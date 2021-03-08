// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Oct 25 22:22:02 2019
// Host        : DESKTOP-JO30QMD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MarsZX3_HDPyx_TPG_0_0_sim_netlist.v
// Design      : MarsZX3_HDPyx_TPG_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDPyx_TPG
   (data_out,
    clk_out,
    reset,
    clk_in,
    start);
  output [4:0]data_out;
  output clk_out;
  input reset;
  input clk_in;
  input start;

  wire clk_in;
  wire clk_out;
  wire [31:1]data0;
  wire [31:0]data_counter_d;
  wire \data_counter_q[31]_i_10_n_0 ;
  wire \data_counter_q[31]_i_11_n_0 ;
  wire \data_counter_q[31]_i_1_n_0 ;
  wire \data_counter_q[31]_i_3_n_0 ;
  wire \data_counter_q[31]_i_4_n_0 ;
  wire \data_counter_q[31]_i_5_n_0 ;
  wire \data_counter_q[31]_i_6_n_0 ;
  wire \data_counter_q[31]_i_8_n_0 ;
  wire \data_counter_q[31]_i_9_n_0 ;
  wire \data_counter_q_reg[12]_i_2_n_0 ;
  wire \data_counter_q_reg[12]_i_2_n_1 ;
  wire \data_counter_q_reg[12]_i_2_n_2 ;
  wire \data_counter_q_reg[12]_i_2_n_3 ;
  wire \data_counter_q_reg[12]_i_2_n_4 ;
  wire \data_counter_q_reg[12]_i_2_n_5 ;
  wire \data_counter_q_reg[12]_i_2_n_6 ;
  wire \data_counter_q_reg[12]_i_2_n_7 ;
  wire \data_counter_q_reg[16]_i_2_n_0 ;
  wire \data_counter_q_reg[16]_i_2_n_1 ;
  wire \data_counter_q_reg[16]_i_2_n_2 ;
  wire \data_counter_q_reg[16]_i_2_n_3 ;
  wire \data_counter_q_reg[16]_i_2_n_4 ;
  wire \data_counter_q_reg[16]_i_2_n_5 ;
  wire \data_counter_q_reg[16]_i_2_n_6 ;
  wire \data_counter_q_reg[16]_i_2_n_7 ;
  wire \data_counter_q_reg[20]_i_2_n_0 ;
  wire \data_counter_q_reg[20]_i_2_n_1 ;
  wire \data_counter_q_reg[20]_i_2_n_2 ;
  wire \data_counter_q_reg[20]_i_2_n_3 ;
  wire \data_counter_q_reg[20]_i_2_n_4 ;
  wire \data_counter_q_reg[20]_i_2_n_5 ;
  wire \data_counter_q_reg[20]_i_2_n_6 ;
  wire \data_counter_q_reg[20]_i_2_n_7 ;
  wire \data_counter_q_reg[24]_i_2_n_0 ;
  wire \data_counter_q_reg[24]_i_2_n_1 ;
  wire \data_counter_q_reg[24]_i_2_n_2 ;
  wire \data_counter_q_reg[24]_i_2_n_3 ;
  wire \data_counter_q_reg[24]_i_2_n_4 ;
  wire \data_counter_q_reg[24]_i_2_n_5 ;
  wire \data_counter_q_reg[24]_i_2_n_6 ;
  wire \data_counter_q_reg[24]_i_2_n_7 ;
  wire \data_counter_q_reg[28]_i_2_n_0 ;
  wire \data_counter_q_reg[28]_i_2_n_1 ;
  wire \data_counter_q_reg[28]_i_2_n_2 ;
  wire \data_counter_q_reg[28]_i_2_n_3 ;
  wire \data_counter_q_reg[28]_i_2_n_4 ;
  wire \data_counter_q_reg[28]_i_2_n_5 ;
  wire \data_counter_q_reg[28]_i_2_n_6 ;
  wire \data_counter_q_reg[28]_i_2_n_7 ;
  wire \data_counter_q_reg[31]_i_7_n_2 ;
  wire \data_counter_q_reg[31]_i_7_n_3 ;
  wire \data_counter_q_reg[31]_i_7_n_5 ;
  wire \data_counter_q_reg[31]_i_7_n_6 ;
  wire \data_counter_q_reg[31]_i_7_n_7 ;
  wire \data_counter_q_reg[4]_i_2_n_0 ;
  wire \data_counter_q_reg[4]_i_2_n_1 ;
  wire \data_counter_q_reg[4]_i_2_n_2 ;
  wire \data_counter_q_reg[4]_i_2_n_3 ;
  wire \data_counter_q_reg[4]_i_2_n_4 ;
  wire \data_counter_q_reg[4]_i_2_n_5 ;
  wire \data_counter_q_reg[4]_i_2_n_6 ;
  wire \data_counter_q_reg[4]_i_2_n_7 ;
  wire \data_counter_q_reg[8]_i_2_n_0 ;
  wire \data_counter_q_reg[8]_i_2_n_1 ;
  wire \data_counter_q_reg[8]_i_2_n_2 ;
  wire \data_counter_q_reg[8]_i_2_n_3 ;
  wire \data_counter_q_reg[8]_i_2_n_4 ;
  wire \data_counter_q_reg[8]_i_2_n_5 ;
  wire \data_counter_q_reg[8]_i_2_n_6 ;
  wire \data_counter_q_reg[8]_i_2_n_7 ;
  wire [5:1]data_gen_d;
  wire \data_gen_q[1]_i_2_n_0 ;
  wire \data_gen_q[1]_i_3_n_0 ;
  wire \data_gen_q[1]_i_4_n_0 ;
  wire \data_gen_q[3]_i_2_n_0 ;
  wire \data_gen_q[3]_i_3_n_0 ;
  wire \data_gen_q[3]_i_4_n_0 ;
  wire \data_gen_q[5]_i_1_n_0 ;
  wire \data_gen_q[5]_i_3_n_0 ;
  wire [4:0]data_out;
  wire [31:0]eof_counter_d;
  wire eof_counter_d0_carry__0_n_0;
  wire eof_counter_d0_carry__0_n_1;
  wire eof_counter_d0_carry__0_n_2;
  wire eof_counter_d0_carry__0_n_3;
  wire eof_counter_d0_carry__0_n_4;
  wire eof_counter_d0_carry__0_n_5;
  wire eof_counter_d0_carry__0_n_6;
  wire eof_counter_d0_carry__0_n_7;
  wire eof_counter_d0_carry__1_n_0;
  wire eof_counter_d0_carry__1_n_1;
  wire eof_counter_d0_carry__1_n_2;
  wire eof_counter_d0_carry__1_n_3;
  wire eof_counter_d0_carry__1_n_4;
  wire eof_counter_d0_carry__1_n_5;
  wire eof_counter_d0_carry__1_n_6;
  wire eof_counter_d0_carry__1_n_7;
  wire eof_counter_d0_carry__2_n_0;
  wire eof_counter_d0_carry__2_n_1;
  wire eof_counter_d0_carry__2_n_2;
  wire eof_counter_d0_carry__2_n_3;
  wire eof_counter_d0_carry__2_n_4;
  wire eof_counter_d0_carry__2_n_5;
  wire eof_counter_d0_carry__2_n_6;
  wire eof_counter_d0_carry__2_n_7;
  wire eof_counter_d0_carry__3_n_0;
  wire eof_counter_d0_carry__3_n_1;
  wire eof_counter_d0_carry__3_n_2;
  wire eof_counter_d0_carry__3_n_3;
  wire eof_counter_d0_carry__3_n_4;
  wire eof_counter_d0_carry__3_n_5;
  wire eof_counter_d0_carry__3_n_6;
  wire eof_counter_d0_carry__3_n_7;
  wire eof_counter_d0_carry__4_n_0;
  wire eof_counter_d0_carry__4_n_1;
  wire eof_counter_d0_carry__4_n_2;
  wire eof_counter_d0_carry__4_n_3;
  wire eof_counter_d0_carry__4_n_4;
  wire eof_counter_d0_carry__4_n_5;
  wire eof_counter_d0_carry__4_n_6;
  wire eof_counter_d0_carry__4_n_7;
  wire eof_counter_d0_carry__5_n_0;
  wire eof_counter_d0_carry__5_n_1;
  wire eof_counter_d0_carry__5_n_2;
  wire eof_counter_d0_carry__5_n_3;
  wire eof_counter_d0_carry__5_n_4;
  wire eof_counter_d0_carry__5_n_5;
  wire eof_counter_d0_carry__5_n_6;
  wire eof_counter_d0_carry__5_n_7;
  wire eof_counter_d0_carry__6_n_2;
  wire eof_counter_d0_carry__6_n_3;
  wire eof_counter_d0_carry__6_n_5;
  wire eof_counter_d0_carry__6_n_6;
  wire eof_counter_d0_carry__6_n_7;
  wire eof_counter_d0_carry_n_0;
  wire eof_counter_d0_carry_n_1;
  wire eof_counter_d0_carry_n_2;
  wire eof_counter_d0_carry_n_3;
  wire eof_counter_d0_carry_n_4;
  wire eof_counter_d0_carry_n_5;
  wire eof_counter_d0_carry_n_6;
  wire eof_counter_d0_carry_n_7;
  wire [31:0]eof_counter_q;
  wire \eof_counter_q[31]_i_10_n_0 ;
  wire \eof_counter_q[31]_i_1_n_0 ;
  wire \eof_counter_q[31]_i_3_n_0 ;
  wire \eof_counter_q[31]_i_4_n_0 ;
  wire \eof_counter_q[31]_i_5_n_0 ;
  wire \eof_counter_q[31]_i_6_n_0 ;
  wire \eof_counter_q[31]_i_7_n_0 ;
  wire \eof_counter_q[31]_i_8_n_0 ;
  wire \eof_counter_q[31]_i_9_n_0 ;
  wire [31:0]eol_counter_d;
  wire eol_counter_d0_carry__0_n_0;
  wire eol_counter_d0_carry__0_n_1;
  wire eol_counter_d0_carry__0_n_2;
  wire eol_counter_d0_carry__0_n_3;
  wire eol_counter_d0_carry__0_n_4;
  wire eol_counter_d0_carry__0_n_5;
  wire eol_counter_d0_carry__0_n_6;
  wire eol_counter_d0_carry__0_n_7;
  wire eol_counter_d0_carry__1_n_0;
  wire eol_counter_d0_carry__1_n_1;
  wire eol_counter_d0_carry__1_n_2;
  wire eol_counter_d0_carry__1_n_3;
  wire eol_counter_d0_carry__1_n_4;
  wire eol_counter_d0_carry__1_n_5;
  wire eol_counter_d0_carry__1_n_6;
  wire eol_counter_d0_carry__1_n_7;
  wire eol_counter_d0_carry__2_n_0;
  wire eol_counter_d0_carry__2_n_1;
  wire eol_counter_d0_carry__2_n_2;
  wire eol_counter_d0_carry__2_n_3;
  wire eol_counter_d0_carry__2_n_4;
  wire eol_counter_d0_carry__2_n_5;
  wire eol_counter_d0_carry__2_n_6;
  wire eol_counter_d0_carry__2_n_7;
  wire eol_counter_d0_carry__3_n_0;
  wire eol_counter_d0_carry__3_n_1;
  wire eol_counter_d0_carry__3_n_2;
  wire eol_counter_d0_carry__3_n_3;
  wire eol_counter_d0_carry__3_n_4;
  wire eol_counter_d0_carry__3_n_5;
  wire eol_counter_d0_carry__3_n_6;
  wire eol_counter_d0_carry__3_n_7;
  wire eol_counter_d0_carry__4_n_0;
  wire eol_counter_d0_carry__4_n_1;
  wire eol_counter_d0_carry__4_n_2;
  wire eol_counter_d0_carry__4_n_3;
  wire eol_counter_d0_carry__4_n_4;
  wire eol_counter_d0_carry__4_n_5;
  wire eol_counter_d0_carry__4_n_6;
  wire eol_counter_d0_carry__4_n_7;
  wire eol_counter_d0_carry__5_n_0;
  wire eol_counter_d0_carry__5_n_1;
  wire eol_counter_d0_carry__5_n_2;
  wire eol_counter_d0_carry__5_n_3;
  wire eol_counter_d0_carry__5_n_4;
  wire eol_counter_d0_carry__5_n_5;
  wire eol_counter_d0_carry__5_n_6;
  wire eol_counter_d0_carry__5_n_7;
  wire eol_counter_d0_carry__6_n_2;
  wire eol_counter_d0_carry__6_n_3;
  wire eol_counter_d0_carry__6_n_5;
  wire eol_counter_d0_carry__6_n_6;
  wire eol_counter_d0_carry__6_n_7;
  wire eol_counter_d0_carry_n_0;
  wire eol_counter_d0_carry_n_1;
  wire eol_counter_d0_carry_n_2;
  wire eol_counter_d0_carry_n_3;
  wire eol_counter_d0_carry_n_4;
  wire eol_counter_d0_carry_n_5;
  wire eol_counter_d0_carry_n_6;
  wire eol_counter_d0_carry_n_7;
  wire [31:0]eol_counter_q;
  wire \eol_counter_q[0]_i_2_n_0 ;
  wire \eol_counter_q[0]_i_3_n_0 ;
  wire \eol_counter_q[0]_i_4_n_0 ;
  wire \eol_counter_q[0]_i_5_n_0 ;
  wire \eol_counter_q[0]_i_6_n_0 ;
  wire \eol_counter_q[0]_i_7_n_0 ;
  wire \eol_counter_q[0]_i_8_n_0 ;
  wire \eol_counter_q[0]_i_9_n_0 ;
  wire \eol_counter_q[31]_i_1_n_0 ;
  wire \eol_counter_q[31]_i_3_n_0 ;
  wire \line_counter_q[0]_i_1_n_0 ;
  wire \line_counter_q[0]_i_3_n_0 ;
  wire \line_counter_q[0]_i_4_n_0 ;
  wire \line_counter_q[0]_i_5_n_0 ;
  wire \line_counter_q[0]_i_6_n_0 ;
  wire \line_counter_q[12]_i_2_n_0 ;
  wire \line_counter_q[12]_i_3_n_0 ;
  wire \line_counter_q[12]_i_4_n_0 ;
  wire \line_counter_q[12]_i_5_n_0 ;
  wire \line_counter_q[16]_i_2_n_0 ;
  wire \line_counter_q[16]_i_3_n_0 ;
  wire \line_counter_q[16]_i_4_n_0 ;
  wire \line_counter_q[16]_i_5_n_0 ;
  wire \line_counter_q[20]_i_2_n_0 ;
  wire \line_counter_q[20]_i_3_n_0 ;
  wire \line_counter_q[20]_i_4_n_0 ;
  wire \line_counter_q[20]_i_5_n_0 ;
  wire \line_counter_q[24]_i_2_n_0 ;
  wire \line_counter_q[24]_i_3_n_0 ;
  wire \line_counter_q[24]_i_4_n_0 ;
  wire \line_counter_q[24]_i_5_n_0 ;
  wire \line_counter_q[28]_i_2_n_0 ;
  wire \line_counter_q[28]_i_3_n_0 ;
  wire \line_counter_q[28]_i_4_n_0 ;
  wire \line_counter_q[28]_i_5_n_0 ;
  wire \line_counter_q[4]_i_2_n_0 ;
  wire \line_counter_q[4]_i_3_n_0 ;
  wire \line_counter_q[4]_i_4_n_0 ;
  wire \line_counter_q[4]_i_5_n_0 ;
  wire \line_counter_q[8]_i_2_n_0 ;
  wire \line_counter_q[8]_i_3_n_0 ;
  wire \line_counter_q[8]_i_4_n_0 ;
  wire \line_counter_q[8]_i_5_n_0 ;
  wire [31:0]line_counter_q_reg;
  wire \line_counter_q_reg[0]_i_2_n_0 ;
  wire \line_counter_q_reg[0]_i_2_n_1 ;
  wire \line_counter_q_reg[0]_i_2_n_2 ;
  wire \line_counter_q_reg[0]_i_2_n_3 ;
  wire \line_counter_q_reg[0]_i_2_n_4 ;
  wire \line_counter_q_reg[0]_i_2_n_5 ;
  wire \line_counter_q_reg[0]_i_2_n_6 ;
  wire \line_counter_q_reg[0]_i_2_n_7 ;
  wire \line_counter_q_reg[12]_i_1_n_0 ;
  wire \line_counter_q_reg[12]_i_1_n_1 ;
  wire \line_counter_q_reg[12]_i_1_n_2 ;
  wire \line_counter_q_reg[12]_i_1_n_3 ;
  wire \line_counter_q_reg[12]_i_1_n_4 ;
  wire \line_counter_q_reg[12]_i_1_n_5 ;
  wire \line_counter_q_reg[12]_i_1_n_6 ;
  wire \line_counter_q_reg[12]_i_1_n_7 ;
  wire \line_counter_q_reg[16]_i_1_n_0 ;
  wire \line_counter_q_reg[16]_i_1_n_1 ;
  wire \line_counter_q_reg[16]_i_1_n_2 ;
  wire \line_counter_q_reg[16]_i_1_n_3 ;
  wire \line_counter_q_reg[16]_i_1_n_4 ;
  wire \line_counter_q_reg[16]_i_1_n_5 ;
  wire \line_counter_q_reg[16]_i_1_n_6 ;
  wire \line_counter_q_reg[16]_i_1_n_7 ;
  wire \line_counter_q_reg[20]_i_1_n_0 ;
  wire \line_counter_q_reg[20]_i_1_n_1 ;
  wire \line_counter_q_reg[20]_i_1_n_2 ;
  wire \line_counter_q_reg[20]_i_1_n_3 ;
  wire \line_counter_q_reg[20]_i_1_n_4 ;
  wire \line_counter_q_reg[20]_i_1_n_5 ;
  wire \line_counter_q_reg[20]_i_1_n_6 ;
  wire \line_counter_q_reg[20]_i_1_n_7 ;
  wire \line_counter_q_reg[24]_i_1_n_0 ;
  wire \line_counter_q_reg[24]_i_1_n_1 ;
  wire \line_counter_q_reg[24]_i_1_n_2 ;
  wire \line_counter_q_reg[24]_i_1_n_3 ;
  wire \line_counter_q_reg[24]_i_1_n_4 ;
  wire \line_counter_q_reg[24]_i_1_n_5 ;
  wire \line_counter_q_reg[24]_i_1_n_6 ;
  wire \line_counter_q_reg[24]_i_1_n_7 ;
  wire \line_counter_q_reg[28]_i_1_n_1 ;
  wire \line_counter_q_reg[28]_i_1_n_2 ;
  wire \line_counter_q_reg[28]_i_1_n_3 ;
  wire \line_counter_q_reg[28]_i_1_n_4 ;
  wire \line_counter_q_reg[28]_i_1_n_5 ;
  wire \line_counter_q_reg[28]_i_1_n_6 ;
  wire \line_counter_q_reg[28]_i_1_n_7 ;
  wire \line_counter_q_reg[4]_i_1_n_0 ;
  wire \line_counter_q_reg[4]_i_1_n_1 ;
  wire \line_counter_q_reg[4]_i_1_n_2 ;
  wire \line_counter_q_reg[4]_i_1_n_3 ;
  wire \line_counter_q_reg[4]_i_1_n_4 ;
  wire \line_counter_q_reg[4]_i_1_n_5 ;
  wire \line_counter_q_reg[4]_i_1_n_6 ;
  wire \line_counter_q_reg[4]_i_1_n_7 ;
  wire \line_counter_q_reg[8]_i_1_n_0 ;
  wire \line_counter_q_reg[8]_i_1_n_1 ;
  wire \line_counter_q_reg[8]_i_1_n_2 ;
  wire \line_counter_q_reg[8]_i_1_n_3 ;
  wire \line_counter_q_reg[8]_i_1_n_4 ;
  wire \line_counter_q_reg[8]_i_1_n_5 ;
  wire \line_counter_q_reg[8]_i_1_n_6 ;
  wire \line_counter_q_reg[8]_i_1_n_7 ;
  wire reset;
  wire [31:0]sel0;
  wire [31:0]sof_counter_d;
  wire sof_counter_d0_carry__0_n_0;
  wire sof_counter_d0_carry__0_n_1;
  wire sof_counter_d0_carry__0_n_2;
  wire sof_counter_d0_carry__0_n_3;
  wire sof_counter_d0_carry__1_n_0;
  wire sof_counter_d0_carry__1_n_1;
  wire sof_counter_d0_carry__1_n_2;
  wire sof_counter_d0_carry__1_n_3;
  wire sof_counter_d0_carry__2_n_0;
  wire sof_counter_d0_carry__2_n_1;
  wire sof_counter_d0_carry__2_n_2;
  wire sof_counter_d0_carry__2_n_3;
  wire sof_counter_d0_carry__3_n_0;
  wire sof_counter_d0_carry__3_n_1;
  wire sof_counter_d0_carry__3_n_2;
  wire sof_counter_d0_carry__3_n_3;
  wire sof_counter_d0_carry__4_n_0;
  wire sof_counter_d0_carry__4_n_1;
  wire sof_counter_d0_carry__4_n_2;
  wire sof_counter_d0_carry__4_n_3;
  wire sof_counter_d0_carry__5_n_0;
  wire sof_counter_d0_carry__5_n_1;
  wire sof_counter_d0_carry__5_n_2;
  wire sof_counter_d0_carry__5_n_3;
  wire sof_counter_d0_carry__6_n_2;
  wire sof_counter_d0_carry__6_n_3;
  wire sof_counter_d0_carry_n_0;
  wire sof_counter_d0_carry_n_1;
  wire sof_counter_d0_carry_n_2;
  wire sof_counter_d0_carry_n_3;
  wire [31:0]sof_counter_q;
  wire \sof_counter_q[31]_i_10_n_0 ;
  wire \sof_counter_q[31]_i_1_n_0 ;
  wire \sof_counter_q[31]_i_3_n_0 ;
  wire \sof_counter_q[31]_i_4_n_0 ;
  wire \sof_counter_q[31]_i_5_n_0 ;
  wire \sof_counter_q[31]_i_6_n_0 ;
  wire \sof_counter_q[31]_i_7_n_0 ;
  wire \sof_counter_q[31]_i_8_n_0 ;
  wire \sof_counter_q[31]_i_9_n_0 ;
  wire [31:0]sol_counter_d;
  wire [31:0]sol_counter_q;
  wire \sol_counter_q[31]_i_10_n_0 ;
  wire \sol_counter_q[31]_i_11_n_0 ;
  wire \sol_counter_q[31]_i_1_n_0 ;
  wire \sol_counter_q[31]_i_3_n_0 ;
  wire \sol_counter_q[31]_i_4_n_0 ;
  wire \sol_counter_q[31]_i_5_n_0 ;
  wire \sol_counter_q[31]_i_6_n_0 ;
  wire \sol_counter_q[31]_i_8_n_0 ;
  wire \sol_counter_q[31]_i_9_n_0 ;
  wire \sol_counter_q_reg[12]_i_2_n_0 ;
  wire \sol_counter_q_reg[12]_i_2_n_1 ;
  wire \sol_counter_q_reg[12]_i_2_n_2 ;
  wire \sol_counter_q_reg[12]_i_2_n_3 ;
  wire \sol_counter_q_reg[12]_i_2_n_4 ;
  wire \sol_counter_q_reg[12]_i_2_n_5 ;
  wire \sol_counter_q_reg[12]_i_2_n_6 ;
  wire \sol_counter_q_reg[12]_i_2_n_7 ;
  wire \sol_counter_q_reg[16]_i_2_n_0 ;
  wire \sol_counter_q_reg[16]_i_2_n_1 ;
  wire \sol_counter_q_reg[16]_i_2_n_2 ;
  wire \sol_counter_q_reg[16]_i_2_n_3 ;
  wire \sol_counter_q_reg[16]_i_2_n_4 ;
  wire \sol_counter_q_reg[16]_i_2_n_5 ;
  wire \sol_counter_q_reg[16]_i_2_n_6 ;
  wire \sol_counter_q_reg[16]_i_2_n_7 ;
  wire \sol_counter_q_reg[20]_i_2_n_0 ;
  wire \sol_counter_q_reg[20]_i_2_n_1 ;
  wire \sol_counter_q_reg[20]_i_2_n_2 ;
  wire \sol_counter_q_reg[20]_i_2_n_3 ;
  wire \sol_counter_q_reg[20]_i_2_n_4 ;
  wire \sol_counter_q_reg[20]_i_2_n_5 ;
  wire \sol_counter_q_reg[20]_i_2_n_6 ;
  wire \sol_counter_q_reg[20]_i_2_n_7 ;
  wire \sol_counter_q_reg[24]_i_2_n_0 ;
  wire \sol_counter_q_reg[24]_i_2_n_1 ;
  wire \sol_counter_q_reg[24]_i_2_n_2 ;
  wire \sol_counter_q_reg[24]_i_2_n_3 ;
  wire \sol_counter_q_reg[24]_i_2_n_4 ;
  wire \sol_counter_q_reg[24]_i_2_n_5 ;
  wire \sol_counter_q_reg[24]_i_2_n_6 ;
  wire \sol_counter_q_reg[24]_i_2_n_7 ;
  wire \sol_counter_q_reg[28]_i_2_n_0 ;
  wire \sol_counter_q_reg[28]_i_2_n_1 ;
  wire \sol_counter_q_reg[28]_i_2_n_2 ;
  wire \sol_counter_q_reg[28]_i_2_n_3 ;
  wire \sol_counter_q_reg[28]_i_2_n_4 ;
  wire \sol_counter_q_reg[28]_i_2_n_5 ;
  wire \sol_counter_q_reg[28]_i_2_n_6 ;
  wire \sol_counter_q_reg[28]_i_2_n_7 ;
  wire \sol_counter_q_reg[31]_i_7_n_2 ;
  wire \sol_counter_q_reg[31]_i_7_n_3 ;
  wire \sol_counter_q_reg[31]_i_7_n_5 ;
  wire \sol_counter_q_reg[31]_i_7_n_6 ;
  wire \sol_counter_q_reg[31]_i_7_n_7 ;
  wire \sol_counter_q_reg[4]_i_2_n_0 ;
  wire \sol_counter_q_reg[4]_i_2_n_1 ;
  wire \sol_counter_q_reg[4]_i_2_n_2 ;
  wire \sol_counter_q_reg[4]_i_2_n_3 ;
  wire \sol_counter_q_reg[4]_i_2_n_4 ;
  wire \sol_counter_q_reg[4]_i_2_n_5 ;
  wire \sol_counter_q_reg[4]_i_2_n_6 ;
  wire \sol_counter_q_reg[4]_i_2_n_7 ;
  wire \sol_counter_q_reg[8]_i_2_n_0 ;
  wire \sol_counter_q_reg[8]_i_2_n_1 ;
  wire \sol_counter_q_reg[8]_i_2_n_2 ;
  wire \sol_counter_q_reg[8]_i_2_n_3 ;
  wire \sol_counter_q_reg[8]_i_2_n_4 ;
  wire \sol_counter_q_reg[8]_i_2_n_5 ;
  wire \sol_counter_q_reg[8]_i_2_n_6 ;
  wire \sol_counter_q_reg[8]_i_2_n_7 ;
  wire start;
  wire tpg_state_d1_carry__0_i_1_n_0;
  wire tpg_state_d1_carry__0_i_2_n_0;
  wire tpg_state_d1_carry__0_i_3_n_0;
  wire tpg_state_d1_carry__0_i_4_n_0;
  wire tpg_state_d1_carry__0_i_5_n_0;
  wire tpg_state_d1_carry__0_i_6_n_0;
  wire tpg_state_d1_carry__0_i_6_n_1;
  wire tpg_state_d1_carry__0_i_6_n_2;
  wire tpg_state_d1_carry__0_i_6_n_3;
  wire tpg_state_d1_carry__0_i_7_n_0;
  wire tpg_state_d1_carry__0_i_7_n_1;
  wire tpg_state_d1_carry__0_i_7_n_2;
  wire tpg_state_d1_carry__0_i_7_n_3;
  wire tpg_state_d1_carry__0_n_0;
  wire tpg_state_d1_carry__0_n_1;
  wire tpg_state_d1_carry__0_n_2;
  wire tpg_state_d1_carry__0_n_3;
  wire tpg_state_d1_carry__1_i_1_n_0;
  wire tpg_state_d1_carry__1_i_2_n_0;
  wire tpg_state_d1_carry__1_i_3_n_0;
  wire tpg_state_d1_carry__1_i_4_n_0;
  wire tpg_state_d1_carry__1_i_5_n_0;
  wire tpg_state_d1_carry__1_i_5_n_1;
  wire tpg_state_d1_carry__1_i_5_n_2;
  wire tpg_state_d1_carry__1_i_5_n_3;
  wire tpg_state_d1_carry__1_i_6_n_0;
  wire tpg_state_d1_carry__1_i_6_n_1;
  wire tpg_state_d1_carry__1_i_6_n_2;
  wire tpg_state_d1_carry__1_i_6_n_3;
  wire tpg_state_d1_carry__1_n_0;
  wire tpg_state_d1_carry__1_n_1;
  wire tpg_state_d1_carry__1_n_2;
  wire tpg_state_d1_carry__1_n_3;
  wire tpg_state_d1_carry__2_i_1_n_2;
  wire tpg_state_d1_carry__2_i_1_n_3;
  wire tpg_state_d1_carry__2_i_2_n_0;
  wire tpg_state_d1_carry__2_i_3_n_0;
  wire tpg_state_d1_carry__2_i_4_n_0;
  wire tpg_state_d1_carry__2_n_1;
  wire tpg_state_d1_carry__2_n_2;
  wire tpg_state_d1_carry__2_n_3;
  wire tpg_state_d1_carry_i_1_n_0;
  wire tpg_state_d1_carry_i_2_n_0;
  wire tpg_state_d1_carry_i_3_n_0;
  wire tpg_state_d1_carry_i_4_n_0;
  wire tpg_state_d1_carry_i_5_n_0;
  wire tpg_state_d1_carry_i_6_n_0;
  wire tpg_state_d1_carry_i_7_n_0;
  wire tpg_state_d1_carry_i_7_n_1;
  wire tpg_state_d1_carry_i_7_n_2;
  wire tpg_state_d1_carry_i_7_n_3;
  wire tpg_state_d1_carry_i_8_n_0;
  wire tpg_state_d1_carry_i_8_n_1;
  wire tpg_state_d1_carry_i_8_n_2;
  wire tpg_state_d1_carry_i_8_n_3;
  wire tpg_state_d1_carry_i_9_n_0;
  wire tpg_state_d1_carry_i_9_n_1;
  wire tpg_state_d1_carry_i_9_n_2;
  wire tpg_state_d1_carry_i_9_n_3;
  wire tpg_state_d1_carry_n_0;
  wire tpg_state_d1_carry_n_1;
  wire tpg_state_d1_carry_n_2;
  wire tpg_state_d1_carry_n_3;
  wire [31:2]tpg_state_d2;
  wire [2:0]tpg_state_q;
  wire \tpg_state_q[0]_i_1_n_0 ;
  wire \tpg_state_q[1]_i_1_n_0 ;
  wire \tpg_state_q[2]_i_1_n_0 ;
  wire \tpg_state_q[2]_i_2_n_0 ;
  wire \tpg_state_q[2]_i_3_n_0 ;
  wire \tpg_state_q[2]_i_4_n_0 ;
  wire \tpg_state_q[2]_i_5_n_0 ;
  wire \tpg_state_q[2]_i_6_n_0 ;
  wire [3:2]\NLW_data_counter_q_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_counter_q_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:2]NLW_eof_counter_d0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_eof_counter_d0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_eol_counter_d0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_eol_counter_d0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_line_counter_q_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_sof_counter_d0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sof_counter_d0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_sol_counter_q_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_sol_counter_q_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:0]NLW_tpg_state_d1_carry_O_UNCONNECTED;
  wire [3:0]NLW_tpg_state_d1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tpg_state_d1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_tpg_state_d1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_tpg_state_d1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_tpg_state_d1_carry__2_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_tpg_state_d1_carry__2_i_1_O_UNCONNECTED;
  wire [0:0]NLW_tpg_state_d1_carry_i_7_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    clk_out_INST_0
       (.I0(tpg_state_q[0]),
        .I1(tpg_state_q[1]),
        .I2(tpg_state_q[2]),
        .I3(clk_in),
        .O(clk_out));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter_q[0]_i_1 
       (.I0(sel0[0]),
        .O(data_counter_d[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[10]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[12]_i_2_n_6 ),
        .O(data_counter_d[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[11]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[12]_i_2_n_5 ),
        .O(data_counter_d[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[12]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[12]_i_2_n_4 ),
        .O(data_counter_d[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[13]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[16]_i_2_n_7 ),
        .O(data_counter_d[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[14]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[16]_i_2_n_6 ),
        .O(data_counter_d[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[15]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[16]_i_2_n_5 ),
        .O(data_counter_d[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[16]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[16]_i_2_n_4 ),
        .O(data_counter_d[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[17]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[20]_i_2_n_7 ),
        .O(data_counter_d[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[18]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[20]_i_2_n_6 ),
        .O(data_counter_d[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[19]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[20]_i_2_n_5 ),
        .O(data_counter_d[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[1]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[4]_i_2_n_7 ),
        .O(data_counter_d[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[20]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[20]_i_2_n_4 ),
        .O(data_counter_d[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[21]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[24]_i_2_n_7 ),
        .O(data_counter_d[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[22]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[24]_i_2_n_6 ),
        .O(data_counter_d[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[23]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[24]_i_2_n_5 ),
        .O(data_counter_d[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[24]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[24]_i_2_n_4 ),
        .O(data_counter_d[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[25]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[28]_i_2_n_7 ),
        .O(data_counter_d[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[26]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[28]_i_2_n_6 ),
        .O(data_counter_d[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[27]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[28]_i_2_n_5 ),
        .O(data_counter_d[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[28]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[28]_i_2_n_4 ),
        .O(data_counter_d[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[29]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[31]_i_7_n_7 ),
        .O(data_counter_d[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[2]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[4]_i_2_n_6 ),
        .O(data_counter_d[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[30]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[31]_i_7_n_6 ),
        .O(data_counter_d[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \data_counter_q[31]_i_1 
       (.I0(tpg_state_q[2]),
        .I1(tpg_state_q[0]),
        .I2(tpg_state_q[1]),
        .O(\data_counter_q[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_counter_q[31]_i_10 
       (.I0(sel0[29]),
        .I1(sel0[28]),
        .I2(sel0[31]),
        .I3(sel0[30]),
        .O(\data_counter_q[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_counter_q[31]_i_11 
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .I2(sel0[23]),
        .I3(sel0[22]),
        .O(\data_counter_q[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[31]_i_2 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[31]_i_7_n_5 ),
        .O(data_counter_d[31]));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \data_counter_q[31]_i_3 
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .I2(sel0[8]),
        .I3(sel0[9]),
        .I4(\data_counter_q[31]_i_8_n_0 ),
        .O(\data_counter_q[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \data_counter_q[31]_i_4 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\data_counter_q[31]_i_9_n_0 ),
        .O(\data_counter_q[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_counter_q[31]_i_5 
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .I2(sel0[24]),
        .I3(sel0[25]),
        .I4(\data_counter_q[31]_i_10_n_0 ),
        .O(\data_counter_q[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_counter_q[31]_i_6 
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .I2(sel0[16]),
        .I3(sel0[17]),
        .I4(\data_counter_q[31]_i_11_n_0 ),
        .O(\data_counter_q[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_counter_q[31]_i_8 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(sel0[15]),
        .I3(sel0[14]),
        .O(\data_counter_q[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \data_counter_q[31]_i_9 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .O(\data_counter_q[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[3]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[4]_i_2_n_5 ),
        .O(data_counter_d[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[4]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[4]_i_2_n_4 ),
        .O(data_counter_d[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[5]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[8]_i_2_n_7 ),
        .O(data_counter_d[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[6]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[8]_i_2_n_6 ),
        .O(data_counter_d[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[7]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[8]_i_2_n_5 ),
        .O(data_counter_d[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[8]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[8]_i_2_n_4 ),
        .O(data_counter_d[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data_counter_q[9]_i_1 
       (.I0(\data_counter_q[31]_i_3_n_0 ),
        .I1(\data_counter_q[31]_i_4_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_6_n_0 ),
        .I4(\data_counter_q_reg[12]_i_2_n_7 ),
        .O(data_counter_d[9]));
  FDRE \data_counter_q_reg[0] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[0]),
        .Q(sel0[0]),
        .R(reset));
  FDRE \data_counter_q_reg[10] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[10]),
        .Q(sel0[10]),
        .R(reset));
  FDRE \data_counter_q_reg[11] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[11]),
        .Q(sel0[11]),
        .R(reset));
  FDRE \data_counter_q_reg[12] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[12]),
        .Q(sel0[12]),
        .R(reset));
  CARRY4 \data_counter_q_reg[12]_i_2 
       (.CI(\data_counter_q_reg[8]_i_2_n_0 ),
        .CO({\data_counter_q_reg[12]_i_2_n_0 ,\data_counter_q_reg[12]_i_2_n_1 ,\data_counter_q_reg[12]_i_2_n_2 ,\data_counter_q_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_counter_q_reg[12]_i_2_n_4 ,\data_counter_q_reg[12]_i_2_n_5 ,\data_counter_q_reg[12]_i_2_n_6 ,\data_counter_q_reg[12]_i_2_n_7 }),
        .S(sel0[12:9]));
  FDRE \data_counter_q_reg[13] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[13]),
        .Q(sel0[13]),
        .R(reset));
  FDRE \data_counter_q_reg[14] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[14]),
        .Q(sel0[14]),
        .R(reset));
  FDRE \data_counter_q_reg[15] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[15]),
        .Q(sel0[15]),
        .R(reset));
  FDRE \data_counter_q_reg[16] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[16]),
        .Q(sel0[16]),
        .R(reset));
  CARRY4 \data_counter_q_reg[16]_i_2 
       (.CI(\data_counter_q_reg[12]_i_2_n_0 ),
        .CO({\data_counter_q_reg[16]_i_2_n_0 ,\data_counter_q_reg[16]_i_2_n_1 ,\data_counter_q_reg[16]_i_2_n_2 ,\data_counter_q_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_counter_q_reg[16]_i_2_n_4 ,\data_counter_q_reg[16]_i_2_n_5 ,\data_counter_q_reg[16]_i_2_n_6 ,\data_counter_q_reg[16]_i_2_n_7 }),
        .S(sel0[16:13]));
  FDRE \data_counter_q_reg[17] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[17]),
        .Q(sel0[17]),
        .R(reset));
  FDRE \data_counter_q_reg[18] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[18]),
        .Q(sel0[18]),
        .R(reset));
  FDRE \data_counter_q_reg[19] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[19]),
        .Q(sel0[19]),
        .R(reset));
  FDRE \data_counter_q_reg[1] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[1]),
        .Q(sel0[1]),
        .R(reset));
  FDRE \data_counter_q_reg[20] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[20]),
        .Q(sel0[20]),
        .R(reset));
  CARRY4 \data_counter_q_reg[20]_i_2 
       (.CI(\data_counter_q_reg[16]_i_2_n_0 ),
        .CO({\data_counter_q_reg[20]_i_2_n_0 ,\data_counter_q_reg[20]_i_2_n_1 ,\data_counter_q_reg[20]_i_2_n_2 ,\data_counter_q_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_counter_q_reg[20]_i_2_n_4 ,\data_counter_q_reg[20]_i_2_n_5 ,\data_counter_q_reg[20]_i_2_n_6 ,\data_counter_q_reg[20]_i_2_n_7 }),
        .S(sel0[20:17]));
  FDRE \data_counter_q_reg[21] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[21]),
        .Q(sel0[21]),
        .R(reset));
  FDRE \data_counter_q_reg[22] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[22]),
        .Q(sel0[22]),
        .R(reset));
  FDRE \data_counter_q_reg[23] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[23]),
        .Q(sel0[23]),
        .R(reset));
  FDRE \data_counter_q_reg[24] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[24]),
        .Q(sel0[24]),
        .R(reset));
  CARRY4 \data_counter_q_reg[24]_i_2 
       (.CI(\data_counter_q_reg[20]_i_2_n_0 ),
        .CO({\data_counter_q_reg[24]_i_2_n_0 ,\data_counter_q_reg[24]_i_2_n_1 ,\data_counter_q_reg[24]_i_2_n_2 ,\data_counter_q_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_counter_q_reg[24]_i_2_n_4 ,\data_counter_q_reg[24]_i_2_n_5 ,\data_counter_q_reg[24]_i_2_n_6 ,\data_counter_q_reg[24]_i_2_n_7 }),
        .S(sel0[24:21]));
  FDRE \data_counter_q_reg[25] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[25]),
        .Q(sel0[25]),
        .R(reset));
  FDRE \data_counter_q_reg[26] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[26]),
        .Q(sel0[26]),
        .R(reset));
  FDRE \data_counter_q_reg[27] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[27]),
        .Q(sel0[27]),
        .R(reset));
  FDRE \data_counter_q_reg[28] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[28]),
        .Q(sel0[28]),
        .R(reset));
  CARRY4 \data_counter_q_reg[28]_i_2 
       (.CI(\data_counter_q_reg[24]_i_2_n_0 ),
        .CO({\data_counter_q_reg[28]_i_2_n_0 ,\data_counter_q_reg[28]_i_2_n_1 ,\data_counter_q_reg[28]_i_2_n_2 ,\data_counter_q_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_counter_q_reg[28]_i_2_n_4 ,\data_counter_q_reg[28]_i_2_n_5 ,\data_counter_q_reg[28]_i_2_n_6 ,\data_counter_q_reg[28]_i_2_n_7 }),
        .S(sel0[28:25]));
  FDRE \data_counter_q_reg[29] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[29]),
        .Q(sel0[29]),
        .R(reset));
  FDRE \data_counter_q_reg[2] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[2]),
        .Q(sel0[2]),
        .R(reset));
  FDRE \data_counter_q_reg[30] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[30]),
        .Q(sel0[30]),
        .R(reset));
  FDRE \data_counter_q_reg[31] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[31]),
        .Q(sel0[31]),
        .R(reset));
  CARRY4 \data_counter_q_reg[31]_i_7 
       (.CI(\data_counter_q_reg[28]_i_2_n_0 ),
        .CO({\NLW_data_counter_q_reg[31]_i_7_CO_UNCONNECTED [3:2],\data_counter_q_reg[31]_i_7_n_2 ,\data_counter_q_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_counter_q_reg[31]_i_7_O_UNCONNECTED [3],\data_counter_q_reg[31]_i_7_n_5 ,\data_counter_q_reg[31]_i_7_n_6 ,\data_counter_q_reg[31]_i_7_n_7 }),
        .S({1'b0,sel0[31:29]}));
  FDRE \data_counter_q_reg[3] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[3]),
        .Q(sel0[3]),
        .R(reset));
  FDRE \data_counter_q_reg[4] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[4]),
        .Q(sel0[4]),
        .R(reset));
  CARRY4 \data_counter_q_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\data_counter_q_reg[4]_i_2_n_0 ,\data_counter_q_reg[4]_i_2_n_1 ,\data_counter_q_reg[4]_i_2_n_2 ,\data_counter_q_reg[4]_i_2_n_3 }),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_counter_q_reg[4]_i_2_n_4 ,\data_counter_q_reg[4]_i_2_n_5 ,\data_counter_q_reg[4]_i_2_n_6 ,\data_counter_q_reg[4]_i_2_n_7 }),
        .S(sel0[4:1]));
  FDRE \data_counter_q_reg[5] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[5]),
        .Q(sel0[5]),
        .R(reset));
  FDRE \data_counter_q_reg[6] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[6]),
        .Q(sel0[6]),
        .R(reset));
  FDRE \data_counter_q_reg[7] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[7]),
        .Q(sel0[7]),
        .R(reset));
  FDRE \data_counter_q_reg[8] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[8]),
        .Q(sel0[8]),
        .R(reset));
  CARRY4 \data_counter_q_reg[8]_i_2 
       (.CI(\data_counter_q_reg[4]_i_2_n_0 ),
        .CO({\data_counter_q_reg[8]_i_2_n_0 ,\data_counter_q_reg[8]_i_2_n_1 ,\data_counter_q_reg[8]_i_2_n_2 ,\data_counter_q_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_counter_q_reg[8]_i_2_n_4 ,\data_counter_q_reg[8]_i_2_n_5 ,\data_counter_q_reg[8]_i_2_n_6 ,\data_counter_q_reg[8]_i_2_n_7 }),
        .S(sel0[8:5]));
  FDRE \data_counter_q_reg[9] 
       (.C(clk_in),
        .CE(\data_counter_q[31]_i_1_n_0 ),
        .D(data_counter_d[9]),
        .Q(sel0[9]),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF02)) 
    \data_gen_q[1]_i_1 
       (.I0(\sol_counter_q[31]_i_1_n_0 ),
        .I1(sol_counter_q[0]),
        .I2(sol_counter_q[1]),
        .I3(\data_gen_q[1]_i_2_n_0 ),
        .I4(\data_gen_q[1]_i_3_n_0 ),
        .I5(\data_gen_q[1]_i_4_n_0 ),
        .O(data_gen_d[1]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \data_gen_q[1]_i_2 
       (.I0(tpg_state_q[1]),
        .I1(tpg_state_q[0]),
        .I2(eol_counter_q[1]),
        .I3(eol_counter_q[0]),
        .I4(eol_counter_q[2]),
        .O(\data_gen_q[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \data_gen_q[1]_i_3 
       (.I0(sof_counter_q[1]),
        .I1(sof_counter_q[0]),
        .I2(tpg_state_q[2]),
        .I3(tpg_state_q[1]),
        .O(\data_gen_q[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF000100)) 
    \data_gen_q[1]_i_4 
       (.I0(eof_counter_q[2]),
        .I1(eof_counter_q[0]),
        .I2(eof_counter_q[1]),
        .I3(tpg_state_q[2]),
        .I4(tpg_state_q[0]),
        .O(\data_gen_q[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8888C88C)) 
    \data_gen_q[2]_i_1 
       (.I0(tpg_state_q[0]),
        .I1(tpg_state_q[2]),
        .I2(eof_counter_q[0]),
        .I3(eof_counter_q[1]),
        .I4(eof_counter_q[2]),
        .I5(\data_gen_q[3]_i_2_n_0 ),
        .O(data_gen_d[2]));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAFA)) 
    \data_gen_q[3]_i_1 
       (.I0(\data_gen_q[3]_i_2_n_0 ),
        .I1(tpg_state_q[0]),
        .I2(tpg_state_q[2]),
        .I3(eof_counter_q[1]),
        .I4(eof_counter_q[0]),
        .I5(eof_counter_q[2]),
        .O(data_gen_d[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF41000000)) 
    \data_gen_q[3]_i_2 
       (.I0(eol_counter_q[2]),
        .I1(eol_counter_q[1]),
        .I2(eol_counter_q[0]),
        .I3(tpg_state_q[0]),
        .I4(tpg_state_q[1]),
        .I5(\data_gen_q[3]_i_3_n_0 ),
        .O(\data_gen_q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000900)) 
    \data_gen_q[3]_i_3 
       (.I0(sol_counter_q[0]),
        .I1(sol_counter_q[1]),
        .I2(tpg_state_q[2]),
        .I3(tpg_state_q[1]),
        .I4(tpg_state_q[0]),
        .I5(\data_gen_q[3]_i_4_n_0 ),
        .O(\data_gen_q[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000054)) 
    \data_gen_q[3]_i_4 
       (.I0(sof_counter_q[1]),
        .I1(sof_counter_q[2]),
        .I2(sof_counter_q[0]),
        .I3(tpg_state_q[2]),
        .I4(tpg_state_q[1]),
        .O(\data_gen_q[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAAAEAAAAA)) 
    \data_gen_q[4]_i_1 
       (.I0(\data_gen_q[5]_i_3_n_0 ),
        .I1(sol_counter_q[1]),
        .I2(sol_counter_q[0]),
        .I3(tpg_state_q[2]),
        .I4(tpg_state_q[1]),
        .I5(tpg_state_q[0]),
        .O(data_gen_d[4]));
  LUT3 #(
    .INIT(8'h76)) 
    \data_gen_q[5]_i_1 
       (.I0(tpg_state_q[2]),
        .I1(tpg_state_q[1]),
        .I2(tpg_state_q[0]),
        .O(\data_gen_q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8888888)) 
    \data_gen_q[5]_i_2 
       (.I0(tpg_state_q[0]),
        .I1(tpg_state_q[2]),
        .I2(tpg_state_q[1]),
        .I3(eol_counter_q[0]),
        .I4(eol_counter_q[1]),
        .I5(\data_gen_q[5]_i_3_n_0 ),
        .O(data_gen_d[5]));
  LUT5 #(
    .INIT(32'h880F8800)) 
    \data_gen_q[5]_i_3 
       (.I0(eof_counter_q[1]),
        .I1(eof_counter_q[0]),
        .I2(tpg_state_q[1]),
        .I3(tpg_state_q[2]),
        .I4(sof_counter_q[2]),
        .O(\data_gen_q[5]_i_3_n_0 ));
  FDRE \data_gen_q_reg[1] 
       (.C(clk_in),
        .CE(\data_gen_q[5]_i_1_n_0 ),
        .D(data_gen_d[1]),
        .Q(data_out[0]),
        .R(reset));
  FDRE \data_gen_q_reg[2] 
       (.C(clk_in),
        .CE(\data_gen_q[5]_i_1_n_0 ),
        .D(data_gen_d[2]),
        .Q(data_out[1]),
        .R(reset));
  FDRE \data_gen_q_reg[3] 
       (.C(clk_in),
        .CE(\data_gen_q[5]_i_1_n_0 ),
        .D(data_gen_d[3]),
        .Q(data_out[2]),
        .R(reset));
  FDRE \data_gen_q_reg[4] 
       (.C(clk_in),
        .CE(\data_gen_q[5]_i_1_n_0 ),
        .D(data_gen_d[4]),
        .Q(data_out[3]),
        .R(reset));
  FDRE \data_gen_q_reg[5] 
       (.C(clk_in),
        .CE(\data_gen_q[5]_i_1_n_0 ),
        .D(data_gen_d[5]),
        .Q(data_out[4]),
        .R(reset));
  CARRY4 eof_counter_d0_carry
       (.CI(1'b0),
        .CO({eof_counter_d0_carry_n_0,eof_counter_d0_carry_n_1,eof_counter_d0_carry_n_2,eof_counter_d0_carry_n_3}),
        .CYINIT(eof_counter_q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({eof_counter_d0_carry_n_4,eof_counter_d0_carry_n_5,eof_counter_d0_carry_n_6,eof_counter_d0_carry_n_7}),
        .S(eof_counter_q[4:1]));
  CARRY4 eof_counter_d0_carry__0
       (.CI(eof_counter_d0_carry_n_0),
        .CO({eof_counter_d0_carry__0_n_0,eof_counter_d0_carry__0_n_1,eof_counter_d0_carry__0_n_2,eof_counter_d0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({eof_counter_d0_carry__0_n_4,eof_counter_d0_carry__0_n_5,eof_counter_d0_carry__0_n_6,eof_counter_d0_carry__0_n_7}),
        .S(eof_counter_q[8:5]));
  CARRY4 eof_counter_d0_carry__1
       (.CI(eof_counter_d0_carry__0_n_0),
        .CO({eof_counter_d0_carry__1_n_0,eof_counter_d0_carry__1_n_1,eof_counter_d0_carry__1_n_2,eof_counter_d0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({eof_counter_d0_carry__1_n_4,eof_counter_d0_carry__1_n_5,eof_counter_d0_carry__1_n_6,eof_counter_d0_carry__1_n_7}),
        .S(eof_counter_q[12:9]));
  CARRY4 eof_counter_d0_carry__2
       (.CI(eof_counter_d0_carry__1_n_0),
        .CO({eof_counter_d0_carry__2_n_0,eof_counter_d0_carry__2_n_1,eof_counter_d0_carry__2_n_2,eof_counter_d0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({eof_counter_d0_carry__2_n_4,eof_counter_d0_carry__2_n_5,eof_counter_d0_carry__2_n_6,eof_counter_d0_carry__2_n_7}),
        .S(eof_counter_q[16:13]));
  CARRY4 eof_counter_d0_carry__3
       (.CI(eof_counter_d0_carry__2_n_0),
        .CO({eof_counter_d0_carry__3_n_0,eof_counter_d0_carry__3_n_1,eof_counter_d0_carry__3_n_2,eof_counter_d0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({eof_counter_d0_carry__3_n_4,eof_counter_d0_carry__3_n_5,eof_counter_d0_carry__3_n_6,eof_counter_d0_carry__3_n_7}),
        .S(eof_counter_q[20:17]));
  CARRY4 eof_counter_d0_carry__4
       (.CI(eof_counter_d0_carry__3_n_0),
        .CO({eof_counter_d0_carry__4_n_0,eof_counter_d0_carry__4_n_1,eof_counter_d0_carry__4_n_2,eof_counter_d0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({eof_counter_d0_carry__4_n_4,eof_counter_d0_carry__4_n_5,eof_counter_d0_carry__4_n_6,eof_counter_d0_carry__4_n_7}),
        .S(eof_counter_q[24:21]));
  CARRY4 eof_counter_d0_carry__5
       (.CI(eof_counter_d0_carry__4_n_0),
        .CO({eof_counter_d0_carry__5_n_0,eof_counter_d0_carry__5_n_1,eof_counter_d0_carry__5_n_2,eof_counter_d0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({eof_counter_d0_carry__5_n_4,eof_counter_d0_carry__5_n_5,eof_counter_d0_carry__5_n_6,eof_counter_d0_carry__5_n_7}),
        .S(eof_counter_q[28:25]));
  CARRY4 eof_counter_d0_carry__6
       (.CI(eof_counter_d0_carry__5_n_0),
        .CO({NLW_eof_counter_d0_carry__6_CO_UNCONNECTED[3:2],eof_counter_d0_carry__6_n_2,eof_counter_d0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_eof_counter_d0_carry__6_O_UNCONNECTED[3],eof_counter_d0_carry__6_n_5,eof_counter_d0_carry__6_n_6,eof_counter_d0_carry__6_n_7}),
        .S({1'b0,eof_counter_q[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \eof_counter_q[0]_i_1 
       (.I0(\eof_counter_q[31]_i_5_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_3_n_0 ),
        .I3(eof_counter_q[0]),
        .O(eof_counter_d[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[10]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__1_n_6),
        .O(eof_counter_d[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[11]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__1_n_5),
        .O(eof_counter_d[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[12]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__1_n_4),
        .O(eof_counter_d[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[13]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__2_n_7),
        .O(eof_counter_d[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[14]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__2_n_6),
        .O(eof_counter_d[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[15]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__2_n_5),
        .O(eof_counter_d[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[16]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__2_n_4),
        .O(eof_counter_d[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[17]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__3_n_7),
        .O(eof_counter_d[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[18]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__3_n_6),
        .O(eof_counter_d[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[19]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__3_n_5),
        .O(eof_counter_d[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[1]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry_n_7),
        .O(eof_counter_d[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[20]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__3_n_4),
        .O(eof_counter_d[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[21]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__4_n_7),
        .O(eof_counter_d[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[22]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__4_n_6),
        .O(eof_counter_d[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[23]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__4_n_5),
        .O(eof_counter_d[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[24]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__4_n_4),
        .O(eof_counter_d[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[25]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__5_n_7),
        .O(eof_counter_d[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[26]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__5_n_6),
        .O(eof_counter_d[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[27]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__5_n_5),
        .O(eof_counter_d[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[28]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__5_n_4),
        .O(eof_counter_d[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[29]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__6_n_7),
        .O(eof_counter_d[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[2]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry_n_6),
        .O(eof_counter_d[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[30]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__6_n_6),
        .O(eof_counter_d[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \eof_counter_q[31]_i_1 
       (.I0(tpg_state_q[1]),
        .I1(tpg_state_q[2]),
        .I2(tpg_state_q[0]),
        .O(\eof_counter_q[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eof_counter_q[31]_i_10 
       (.I0(eof_counter_q[15]),
        .I1(eof_counter_q[14]),
        .I2(eof_counter_q[17]),
        .I3(eof_counter_q[16]),
        .O(\eof_counter_q[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[31]_i_2 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__6_n_5),
        .O(eof_counter_d[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \eof_counter_q[31]_i_3 
       (.I0(\eof_counter_q[31]_i_6_n_0 ),
        .I1(\eof_counter_q[31]_i_7_n_0 ),
        .I2(eof_counter_q[31]),
        .I3(eof_counter_q[30]),
        .I4(eof_counter_q[1]),
        .I5(\eof_counter_q[31]_i_8_n_0 ),
        .O(\eof_counter_q[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \eof_counter_q[31]_i_4 
       (.I0(eof_counter_q[4]),
        .I1(eof_counter_q[5]),
        .I2(eof_counter_q[3]),
        .I3(eof_counter_q[2]),
        .I4(\eof_counter_q[31]_i_9_n_0 ),
        .O(\eof_counter_q[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \eof_counter_q[31]_i_5 
       (.I0(eof_counter_q[12]),
        .I1(eof_counter_q[13]),
        .I2(eof_counter_q[10]),
        .I3(eof_counter_q[11]),
        .I4(\eof_counter_q[31]_i_10_n_0 ),
        .O(\eof_counter_q[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eof_counter_q[31]_i_6 
       (.I0(eof_counter_q[23]),
        .I1(eof_counter_q[22]),
        .I2(eof_counter_q[25]),
        .I3(eof_counter_q[24]),
        .O(\eof_counter_q[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eof_counter_q[31]_i_7 
       (.I0(eof_counter_q[19]),
        .I1(eof_counter_q[18]),
        .I2(eof_counter_q[21]),
        .I3(eof_counter_q[20]),
        .O(\eof_counter_q[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eof_counter_q[31]_i_8 
       (.I0(eof_counter_q[27]),
        .I1(eof_counter_q[26]),
        .I2(eof_counter_q[29]),
        .I3(eof_counter_q[28]),
        .O(\eof_counter_q[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eof_counter_q[31]_i_9 
       (.I0(eof_counter_q[7]),
        .I1(eof_counter_q[6]),
        .I2(eof_counter_q[9]),
        .I3(eof_counter_q[8]),
        .O(\eof_counter_q[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[3]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry_n_5),
        .O(eof_counter_d[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[4]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry_n_4),
        .O(eof_counter_d[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[5]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__0_n_7),
        .O(eof_counter_d[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[6]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__0_n_6),
        .O(eof_counter_d[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[7]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__0_n_5),
        .O(eof_counter_d[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[8]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__0_n_4),
        .O(eof_counter_d[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \eof_counter_q[9]_i_1 
       (.I0(\eof_counter_q[31]_i_3_n_0 ),
        .I1(\eof_counter_q[31]_i_4_n_0 ),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(eof_counter_q[0]),
        .I4(eof_counter_d0_carry__1_n_7),
        .O(eof_counter_d[9]));
  FDRE \eof_counter_q_reg[0] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[0]),
        .Q(eof_counter_q[0]),
        .R(reset));
  FDRE \eof_counter_q_reg[10] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[10]),
        .Q(eof_counter_q[10]),
        .R(reset));
  FDRE \eof_counter_q_reg[11] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[11]),
        .Q(eof_counter_q[11]),
        .R(reset));
  FDRE \eof_counter_q_reg[12] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[12]),
        .Q(eof_counter_q[12]),
        .R(reset));
  FDRE \eof_counter_q_reg[13] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[13]),
        .Q(eof_counter_q[13]),
        .R(reset));
  FDRE \eof_counter_q_reg[14] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[14]),
        .Q(eof_counter_q[14]),
        .R(reset));
  FDRE \eof_counter_q_reg[15] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[15]),
        .Q(eof_counter_q[15]),
        .R(reset));
  FDRE \eof_counter_q_reg[16] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[16]),
        .Q(eof_counter_q[16]),
        .R(reset));
  FDRE \eof_counter_q_reg[17] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[17]),
        .Q(eof_counter_q[17]),
        .R(reset));
  FDRE \eof_counter_q_reg[18] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[18]),
        .Q(eof_counter_q[18]),
        .R(reset));
  FDRE \eof_counter_q_reg[19] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[19]),
        .Q(eof_counter_q[19]),
        .R(reset));
  FDRE \eof_counter_q_reg[1] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[1]),
        .Q(eof_counter_q[1]),
        .R(reset));
  FDRE \eof_counter_q_reg[20] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[20]),
        .Q(eof_counter_q[20]),
        .R(reset));
  FDRE \eof_counter_q_reg[21] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[21]),
        .Q(eof_counter_q[21]),
        .R(reset));
  FDRE \eof_counter_q_reg[22] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[22]),
        .Q(eof_counter_q[22]),
        .R(reset));
  FDRE \eof_counter_q_reg[23] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[23]),
        .Q(eof_counter_q[23]),
        .R(reset));
  FDRE \eof_counter_q_reg[24] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[24]),
        .Q(eof_counter_q[24]),
        .R(reset));
  FDRE \eof_counter_q_reg[25] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[25]),
        .Q(eof_counter_q[25]),
        .R(reset));
  FDRE \eof_counter_q_reg[26] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[26]),
        .Q(eof_counter_q[26]),
        .R(reset));
  FDRE \eof_counter_q_reg[27] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[27]),
        .Q(eof_counter_q[27]),
        .R(reset));
  FDRE \eof_counter_q_reg[28] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[28]),
        .Q(eof_counter_q[28]),
        .R(reset));
  FDRE \eof_counter_q_reg[29] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[29]),
        .Q(eof_counter_q[29]),
        .R(reset));
  FDRE \eof_counter_q_reg[2] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[2]),
        .Q(eof_counter_q[2]),
        .R(reset));
  FDRE \eof_counter_q_reg[30] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[30]),
        .Q(eof_counter_q[30]),
        .R(reset));
  FDRE \eof_counter_q_reg[31] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[31]),
        .Q(eof_counter_q[31]),
        .R(reset));
  FDRE \eof_counter_q_reg[3] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[3]),
        .Q(eof_counter_q[3]),
        .R(reset));
  FDRE \eof_counter_q_reg[4] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[4]),
        .Q(eof_counter_q[4]),
        .R(reset));
  FDRE \eof_counter_q_reg[5] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[5]),
        .Q(eof_counter_q[5]),
        .R(reset));
  FDRE \eof_counter_q_reg[6] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[6]),
        .Q(eof_counter_q[6]),
        .R(reset));
  FDRE \eof_counter_q_reg[7] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[7]),
        .Q(eof_counter_q[7]),
        .R(reset));
  FDRE \eof_counter_q_reg[8] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[8]),
        .Q(eof_counter_q[8]),
        .R(reset));
  FDRE \eof_counter_q_reg[9] 
       (.C(clk_in),
        .CE(\eof_counter_q[31]_i_1_n_0 ),
        .D(eof_counter_d[9]),
        .Q(eof_counter_q[9]),
        .R(reset));
  CARRY4 eol_counter_d0_carry
       (.CI(1'b0),
        .CO({eol_counter_d0_carry_n_0,eol_counter_d0_carry_n_1,eol_counter_d0_carry_n_2,eol_counter_d0_carry_n_3}),
        .CYINIT(eol_counter_q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({eol_counter_d0_carry_n_4,eol_counter_d0_carry_n_5,eol_counter_d0_carry_n_6,eol_counter_d0_carry_n_7}),
        .S(eol_counter_q[4:1]));
  CARRY4 eol_counter_d0_carry__0
       (.CI(eol_counter_d0_carry_n_0),
        .CO({eol_counter_d0_carry__0_n_0,eol_counter_d0_carry__0_n_1,eol_counter_d0_carry__0_n_2,eol_counter_d0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({eol_counter_d0_carry__0_n_4,eol_counter_d0_carry__0_n_5,eol_counter_d0_carry__0_n_6,eol_counter_d0_carry__0_n_7}),
        .S(eol_counter_q[8:5]));
  CARRY4 eol_counter_d0_carry__1
       (.CI(eol_counter_d0_carry__0_n_0),
        .CO({eol_counter_d0_carry__1_n_0,eol_counter_d0_carry__1_n_1,eol_counter_d0_carry__1_n_2,eol_counter_d0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({eol_counter_d0_carry__1_n_4,eol_counter_d0_carry__1_n_5,eol_counter_d0_carry__1_n_6,eol_counter_d0_carry__1_n_7}),
        .S(eol_counter_q[12:9]));
  CARRY4 eol_counter_d0_carry__2
       (.CI(eol_counter_d0_carry__1_n_0),
        .CO({eol_counter_d0_carry__2_n_0,eol_counter_d0_carry__2_n_1,eol_counter_d0_carry__2_n_2,eol_counter_d0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({eol_counter_d0_carry__2_n_4,eol_counter_d0_carry__2_n_5,eol_counter_d0_carry__2_n_6,eol_counter_d0_carry__2_n_7}),
        .S(eol_counter_q[16:13]));
  CARRY4 eol_counter_d0_carry__3
       (.CI(eol_counter_d0_carry__2_n_0),
        .CO({eol_counter_d0_carry__3_n_0,eol_counter_d0_carry__3_n_1,eol_counter_d0_carry__3_n_2,eol_counter_d0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({eol_counter_d0_carry__3_n_4,eol_counter_d0_carry__3_n_5,eol_counter_d0_carry__3_n_6,eol_counter_d0_carry__3_n_7}),
        .S(eol_counter_q[20:17]));
  CARRY4 eol_counter_d0_carry__4
       (.CI(eol_counter_d0_carry__3_n_0),
        .CO({eol_counter_d0_carry__4_n_0,eol_counter_d0_carry__4_n_1,eol_counter_d0_carry__4_n_2,eol_counter_d0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({eol_counter_d0_carry__4_n_4,eol_counter_d0_carry__4_n_5,eol_counter_d0_carry__4_n_6,eol_counter_d0_carry__4_n_7}),
        .S(eol_counter_q[24:21]));
  CARRY4 eol_counter_d0_carry__5
       (.CI(eol_counter_d0_carry__4_n_0),
        .CO({eol_counter_d0_carry__5_n_0,eol_counter_d0_carry__5_n_1,eol_counter_d0_carry__5_n_2,eol_counter_d0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({eol_counter_d0_carry__5_n_4,eol_counter_d0_carry__5_n_5,eol_counter_d0_carry__5_n_6,eol_counter_d0_carry__5_n_7}),
        .S(eol_counter_q[28:25]));
  CARRY4 eol_counter_d0_carry__6
       (.CI(eol_counter_d0_carry__5_n_0),
        .CO({NLW_eol_counter_d0_carry__6_CO_UNCONNECTED[3:2],eol_counter_d0_carry__6_n_2,eol_counter_d0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_eol_counter_d0_carry__6_O_UNCONNECTED[3],eol_counter_d0_carry__6_n_5,eol_counter_d0_carry__6_n_6,eol_counter_d0_carry__6_n_7}),
        .S({1'b0,eol_counter_q[31:29]}));
  LUT4 #(
    .INIT(16'h00FE)) 
    \eol_counter_q[0]_i_1 
       (.I0(\eol_counter_q[0]_i_2_n_0 ),
        .I1(\eol_counter_q[0]_i_3_n_0 ),
        .I2(\eol_counter_q[0]_i_4_n_0 ),
        .I3(eol_counter_q[0]),
        .O(eol_counter_d[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \eol_counter_q[0]_i_2 
       (.I0(eol_counter_q[12]),
        .I1(eol_counter_q[13]),
        .I2(eol_counter_q[10]),
        .I3(eol_counter_q[11]),
        .I4(\eol_counter_q[0]_i_5_n_0 ),
        .O(\eol_counter_q[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \eol_counter_q[0]_i_3 
       (.I0(eol_counter_q[4]),
        .I1(eol_counter_q[5]),
        .I2(eol_counter_q[3]),
        .I3(eol_counter_q[2]),
        .I4(\eol_counter_q[0]_i_6_n_0 ),
        .O(\eol_counter_q[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \eol_counter_q[0]_i_4 
       (.I0(\eol_counter_q[0]_i_7_n_0 ),
        .I1(\eol_counter_q[0]_i_8_n_0 ),
        .I2(eol_counter_q[31]),
        .I3(eol_counter_q[30]),
        .I4(eol_counter_q[1]),
        .I5(\eol_counter_q[0]_i_9_n_0 ),
        .O(\eol_counter_q[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eol_counter_q[0]_i_5 
       (.I0(eol_counter_q[15]),
        .I1(eol_counter_q[14]),
        .I2(eol_counter_q[17]),
        .I3(eol_counter_q[16]),
        .O(\eol_counter_q[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eol_counter_q[0]_i_6 
       (.I0(eol_counter_q[7]),
        .I1(eol_counter_q[6]),
        .I2(eol_counter_q[9]),
        .I3(eol_counter_q[8]),
        .O(\eol_counter_q[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eol_counter_q[0]_i_7 
       (.I0(eol_counter_q[23]),
        .I1(eol_counter_q[22]),
        .I2(eol_counter_q[25]),
        .I3(eol_counter_q[24]),
        .O(\eol_counter_q[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eol_counter_q[0]_i_8 
       (.I0(eol_counter_q[19]),
        .I1(eol_counter_q[18]),
        .I2(eol_counter_q[21]),
        .I3(eol_counter_q[20]),
        .O(\eol_counter_q[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eol_counter_q[0]_i_9 
       (.I0(eol_counter_q[27]),
        .I1(eol_counter_q[26]),
        .I2(eol_counter_q[29]),
        .I3(eol_counter_q[28]),
        .O(\eol_counter_q[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[10]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__1_n_6),
        .O(eol_counter_d[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[11]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__1_n_5),
        .O(eol_counter_d[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[12]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__1_n_4),
        .O(eol_counter_d[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[13]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__2_n_7),
        .O(eol_counter_d[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[14]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__2_n_6),
        .O(eol_counter_d[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[15]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__2_n_5),
        .O(eol_counter_d[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[16]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__2_n_4),
        .O(eol_counter_d[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[17]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__3_n_7),
        .O(eol_counter_d[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[18]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__3_n_6),
        .O(eol_counter_d[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[19]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__3_n_5),
        .O(eol_counter_d[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[1]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry_n_7),
        .O(eol_counter_d[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[20]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__3_n_4),
        .O(eol_counter_d[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[21]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__4_n_7),
        .O(eol_counter_d[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[22]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__4_n_6),
        .O(eol_counter_d[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[23]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__4_n_5),
        .O(eol_counter_d[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[24]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__4_n_4),
        .O(eol_counter_d[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[25]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__5_n_7),
        .O(eol_counter_d[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[26]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__5_n_6),
        .O(eol_counter_d[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[27]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__5_n_5),
        .O(eol_counter_d[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[28]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__5_n_4),
        .O(eol_counter_d[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[29]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__6_n_7),
        .O(eol_counter_d[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[2]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry_n_6),
        .O(eol_counter_d[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[30]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__6_n_6),
        .O(eol_counter_d[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \eol_counter_q[31]_i_1 
       (.I0(tpg_state_q[2]),
        .I1(tpg_state_q[1]),
        .I2(tpg_state_q[0]),
        .O(\eol_counter_q[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[31]_i_2 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__6_n_5),
        .O(eol_counter_d[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \eol_counter_q[31]_i_3 
       (.I0(\eol_counter_q[0]_i_4_n_0 ),
        .I1(\eol_counter_q[0]_i_3_n_0 ),
        .I2(\eol_counter_q[0]_i_2_n_0 ),
        .I3(eol_counter_q[0]),
        .O(\eol_counter_q[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[3]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry_n_5),
        .O(eol_counter_d[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[4]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry_n_4),
        .O(eol_counter_d[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[5]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__0_n_7),
        .O(eol_counter_d[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[6]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__0_n_6),
        .O(eol_counter_d[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[7]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__0_n_5),
        .O(eol_counter_d[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[8]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__0_n_4),
        .O(eol_counter_d[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eol_counter_q[9]_i_1 
       (.I0(\eol_counter_q[31]_i_3_n_0 ),
        .I1(eol_counter_d0_carry__1_n_7),
        .O(eol_counter_d[9]));
  FDRE \eol_counter_q_reg[0] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[0]),
        .Q(eol_counter_q[0]),
        .R(reset));
  FDRE \eol_counter_q_reg[10] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[10]),
        .Q(eol_counter_q[10]),
        .R(reset));
  FDRE \eol_counter_q_reg[11] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[11]),
        .Q(eol_counter_q[11]),
        .R(reset));
  FDRE \eol_counter_q_reg[12] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[12]),
        .Q(eol_counter_q[12]),
        .R(reset));
  FDRE \eol_counter_q_reg[13] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[13]),
        .Q(eol_counter_q[13]),
        .R(reset));
  FDRE \eol_counter_q_reg[14] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[14]),
        .Q(eol_counter_q[14]),
        .R(reset));
  FDRE \eol_counter_q_reg[15] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[15]),
        .Q(eol_counter_q[15]),
        .R(reset));
  FDRE \eol_counter_q_reg[16] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[16]),
        .Q(eol_counter_q[16]),
        .R(reset));
  FDRE \eol_counter_q_reg[17] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[17]),
        .Q(eol_counter_q[17]),
        .R(reset));
  FDRE \eol_counter_q_reg[18] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[18]),
        .Q(eol_counter_q[18]),
        .R(reset));
  FDRE \eol_counter_q_reg[19] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[19]),
        .Q(eol_counter_q[19]),
        .R(reset));
  FDRE \eol_counter_q_reg[1] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[1]),
        .Q(eol_counter_q[1]),
        .R(reset));
  FDRE \eol_counter_q_reg[20] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[20]),
        .Q(eol_counter_q[20]),
        .R(reset));
  FDRE \eol_counter_q_reg[21] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[21]),
        .Q(eol_counter_q[21]),
        .R(reset));
  FDRE \eol_counter_q_reg[22] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[22]),
        .Q(eol_counter_q[22]),
        .R(reset));
  FDRE \eol_counter_q_reg[23] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[23]),
        .Q(eol_counter_q[23]),
        .R(reset));
  FDRE \eol_counter_q_reg[24] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[24]),
        .Q(eol_counter_q[24]),
        .R(reset));
  FDRE \eol_counter_q_reg[25] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[25]),
        .Q(eol_counter_q[25]),
        .R(reset));
  FDRE \eol_counter_q_reg[26] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[26]),
        .Q(eol_counter_q[26]),
        .R(reset));
  FDRE \eol_counter_q_reg[27] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[27]),
        .Q(eol_counter_q[27]),
        .R(reset));
  FDRE \eol_counter_q_reg[28] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[28]),
        .Q(eol_counter_q[28]),
        .R(reset));
  FDRE \eol_counter_q_reg[29] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[29]),
        .Q(eol_counter_q[29]),
        .R(reset));
  FDRE \eol_counter_q_reg[2] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[2]),
        .Q(eol_counter_q[2]),
        .R(reset));
  FDRE \eol_counter_q_reg[30] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[30]),
        .Q(eol_counter_q[30]),
        .R(reset));
  FDRE \eol_counter_q_reg[31] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[31]),
        .Q(eol_counter_q[31]),
        .R(reset));
  FDRE \eol_counter_q_reg[3] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[3]),
        .Q(eol_counter_q[3]),
        .R(reset));
  FDRE \eol_counter_q_reg[4] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[4]),
        .Q(eol_counter_q[4]),
        .R(reset));
  FDRE \eol_counter_q_reg[5] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[5]),
        .Q(eol_counter_q[5]),
        .R(reset));
  FDRE \eol_counter_q_reg[6] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[6]),
        .Q(eol_counter_q[6]),
        .R(reset));
  FDRE \eol_counter_q_reg[7] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[7]),
        .Q(eol_counter_q[7]),
        .R(reset));
  FDRE \eol_counter_q_reg[8] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[8]),
        .Q(eol_counter_q[8]),
        .R(reset));
  FDRE \eol_counter_q_reg[9] 
       (.C(clk_in),
        .CE(\eol_counter_q[31]_i_1_n_0 ),
        .D(eol_counter_d[9]),
        .Q(eol_counter_q[9]),
        .R(reset));
  LUT5 #(
    .INIT(32'h00000002)) 
    \line_counter_q[0]_i_1 
       (.I0(\data_counter_q[31]_i_1_n_0 ),
        .I1(\data_counter_q[31]_i_6_n_0 ),
        .I2(\data_counter_q[31]_i_5_n_0 ),
        .I3(\data_counter_q[31]_i_4_n_0 ),
        .I4(\data_counter_q[31]_i_3_n_0 ),
        .O(\line_counter_q[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[0]_i_3 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[3]),
        .O(\line_counter_q[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[0]_i_4 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[2]),
        .O(\line_counter_q[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[0]_i_5 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[1]),
        .O(\line_counter_q[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \line_counter_q[0]_i_6 
       (.I0(line_counter_q_reg[0]),
        .I1(tpg_state_d1_carry__2_n_1),
        .O(\line_counter_q[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[12]_i_2 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[15]),
        .O(\line_counter_q[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[12]_i_3 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[14]),
        .O(\line_counter_q[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[12]_i_4 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[13]),
        .O(\line_counter_q[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[12]_i_5 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[12]),
        .O(\line_counter_q[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[16]_i_2 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[19]),
        .O(\line_counter_q[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[16]_i_3 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[18]),
        .O(\line_counter_q[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[16]_i_4 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[17]),
        .O(\line_counter_q[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[16]_i_5 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[16]),
        .O(\line_counter_q[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[20]_i_2 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[23]),
        .O(\line_counter_q[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[20]_i_3 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[22]),
        .O(\line_counter_q[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[20]_i_4 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[21]),
        .O(\line_counter_q[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[20]_i_5 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[20]),
        .O(\line_counter_q[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[24]_i_2 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[27]),
        .O(\line_counter_q[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[24]_i_3 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[26]),
        .O(\line_counter_q[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[24]_i_4 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[25]),
        .O(\line_counter_q[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[24]_i_5 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[24]),
        .O(\line_counter_q[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[28]_i_2 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[31]),
        .O(\line_counter_q[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[28]_i_3 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[30]),
        .O(\line_counter_q[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[28]_i_4 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[29]),
        .O(\line_counter_q[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[28]_i_5 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[28]),
        .O(\line_counter_q[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[4]_i_2 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[7]),
        .O(\line_counter_q[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[4]_i_3 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[6]),
        .O(\line_counter_q[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[4]_i_4 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[5]),
        .O(\line_counter_q[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[4]_i_5 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[4]),
        .O(\line_counter_q[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[8]_i_2 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[11]),
        .O(\line_counter_q[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[8]_i_3 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[10]),
        .O(\line_counter_q[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[8]_i_4 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[9]),
        .O(\line_counter_q[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \line_counter_q[8]_i_5 
       (.I0(tpg_state_d1_carry__2_n_1),
        .I1(line_counter_q_reg[8]),
        .O(\line_counter_q[8]_i_5_n_0 ));
  FDRE \line_counter_q_reg[0] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[0]_i_2_n_7 ),
        .Q(line_counter_q_reg[0]),
        .R(reset));
  CARRY4 \line_counter_q_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\line_counter_q_reg[0]_i_2_n_0 ,\line_counter_q_reg[0]_i_2_n_1 ,\line_counter_q_reg[0]_i_2_n_2 ,\line_counter_q_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tpg_state_d1_carry__2_n_1}),
        .O({\line_counter_q_reg[0]_i_2_n_4 ,\line_counter_q_reg[0]_i_2_n_5 ,\line_counter_q_reg[0]_i_2_n_6 ,\line_counter_q_reg[0]_i_2_n_7 }),
        .S({\line_counter_q[0]_i_3_n_0 ,\line_counter_q[0]_i_4_n_0 ,\line_counter_q[0]_i_5_n_0 ,\line_counter_q[0]_i_6_n_0 }));
  FDRE \line_counter_q_reg[10] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[8]_i_1_n_5 ),
        .Q(line_counter_q_reg[10]),
        .R(reset));
  FDRE \line_counter_q_reg[11] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[8]_i_1_n_4 ),
        .Q(line_counter_q_reg[11]),
        .R(reset));
  FDRE \line_counter_q_reg[12] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[12]_i_1_n_7 ),
        .Q(line_counter_q_reg[12]),
        .R(reset));
  CARRY4 \line_counter_q_reg[12]_i_1 
       (.CI(\line_counter_q_reg[8]_i_1_n_0 ),
        .CO({\line_counter_q_reg[12]_i_1_n_0 ,\line_counter_q_reg[12]_i_1_n_1 ,\line_counter_q_reg[12]_i_1_n_2 ,\line_counter_q_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line_counter_q_reg[12]_i_1_n_4 ,\line_counter_q_reg[12]_i_1_n_5 ,\line_counter_q_reg[12]_i_1_n_6 ,\line_counter_q_reg[12]_i_1_n_7 }),
        .S({\line_counter_q[12]_i_2_n_0 ,\line_counter_q[12]_i_3_n_0 ,\line_counter_q[12]_i_4_n_0 ,\line_counter_q[12]_i_5_n_0 }));
  FDRE \line_counter_q_reg[13] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[12]_i_1_n_6 ),
        .Q(line_counter_q_reg[13]),
        .R(reset));
  FDRE \line_counter_q_reg[14] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[12]_i_1_n_5 ),
        .Q(line_counter_q_reg[14]),
        .R(reset));
  FDRE \line_counter_q_reg[15] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[12]_i_1_n_4 ),
        .Q(line_counter_q_reg[15]),
        .R(reset));
  FDRE \line_counter_q_reg[16] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[16]_i_1_n_7 ),
        .Q(line_counter_q_reg[16]),
        .R(reset));
  CARRY4 \line_counter_q_reg[16]_i_1 
       (.CI(\line_counter_q_reg[12]_i_1_n_0 ),
        .CO({\line_counter_q_reg[16]_i_1_n_0 ,\line_counter_q_reg[16]_i_1_n_1 ,\line_counter_q_reg[16]_i_1_n_2 ,\line_counter_q_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line_counter_q_reg[16]_i_1_n_4 ,\line_counter_q_reg[16]_i_1_n_5 ,\line_counter_q_reg[16]_i_1_n_6 ,\line_counter_q_reg[16]_i_1_n_7 }),
        .S({\line_counter_q[16]_i_2_n_0 ,\line_counter_q[16]_i_3_n_0 ,\line_counter_q[16]_i_4_n_0 ,\line_counter_q[16]_i_5_n_0 }));
  FDRE \line_counter_q_reg[17] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[16]_i_1_n_6 ),
        .Q(line_counter_q_reg[17]),
        .R(reset));
  FDRE \line_counter_q_reg[18] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[16]_i_1_n_5 ),
        .Q(line_counter_q_reg[18]),
        .R(reset));
  FDRE \line_counter_q_reg[19] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[16]_i_1_n_4 ),
        .Q(line_counter_q_reg[19]),
        .R(reset));
  FDRE \line_counter_q_reg[1] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[0]_i_2_n_6 ),
        .Q(line_counter_q_reg[1]),
        .R(reset));
  FDRE \line_counter_q_reg[20] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[20]_i_1_n_7 ),
        .Q(line_counter_q_reg[20]),
        .R(reset));
  CARRY4 \line_counter_q_reg[20]_i_1 
       (.CI(\line_counter_q_reg[16]_i_1_n_0 ),
        .CO({\line_counter_q_reg[20]_i_1_n_0 ,\line_counter_q_reg[20]_i_1_n_1 ,\line_counter_q_reg[20]_i_1_n_2 ,\line_counter_q_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line_counter_q_reg[20]_i_1_n_4 ,\line_counter_q_reg[20]_i_1_n_5 ,\line_counter_q_reg[20]_i_1_n_6 ,\line_counter_q_reg[20]_i_1_n_7 }),
        .S({\line_counter_q[20]_i_2_n_0 ,\line_counter_q[20]_i_3_n_0 ,\line_counter_q[20]_i_4_n_0 ,\line_counter_q[20]_i_5_n_0 }));
  FDRE \line_counter_q_reg[21] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[20]_i_1_n_6 ),
        .Q(line_counter_q_reg[21]),
        .R(reset));
  FDRE \line_counter_q_reg[22] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[20]_i_1_n_5 ),
        .Q(line_counter_q_reg[22]),
        .R(reset));
  FDRE \line_counter_q_reg[23] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[20]_i_1_n_4 ),
        .Q(line_counter_q_reg[23]),
        .R(reset));
  FDRE \line_counter_q_reg[24] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[24]_i_1_n_7 ),
        .Q(line_counter_q_reg[24]),
        .R(reset));
  CARRY4 \line_counter_q_reg[24]_i_1 
       (.CI(\line_counter_q_reg[20]_i_1_n_0 ),
        .CO({\line_counter_q_reg[24]_i_1_n_0 ,\line_counter_q_reg[24]_i_1_n_1 ,\line_counter_q_reg[24]_i_1_n_2 ,\line_counter_q_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line_counter_q_reg[24]_i_1_n_4 ,\line_counter_q_reg[24]_i_1_n_5 ,\line_counter_q_reg[24]_i_1_n_6 ,\line_counter_q_reg[24]_i_1_n_7 }),
        .S({\line_counter_q[24]_i_2_n_0 ,\line_counter_q[24]_i_3_n_0 ,\line_counter_q[24]_i_4_n_0 ,\line_counter_q[24]_i_5_n_0 }));
  FDRE \line_counter_q_reg[25] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[24]_i_1_n_6 ),
        .Q(line_counter_q_reg[25]),
        .R(reset));
  FDRE \line_counter_q_reg[26] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[24]_i_1_n_5 ),
        .Q(line_counter_q_reg[26]),
        .R(reset));
  FDRE \line_counter_q_reg[27] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[24]_i_1_n_4 ),
        .Q(line_counter_q_reg[27]),
        .R(reset));
  FDRE \line_counter_q_reg[28] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[28]_i_1_n_7 ),
        .Q(line_counter_q_reg[28]),
        .R(reset));
  CARRY4 \line_counter_q_reg[28]_i_1 
       (.CI(\line_counter_q_reg[24]_i_1_n_0 ),
        .CO({\NLW_line_counter_q_reg[28]_i_1_CO_UNCONNECTED [3],\line_counter_q_reg[28]_i_1_n_1 ,\line_counter_q_reg[28]_i_1_n_2 ,\line_counter_q_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line_counter_q_reg[28]_i_1_n_4 ,\line_counter_q_reg[28]_i_1_n_5 ,\line_counter_q_reg[28]_i_1_n_6 ,\line_counter_q_reg[28]_i_1_n_7 }),
        .S({\line_counter_q[28]_i_2_n_0 ,\line_counter_q[28]_i_3_n_0 ,\line_counter_q[28]_i_4_n_0 ,\line_counter_q[28]_i_5_n_0 }));
  FDRE \line_counter_q_reg[29] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[28]_i_1_n_6 ),
        .Q(line_counter_q_reg[29]),
        .R(reset));
  FDRE \line_counter_q_reg[2] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[0]_i_2_n_5 ),
        .Q(line_counter_q_reg[2]),
        .R(reset));
  FDRE \line_counter_q_reg[30] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[28]_i_1_n_5 ),
        .Q(line_counter_q_reg[30]),
        .R(reset));
  FDRE \line_counter_q_reg[31] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[28]_i_1_n_4 ),
        .Q(line_counter_q_reg[31]),
        .R(reset));
  FDRE \line_counter_q_reg[3] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[0]_i_2_n_4 ),
        .Q(line_counter_q_reg[3]),
        .R(reset));
  FDRE \line_counter_q_reg[4] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[4]_i_1_n_7 ),
        .Q(line_counter_q_reg[4]),
        .R(reset));
  CARRY4 \line_counter_q_reg[4]_i_1 
       (.CI(\line_counter_q_reg[0]_i_2_n_0 ),
        .CO({\line_counter_q_reg[4]_i_1_n_0 ,\line_counter_q_reg[4]_i_1_n_1 ,\line_counter_q_reg[4]_i_1_n_2 ,\line_counter_q_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line_counter_q_reg[4]_i_1_n_4 ,\line_counter_q_reg[4]_i_1_n_5 ,\line_counter_q_reg[4]_i_1_n_6 ,\line_counter_q_reg[4]_i_1_n_7 }),
        .S({\line_counter_q[4]_i_2_n_0 ,\line_counter_q[4]_i_3_n_0 ,\line_counter_q[4]_i_4_n_0 ,\line_counter_q[4]_i_5_n_0 }));
  FDRE \line_counter_q_reg[5] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[4]_i_1_n_6 ),
        .Q(line_counter_q_reg[5]),
        .R(reset));
  FDRE \line_counter_q_reg[6] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[4]_i_1_n_5 ),
        .Q(line_counter_q_reg[6]),
        .R(reset));
  FDRE \line_counter_q_reg[7] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[4]_i_1_n_4 ),
        .Q(line_counter_q_reg[7]),
        .R(reset));
  FDRE \line_counter_q_reg[8] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[8]_i_1_n_7 ),
        .Q(line_counter_q_reg[8]),
        .R(reset));
  CARRY4 \line_counter_q_reg[8]_i_1 
       (.CI(\line_counter_q_reg[4]_i_1_n_0 ),
        .CO({\line_counter_q_reg[8]_i_1_n_0 ,\line_counter_q_reg[8]_i_1_n_1 ,\line_counter_q_reg[8]_i_1_n_2 ,\line_counter_q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line_counter_q_reg[8]_i_1_n_4 ,\line_counter_q_reg[8]_i_1_n_5 ,\line_counter_q_reg[8]_i_1_n_6 ,\line_counter_q_reg[8]_i_1_n_7 }),
        .S({\line_counter_q[8]_i_2_n_0 ,\line_counter_q[8]_i_3_n_0 ,\line_counter_q[8]_i_4_n_0 ,\line_counter_q[8]_i_5_n_0 }));
  FDRE \line_counter_q_reg[9] 
       (.C(clk_in),
        .CE(\line_counter_q[0]_i_1_n_0 ),
        .D(\line_counter_q_reg[8]_i_1_n_6 ),
        .Q(line_counter_q_reg[9]),
        .R(reset));
  CARRY4 sof_counter_d0_carry
       (.CI(1'b0),
        .CO({sof_counter_d0_carry_n_0,sof_counter_d0_carry_n_1,sof_counter_d0_carry_n_2,sof_counter_d0_carry_n_3}),
        .CYINIT(sof_counter_q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(sof_counter_q[4:1]));
  CARRY4 sof_counter_d0_carry__0
       (.CI(sof_counter_d0_carry_n_0),
        .CO({sof_counter_d0_carry__0_n_0,sof_counter_d0_carry__0_n_1,sof_counter_d0_carry__0_n_2,sof_counter_d0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(sof_counter_q[8:5]));
  CARRY4 sof_counter_d0_carry__1
       (.CI(sof_counter_d0_carry__0_n_0),
        .CO({sof_counter_d0_carry__1_n_0,sof_counter_d0_carry__1_n_1,sof_counter_d0_carry__1_n_2,sof_counter_d0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(sof_counter_q[12:9]));
  CARRY4 sof_counter_d0_carry__2
       (.CI(sof_counter_d0_carry__1_n_0),
        .CO({sof_counter_d0_carry__2_n_0,sof_counter_d0_carry__2_n_1,sof_counter_d0_carry__2_n_2,sof_counter_d0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(sof_counter_q[16:13]));
  CARRY4 sof_counter_d0_carry__3
       (.CI(sof_counter_d0_carry__2_n_0),
        .CO({sof_counter_d0_carry__3_n_0,sof_counter_d0_carry__3_n_1,sof_counter_d0_carry__3_n_2,sof_counter_d0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(sof_counter_q[20:17]));
  CARRY4 sof_counter_d0_carry__4
       (.CI(sof_counter_d0_carry__3_n_0),
        .CO({sof_counter_d0_carry__4_n_0,sof_counter_d0_carry__4_n_1,sof_counter_d0_carry__4_n_2,sof_counter_d0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(sof_counter_q[24:21]));
  CARRY4 sof_counter_d0_carry__5
       (.CI(sof_counter_d0_carry__4_n_0),
        .CO({sof_counter_d0_carry__5_n_0,sof_counter_d0_carry__5_n_1,sof_counter_d0_carry__5_n_2,sof_counter_d0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(sof_counter_q[28:25]));
  CARRY4 sof_counter_d0_carry__6
       (.CI(sof_counter_d0_carry__5_n_0),
        .CO({NLW_sof_counter_d0_carry__6_CO_UNCONNECTED[3:2],sof_counter_d0_carry__6_n_2,sof_counter_d0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sof_counter_d0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,sof_counter_q[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \sof_counter_q[0]_i_1 
       (.I0(\sof_counter_q[31]_i_5_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_3_n_0 ),
        .I3(sof_counter_q[0]),
        .O(sof_counter_d[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[10]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[10]),
        .O(sof_counter_d[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[11]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[11]),
        .O(sof_counter_d[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[12]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[12]),
        .O(sof_counter_d[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[13]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[13]),
        .O(sof_counter_d[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[14]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[14]),
        .O(sof_counter_d[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[15]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[15]),
        .O(sof_counter_d[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[16]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[16]),
        .O(sof_counter_d[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[17]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[17]),
        .O(sof_counter_d[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[18]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[18]),
        .O(sof_counter_d[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[19]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[19]),
        .O(sof_counter_d[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[1]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[1]),
        .O(sof_counter_d[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[20]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[20]),
        .O(sof_counter_d[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[21]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[21]),
        .O(sof_counter_d[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[22]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[22]),
        .O(sof_counter_d[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[23]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[23]),
        .O(sof_counter_d[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[24]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[24]),
        .O(sof_counter_d[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[25]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[25]),
        .O(sof_counter_d[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[26]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[26]),
        .O(sof_counter_d[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[27]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[27]),
        .O(sof_counter_d[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[28]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[28]),
        .O(sof_counter_d[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[29]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[29]),
        .O(sof_counter_d[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[2]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[2]),
        .O(sof_counter_d[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[30]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[30]),
        .O(sof_counter_d[30]));
  LUT3 #(
    .INIT(8'h02)) 
    \sof_counter_q[31]_i_1 
       (.I0(tpg_state_q[0]),
        .I1(tpg_state_q[2]),
        .I2(tpg_state_q[1]),
        .O(\sof_counter_q[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sof_counter_q[31]_i_10 
       (.I0(sof_counter_q[15]),
        .I1(sof_counter_q[14]),
        .I2(sof_counter_q[17]),
        .I3(sof_counter_q[16]),
        .O(\sof_counter_q[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[31]_i_2 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[31]),
        .O(sof_counter_d[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sof_counter_q[31]_i_3 
       (.I0(\sof_counter_q[31]_i_6_n_0 ),
        .I1(\sof_counter_q[31]_i_7_n_0 ),
        .I2(sof_counter_q[31]),
        .I3(sof_counter_q[30]),
        .I4(sof_counter_q[1]),
        .I5(\sof_counter_q[31]_i_8_n_0 ),
        .O(\sof_counter_q[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \sof_counter_q[31]_i_4 
       (.I0(sof_counter_q[4]),
        .I1(sof_counter_q[5]),
        .I2(sof_counter_q[3]),
        .I3(sof_counter_q[2]),
        .I4(\sof_counter_q[31]_i_9_n_0 ),
        .O(\sof_counter_q[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sof_counter_q[31]_i_5 
       (.I0(sof_counter_q[12]),
        .I1(sof_counter_q[13]),
        .I2(sof_counter_q[10]),
        .I3(sof_counter_q[11]),
        .I4(\sof_counter_q[31]_i_10_n_0 ),
        .O(\sof_counter_q[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sof_counter_q[31]_i_6 
       (.I0(sof_counter_q[23]),
        .I1(sof_counter_q[22]),
        .I2(sof_counter_q[25]),
        .I3(sof_counter_q[24]),
        .O(\sof_counter_q[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sof_counter_q[31]_i_7 
       (.I0(sof_counter_q[19]),
        .I1(sof_counter_q[18]),
        .I2(sof_counter_q[21]),
        .I3(sof_counter_q[20]),
        .O(\sof_counter_q[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sof_counter_q[31]_i_8 
       (.I0(sof_counter_q[27]),
        .I1(sof_counter_q[26]),
        .I2(sof_counter_q[29]),
        .I3(sof_counter_q[28]),
        .O(\sof_counter_q[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sof_counter_q[31]_i_9 
       (.I0(sof_counter_q[7]),
        .I1(sof_counter_q[6]),
        .I2(sof_counter_q[9]),
        .I3(sof_counter_q[8]),
        .O(\sof_counter_q[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[3]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[3]),
        .O(sof_counter_d[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[4]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[4]),
        .O(sof_counter_d[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[5]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[5]),
        .O(sof_counter_d[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[6]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[6]),
        .O(sof_counter_d[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[7]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[7]),
        .O(sof_counter_d[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[8]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[8]),
        .O(sof_counter_d[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sof_counter_q[9]_i_1 
       (.I0(\sof_counter_q[31]_i_3_n_0 ),
        .I1(\sof_counter_q[31]_i_4_n_0 ),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(sof_counter_q[0]),
        .I4(data0[9]),
        .O(sof_counter_d[9]));
  FDRE \sof_counter_q_reg[0] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[0]),
        .Q(sof_counter_q[0]),
        .R(reset));
  FDRE \sof_counter_q_reg[10] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[10]),
        .Q(sof_counter_q[10]),
        .R(reset));
  FDRE \sof_counter_q_reg[11] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[11]),
        .Q(sof_counter_q[11]),
        .R(reset));
  FDRE \sof_counter_q_reg[12] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[12]),
        .Q(sof_counter_q[12]),
        .R(reset));
  FDRE \sof_counter_q_reg[13] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[13]),
        .Q(sof_counter_q[13]),
        .R(reset));
  FDRE \sof_counter_q_reg[14] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[14]),
        .Q(sof_counter_q[14]),
        .R(reset));
  FDRE \sof_counter_q_reg[15] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[15]),
        .Q(sof_counter_q[15]),
        .R(reset));
  FDRE \sof_counter_q_reg[16] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[16]),
        .Q(sof_counter_q[16]),
        .R(reset));
  FDRE \sof_counter_q_reg[17] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[17]),
        .Q(sof_counter_q[17]),
        .R(reset));
  FDRE \sof_counter_q_reg[18] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[18]),
        .Q(sof_counter_q[18]),
        .R(reset));
  FDRE \sof_counter_q_reg[19] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[19]),
        .Q(sof_counter_q[19]),
        .R(reset));
  FDRE \sof_counter_q_reg[1] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[1]),
        .Q(sof_counter_q[1]),
        .R(reset));
  FDRE \sof_counter_q_reg[20] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[20]),
        .Q(sof_counter_q[20]),
        .R(reset));
  FDRE \sof_counter_q_reg[21] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[21]),
        .Q(sof_counter_q[21]),
        .R(reset));
  FDRE \sof_counter_q_reg[22] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[22]),
        .Q(sof_counter_q[22]),
        .R(reset));
  FDRE \sof_counter_q_reg[23] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[23]),
        .Q(sof_counter_q[23]),
        .R(reset));
  FDRE \sof_counter_q_reg[24] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[24]),
        .Q(sof_counter_q[24]),
        .R(reset));
  FDRE \sof_counter_q_reg[25] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[25]),
        .Q(sof_counter_q[25]),
        .R(reset));
  FDRE \sof_counter_q_reg[26] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[26]),
        .Q(sof_counter_q[26]),
        .R(reset));
  FDRE \sof_counter_q_reg[27] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[27]),
        .Q(sof_counter_q[27]),
        .R(reset));
  FDRE \sof_counter_q_reg[28] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[28]),
        .Q(sof_counter_q[28]),
        .R(reset));
  FDRE \sof_counter_q_reg[29] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[29]),
        .Q(sof_counter_q[29]),
        .R(reset));
  FDRE \sof_counter_q_reg[2] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[2]),
        .Q(sof_counter_q[2]),
        .R(reset));
  FDRE \sof_counter_q_reg[30] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[30]),
        .Q(sof_counter_q[30]),
        .R(reset));
  FDRE \sof_counter_q_reg[31] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[31]),
        .Q(sof_counter_q[31]),
        .R(reset));
  FDRE \sof_counter_q_reg[3] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[3]),
        .Q(sof_counter_q[3]),
        .R(reset));
  FDRE \sof_counter_q_reg[4] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[4]),
        .Q(sof_counter_q[4]),
        .R(reset));
  FDRE \sof_counter_q_reg[5] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[5]),
        .Q(sof_counter_q[5]),
        .R(reset));
  FDRE \sof_counter_q_reg[6] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[6]),
        .Q(sof_counter_q[6]),
        .R(reset));
  FDRE \sof_counter_q_reg[7] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[7]),
        .Q(sof_counter_q[7]),
        .R(reset));
  FDRE \sof_counter_q_reg[8] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[8]),
        .Q(sof_counter_q[8]),
        .R(reset));
  FDRE \sof_counter_q_reg[9] 
       (.C(clk_in),
        .CE(\sof_counter_q[31]_i_1_n_0 ),
        .D(sof_counter_d[9]),
        .Q(sof_counter_q[9]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \sol_counter_q[0]_i_1 
       (.I0(sol_counter_q[0]),
        .O(sol_counter_d[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[10]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[12]_i_2_n_6 ),
        .O(sol_counter_d[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[11]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[12]_i_2_n_5 ),
        .O(sol_counter_d[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[12]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[12]_i_2_n_4 ),
        .O(sol_counter_d[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[13]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[16]_i_2_n_7 ),
        .O(sol_counter_d[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[14]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[16]_i_2_n_6 ),
        .O(sol_counter_d[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[15]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[16]_i_2_n_5 ),
        .O(sol_counter_d[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[16]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[16]_i_2_n_4 ),
        .O(sol_counter_d[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[17]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[20]_i_2_n_7 ),
        .O(sol_counter_d[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[18]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[20]_i_2_n_6 ),
        .O(sol_counter_d[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[19]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[20]_i_2_n_5 ),
        .O(sol_counter_d[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[1]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[4]_i_2_n_7 ),
        .O(sol_counter_d[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[20]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[20]_i_2_n_4 ),
        .O(sol_counter_d[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[21]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[24]_i_2_n_7 ),
        .O(sol_counter_d[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[22]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[24]_i_2_n_6 ),
        .O(sol_counter_d[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[23]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[24]_i_2_n_5 ),
        .O(sol_counter_d[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[24]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[24]_i_2_n_4 ),
        .O(sol_counter_d[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[25]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[28]_i_2_n_7 ),
        .O(sol_counter_d[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[26]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[28]_i_2_n_6 ),
        .O(sol_counter_d[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[27]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[28]_i_2_n_5 ),
        .O(sol_counter_d[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[28]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[28]_i_2_n_4 ),
        .O(sol_counter_d[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[29]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[31]_i_7_n_7 ),
        .O(sol_counter_d[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[2]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[4]_i_2_n_6 ),
        .O(sol_counter_d[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[30]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[31]_i_7_n_6 ),
        .O(sol_counter_d[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \sol_counter_q[31]_i_1 
       (.I0(tpg_state_q[2]),
        .I1(tpg_state_q[1]),
        .I2(tpg_state_q[0]),
        .O(\sol_counter_q[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sol_counter_q[31]_i_10 
       (.I0(sol_counter_q[29]),
        .I1(sol_counter_q[28]),
        .I2(sol_counter_q[31]),
        .I3(sol_counter_q[30]),
        .O(\sol_counter_q[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sol_counter_q[31]_i_11 
       (.I0(sol_counter_q[21]),
        .I1(sol_counter_q[20]),
        .I2(sol_counter_q[23]),
        .I3(sol_counter_q[22]),
        .O(\sol_counter_q[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[31]_i_2 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[31]_i_7_n_5 ),
        .O(sol_counter_d[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sol_counter_q[31]_i_3 
       (.I0(sol_counter_q[10]),
        .I1(sol_counter_q[11]),
        .I2(sol_counter_q[8]),
        .I3(sol_counter_q[9]),
        .I4(\sol_counter_q[31]_i_8_n_0 ),
        .O(\sol_counter_q[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \sol_counter_q[31]_i_4 
       (.I0(sol_counter_q[2]),
        .I1(sol_counter_q[3]),
        .I2(sol_counter_q[0]),
        .I3(sol_counter_q[1]),
        .I4(\sol_counter_q[31]_i_9_n_0 ),
        .O(\sol_counter_q[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sol_counter_q[31]_i_5 
       (.I0(sol_counter_q[26]),
        .I1(sol_counter_q[27]),
        .I2(sol_counter_q[24]),
        .I3(sol_counter_q[25]),
        .I4(\sol_counter_q[31]_i_10_n_0 ),
        .O(\sol_counter_q[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sol_counter_q[31]_i_6 
       (.I0(sol_counter_q[18]),
        .I1(sol_counter_q[19]),
        .I2(sol_counter_q[16]),
        .I3(sol_counter_q[17]),
        .I4(\sol_counter_q[31]_i_11_n_0 ),
        .O(\sol_counter_q[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sol_counter_q[31]_i_8 
       (.I0(sol_counter_q[13]),
        .I1(sol_counter_q[12]),
        .I2(sol_counter_q[15]),
        .I3(sol_counter_q[14]),
        .O(\sol_counter_q[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sol_counter_q[31]_i_9 
       (.I0(sol_counter_q[5]),
        .I1(sol_counter_q[4]),
        .I2(sol_counter_q[7]),
        .I3(sol_counter_q[6]),
        .O(\sol_counter_q[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[3]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[4]_i_2_n_5 ),
        .O(sol_counter_d[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[4]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[4]_i_2_n_4 ),
        .O(sol_counter_d[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[5]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[8]_i_2_n_7 ),
        .O(sol_counter_d[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[6]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[8]_i_2_n_6 ),
        .O(sol_counter_d[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[7]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[8]_i_2_n_5 ),
        .O(sol_counter_d[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[8]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[8]_i_2_n_4 ),
        .O(sol_counter_d[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sol_counter_q[9]_i_1 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q_reg[12]_i_2_n_7 ),
        .O(sol_counter_d[9]));
  FDRE \sol_counter_q_reg[0] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[0]),
        .Q(sol_counter_q[0]),
        .R(reset));
  FDRE \sol_counter_q_reg[10] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[10]),
        .Q(sol_counter_q[10]),
        .R(reset));
  FDRE \sol_counter_q_reg[11] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[11]),
        .Q(sol_counter_q[11]),
        .R(reset));
  FDRE \sol_counter_q_reg[12] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[12]),
        .Q(sol_counter_q[12]),
        .R(reset));
  CARRY4 \sol_counter_q_reg[12]_i_2 
       (.CI(\sol_counter_q_reg[8]_i_2_n_0 ),
        .CO({\sol_counter_q_reg[12]_i_2_n_0 ,\sol_counter_q_reg[12]_i_2_n_1 ,\sol_counter_q_reg[12]_i_2_n_2 ,\sol_counter_q_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sol_counter_q_reg[12]_i_2_n_4 ,\sol_counter_q_reg[12]_i_2_n_5 ,\sol_counter_q_reg[12]_i_2_n_6 ,\sol_counter_q_reg[12]_i_2_n_7 }),
        .S(sol_counter_q[12:9]));
  FDRE \sol_counter_q_reg[13] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[13]),
        .Q(sol_counter_q[13]),
        .R(reset));
  FDRE \sol_counter_q_reg[14] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[14]),
        .Q(sol_counter_q[14]),
        .R(reset));
  FDRE \sol_counter_q_reg[15] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[15]),
        .Q(sol_counter_q[15]),
        .R(reset));
  FDRE \sol_counter_q_reg[16] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[16]),
        .Q(sol_counter_q[16]),
        .R(reset));
  CARRY4 \sol_counter_q_reg[16]_i_2 
       (.CI(\sol_counter_q_reg[12]_i_2_n_0 ),
        .CO({\sol_counter_q_reg[16]_i_2_n_0 ,\sol_counter_q_reg[16]_i_2_n_1 ,\sol_counter_q_reg[16]_i_2_n_2 ,\sol_counter_q_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sol_counter_q_reg[16]_i_2_n_4 ,\sol_counter_q_reg[16]_i_2_n_5 ,\sol_counter_q_reg[16]_i_2_n_6 ,\sol_counter_q_reg[16]_i_2_n_7 }),
        .S(sol_counter_q[16:13]));
  FDRE \sol_counter_q_reg[17] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[17]),
        .Q(sol_counter_q[17]),
        .R(reset));
  FDRE \sol_counter_q_reg[18] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[18]),
        .Q(sol_counter_q[18]),
        .R(reset));
  FDRE \sol_counter_q_reg[19] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[19]),
        .Q(sol_counter_q[19]),
        .R(reset));
  FDRE \sol_counter_q_reg[1] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[1]),
        .Q(sol_counter_q[1]),
        .R(reset));
  FDRE \sol_counter_q_reg[20] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[20]),
        .Q(sol_counter_q[20]),
        .R(reset));
  CARRY4 \sol_counter_q_reg[20]_i_2 
       (.CI(\sol_counter_q_reg[16]_i_2_n_0 ),
        .CO({\sol_counter_q_reg[20]_i_2_n_0 ,\sol_counter_q_reg[20]_i_2_n_1 ,\sol_counter_q_reg[20]_i_2_n_2 ,\sol_counter_q_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sol_counter_q_reg[20]_i_2_n_4 ,\sol_counter_q_reg[20]_i_2_n_5 ,\sol_counter_q_reg[20]_i_2_n_6 ,\sol_counter_q_reg[20]_i_2_n_7 }),
        .S(sol_counter_q[20:17]));
  FDRE \sol_counter_q_reg[21] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[21]),
        .Q(sol_counter_q[21]),
        .R(reset));
  FDRE \sol_counter_q_reg[22] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[22]),
        .Q(sol_counter_q[22]),
        .R(reset));
  FDRE \sol_counter_q_reg[23] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[23]),
        .Q(sol_counter_q[23]),
        .R(reset));
  FDRE \sol_counter_q_reg[24] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[24]),
        .Q(sol_counter_q[24]),
        .R(reset));
  CARRY4 \sol_counter_q_reg[24]_i_2 
       (.CI(\sol_counter_q_reg[20]_i_2_n_0 ),
        .CO({\sol_counter_q_reg[24]_i_2_n_0 ,\sol_counter_q_reg[24]_i_2_n_1 ,\sol_counter_q_reg[24]_i_2_n_2 ,\sol_counter_q_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sol_counter_q_reg[24]_i_2_n_4 ,\sol_counter_q_reg[24]_i_2_n_5 ,\sol_counter_q_reg[24]_i_2_n_6 ,\sol_counter_q_reg[24]_i_2_n_7 }),
        .S(sol_counter_q[24:21]));
  FDRE \sol_counter_q_reg[25] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[25]),
        .Q(sol_counter_q[25]),
        .R(reset));
  FDRE \sol_counter_q_reg[26] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[26]),
        .Q(sol_counter_q[26]),
        .R(reset));
  FDRE \sol_counter_q_reg[27] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[27]),
        .Q(sol_counter_q[27]),
        .R(reset));
  FDRE \sol_counter_q_reg[28] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[28]),
        .Q(sol_counter_q[28]),
        .R(reset));
  CARRY4 \sol_counter_q_reg[28]_i_2 
       (.CI(\sol_counter_q_reg[24]_i_2_n_0 ),
        .CO({\sol_counter_q_reg[28]_i_2_n_0 ,\sol_counter_q_reg[28]_i_2_n_1 ,\sol_counter_q_reg[28]_i_2_n_2 ,\sol_counter_q_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sol_counter_q_reg[28]_i_2_n_4 ,\sol_counter_q_reg[28]_i_2_n_5 ,\sol_counter_q_reg[28]_i_2_n_6 ,\sol_counter_q_reg[28]_i_2_n_7 }),
        .S(sol_counter_q[28:25]));
  FDRE \sol_counter_q_reg[29] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[29]),
        .Q(sol_counter_q[29]),
        .R(reset));
  FDRE \sol_counter_q_reg[2] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[2]),
        .Q(sol_counter_q[2]),
        .R(reset));
  FDRE \sol_counter_q_reg[30] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[30]),
        .Q(sol_counter_q[30]),
        .R(reset));
  FDRE \sol_counter_q_reg[31] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[31]),
        .Q(sol_counter_q[31]),
        .R(reset));
  CARRY4 \sol_counter_q_reg[31]_i_7 
       (.CI(\sol_counter_q_reg[28]_i_2_n_0 ),
        .CO({\NLW_sol_counter_q_reg[31]_i_7_CO_UNCONNECTED [3:2],\sol_counter_q_reg[31]_i_7_n_2 ,\sol_counter_q_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sol_counter_q_reg[31]_i_7_O_UNCONNECTED [3],\sol_counter_q_reg[31]_i_7_n_5 ,\sol_counter_q_reg[31]_i_7_n_6 ,\sol_counter_q_reg[31]_i_7_n_7 }),
        .S({1'b0,sol_counter_q[31:29]}));
  FDRE \sol_counter_q_reg[3] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[3]),
        .Q(sol_counter_q[3]),
        .R(reset));
  FDRE \sol_counter_q_reg[4] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[4]),
        .Q(sol_counter_q[4]),
        .R(reset));
  CARRY4 \sol_counter_q_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sol_counter_q_reg[4]_i_2_n_0 ,\sol_counter_q_reg[4]_i_2_n_1 ,\sol_counter_q_reg[4]_i_2_n_2 ,\sol_counter_q_reg[4]_i_2_n_3 }),
        .CYINIT(sol_counter_q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sol_counter_q_reg[4]_i_2_n_4 ,\sol_counter_q_reg[4]_i_2_n_5 ,\sol_counter_q_reg[4]_i_2_n_6 ,\sol_counter_q_reg[4]_i_2_n_7 }),
        .S(sol_counter_q[4:1]));
  FDRE \sol_counter_q_reg[5] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[5]),
        .Q(sol_counter_q[5]),
        .R(reset));
  FDRE \sol_counter_q_reg[6] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[6]),
        .Q(sol_counter_q[6]),
        .R(reset));
  FDRE \sol_counter_q_reg[7] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[7]),
        .Q(sol_counter_q[7]),
        .R(reset));
  FDRE \sol_counter_q_reg[8] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[8]),
        .Q(sol_counter_q[8]),
        .R(reset));
  CARRY4 \sol_counter_q_reg[8]_i_2 
       (.CI(\sol_counter_q_reg[4]_i_2_n_0 ),
        .CO({\sol_counter_q_reg[8]_i_2_n_0 ,\sol_counter_q_reg[8]_i_2_n_1 ,\sol_counter_q_reg[8]_i_2_n_2 ,\sol_counter_q_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sol_counter_q_reg[8]_i_2_n_4 ,\sol_counter_q_reg[8]_i_2_n_5 ,\sol_counter_q_reg[8]_i_2_n_6 ,\sol_counter_q_reg[8]_i_2_n_7 }),
        .S(sol_counter_q[8:5]));
  FDRE \sol_counter_q_reg[9] 
       (.C(clk_in),
        .CE(\sol_counter_q[31]_i_1_n_0 ),
        .D(sol_counter_d[9]),
        .Q(sol_counter_q[9]),
        .R(reset));
  CARRY4 tpg_state_d1_carry
       (.CI(1'b0),
        .CO({tpg_state_d1_carry_n_0,tpg_state_d1_carry_n_1,tpg_state_d1_carry_n_2,tpg_state_d1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tpg_state_d1_carry_i_1_n_0,tpg_state_d1_carry_i_2_n_0}),
        .O(NLW_tpg_state_d1_carry_O_UNCONNECTED[3:0]),
        .S({tpg_state_d1_carry_i_3_n_0,tpg_state_d1_carry_i_4_n_0,tpg_state_d1_carry_i_5_n_0,tpg_state_d1_carry_i_6_n_0}));
  CARRY4 tpg_state_d1_carry__0
       (.CI(tpg_state_d1_carry_n_0),
        .CO({tpg_state_d1_carry__0_n_0,tpg_state_d1_carry__0_n_1,tpg_state_d1_carry__0_n_2,tpg_state_d1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tpg_state_d1_carry__0_i_1_n_0}),
        .O(NLW_tpg_state_d1_carry__0_O_UNCONNECTED[3:0]),
        .S({tpg_state_d1_carry__0_i_2_n_0,tpg_state_d1_carry__0_i_3_n_0,tpg_state_d1_carry__0_i_4_n_0,tpg_state_d1_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    tpg_state_d1_carry__0_i_1
       (.I0(tpg_state_d2[10]),
        .I1(tpg_state_d2[11]),
        .O(tpg_state_d1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tpg_state_d1_carry__0_i_2
       (.I0(tpg_state_d2[16]),
        .I1(tpg_state_d2[17]),
        .O(tpg_state_d1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tpg_state_d1_carry__0_i_3
       (.I0(tpg_state_d2[14]),
        .I1(tpg_state_d2[15]),
        .O(tpg_state_d1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tpg_state_d1_carry__0_i_4
       (.I0(tpg_state_d2[12]),
        .I1(tpg_state_d2[13]),
        .O(tpg_state_d1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tpg_state_d1_carry__0_i_5
       (.I0(tpg_state_d2[10]),
        .I1(tpg_state_d2[11]),
        .O(tpg_state_d1_carry__0_i_5_n_0));
  CARRY4 tpg_state_d1_carry__0_i_6
       (.CI(tpg_state_d1_carry_i_9_n_0),
        .CO({tpg_state_d1_carry__0_i_6_n_0,tpg_state_d1_carry__0_i_6_n_1,tpg_state_d1_carry__0_i_6_n_2,tpg_state_d1_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tpg_state_d2[16:13]),
        .S(line_counter_q_reg[16:13]));
  CARRY4 tpg_state_d1_carry__0_i_7
       (.CI(tpg_state_d1_carry__0_i_6_n_0),
        .CO({tpg_state_d1_carry__0_i_7_n_0,tpg_state_d1_carry__0_i_7_n_1,tpg_state_d1_carry__0_i_7_n_2,tpg_state_d1_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tpg_state_d2[20:17]),
        .S(line_counter_q_reg[20:17]));
  CARRY4 tpg_state_d1_carry__1
       (.CI(tpg_state_d1_carry__0_n_0),
        .CO({tpg_state_d1_carry__1_n_0,tpg_state_d1_carry__1_n_1,tpg_state_d1_carry__1_n_2,tpg_state_d1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tpg_state_d1_carry__1_O_UNCONNECTED[3:0]),
        .S({tpg_state_d1_carry__1_i_1_n_0,tpg_state_d1_carry__1_i_2_n_0,tpg_state_d1_carry__1_i_3_n_0,tpg_state_d1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    tpg_state_d1_carry__1_i_1
       (.I0(tpg_state_d2[24]),
        .I1(tpg_state_d2[25]),
        .O(tpg_state_d1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tpg_state_d1_carry__1_i_2
       (.I0(tpg_state_d2[22]),
        .I1(tpg_state_d2[23]),
        .O(tpg_state_d1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tpg_state_d1_carry__1_i_3
       (.I0(tpg_state_d2[20]),
        .I1(tpg_state_d2[21]),
        .O(tpg_state_d1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tpg_state_d1_carry__1_i_4
       (.I0(tpg_state_d2[18]),
        .I1(tpg_state_d2[19]),
        .O(tpg_state_d1_carry__1_i_4_n_0));
  CARRY4 tpg_state_d1_carry__1_i_5
       (.CI(tpg_state_d1_carry__0_i_7_n_0),
        .CO({tpg_state_d1_carry__1_i_5_n_0,tpg_state_d1_carry__1_i_5_n_1,tpg_state_d1_carry__1_i_5_n_2,tpg_state_d1_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tpg_state_d2[24:21]),
        .S(line_counter_q_reg[24:21]));
  CARRY4 tpg_state_d1_carry__1_i_6
       (.CI(tpg_state_d1_carry__1_i_5_n_0),
        .CO({tpg_state_d1_carry__1_i_6_n_0,tpg_state_d1_carry__1_i_6_n_1,tpg_state_d1_carry__1_i_6_n_2,tpg_state_d1_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tpg_state_d2[28:25]),
        .S(line_counter_q_reg[28:25]));
  CARRY4 tpg_state_d1_carry__2
       (.CI(tpg_state_d1_carry__1_n_0),
        .CO({NLW_tpg_state_d1_carry__2_CO_UNCONNECTED[3],tpg_state_d1_carry__2_n_1,tpg_state_d1_carry__2_n_2,tpg_state_d1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tpg_state_d2[31],1'b0,1'b0}),
        .O(NLW_tpg_state_d1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,tpg_state_d1_carry__2_i_2_n_0,tpg_state_d1_carry__2_i_3_n_0,tpg_state_d1_carry__2_i_4_n_0}));
  CARRY4 tpg_state_d1_carry__2_i_1
       (.CI(tpg_state_d1_carry__1_i_6_n_0),
        .CO({NLW_tpg_state_d1_carry__2_i_1_CO_UNCONNECTED[3:2],tpg_state_d1_carry__2_i_1_n_2,tpg_state_d1_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tpg_state_d1_carry__2_i_1_O_UNCONNECTED[3],tpg_state_d2[31:29]}),
        .S({1'b0,line_counter_q_reg[31:29]}));
  LUT2 #(
    .INIT(4'h1)) 
    tpg_state_d1_carry__2_i_2
       (.I0(tpg_state_d2[30]),
        .I1(tpg_state_d2[31]),
        .O(tpg_state_d1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tpg_state_d1_carry__2_i_3
       (.I0(tpg_state_d2[28]),
        .I1(tpg_state_d2[29]),
        .O(tpg_state_d1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tpg_state_d1_carry__2_i_4
       (.I0(tpg_state_d2[26]),
        .I1(tpg_state_d2[27]),
        .O(tpg_state_d1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    tpg_state_d1_carry_i_1
       (.I0(tpg_state_d2[4]),
        .I1(tpg_state_d2[5]),
        .O(tpg_state_d1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tpg_state_d1_carry_i_2
       (.I0(tpg_state_d2[3]),
        .O(tpg_state_d1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tpg_state_d1_carry_i_3
       (.I0(tpg_state_d2[8]),
        .I1(tpg_state_d2[9]),
        .O(tpg_state_d1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tpg_state_d1_carry_i_4
       (.I0(tpg_state_d2[6]),
        .I1(tpg_state_d2[7]),
        .O(tpg_state_d1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tpg_state_d1_carry_i_5
       (.I0(tpg_state_d2[4]),
        .I1(tpg_state_d2[5]),
        .O(tpg_state_d1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tpg_state_d1_carry_i_6
       (.I0(tpg_state_d2[3]),
        .I1(tpg_state_d2[2]),
        .O(tpg_state_d1_carry_i_6_n_0));
  CARRY4 tpg_state_d1_carry_i_7
       (.CI(1'b0),
        .CO({tpg_state_d1_carry_i_7_n_0,tpg_state_d1_carry_i_7_n_1,tpg_state_d1_carry_i_7_n_2,tpg_state_d1_carry_i_7_n_3}),
        .CYINIT(line_counter_q_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tpg_state_d2[4:2],NLW_tpg_state_d1_carry_i_7_O_UNCONNECTED[0]}),
        .S(line_counter_q_reg[4:1]));
  CARRY4 tpg_state_d1_carry_i_8
       (.CI(tpg_state_d1_carry_i_7_n_0),
        .CO({tpg_state_d1_carry_i_8_n_0,tpg_state_d1_carry_i_8_n_1,tpg_state_d1_carry_i_8_n_2,tpg_state_d1_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tpg_state_d2[8:5]),
        .S(line_counter_q_reg[8:5]));
  CARRY4 tpg_state_d1_carry_i_9
       (.CI(tpg_state_d1_carry_i_8_n_0),
        .CO({tpg_state_d1_carry_i_9_n_0,tpg_state_d1_carry_i_9_n_1,tpg_state_d1_carry_i_9_n_2,tpg_state_d1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tpg_state_d2[12:9]),
        .S(line_counter_q_reg[12:9]));
  LUT6 #(
    .INIT(64'h000000006A626E6E)) 
    \tpg_state_q[0]_i_1 
       (.I0(tpg_state_q[0]),
        .I1(\tpg_state_q[2]_i_2_n_0 ),
        .I2(tpg_state_q[1]),
        .I3(tpg_state_d1_carry__2_n_1),
        .I4(tpg_state_q[2]),
        .I5(reset),
        .O(\tpg_state_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2A2A2A2)) 
    \tpg_state_q[1]_i_1 
       (.I0(tpg_state_q[1]),
        .I1(\tpg_state_q[2]_i_2_n_0 ),
        .I2(tpg_state_q[0]),
        .I3(tpg_state_q[2]),
        .I4(tpg_state_d1_carry__2_n_1),
        .I5(reset),
        .O(\tpg_state_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000226E6E22)) 
    \tpg_state_q[2]_i_1 
       (.I0(tpg_state_q[2]),
        .I1(\tpg_state_q[2]_i_2_n_0 ),
        .I2(tpg_state_d1_carry__2_n_1),
        .I3(tpg_state_q[0]),
        .I4(tpg_state_q[1]),
        .I5(reset),
        .O(\tpg_state_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \tpg_state_q[2]_i_2 
       (.I0(\tpg_state_q[2]_i_3_n_0 ),
        .I1(\tpg_state_q[2]_i_4_n_0 ),
        .I2(\tpg_state_q[2]_i_5_n_0 ),
        .I3(\line_counter_q[0]_i_1_n_0 ),
        .I4(\eol_counter_q[31]_i_3_n_0 ),
        .I5(\eol_counter_q[31]_i_1_n_0 ),
        .O(\tpg_state_q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \tpg_state_q[2]_i_3 
       (.I0(\sol_counter_q[31]_i_3_n_0 ),
        .I1(\sol_counter_q[31]_i_4_n_0 ),
        .I2(\sol_counter_q[31]_i_5_n_0 ),
        .I3(\sol_counter_q[31]_i_6_n_0 ),
        .I4(\sol_counter_q[31]_i_1_n_0 ),
        .I5(\tpg_state_q[2]_i_6_n_0 ),
        .O(\tpg_state_q[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tpg_state_q[2]_i_4 
       (.I0(\sof_counter_q[31]_i_1_n_0 ),
        .I1(sof_counter_q[0]),
        .I2(\sof_counter_q[31]_i_5_n_0 ),
        .I3(\sof_counter_q[31]_i_4_n_0 ),
        .I4(\sof_counter_q[31]_i_3_n_0 ),
        .O(\tpg_state_q[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tpg_state_q[2]_i_5 
       (.I0(\eof_counter_q[31]_i_1_n_0 ),
        .I1(eof_counter_q[0]),
        .I2(\eof_counter_q[31]_i_5_n_0 ),
        .I3(\eof_counter_q[31]_i_4_n_0 ),
        .I4(\eof_counter_q[31]_i_3_n_0 ),
        .O(\tpg_state_q[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \tpg_state_q[2]_i_6 
       (.I0(start),
        .I1(tpg_state_q[0]),
        .I2(tpg_state_q[1]),
        .I3(tpg_state_q[2]),
        .O(\tpg_state_q[2]_i_6_n_0 ));
  FDRE \tpg_state_q_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\tpg_state_q[0]_i_1_n_0 ),
        .Q(tpg_state_q[0]),
        .R(1'b0));
  FDRE \tpg_state_q_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\tpg_state_q[1]_i_1_n_0 ),
        .Q(tpg_state_q[1]),
        .R(1'b0));
  FDRE \tpg_state_q_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\tpg_state_q[2]_i_1_n_0 ),
        .Q(tpg_state_q[2]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "MarsZX3_HDPyx_TPG_0_0,HDPyx_TPG,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "HDPyx_TPG,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_in,
    reset,
    start,
    clk_out,
    data_out);
  input clk_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  input start;
  output clk_out;
  output [5:0]data_out;

  wire clk_in;
  wire clk_out;
  wire [5:0]\^data_out ;
  wire reset;
  wire start;

  assign data_out[5:2] = \^data_out [5:2];
  assign data_out[1] = \^data_out [0];
  assign data_out[0] = \^data_out [0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDPyx_TPG U0
       (.clk_in(clk_in),
        .clk_out(clk_out),
        .data_out({\^data_out [5:2],\^data_out [0]}),
        .reset(reset),
        .start(start));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
