// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Nov 12 11:15:54 2020
// Host        : ipag-9006 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/FMa/ATISE/Development/Clean_ENV/design-16b_2CLK_3SENSORS_modif/design_mars/Vdo/MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_HDPYX_Emulator_PLAIN_0_0/MarsZX3_HDPYX_Emulator_PLAIN_0_0_sim_netlist.v
// Design      : MarsZX3_HDPYX_Emulator_PLAIN_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MarsZX3_HDPYX_Emulator_PLAIN_0_0,HDPYX_Emulator_PLAIN,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "HDPYX_Emulator_PLAIN,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module MarsZX3_HDPYX_Emulator_PLAIN_0_0
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

  wire \<const0> ;
  wire DCMI_FVALID;
  wire DCMI_LVALID;
  wire [6:3]\^hdpyx_data_A ;
  wire [2:2]\^hdpyx_data_B ;
  wire hdpyx_fvalid;
  wire hdpyx_lvalid;
  wire system_clk;
  wire system_rst;

  assign hdpyx_data_A[6] = \^hdpyx_data_A [6];
  assign hdpyx_data_A[5] = \<const0> ;
  assign hdpyx_data_A[4] = \^hdpyx_data_B [2];
  assign hdpyx_data_A[3] = \^hdpyx_data_A [3];
  assign hdpyx_data_A[2] = \^hdpyx_data_B [2];
  assign hdpyx_data_A[1] = \<const0> ;
  assign hdpyx_data_A[0] = \^hdpyx_data_A [6];
  assign hdpyx_data_B[6] = \^hdpyx_data_A [6];
  assign hdpyx_data_B[5] = \<const0> ;
  assign hdpyx_data_B[4] = \^hdpyx_data_B [2];
  assign hdpyx_data_B[3] = \^hdpyx_data_A [3];
  assign hdpyx_data_B[2] = \^hdpyx_data_B [2];
  assign hdpyx_data_B[1] = \<const0> ;
  assign hdpyx_data_B[0] = \^hdpyx_data_A [6];
  GND GND
       (.G(\<const0> ));
  MarsZX3_HDPYX_Emulator_PLAIN_0_0_HDPYX_Emulator_PLAIN U0
       (.DCMI_FVALID(DCMI_FVALID),
        .DCMI_LVALID(DCMI_LVALID),
        .\FSM_onehot_State_reg[2]_0 (\^hdpyx_data_A [3]),
        .hdpyx_data_B({\^hdpyx_data_A [6],\^hdpyx_data_B }),
        .hdpyx_fvalid(hdpyx_fvalid),
        .hdpyx_lvalid(hdpyx_lvalid),
        .system_clk(system_clk),
        .system_rst(system_rst));
endmodule

(* ORIG_REF_NAME = "HDPYX_Emulator_PLAIN" *) 
module MarsZX3_HDPYX_Emulator_PLAIN_0_0_HDPYX_Emulator_PLAIN
   (\FSM_onehot_State_reg[2]_0 ,
    hdpyx_data_B,
    hdpyx_fvalid,
    hdpyx_lvalid,
    DCMI_LVALID,
    system_clk,
    system_rst,
    DCMI_FVALID);
  output \FSM_onehot_State_reg[2]_0 ;
  output [1:0]hdpyx_data_B;
  output hdpyx_fvalid;
  output hdpyx_lvalid;
  input DCMI_LVALID;
  input system_clk;
  input system_rst;
  input DCMI_FVALID;

  wire DCMI_FVALID;
  wire DCMI_LVALID;
  wire \FSM_onehot_State[0]_i_1_n_0 ;
  wire \FSM_onehot_State[1]_i_1_n_0 ;
  wire \FSM_onehot_State_reg[2]_0 ;
  wire \FSM_onehot_State_reg_n_0_[0] ;
  wire [1:0]hdpyx_data_B;
  wire hdpyx_fvalid;
  wire hdpyx_lvalid;
  wire system_clk;
  wire system_rst;

  LUT4 #(
    .INIT(16'h0A0E)) 
    \FSM_onehot_State[0]_i_1 
       (.I0(\FSM_onehot_State_reg[2]_0 ),
        .I1(\FSM_onehot_State_reg_n_0_[0] ),
        .I2(DCMI_LVALID),
        .I3(hdpyx_data_B[0]),
        .O(\FSM_onehot_State[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hECE8)) 
    \FSM_onehot_State[1]_i_1 
       (.I0(\FSM_onehot_State_reg[2]_0 ),
        .I1(\FSM_onehot_State_reg_n_0_[0] ),
        .I2(DCMI_LVALID),
        .I3(hdpyx_data_B[0]),
        .O(\FSM_onehot_State[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "gen_lsb:100,idle:001,gen_msb:010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_State_reg[0] 
       (.C(system_clk),
        .CE(1'b1),
        .D(\FSM_onehot_State[0]_i_1_n_0 ),
        .PRE(system_rst),
        .Q(\FSM_onehot_State_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "gen_lsb:100,idle:001,gen_msb:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_reg[1] 
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(\FSM_onehot_State[1]_i_1_n_0 ),
        .Q(hdpyx_data_B[0]));
  (* FSM_ENCODED_STATES = "gen_lsb:100,idle:001,gen_msb:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_reg[2] 
       (.C(system_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(hdpyx_data_B[0]),
        .Q(\FSM_onehot_State_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \hdpyx_data_B[0]_INST_0 
       (.I0(hdpyx_data_B[0]),
        .I1(\FSM_onehot_State_reg[2]_0 ),
        .O(hdpyx_data_B[1]));
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
