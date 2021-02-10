// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Nov  5 09:49:40 2020
// Host        : ipag-9006 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MarsZX3_HDPYX_DCMI_Bridge_0_1_sim_netlist.v
// Design      : MarsZX3_HDPYX_DCMI_Bridge_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDPYX_DCMI_Bridge
   (dcmi_data,
    dcmi_fvalid,
    dcmi_lvalid,
    hdpyx_fvalid,
    hdpyx_lvalid,
    hdpyx_clk,
    system_rst,
    hdpyx_data_B,
    hdpyx_data_A);
  output [13:0]dcmi_data;
  output dcmi_fvalid;
  output dcmi_lvalid;
  input hdpyx_fvalid;
  input hdpyx_lvalid;
  input hdpyx_clk;
  input system_rst;
  input [6:0]hdpyx_data_B;
  input [6:0]hdpyx_data_A;

  wire \FSM_sequential_State[0]_i_1_n_0 ;
  wire \FSM_sequential_State[1]_i_1_n_0 ;
  wire [1:0]State;
  wire [13:0]data_A;
  wire \data_A_reg_n_0_[0] ;
  wire \data_A_reg_n_0_[10] ;
  wire \data_A_reg_n_0_[11] ;
  wire \data_A_reg_n_0_[12] ;
  wire \data_A_reg_n_0_[13] ;
  wire \data_A_reg_n_0_[1] ;
  wire \data_A_reg_n_0_[2] ;
  wire \data_A_reg_n_0_[3] ;
  wire \data_A_reg_n_0_[4] ;
  wire \data_A_reg_n_0_[5] ;
  wire \data_A_reg_n_0_[6] ;
  wire \data_A_reg_n_0_[7] ;
  wire \data_A_reg_n_0_[8] ;
  wire \data_A_reg_n_0_[9] ;
  wire [13:0]data_B;
  wire \data_B[13]_i_1_n_0 ;
  wire [13:0]data_B_r;
  wire \data_B_reg_n_0_[0] ;
  wire \data_B_reg_n_0_[10] ;
  wire \data_B_reg_n_0_[11] ;
  wire \data_B_reg_n_0_[12] ;
  wire \data_B_reg_n_0_[13] ;
  wire \data_B_reg_n_0_[1] ;
  wire \data_B_reg_n_0_[2] ;
  wire \data_B_reg_n_0_[3] ;
  wire \data_B_reg_n_0_[4] ;
  wire \data_B_reg_n_0_[5] ;
  wire \data_B_reg_n_0_[6] ;
  wire \data_B_reg_n_0_[7] ;
  wire \data_B_reg_n_0_[8] ;
  wire \data_B_reg_n_0_[9] ;
  wire [13:0]dcmi_data;
  wire \dcmi_data[0]_i_1_n_0 ;
  wire \dcmi_data[10]_i_1_n_0 ;
  wire \dcmi_data[11]_i_1_n_0 ;
  wire \dcmi_data[12]_i_1_n_0 ;
  wire \dcmi_data[13]_i_1_n_0 ;
  wire \dcmi_data[13]_i_2_n_0 ;
  wire \dcmi_data[1]_i_1_n_0 ;
  wire \dcmi_data[2]_i_1_n_0 ;
  wire \dcmi_data[3]_i_1_n_0 ;
  wire \dcmi_data[4]_i_1_n_0 ;
  wire \dcmi_data[5]_i_1_n_0 ;
  wire \dcmi_data[6]_i_1_n_0 ;
  wire \dcmi_data[7]_i_1_n_0 ;
  wire \dcmi_data[8]_i_1_n_0 ;
  wire \dcmi_data[9]_i_1_n_0 ;
  wire dcmi_fvalid;
  wire dcmi_lvalid;
  wire hdpyx_clk;
  wire [6:0]hdpyx_data_A;
  wire [6:0]hdpyx_data_B;
  wire hdpyx_fvalid;
  wire hdpyx_lvalid;
  wire system_rst;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5D0C)) 
    \FSM_sequential_State[0]_i_1 
       (.I0(hdpyx_fvalid),
        .I1(hdpyx_lvalid),
        .I2(State[0]),
        .I3(State[1]),
        .O(\FSM_sequential_State[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF703)) 
    \FSM_sequential_State[1]_i_1 
       (.I0(hdpyx_fvalid),
        .I1(hdpyx_lvalid),
        .I2(State[0]),
        .I3(State[1]),
        .O(\FSM_sequential_State[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "grab_msb:00,idle:11,eol:10,grab_lsb:01" *) 
  FDPE \FSM_sequential_State_reg[0] 
       (.C(hdpyx_clk),
        .CE(1'b1),
        .D(\FSM_sequential_State[0]_i_1_n_0 ),
        .PRE(system_rst),
        .Q(State[0]));
  (* FSM_ENCODED_STATES = "grab_msb:00,idle:11,eol:10,grab_lsb:01" *) 
  FDPE \FSM_sequential_State_reg[1] 
       (.C(hdpyx_clk),
        .CE(1'b1),
        .D(\FSM_sequential_State[1]_i_1_n_0 ),
        .PRE(system_rst),
        .Q(State[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_A[0]_i_1 
       (.I0(hdpyx_data_A[0]),
        .I1(State[1]),
        .O(data_A[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_A[10]_i_1 
       (.I0(hdpyx_data_A[3]),
        .I1(State[0]),
        .O(data_A[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_A[11]_i_1 
       (.I0(hdpyx_data_A[4]),
        .I1(State[0]),
        .O(data_A[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_A[12]_i_1 
       (.I0(hdpyx_data_A[5]),
        .I1(State[0]),
        .O(data_A[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_A[13]_i_1 
       (.I0(hdpyx_data_A[6]),
        .I1(State[0]),
        .O(data_A[13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_A[1]_i_1 
       (.I0(hdpyx_data_A[1]),
        .I1(State[1]),
        .O(data_A[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_A[2]_i_1 
       (.I0(hdpyx_data_A[2]),
        .I1(State[1]),
        .O(data_A[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_A[3]_i_1 
       (.I0(hdpyx_data_A[3]),
        .I1(State[1]),
        .O(data_A[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_A[4]_i_1 
       (.I0(hdpyx_data_A[4]),
        .I1(State[1]),
        .O(data_A[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_A[5]_i_1 
       (.I0(hdpyx_data_A[5]),
        .I1(State[1]),
        .O(data_A[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_A[6]_i_1 
       (.I0(hdpyx_data_A[6]),
        .I1(State[1]),
        .O(data_A[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_A[7]_i_1 
       (.I0(hdpyx_data_A[0]),
        .I1(State[0]),
        .O(data_A[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_A[8]_i_1 
       (.I0(hdpyx_data_A[1]),
        .I1(State[0]),
        .O(data_A[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_A[9]_i_1 
       (.I0(hdpyx_data_A[2]),
        .I1(State[0]),
        .O(data_A[9]));
  FDCE \data_A_reg[0] 
       (.C(hdpyx_clk),
        .CE(State[0]),
        .CLR(system_rst),
        .D(data_A[0]),
        .Q(\data_A_reg_n_0_[0] ));
  FDCE \data_A_reg[10] 
       (.C(hdpyx_clk),
        .CE(\data_B[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(data_A[10]),
        .Q(\data_A_reg_n_0_[10] ));
  FDCE \data_A_reg[11] 
       (.C(hdpyx_clk),
        .CE(\data_B[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(data_A[11]),
        .Q(\data_A_reg_n_0_[11] ));
  FDCE \data_A_reg[12] 
       (.C(hdpyx_clk),
        .CE(\data_B[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(data_A[12]),
        .Q(\data_A_reg_n_0_[12] ));
  FDCE \data_A_reg[13] 
       (.C(hdpyx_clk),
        .CE(\data_B[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(data_A[13]),
        .Q(\data_A_reg_n_0_[13] ));
  FDCE \data_A_reg[1] 
       (.C(hdpyx_clk),
        .CE(State[0]),
        .CLR(system_rst),
        .D(data_A[1]),
        .Q(\data_A_reg_n_0_[1] ));
  FDCE \data_A_reg[2] 
       (.C(hdpyx_clk),
        .CE(State[0]),
        .CLR(system_rst),
        .D(data_A[2]),
        .Q(\data_A_reg_n_0_[2] ));
  FDCE \data_A_reg[3] 
       (.C(hdpyx_clk),
        .CE(State[0]),
        .CLR(system_rst),
        .D(data_A[3]),
        .Q(\data_A_reg_n_0_[3] ));
  FDCE \data_A_reg[4] 
       (.C(hdpyx_clk),
        .CE(State[0]),
        .CLR(system_rst),
        .D(data_A[4]),
        .Q(\data_A_reg_n_0_[4] ));
  FDCE \data_A_reg[5] 
       (.C(hdpyx_clk),
        .CE(State[0]),
        .CLR(system_rst),
        .D(data_A[5]),
        .Q(\data_A_reg_n_0_[5] ));
  FDCE \data_A_reg[6] 
       (.C(hdpyx_clk),
        .CE(State[0]),
        .CLR(system_rst),
        .D(data_A[6]),
        .Q(\data_A_reg_n_0_[6] ));
  FDCE \data_A_reg[7] 
       (.C(hdpyx_clk),
        .CE(\data_B[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(data_A[7]),
        .Q(\data_A_reg_n_0_[7] ));
  FDCE \data_A_reg[8] 
       (.C(hdpyx_clk),
        .CE(\data_B[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(data_A[8]),
        .Q(\data_A_reg_n_0_[8] ));
  FDCE \data_A_reg[9] 
       (.C(hdpyx_clk),
        .CE(\data_B[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(data_A[9]),
        .Q(\data_A_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_B[0]_i_1 
       (.I0(hdpyx_data_B[0]),
        .I1(State[1]),
        .O(data_B[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_B[10]_i_1 
       (.I0(hdpyx_data_B[3]),
        .I1(State[0]),
        .O(data_B[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_B[11]_i_1 
       (.I0(hdpyx_data_B[4]),
        .I1(State[0]),
        .O(data_B[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_B[12]_i_1 
       (.I0(hdpyx_data_B[5]),
        .I1(State[0]),
        .O(data_B[12]));
  LUT2 #(
    .INIT(4'hB)) 
    \data_B[13]_i_1 
       (.I0(State[1]),
        .I1(State[0]),
        .O(\data_B[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_B[13]_i_2 
       (.I0(hdpyx_data_B[6]),
        .I1(State[0]),
        .O(data_B[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_B[1]_i_1 
       (.I0(hdpyx_data_B[1]),
        .I1(State[1]),
        .O(data_B[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_B[2]_i_1 
       (.I0(hdpyx_data_B[2]),
        .I1(State[1]),
        .O(data_B[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_B[3]_i_1 
       (.I0(hdpyx_data_B[3]),
        .I1(State[1]),
        .O(data_B[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_B[4]_i_1 
       (.I0(hdpyx_data_B[4]),
        .I1(State[1]),
        .O(data_B[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_B[5]_i_1 
       (.I0(hdpyx_data_B[5]),
        .I1(State[1]),
        .O(data_B[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_B[6]_i_1 
       (.I0(hdpyx_data_B[6]),
        .I1(State[1]),
        .O(data_B[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_B[7]_i_1 
       (.I0(hdpyx_data_B[0]),
        .I1(State[0]),
        .O(data_B[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_B[8]_i_1 
       (.I0(hdpyx_data_B[1]),
        .I1(State[0]),
        .O(data_B[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_B[9]_i_1 
       (.I0(hdpyx_data_B[2]),
        .I1(State[0]),
        .O(data_B[9]));
  FDCE \data_B_r_reg[0] 
       (.C(hdpyx_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(\data_B_reg_n_0_[0] ),
        .Q(data_B_r[0]));
  FDCE \data_B_r_reg[10] 
       (.C(hdpyx_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(\data_B_reg_n_0_[10] ),
        .Q(data_B_r[10]));
  FDCE \data_B_r_reg[11] 
       (.C(hdpyx_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(\data_B_reg_n_0_[11] ),
        .Q(data_B_r[11]));
  FDCE \data_B_r_reg[12] 
       (.C(hdpyx_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(\data_B_reg_n_0_[12] ),
        .Q(data_B_r[12]));
  FDCE \data_B_r_reg[13] 
       (.C(hdpyx_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(\data_B_reg_n_0_[13] ),
        .Q(data_B_r[13]));
  FDCE \data_B_r_reg[1] 
       (.C(hdpyx_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(\data_B_reg_n_0_[1] ),
        .Q(data_B_r[1]));
  FDCE \data_B_r_reg[2] 
       (.C(hdpyx_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(\data_B_reg_n_0_[2] ),
        .Q(data_B_r[2]));
  FDCE \data_B_r_reg[3] 
       (.C(hdpyx_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(\data_B_reg_n_0_[3] ),
        .Q(data_B_r[3]));
  FDCE \data_B_r_reg[4] 
       (.C(hdpyx_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(\data_B_reg_n_0_[4] ),
        .Q(data_B_r[4]));
  FDCE \data_B_r_reg[5] 
       (.C(hdpyx_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(\data_B_reg_n_0_[5] ),
        .Q(data_B_r[5]));
  FDCE \data_B_r_reg[6] 
       (.C(hdpyx_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(\data_B_reg_n_0_[6] ),
        .Q(data_B_r[6]));
  FDCE \data_B_r_reg[7] 
       (.C(hdpyx_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(\data_B_reg_n_0_[7] ),
        .Q(data_B_r[7]));
  FDCE \data_B_r_reg[8] 
       (.C(hdpyx_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(\data_B_reg_n_0_[8] ),
        .Q(data_B_r[8]));
  FDCE \data_B_r_reg[9] 
       (.C(hdpyx_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(\data_B_reg_n_0_[9] ),
        .Q(data_B_r[9]));
  FDCE \data_B_reg[0] 
       (.C(hdpyx_clk),
        .CE(State[0]),
        .CLR(system_rst),
        .D(data_B[0]),
        .Q(\data_B_reg_n_0_[0] ));
  FDCE \data_B_reg[10] 
       (.C(hdpyx_clk),
        .CE(\data_B[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(data_B[10]),
        .Q(\data_B_reg_n_0_[10] ));
  FDCE \data_B_reg[11] 
       (.C(hdpyx_clk),
        .CE(\data_B[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(data_B[11]),
        .Q(\data_B_reg_n_0_[11] ));
  FDCE \data_B_reg[12] 
       (.C(hdpyx_clk),
        .CE(\data_B[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(data_B[12]),
        .Q(\data_B_reg_n_0_[12] ));
  FDCE \data_B_reg[13] 
       (.C(hdpyx_clk),
        .CE(\data_B[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(data_B[13]),
        .Q(\data_B_reg_n_0_[13] ));
  FDCE \data_B_reg[1] 
       (.C(hdpyx_clk),
        .CE(State[0]),
        .CLR(system_rst),
        .D(data_B[1]),
        .Q(\data_B_reg_n_0_[1] ));
  FDCE \data_B_reg[2] 
       (.C(hdpyx_clk),
        .CE(State[0]),
        .CLR(system_rst),
        .D(data_B[2]),
        .Q(\data_B_reg_n_0_[2] ));
  FDCE \data_B_reg[3] 
       (.C(hdpyx_clk),
        .CE(State[0]),
        .CLR(system_rst),
        .D(data_B[3]),
        .Q(\data_B_reg_n_0_[3] ));
  FDCE \data_B_reg[4] 
       (.C(hdpyx_clk),
        .CE(State[0]),
        .CLR(system_rst),
        .D(data_B[4]),
        .Q(\data_B_reg_n_0_[4] ));
  FDCE \data_B_reg[5] 
       (.C(hdpyx_clk),
        .CE(State[0]),
        .CLR(system_rst),
        .D(data_B[5]),
        .Q(\data_B_reg_n_0_[5] ));
  FDCE \data_B_reg[6] 
       (.C(hdpyx_clk),
        .CE(State[0]),
        .CLR(system_rst),
        .D(data_B[6]),
        .Q(\data_B_reg_n_0_[6] ));
  FDCE \data_B_reg[7] 
       (.C(hdpyx_clk),
        .CE(\data_B[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(data_B[7]),
        .Q(\data_B_reg_n_0_[7] ));
  FDCE \data_B_reg[8] 
       (.C(hdpyx_clk),
        .CE(\data_B[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(data_B[8]),
        .Q(\data_B_reg_n_0_[8] ));
  FDCE \data_B_reg[9] 
       (.C(hdpyx_clk),
        .CE(\data_B[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(data_B[9]),
        .Q(\data_B_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dcmi_data[0]_i_1 
       (.I0(\data_A_reg_n_0_[0] ),
        .I1(data_B_r[0]),
        .I2(State[0]),
        .O(\dcmi_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dcmi_data[10]_i_1 
       (.I0(\data_A_reg_n_0_[10] ),
        .I1(data_B_r[10]),
        .I2(State[0]),
        .O(\dcmi_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dcmi_data[11]_i_1 
       (.I0(\data_A_reg_n_0_[11] ),
        .I1(data_B_r[11]),
        .I2(State[0]),
        .O(\dcmi_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dcmi_data[12]_i_1 
       (.I0(\data_A_reg_n_0_[12] ),
        .I1(data_B_r[12]),
        .I2(State[0]),
        .O(\dcmi_data[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dcmi_data[13]_i_1 
       (.I0(State[1]),
        .O(\dcmi_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dcmi_data[13]_i_2 
       (.I0(\data_A_reg_n_0_[13] ),
        .I1(data_B_r[13]),
        .I2(State[0]),
        .O(\dcmi_data[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dcmi_data[1]_i_1 
       (.I0(\data_A_reg_n_0_[1] ),
        .I1(data_B_r[1]),
        .I2(State[0]),
        .O(\dcmi_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dcmi_data[2]_i_1 
       (.I0(\data_A_reg_n_0_[2] ),
        .I1(data_B_r[2]),
        .I2(State[0]),
        .O(\dcmi_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dcmi_data[3]_i_1 
       (.I0(\data_A_reg_n_0_[3] ),
        .I1(data_B_r[3]),
        .I2(State[0]),
        .O(\dcmi_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dcmi_data[4]_i_1 
       (.I0(\data_A_reg_n_0_[4] ),
        .I1(data_B_r[4]),
        .I2(State[0]),
        .O(\dcmi_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dcmi_data[5]_i_1 
       (.I0(\data_A_reg_n_0_[5] ),
        .I1(data_B_r[5]),
        .I2(State[0]),
        .O(\dcmi_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dcmi_data[6]_i_1 
       (.I0(\data_A_reg_n_0_[6] ),
        .I1(data_B_r[6]),
        .I2(State[0]),
        .O(\dcmi_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dcmi_data[7]_i_1 
       (.I0(\data_A_reg_n_0_[7] ),
        .I1(data_B_r[7]),
        .I2(State[0]),
        .O(\dcmi_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dcmi_data[8]_i_1 
       (.I0(\data_A_reg_n_0_[8] ),
        .I1(data_B_r[8]),
        .I2(State[0]),
        .O(\dcmi_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dcmi_data[9]_i_1 
       (.I0(\data_A_reg_n_0_[9] ),
        .I1(data_B_r[9]),
        .I2(State[0]),
        .O(\dcmi_data[9]_i_1_n_0 ));
  FDCE \dcmi_data_reg[0] 
       (.C(hdpyx_clk),
        .CE(\dcmi_data[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\dcmi_data[0]_i_1_n_0 ),
        .Q(dcmi_data[0]));
  FDCE \dcmi_data_reg[10] 
       (.C(hdpyx_clk),
        .CE(\dcmi_data[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\dcmi_data[10]_i_1_n_0 ),
        .Q(dcmi_data[10]));
  FDCE \dcmi_data_reg[11] 
       (.C(hdpyx_clk),
        .CE(\dcmi_data[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\dcmi_data[11]_i_1_n_0 ),
        .Q(dcmi_data[11]));
  FDCE \dcmi_data_reg[12] 
       (.C(hdpyx_clk),
        .CE(\dcmi_data[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\dcmi_data[12]_i_1_n_0 ),
        .Q(dcmi_data[12]));
  FDCE \dcmi_data_reg[13] 
       (.C(hdpyx_clk),
        .CE(\dcmi_data[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\dcmi_data[13]_i_2_n_0 ),
        .Q(dcmi_data[13]));
  FDCE \dcmi_data_reg[1] 
       (.C(hdpyx_clk),
        .CE(\dcmi_data[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\dcmi_data[1]_i_1_n_0 ),
        .Q(dcmi_data[1]));
  FDCE \dcmi_data_reg[2] 
       (.C(hdpyx_clk),
        .CE(\dcmi_data[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\dcmi_data[2]_i_1_n_0 ),
        .Q(dcmi_data[2]));
  FDCE \dcmi_data_reg[3] 
       (.C(hdpyx_clk),
        .CE(\dcmi_data[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\dcmi_data[3]_i_1_n_0 ),
        .Q(dcmi_data[3]));
  FDCE \dcmi_data_reg[4] 
       (.C(hdpyx_clk),
        .CE(\dcmi_data[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\dcmi_data[4]_i_1_n_0 ),
        .Q(dcmi_data[4]));
  FDCE \dcmi_data_reg[5] 
       (.C(hdpyx_clk),
        .CE(\dcmi_data[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\dcmi_data[5]_i_1_n_0 ),
        .Q(dcmi_data[5]));
  FDCE \dcmi_data_reg[6] 
       (.C(hdpyx_clk),
        .CE(\dcmi_data[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\dcmi_data[6]_i_1_n_0 ),
        .Q(dcmi_data[6]));
  FDCE \dcmi_data_reg[7] 
       (.C(hdpyx_clk),
        .CE(\dcmi_data[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\dcmi_data[7]_i_1_n_0 ),
        .Q(dcmi_data[7]));
  FDCE \dcmi_data_reg[8] 
       (.C(hdpyx_clk),
        .CE(\dcmi_data[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\dcmi_data[8]_i_1_n_0 ),
        .Q(dcmi_data[8]));
  FDCE \dcmi_data_reg[9] 
       (.C(hdpyx_clk),
        .CE(\dcmi_data[13]_i_1_n_0 ),
        .CLR(system_rst),
        .D(\dcmi_data[9]_i_1_n_0 ),
        .Q(dcmi_data[9]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    dcmi_fvalid_INST_0
       (.I0(State[0]),
        .I1(State[1]),
        .O(dcmi_fvalid));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    dcmi_lvalid_INST_0
       (.I0(State[1]),
        .O(dcmi_lvalid));
endmodule

(* CHECK_LICENSE_TYPE = "MarsZX3_HDPYX_DCMI_Bridge_0_1,HDPYX_DCMI_Bridge,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "HDPYX_DCMI_Bridge,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (system_rst,
    hdpyx_clk,
    hdpyx_fvalid,
    hdpyx_lvalid,
    hdpyx_data_A,
    hdpyx_data_B,
    dcmi_fvalid,
    dcmi_lvalid,
    dcmi_data);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 system_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME system_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input system_rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 hdpyx_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME hdpyx_clk, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN MarsZX3_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input hdpyx_clk;
  input hdpyx_fvalid;
  input hdpyx_lvalid;
  input [6:0]hdpyx_data_A;
  input [6:0]hdpyx_data_B;
  output dcmi_fvalid;
  output dcmi_lvalid;
  output [15:0]dcmi_data;

  wire \<const0> ;
  wire [13:0]\^dcmi_data ;
  wire dcmi_fvalid;
  wire dcmi_lvalid;
  wire hdpyx_clk;
  wire [6:0]hdpyx_data_A;
  wire [6:0]hdpyx_data_B;
  wire hdpyx_fvalid;
  wire hdpyx_lvalid;
  wire system_rst;

  assign dcmi_data[15] = \<const0> ;
  assign dcmi_data[14] = \<const0> ;
  assign dcmi_data[13:0] = \^dcmi_data [13:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDPYX_DCMI_Bridge U0
       (.dcmi_data(\^dcmi_data ),
        .dcmi_fvalid(dcmi_fvalid),
        .dcmi_lvalid(dcmi_lvalid),
        .hdpyx_clk(hdpyx_clk),
        .hdpyx_data_A(hdpyx_data_A),
        .hdpyx_data_B(hdpyx_data_B),
        .hdpyx_fvalid(hdpyx_fvalid),
        .hdpyx_lvalid(hdpyx_lvalid),
        .system_rst(system_rst));
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
