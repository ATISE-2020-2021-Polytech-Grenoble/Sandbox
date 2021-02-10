// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Nov 12 11:15:55 2020
// Host        : ipag-9006 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MarsZX3_HDPYX_Emulator_0_0_sim_netlist.v
// Design      : MarsZX3_HDPYX_Emulator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDPYX_Emulator
   (hdpyx_fvalid,
    hdpyx_lvalid,
    hdpyx_data_B,
    hdpyx_data_A,
    DCMI_LVALID,
    system_clk,
    system_rst,
    DCMI_FVALID,
    DCMI_CNT);
  output hdpyx_fvalid;
  output hdpyx_lvalid;
  output [6:0]hdpyx_data_B;
  output [6:0]hdpyx_data_A;
  input DCMI_LVALID;
  input system_clk;
  input system_rst;
  input DCMI_FVALID;
  input [13:0]DCMI_CNT;

  wire [13:0]DCMI_CNT;
  wire DCMI_FVALID;
  wire DCMI_LVALID;
  wire \FSM_sequential_State[0]_i_1_n_0 ;
  wire [1:0]State;
  wire \data_cnt_reg_n_0_[0] ;
  wire \data_cnt_reg_n_0_[10] ;
  wire \data_cnt_reg_n_0_[11] ;
  wire \data_cnt_reg_n_0_[12] ;
  wire \data_cnt_reg_n_0_[13] ;
  wire \data_cnt_reg_n_0_[1] ;
  wire \data_cnt_reg_n_0_[2] ;
  wire \data_cnt_reg_n_0_[3] ;
  wire \data_cnt_reg_n_0_[4] ;
  wire \data_cnt_reg_n_0_[5] ;
  wire \data_cnt_reg_n_0_[6] ;
  wire \data_cnt_reg_n_0_[7] ;
  wire \data_cnt_reg_n_0_[8] ;
  wire \data_cnt_reg_n_0_[9] ;
  wire [6:0]hdpyx_data_A;
  wire \hdpyx_data_A[3]_INST_0_i_1_n_0 ;
  wire \hdpyx_data_A[4]_INST_0_i_1_n_0 ;
  wire \hdpyx_data_A[6]_INST_0_i_1_n_0 ;
  wire [6:0]hdpyx_data_B;
  wire \hdpyx_data_B[1]_INST_0_i_1_n_0 ;
  wire \hdpyx_data_B[1]_INST_0_i_1_n_1 ;
  wire \hdpyx_data_B[1]_INST_0_i_1_n_2 ;
  wire \hdpyx_data_B[1]_INST_0_i_1_n_3 ;
  wire \hdpyx_data_B[1]_INST_0_i_2_n_0 ;
  wire \hdpyx_data_B[1]_INST_0_i_2_n_1 ;
  wire \hdpyx_data_B[1]_INST_0_i_2_n_2 ;
  wire \hdpyx_data_B[1]_INST_0_i_2_n_3 ;
  wire \hdpyx_data_B[5]_INST_0_i_1_n_0 ;
  wire \hdpyx_data_B[5]_INST_0_i_1_n_1 ;
  wire \hdpyx_data_B[5]_INST_0_i_1_n_2 ;
  wire \hdpyx_data_B[5]_INST_0_i_1_n_3 ;
  wire hdpyx_fvalid;
  wire hdpyx_lvalid;
  wire [13:7]plusOp;
  wire system_clk;
  wire system_rst;
  wire [1:0]\NLW_hdpyx_data_B[1]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_hdpyx_data_B[1]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_hdpyx_data_B[6]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_hdpyx_data_B[6]_INST_0_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \FSM_sequential_State[0]_i_1 
       (.I0(DCMI_LVALID),
        .I1(State[1]),
        .I2(State[0]),
        .O(\FSM_sequential_State[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "gen_lsb:10,idle:00,gen_msb:01" *) 
  FDCE \FSM_sequential_State_reg[0] 
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(\FSM_sequential_State[0]_i_1_n_0 ),
        .Q(State[0]));
  (* FSM_ENCODED_STATES = "gen_lsb:10,idle:00,gen_msb:01" *) 
  FDCE \FSM_sequential_State_reg[1] 
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(State[0]),
        .Q(State[1]));
  FDCE \data_cnt_reg[0] 
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(DCMI_CNT[0]),
        .Q(\data_cnt_reg_n_0_[0] ));
  FDCE \data_cnt_reg[10] 
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(DCMI_CNT[10]),
        .Q(\data_cnt_reg_n_0_[10] ));
  FDCE \data_cnt_reg[11] 
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(DCMI_CNT[11]),
        .Q(\data_cnt_reg_n_0_[11] ));
  FDCE \data_cnt_reg[12] 
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(DCMI_CNT[12]),
        .Q(\data_cnt_reg_n_0_[12] ));
  FDCE \data_cnt_reg[13] 
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(DCMI_CNT[13]),
        .Q(\data_cnt_reg_n_0_[13] ));
  FDCE \data_cnt_reg[1] 
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(DCMI_CNT[1]),
        .Q(\data_cnt_reg_n_0_[1] ));
  FDCE \data_cnt_reg[2] 
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(DCMI_CNT[2]),
        .Q(\data_cnt_reg_n_0_[2] ));
  FDCE \data_cnt_reg[3] 
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(DCMI_CNT[3]),
        .Q(\data_cnt_reg_n_0_[3] ));
  FDCE \data_cnt_reg[4] 
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(DCMI_CNT[4]),
        .Q(\data_cnt_reg_n_0_[4] ));
  FDCE \data_cnt_reg[5] 
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(DCMI_CNT[5]),
        .Q(\data_cnt_reg_n_0_[5] ));
  FDCE \data_cnt_reg[6] 
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(DCMI_CNT[6]),
        .Q(\data_cnt_reg_n_0_[6] ));
  FDCE \data_cnt_reg[7] 
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(DCMI_CNT[7]),
        .Q(\data_cnt_reg_n_0_[7] ));
  FDCE \data_cnt_reg[8] 
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(DCMI_CNT[8]),
        .Q(\data_cnt_reg_n_0_[8] ));
  FDCE \data_cnt_reg[9] 
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(DCMI_CNT[9]),
        .Q(\data_cnt_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0838)) 
    \hdpyx_data_A[0]_INST_0 
       (.I0(\data_cnt_reg_n_0_[7] ),
        .I1(State[0]),
        .I2(State[1]),
        .I3(\data_cnt_reg_n_0_[0] ),
        .O(hdpyx_data_A[0]));
  LUT5 #(
    .INIT(32'h38080838)) 
    \hdpyx_data_A[1]_INST_0 
       (.I0(\data_cnt_reg_n_0_[8] ),
        .I1(State[0]),
        .I2(State[1]),
        .I3(\data_cnt_reg_n_0_[1] ),
        .I4(\data_cnt_reg_n_0_[0] ),
        .O(hdpyx_data_A[1]));
  LUT6 #(
    .INIT(64'h3808380838080838)) 
    \hdpyx_data_A[2]_INST_0 
       (.I0(\data_cnt_reg_n_0_[9] ),
        .I1(State[0]),
        .I2(State[1]),
        .I3(\data_cnt_reg_n_0_[2] ),
        .I4(\data_cnt_reg_n_0_[0] ),
        .I5(\data_cnt_reg_n_0_[1] ),
        .O(hdpyx_data_A[2]));
  LUT5 #(
    .INIT(32'h38080838)) 
    \hdpyx_data_A[3]_INST_0 
       (.I0(\data_cnt_reg_n_0_[10] ),
        .I1(State[0]),
        .I2(State[1]),
        .I3(\data_cnt_reg_n_0_[3] ),
        .I4(\hdpyx_data_A[3]_INST_0_i_1_n_0 ),
        .O(hdpyx_data_A[3]));
  LUT3 #(
    .INIT(8'hFE)) 
    \hdpyx_data_A[3]_INST_0_i_1 
       (.I0(\data_cnt_reg_n_0_[1] ),
        .I1(\data_cnt_reg_n_0_[0] ),
        .I2(\data_cnt_reg_n_0_[2] ),
        .O(\hdpyx_data_A[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h38080838)) 
    \hdpyx_data_A[4]_INST_0 
       (.I0(\data_cnt_reg_n_0_[11] ),
        .I1(State[0]),
        .I2(State[1]),
        .I3(\data_cnt_reg_n_0_[4] ),
        .I4(\hdpyx_data_A[4]_INST_0_i_1_n_0 ),
        .O(hdpyx_data_A[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hdpyx_data_A[4]_INST_0_i_1 
       (.I0(\data_cnt_reg_n_0_[2] ),
        .I1(\data_cnt_reg_n_0_[0] ),
        .I2(\data_cnt_reg_n_0_[1] ),
        .I3(\data_cnt_reg_n_0_[3] ),
        .O(\hdpyx_data_A[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h38080838)) 
    \hdpyx_data_A[5]_INST_0 
       (.I0(\data_cnt_reg_n_0_[12] ),
        .I1(State[0]),
        .I2(State[1]),
        .I3(\data_cnt_reg_n_0_[5] ),
        .I4(\hdpyx_data_A[6]_INST_0_i_1_n_0 ),
        .O(hdpyx_data_A[5]));
  LUT6 #(
    .INIT(64'h3808380838080838)) 
    \hdpyx_data_A[6]_INST_0 
       (.I0(\data_cnt_reg_n_0_[13] ),
        .I1(State[0]),
        .I2(State[1]),
        .I3(\data_cnt_reg_n_0_[6] ),
        .I4(\hdpyx_data_A[6]_INST_0_i_1_n_0 ),
        .I5(\data_cnt_reg_n_0_[5] ),
        .O(hdpyx_data_A[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hdpyx_data_A[6]_INST_0_i_1 
       (.I0(\data_cnt_reg_n_0_[3] ),
        .I1(\data_cnt_reg_n_0_[1] ),
        .I2(\data_cnt_reg_n_0_[0] ),
        .I3(\data_cnt_reg_n_0_[2] ),
        .I4(\data_cnt_reg_n_0_[4] ),
        .O(\hdpyx_data_A[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \hdpyx_data_B[0]_INST_0 
       (.I0(plusOp[7]),
        .I1(State[0]),
        .I2(State[1]),
        .I3(\data_cnt_reg_n_0_[0] ),
        .O(hdpyx_data_B[0]));
  LUT4 #(
    .INIT(16'h3808)) 
    \hdpyx_data_B[1]_INST_0 
       (.I0(plusOp[8]),
        .I1(State[0]),
        .I2(State[1]),
        .I3(\data_cnt_reg_n_0_[1] ),
        .O(hdpyx_data_B[1]));
  CARRY4 \hdpyx_data_B[1]_INST_0_i_1 
       (.CI(\hdpyx_data_B[1]_INST_0_i_2_n_0 ),
        .CO({\hdpyx_data_B[1]_INST_0_i_1_n_0 ,\hdpyx_data_B[1]_INST_0_i_1_n_1 ,\hdpyx_data_B[1]_INST_0_i_1_n_2 ,\hdpyx_data_B[1]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp[8:7],\NLW_hdpyx_data_B[1]_INST_0_i_1_O_UNCONNECTED [1:0]}),
        .S({\data_cnt_reg_n_0_[8] ,\data_cnt_reg_n_0_[7] ,\data_cnt_reg_n_0_[6] ,\data_cnt_reg_n_0_[5] }));
  CARRY4 \hdpyx_data_B[1]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\hdpyx_data_B[1]_INST_0_i_2_n_0 ,\hdpyx_data_B[1]_INST_0_i_2_n_1 ,\hdpyx_data_B[1]_INST_0_i_2_n_2 ,\hdpyx_data_B[1]_INST_0_i_2_n_3 }),
        .CYINIT(\data_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_hdpyx_data_B[1]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\data_cnt_reg_n_0_[4] ,\data_cnt_reg_n_0_[3] ,\data_cnt_reg_n_0_[2] ,\data_cnt_reg_n_0_[1] }));
  LUT4 #(
    .INIT(16'h3808)) 
    \hdpyx_data_B[2]_INST_0 
       (.I0(plusOp[9]),
        .I1(State[0]),
        .I2(State[1]),
        .I3(\data_cnt_reg_n_0_[2] ),
        .O(hdpyx_data_B[2]));
  LUT4 #(
    .INIT(16'h3808)) 
    \hdpyx_data_B[3]_INST_0 
       (.I0(plusOp[10]),
        .I1(State[0]),
        .I2(State[1]),
        .I3(\data_cnt_reg_n_0_[3] ),
        .O(hdpyx_data_B[3]));
  LUT4 #(
    .INIT(16'h3808)) 
    \hdpyx_data_B[4]_INST_0 
       (.I0(plusOp[11]),
        .I1(State[0]),
        .I2(State[1]),
        .I3(\data_cnt_reg_n_0_[4] ),
        .O(hdpyx_data_B[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \hdpyx_data_B[5]_INST_0 
       (.I0(plusOp[12]),
        .I1(State[0]),
        .I2(State[1]),
        .I3(\data_cnt_reg_n_0_[5] ),
        .O(hdpyx_data_B[5]));
  CARRY4 \hdpyx_data_B[5]_INST_0_i_1 
       (.CI(\hdpyx_data_B[1]_INST_0_i_1_n_0 ),
        .CO({\hdpyx_data_B[5]_INST_0_i_1_n_0 ,\hdpyx_data_B[5]_INST_0_i_1_n_1 ,\hdpyx_data_B[5]_INST_0_i_1_n_2 ,\hdpyx_data_B[5]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({\data_cnt_reg_n_0_[12] ,\data_cnt_reg_n_0_[11] ,\data_cnt_reg_n_0_[10] ,\data_cnt_reg_n_0_[9] }));
  LUT4 #(
    .INIT(16'h3808)) 
    \hdpyx_data_B[6]_INST_0 
       (.I0(plusOp[13]),
        .I1(State[0]),
        .I2(State[1]),
        .I3(\data_cnt_reg_n_0_[6] ),
        .O(hdpyx_data_B[6]));
  CARRY4 \hdpyx_data_B[6]_INST_0_i_1 
       (.CI(\hdpyx_data_B[5]_INST_0_i_1_n_0 ),
        .CO(\NLW_hdpyx_data_B[6]_INST_0_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hdpyx_data_B[6]_INST_0_i_1_O_UNCONNECTED [3:1],plusOp[13]}),
        .S({1'b0,1'b0,1'b0,\data_cnt_reg_n_0_[13] }));
  FDCE hdpyx_fvalid_reg
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(DCMI_FVALID),
        .Q(hdpyx_fvalid));
  FDCE hdpyx_lvalid_reg
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(DCMI_LVALID),
        .Q(hdpyx_lvalid));
endmodule

(* CHECK_LICENSE_TYPE = "MarsZX3_HDPYX_Emulator_0_0,HDPYX_Emulator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "HDPYX_Emulator,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (system_clk,
    system_rst,
    DCMI_FVALID,
    DCMI_LVALID,
    DCMI_CNT,
    hdpyx_fvalid,
    hdpyx_lvalid,
    hdpyx_data_A,
    hdpyx_data_B);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 system_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME system_clk, ASSOCIATED_RESET system_rst, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN MarsZX3_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input system_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 system_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME system_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input system_rst;
  input DCMI_FVALID;
  input DCMI_LVALID;
  input [13:0]DCMI_CNT;
  output hdpyx_fvalid;
  output hdpyx_lvalid;
  output [6:0]hdpyx_data_A;
  output [6:0]hdpyx_data_B;

  wire [13:0]DCMI_CNT;
  wire DCMI_FVALID;
  wire DCMI_LVALID;
  wire [6:0]hdpyx_data_A;
  wire [6:0]hdpyx_data_B;
  wire hdpyx_fvalid;
  wire hdpyx_lvalid;
  wire system_clk;
  wire system_rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDPYX_Emulator U0
       (.DCMI_CNT(DCMI_CNT),
        .DCMI_FVALID(DCMI_FVALID),
        .DCMI_LVALID(DCMI_LVALID),
        .hdpyx_data_A(hdpyx_data_A),
        .hdpyx_data_B(hdpyx_data_B),
        .hdpyx_fvalid(hdpyx_fvalid),
        .hdpyx_lvalid(hdpyx_lvalid),
        .system_clk(system_clk),
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
