// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Oct 21 12:08:35 2020
// Host        : ipag-9006 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MarsZX3_DCMI_VDMA_Bridge_0_2_sim_netlist.v
// Design      : MarsZX3_DCMI_VDMA_Bridge_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCMI_VDMA_Bridge
   (vdma_data,
    vdma_valid,
    vdma_user,
    vdma_last,
    dcmi_lvalid,
    dcmi_fvalid,
    dcmi_clk,
    system_rst,
    dcmi_data);
  output [15:0]vdma_data;
  output vdma_valid;
  output vdma_user;
  output vdma_last;
  input dcmi_lvalid;
  input dcmi_fvalid;
  input dcmi_clk;
  input system_rst;
  input [15:0]dcmi_data;

  wire \FSM_sequential_State[0]_i_1_n_0 ;
  wire \FSM_sequential_State[1]_i_1_n_0 ;
  wire \FSM_sequential_State[2]_i_1_n_0 ;
  wire [2:0]State;
  wire dcmi_clk;
  wire [15:0]dcmi_data;
  wire dcmi_fvalid;
  wire dcmi_lvalid;
  wire system_rst;
  wire [15:0]vdma_data;
  wire [15:0]vdma_data_i;
  wire vdma_last;
  wire vdma_user;
  wire vdma_user_i;
  wire vdma_valid;
  wire vdma_valid_i;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h89889888)) 
    \FSM_sequential_State[0]_i_1 
       (.I0(State[2]),
        .I1(State[0]),
        .I2(dcmi_lvalid),
        .I3(dcmi_fvalid),
        .I4(State[1]),
        .O(\FSM_sequential_State[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBBBB6444)) 
    \FSM_sequential_State[1]_i_1 
       (.I0(State[2]),
        .I1(State[0]),
        .I2(dcmi_lvalid),
        .I3(dcmi_fvalid),
        .I4(State[1]),
        .O(\FSM_sequential_State[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEEE8AA8)) 
    \FSM_sequential_State[2]_i_1 
       (.I0(State[2]),
        .I1(State[0]),
        .I2(dcmi_lvalid),
        .I3(dcmi_fvalid),
        .I4(State[1]),
        .O(\FSM_sequential_State[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sof:001,eol:011,wait_sync:100,idle:000,data:010" *) 
  FDCE \FSM_sequential_State_reg[0] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(\FSM_sequential_State[0]_i_1_n_0 ),
        .Q(State[0]));
  (* FSM_ENCODED_STATES = "sof:001,eol:011,wait_sync:100,idle:000,data:010" *) 
  FDCE \FSM_sequential_State_reg[1] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(\FSM_sequential_State[1]_i_1_n_0 ),
        .Q(State[1]));
  (* FSM_ENCODED_STATES = "sof:001,eol:011,wait_sync:100,idle:000,data:010" *) 
  FDCE \FSM_sequential_State_reg[2] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(\FSM_sequential_State[2]_i_1_n_0 ),
        .Q(State[2]));
  FDCE \vdma_data_i_reg[0] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(dcmi_data[0]),
        .Q(vdma_data_i[0]));
  FDCE \vdma_data_i_reg[10] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(dcmi_data[10]),
        .Q(vdma_data_i[10]));
  FDCE \vdma_data_i_reg[11] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(dcmi_data[11]),
        .Q(vdma_data_i[11]));
  FDCE \vdma_data_i_reg[12] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(dcmi_data[12]),
        .Q(vdma_data_i[12]));
  FDCE \vdma_data_i_reg[13] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(dcmi_data[13]),
        .Q(vdma_data_i[13]));
  FDCE \vdma_data_i_reg[14] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(dcmi_data[14]),
        .Q(vdma_data_i[14]));
  FDCE \vdma_data_i_reg[15] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(dcmi_data[15]),
        .Q(vdma_data_i[15]));
  FDCE \vdma_data_i_reg[1] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(dcmi_data[1]),
        .Q(vdma_data_i[1]));
  FDCE \vdma_data_i_reg[2] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(dcmi_data[2]),
        .Q(vdma_data_i[2]));
  FDCE \vdma_data_i_reg[3] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(dcmi_data[3]),
        .Q(vdma_data_i[3]));
  FDCE \vdma_data_i_reg[4] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(dcmi_data[4]),
        .Q(vdma_data_i[4]));
  FDCE \vdma_data_i_reg[5] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(dcmi_data[5]),
        .Q(vdma_data_i[5]));
  FDCE \vdma_data_i_reg[6] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(dcmi_data[6]),
        .Q(vdma_data_i[6]));
  FDCE \vdma_data_i_reg[7] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(dcmi_data[7]),
        .Q(vdma_data_i[7]));
  FDCE \vdma_data_i_reg[8] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(dcmi_data[8]),
        .Q(vdma_data_i[8]));
  FDCE \vdma_data_i_reg[9] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(dcmi_data[9]),
        .Q(vdma_data_i[9]));
  FDCE \vdma_data_reg[0] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(vdma_data_i[0]),
        .Q(vdma_data[0]));
  FDCE \vdma_data_reg[10] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(vdma_data_i[10]),
        .Q(vdma_data[10]));
  FDCE \vdma_data_reg[11] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(vdma_data_i[11]),
        .Q(vdma_data[11]));
  FDCE \vdma_data_reg[12] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(vdma_data_i[12]),
        .Q(vdma_data[12]));
  FDCE \vdma_data_reg[13] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(vdma_data_i[13]),
        .Q(vdma_data[13]));
  FDCE \vdma_data_reg[14] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(vdma_data_i[14]),
        .Q(vdma_data[14]));
  FDCE \vdma_data_reg[15] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(vdma_data_i[15]),
        .Q(vdma_data[15]));
  FDCE \vdma_data_reg[1] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(vdma_data_i[1]),
        .Q(vdma_data[1]));
  FDCE \vdma_data_reg[2] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(vdma_data_i[2]),
        .Q(vdma_data[2]));
  FDCE \vdma_data_reg[3] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(vdma_data_i[3]),
        .Q(vdma_data[3]));
  FDCE \vdma_data_reg[4] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(vdma_data_i[4]),
        .Q(vdma_data[4]));
  FDCE \vdma_data_reg[5] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(vdma_data_i[5]),
        .Q(vdma_data[5]));
  FDCE \vdma_data_reg[6] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(vdma_data_i[6]),
        .Q(vdma_data[6]));
  FDCE \vdma_data_reg[7] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(vdma_data_i[7]),
        .Q(vdma_data[7]));
  FDCE \vdma_data_reg[8] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(vdma_data_i[8]),
        .Q(vdma_data[8]));
  FDCE \vdma_data_reg[9] 
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(vdma_data_i[9]),
        .Q(vdma_data[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    vdma_last_INST_0
       (.I0(State[2]),
        .I1(State[0]),
        .I2(State[1]),
        .O(vdma_last));
  LUT3 #(
    .INIT(8'h02)) 
    vdma_user_i_1
       (.I0(State[0]),
        .I1(State[2]),
        .I2(State[1]),
        .O(vdma_user_i));
  FDCE vdma_user_reg
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(vdma_user_i),
        .Q(vdma_user));
  FDCE vdma_valid_i_reg
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(dcmi_lvalid),
        .Q(vdma_valid_i));
  FDCE vdma_valid_reg
       (.C(dcmi_clk),
        .CE(1'b1),
        .CLR(system_rst),
        .D(vdma_valid_i),
        .Q(vdma_valid));
endmodule

(* CHECK_LICENSE_TYPE = "MarsZX3_DCMI_VDMA_Bridge_0_2,DCMI_VDMA_Bridge,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "DCMI_VDMA_Bridge,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (system_rst,
    dcmi_clk,
    dcmi_fvalid,
    dcmi_lvalid,
    dcmi_data,
    vdma_data,
    vdma_valid,
    vdma_user,
    vdma_last);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 system_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME system_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input system_rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 dcmi_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME dcmi_clk, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN MarsZX3_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input dcmi_clk;
  input dcmi_fvalid;
  input dcmi_lvalid;
  input [15:0]dcmi_data;
  output [15:0]vdma_data;
  output vdma_valid;
  output vdma_user;
  output vdma_last;

  wire dcmi_clk;
  wire [15:0]dcmi_data;
  wire dcmi_fvalid;
  wire dcmi_lvalid;
  wire system_rst;
  wire [15:0]vdma_data;
  wire vdma_last;
  wire vdma_user;
  wire vdma_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCMI_VDMA_Bridge U0
       (.dcmi_clk(dcmi_clk),
        .dcmi_data(dcmi_data),
        .dcmi_fvalid(dcmi_fvalid),
        .dcmi_lvalid(dcmi_lvalid),
        .system_rst(system_rst),
        .vdma_data(vdma_data),
        .vdma_last(vdma_last),
        .vdma_user(vdma_user),
        .vdma_valid(vdma_valid));
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
