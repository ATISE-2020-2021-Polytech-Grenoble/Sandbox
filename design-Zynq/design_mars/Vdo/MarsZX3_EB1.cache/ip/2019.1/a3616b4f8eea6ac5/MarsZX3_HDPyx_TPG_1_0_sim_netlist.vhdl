-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jan 20 17:55:21 2020
-- Host        : ipag-9006 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MarsZX3_HDPyx_TPG_1_0_sim_netlist.vhdl
-- Design      : MarsZX3_HDPyx_TPG_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDPyx_TPG is
  port (
    data_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk_out : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDPyx_TPG;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDPyx_TPG is
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data_counter_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_counter_q[31]_i_10_n_0\ : STD_LOGIC;
  signal \data_counter_q[31]_i_11_n_0\ : STD_LOGIC;
  signal \data_counter_q[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_counter_q[31]_i_3_n_0\ : STD_LOGIC;
  signal \data_counter_q[31]_i_4_n_0\ : STD_LOGIC;
  signal \data_counter_q[31]_i_5_n_0\ : STD_LOGIC;
  signal \data_counter_q[31]_i_6_n_0\ : STD_LOGIC;
  signal \data_counter_q[31]_i_8_n_0\ : STD_LOGIC;
  signal \data_counter_q[31]_i_9_n_0\ : STD_LOGIC;
  signal \data_counter_q_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_counter_q_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \data_counter_q_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \data_counter_q_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \data_counter_q_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \data_counter_q_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \data_counter_q_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \data_counter_q_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \data_counter_q_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \data_counter_q_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \data_counter_q_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \data_counter_q_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \data_counter_q_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \data_counter_q_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \data_counter_q_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \data_counter_q_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \data_counter_q_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \data_counter_q_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \data_counter_q_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \data_counter_q_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \data_counter_q_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \data_counter_q_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \data_counter_q_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \data_counter_q_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \data_counter_q_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \data_counter_q_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \data_counter_q_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \data_counter_q_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \data_counter_q_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \data_counter_q_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \data_counter_q_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \data_counter_q_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \data_counter_q_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \data_counter_q_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \data_counter_q_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \data_counter_q_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \data_counter_q_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \data_counter_q_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \data_counter_q_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \data_counter_q_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \data_counter_q_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \data_counter_q_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \data_counter_q_reg[31]_i_7_n_5\ : STD_LOGIC;
  signal \data_counter_q_reg[31]_i_7_n_6\ : STD_LOGIC;
  signal \data_counter_q_reg[31]_i_7_n_7\ : STD_LOGIC;
  signal \data_counter_q_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_counter_q_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \data_counter_q_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \data_counter_q_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \data_counter_q_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \data_counter_q_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \data_counter_q_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \data_counter_q_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \data_counter_q_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_counter_q_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \data_counter_q_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \data_counter_q_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \data_counter_q_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \data_counter_q_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \data_counter_q_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \data_counter_q_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal data_gen_d : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \data_gen_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_gen_q[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_gen_q[1]_i_4_n_0\ : STD_LOGIC;
  signal \data_gen_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_gen_q[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_gen_q[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_gen_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_gen_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_gen_q[5]_i_3_n_0\ : STD_LOGIC;
  signal eof_counter_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \eof_counter_d0_carry__0_n_0\ : STD_LOGIC;
  signal \eof_counter_d0_carry__0_n_1\ : STD_LOGIC;
  signal \eof_counter_d0_carry__0_n_2\ : STD_LOGIC;
  signal \eof_counter_d0_carry__0_n_3\ : STD_LOGIC;
  signal \eof_counter_d0_carry__0_n_4\ : STD_LOGIC;
  signal \eof_counter_d0_carry__0_n_5\ : STD_LOGIC;
  signal \eof_counter_d0_carry__0_n_6\ : STD_LOGIC;
  signal \eof_counter_d0_carry__0_n_7\ : STD_LOGIC;
  signal \eof_counter_d0_carry__1_n_0\ : STD_LOGIC;
  signal \eof_counter_d0_carry__1_n_1\ : STD_LOGIC;
  signal \eof_counter_d0_carry__1_n_2\ : STD_LOGIC;
  signal \eof_counter_d0_carry__1_n_3\ : STD_LOGIC;
  signal \eof_counter_d0_carry__1_n_4\ : STD_LOGIC;
  signal \eof_counter_d0_carry__1_n_5\ : STD_LOGIC;
  signal \eof_counter_d0_carry__1_n_6\ : STD_LOGIC;
  signal \eof_counter_d0_carry__1_n_7\ : STD_LOGIC;
  signal \eof_counter_d0_carry__2_n_0\ : STD_LOGIC;
  signal \eof_counter_d0_carry__2_n_1\ : STD_LOGIC;
  signal \eof_counter_d0_carry__2_n_2\ : STD_LOGIC;
  signal \eof_counter_d0_carry__2_n_3\ : STD_LOGIC;
  signal \eof_counter_d0_carry__2_n_4\ : STD_LOGIC;
  signal \eof_counter_d0_carry__2_n_5\ : STD_LOGIC;
  signal \eof_counter_d0_carry__2_n_6\ : STD_LOGIC;
  signal \eof_counter_d0_carry__2_n_7\ : STD_LOGIC;
  signal \eof_counter_d0_carry__3_n_0\ : STD_LOGIC;
  signal \eof_counter_d0_carry__3_n_1\ : STD_LOGIC;
  signal \eof_counter_d0_carry__3_n_2\ : STD_LOGIC;
  signal \eof_counter_d0_carry__3_n_3\ : STD_LOGIC;
  signal \eof_counter_d0_carry__3_n_4\ : STD_LOGIC;
  signal \eof_counter_d0_carry__3_n_5\ : STD_LOGIC;
  signal \eof_counter_d0_carry__3_n_6\ : STD_LOGIC;
  signal \eof_counter_d0_carry__3_n_7\ : STD_LOGIC;
  signal \eof_counter_d0_carry__4_n_0\ : STD_LOGIC;
  signal \eof_counter_d0_carry__4_n_1\ : STD_LOGIC;
  signal \eof_counter_d0_carry__4_n_2\ : STD_LOGIC;
  signal \eof_counter_d0_carry__4_n_3\ : STD_LOGIC;
  signal \eof_counter_d0_carry__4_n_4\ : STD_LOGIC;
  signal \eof_counter_d0_carry__4_n_5\ : STD_LOGIC;
  signal \eof_counter_d0_carry__4_n_6\ : STD_LOGIC;
  signal \eof_counter_d0_carry__4_n_7\ : STD_LOGIC;
  signal \eof_counter_d0_carry__5_n_0\ : STD_LOGIC;
  signal \eof_counter_d0_carry__5_n_1\ : STD_LOGIC;
  signal \eof_counter_d0_carry__5_n_2\ : STD_LOGIC;
  signal \eof_counter_d0_carry__5_n_3\ : STD_LOGIC;
  signal \eof_counter_d0_carry__5_n_4\ : STD_LOGIC;
  signal \eof_counter_d0_carry__5_n_5\ : STD_LOGIC;
  signal \eof_counter_d0_carry__5_n_6\ : STD_LOGIC;
  signal \eof_counter_d0_carry__5_n_7\ : STD_LOGIC;
  signal \eof_counter_d0_carry__6_n_2\ : STD_LOGIC;
  signal \eof_counter_d0_carry__6_n_3\ : STD_LOGIC;
  signal \eof_counter_d0_carry__6_n_5\ : STD_LOGIC;
  signal \eof_counter_d0_carry__6_n_6\ : STD_LOGIC;
  signal \eof_counter_d0_carry__6_n_7\ : STD_LOGIC;
  signal eof_counter_d0_carry_n_0 : STD_LOGIC;
  signal eof_counter_d0_carry_n_1 : STD_LOGIC;
  signal eof_counter_d0_carry_n_2 : STD_LOGIC;
  signal eof_counter_d0_carry_n_3 : STD_LOGIC;
  signal eof_counter_d0_carry_n_4 : STD_LOGIC;
  signal eof_counter_d0_carry_n_5 : STD_LOGIC;
  signal eof_counter_d0_carry_n_6 : STD_LOGIC;
  signal eof_counter_d0_carry_n_7 : STD_LOGIC;
  signal eof_counter_q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \eof_counter_q[31]_i_10_n_0\ : STD_LOGIC;
  signal \eof_counter_q[31]_i_1_n_0\ : STD_LOGIC;
  signal \eof_counter_q[31]_i_3_n_0\ : STD_LOGIC;
  signal \eof_counter_q[31]_i_4_n_0\ : STD_LOGIC;
  signal \eof_counter_q[31]_i_5_n_0\ : STD_LOGIC;
  signal \eof_counter_q[31]_i_6_n_0\ : STD_LOGIC;
  signal \eof_counter_q[31]_i_7_n_0\ : STD_LOGIC;
  signal \eof_counter_q[31]_i_8_n_0\ : STD_LOGIC;
  signal \eof_counter_q[31]_i_9_n_0\ : STD_LOGIC;
  signal eol_counter_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \eol_counter_d0_carry__0_n_0\ : STD_LOGIC;
  signal \eol_counter_d0_carry__0_n_1\ : STD_LOGIC;
  signal \eol_counter_d0_carry__0_n_2\ : STD_LOGIC;
  signal \eol_counter_d0_carry__0_n_3\ : STD_LOGIC;
  signal \eol_counter_d0_carry__0_n_4\ : STD_LOGIC;
  signal \eol_counter_d0_carry__0_n_5\ : STD_LOGIC;
  signal \eol_counter_d0_carry__0_n_6\ : STD_LOGIC;
  signal \eol_counter_d0_carry__0_n_7\ : STD_LOGIC;
  signal \eol_counter_d0_carry__1_n_0\ : STD_LOGIC;
  signal \eol_counter_d0_carry__1_n_1\ : STD_LOGIC;
  signal \eol_counter_d0_carry__1_n_2\ : STD_LOGIC;
  signal \eol_counter_d0_carry__1_n_3\ : STD_LOGIC;
  signal \eol_counter_d0_carry__1_n_4\ : STD_LOGIC;
  signal \eol_counter_d0_carry__1_n_5\ : STD_LOGIC;
  signal \eol_counter_d0_carry__1_n_6\ : STD_LOGIC;
  signal \eol_counter_d0_carry__1_n_7\ : STD_LOGIC;
  signal \eol_counter_d0_carry__2_n_0\ : STD_LOGIC;
  signal \eol_counter_d0_carry__2_n_1\ : STD_LOGIC;
  signal \eol_counter_d0_carry__2_n_2\ : STD_LOGIC;
  signal \eol_counter_d0_carry__2_n_3\ : STD_LOGIC;
  signal \eol_counter_d0_carry__2_n_4\ : STD_LOGIC;
  signal \eol_counter_d0_carry__2_n_5\ : STD_LOGIC;
  signal \eol_counter_d0_carry__2_n_6\ : STD_LOGIC;
  signal \eol_counter_d0_carry__2_n_7\ : STD_LOGIC;
  signal \eol_counter_d0_carry__3_n_0\ : STD_LOGIC;
  signal \eol_counter_d0_carry__3_n_1\ : STD_LOGIC;
  signal \eol_counter_d0_carry__3_n_2\ : STD_LOGIC;
  signal \eol_counter_d0_carry__3_n_3\ : STD_LOGIC;
  signal \eol_counter_d0_carry__3_n_4\ : STD_LOGIC;
  signal \eol_counter_d0_carry__3_n_5\ : STD_LOGIC;
  signal \eol_counter_d0_carry__3_n_6\ : STD_LOGIC;
  signal \eol_counter_d0_carry__3_n_7\ : STD_LOGIC;
  signal \eol_counter_d0_carry__4_n_0\ : STD_LOGIC;
  signal \eol_counter_d0_carry__4_n_1\ : STD_LOGIC;
  signal \eol_counter_d0_carry__4_n_2\ : STD_LOGIC;
  signal \eol_counter_d0_carry__4_n_3\ : STD_LOGIC;
  signal \eol_counter_d0_carry__4_n_4\ : STD_LOGIC;
  signal \eol_counter_d0_carry__4_n_5\ : STD_LOGIC;
  signal \eol_counter_d0_carry__4_n_6\ : STD_LOGIC;
  signal \eol_counter_d0_carry__4_n_7\ : STD_LOGIC;
  signal \eol_counter_d0_carry__5_n_0\ : STD_LOGIC;
  signal \eol_counter_d0_carry__5_n_1\ : STD_LOGIC;
  signal \eol_counter_d0_carry__5_n_2\ : STD_LOGIC;
  signal \eol_counter_d0_carry__5_n_3\ : STD_LOGIC;
  signal \eol_counter_d0_carry__5_n_4\ : STD_LOGIC;
  signal \eol_counter_d0_carry__5_n_5\ : STD_LOGIC;
  signal \eol_counter_d0_carry__5_n_6\ : STD_LOGIC;
  signal \eol_counter_d0_carry__5_n_7\ : STD_LOGIC;
  signal \eol_counter_d0_carry__6_n_2\ : STD_LOGIC;
  signal \eol_counter_d0_carry__6_n_3\ : STD_LOGIC;
  signal \eol_counter_d0_carry__6_n_5\ : STD_LOGIC;
  signal \eol_counter_d0_carry__6_n_6\ : STD_LOGIC;
  signal \eol_counter_d0_carry__6_n_7\ : STD_LOGIC;
  signal eol_counter_d0_carry_n_0 : STD_LOGIC;
  signal eol_counter_d0_carry_n_1 : STD_LOGIC;
  signal eol_counter_d0_carry_n_2 : STD_LOGIC;
  signal eol_counter_d0_carry_n_3 : STD_LOGIC;
  signal eol_counter_d0_carry_n_4 : STD_LOGIC;
  signal eol_counter_d0_carry_n_5 : STD_LOGIC;
  signal eol_counter_d0_carry_n_6 : STD_LOGIC;
  signal eol_counter_d0_carry_n_7 : STD_LOGIC;
  signal eol_counter_q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \eol_counter_q[31]_i_10_n_0\ : STD_LOGIC;
  signal \eol_counter_q[31]_i_1_n_0\ : STD_LOGIC;
  signal \eol_counter_q[31]_i_3_n_0\ : STD_LOGIC;
  signal \eol_counter_q[31]_i_4_n_0\ : STD_LOGIC;
  signal \eol_counter_q[31]_i_5_n_0\ : STD_LOGIC;
  signal \eol_counter_q[31]_i_6_n_0\ : STD_LOGIC;
  signal \eol_counter_q[31]_i_7_n_0\ : STD_LOGIC;
  signal \eol_counter_q[31]_i_8_n_0\ : STD_LOGIC;
  signal \eol_counter_q[31]_i_9_n_0\ : STD_LOGIC;
  signal \line_counter_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \line_counter_q[0]_i_3_n_0\ : STD_LOGIC;
  signal \line_counter_q[0]_i_4_n_0\ : STD_LOGIC;
  signal \line_counter_q[0]_i_5_n_0\ : STD_LOGIC;
  signal \line_counter_q[0]_i_6_n_0\ : STD_LOGIC;
  signal \line_counter_q[12]_i_2_n_0\ : STD_LOGIC;
  signal \line_counter_q[12]_i_3_n_0\ : STD_LOGIC;
  signal \line_counter_q[12]_i_4_n_0\ : STD_LOGIC;
  signal \line_counter_q[12]_i_5_n_0\ : STD_LOGIC;
  signal \line_counter_q[16]_i_2_n_0\ : STD_LOGIC;
  signal \line_counter_q[16]_i_3_n_0\ : STD_LOGIC;
  signal \line_counter_q[16]_i_4_n_0\ : STD_LOGIC;
  signal \line_counter_q[16]_i_5_n_0\ : STD_LOGIC;
  signal \line_counter_q[20]_i_2_n_0\ : STD_LOGIC;
  signal \line_counter_q[20]_i_3_n_0\ : STD_LOGIC;
  signal \line_counter_q[20]_i_4_n_0\ : STD_LOGIC;
  signal \line_counter_q[20]_i_5_n_0\ : STD_LOGIC;
  signal \line_counter_q[24]_i_2_n_0\ : STD_LOGIC;
  signal \line_counter_q[24]_i_3_n_0\ : STD_LOGIC;
  signal \line_counter_q[24]_i_4_n_0\ : STD_LOGIC;
  signal \line_counter_q[24]_i_5_n_0\ : STD_LOGIC;
  signal \line_counter_q[28]_i_2_n_0\ : STD_LOGIC;
  signal \line_counter_q[28]_i_3_n_0\ : STD_LOGIC;
  signal \line_counter_q[28]_i_4_n_0\ : STD_LOGIC;
  signal \line_counter_q[28]_i_5_n_0\ : STD_LOGIC;
  signal \line_counter_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \line_counter_q[4]_i_3_n_0\ : STD_LOGIC;
  signal \line_counter_q[4]_i_4_n_0\ : STD_LOGIC;
  signal \line_counter_q[4]_i_5_n_0\ : STD_LOGIC;
  signal \line_counter_q[8]_i_2_n_0\ : STD_LOGIC;
  signal \line_counter_q[8]_i_3_n_0\ : STD_LOGIC;
  signal \line_counter_q[8]_i_4_n_0\ : STD_LOGIC;
  signal \line_counter_q[8]_i_5_n_0\ : STD_LOGIC;
  signal line_counter_q_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \line_counter_q_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \line_counter_q_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \line_counter_q_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \line_counter_q_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \line_counter_q_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \line_counter_q_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \line_counter_q_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \line_counter_q_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \line_counter_q_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \line_counter_q_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \line_counter_q_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \line_counter_q_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \line_counter_q_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \line_counter_q_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \line_counter_q_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \line_counter_q_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \line_counter_q_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \line_counter_q_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \line_counter_q_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \line_counter_q_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \line_counter_q_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \line_counter_q_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \line_counter_q_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \line_counter_q_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \line_counter_q_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \line_counter_q_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \line_counter_q_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \line_counter_q_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \line_counter_q_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \line_counter_q_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \line_counter_q_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \line_counter_q_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \line_counter_q_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \line_counter_q_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \line_counter_q_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \line_counter_q_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \line_counter_q_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \line_counter_q_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \line_counter_q_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \line_counter_q_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \line_counter_q_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \line_counter_q_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \line_counter_q_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \line_counter_q_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \line_counter_q_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \line_counter_q_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \line_counter_q_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \line_counter_q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \line_counter_q_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \line_counter_q_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \line_counter_q_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \line_counter_q_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \line_counter_q_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \line_counter_q_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \line_counter_q_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \line_counter_q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \line_counter_q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \line_counter_q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \line_counter_q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \line_counter_q_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \line_counter_q_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \line_counter_q_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \line_counter_q_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sof_counter_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sof_counter_d0_carry__0_n_0\ : STD_LOGIC;
  signal \sof_counter_d0_carry__0_n_1\ : STD_LOGIC;
  signal \sof_counter_d0_carry__0_n_2\ : STD_LOGIC;
  signal \sof_counter_d0_carry__0_n_3\ : STD_LOGIC;
  signal \sof_counter_d0_carry__1_n_0\ : STD_LOGIC;
  signal \sof_counter_d0_carry__1_n_1\ : STD_LOGIC;
  signal \sof_counter_d0_carry__1_n_2\ : STD_LOGIC;
  signal \sof_counter_d0_carry__1_n_3\ : STD_LOGIC;
  signal \sof_counter_d0_carry__2_n_0\ : STD_LOGIC;
  signal \sof_counter_d0_carry__2_n_1\ : STD_LOGIC;
  signal \sof_counter_d0_carry__2_n_2\ : STD_LOGIC;
  signal \sof_counter_d0_carry__2_n_3\ : STD_LOGIC;
  signal \sof_counter_d0_carry__3_n_0\ : STD_LOGIC;
  signal \sof_counter_d0_carry__3_n_1\ : STD_LOGIC;
  signal \sof_counter_d0_carry__3_n_2\ : STD_LOGIC;
  signal \sof_counter_d0_carry__3_n_3\ : STD_LOGIC;
  signal \sof_counter_d0_carry__4_n_0\ : STD_LOGIC;
  signal \sof_counter_d0_carry__4_n_1\ : STD_LOGIC;
  signal \sof_counter_d0_carry__4_n_2\ : STD_LOGIC;
  signal \sof_counter_d0_carry__4_n_3\ : STD_LOGIC;
  signal \sof_counter_d0_carry__5_n_0\ : STD_LOGIC;
  signal \sof_counter_d0_carry__5_n_1\ : STD_LOGIC;
  signal \sof_counter_d0_carry__5_n_2\ : STD_LOGIC;
  signal \sof_counter_d0_carry__5_n_3\ : STD_LOGIC;
  signal \sof_counter_d0_carry__6_n_2\ : STD_LOGIC;
  signal \sof_counter_d0_carry__6_n_3\ : STD_LOGIC;
  signal sof_counter_d0_carry_n_0 : STD_LOGIC;
  signal sof_counter_d0_carry_n_1 : STD_LOGIC;
  signal sof_counter_d0_carry_n_2 : STD_LOGIC;
  signal sof_counter_d0_carry_n_3 : STD_LOGIC;
  signal sof_counter_q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sof_counter_q[31]_i_10_n_0\ : STD_LOGIC;
  signal \sof_counter_q[31]_i_1_n_0\ : STD_LOGIC;
  signal \sof_counter_q[31]_i_3_n_0\ : STD_LOGIC;
  signal \sof_counter_q[31]_i_4_n_0\ : STD_LOGIC;
  signal \sof_counter_q[31]_i_5_n_0\ : STD_LOGIC;
  signal \sof_counter_q[31]_i_6_n_0\ : STD_LOGIC;
  signal \sof_counter_q[31]_i_7_n_0\ : STD_LOGIC;
  signal \sof_counter_q[31]_i_8_n_0\ : STD_LOGIC;
  signal \sof_counter_q[31]_i_9_n_0\ : STD_LOGIC;
  signal sol_counter_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sol_counter_q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sol_counter_q[31]_i_10_n_0\ : STD_LOGIC;
  signal \sol_counter_q[31]_i_11_n_0\ : STD_LOGIC;
  signal \sol_counter_q[31]_i_1_n_0\ : STD_LOGIC;
  signal \sol_counter_q[31]_i_3_n_0\ : STD_LOGIC;
  signal \sol_counter_q[31]_i_4_n_0\ : STD_LOGIC;
  signal \sol_counter_q[31]_i_5_n_0\ : STD_LOGIC;
  signal \sol_counter_q[31]_i_6_n_0\ : STD_LOGIC;
  signal \sol_counter_q[31]_i_8_n_0\ : STD_LOGIC;
  signal \sol_counter_q[31]_i_9_n_0\ : STD_LOGIC;
  signal \sol_counter_q_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \sol_counter_q_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \sol_counter_q_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \sol_counter_q_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \sol_counter_q_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \sol_counter_q_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \sol_counter_q_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \sol_counter_q_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \sol_counter_q_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \sol_counter_q_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \sol_counter_q_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \sol_counter_q_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \sol_counter_q_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \sol_counter_q_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \sol_counter_q_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \sol_counter_q_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \sol_counter_q_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \sol_counter_q_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \sol_counter_q_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \sol_counter_q_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \sol_counter_q_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \sol_counter_q_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \sol_counter_q_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \sol_counter_q_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \sol_counter_q_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \sol_counter_q_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \sol_counter_q_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \sol_counter_q_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \sol_counter_q_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \sol_counter_q_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \sol_counter_q_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \sol_counter_q_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \sol_counter_q_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \sol_counter_q_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \sol_counter_q_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \sol_counter_q_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \sol_counter_q_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \sol_counter_q_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \sol_counter_q_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \sol_counter_q_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \sol_counter_q_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \sol_counter_q_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \sol_counter_q_reg[31]_i_7_n_5\ : STD_LOGIC;
  signal \sol_counter_q_reg[31]_i_7_n_6\ : STD_LOGIC;
  signal \sol_counter_q_reg[31]_i_7_n_7\ : STD_LOGIC;
  signal \sol_counter_q_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sol_counter_q_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \sol_counter_q_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \sol_counter_q_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \sol_counter_q_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \sol_counter_q_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \sol_counter_q_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \sol_counter_q_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \sol_counter_q_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sol_counter_q_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \sol_counter_q_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \sol_counter_q_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \sol_counter_q_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \sol_counter_q_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \sol_counter_q_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \sol_counter_q_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \tpg_state_d1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tpg_state_d1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tpg_state_d1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tpg_state_d1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tpg_state_d1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tpg_state_d1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tpg_state_d1_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \tpg_state_d1_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \tpg_state_d1_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \tpg_state_d1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tpg_state_d1_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \tpg_state_d1_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \tpg_state_d1_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \tpg_state_d1_carry__0_n_0\ : STD_LOGIC;
  signal \tpg_state_d1_carry__0_n_1\ : STD_LOGIC;
  signal \tpg_state_d1_carry__0_n_2\ : STD_LOGIC;
  signal \tpg_state_d1_carry__0_n_3\ : STD_LOGIC;
  signal \tpg_state_d1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tpg_state_d1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tpg_state_d1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tpg_state_d1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tpg_state_d1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \tpg_state_d1_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \tpg_state_d1_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \tpg_state_d1_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \tpg_state_d1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \tpg_state_d1_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \tpg_state_d1_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \tpg_state_d1_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \tpg_state_d1_carry__1_n_0\ : STD_LOGIC;
  signal \tpg_state_d1_carry__1_n_1\ : STD_LOGIC;
  signal \tpg_state_d1_carry__1_n_2\ : STD_LOGIC;
  signal \tpg_state_d1_carry__1_n_3\ : STD_LOGIC;
  signal \tpg_state_d1_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \tpg_state_d1_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \tpg_state_d1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tpg_state_d1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tpg_state_d1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tpg_state_d1_carry__2_n_1\ : STD_LOGIC;
  signal \tpg_state_d1_carry__2_n_2\ : STD_LOGIC;
  signal \tpg_state_d1_carry__2_n_3\ : STD_LOGIC;
  signal tpg_state_d1_carry_i_1_n_0 : STD_LOGIC;
  signal tpg_state_d1_carry_i_2_n_0 : STD_LOGIC;
  signal tpg_state_d1_carry_i_3_n_0 : STD_LOGIC;
  signal tpg_state_d1_carry_i_4_n_0 : STD_LOGIC;
  signal tpg_state_d1_carry_i_5_n_0 : STD_LOGIC;
  signal tpg_state_d1_carry_i_6_n_0 : STD_LOGIC;
  signal tpg_state_d1_carry_i_7_n_0 : STD_LOGIC;
  signal tpg_state_d1_carry_i_7_n_1 : STD_LOGIC;
  signal tpg_state_d1_carry_i_7_n_2 : STD_LOGIC;
  signal tpg_state_d1_carry_i_7_n_3 : STD_LOGIC;
  signal tpg_state_d1_carry_i_8_n_0 : STD_LOGIC;
  signal tpg_state_d1_carry_i_8_n_1 : STD_LOGIC;
  signal tpg_state_d1_carry_i_8_n_2 : STD_LOGIC;
  signal tpg_state_d1_carry_i_8_n_3 : STD_LOGIC;
  signal tpg_state_d1_carry_i_9_n_0 : STD_LOGIC;
  signal tpg_state_d1_carry_i_9_n_1 : STD_LOGIC;
  signal tpg_state_d1_carry_i_9_n_2 : STD_LOGIC;
  signal tpg_state_d1_carry_i_9_n_3 : STD_LOGIC;
  signal tpg_state_d1_carry_n_0 : STD_LOGIC;
  signal tpg_state_d1_carry_n_1 : STD_LOGIC;
  signal tpg_state_d1_carry_n_2 : STD_LOGIC;
  signal tpg_state_d1_carry_n_3 : STD_LOGIC;
  signal tpg_state_d2 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal tpg_state_q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \tpg_state_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \tpg_state_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \tpg_state_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \tpg_state_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \tpg_state_q[2]_i_3_n_0\ : STD_LOGIC;
  signal \tpg_state_q[2]_i_4_n_0\ : STD_LOGIC;
  signal \tpg_state_q[2]_i_5_n_0\ : STD_LOGIC;
  signal \tpg_state_q[2]_i_6_n_0\ : STD_LOGIC;
  signal \tpg_state_q[2]_i_7_n_0\ : STD_LOGIC;
  signal \NLW_data_counter_q_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_counter_q_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eof_counter_d0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_eof_counter_d0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eol_counter_d0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_eol_counter_d0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line_counter_q_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sof_counter_d0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sof_counter_d0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sol_counter_q_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sol_counter_q_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tpg_state_d1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tpg_state_d1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tpg_state_d1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tpg_state_d1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tpg_state_d1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tpg_state_d1_carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tpg_state_d1_carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tpg_state_d1_carry_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_out_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_gen_q[1]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_gen_q[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_gen_q[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \eof_counter_q[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \eof_counter_q[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \eol_counter_q[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \eol_counter_q[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sof_counter_q[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sof_counter_q[31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sol_counter_q[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tpg_state_q[2]_i_6\ : label is "soft_lutpair5";
begin
clk_out_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => tpg_state_q(0),
      I1 => tpg_state_q(1),
      I2 => tpg_state_q(2),
      I3 => clk_in,
      O => clk_out
    );
\data_counter_q[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      O => data_counter_d(0)
    );
\data_counter_q[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[12]_i_2_n_6\,
      O => data_counter_d(10)
    );
\data_counter_q[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[12]_i_2_n_5\,
      O => data_counter_d(11)
    );
\data_counter_q[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[12]_i_2_n_4\,
      O => data_counter_d(12)
    );
\data_counter_q[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[16]_i_2_n_7\,
      O => data_counter_d(13)
    );
\data_counter_q[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[16]_i_2_n_6\,
      O => data_counter_d(14)
    );
\data_counter_q[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[16]_i_2_n_5\,
      O => data_counter_d(15)
    );
\data_counter_q[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[16]_i_2_n_4\,
      O => data_counter_d(16)
    );
\data_counter_q[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[20]_i_2_n_7\,
      O => data_counter_d(17)
    );
\data_counter_q[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[20]_i_2_n_6\,
      O => data_counter_d(18)
    );
\data_counter_q[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[20]_i_2_n_5\,
      O => data_counter_d(19)
    );
\data_counter_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[4]_i_2_n_7\,
      O => data_counter_d(1)
    );
\data_counter_q[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[20]_i_2_n_4\,
      O => data_counter_d(20)
    );
\data_counter_q[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[24]_i_2_n_7\,
      O => data_counter_d(21)
    );
\data_counter_q[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[24]_i_2_n_6\,
      O => data_counter_d(22)
    );
\data_counter_q[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[24]_i_2_n_5\,
      O => data_counter_d(23)
    );
\data_counter_q[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[24]_i_2_n_4\,
      O => data_counter_d(24)
    );
\data_counter_q[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[28]_i_2_n_7\,
      O => data_counter_d(25)
    );
\data_counter_q[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[28]_i_2_n_6\,
      O => data_counter_d(26)
    );
\data_counter_q[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[28]_i_2_n_5\,
      O => data_counter_d(27)
    );
\data_counter_q[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[28]_i_2_n_4\,
      O => data_counter_d(28)
    );
\data_counter_q[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[31]_i_7_n_7\,
      O => data_counter_d(29)
    );
\data_counter_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[4]_i_2_n_6\,
      O => data_counter_d(2)
    );
\data_counter_q[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[31]_i_7_n_6\,
      O => data_counter_d(30)
    );
\data_counter_q[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => tpg_state_q(1),
      I1 => tpg_state_q(0),
      I2 => tpg_state_q(2),
      O => \data_counter_q[31]_i_1_n_0\
    );
\data_counter_q[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(29),
      I1 => sel0(28),
      I2 => sel0(31),
      I3 => sel0(30),
      O => \data_counter_q[31]_i_10_n_0\
    );
\data_counter_q[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(21),
      I1 => sel0(20),
      I2 => sel0(23),
      I3 => sel0(22),
      O => \data_counter_q[31]_i_11_n_0\
    );
\data_counter_q[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[31]_i_7_n_5\,
      O => data_counter_d(31)
    );
\data_counter_q[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => sel0(11),
      I1 => sel0(10),
      I2 => sel0(8),
      I3 => sel0(9),
      I4 => \data_counter_q[31]_i_8_n_0\,
      O => \data_counter_q[31]_i_3_n_0\
    );
\data_counter_q[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \data_counter_q[31]_i_9_n_0\,
      O => \data_counter_q[31]_i_4_n_0\
    );
\data_counter_q[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(26),
      I1 => sel0(27),
      I2 => sel0(24),
      I3 => sel0(25),
      I4 => \data_counter_q[31]_i_10_n_0\,
      O => \data_counter_q[31]_i_5_n_0\
    );
\data_counter_q[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(18),
      I1 => sel0(19),
      I2 => sel0(16),
      I3 => sel0(17),
      I4 => \data_counter_q[31]_i_11_n_0\,
      O => \data_counter_q[31]_i_6_n_0\
    );
\data_counter_q[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(12),
      I2 => sel0(15),
      I3 => sel0(14),
      O => \data_counter_q[31]_i_8_n_0\
    );
\data_counter_q[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(6),
      I3 => sel0(7),
      O => \data_counter_q[31]_i_9_n_0\
    );
\data_counter_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[4]_i_2_n_5\,
      O => data_counter_d(3)
    );
\data_counter_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[4]_i_2_n_4\,
      O => data_counter_d(4)
    );
\data_counter_q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[8]_i_2_n_7\,
      O => data_counter_d(5)
    );
\data_counter_q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[8]_i_2_n_6\,
      O => data_counter_d(6)
    );
\data_counter_q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[8]_i_2_n_5\,
      O => data_counter_d(7)
    );
\data_counter_q[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[8]_i_2_n_4\,
      O => data_counter_d(8)
    );
\data_counter_q[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \data_counter_q[31]_i_3_n_0\,
      I1 => \data_counter_q[31]_i_4_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_6_n_0\,
      I4 => \data_counter_q_reg[12]_i_2_n_7\,
      O => data_counter_d(9)
    );
\data_counter_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(0),
      Q => sel0(0),
      R => reset
    );
\data_counter_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(10),
      Q => sel0(10),
      R => reset
    );
\data_counter_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(11),
      Q => sel0(11),
      R => reset
    );
\data_counter_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(12),
      Q => sel0(12),
      R => reset
    );
\data_counter_q_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_counter_q_reg[8]_i_2_n_0\,
      CO(3) => \data_counter_q_reg[12]_i_2_n_0\,
      CO(2) => \data_counter_q_reg[12]_i_2_n_1\,
      CO(1) => \data_counter_q_reg[12]_i_2_n_2\,
      CO(0) => \data_counter_q_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_counter_q_reg[12]_i_2_n_4\,
      O(2) => \data_counter_q_reg[12]_i_2_n_5\,
      O(1) => \data_counter_q_reg[12]_i_2_n_6\,
      O(0) => \data_counter_q_reg[12]_i_2_n_7\,
      S(3 downto 0) => sel0(12 downto 9)
    );
\data_counter_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(13),
      Q => sel0(13),
      R => reset
    );
\data_counter_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(14),
      Q => sel0(14),
      R => reset
    );
\data_counter_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(15),
      Q => sel0(15),
      R => reset
    );
\data_counter_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(16),
      Q => sel0(16),
      R => reset
    );
\data_counter_q_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_counter_q_reg[12]_i_2_n_0\,
      CO(3) => \data_counter_q_reg[16]_i_2_n_0\,
      CO(2) => \data_counter_q_reg[16]_i_2_n_1\,
      CO(1) => \data_counter_q_reg[16]_i_2_n_2\,
      CO(0) => \data_counter_q_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_counter_q_reg[16]_i_2_n_4\,
      O(2) => \data_counter_q_reg[16]_i_2_n_5\,
      O(1) => \data_counter_q_reg[16]_i_2_n_6\,
      O(0) => \data_counter_q_reg[16]_i_2_n_7\,
      S(3 downto 0) => sel0(16 downto 13)
    );
\data_counter_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(17),
      Q => sel0(17),
      R => reset
    );
\data_counter_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(18),
      Q => sel0(18),
      R => reset
    );
\data_counter_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(19),
      Q => sel0(19),
      R => reset
    );
\data_counter_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(1),
      Q => sel0(1),
      R => reset
    );
\data_counter_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(20),
      Q => sel0(20),
      R => reset
    );
\data_counter_q_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_counter_q_reg[16]_i_2_n_0\,
      CO(3) => \data_counter_q_reg[20]_i_2_n_0\,
      CO(2) => \data_counter_q_reg[20]_i_2_n_1\,
      CO(1) => \data_counter_q_reg[20]_i_2_n_2\,
      CO(0) => \data_counter_q_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_counter_q_reg[20]_i_2_n_4\,
      O(2) => \data_counter_q_reg[20]_i_2_n_5\,
      O(1) => \data_counter_q_reg[20]_i_2_n_6\,
      O(0) => \data_counter_q_reg[20]_i_2_n_7\,
      S(3 downto 0) => sel0(20 downto 17)
    );
\data_counter_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(21),
      Q => sel0(21),
      R => reset
    );
\data_counter_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(22),
      Q => sel0(22),
      R => reset
    );
\data_counter_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(23),
      Q => sel0(23),
      R => reset
    );
\data_counter_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(24),
      Q => sel0(24),
      R => reset
    );
\data_counter_q_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_counter_q_reg[20]_i_2_n_0\,
      CO(3) => \data_counter_q_reg[24]_i_2_n_0\,
      CO(2) => \data_counter_q_reg[24]_i_2_n_1\,
      CO(1) => \data_counter_q_reg[24]_i_2_n_2\,
      CO(0) => \data_counter_q_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_counter_q_reg[24]_i_2_n_4\,
      O(2) => \data_counter_q_reg[24]_i_2_n_5\,
      O(1) => \data_counter_q_reg[24]_i_2_n_6\,
      O(0) => \data_counter_q_reg[24]_i_2_n_7\,
      S(3 downto 0) => sel0(24 downto 21)
    );
\data_counter_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(25),
      Q => sel0(25),
      R => reset
    );
\data_counter_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(26),
      Q => sel0(26),
      R => reset
    );
\data_counter_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(27),
      Q => sel0(27),
      R => reset
    );
\data_counter_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(28),
      Q => sel0(28),
      R => reset
    );
\data_counter_q_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_counter_q_reg[24]_i_2_n_0\,
      CO(3) => \data_counter_q_reg[28]_i_2_n_0\,
      CO(2) => \data_counter_q_reg[28]_i_2_n_1\,
      CO(1) => \data_counter_q_reg[28]_i_2_n_2\,
      CO(0) => \data_counter_q_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_counter_q_reg[28]_i_2_n_4\,
      O(2) => \data_counter_q_reg[28]_i_2_n_5\,
      O(1) => \data_counter_q_reg[28]_i_2_n_6\,
      O(0) => \data_counter_q_reg[28]_i_2_n_7\,
      S(3 downto 0) => sel0(28 downto 25)
    );
\data_counter_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(29),
      Q => sel0(29),
      R => reset
    );
\data_counter_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(2),
      Q => sel0(2),
      R => reset
    );
\data_counter_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(30),
      Q => sel0(30),
      R => reset
    );
\data_counter_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(31),
      Q => sel0(31),
      R => reset
    );
\data_counter_q_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_counter_q_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_data_counter_q_reg[31]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_counter_q_reg[31]_i_7_n_2\,
      CO(0) => \data_counter_q_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_data_counter_q_reg[31]_i_7_O_UNCONNECTED\(3),
      O(2) => \data_counter_q_reg[31]_i_7_n_5\,
      O(1) => \data_counter_q_reg[31]_i_7_n_6\,
      O(0) => \data_counter_q_reg[31]_i_7_n_7\,
      S(3) => '0',
      S(2 downto 0) => sel0(31 downto 29)
    );
\data_counter_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(3),
      Q => sel0(3),
      R => reset
    );
\data_counter_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(4),
      Q => sel0(4),
      R => reset
    );
\data_counter_q_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_counter_q_reg[4]_i_2_n_0\,
      CO(2) => \data_counter_q_reg[4]_i_2_n_1\,
      CO(1) => \data_counter_q_reg[4]_i_2_n_2\,
      CO(0) => \data_counter_q_reg[4]_i_2_n_3\,
      CYINIT => sel0(0),
      DI(3 downto 0) => B"0000",
      O(3) => \data_counter_q_reg[4]_i_2_n_4\,
      O(2) => \data_counter_q_reg[4]_i_2_n_5\,
      O(1) => \data_counter_q_reg[4]_i_2_n_6\,
      O(0) => \data_counter_q_reg[4]_i_2_n_7\,
      S(3 downto 0) => sel0(4 downto 1)
    );
\data_counter_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(5),
      Q => sel0(5),
      R => reset
    );
\data_counter_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(6),
      Q => sel0(6),
      R => reset
    );
\data_counter_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(7),
      Q => sel0(7),
      R => reset
    );
\data_counter_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(8),
      Q => sel0(8),
      R => reset
    );
\data_counter_q_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_counter_q_reg[4]_i_2_n_0\,
      CO(3) => \data_counter_q_reg[8]_i_2_n_0\,
      CO(2) => \data_counter_q_reg[8]_i_2_n_1\,
      CO(1) => \data_counter_q_reg[8]_i_2_n_2\,
      CO(0) => \data_counter_q_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_counter_q_reg[8]_i_2_n_4\,
      O(2) => \data_counter_q_reg[8]_i_2_n_5\,
      O(1) => \data_counter_q_reg[8]_i_2_n_6\,
      O(0) => \data_counter_q_reg[8]_i_2_n_7\,
      S(3 downto 0) => sel0(8 downto 5)
    );
\data_counter_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_counter_q[31]_i_1_n_0\,
      D => data_counter_d(9),
      Q => sel0(9),
      R => reset
    );
\data_gen_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAE"
    )
        port map (
      I0 => \data_gen_q[1]_i_2_n_0\,
      I1 => \eol_counter_q[31]_i_1_n_0\,
      I2 => eol_counter_q(1),
      I3 => eol_counter_q(0),
      I4 => eol_counter_q(2),
      I5 => \data_gen_q[1]_i_3_n_0\,
      O => data_gen_d(1)
    );
\data_gen_q[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => tpg_state_q(0),
      I1 => tpg_state_q(2),
      I2 => eof_counter_q(1),
      I3 => eof_counter_q(0),
      I4 => eof_counter_q(2),
      O => \data_gen_q[1]_i_2_n_0\
    );
\data_gen_q[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010FF1010"
    )
        port map (
      I0 => sol_counter_q(1),
      I1 => sol_counter_q(0),
      I2 => \sol_counter_q[31]_i_1_n_0\,
      I3 => \data_gen_q[1]_i_4_n_0\,
      I4 => sof_counter_q(0),
      I5 => sof_counter_q(1),
      O => \data_gen_q[1]_i_3_n_0\
    );
\data_gen_q[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tpg_state_q(1),
      I1 => tpg_state_q(2),
      O => \data_gen_q[1]_i_4_n_0\
    );
\data_gen_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAABAAAA"
    )
        port map (
      I0 => \data_gen_q[3]_i_2_n_0\,
      I1 => eof_counter_q(2),
      I2 => eof_counter_q(1),
      I3 => eof_counter_q(0),
      I4 => tpg_state_q(2),
      I5 => tpg_state_q(0),
      O => data_gen_d(2)
    );
\data_gen_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => \data_gen_q[3]_i_2_n_0\,
      I1 => eof_counter_q(2),
      I2 => eof_counter_q(0),
      I3 => eof_counter_q(1),
      I4 => tpg_state_q(2),
      I5 => tpg_state_q(0),
      O => data_gen_d(3)
    );
\data_gen_q[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEFE"
    )
        port map (
      I0 => \data_gen_q[3]_i_3_n_0\,
      I1 => \data_gen_q[3]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_1_n_0\,
      I3 => sol_counter_q(1),
      I4 => sol_counter_q(0),
      O => \data_gen_q[3]_i_2_n_0\
    );
\data_gen_q[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000008"
    )
        port map (
      I0 => tpg_state_q(0),
      I1 => tpg_state_q(1),
      I2 => tpg_state_q(2),
      I3 => eol_counter_q(0),
      I4 => eol_counter_q(1),
      I5 => eol_counter_q(2),
      O => \data_gen_q[3]_i_3_n_0\
    );
\data_gen_q[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000054"
    )
        port map (
      I0 => sof_counter_q(1),
      I1 => sof_counter_q(2),
      I2 => sof_counter_q(0),
      I3 => tpg_state_q(2),
      I4 => tpg_state_q(1),
      O => \data_gen_q[3]_i_4_n_0\
    );
\data_gen_q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => tpg_state_q(2),
      I1 => eof_counter_q(1),
      I2 => eof_counter_q(0),
      I3 => \data_gen_q[4]_i_2_n_0\,
      O => data_gen_d(4)
    );
\data_gen_q[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFAA00C000AA"
    )
        port map (
      I0 => sof_counter_q(2),
      I1 => sol_counter_q(1),
      I2 => sol_counter_q(0),
      I3 => tpg_state_q(2),
      I4 => tpg_state_q(1),
      I5 => tpg_state_q(0),
      O => \data_gen_q[4]_i_2_n_0\
    );
\data_gen_q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => tpg_state_q(0),
      I1 => tpg_state_q(1),
      I2 => tpg_state_q(2),
      O => \data_gen_q[5]_i_1_n_0\
    );
\data_gen_q[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAAAAAAAA"
    )
        port map (
      I0 => \data_gen_q[5]_i_3_n_0\,
      I1 => eol_counter_q(1),
      I2 => eol_counter_q(0),
      I3 => tpg_state_q(2),
      I4 => tpg_state_q(1),
      I5 => tpg_state_q(0),
      O => data_gen_d(5)
    );
\data_gen_q[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080800FF08080000"
    )
        port map (
      I0 => eof_counter_q(1),
      I1 => eof_counter_q(0),
      I2 => tpg_state_q(0),
      I3 => tpg_state_q(1),
      I4 => tpg_state_q(2),
      I5 => sof_counter_q(2),
      O => \data_gen_q[5]_i_3_n_0\
    );
\data_gen_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_gen_q[5]_i_1_n_0\,
      D => data_gen_d(1),
      Q => data_out(0),
      R => reset
    );
\data_gen_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_gen_q[5]_i_1_n_0\,
      D => data_gen_d(2),
      Q => data_out(1),
      R => reset
    );
\data_gen_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_gen_q[5]_i_1_n_0\,
      D => data_gen_d(3),
      Q => data_out(2),
      R => reset
    );
\data_gen_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_gen_q[5]_i_1_n_0\,
      D => data_gen_d(4),
      Q => data_out(3),
      R => reset
    );
\data_gen_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \data_gen_q[5]_i_1_n_0\,
      D => data_gen_d(5),
      Q => data_out(4),
      R => reset
    );
eof_counter_d0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eof_counter_d0_carry_n_0,
      CO(2) => eof_counter_d0_carry_n_1,
      CO(1) => eof_counter_d0_carry_n_2,
      CO(0) => eof_counter_d0_carry_n_3,
      CYINIT => eof_counter_q(0),
      DI(3 downto 0) => B"0000",
      O(3) => eof_counter_d0_carry_n_4,
      O(2) => eof_counter_d0_carry_n_5,
      O(1) => eof_counter_d0_carry_n_6,
      O(0) => eof_counter_d0_carry_n_7,
      S(3 downto 0) => eof_counter_q(4 downto 1)
    );
\eof_counter_d0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => eof_counter_d0_carry_n_0,
      CO(3) => \eof_counter_d0_carry__0_n_0\,
      CO(2) => \eof_counter_d0_carry__0_n_1\,
      CO(1) => \eof_counter_d0_carry__0_n_2\,
      CO(0) => \eof_counter_d0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \eof_counter_d0_carry__0_n_4\,
      O(2) => \eof_counter_d0_carry__0_n_5\,
      O(1) => \eof_counter_d0_carry__0_n_6\,
      O(0) => \eof_counter_d0_carry__0_n_7\,
      S(3 downto 0) => eof_counter_q(8 downto 5)
    );
\eof_counter_d0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eof_counter_d0_carry__0_n_0\,
      CO(3) => \eof_counter_d0_carry__1_n_0\,
      CO(2) => \eof_counter_d0_carry__1_n_1\,
      CO(1) => \eof_counter_d0_carry__1_n_2\,
      CO(0) => \eof_counter_d0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \eof_counter_d0_carry__1_n_4\,
      O(2) => \eof_counter_d0_carry__1_n_5\,
      O(1) => \eof_counter_d0_carry__1_n_6\,
      O(0) => \eof_counter_d0_carry__1_n_7\,
      S(3 downto 0) => eof_counter_q(12 downto 9)
    );
\eof_counter_d0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \eof_counter_d0_carry__1_n_0\,
      CO(3) => \eof_counter_d0_carry__2_n_0\,
      CO(2) => \eof_counter_d0_carry__2_n_1\,
      CO(1) => \eof_counter_d0_carry__2_n_2\,
      CO(0) => \eof_counter_d0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \eof_counter_d0_carry__2_n_4\,
      O(2) => \eof_counter_d0_carry__2_n_5\,
      O(1) => \eof_counter_d0_carry__2_n_6\,
      O(0) => \eof_counter_d0_carry__2_n_7\,
      S(3 downto 0) => eof_counter_q(16 downto 13)
    );
\eof_counter_d0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \eof_counter_d0_carry__2_n_0\,
      CO(3) => \eof_counter_d0_carry__3_n_0\,
      CO(2) => \eof_counter_d0_carry__3_n_1\,
      CO(1) => \eof_counter_d0_carry__3_n_2\,
      CO(0) => \eof_counter_d0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \eof_counter_d0_carry__3_n_4\,
      O(2) => \eof_counter_d0_carry__3_n_5\,
      O(1) => \eof_counter_d0_carry__3_n_6\,
      O(0) => \eof_counter_d0_carry__3_n_7\,
      S(3 downto 0) => eof_counter_q(20 downto 17)
    );
\eof_counter_d0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \eof_counter_d0_carry__3_n_0\,
      CO(3) => \eof_counter_d0_carry__4_n_0\,
      CO(2) => \eof_counter_d0_carry__4_n_1\,
      CO(1) => \eof_counter_d0_carry__4_n_2\,
      CO(0) => \eof_counter_d0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \eof_counter_d0_carry__4_n_4\,
      O(2) => \eof_counter_d0_carry__4_n_5\,
      O(1) => \eof_counter_d0_carry__4_n_6\,
      O(0) => \eof_counter_d0_carry__4_n_7\,
      S(3 downto 0) => eof_counter_q(24 downto 21)
    );
\eof_counter_d0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \eof_counter_d0_carry__4_n_0\,
      CO(3) => \eof_counter_d0_carry__5_n_0\,
      CO(2) => \eof_counter_d0_carry__5_n_1\,
      CO(1) => \eof_counter_d0_carry__5_n_2\,
      CO(0) => \eof_counter_d0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \eof_counter_d0_carry__5_n_4\,
      O(2) => \eof_counter_d0_carry__5_n_5\,
      O(1) => \eof_counter_d0_carry__5_n_6\,
      O(0) => \eof_counter_d0_carry__5_n_7\,
      S(3 downto 0) => eof_counter_q(28 downto 25)
    );
\eof_counter_d0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \eof_counter_d0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_eof_counter_d0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \eof_counter_d0_carry__6_n_2\,
      CO(0) => \eof_counter_d0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_eof_counter_d0_carry__6_O_UNCONNECTED\(3),
      O(2) => \eof_counter_d0_carry__6_n_5\,
      O(1) => \eof_counter_d0_carry__6_n_6\,
      O(0) => \eof_counter_d0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => eof_counter_q(31 downto 29)
    );
\eof_counter_q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \eof_counter_q[31]_i_5_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_3_n_0\,
      I3 => eof_counter_q(0),
      O => eof_counter_d(0)
    );
\eof_counter_q[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__1_n_6\,
      O => eof_counter_d(10)
    );
\eof_counter_q[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__1_n_5\,
      O => eof_counter_d(11)
    );
\eof_counter_q[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__1_n_4\,
      O => eof_counter_d(12)
    );
\eof_counter_q[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__2_n_7\,
      O => eof_counter_d(13)
    );
\eof_counter_q[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__2_n_6\,
      O => eof_counter_d(14)
    );
\eof_counter_q[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__2_n_5\,
      O => eof_counter_d(15)
    );
\eof_counter_q[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__2_n_4\,
      O => eof_counter_d(16)
    );
\eof_counter_q[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__3_n_7\,
      O => eof_counter_d(17)
    );
\eof_counter_q[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__3_n_6\,
      O => eof_counter_d(18)
    );
\eof_counter_q[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__3_n_5\,
      O => eof_counter_d(19)
    );
\eof_counter_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => eof_counter_d0_carry_n_7,
      O => eof_counter_d(1)
    );
\eof_counter_q[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__3_n_4\,
      O => eof_counter_d(20)
    );
\eof_counter_q[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__4_n_7\,
      O => eof_counter_d(21)
    );
\eof_counter_q[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__4_n_6\,
      O => eof_counter_d(22)
    );
\eof_counter_q[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__4_n_5\,
      O => eof_counter_d(23)
    );
\eof_counter_q[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__4_n_4\,
      O => eof_counter_d(24)
    );
\eof_counter_q[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__5_n_7\,
      O => eof_counter_d(25)
    );
\eof_counter_q[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__5_n_6\,
      O => eof_counter_d(26)
    );
\eof_counter_q[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__5_n_5\,
      O => eof_counter_d(27)
    );
\eof_counter_q[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__5_n_4\,
      O => eof_counter_d(28)
    );
\eof_counter_q[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__6_n_7\,
      O => eof_counter_d(29)
    );
\eof_counter_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => eof_counter_d0_carry_n_6,
      O => eof_counter_d(2)
    );
\eof_counter_q[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__6_n_6\,
      O => eof_counter_d(30)
    );
\eof_counter_q[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => tpg_state_q(0),
      I1 => tpg_state_q(2),
      I2 => tpg_state_q(1),
      O => \eof_counter_q[31]_i_1_n_0\
    );
\eof_counter_q[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => eof_counter_q(15),
      I1 => eof_counter_q(14),
      I2 => eof_counter_q(17),
      I3 => eof_counter_q(16),
      O => \eof_counter_q[31]_i_10_n_0\
    );
\eof_counter_q[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__6_n_5\,
      O => eof_counter_d(31)
    );
\eof_counter_q[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \eof_counter_q[31]_i_6_n_0\,
      I1 => \eof_counter_q[31]_i_7_n_0\,
      I2 => eof_counter_q(31),
      I3 => eof_counter_q(30),
      I4 => eof_counter_q(1),
      I5 => \eof_counter_q[31]_i_8_n_0\,
      O => \eof_counter_q[31]_i_3_n_0\
    );
\eof_counter_q[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => eof_counter_q(4),
      I1 => eof_counter_q(5),
      I2 => eof_counter_q(3),
      I3 => eof_counter_q(2),
      I4 => \eof_counter_q[31]_i_9_n_0\,
      O => \eof_counter_q[31]_i_4_n_0\
    );
\eof_counter_q[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => eof_counter_q(12),
      I1 => eof_counter_q(13),
      I2 => eof_counter_q(10),
      I3 => eof_counter_q(11),
      I4 => \eof_counter_q[31]_i_10_n_0\,
      O => \eof_counter_q[31]_i_5_n_0\
    );
\eof_counter_q[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => eof_counter_q(23),
      I1 => eof_counter_q(22),
      I2 => eof_counter_q(25),
      I3 => eof_counter_q(24),
      O => \eof_counter_q[31]_i_6_n_0\
    );
\eof_counter_q[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => eof_counter_q(19),
      I1 => eof_counter_q(18),
      I2 => eof_counter_q(21),
      I3 => eof_counter_q(20),
      O => \eof_counter_q[31]_i_7_n_0\
    );
\eof_counter_q[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => eof_counter_q(27),
      I1 => eof_counter_q(26),
      I2 => eof_counter_q(29),
      I3 => eof_counter_q(28),
      O => \eof_counter_q[31]_i_8_n_0\
    );
\eof_counter_q[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => eof_counter_q(7),
      I1 => eof_counter_q(6),
      I2 => eof_counter_q(9),
      I3 => eof_counter_q(8),
      O => \eof_counter_q[31]_i_9_n_0\
    );
\eof_counter_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => eof_counter_d0_carry_n_5,
      O => eof_counter_d(3)
    );
\eof_counter_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => eof_counter_d0_carry_n_4,
      O => eof_counter_d(4)
    );
\eof_counter_q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__0_n_7\,
      O => eof_counter_d(5)
    );
\eof_counter_q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__0_n_6\,
      O => eof_counter_d(6)
    );
\eof_counter_q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__0_n_5\,
      O => eof_counter_d(7)
    );
\eof_counter_q[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__0_n_4\,
      O => eof_counter_d(8)
    );
\eof_counter_q[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eof_counter_q[31]_i_3_n_0\,
      I1 => \eof_counter_q[31]_i_4_n_0\,
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => eof_counter_q(0),
      I4 => \eof_counter_d0_carry__1_n_7\,
      O => eof_counter_d(9)
    );
\eof_counter_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(0),
      Q => eof_counter_q(0),
      R => reset
    );
\eof_counter_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(10),
      Q => eof_counter_q(10),
      R => reset
    );
\eof_counter_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(11),
      Q => eof_counter_q(11),
      R => reset
    );
\eof_counter_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(12),
      Q => eof_counter_q(12),
      R => reset
    );
\eof_counter_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(13),
      Q => eof_counter_q(13),
      R => reset
    );
\eof_counter_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(14),
      Q => eof_counter_q(14),
      R => reset
    );
\eof_counter_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(15),
      Q => eof_counter_q(15),
      R => reset
    );
\eof_counter_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(16),
      Q => eof_counter_q(16),
      R => reset
    );
\eof_counter_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(17),
      Q => eof_counter_q(17),
      R => reset
    );
\eof_counter_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(18),
      Q => eof_counter_q(18),
      R => reset
    );
\eof_counter_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(19),
      Q => eof_counter_q(19),
      R => reset
    );
\eof_counter_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(1),
      Q => eof_counter_q(1),
      R => reset
    );
\eof_counter_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(20),
      Q => eof_counter_q(20),
      R => reset
    );
\eof_counter_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(21),
      Q => eof_counter_q(21),
      R => reset
    );
\eof_counter_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(22),
      Q => eof_counter_q(22),
      R => reset
    );
\eof_counter_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(23),
      Q => eof_counter_q(23),
      R => reset
    );
\eof_counter_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(24),
      Q => eof_counter_q(24),
      R => reset
    );
\eof_counter_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(25),
      Q => eof_counter_q(25),
      R => reset
    );
\eof_counter_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(26),
      Q => eof_counter_q(26),
      R => reset
    );
\eof_counter_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(27),
      Q => eof_counter_q(27),
      R => reset
    );
\eof_counter_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(28),
      Q => eof_counter_q(28),
      R => reset
    );
\eof_counter_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(29),
      Q => eof_counter_q(29),
      R => reset
    );
\eof_counter_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(2),
      Q => eof_counter_q(2),
      R => reset
    );
\eof_counter_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(30),
      Q => eof_counter_q(30),
      R => reset
    );
\eof_counter_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(31),
      Q => eof_counter_q(31),
      R => reset
    );
\eof_counter_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(3),
      Q => eof_counter_q(3),
      R => reset
    );
\eof_counter_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(4),
      Q => eof_counter_q(4),
      R => reset
    );
\eof_counter_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(5),
      Q => eof_counter_q(5),
      R => reset
    );
\eof_counter_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(6),
      Q => eof_counter_q(6),
      R => reset
    );
\eof_counter_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(7),
      Q => eof_counter_q(7),
      R => reset
    );
\eof_counter_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(8),
      Q => eof_counter_q(8),
      R => reset
    );
\eof_counter_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eof_counter_q[31]_i_1_n_0\,
      D => eof_counter_d(9),
      Q => eof_counter_q(9),
      R => reset
    );
eol_counter_d0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eol_counter_d0_carry_n_0,
      CO(2) => eol_counter_d0_carry_n_1,
      CO(1) => eol_counter_d0_carry_n_2,
      CO(0) => eol_counter_d0_carry_n_3,
      CYINIT => eol_counter_q(0),
      DI(3 downto 0) => B"0000",
      O(3) => eol_counter_d0_carry_n_4,
      O(2) => eol_counter_d0_carry_n_5,
      O(1) => eol_counter_d0_carry_n_6,
      O(0) => eol_counter_d0_carry_n_7,
      S(3 downto 0) => eol_counter_q(4 downto 1)
    );
\eol_counter_d0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => eol_counter_d0_carry_n_0,
      CO(3) => \eol_counter_d0_carry__0_n_0\,
      CO(2) => \eol_counter_d0_carry__0_n_1\,
      CO(1) => \eol_counter_d0_carry__0_n_2\,
      CO(0) => \eol_counter_d0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \eol_counter_d0_carry__0_n_4\,
      O(2) => \eol_counter_d0_carry__0_n_5\,
      O(1) => \eol_counter_d0_carry__0_n_6\,
      O(0) => \eol_counter_d0_carry__0_n_7\,
      S(3 downto 0) => eol_counter_q(8 downto 5)
    );
\eol_counter_d0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eol_counter_d0_carry__0_n_0\,
      CO(3) => \eol_counter_d0_carry__1_n_0\,
      CO(2) => \eol_counter_d0_carry__1_n_1\,
      CO(1) => \eol_counter_d0_carry__1_n_2\,
      CO(0) => \eol_counter_d0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \eol_counter_d0_carry__1_n_4\,
      O(2) => \eol_counter_d0_carry__1_n_5\,
      O(1) => \eol_counter_d0_carry__1_n_6\,
      O(0) => \eol_counter_d0_carry__1_n_7\,
      S(3 downto 0) => eol_counter_q(12 downto 9)
    );
\eol_counter_d0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \eol_counter_d0_carry__1_n_0\,
      CO(3) => \eol_counter_d0_carry__2_n_0\,
      CO(2) => \eol_counter_d0_carry__2_n_1\,
      CO(1) => \eol_counter_d0_carry__2_n_2\,
      CO(0) => \eol_counter_d0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \eol_counter_d0_carry__2_n_4\,
      O(2) => \eol_counter_d0_carry__2_n_5\,
      O(1) => \eol_counter_d0_carry__2_n_6\,
      O(0) => \eol_counter_d0_carry__2_n_7\,
      S(3 downto 0) => eol_counter_q(16 downto 13)
    );
\eol_counter_d0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \eol_counter_d0_carry__2_n_0\,
      CO(3) => \eol_counter_d0_carry__3_n_0\,
      CO(2) => \eol_counter_d0_carry__3_n_1\,
      CO(1) => \eol_counter_d0_carry__3_n_2\,
      CO(0) => \eol_counter_d0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \eol_counter_d0_carry__3_n_4\,
      O(2) => \eol_counter_d0_carry__3_n_5\,
      O(1) => \eol_counter_d0_carry__3_n_6\,
      O(0) => \eol_counter_d0_carry__3_n_7\,
      S(3 downto 0) => eol_counter_q(20 downto 17)
    );
\eol_counter_d0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \eol_counter_d0_carry__3_n_0\,
      CO(3) => \eol_counter_d0_carry__4_n_0\,
      CO(2) => \eol_counter_d0_carry__4_n_1\,
      CO(1) => \eol_counter_d0_carry__4_n_2\,
      CO(0) => \eol_counter_d0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \eol_counter_d0_carry__4_n_4\,
      O(2) => \eol_counter_d0_carry__4_n_5\,
      O(1) => \eol_counter_d0_carry__4_n_6\,
      O(0) => \eol_counter_d0_carry__4_n_7\,
      S(3 downto 0) => eol_counter_q(24 downto 21)
    );
\eol_counter_d0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \eol_counter_d0_carry__4_n_0\,
      CO(3) => \eol_counter_d0_carry__5_n_0\,
      CO(2) => \eol_counter_d0_carry__5_n_1\,
      CO(1) => \eol_counter_d0_carry__5_n_2\,
      CO(0) => \eol_counter_d0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \eol_counter_d0_carry__5_n_4\,
      O(2) => \eol_counter_d0_carry__5_n_5\,
      O(1) => \eol_counter_d0_carry__5_n_6\,
      O(0) => \eol_counter_d0_carry__5_n_7\,
      S(3 downto 0) => eol_counter_q(28 downto 25)
    );
\eol_counter_d0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \eol_counter_d0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_eol_counter_d0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \eol_counter_d0_carry__6_n_2\,
      CO(0) => \eol_counter_d0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_eol_counter_d0_carry__6_O_UNCONNECTED\(3),
      O(2) => \eol_counter_d0_carry__6_n_5\,
      O(1) => \eol_counter_d0_carry__6_n_6\,
      O(0) => \eol_counter_d0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => eol_counter_q(31 downto 29)
    );
\eol_counter_q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \eol_counter_q[31]_i_5_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_3_n_0\,
      I3 => eol_counter_q(0),
      O => eol_counter_d(0)
    );
\eol_counter_q[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__1_n_6\,
      O => eol_counter_d(10)
    );
\eol_counter_q[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__1_n_5\,
      O => eol_counter_d(11)
    );
\eol_counter_q[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__1_n_4\,
      O => eol_counter_d(12)
    );
\eol_counter_q[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__2_n_7\,
      O => eol_counter_d(13)
    );
\eol_counter_q[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__2_n_6\,
      O => eol_counter_d(14)
    );
\eol_counter_q[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__2_n_5\,
      O => eol_counter_d(15)
    );
\eol_counter_q[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__2_n_4\,
      O => eol_counter_d(16)
    );
\eol_counter_q[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__3_n_7\,
      O => eol_counter_d(17)
    );
\eol_counter_q[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__3_n_6\,
      O => eol_counter_d(18)
    );
\eol_counter_q[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__3_n_5\,
      O => eol_counter_d(19)
    );
\eol_counter_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => eol_counter_d0_carry_n_7,
      O => eol_counter_d(1)
    );
\eol_counter_q[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__3_n_4\,
      O => eol_counter_d(20)
    );
\eol_counter_q[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__4_n_7\,
      O => eol_counter_d(21)
    );
\eol_counter_q[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__4_n_6\,
      O => eol_counter_d(22)
    );
\eol_counter_q[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__4_n_5\,
      O => eol_counter_d(23)
    );
\eol_counter_q[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__4_n_4\,
      O => eol_counter_d(24)
    );
\eol_counter_q[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__5_n_7\,
      O => eol_counter_d(25)
    );
\eol_counter_q[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__5_n_6\,
      O => eol_counter_d(26)
    );
\eol_counter_q[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__5_n_5\,
      O => eol_counter_d(27)
    );
\eol_counter_q[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__5_n_4\,
      O => eol_counter_d(28)
    );
\eol_counter_q[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__6_n_7\,
      O => eol_counter_d(29)
    );
\eol_counter_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => eol_counter_d0_carry_n_6,
      O => eol_counter_d(2)
    );
\eol_counter_q[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__6_n_6\,
      O => eol_counter_d(30)
    );
\eol_counter_q[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => tpg_state_q(2),
      I1 => tpg_state_q(1),
      I2 => tpg_state_q(0),
      O => \eol_counter_q[31]_i_1_n_0\
    );
\eol_counter_q[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => eol_counter_q(15),
      I1 => eol_counter_q(14),
      I2 => eol_counter_q(17),
      I3 => eol_counter_q(16),
      O => \eol_counter_q[31]_i_10_n_0\
    );
\eol_counter_q[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__6_n_5\,
      O => eol_counter_d(31)
    );
\eol_counter_q[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \eol_counter_q[31]_i_6_n_0\,
      I1 => \eol_counter_q[31]_i_7_n_0\,
      I2 => eol_counter_q(31),
      I3 => eol_counter_q(30),
      I4 => eol_counter_q(1),
      I5 => \eol_counter_q[31]_i_8_n_0\,
      O => \eol_counter_q[31]_i_3_n_0\
    );
\eol_counter_q[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => eol_counter_q(4),
      I1 => eol_counter_q(5),
      I2 => eol_counter_q(3),
      I3 => eol_counter_q(2),
      I4 => \eol_counter_q[31]_i_9_n_0\,
      O => \eol_counter_q[31]_i_4_n_0\
    );
\eol_counter_q[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => eol_counter_q(12),
      I1 => eol_counter_q(13),
      I2 => eol_counter_q(10),
      I3 => eol_counter_q(11),
      I4 => \eol_counter_q[31]_i_10_n_0\,
      O => \eol_counter_q[31]_i_5_n_0\
    );
\eol_counter_q[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => eol_counter_q(23),
      I1 => eol_counter_q(22),
      I2 => eol_counter_q(25),
      I3 => eol_counter_q(24),
      O => \eol_counter_q[31]_i_6_n_0\
    );
\eol_counter_q[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => eol_counter_q(19),
      I1 => eol_counter_q(18),
      I2 => eol_counter_q(21),
      I3 => eol_counter_q(20),
      O => \eol_counter_q[31]_i_7_n_0\
    );
\eol_counter_q[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => eol_counter_q(27),
      I1 => eol_counter_q(26),
      I2 => eol_counter_q(29),
      I3 => eol_counter_q(28),
      O => \eol_counter_q[31]_i_8_n_0\
    );
\eol_counter_q[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => eol_counter_q(7),
      I1 => eol_counter_q(6),
      I2 => eol_counter_q(9),
      I3 => eol_counter_q(8),
      O => \eol_counter_q[31]_i_9_n_0\
    );
\eol_counter_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => eol_counter_d0_carry_n_5,
      O => eol_counter_d(3)
    );
\eol_counter_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => eol_counter_d0_carry_n_4,
      O => eol_counter_d(4)
    );
\eol_counter_q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__0_n_7\,
      O => eol_counter_d(5)
    );
\eol_counter_q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__0_n_6\,
      O => eol_counter_d(6)
    );
\eol_counter_q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__0_n_5\,
      O => eol_counter_d(7)
    );
\eol_counter_q[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__0_n_4\,
      O => eol_counter_d(8)
    );
\eol_counter_q[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \eol_counter_q[31]_i_3_n_0\,
      I1 => \eol_counter_q[31]_i_4_n_0\,
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => eol_counter_q(0),
      I4 => \eol_counter_d0_carry__1_n_7\,
      O => eol_counter_d(9)
    );
\eol_counter_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(0),
      Q => eol_counter_q(0),
      R => reset
    );
\eol_counter_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(10),
      Q => eol_counter_q(10),
      R => reset
    );
\eol_counter_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(11),
      Q => eol_counter_q(11),
      R => reset
    );
\eol_counter_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(12),
      Q => eol_counter_q(12),
      R => reset
    );
\eol_counter_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(13),
      Q => eol_counter_q(13),
      R => reset
    );
\eol_counter_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(14),
      Q => eol_counter_q(14),
      R => reset
    );
\eol_counter_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(15),
      Q => eol_counter_q(15),
      R => reset
    );
\eol_counter_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(16),
      Q => eol_counter_q(16),
      R => reset
    );
\eol_counter_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(17),
      Q => eol_counter_q(17),
      R => reset
    );
\eol_counter_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(18),
      Q => eol_counter_q(18),
      R => reset
    );
\eol_counter_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(19),
      Q => eol_counter_q(19),
      R => reset
    );
\eol_counter_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(1),
      Q => eol_counter_q(1),
      R => reset
    );
\eol_counter_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(20),
      Q => eol_counter_q(20),
      R => reset
    );
\eol_counter_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(21),
      Q => eol_counter_q(21),
      R => reset
    );
\eol_counter_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(22),
      Q => eol_counter_q(22),
      R => reset
    );
\eol_counter_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(23),
      Q => eol_counter_q(23),
      R => reset
    );
\eol_counter_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(24),
      Q => eol_counter_q(24),
      R => reset
    );
\eol_counter_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(25),
      Q => eol_counter_q(25),
      R => reset
    );
\eol_counter_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(26),
      Q => eol_counter_q(26),
      R => reset
    );
\eol_counter_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(27),
      Q => eol_counter_q(27),
      R => reset
    );
\eol_counter_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(28),
      Q => eol_counter_q(28),
      R => reset
    );
\eol_counter_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(29),
      Q => eol_counter_q(29),
      R => reset
    );
\eol_counter_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(2),
      Q => eol_counter_q(2),
      R => reset
    );
\eol_counter_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(30),
      Q => eol_counter_q(30),
      R => reset
    );
\eol_counter_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(31),
      Q => eol_counter_q(31),
      R => reset
    );
\eol_counter_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(3),
      Q => eol_counter_q(3),
      R => reset
    );
\eol_counter_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(4),
      Q => eol_counter_q(4),
      R => reset
    );
\eol_counter_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(5),
      Q => eol_counter_q(5),
      R => reset
    );
\eol_counter_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(6),
      Q => eol_counter_q(6),
      R => reset
    );
\eol_counter_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(7),
      Q => eol_counter_q(7),
      R => reset
    );
\eol_counter_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(8),
      Q => eol_counter_q(8),
      R => reset
    );
\eol_counter_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \eol_counter_q[31]_i_1_n_0\,
      D => eol_counter_d(9),
      Q => eol_counter_q(9),
      R => reset
    );
\line_counter_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \data_counter_q[31]_i_1_n_0\,
      I1 => \data_counter_q[31]_i_6_n_0\,
      I2 => \data_counter_q[31]_i_5_n_0\,
      I3 => \data_counter_q[31]_i_4_n_0\,
      I4 => \data_counter_q[31]_i_3_n_0\,
      O => \line_counter_q[0]_i_1_n_0\
    );
\line_counter_q[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(3),
      O => \line_counter_q[0]_i_3_n_0\
    );
\line_counter_q[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(2),
      O => \line_counter_q[0]_i_4_n_0\
    );
\line_counter_q[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(1),
      O => \line_counter_q[0]_i_5_n_0\
    );
\line_counter_q[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => line_counter_q_reg(0),
      I1 => \tpg_state_d1_carry__2_n_1\,
      O => \line_counter_q[0]_i_6_n_0\
    );
\line_counter_q[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(15),
      O => \line_counter_q[12]_i_2_n_0\
    );
\line_counter_q[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(14),
      O => \line_counter_q[12]_i_3_n_0\
    );
\line_counter_q[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(13),
      O => \line_counter_q[12]_i_4_n_0\
    );
\line_counter_q[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(12),
      O => \line_counter_q[12]_i_5_n_0\
    );
\line_counter_q[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(19),
      O => \line_counter_q[16]_i_2_n_0\
    );
\line_counter_q[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(18),
      O => \line_counter_q[16]_i_3_n_0\
    );
\line_counter_q[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(17),
      O => \line_counter_q[16]_i_4_n_0\
    );
\line_counter_q[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(16),
      O => \line_counter_q[16]_i_5_n_0\
    );
\line_counter_q[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(23),
      O => \line_counter_q[20]_i_2_n_0\
    );
\line_counter_q[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(22),
      O => \line_counter_q[20]_i_3_n_0\
    );
\line_counter_q[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(21),
      O => \line_counter_q[20]_i_4_n_0\
    );
\line_counter_q[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(20),
      O => \line_counter_q[20]_i_5_n_0\
    );
\line_counter_q[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(27),
      O => \line_counter_q[24]_i_2_n_0\
    );
\line_counter_q[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(26),
      O => \line_counter_q[24]_i_3_n_0\
    );
\line_counter_q[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(25),
      O => \line_counter_q[24]_i_4_n_0\
    );
\line_counter_q[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(24),
      O => \line_counter_q[24]_i_5_n_0\
    );
\line_counter_q[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(31),
      O => \line_counter_q[28]_i_2_n_0\
    );
\line_counter_q[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(30),
      O => \line_counter_q[28]_i_3_n_0\
    );
\line_counter_q[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(29),
      O => \line_counter_q[28]_i_4_n_0\
    );
\line_counter_q[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(28),
      O => \line_counter_q[28]_i_5_n_0\
    );
\line_counter_q[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(7),
      O => \line_counter_q[4]_i_2_n_0\
    );
\line_counter_q[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(6),
      O => \line_counter_q[4]_i_3_n_0\
    );
\line_counter_q[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(5),
      O => \line_counter_q[4]_i_4_n_0\
    );
\line_counter_q[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(4),
      O => \line_counter_q[4]_i_5_n_0\
    );
\line_counter_q[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(11),
      O => \line_counter_q[8]_i_2_n_0\
    );
\line_counter_q[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(10),
      O => \line_counter_q[8]_i_3_n_0\
    );
\line_counter_q[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(9),
      O => \line_counter_q[8]_i_4_n_0\
    );
\line_counter_q[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tpg_state_d1_carry__2_n_1\,
      I1 => line_counter_q_reg(8),
      O => \line_counter_q[8]_i_5_n_0\
    );
\line_counter_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[0]_i_2_n_7\,
      Q => line_counter_q_reg(0),
      R => reset
    );
\line_counter_q_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line_counter_q_reg[0]_i_2_n_0\,
      CO(2) => \line_counter_q_reg[0]_i_2_n_1\,
      CO(1) => \line_counter_q_reg[0]_i_2_n_2\,
      CO(0) => \line_counter_q_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \tpg_state_d1_carry__2_n_1\,
      O(3) => \line_counter_q_reg[0]_i_2_n_4\,
      O(2) => \line_counter_q_reg[0]_i_2_n_5\,
      O(1) => \line_counter_q_reg[0]_i_2_n_6\,
      O(0) => \line_counter_q_reg[0]_i_2_n_7\,
      S(3) => \line_counter_q[0]_i_3_n_0\,
      S(2) => \line_counter_q[0]_i_4_n_0\,
      S(1) => \line_counter_q[0]_i_5_n_0\,
      S(0) => \line_counter_q[0]_i_6_n_0\
    );
\line_counter_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[8]_i_1_n_5\,
      Q => line_counter_q_reg(10),
      R => reset
    );
\line_counter_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[8]_i_1_n_4\,
      Q => line_counter_q_reg(11),
      R => reset
    );
\line_counter_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[12]_i_1_n_7\,
      Q => line_counter_q_reg(12),
      R => reset
    );
\line_counter_q_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line_counter_q_reg[8]_i_1_n_0\,
      CO(3) => \line_counter_q_reg[12]_i_1_n_0\,
      CO(2) => \line_counter_q_reg[12]_i_1_n_1\,
      CO(1) => \line_counter_q_reg[12]_i_1_n_2\,
      CO(0) => \line_counter_q_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line_counter_q_reg[12]_i_1_n_4\,
      O(2) => \line_counter_q_reg[12]_i_1_n_5\,
      O(1) => \line_counter_q_reg[12]_i_1_n_6\,
      O(0) => \line_counter_q_reg[12]_i_1_n_7\,
      S(3) => \line_counter_q[12]_i_2_n_0\,
      S(2) => \line_counter_q[12]_i_3_n_0\,
      S(1) => \line_counter_q[12]_i_4_n_0\,
      S(0) => \line_counter_q[12]_i_5_n_0\
    );
\line_counter_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[12]_i_1_n_6\,
      Q => line_counter_q_reg(13),
      R => reset
    );
\line_counter_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[12]_i_1_n_5\,
      Q => line_counter_q_reg(14),
      R => reset
    );
\line_counter_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[12]_i_1_n_4\,
      Q => line_counter_q_reg(15),
      R => reset
    );
\line_counter_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[16]_i_1_n_7\,
      Q => line_counter_q_reg(16),
      R => reset
    );
\line_counter_q_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line_counter_q_reg[12]_i_1_n_0\,
      CO(3) => \line_counter_q_reg[16]_i_1_n_0\,
      CO(2) => \line_counter_q_reg[16]_i_1_n_1\,
      CO(1) => \line_counter_q_reg[16]_i_1_n_2\,
      CO(0) => \line_counter_q_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line_counter_q_reg[16]_i_1_n_4\,
      O(2) => \line_counter_q_reg[16]_i_1_n_5\,
      O(1) => \line_counter_q_reg[16]_i_1_n_6\,
      O(0) => \line_counter_q_reg[16]_i_1_n_7\,
      S(3) => \line_counter_q[16]_i_2_n_0\,
      S(2) => \line_counter_q[16]_i_3_n_0\,
      S(1) => \line_counter_q[16]_i_4_n_0\,
      S(0) => \line_counter_q[16]_i_5_n_0\
    );
\line_counter_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[16]_i_1_n_6\,
      Q => line_counter_q_reg(17),
      R => reset
    );
\line_counter_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[16]_i_1_n_5\,
      Q => line_counter_q_reg(18),
      R => reset
    );
\line_counter_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[16]_i_1_n_4\,
      Q => line_counter_q_reg(19),
      R => reset
    );
\line_counter_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[0]_i_2_n_6\,
      Q => line_counter_q_reg(1),
      R => reset
    );
\line_counter_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[20]_i_1_n_7\,
      Q => line_counter_q_reg(20),
      R => reset
    );
\line_counter_q_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line_counter_q_reg[16]_i_1_n_0\,
      CO(3) => \line_counter_q_reg[20]_i_1_n_0\,
      CO(2) => \line_counter_q_reg[20]_i_1_n_1\,
      CO(1) => \line_counter_q_reg[20]_i_1_n_2\,
      CO(0) => \line_counter_q_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line_counter_q_reg[20]_i_1_n_4\,
      O(2) => \line_counter_q_reg[20]_i_1_n_5\,
      O(1) => \line_counter_q_reg[20]_i_1_n_6\,
      O(0) => \line_counter_q_reg[20]_i_1_n_7\,
      S(3) => \line_counter_q[20]_i_2_n_0\,
      S(2) => \line_counter_q[20]_i_3_n_0\,
      S(1) => \line_counter_q[20]_i_4_n_0\,
      S(0) => \line_counter_q[20]_i_5_n_0\
    );
\line_counter_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[20]_i_1_n_6\,
      Q => line_counter_q_reg(21),
      R => reset
    );
\line_counter_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[20]_i_1_n_5\,
      Q => line_counter_q_reg(22),
      R => reset
    );
\line_counter_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[20]_i_1_n_4\,
      Q => line_counter_q_reg(23),
      R => reset
    );
\line_counter_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[24]_i_1_n_7\,
      Q => line_counter_q_reg(24),
      R => reset
    );
\line_counter_q_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line_counter_q_reg[20]_i_1_n_0\,
      CO(3) => \line_counter_q_reg[24]_i_1_n_0\,
      CO(2) => \line_counter_q_reg[24]_i_1_n_1\,
      CO(1) => \line_counter_q_reg[24]_i_1_n_2\,
      CO(0) => \line_counter_q_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line_counter_q_reg[24]_i_1_n_4\,
      O(2) => \line_counter_q_reg[24]_i_1_n_5\,
      O(1) => \line_counter_q_reg[24]_i_1_n_6\,
      O(0) => \line_counter_q_reg[24]_i_1_n_7\,
      S(3) => \line_counter_q[24]_i_2_n_0\,
      S(2) => \line_counter_q[24]_i_3_n_0\,
      S(1) => \line_counter_q[24]_i_4_n_0\,
      S(0) => \line_counter_q[24]_i_5_n_0\
    );
\line_counter_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[24]_i_1_n_6\,
      Q => line_counter_q_reg(25),
      R => reset
    );
\line_counter_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[24]_i_1_n_5\,
      Q => line_counter_q_reg(26),
      R => reset
    );
\line_counter_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[24]_i_1_n_4\,
      Q => line_counter_q_reg(27),
      R => reset
    );
\line_counter_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[28]_i_1_n_7\,
      Q => line_counter_q_reg(28),
      R => reset
    );
\line_counter_q_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line_counter_q_reg[24]_i_1_n_0\,
      CO(3) => \NLW_line_counter_q_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line_counter_q_reg[28]_i_1_n_1\,
      CO(1) => \line_counter_q_reg[28]_i_1_n_2\,
      CO(0) => \line_counter_q_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line_counter_q_reg[28]_i_1_n_4\,
      O(2) => \line_counter_q_reg[28]_i_1_n_5\,
      O(1) => \line_counter_q_reg[28]_i_1_n_6\,
      O(0) => \line_counter_q_reg[28]_i_1_n_7\,
      S(3) => \line_counter_q[28]_i_2_n_0\,
      S(2) => \line_counter_q[28]_i_3_n_0\,
      S(1) => \line_counter_q[28]_i_4_n_0\,
      S(0) => \line_counter_q[28]_i_5_n_0\
    );
\line_counter_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[28]_i_1_n_6\,
      Q => line_counter_q_reg(29),
      R => reset
    );
\line_counter_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[0]_i_2_n_5\,
      Q => line_counter_q_reg(2),
      R => reset
    );
\line_counter_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[28]_i_1_n_5\,
      Q => line_counter_q_reg(30),
      R => reset
    );
\line_counter_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[28]_i_1_n_4\,
      Q => line_counter_q_reg(31),
      R => reset
    );
\line_counter_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[0]_i_2_n_4\,
      Q => line_counter_q_reg(3),
      R => reset
    );
\line_counter_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[4]_i_1_n_7\,
      Q => line_counter_q_reg(4),
      R => reset
    );
\line_counter_q_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line_counter_q_reg[0]_i_2_n_0\,
      CO(3) => \line_counter_q_reg[4]_i_1_n_0\,
      CO(2) => \line_counter_q_reg[4]_i_1_n_1\,
      CO(1) => \line_counter_q_reg[4]_i_1_n_2\,
      CO(0) => \line_counter_q_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line_counter_q_reg[4]_i_1_n_4\,
      O(2) => \line_counter_q_reg[4]_i_1_n_5\,
      O(1) => \line_counter_q_reg[4]_i_1_n_6\,
      O(0) => \line_counter_q_reg[4]_i_1_n_7\,
      S(3) => \line_counter_q[4]_i_2_n_0\,
      S(2) => \line_counter_q[4]_i_3_n_0\,
      S(1) => \line_counter_q[4]_i_4_n_0\,
      S(0) => \line_counter_q[4]_i_5_n_0\
    );
\line_counter_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[4]_i_1_n_6\,
      Q => line_counter_q_reg(5),
      R => reset
    );
\line_counter_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[4]_i_1_n_5\,
      Q => line_counter_q_reg(6),
      R => reset
    );
\line_counter_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[4]_i_1_n_4\,
      Q => line_counter_q_reg(7),
      R => reset
    );
\line_counter_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[8]_i_1_n_7\,
      Q => line_counter_q_reg(8),
      R => reset
    );
\line_counter_q_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line_counter_q_reg[4]_i_1_n_0\,
      CO(3) => \line_counter_q_reg[8]_i_1_n_0\,
      CO(2) => \line_counter_q_reg[8]_i_1_n_1\,
      CO(1) => \line_counter_q_reg[8]_i_1_n_2\,
      CO(0) => \line_counter_q_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line_counter_q_reg[8]_i_1_n_4\,
      O(2) => \line_counter_q_reg[8]_i_1_n_5\,
      O(1) => \line_counter_q_reg[8]_i_1_n_6\,
      O(0) => \line_counter_q_reg[8]_i_1_n_7\,
      S(3) => \line_counter_q[8]_i_2_n_0\,
      S(2) => \line_counter_q[8]_i_3_n_0\,
      S(1) => \line_counter_q[8]_i_4_n_0\,
      S(0) => \line_counter_q[8]_i_5_n_0\
    );
\line_counter_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \line_counter_q[0]_i_1_n_0\,
      D => \line_counter_q_reg[8]_i_1_n_6\,
      Q => line_counter_q_reg(9),
      R => reset
    );
sof_counter_d0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sof_counter_d0_carry_n_0,
      CO(2) => sof_counter_d0_carry_n_1,
      CO(1) => sof_counter_d0_carry_n_2,
      CO(0) => sof_counter_d0_carry_n_3,
      CYINIT => sof_counter_q(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => sof_counter_q(4 downto 1)
    );
\sof_counter_d0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sof_counter_d0_carry_n_0,
      CO(3) => \sof_counter_d0_carry__0_n_0\,
      CO(2) => \sof_counter_d0_carry__0_n_1\,
      CO(1) => \sof_counter_d0_carry__0_n_2\,
      CO(0) => \sof_counter_d0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => sof_counter_q(8 downto 5)
    );
\sof_counter_d0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sof_counter_d0_carry__0_n_0\,
      CO(3) => \sof_counter_d0_carry__1_n_0\,
      CO(2) => \sof_counter_d0_carry__1_n_1\,
      CO(1) => \sof_counter_d0_carry__1_n_2\,
      CO(0) => \sof_counter_d0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => sof_counter_q(12 downto 9)
    );
\sof_counter_d0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sof_counter_d0_carry__1_n_0\,
      CO(3) => \sof_counter_d0_carry__2_n_0\,
      CO(2) => \sof_counter_d0_carry__2_n_1\,
      CO(1) => \sof_counter_d0_carry__2_n_2\,
      CO(0) => \sof_counter_d0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => sof_counter_q(16 downto 13)
    );
\sof_counter_d0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sof_counter_d0_carry__2_n_0\,
      CO(3) => \sof_counter_d0_carry__3_n_0\,
      CO(2) => \sof_counter_d0_carry__3_n_1\,
      CO(1) => \sof_counter_d0_carry__3_n_2\,
      CO(0) => \sof_counter_d0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => sof_counter_q(20 downto 17)
    );
\sof_counter_d0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sof_counter_d0_carry__3_n_0\,
      CO(3) => \sof_counter_d0_carry__4_n_0\,
      CO(2) => \sof_counter_d0_carry__4_n_1\,
      CO(1) => \sof_counter_d0_carry__4_n_2\,
      CO(0) => \sof_counter_d0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => sof_counter_q(24 downto 21)
    );
\sof_counter_d0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sof_counter_d0_carry__4_n_0\,
      CO(3) => \sof_counter_d0_carry__5_n_0\,
      CO(2) => \sof_counter_d0_carry__5_n_1\,
      CO(1) => \sof_counter_d0_carry__5_n_2\,
      CO(0) => \sof_counter_d0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => sof_counter_q(28 downto 25)
    );
\sof_counter_d0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sof_counter_d0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_sof_counter_d0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sof_counter_d0_carry__6_n_2\,
      CO(0) => \sof_counter_d0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sof_counter_d0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => sof_counter_q(31 downto 29)
    );
\sof_counter_q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \sof_counter_q[31]_i_5_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_3_n_0\,
      I3 => sof_counter_q(0),
      O => sof_counter_d(0)
    );
\sof_counter_q[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(10),
      O => sof_counter_d(10)
    );
\sof_counter_q[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(11),
      O => sof_counter_d(11)
    );
\sof_counter_q[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(12),
      O => sof_counter_d(12)
    );
\sof_counter_q[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(13),
      O => sof_counter_d(13)
    );
\sof_counter_q[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(14),
      O => sof_counter_d(14)
    );
\sof_counter_q[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(15),
      O => sof_counter_d(15)
    );
\sof_counter_q[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(16),
      O => sof_counter_d(16)
    );
\sof_counter_q[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(17),
      O => sof_counter_d(17)
    );
\sof_counter_q[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(18),
      O => sof_counter_d(18)
    );
\sof_counter_q[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(19),
      O => sof_counter_d(19)
    );
\sof_counter_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(1),
      O => sof_counter_d(1)
    );
\sof_counter_q[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(20),
      O => sof_counter_d(20)
    );
\sof_counter_q[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(21),
      O => sof_counter_d(21)
    );
\sof_counter_q[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(22),
      O => sof_counter_d(22)
    );
\sof_counter_q[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(23),
      O => sof_counter_d(23)
    );
\sof_counter_q[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(24),
      O => sof_counter_d(24)
    );
\sof_counter_q[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(25),
      O => sof_counter_d(25)
    );
\sof_counter_q[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(26),
      O => sof_counter_d(26)
    );
\sof_counter_q[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(27),
      O => sof_counter_d(27)
    );
\sof_counter_q[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(28),
      O => sof_counter_d(28)
    );
\sof_counter_q[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(29),
      O => sof_counter_d(29)
    );
\sof_counter_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(2),
      O => sof_counter_d(2)
    );
\sof_counter_q[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(30),
      O => sof_counter_d(30)
    );
\sof_counter_q[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => tpg_state_q(0),
      I1 => tpg_state_q(2),
      I2 => tpg_state_q(1),
      O => \sof_counter_q[31]_i_1_n_0\
    );
\sof_counter_q[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sof_counter_q(15),
      I1 => sof_counter_q(14),
      I2 => sof_counter_q(17),
      I3 => sof_counter_q(16),
      O => \sof_counter_q[31]_i_10_n_0\
    );
\sof_counter_q[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(31),
      O => sof_counter_d(31)
    );
\sof_counter_q[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sof_counter_q[31]_i_6_n_0\,
      I1 => \sof_counter_q[31]_i_7_n_0\,
      I2 => sof_counter_q(31),
      I3 => sof_counter_q(30),
      I4 => sof_counter_q(1),
      I5 => \sof_counter_q[31]_i_8_n_0\,
      O => \sof_counter_q[31]_i_3_n_0\
    );
\sof_counter_q[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => sof_counter_q(4),
      I1 => sof_counter_q(5),
      I2 => sof_counter_q(3),
      I3 => sof_counter_q(2),
      I4 => \sof_counter_q[31]_i_9_n_0\,
      O => \sof_counter_q[31]_i_4_n_0\
    );
\sof_counter_q[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sof_counter_q(12),
      I1 => sof_counter_q(13),
      I2 => sof_counter_q(10),
      I3 => sof_counter_q(11),
      I4 => \sof_counter_q[31]_i_10_n_0\,
      O => \sof_counter_q[31]_i_5_n_0\
    );
\sof_counter_q[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sof_counter_q(23),
      I1 => sof_counter_q(22),
      I2 => sof_counter_q(25),
      I3 => sof_counter_q(24),
      O => \sof_counter_q[31]_i_6_n_0\
    );
\sof_counter_q[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sof_counter_q(19),
      I1 => sof_counter_q(18),
      I2 => sof_counter_q(21),
      I3 => sof_counter_q(20),
      O => \sof_counter_q[31]_i_7_n_0\
    );
\sof_counter_q[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sof_counter_q(27),
      I1 => sof_counter_q(26),
      I2 => sof_counter_q(29),
      I3 => sof_counter_q(28),
      O => \sof_counter_q[31]_i_8_n_0\
    );
\sof_counter_q[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sof_counter_q(7),
      I1 => sof_counter_q(6),
      I2 => sof_counter_q(9),
      I3 => sof_counter_q(8),
      O => \sof_counter_q[31]_i_9_n_0\
    );
\sof_counter_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(3),
      O => sof_counter_d(3)
    );
\sof_counter_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(4),
      O => sof_counter_d(4)
    );
\sof_counter_q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(5),
      O => sof_counter_d(5)
    );
\sof_counter_q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(6),
      O => sof_counter_d(6)
    );
\sof_counter_q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(7),
      O => sof_counter_d(7)
    );
\sof_counter_q[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(8),
      O => sof_counter_d(8)
    );
\sof_counter_q[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sof_counter_q[31]_i_3_n_0\,
      I1 => \sof_counter_q[31]_i_4_n_0\,
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => sof_counter_q(0),
      I4 => data0(9),
      O => sof_counter_d(9)
    );
\sof_counter_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(0),
      Q => sof_counter_q(0),
      R => reset
    );
\sof_counter_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(10),
      Q => sof_counter_q(10),
      R => reset
    );
\sof_counter_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(11),
      Q => sof_counter_q(11),
      R => reset
    );
\sof_counter_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(12),
      Q => sof_counter_q(12),
      R => reset
    );
\sof_counter_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(13),
      Q => sof_counter_q(13),
      R => reset
    );
\sof_counter_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(14),
      Q => sof_counter_q(14),
      R => reset
    );
\sof_counter_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(15),
      Q => sof_counter_q(15),
      R => reset
    );
\sof_counter_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(16),
      Q => sof_counter_q(16),
      R => reset
    );
\sof_counter_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(17),
      Q => sof_counter_q(17),
      R => reset
    );
\sof_counter_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(18),
      Q => sof_counter_q(18),
      R => reset
    );
\sof_counter_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(19),
      Q => sof_counter_q(19),
      R => reset
    );
\sof_counter_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(1),
      Q => sof_counter_q(1),
      R => reset
    );
\sof_counter_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(20),
      Q => sof_counter_q(20),
      R => reset
    );
\sof_counter_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(21),
      Q => sof_counter_q(21),
      R => reset
    );
\sof_counter_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(22),
      Q => sof_counter_q(22),
      R => reset
    );
\sof_counter_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(23),
      Q => sof_counter_q(23),
      R => reset
    );
\sof_counter_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(24),
      Q => sof_counter_q(24),
      R => reset
    );
\sof_counter_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(25),
      Q => sof_counter_q(25),
      R => reset
    );
\sof_counter_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(26),
      Q => sof_counter_q(26),
      R => reset
    );
\sof_counter_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(27),
      Q => sof_counter_q(27),
      R => reset
    );
\sof_counter_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(28),
      Q => sof_counter_q(28),
      R => reset
    );
\sof_counter_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(29),
      Q => sof_counter_q(29),
      R => reset
    );
\sof_counter_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(2),
      Q => sof_counter_q(2),
      R => reset
    );
\sof_counter_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(30),
      Q => sof_counter_q(30),
      R => reset
    );
\sof_counter_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(31),
      Q => sof_counter_q(31),
      R => reset
    );
\sof_counter_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(3),
      Q => sof_counter_q(3),
      R => reset
    );
\sof_counter_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(4),
      Q => sof_counter_q(4),
      R => reset
    );
\sof_counter_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(5),
      Q => sof_counter_q(5),
      R => reset
    );
\sof_counter_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(6),
      Q => sof_counter_q(6),
      R => reset
    );
\sof_counter_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(7),
      Q => sof_counter_q(7),
      R => reset
    );
\sof_counter_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(8),
      Q => sof_counter_q(8),
      R => reset
    );
\sof_counter_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sof_counter_q[31]_i_1_n_0\,
      D => sof_counter_d(9),
      Q => sof_counter_q(9),
      R => reset
    );
\sol_counter_q[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sol_counter_q(0),
      O => sol_counter_d(0)
    );
\sol_counter_q[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[12]_i_2_n_6\,
      O => sol_counter_d(10)
    );
\sol_counter_q[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[12]_i_2_n_5\,
      O => sol_counter_d(11)
    );
\sol_counter_q[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[12]_i_2_n_4\,
      O => sol_counter_d(12)
    );
\sol_counter_q[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[16]_i_2_n_7\,
      O => sol_counter_d(13)
    );
\sol_counter_q[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[16]_i_2_n_6\,
      O => sol_counter_d(14)
    );
\sol_counter_q[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[16]_i_2_n_5\,
      O => sol_counter_d(15)
    );
\sol_counter_q[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[16]_i_2_n_4\,
      O => sol_counter_d(16)
    );
\sol_counter_q[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[20]_i_2_n_7\,
      O => sol_counter_d(17)
    );
\sol_counter_q[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[20]_i_2_n_6\,
      O => sol_counter_d(18)
    );
\sol_counter_q[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[20]_i_2_n_5\,
      O => sol_counter_d(19)
    );
\sol_counter_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[4]_i_2_n_7\,
      O => sol_counter_d(1)
    );
\sol_counter_q[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[20]_i_2_n_4\,
      O => sol_counter_d(20)
    );
\sol_counter_q[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[24]_i_2_n_7\,
      O => sol_counter_d(21)
    );
\sol_counter_q[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[24]_i_2_n_6\,
      O => sol_counter_d(22)
    );
\sol_counter_q[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[24]_i_2_n_5\,
      O => sol_counter_d(23)
    );
\sol_counter_q[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[24]_i_2_n_4\,
      O => sol_counter_d(24)
    );
\sol_counter_q[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[28]_i_2_n_7\,
      O => sol_counter_d(25)
    );
\sol_counter_q[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[28]_i_2_n_6\,
      O => sol_counter_d(26)
    );
\sol_counter_q[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[28]_i_2_n_5\,
      O => sol_counter_d(27)
    );
\sol_counter_q[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[28]_i_2_n_4\,
      O => sol_counter_d(28)
    );
\sol_counter_q[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[31]_i_7_n_7\,
      O => sol_counter_d(29)
    );
\sol_counter_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[4]_i_2_n_6\,
      O => sol_counter_d(2)
    );
\sol_counter_q[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[31]_i_7_n_6\,
      O => sol_counter_d(30)
    );
\sol_counter_q[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => tpg_state_q(2),
      I1 => tpg_state_q(1),
      I2 => tpg_state_q(0),
      O => \sol_counter_q[31]_i_1_n_0\
    );
\sol_counter_q[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sol_counter_q(29),
      I1 => sol_counter_q(28),
      I2 => sol_counter_q(31),
      I3 => sol_counter_q(30),
      O => \sol_counter_q[31]_i_10_n_0\
    );
\sol_counter_q[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sol_counter_q(21),
      I1 => sol_counter_q(20),
      I2 => sol_counter_q(23),
      I3 => sol_counter_q(22),
      O => \sol_counter_q[31]_i_11_n_0\
    );
\sol_counter_q[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[31]_i_7_n_5\,
      O => sol_counter_d(31)
    );
\sol_counter_q[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sol_counter_q(10),
      I1 => sol_counter_q(11),
      I2 => sol_counter_q(8),
      I3 => sol_counter_q(9),
      I4 => \sol_counter_q[31]_i_8_n_0\,
      O => \sol_counter_q[31]_i_3_n_0\
    );
\sol_counter_q[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => sol_counter_q(2),
      I1 => sol_counter_q(3),
      I2 => sol_counter_q(0),
      I3 => sol_counter_q(1),
      I4 => \sol_counter_q[31]_i_9_n_0\,
      O => \sol_counter_q[31]_i_4_n_0\
    );
\sol_counter_q[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sol_counter_q(26),
      I1 => sol_counter_q(27),
      I2 => sol_counter_q(24),
      I3 => sol_counter_q(25),
      I4 => \sol_counter_q[31]_i_10_n_0\,
      O => \sol_counter_q[31]_i_5_n_0\
    );
\sol_counter_q[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sol_counter_q(18),
      I1 => sol_counter_q(19),
      I2 => sol_counter_q(16),
      I3 => sol_counter_q(17),
      I4 => \sol_counter_q[31]_i_11_n_0\,
      O => \sol_counter_q[31]_i_6_n_0\
    );
\sol_counter_q[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sol_counter_q(13),
      I1 => sol_counter_q(12),
      I2 => sol_counter_q(15),
      I3 => sol_counter_q(14),
      O => \sol_counter_q[31]_i_8_n_0\
    );
\sol_counter_q[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sol_counter_q(5),
      I1 => sol_counter_q(4),
      I2 => sol_counter_q(7),
      I3 => sol_counter_q(6),
      O => \sol_counter_q[31]_i_9_n_0\
    );
\sol_counter_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[4]_i_2_n_5\,
      O => sol_counter_d(3)
    );
\sol_counter_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[4]_i_2_n_4\,
      O => sol_counter_d(4)
    );
\sol_counter_q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[8]_i_2_n_7\,
      O => sol_counter_d(5)
    );
\sol_counter_q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[8]_i_2_n_6\,
      O => sol_counter_d(6)
    );
\sol_counter_q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[8]_i_2_n_5\,
      O => sol_counter_d(7)
    );
\sol_counter_q[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[8]_i_2_n_4\,
      O => sol_counter_d(8)
    );
\sol_counter_q[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \sol_counter_q[31]_i_3_n_0\,
      I1 => \sol_counter_q[31]_i_4_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_6_n_0\,
      I4 => \sol_counter_q_reg[12]_i_2_n_7\,
      O => sol_counter_d(9)
    );
\sol_counter_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(0),
      Q => sol_counter_q(0),
      R => reset
    );
\sol_counter_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(10),
      Q => sol_counter_q(10),
      R => reset
    );
\sol_counter_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(11),
      Q => sol_counter_q(11),
      R => reset
    );
\sol_counter_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(12),
      Q => sol_counter_q(12),
      R => reset
    );
\sol_counter_q_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sol_counter_q_reg[8]_i_2_n_0\,
      CO(3) => \sol_counter_q_reg[12]_i_2_n_0\,
      CO(2) => \sol_counter_q_reg[12]_i_2_n_1\,
      CO(1) => \sol_counter_q_reg[12]_i_2_n_2\,
      CO(0) => \sol_counter_q_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sol_counter_q_reg[12]_i_2_n_4\,
      O(2) => \sol_counter_q_reg[12]_i_2_n_5\,
      O(1) => \sol_counter_q_reg[12]_i_2_n_6\,
      O(0) => \sol_counter_q_reg[12]_i_2_n_7\,
      S(3 downto 0) => sol_counter_q(12 downto 9)
    );
\sol_counter_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(13),
      Q => sol_counter_q(13),
      R => reset
    );
\sol_counter_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(14),
      Q => sol_counter_q(14),
      R => reset
    );
\sol_counter_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(15),
      Q => sol_counter_q(15),
      R => reset
    );
\sol_counter_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(16),
      Q => sol_counter_q(16),
      R => reset
    );
\sol_counter_q_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sol_counter_q_reg[12]_i_2_n_0\,
      CO(3) => \sol_counter_q_reg[16]_i_2_n_0\,
      CO(2) => \sol_counter_q_reg[16]_i_2_n_1\,
      CO(1) => \sol_counter_q_reg[16]_i_2_n_2\,
      CO(0) => \sol_counter_q_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sol_counter_q_reg[16]_i_2_n_4\,
      O(2) => \sol_counter_q_reg[16]_i_2_n_5\,
      O(1) => \sol_counter_q_reg[16]_i_2_n_6\,
      O(0) => \sol_counter_q_reg[16]_i_2_n_7\,
      S(3 downto 0) => sol_counter_q(16 downto 13)
    );
\sol_counter_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(17),
      Q => sol_counter_q(17),
      R => reset
    );
\sol_counter_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(18),
      Q => sol_counter_q(18),
      R => reset
    );
\sol_counter_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(19),
      Q => sol_counter_q(19),
      R => reset
    );
\sol_counter_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(1),
      Q => sol_counter_q(1),
      R => reset
    );
\sol_counter_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(20),
      Q => sol_counter_q(20),
      R => reset
    );
\sol_counter_q_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sol_counter_q_reg[16]_i_2_n_0\,
      CO(3) => \sol_counter_q_reg[20]_i_2_n_0\,
      CO(2) => \sol_counter_q_reg[20]_i_2_n_1\,
      CO(1) => \sol_counter_q_reg[20]_i_2_n_2\,
      CO(0) => \sol_counter_q_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sol_counter_q_reg[20]_i_2_n_4\,
      O(2) => \sol_counter_q_reg[20]_i_2_n_5\,
      O(1) => \sol_counter_q_reg[20]_i_2_n_6\,
      O(0) => \sol_counter_q_reg[20]_i_2_n_7\,
      S(3 downto 0) => sol_counter_q(20 downto 17)
    );
\sol_counter_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(21),
      Q => sol_counter_q(21),
      R => reset
    );
\sol_counter_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(22),
      Q => sol_counter_q(22),
      R => reset
    );
\sol_counter_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(23),
      Q => sol_counter_q(23),
      R => reset
    );
\sol_counter_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(24),
      Q => sol_counter_q(24),
      R => reset
    );
\sol_counter_q_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sol_counter_q_reg[20]_i_2_n_0\,
      CO(3) => \sol_counter_q_reg[24]_i_2_n_0\,
      CO(2) => \sol_counter_q_reg[24]_i_2_n_1\,
      CO(1) => \sol_counter_q_reg[24]_i_2_n_2\,
      CO(0) => \sol_counter_q_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sol_counter_q_reg[24]_i_2_n_4\,
      O(2) => \sol_counter_q_reg[24]_i_2_n_5\,
      O(1) => \sol_counter_q_reg[24]_i_2_n_6\,
      O(0) => \sol_counter_q_reg[24]_i_2_n_7\,
      S(3 downto 0) => sol_counter_q(24 downto 21)
    );
\sol_counter_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(25),
      Q => sol_counter_q(25),
      R => reset
    );
\sol_counter_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(26),
      Q => sol_counter_q(26),
      R => reset
    );
\sol_counter_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(27),
      Q => sol_counter_q(27),
      R => reset
    );
\sol_counter_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(28),
      Q => sol_counter_q(28),
      R => reset
    );
\sol_counter_q_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sol_counter_q_reg[24]_i_2_n_0\,
      CO(3) => \sol_counter_q_reg[28]_i_2_n_0\,
      CO(2) => \sol_counter_q_reg[28]_i_2_n_1\,
      CO(1) => \sol_counter_q_reg[28]_i_2_n_2\,
      CO(0) => \sol_counter_q_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sol_counter_q_reg[28]_i_2_n_4\,
      O(2) => \sol_counter_q_reg[28]_i_2_n_5\,
      O(1) => \sol_counter_q_reg[28]_i_2_n_6\,
      O(0) => \sol_counter_q_reg[28]_i_2_n_7\,
      S(3 downto 0) => sol_counter_q(28 downto 25)
    );
\sol_counter_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(29),
      Q => sol_counter_q(29),
      R => reset
    );
\sol_counter_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(2),
      Q => sol_counter_q(2),
      R => reset
    );
\sol_counter_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(30),
      Q => sol_counter_q(30),
      R => reset
    );
\sol_counter_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(31),
      Q => sol_counter_q(31),
      R => reset
    );
\sol_counter_q_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \sol_counter_q_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_sol_counter_q_reg[31]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sol_counter_q_reg[31]_i_7_n_2\,
      CO(0) => \sol_counter_q_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sol_counter_q_reg[31]_i_7_O_UNCONNECTED\(3),
      O(2) => \sol_counter_q_reg[31]_i_7_n_5\,
      O(1) => \sol_counter_q_reg[31]_i_7_n_6\,
      O(0) => \sol_counter_q_reg[31]_i_7_n_7\,
      S(3) => '0',
      S(2 downto 0) => sol_counter_q(31 downto 29)
    );
\sol_counter_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(3),
      Q => sol_counter_q(3),
      R => reset
    );
\sol_counter_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(4),
      Q => sol_counter_q(4),
      R => reset
    );
\sol_counter_q_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sol_counter_q_reg[4]_i_2_n_0\,
      CO(2) => \sol_counter_q_reg[4]_i_2_n_1\,
      CO(1) => \sol_counter_q_reg[4]_i_2_n_2\,
      CO(0) => \sol_counter_q_reg[4]_i_2_n_3\,
      CYINIT => sol_counter_q(0),
      DI(3 downto 0) => B"0000",
      O(3) => \sol_counter_q_reg[4]_i_2_n_4\,
      O(2) => \sol_counter_q_reg[4]_i_2_n_5\,
      O(1) => \sol_counter_q_reg[4]_i_2_n_6\,
      O(0) => \sol_counter_q_reg[4]_i_2_n_7\,
      S(3 downto 0) => sol_counter_q(4 downto 1)
    );
\sol_counter_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(5),
      Q => sol_counter_q(5),
      R => reset
    );
\sol_counter_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(6),
      Q => sol_counter_q(6),
      R => reset
    );
\sol_counter_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(7),
      Q => sol_counter_q(7),
      R => reset
    );
\sol_counter_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(8),
      Q => sol_counter_q(8),
      R => reset
    );
\sol_counter_q_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sol_counter_q_reg[4]_i_2_n_0\,
      CO(3) => \sol_counter_q_reg[8]_i_2_n_0\,
      CO(2) => \sol_counter_q_reg[8]_i_2_n_1\,
      CO(1) => \sol_counter_q_reg[8]_i_2_n_2\,
      CO(0) => \sol_counter_q_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sol_counter_q_reg[8]_i_2_n_4\,
      O(2) => \sol_counter_q_reg[8]_i_2_n_5\,
      O(1) => \sol_counter_q_reg[8]_i_2_n_6\,
      O(0) => \sol_counter_q_reg[8]_i_2_n_7\,
      S(3 downto 0) => sol_counter_q(8 downto 5)
    );
\sol_counter_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \sol_counter_q[31]_i_1_n_0\,
      D => sol_counter_d(9),
      Q => sol_counter_q(9),
      R => reset
    );
tpg_state_d1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tpg_state_d1_carry_n_0,
      CO(2) => tpg_state_d1_carry_n_1,
      CO(1) => tpg_state_d1_carry_n_2,
      CO(0) => tpg_state_d1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tpg_state_d1_carry_i_1_n_0,
      DI(0) => tpg_state_d1_carry_i_2_n_0,
      O(3 downto 0) => NLW_tpg_state_d1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tpg_state_d1_carry_i_3_n_0,
      S(2) => tpg_state_d1_carry_i_4_n_0,
      S(1) => tpg_state_d1_carry_i_5_n_0,
      S(0) => tpg_state_d1_carry_i_6_n_0
    );
\tpg_state_d1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tpg_state_d1_carry_n_0,
      CO(3) => \tpg_state_d1_carry__0_n_0\,
      CO(2) => \tpg_state_d1_carry__0_n_1\,
      CO(1) => \tpg_state_d1_carry__0_n_2\,
      CO(0) => \tpg_state_d1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \tpg_state_d1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_tpg_state_d1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tpg_state_d1_carry__0_i_2_n_0\,
      S(2) => \tpg_state_d1_carry__0_i_3_n_0\,
      S(1) => \tpg_state_d1_carry__0_i_4_n_0\,
      S(0) => \tpg_state_d1_carry__0_i_5_n_0\
    );
\tpg_state_d1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tpg_state_d2(10),
      I1 => tpg_state_d2(11),
      O => \tpg_state_d1_carry__0_i_1_n_0\
    );
\tpg_state_d1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tpg_state_d2(16),
      I1 => tpg_state_d2(17),
      O => \tpg_state_d1_carry__0_i_2_n_0\
    );
\tpg_state_d1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tpg_state_d2(14),
      I1 => tpg_state_d2(15),
      O => \tpg_state_d1_carry__0_i_3_n_0\
    );
\tpg_state_d1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tpg_state_d2(12),
      I1 => tpg_state_d2(13),
      O => \tpg_state_d1_carry__0_i_4_n_0\
    );
\tpg_state_d1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tpg_state_d2(10),
      I1 => tpg_state_d2(11),
      O => \tpg_state_d1_carry__0_i_5_n_0\
    );
\tpg_state_d1_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => tpg_state_d1_carry_i_9_n_0,
      CO(3) => \tpg_state_d1_carry__0_i_6_n_0\,
      CO(2) => \tpg_state_d1_carry__0_i_6_n_1\,
      CO(1) => \tpg_state_d1_carry__0_i_6_n_2\,
      CO(0) => \tpg_state_d1_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tpg_state_d2(16 downto 13),
      S(3 downto 0) => line_counter_q_reg(16 downto 13)
    );
\tpg_state_d1_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \tpg_state_d1_carry__0_i_6_n_0\,
      CO(3) => \tpg_state_d1_carry__0_i_7_n_0\,
      CO(2) => \tpg_state_d1_carry__0_i_7_n_1\,
      CO(1) => \tpg_state_d1_carry__0_i_7_n_2\,
      CO(0) => \tpg_state_d1_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tpg_state_d2(20 downto 17),
      S(3 downto 0) => line_counter_q_reg(20 downto 17)
    );
\tpg_state_d1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tpg_state_d1_carry__0_n_0\,
      CO(3) => \tpg_state_d1_carry__1_n_0\,
      CO(2) => \tpg_state_d1_carry__1_n_1\,
      CO(1) => \tpg_state_d1_carry__1_n_2\,
      CO(0) => \tpg_state_d1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tpg_state_d1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tpg_state_d1_carry__1_i_1_n_0\,
      S(2) => \tpg_state_d1_carry__1_i_2_n_0\,
      S(1) => \tpg_state_d1_carry__1_i_3_n_0\,
      S(0) => \tpg_state_d1_carry__1_i_4_n_0\
    );
\tpg_state_d1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tpg_state_d2(24),
      I1 => tpg_state_d2(25),
      O => \tpg_state_d1_carry__1_i_1_n_0\
    );
\tpg_state_d1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tpg_state_d2(22),
      I1 => tpg_state_d2(23),
      O => \tpg_state_d1_carry__1_i_2_n_0\
    );
\tpg_state_d1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tpg_state_d2(20),
      I1 => tpg_state_d2(21),
      O => \tpg_state_d1_carry__1_i_3_n_0\
    );
\tpg_state_d1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tpg_state_d2(18),
      I1 => tpg_state_d2(19),
      O => \tpg_state_d1_carry__1_i_4_n_0\
    );
\tpg_state_d1_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tpg_state_d1_carry__0_i_7_n_0\,
      CO(3) => \tpg_state_d1_carry__1_i_5_n_0\,
      CO(2) => \tpg_state_d1_carry__1_i_5_n_1\,
      CO(1) => \tpg_state_d1_carry__1_i_5_n_2\,
      CO(0) => \tpg_state_d1_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tpg_state_d2(24 downto 21),
      S(3 downto 0) => line_counter_q_reg(24 downto 21)
    );
\tpg_state_d1_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tpg_state_d1_carry__1_i_5_n_0\,
      CO(3) => \tpg_state_d1_carry__1_i_6_n_0\,
      CO(2) => \tpg_state_d1_carry__1_i_6_n_1\,
      CO(1) => \tpg_state_d1_carry__1_i_6_n_2\,
      CO(0) => \tpg_state_d1_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tpg_state_d2(28 downto 25),
      S(3 downto 0) => line_counter_q_reg(28 downto 25)
    );
\tpg_state_d1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tpg_state_d1_carry__1_n_0\,
      CO(3) => \NLW_tpg_state_d1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \tpg_state_d1_carry__2_n_1\,
      CO(1) => \tpg_state_d1_carry__2_n_2\,
      CO(0) => \tpg_state_d1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => tpg_state_d2(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_tpg_state_d1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \tpg_state_d1_carry__2_i_2_n_0\,
      S(1) => \tpg_state_d1_carry__2_i_3_n_0\,
      S(0) => \tpg_state_d1_carry__2_i_4_n_0\
    );
\tpg_state_d1_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tpg_state_d1_carry__1_i_6_n_0\,
      CO(3 downto 2) => \NLW_tpg_state_d1_carry__2_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tpg_state_d1_carry__2_i_1_n_2\,
      CO(0) => \tpg_state_d1_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tpg_state_d1_carry__2_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => tpg_state_d2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => line_counter_q_reg(31 downto 29)
    );
\tpg_state_d1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tpg_state_d2(30),
      I1 => tpg_state_d2(31),
      O => \tpg_state_d1_carry__2_i_2_n_0\
    );
\tpg_state_d1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tpg_state_d2(28),
      I1 => tpg_state_d2(29),
      O => \tpg_state_d1_carry__2_i_3_n_0\
    );
\tpg_state_d1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tpg_state_d2(26),
      I1 => tpg_state_d2(27),
      O => \tpg_state_d1_carry__2_i_4_n_0\
    );
tpg_state_d1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tpg_state_d2(4),
      I1 => tpg_state_d2(5),
      O => tpg_state_d1_carry_i_1_n_0
    );
tpg_state_d1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tpg_state_d2(3),
      O => tpg_state_d1_carry_i_2_n_0
    );
tpg_state_d1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tpg_state_d2(8),
      I1 => tpg_state_d2(9),
      O => tpg_state_d1_carry_i_3_n_0
    );
tpg_state_d1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tpg_state_d2(6),
      I1 => tpg_state_d2(7),
      O => tpg_state_d1_carry_i_4_n_0
    );
tpg_state_d1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tpg_state_d2(4),
      I1 => tpg_state_d2(5),
      O => tpg_state_d1_carry_i_5_n_0
    );
tpg_state_d1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tpg_state_d2(3),
      I1 => tpg_state_d2(2),
      O => tpg_state_d1_carry_i_6_n_0
    );
tpg_state_d1_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tpg_state_d1_carry_i_7_n_0,
      CO(2) => tpg_state_d1_carry_i_7_n_1,
      CO(1) => tpg_state_d1_carry_i_7_n_2,
      CO(0) => tpg_state_d1_carry_i_7_n_3,
      CYINIT => line_counter_q_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => tpg_state_d2(4 downto 2),
      O(0) => NLW_tpg_state_d1_carry_i_7_O_UNCONNECTED(0),
      S(3 downto 0) => line_counter_q_reg(4 downto 1)
    );
tpg_state_d1_carry_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => tpg_state_d1_carry_i_7_n_0,
      CO(3) => tpg_state_d1_carry_i_8_n_0,
      CO(2) => tpg_state_d1_carry_i_8_n_1,
      CO(1) => tpg_state_d1_carry_i_8_n_2,
      CO(0) => tpg_state_d1_carry_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tpg_state_d2(8 downto 5),
      S(3 downto 0) => line_counter_q_reg(8 downto 5)
    );
tpg_state_d1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => tpg_state_d1_carry_i_8_n_0,
      CO(3) => tpg_state_d1_carry_i_9_n_0,
      CO(2) => tpg_state_d1_carry_i_9_n_1,
      CO(1) => tpg_state_d1_carry_i_9_n_2,
      CO(0) => tpg_state_d1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tpg_state_d2(12 downto 9),
      S(3 downto 0) => line_counter_q_reg(12 downto 9)
    );
\tpg_state_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006A626E6E"
    )
        port map (
      I0 => tpg_state_q(0),
      I1 => \tpg_state_q[2]_i_2_n_0\,
      I2 => tpg_state_q(1),
      I3 => \tpg_state_d1_carry__2_n_1\,
      I4 => tpg_state_q(2),
      I5 => reset,
      O => \tpg_state_q[0]_i_1_n_0\
    );
\tpg_state_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2222"
    )
        port map (
      I0 => tpg_state_q(1),
      I1 => \tpg_state_q[2]_i_2_n_0\,
      I2 => \tpg_state_d1_carry__2_n_1\,
      I3 => tpg_state_q(2),
      I4 => tpg_state_q(0),
      I5 => reset,
      O => \tpg_state_q[1]_i_1_n_0\
    );
\tpg_state_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000226E6E22"
    )
        port map (
      I0 => tpg_state_q(2),
      I1 => \tpg_state_q[2]_i_2_n_0\,
      I2 => \tpg_state_d1_carry__2_n_1\,
      I3 => tpg_state_q(0),
      I4 => tpg_state_q(1),
      I5 => reset,
      O => \tpg_state_q[2]_i_1_n_0\
    );
\tpg_state_q[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \tpg_state_q[2]_i_3_n_0\,
      I1 => \tpg_state_q[2]_i_4_n_0\,
      I2 => \line_counter_q[0]_i_1_n_0\,
      I3 => \tpg_state_q[2]_i_5_n_0\,
      I4 => \tpg_state_q[2]_i_6_n_0\,
      I5 => \tpg_state_q[2]_i_7_n_0\,
      O => \tpg_state_q[2]_i_2_n_0\
    );
\tpg_state_q[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \eof_counter_q[31]_i_1_n_0\,
      I1 => eof_counter_q(0),
      I2 => \eof_counter_q[31]_i_5_n_0\,
      I3 => \eof_counter_q[31]_i_4_n_0\,
      I4 => \eof_counter_q[31]_i_3_n_0\,
      O => \tpg_state_q[2]_i_3_n_0\
    );
\tpg_state_q[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \sof_counter_q[31]_i_1_n_0\,
      I1 => sof_counter_q(0),
      I2 => \sof_counter_q[31]_i_5_n_0\,
      I3 => \sof_counter_q[31]_i_4_n_0\,
      I4 => \sof_counter_q[31]_i_3_n_0\,
      O => \tpg_state_q[2]_i_4_n_0\
    );
\tpg_state_q[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \eol_counter_q[31]_i_1_n_0\,
      I1 => eol_counter_q(0),
      I2 => \eol_counter_q[31]_i_5_n_0\,
      I3 => \eol_counter_q[31]_i_4_n_0\,
      I4 => \eol_counter_q[31]_i_3_n_0\,
      O => \tpg_state_q[2]_i_5_n_0\
    );
\tpg_state_q[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => start,
      I1 => tpg_state_q(0),
      I2 => tpg_state_q(1),
      I3 => tpg_state_q(2),
      O => \tpg_state_q[2]_i_6_n_0\
    );
\tpg_state_q[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \sol_counter_q[31]_i_1_n_0\,
      I1 => \sol_counter_q[31]_i_6_n_0\,
      I2 => \sol_counter_q[31]_i_5_n_0\,
      I3 => \sol_counter_q[31]_i_4_n_0\,
      I4 => \sol_counter_q[31]_i_3_n_0\,
      O => \tpg_state_q[2]_i_7_n_0\
    );
\tpg_state_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \tpg_state_q[0]_i_1_n_0\,
      Q => tpg_state_q(0),
      R => '0'
    );
\tpg_state_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \tpg_state_q[1]_i_1_n_0\,
      Q => tpg_state_q(1),
      R => '0'
    );
\tpg_state_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \tpg_state_q[2]_i_1_n_0\,
      Q => tpg_state_q(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    clk_out : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MarsZX3_HDPyx_TPG_1_0,HDPyx_TPG,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDPyx_TPG,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  data_out(5 downto 2) <= \^data_out\(5 downto 2);
  data_out(1) <= \^data_out\(0);
  data_out(0) <= \^data_out\(0);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDPyx_TPG
     port map (
      clk_in => clk_in,
      clk_out => clk_out,
      data_out(4 downto 1) => \^data_out\(5 downto 2),
      data_out(0) => \^data_out\(0),
      reset => reset,
      start => start
    );
end STRUCTURE;
