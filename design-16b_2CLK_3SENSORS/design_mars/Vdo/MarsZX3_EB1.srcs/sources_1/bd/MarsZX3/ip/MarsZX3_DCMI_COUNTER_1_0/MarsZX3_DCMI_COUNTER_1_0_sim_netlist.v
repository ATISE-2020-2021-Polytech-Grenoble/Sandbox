// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Nov 12 11:15:55 2020
// Host        : ipag-9006 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/FMa/ATISE/Development/Clean_ENV/design-16b_2CLK_3SENSORS_modif/design_mars/Vdo/MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_DCMI_COUNTER_1_0/MarsZX3_DCMI_COUNTER_1_0_sim_netlist.v
// Design      : MarsZX3_DCMI_COUNTER_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MarsZX3_DCMI_COUNTER_1_0,DCMI_COUNTER,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "DCMI_COUNTER,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module MarsZX3_DCMI_COUNTER_1_0
   (system_clk,
    system_rst,
    start_TPG,
    vdma_ready,
    DCMI_FVALID,
    DCMI_LVALID,
    DCMI_CNT);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 system_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME system_clk, ASSOCIATED_RESET system_rst, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN MarsZX3_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input system_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 system_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME system_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input system_rst;
  input start_TPG;
  input vdma_ready;
  output DCMI_FVALID;
  output DCMI_LVALID;
  output [13:0]DCMI_CNT;

  wire [13:0]DCMI_CNT;
  wire DCMI_FVALID;
  wire DCMI_LVALID;
  wire start_TPG;
  wire system_clk;
  wire system_rst;
  wire vdma_ready;

  MarsZX3_DCMI_COUNTER_1_0_DCMI_COUNTER U0
       (.DCMI_LVALID(DCMI_LVALID),
        .Q(DCMI_CNT),
        .State_reg_0(DCMI_FVALID),
        .start_TPG(start_TPG),
        .system_clk(system_clk),
        .system_rst(system_rst),
        .vdma_ready(vdma_ready));
endmodule

(* ORIG_REF_NAME = "DCMI_COUNTER" *) 
module MarsZX3_DCMI_COUNTER_1_0_DCMI_COUNTER
   (State_reg_0,
    Q,
    DCMI_LVALID,
    system_clk,
    system_rst,
    vdma_ready,
    start_TPG);
  output State_reg_0;
  output [13:0]Q;
  output DCMI_LVALID;
  input system_clk;
  input system_rst;
  input vdma_ready;
  input start_TPG;

  wire DCMI_LVALID;
  wire [13:0]Q;
  wire State_i_1_n_0;
  wire State_i_4_n_0;
  wire State_i_5_n_0;
  wire State_reg_0;
  wire \col_cnt[13]_i_1_n_0 ;
  wire \col_cnt[13]_i_3_n_0 ;
  wire \col_cnt[13]_i_5_n_0 ;
  wire \col_cnt_reg[12]_i_2_n_0 ;
  wire \col_cnt_reg[12]_i_2_n_1 ;
  wire \col_cnt_reg[12]_i_2_n_2 ;
  wire \col_cnt_reg[12]_i_2_n_3 ;
  wire \col_cnt_reg[4]_i_2_n_0 ;
  wire \col_cnt_reg[4]_i_2_n_1 ;
  wire \col_cnt_reg[4]_i_2_n_2 ;
  wire \col_cnt_reg[4]_i_2_n_3 ;
  wire \col_cnt_reg[8]_i_2_n_0 ;
  wire \col_cnt_reg[8]_i_2_n_1 ;
  wire \col_cnt_reg[8]_i_2_n_2 ;
  wire \col_cnt_reg[8]_i_2_n_3 ;
  wire eqOp0_in;
  wire eqOp__23;
  wire gtOp;
  wire gtOp_carry__0_i_1_n_0;
  wire gtOp_carry__0_i_2_n_0;
  wire gtOp_carry__0_i_3_n_0;
  wire gtOp_carry__0_i_4_n_0;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_i_6_n_0;
  wire gtOp_carry_i_7_n_0;
  wire gtOp_carry_i_8_n_0;
  wire gtOp_carry_i_9_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [13:0]p_1_in;
  wire [13:1]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire [13:0]row_cnt;
  wire \row_cnt[0]_i_1_n_0 ;
  wire \row_cnt[10]_i_1_n_0 ;
  wire \row_cnt[11]_i_1_n_0 ;
  wire \row_cnt[12]_i_1_n_0 ;
  wire \row_cnt[13]_i_1_n_0 ;
  wire \row_cnt[13]_i_2_n_0 ;
  wire \row_cnt[13]_i_3_n_0 ;
  wire \row_cnt[13]_i_4_n_0 ;
  wire \row_cnt[13]_i_5_n_0 ;
  wire \row_cnt[1]_i_1_n_0 ;
  wire \row_cnt[2]_i_1_n_0 ;
  wire \row_cnt[3]_i_1_n_0 ;
  wire \row_cnt[4]_i_1_n_0 ;
  wire \row_cnt[5]_i_1_n_0 ;
  wire \row_cnt[6]_i_1_n_0 ;
  wire \row_cnt[7]_i_1_n_0 ;
  wire \row_cnt[8]_i_1_n_0 ;
  wire \row_cnt[9]_i_1_n_0 ;
  wire start_TPG;
  wire system_clk;
  wire system_rst;
  wire vdma_ready;
  wire [3:0]\NLW_col_cnt_reg[13]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_col_cnt_reg[13]_i_4_O_UNCONNECTED ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_gtOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:3]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__2_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h80)) 
    DCMI_LVALID_INST_0
       (.I0(State_reg_0),
        .I1(gtOp),
        .I2(ltOp),
        .O(DCMI_LVALID));
  LUT5 #(
    .INIT(32'h7FF070F0)) 
    State_i_1
       (.I0(eqOp0_in),
        .I1(eqOp__23),
        .I2(State_reg_0),
        .I3(vdma_ready),
        .I4(start_TPG),
        .O(State_i_1_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    State_i_2
       (.I0(State_i_4_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(State_i_5_n_0),
        .O(eqOp0_in));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    State_i_3
       (.I0(\row_cnt[13]_i_5_n_0 ),
        .I1(row_cnt[1]),
        .I2(row_cnt[0]),
        .I3(row_cnt[3]),
        .I4(row_cnt[2]),
        .I5(\row_cnt[13]_i_3_n_0 ),
        .O(eqOp__23));
  LUT4 #(
    .INIT(16'h0400)) 
    State_i_4
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(State_i_4_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    State_i_5
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(State_i_5_n_0));
  FDCE State_reg
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(State_i_1_n_0),
        .Q(State_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \col_cnt[0]_i_1 
       (.I0(\col_cnt[13]_i_3_n_0 ),
        .I1(Q[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_cnt[10]_i_1 
       (.I0(\col_cnt[13]_i_3_n_0 ),
        .I1(plusOp[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_cnt[11]_i_1 
       (.I0(\col_cnt[13]_i_3_n_0 ),
        .I1(plusOp[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_cnt[12]_i_1 
       (.I0(\col_cnt[13]_i_3_n_0 ),
        .I1(plusOp[12]),
        .O(p_1_in[12]));
  LUT2 #(
    .INIT(4'hB)) 
    \col_cnt[13]_i_1 
       (.I0(vdma_ready),
        .I1(State_reg_0),
        .O(\col_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_cnt[13]_i_2 
       (.I0(\col_cnt[13]_i_3_n_0 ),
        .I1(plusOp[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    \col_cnt[13]_i_3 
       (.I0(State_reg_0),
        .I1(State_i_5_n_0),
        .I2(\col_cnt[13]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(State_i_4_n_0),
        .O(\col_cnt[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_cnt[13]_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\col_cnt[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_cnt[1]_i_1 
       (.I0(\col_cnt[13]_i_3_n_0 ),
        .I1(plusOp[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_cnt[2]_i_1 
       (.I0(\col_cnt[13]_i_3_n_0 ),
        .I1(plusOp[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_cnt[3]_i_1 
       (.I0(\col_cnt[13]_i_3_n_0 ),
        .I1(plusOp[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_cnt[4]_i_1 
       (.I0(\col_cnt[13]_i_3_n_0 ),
        .I1(plusOp[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_cnt[5]_i_1 
       (.I0(\col_cnt[13]_i_3_n_0 ),
        .I1(plusOp[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_cnt[6]_i_1 
       (.I0(\col_cnt[13]_i_3_n_0 ),
        .I1(plusOp[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_cnt[7]_i_1 
       (.I0(\col_cnt[13]_i_3_n_0 ),
        .I1(plusOp[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_cnt[8]_i_1 
       (.I0(\col_cnt[13]_i_3_n_0 ),
        .I1(plusOp[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \col_cnt[9]_i_1 
       (.I0(\col_cnt[13]_i_3_n_0 ),
        .I1(plusOp[9]),
        .O(p_1_in[9]));
  FDCE \col_cnt_reg[0] 
       (.C(system_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[0]),
        .Q(Q[0]));
  FDCE \col_cnt_reg[10] 
       (.C(system_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[10]),
        .Q(Q[10]));
  FDCE \col_cnt_reg[11] 
       (.C(system_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[11]),
        .Q(Q[11]));
  FDCE \col_cnt_reg[12] 
       (.C(system_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[12]),
        .Q(Q[12]));
  CARRY4 \col_cnt_reg[12]_i_2 
       (.CI(\col_cnt_reg[8]_i_2_n_0 ),
        .CO({\col_cnt_reg[12]_i_2_n_0 ,\col_cnt_reg[12]_i_2_n_1 ,\col_cnt_reg[12]_i_2_n_2 ,\col_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(Q[12:9]));
  FDCE \col_cnt_reg[13] 
       (.C(system_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[13]),
        .Q(Q[13]));
  CARRY4 \col_cnt_reg[13]_i_4 
       (.CI(\col_cnt_reg[12]_i_2_n_0 ),
        .CO(\NLW_col_cnt_reg[13]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_col_cnt_reg[13]_i_4_O_UNCONNECTED [3:1],plusOp[13]}),
        .S({1'b0,1'b0,1'b0,Q[13]}));
  FDCE \col_cnt_reg[1] 
       (.C(system_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[1]),
        .Q(Q[1]));
  FDCE \col_cnt_reg[2] 
       (.C(system_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[2]),
        .Q(Q[2]));
  FDCE \col_cnt_reg[3] 
       (.C(system_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[3]),
        .Q(Q[3]));
  FDCE \col_cnt_reg[4] 
       (.C(system_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[4]),
        .Q(Q[4]));
  CARRY4 \col_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\col_cnt_reg[4]_i_2_n_0 ,\col_cnt_reg[4]_i_2_n_1 ,\col_cnt_reg[4]_i_2_n_2 ,\col_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(Q[4:1]));
  FDCE \col_cnt_reg[5] 
       (.C(system_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[5]),
        .Q(Q[5]));
  FDCE \col_cnt_reg[6] 
       (.C(system_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[6]),
        .Q(Q[6]));
  FDCE \col_cnt_reg[7] 
       (.C(system_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[7]),
        .Q(Q[7]));
  FDCE \col_cnt_reg[8] 
       (.C(system_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[8]),
        .Q(Q[8]));
  CARRY4 \col_cnt_reg[8]_i_2 
       (.CI(\col_cnt_reg[4]_i_2_n_0 ),
        .CO({\col_cnt_reg[8]_i_2_n_0 ,\col_cnt_reg[8]_i_2_n_1 ,\col_cnt_reg[8]_i_2_n_2 ,\col_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(Q[8:5]));
  FDCE \col_cnt_reg[9] 
       (.C(system_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[9]),
        .Q(Q[9]));
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(gtOp_carry_i_1_n_0),
        .DI({gtOp_carry_i_2_n_0,gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0,gtOp_carry_i_5_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_6_n_0,gtOp_carry_i_7_n_0,gtOp_carry_i_8_n_0,gtOp_carry_i_9_n_0}));
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({NLW_gtOp_carry__0_CO_UNCONNECTED[3:2],gtOp,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,gtOp_carry__0_i_1_n_0,gtOp_carry__0_i_2_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,gtOp_carry__0_i_3_n_0,gtOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_1
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(gtOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_2
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(gtOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_3
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(gtOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_4
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(gtOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(gtOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_2
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(gtOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_3
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(gtOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(gtOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_5
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(gtOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_6
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(gtOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_7
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(gtOp_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_8
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(gtOp_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_9
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(gtOp_carry_i_9_n_0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3],ltOp,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0,ltOp_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry__0_i_1
       (.I0(Q[11]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry__0_i_2
       (.I0(Q[9]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_3
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__0_i_4
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__0_i_5
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_3
       (.I0(Q[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(ltOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_5
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_6
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_7
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(ltOp_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(ltOp_carry_i_8_n_0));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(row_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S(row_cnt[4:1]));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S(row_cnt[8:5]));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S(row_cnt[12:9]));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO(NLW_plusOp_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__2_O_UNCONNECTED[3:1],plusOp_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,row_cnt[13]}));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \row_cnt[0]_i_1 
       (.I0(State_reg_0),
        .I1(\row_cnt[13]_i_3_n_0 ),
        .I2(\row_cnt[13]_i_4_n_0 ),
        .I3(\row_cnt[13]_i_5_n_0 ),
        .I4(row_cnt[0]),
        .O(\row_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \row_cnt[10]_i_1 
       (.I0(State_reg_0),
        .I1(\row_cnt[13]_i_3_n_0 ),
        .I2(\row_cnt[13]_i_4_n_0 ),
        .I3(\row_cnt[13]_i_5_n_0 ),
        .I4(plusOp_carry__1_n_6),
        .O(\row_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \row_cnt[11]_i_1 
       (.I0(State_reg_0),
        .I1(\row_cnt[13]_i_3_n_0 ),
        .I2(\row_cnt[13]_i_4_n_0 ),
        .I3(\row_cnt[13]_i_5_n_0 ),
        .I4(plusOp_carry__1_n_5),
        .O(\row_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \row_cnt[12]_i_1 
       (.I0(State_reg_0),
        .I1(\row_cnt[13]_i_3_n_0 ),
        .I2(\row_cnt[13]_i_4_n_0 ),
        .I3(\row_cnt[13]_i_5_n_0 ),
        .I4(plusOp_carry__1_n_4),
        .O(\row_cnt[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \row_cnt[13]_i_1 
       (.I0(eqOp0_in),
        .I1(vdma_ready),
        .I2(State_reg_0),
        .O(\row_cnt[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \row_cnt[13]_i_2 
       (.I0(State_reg_0),
        .I1(\row_cnt[13]_i_3_n_0 ),
        .I2(\row_cnt[13]_i_4_n_0 ),
        .I3(\row_cnt[13]_i_5_n_0 ),
        .I4(plusOp_carry__2_n_7),
        .O(\row_cnt[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \row_cnt[13]_i_3 
       (.I0(row_cnt[8]),
        .I1(row_cnt[9]),
        .I2(row_cnt[10]),
        .I3(row_cnt[11]),
        .I4(row_cnt[13]),
        .I5(row_cnt[12]),
        .O(\row_cnt[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \row_cnt[13]_i_4 
       (.I0(row_cnt[1]),
        .I1(row_cnt[0]),
        .I2(row_cnt[3]),
        .I3(row_cnt[2]),
        .O(\row_cnt[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \row_cnt[13]_i_5 
       (.I0(row_cnt[7]),
        .I1(row_cnt[6]),
        .I2(row_cnt[5]),
        .I3(row_cnt[4]),
        .O(\row_cnt[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \row_cnt[1]_i_1 
       (.I0(State_reg_0),
        .I1(\row_cnt[13]_i_3_n_0 ),
        .I2(\row_cnt[13]_i_4_n_0 ),
        .I3(\row_cnt[13]_i_5_n_0 ),
        .I4(plusOp_carry_n_7),
        .O(\row_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \row_cnt[2]_i_1 
       (.I0(State_reg_0),
        .I1(\row_cnt[13]_i_3_n_0 ),
        .I2(\row_cnt[13]_i_4_n_0 ),
        .I3(\row_cnt[13]_i_5_n_0 ),
        .I4(plusOp_carry_n_6),
        .O(\row_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \row_cnt[3]_i_1 
       (.I0(State_reg_0),
        .I1(\row_cnt[13]_i_3_n_0 ),
        .I2(\row_cnt[13]_i_4_n_0 ),
        .I3(\row_cnt[13]_i_5_n_0 ),
        .I4(plusOp_carry_n_5),
        .O(\row_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \row_cnt[4]_i_1 
       (.I0(State_reg_0),
        .I1(\row_cnt[13]_i_3_n_0 ),
        .I2(\row_cnt[13]_i_4_n_0 ),
        .I3(\row_cnt[13]_i_5_n_0 ),
        .I4(plusOp_carry_n_4),
        .O(\row_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \row_cnt[5]_i_1 
       (.I0(State_reg_0),
        .I1(\row_cnt[13]_i_3_n_0 ),
        .I2(\row_cnt[13]_i_4_n_0 ),
        .I3(\row_cnt[13]_i_5_n_0 ),
        .I4(plusOp_carry__0_n_7),
        .O(\row_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \row_cnt[6]_i_1 
       (.I0(State_reg_0),
        .I1(\row_cnt[13]_i_3_n_0 ),
        .I2(\row_cnt[13]_i_4_n_0 ),
        .I3(\row_cnt[13]_i_5_n_0 ),
        .I4(plusOp_carry__0_n_6),
        .O(\row_cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \row_cnt[7]_i_1 
       (.I0(State_reg_0),
        .I1(\row_cnt[13]_i_3_n_0 ),
        .I2(\row_cnt[13]_i_4_n_0 ),
        .I3(\row_cnt[13]_i_5_n_0 ),
        .I4(plusOp_carry__0_n_5),
        .O(\row_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \row_cnt[8]_i_1 
       (.I0(State_reg_0),
        .I1(\row_cnt[13]_i_3_n_0 ),
        .I2(\row_cnt[13]_i_4_n_0 ),
        .I3(\row_cnt[13]_i_5_n_0 ),
        .I4(plusOp_carry__0_n_4),
        .O(\row_cnt[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \row_cnt[9]_i_1 
       (.I0(State_reg_0),
        .I1(\row_cnt[13]_i_3_n_0 ),
        .I2(\row_cnt[13]_i_4_n_0 ),
        .I3(\row_cnt[13]_i_5_n_0 ),
        .I4(plusOp_carry__1_n_7),
        .O(\row_cnt[9]_i_1_n_0 ));
  FDCE \row_cnt_reg[0] 
       (.C(system_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[0]_i_1_n_0 ),
        .Q(row_cnt[0]));
  FDCE \row_cnt_reg[10] 
       (.C(system_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[10]_i_1_n_0 ),
        .Q(row_cnt[10]));
  FDCE \row_cnt_reg[11] 
       (.C(system_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[11]_i_1_n_0 ),
        .Q(row_cnt[11]));
  FDCE \row_cnt_reg[12] 
       (.C(system_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[12]_i_1_n_0 ),
        .Q(row_cnt[12]));
  FDCE \row_cnt_reg[13] 
       (.C(system_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[13]_i_2_n_0 ),
        .Q(row_cnt[13]));
  FDCE \row_cnt_reg[1] 
       (.C(system_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[1]_i_1_n_0 ),
        .Q(row_cnt[1]));
  FDCE \row_cnt_reg[2] 
       (.C(system_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[2]_i_1_n_0 ),
        .Q(row_cnt[2]));
  FDCE \row_cnt_reg[3] 
       (.C(system_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[3]_i_1_n_0 ),
        .Q(row_cnt[3]));
  FDCE \row_cnt_reg[4] 
       (.C(system_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[4]_i_1_n_0 ),
        .Q(row_cnt[4]));
  FDCE \row_cnt_reg[5] 
       (.C(system_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[5]_i_1_n_0 ),
        .Q(row_cnt[5]));
  FDCE \row_cnt_reg[6] 
       (.C(system_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[6]_i_1_n_0 ),
        .Q(row_cnt[6]));
  FDCE \row_cnt_reg[7] 
       (.C(system_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[7]_i_1_n_0 ),
        .Q(row_cnt[7]));
  FDCE \row_cnt_reg[8] 
       (.C(system_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[8]_i_1_n_0 ),
        .Q(row_cnt[8]));
  FDCE \row_cnt_reg[9] 
       (.C(system_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[9]_i_1_n_0 ),
        .Q(row_cnt[9]));
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
