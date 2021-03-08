// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Mar 24 10:05:52 2020
// Host        : ipag-9006 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/FMa/ATISE/Development/HDPyX_TPG_16b_AXI_FIFO/design_mars/Vdo/MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_HDPYX_TPG_0_0/MarsZX3_HDPYX_TPG_0_0_sim_netlist.v
// Design      : MarsZX3_HDPYX_TPG_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MarsZX3_HDPYX_TPG_0_0,HDPYX_TPG,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "HDPYX_TPG,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module MarsZX3_HDPYX_TPG_0_0
   (system_rst,
    start_TPG,
    vdma_ready,
    hdpyx_clk,
    hdpyx_fvalid,
    hdpyx_lvalid,
    hdpyx_data_A,
    hdpyx_data_B);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 system_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME system_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input system_rst;
  input start_TPG;
  input vdma_ready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 hdpyx_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME hdpyx_clk, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN MarsZX3_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input hdpyx_clk;
  output hdpyx_fvalid;
  output hdpyx_lvalid;
  output [6:0]hdpyx_data_A;
  output [6:0]hdpyx_data_B;

  wire hdpyx_clk;
  wire [6:0]\^hdpyx_data_A ;
  wire [6:6]\^hdpyx_data_B ;
  wire hdpyx_fvalid;
  wire hdpyx_lvalid;
  wire start_TPG;
  wire system_rst;
  wire vdma_ready;

  assign hdpyx_data_A[6] = \^hdpyx_data_A [6];
  assign hdpyx_data_A[5] = \^hdpyx_data_A [6];
  assign hdpyx_data_A[4] = \^hdpyx_data_A [4];
  assign hdpyx_data_A[3] = \^hdpyx_data_A [4];
  assign hdpyx_data_A[2] = \^hdpyx_data_A [2];
  assign hdpyx_data_A[1] = \^hdpyx_data_A [2];
  assign hdpyx_data_A[0] = \^hdpyx_data_A [0];
  assign hdpyx_data_B[6] = \^hdpyx_data_B [6];
  assign hdpyx_data_B[5] = \^hdpyx_data_A [6];
  assign hdpyx_data_B[4] = \^hdpyx_data_A [6];
  assign hdpyx_data_B[3] = \^hdpyx_data_A [4];
  assign hdpyx_data_B[2] = \^hdpyx_data_A [4];
  assign hdpyx_data_B[1] = \^hdpyx_data_A [2];
  assign hdpyx_data_B[0] = \^hdpyx_data_A [2];
  MarsZX3_HDPYX_TPG_0_0_HDPYX_TPG U0
       (.State_reg_0(hdpyx_fvalid),
        .hdpyx_clk(hdpyx_clk),
        .hdpyx_data_A({\^hdpyx_data_A [6],\^hdpyx_data_A [4],\^hdpyx_data_A [2],\^hdpyx_data_A [0]}),
        .hdpyx_data_B(\^hdpyx_data_B ),
        .hdpyx_lvalid(hdpyx_lvalid),
        .start_TPG(start_TPG),
        .system_rst(system_rst),
        .vdma_ready(vdma_ready));
endmodule

(* ORIG_REF_NAME = "HDPYX_TPG" *) 
module MarsZX3_HDPYX_TPG_0_0_HDPYX_TPG
   (State_reg_0,
    hdpyx_data_A,
    hdpyx_data_B,
    hdpyx_lvalid,
    vdma_ready,
    hdpyx_clk,
    system_rst,
    start_TPG);
  output State_reg_0;
  output [3:0]hdpyx_data_A;
  output [0:0]hdpyx_data_B;
  output hdpyx_lvalid;
  input vdma_ready;
  input hdpyx_clk;
  input system_rst;
  input start_TPG;

  wire State_i_1_n_0;
  wire State_i_2_n_0;
  wire State_i_3_n_0;
  wire State_i_4_n_0;
  wire State_reg_0;
  wire [13:0]col_cnt;
  wire \col_cnt[13]_i_1_n_0 ;
  wire \col_cnt[13]_i_3_n_0 ;
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
  wire gtOp;
  wire gtOp_carry__0_i_1_n_0;
  wire gtOp_carry__0_i_2_n_0;
  wire gtOp_carry__0_i_3_n_0;
  wire gtOp_carry__0_i_4_n_0;
  wire gtOp_carry__0_i_5_n_0;
  wire gtOp_carry__0_i_6_n_0;
  wire gtOp_carry__0_n_2;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_i_6_n_0;
  wire gtOp_carry_i_7_n_0;
  wire gtOp_carry_i_8_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire hdpyx_clk;
  wire [3:0]hdpyx_data_A;
  wire [0:0]hdpyx_data_B;
  wire \hdpyx_data_B[0]_INST_0_i_1_n_0 ;
  wire \hdpyx_data_B[0]_INST_0_i_2_n_0 ;
  wire \hdpyx_data_B[2]_INST_0_i_1_n_0 ;
  wire \hdpyx_data_B[2]_INST_0_i_2_n_0 ;
  wire \hdpyx_data_B[4]_INST_0_i_1_n_0 ;
  wire \hdpyx_data_B[4]_INST_0_i_2_n_0 ;
  wire \hdpyx_data_B[4]_INST_0_i_3_n_0 ;
  wire \hdpyx_data_B[4]_INST_0_i_4_n_0 ;
  wire \hdpyx_data_B[4]_INST_0_i_5_n_0 ;
  wire \hdpyx_data_B[4]_INST_0_i_6_n_0 ;
  wire \hdpyx_data_B[4]_INST_0_i_7_n_0 ;
  wire \hdpyx_data_B[4]_INST_0_i_8_n_0 ;
  wire hdpyx_lvalid;
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
  wire \row_cnt[0]_i_2_n_0 ;
  wire \row_cnt[0]_i_3_n_0 ;
  wire \row_cnt[0]_i_4_n_0 ;
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
  wire system_rst;
  wire vdma_ready;
  wire [3:0]\NLW_col_cnt_reg[13]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_col_cnt_reg[13]_i_4_O_UNCONNECTED ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:3]NLW_gtOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:3]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hEFF0E0F0)) 
    State_i_1
       (.I0(State_i_2_n_0),
        .I1(State_i_3_n_0),
        .I2(State_reg_0),
        .I3(vdma_ready),
        .I4(start_TPG),
        .O(State_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    State_i_2
       (.I0(\col_cnt[13]_i_3_n_0 ),
        .I1(\hdpyx_data_B[4]_INST_0_i_2_n_0 ),
        .I2(col_cnt[0]),
        .I3(col_cnt[6]),
        .I4(col_cnt[2]),
        .I5(State_i_4_n_0),
        .O(State_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    State_i_3
       (.I0(\row_cnt[13]_i_5_n_0 ),
        .I1(row_cnt[2]),
        .I2(row_cnt[3]),
        .I3(row_cnt[5]),
        .I4(row_cnt[4]),
        .I5(\row_cnt[13]_i_3_n_0 ),
        .O(State_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    State_i_4
       (.I0(col_cnt[4]),
        .I1(col_cnt[5]),
        .O(State_i_4_n_0));
  FDCE State_reg
       (.C(hdpyx_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(State_i_1_n_0),
        .Q(State_reg_0));
  LUT5 #(
    .INIT(32'h44444440)) 
    \col_cnt[0]_i_1 
       (.I0(col_cnt[0]),
        .I1(State_reg_0),
        .I2(\col_cnt[13]_i_3_n_0 ),
        .I3(\hdpyx_data_B[4]_INST_0_i_5_n_0 ),
        .I4(\hdpyx_data_B[4]_INST_0_i_2_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \col_cnt[10]_i_1 
       (.I0(\hdpyx_data_B[4]_INST_0_i_5_n_0 ),
        .I1(col_cnt[0]),
        .I2(\hdpyx_data_B[4]_INST_0_i_2_n_0 ),
        .I3(\col_cnt[13]_i_3_n_0 ),
        .I4(State_reg_0),
        .I5(plusOp[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \col_cnt[11]_i_1 
       (.I0(\hdpyx_data_B[4]_INST_0_i_5_n_0 ),
        .I1(col_cnt[0]),
        .I2(\hdpyx_data_B[4]_INST_0_i_2_n_0 ),
        .I3(\col_cnt[13]_i_3_n_0 ),
        .I4(State_reg_0),
        .I5(plusOp[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \col_cnt[12]_i_1 
       (.I0(\hdpyx_data_B[4]_INST_0_i_5_n_0 ),
        .I1(col_cnt[0]),
        .I2(\hdpyx_data_B[4]_INST_0_i_2_n_0 ),
        .I3(\col_cnt[13]_i_3_n_0 ),
        .I4(State_reg_0),
        .I5(plusOp[12]),
        .O(p_1_in[12]));
  LUT2 #(
    .INIT(4'hB)) 
    \col_cnt[13]_i_1 
       (.I0(vdma_ready),
        .I1(State_reg_0),
        .O(\col_cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \col_cnt[13]_i_2 
       (.I0(\hdpyx_data_B[4]_INST_0_i_5_n_0 ),
        .I1(col_cnt[0]),
        .I2(\hdpyx_data_B[4]_INST_0_i_2_n_0 ),
        .I3(\col_cnt[13]_i_3_n_0 ),
        .I4(State_reg_0),
        .I5(plusOp[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \col_cnt[13]_i_3 
       (.I0(col_cnt[8]),
        .I1(col_cnt[9]),
        .I2(col_cnt[7]),
        .I3(col_cnt[10]),
        .I4(col_cnt[1]),
        .I5(col_cnt[3]),
        .O(\col_cnt[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \col_cnt[1]_i_1 
       (.I0(\hdpyx_data_B[4]_INST_0_i_5_n_0 ),
        .I1(col_cnt[0]),
        .I2(\hdpyx_data_B[4]_INST_0_i_2_n_0 ),
        .I3(\col_cnt[13]_i_3_n_0 ),
        .I4(State_reg_0),
        .I5(plusOp[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \col_cnt[2]_i_1 
       (.I0(\hdpyx_data_B[4]_INST_0_i_5_n_0 ),
        .I1(col_cnt[0]),
        .I2(\hdpyx_data_B[4]_INST_0_i_2_n_0 ),
        .I3(\col_cnt[13]_i_3_n_0 ),
        .I4(State_reg_0),
        .I5(plusOp[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \col_cnt[3]_i_1 
       (.I0(\hdpyx_data_B[4]_INST_0_i_5_n_0 ),
        .I1(col_cnt[0]),
        .I2(\hdpyx_data_B[4]_INST_0_i_2_n_0 ),
        .I3(\col_cnt[13]_i_3_n_0 ),
        .I4(State_reg_0),
        .I5(plusOp[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \col_cnt[4]_i_1 
       (.I0(\hdpyx_data_B[4]_INST_0_i_5_n_0 ),
        .I1(col_cnt[0]),
        .I2(\hdpyx_data_B[4]_INST_0_i_2_n_0 ),
        .I3(\col_cnt[13]_i_3_n_0 ),
        .I4(State_reg_0),
        .I5(plusOp[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \col_cnt[5]_i_1 
       (.I0(\hdpyx_data_B[4]_INST_0_i_5_n_0 ),
        .I1(col_cnt[0]),
        .I2(\hdpyx_data_B[4]_INST_0_i_2_n_0 ),
        .I3(\col_cnt[13]_i_3_n_0 ),
        .I4(State_reg_0),
        .I5(plusOp[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \col_cnt[6]_i_1 
       (.I0(\hdpyx_data_B[4]_INST_0_i_5_n_0 ),
        .I1(col_cnt[0]),
        .I2(\hdpyx_data_B[4]_INST_0_i_2_n_0 ),
        .I3(\col_cnt[13]_i_3_n_0 ),
        .I4(State_reg_0),
        .I5(plusOp[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \col_cnt[7]_i_1 
       (.I0(\hdpyx_data_B[4]_INST_0_i_5_n_0 ),
        .I1(col_cnt[0]),
        .I2(\hdpyx_data_B[4]_INST_0_i_2_n_0 ),
        .I3(\col_cnt[13]_i_3_n_0 ),
        .I4(State_reg_0),
        .I5(plusOp[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \col_cnt[8]_i_1 
       (.I0(\hdpyx_data_B[4]_INST_0_i_5_n_0 ),
        .I1(col_cnt[0]),
        .I2(\hdpyx_data_B[4]_INST_0_i_2_n_0 ),
        .I3(\col_cnt[13]_i_3_n_0 ),
        .I4(State_reg_0),
        .I5(plusOp[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \col_cnt[9]_i_1 
       (.I0(\hdpyx_data_B[4]_INST_0_i_5_n_0 ),
        .I1(col_cnt[0]),
        .I2(\hdpyx_data_B[4]_INST_0_i_2_n_0 ),
        .I3(\col_cnt[13]_i_3_n_0 ),
        .I4(State_reg_0),
        .I5(plusOp[9]),
        .O(p_1_in[9]));
  FDCE \col_cnt_reg[0] 
       (.C(hdpyx_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[0]),
        .Q(col_cnt[0]));
  FDCE \col_cnt_reg[10] 
       (.C(hdpyx_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[10]),
        .Q(col_cnt[10]));
  FDCE \col_cnt_reg[11] 
       (.C(hdpyx_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[11]),
        .Q(col_cnt[11]));
  FDCE \col_cnt_reg[12] 
       (.C(hdpyx_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[12]),
        .Q(col_cnt[12]));
  CARRY4 \col_cnt_reg[12]_i_2 
       (.CI(\col_cnt_reg[8]_i_2_n_0 ),
        .CO({\col_cnt_reg[12]_i_2_n_0 ,\col_cnt_reg[12]_i_2_n_1 ,\col_cnt_reg[12]_i_2_n_2 ,\col_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(col_cnt[12:9]));
  FDCE \col_cnt_reg[13] 
       (.C(hdpyx_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[13]),
        .Q(col_cnt[13]));
  CARRY4 \col_cnt_reg[13]_i_4 
       (.CI(\col_cnt_reg[12]_i_2_n_0 ),
        .CO(\NLW_col_cnt_reg[13]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_col_cnt_reg[13]_i_4_O_UNCONNECTED [3:1],plusOp[13]}),
        .S({1'b0,1'b0,1'b0,col_cnt[13]}));
  FDCE \col_cnt_reg[1] 
       (.C(hdpyx_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[1]),
        .Q(col_cnt[1]));
  FDCE \col_cnt_reg[2] 
       (.C(hdpyx_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[2]),
        .Q(col_cnt[2]));
  FDCE \col_cnt_reg[3] 
       (.C(hdpyx_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[3]),
        .Q(col_cnt[3]));
  FDCE \col_cnt_reg[4] 
       (.C(hdpyx_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[4]),
        .Q(col_cnt[4]));
  CARRY4 \col_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\col_cnt_reg[4]_i_2_n_0 ,\col_cnt_reg[4]_i_2_n_1 ,\col_cnt_reg[4]_i_2_n_2 ,\col_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(col_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(col_cnt[4:1]));
  FDCE \col_cnt_reg[5] 
       (.C(hdpyx_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[5]),
        .Q(col_cnt[5]));
  FDCE \col_cnt_reg[6] 
       (.C(hdpyx_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[6]),
        .Q(col_cnt[6]));
  FDCE \col_cnt_reg[7] 
       (.C(hdpyx_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[7]),
        .Q(col_cnt[7]));
  FDCE \col_cnt_reg[8] 
       (.C(hdpyx_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[8]),
        .Q(col_cnt[8]));
  CARRY4 \col_cnt_reg[8]_i_2 
       (.CI(\col_cnt_reg[4]_i_2_n_0 ),
        .CO({\col_cnt_reg[8]_i_2_n_0 ,\col_cnt_reg[8]_i_2_n_1 ,\col_cnt_reg[8]_i_2_n_2 ,\col_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(col_cnt[8:5]));
  FDCE \col_cnt_reg[9] 
       (.C(hdpyx_clk),
        .CE(\col_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(p_1_in[9]),
        .Q(col_cnt[9]));
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1_n_0,gtOp_carry_i_2_n_0,gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5_n_0,gtOp_carry_i_6_n_0,gtOp_carry_i_7_n_0,gtOp_carry_i_8_n_0}));
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({NLW_gtOp_carry__0_CO_UNCONNECTED[3],gtOp,gtOp_carry__0_n_2,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,gtOp_carry__0_i_1_n_0,gtOp_carry__0_i_2_n_0,gtOp_carry__0_i_3_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,gtOp_carry__0_i_4_n_0,gtOp_carry__0_i_5_n_0,gtOp_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_1
       (.I0(col_cnt[12]),
        .I1(col_cnt[13]),
        .O(gtOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_2
       (.I0(col_cnt[10]),
        .I1(col_cnt[11]),
        .O(gtOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_3
       (.I0(col_cnt[8]),
        .I1(col_cnt[9]),
        .O(gtOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_4
       (.I0(col_cnt[13]),
        .I1(col_cnt[12]),
        .O(gtOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_5
       (.I0(col_cnt[10]),
        .I1(col_cnt[11]),
        .O(gtOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_6
       (.I0(col_cnt[8]),
        .I1(col_cnt[9]),
        .O(gtOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_1
       (.I0(col_cnt[6]),
        .I1(col_cnt[7]),
        .O(gtOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_2
       (.I0(col_cnt[4]),
        .I1(col_cnt[5]),
        .O(gtOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_3
       (.I0(col_cnt[2]),
        .I1(col_cnt[3]),
        .O(gtOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_4
       (.I0(col_cnt[0]),
        .I1(col_cnt[1]),
        .O(gtOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_5
       (.I0(col_cnt[6]),
        .I1(col_cnt[7]),
        .O(gtOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_6
       (.I0(col_cnt[5]),
        .I1(col_cnt[4]),
        .O(gtOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_7
       (.I0(col_cnt[2]),
        .I1(col_cnt[3]),
        .O(gtOp_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_8
       (.I0(col_cnt[0]),
        .I1(col_cnt[1]),
        .O(gtOp_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAEAAAEAAAEAAAA)) 
    \hdpyx_data_A[0]_INST_0 
       (.I0(\hdpyx_data_B[4]_INST_0_i_1_n_0 ),
        .I1(\hdpyx_data_B[4]_INST_0_i_4_n_0 ),
        .I2(col_cnt[7]),
        .I3(\hdpyx_data_B[4]_INST_0_i_2_n_0 ),
        .I4(col_cnt[0]),
        .I5(\hdpyx_data_B[4]_INST_0_i_3_n_0 ),
        .O(hdpyx_data_A[0]));
  LUT5 #(
    .INIT(32'hFFCCFFC8)) 
    \hdpyx_data_B[0]_INST_0 
       (.I0(\hdpyx_data_B[0]_INST_0_i_1_n_0 ),
        .I1(\hdpyx_data_B[4]_INST_0_i_4_n_0 ),
        .I2(\hdpyx_data_B[0]_INST_0_i_2_n_0 ),
        .I3(\hdpyx_data_B[4]_INST_0_i_1_n_0 ),
        .I4(\hdpyx_data_B[2]_INST_0_i_1_n_0 ),
        .O(hdpyx_data_A[1]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \hdpyx_data_B[0]_INST_0_i_1 
       (.I0(col_cnt[0]),
        .I1(col_cnt[1]),
        .I2(col_cnt[7]),
        .I3(col_cnt[11]),
        .I4(col_cnt[12]),
        .I5(col_cnt[13]),
        .O(\hdpyx_data_B[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000054)) 
    \hdpyx_data_B[0]_INST_0_i_2 
       (.I0(col_cnt[7]),
        .I1(col_cnt[1]),
        .I2(col_cnt[2]),
        .I3(col_cnt[0]),
        .I4(\hdpyx_data_B[4]_INST_0_i_2_n_0 ),
        .O(\hdpyx_data_B[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFEECCCCCCCC)) 
    \hdpyx_data_B[2]_INST_0 
       (.I0(\hdpyx_data_B[2]_INST_0_i_1_n_0 ),
        .I1(\hdpyx_data_B[4]_INST_0_i_1_n_0 ),
        .I2(\hdpyx_data_B[2]_INST_0_i_2_n_0 ),
        .I3(\hdpyx_data_B[4]_INST_0_i_3_n_0 ),
        .I4(col_cnt[7]),
        .I5(\hdpyx_data_B[4]_INST_0_i_4_n_0 ),
        .O(hdpyx_data_A[2]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \hdpyx_data_B[2]_INST_0_i_1 
       (.I0(col_cnt[0]),
        .I1(col_cnt[2]),
        .I2(col_cnt[7]),
        .I3(col_cnt[11]),
        .I4(col_cnt[12]),
        .I5(col_cnt[13]),
        .O(\hdpyx_data_B[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hdpyx_data_B[2]_INST_0_i_2 
       (.I0(col_cnt[11]),
        .I1(col_cnt[12]),
        .I2(col_cnt[13]),
        .I3(col_cnt[0]),
        .O(\hdpyx_data_B[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABBAAAAAAAAA)) 
    \hdpyx_data_B[4]_INST_0 
       (.I0(\hdpyx_data_B[4]_INST_0_i_1_n_0 ),
        .I1(\hdpyx_data_B[4]_INST_0_i_2_n_0 ),
        .I2(col_cnt[0]),
        .I3(\hdpyx_data_B[4]_INST_0_i_3_n_0 ),
        .I4(col_cnt[7]),
        .I5(\hdpyx_data_B[4]_INST_0_i_4_n_0 ),
        .O(hdpyx_data_A[3]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \hdpyx_data_B[4]_INST_0_i_1 
       (.I0(col_cnt[1]),
        .I1(\hdpyx_data_B[4]_INST_0_i_5_n_0 ),
        .I2(col_cnt[0]),
        .I3(\hdpyx_data_B[4]_INST_0_i_2_n_0 ),
        .I4(\hdpyx_data_B[4]_INST_0_i_6_n_0 ),
        .O(\hdpyx_data_B[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \hdpyx_data_B[4]_INST_0_i_2 
       (.I0(col_cnt[13]),
        .I1(col_cnt[12]),
        .I2(col_cnt[11]),
        .O(\hdpyx_data_B[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \hdpyx_data_B[4]_INST_0_i_3 
       (.I0(col_cnt[1]),
        .I1(col_cnt[2]),
        .O(\hdpyx_data_B[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80038000)) 
    \hdpyx_data_B[4]_INST_0_i_4 
       (.I0(\hdpyx_data_B[4]_INST_0_i_7_n_0 ),
        .I1(col_cnt[5]),
        .I2(col_cnt[4]),
        .I3(col_cnt[3]),
        .I4(\hdpyx_data_B[4]_INST_0_i_8_n_0 ),
        .O(\hdpyx_data_B[4]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hdpyx_data_B[4]_INST_0_i_5 
       (.I0(col_cnt[6]),
        .I1(col_cnt[2]),
        .I2(col_cnt[5]),
        .I3(col_cnt[4]),
        .O(\hdpyx_data_B[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00018000)) 
    \hdpyx_data_B[4]_INST_0_i_6 
       (.I0(col_cnt[9]),
        .I1(col_cnt[10]),
        .I2(col_cnt[8]),
        .I3(col_cnt[7]),
        .I4(col_cnt[3]),
        .O(\hdpyx_data_B[4]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hdpyx_data_B[4]_INST_0_i_7 
       (.I0(col_cnt[10]),
        .I1(col_cnt[9]),
        .I2(col_cnt[8]),
        .I3(col_cnt[6]),
        .O(\hdpyx_data_B[4]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \hdpyx_data_B[4]_INST_0_i_8 
       (.I0(col_cnt[10]),
        .I1(col_cnt[9]),
        .I2(col_cnt[8]),
        .I3(col_cnt[6]),
        .O(\hdpyx_data_B[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \hdpyx_data_B[6]_INST_0 
       (.I0(\hdpyx_data_B[4]_INST_0_i_4_n_0 ),
        .I1(col_cnt[7]),
        .I2(\hdpyx_data_B[4]_INST_0_i_3_n_0 ),
        .I3(col_cnt[0]),
        .I4(\hdpyx_data_B[4]_INST_0_i_2_n_0 ),
        .I5(\hdpyx_data_B[4]_INST_0_i_1_n_0 ),
        .O(hdpyx_data_B));
  LUT3 #(
    .INIT(8'h80)) 
    hdpyx_lvalid_INST_0
       (.I0(State_reg_0),
        .I1(gtOp),
        .I2(ltOp),
        .O(hdpyx_lvalid));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,1'b0,1'b0,ltOp_carry_i_2_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0,ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3],ltOp,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0,ltOp_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_1
       (.I0(col_cnt[10]),
        .I1(col_cnt[11]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry__0_i_2
       (.I0(col_cnt[8]),
        .I1(col_cnt[9]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_3
       (.I0(col_cnt[13]),
        .I1(col_cnt[12]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__0_i_4
       (.I0(col_cnt[10]),
        .I1(col_cnt[11]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry__0_i_5
       (.I0(col_cnt[9]),
        .I1(col_cnt[8]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_1
       (.I0(col_cnt[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_2
       (.I0(col_cnt[0]),
        .I1(col_cnt[1]),
        .O(ltOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_3
       (.I0(col_cnt[7]),
        .I1(col_cnt[6]),
        .O(ltOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_4
       (.I0(col_cnt[5]),
        .I1(col_cnt[4]),
        .O(ltOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_5
       (.I0(col_cnt[2]),
        .I1(col_cnt[3]),
        .O(ltOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_6
       (.I0(col_cnt[0]),
        .I1(col_cnt[1]),
        .O(ltOp_carry_i_6_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \row_cnt[0]_i_1 
       (.I0(State_reg_0),
        .I1(\row_cnt[0]_i_2_n_0 ),
        .I2(\row_cnt[0]_i_3_n_0 ),
        .I3(row_cnt[0]),
        .O(\row_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \row_cnt[0]_i_2 
       (.I0(row_cnt[12]),
        .I1(row_cnt[11]),
        .I2(row_cnt[13]),
        .I3(\row_cnt[13]_i_5_n_0 ),
        .O(\row_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \row_cnt[0]_i_3 
       (.I0(row_cnt[2]),
        .I1(row_cnt[4]),
        .I2(\row_cnt[0]_i_4_n_0 ),
        .I3(row_cnt[3]),
        .I4(row_cnt[5]),
        .I5(row_cnt[10]),
        .O(\row_cnt[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \row_cnt[0]_i_4 
       (.I0(row_cnt[0]),
        .I1(row_cnt[1]),
        .O(\row_cnt[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \row_cnt[10]_i_1 
       (.I0(\row_cnt[13]_i_3_n_0 ),
        .I1(\row_cnt[13]_i_4_n_0 ),
        .I2(\row_cnt[13]_i_5_n_0 ),
        .I3(State_reg_0),
        .I4(plusOp_carry__1_n_6),
        .O(\row_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \row_cnt[11]_i_1 
       (.I0(\row_cnt[13]_i_3_n_0 ),
        .I1(\row_cnt[13]_i_4_n_0 ),
        .I2(\row_cnt[13]_i_5_n_0 ),
        .I3(State_reg_0),
        .I4(plusOp_carry__1_n_5),
        .O(\row_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \row_cnt[12]_i_1 
       (.I0(\row_cnt[13]_i_3_n_0 ),
        .I1(\row_cnt[13]_i_4_n_0 ),
        .I2(\row_cnt[13]_i_5_n_0 ),
        .I3(State_reg_0),
        .I4(plusOp_carry__1_n_4),
        .O(\row_cnt[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \row_cnt[13]_i_1 
       (.I0(State_i_2_n_0),
        .I1(vdma_ready),
        .I2(State_reg_0),
        .O(\row_cnt[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \row_cnt[13]_i_2 
       (.I0(\row_cnt[13]_i_3_n_0 ),
        .I1(\row_cnt[13]_i_4_n_0 ),
        .I2(\row_cnt[13]_i_5_n_0 ),
        .I3(State_reg_0),
        .I4(plusOp_carry__2_n_7),
        .O(\row_cnt[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \row_cnt[13]_i_3 
       (.I0(row_cnt[12]),
        .I1(row_cnt[13]),
        .I2(row_cnt[11]),
        .I3(row_cnt[10]),
        .I4(row_cnt[1]),
        .I5(row_cnt[0]),
        .O(\row_cnt[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \row_cnt[13]_i_4 
       (.I0(row_cnt[2]),
        .I1(row_cnt[3]),
        .I2(row_cnt[5]),
        .I3(row_cnt[4]),
        .O(\row_cnt[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \row_cnt[13]_i_5 
       (.I0(row_cnt[7]),
        .I1(row_cnt[6]),
        .I2(row_cnt[9]),
        .I3(row_cnt[8]),
        .O(\row_cnt[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \row_cnt[1]_i_1 
       (.I0(\row_cnt[13]_i_3_n_0 ),
        .I1(\row_cnt[13]_i_4_n_0 ),
        .I2(\row_cnt[13]_i_5_n_0 ),
        .I3(State_reg_0),
        .I4(plusOp_carry_n_7),
        .O(\row_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \row_cnt[2]_i_1 
       (.I0(\row_cnt[13]_i_3_n_0 ),
        .I1(\row_cnt[13]_i_4_n_0 ),
        .I2(\row_cnt[13]_i_5_n_0 ),
        .I3(State_reg_0),
        .I4(plusOp_carry_n_6),
        .O(\row_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \row_cnt[3]_i_1 
       (.I0(\row_cnt[13]_i_3_n_0 ),
        .I1(\row_cnt[13]_i_4_n_0 ),
        .I2(\row_cnt[13]_i_5_n_0 ),
        .I3(State_reg_0),
        .I4(plusOp_carry_n_5),
        .O(\row_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \row_cnt[4]_i_1 
       (.I0(\row_cnt[13]_i_3_n_0 ),
        .I1(\row_cnt[13]_i_4_n_0 ),
        .I2(\row_cnt[13]_i_5_n_0 ),
        .I3(State_reg_0),
        .I4(plusOp_carry_n_4),
        .O(\row_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \row_cnt[5]_i_1 
       (.I0(\row_cnt[13]_i_3_n_0 ),
        .I1(\row_cnt[13]_i_4_n_0 ),
        .I2(\row_cnt[13]_i_5_n_0 ),
        .I3(State_reg_0),
        .I4(plusOp_carry__0_n_7),
        .O(\row_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \row_cnt[6]_i_1 
       (.I0(\row_cnt[13]_i_3_n_0 ),
        .I1(\row_cnt[13]_i_4_n_0 ),
        .I2(\row_cnt[13]_i_5_n_0 ),
        .I3(State_reg_0),
        .I4(plusOp_carry__0_n_6),
        .O(\row_cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \row_cnt[7]_i_1 
       (.I0(\row_cnt[13]_i_3_n_0 ),
        .I1(\row_cnt[13]_i_4_n_0 ),
        .I2(\row_cnt[13]_i_5_n_0 ),
        .I3(State_reg_0),
        .I4(plusOp_carry__0_n_5),
        .O(\row_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \row_cnt[8]_i_1 
       (.I0(\row_cnt[13]_i_3_n_0 ),
        .I1(\row_cnt[13]_i_4_n_0 ),
        .I2(\row_cnt[13]_i_5_n_0 ),
        .I3(State_reg_0),
        .I4(plusOp_carry__0_n_4),
        .O(\row_cnt[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \row_cnt[9]_i_1 
       (.I0(\row_cnt[13]_i_3_n_0 ),
        .I1(\row_cnt[13]_i_4_n_0 ),
        .I2(\row_cnt[13]_i_5_n_0 ),
        .I3(State_reg_0),
        .I4(plusOp_carry__1_n_7),
        .O(\row_cnt[9]_i_1_n_0 ));
  FDCE \row_cnt_reg[0] 
       (.C(hdpyx_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[0]_i_1_n_0 ),
        .Q(row_cnt[0]));
  FDCE \row_cnt_reg[10] 
       (.C(hdpyx_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[10]_i_1_n_0 ),
        .Q(row_cnt[10]));
  FDCE \row_cnt_reg[11] 
       (.C(hdpyx_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[11]_i_1_n_0 ),
        .Q(row_cnt[11]));
  FDCE \row_cnt_reg[12] 
       (.C(hdpyx_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[12]_i_1_n_0 ),
        .Q(row_cnt[12]));
  FDCE \row_cnt_reg[13] 
       (.C(hdpyx_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[13]_i_2_n_0 ),
        .Q(row_cnt[13]));
  FDCE \row_cnt_reg[1] 
       (.C(hdpyx_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[1]_i_1_n_0 ),
        .Q(row_cnt[1]));
  FDCE \row_cnt_reg[2] 
       (.C(hdpyx_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[2]_i_1_n_0 ),
        .Q(row_cnt[2]));
  FDCE \row_cnt_reg[3] 
       (.C(hdpyx_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[3]_i_1_n_0 ),
        .Q(row_cnt[3]));
  FDCE \row_cnt_reg[4] 
       (.C(hdpyx_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[4]_i_1_n_0 ),
        .Q(row_cnt[4]));
  FDCE \row_cnt_reg[5] 
       (.C(hdpyx_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[5]_i_1_n_0 ),
        .Q(row_cnt[5]));
  FDCE \row_cnt_reg[6] 
       (.C(hdpyx_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[6]_i_1_n_0 ),
        .Q(row_cnt[6]));
  FDCE \row_cnt_reg[7] 
       (.C(hdpyx_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[7]_i_1_n_0 ),
        .Q(row_cnt[7]));
  FDCE \row_cnt_reg[8] 
       (.C(hdpyx_clk),
        .CE(\row_cnt[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\row_cnt[8]_i_1_n_0 ),
        .Q(row_cnt[8]));
  FDCE \row_cnt_reg[9] 
       (.C(hdpyx_clk),
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
