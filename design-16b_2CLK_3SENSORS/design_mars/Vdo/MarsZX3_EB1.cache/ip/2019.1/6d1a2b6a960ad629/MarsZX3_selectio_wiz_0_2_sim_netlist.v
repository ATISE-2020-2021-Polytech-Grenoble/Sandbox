// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Oct 25 22:24:04 2019
// Host        : DESKTOP-JO30QMD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MarsZX3_selectio_wiz_0_2_sim_netlist.v
// Design      : MarsZX3_selectio_wiz_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DEV_W = "6" *) (* SYS_W = "3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (data_in_from_pins_p,
    data_in_from_pins_n,
    data_in_to_device,
    clk_in_p,
    clk_in_n,
    clk_out,
    io_reset);
  input [2:0]data_in_from_pins_p;
  input [2:0]data_in_from_pins_n;
  output [5:0]data_in_to_device;
  input clk_in_p;
  input clk_in_n;
  output clk_out;
  input io_reset;

  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire clk_in_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire clk_in_p;
  wire clk_out;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire [2:0]data_in_from_pins_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire [2:0]data_in_from_pins_p;
  wire [5:0]data_in_to_device;
  wire io_reset;

  (* DEV_W = "6" *) 
  (* SYS_W = "3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MarsZX3_selectio_wiz_0_2_selectio_wiz inst
       (.clk_in_n(clk_in_n),
        .clk_in_p(clk_in_p),
        .clk_out(clk_out),
        .data_in_from_pins_n(data_in_from_pins_n),
        .data_in_from_pins_p(data_in_from_pins_p),
        .data_in_to_device(data_in_to_device),
        .io_reset(io_reset));
endmodule

(* DEV_W = "6" *) (* SYS_W = "3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MarsZX3_selectio_wiz_0_2_selectio_wiz
   (data_in_from_pins_p,
    data_in_from_pins_n,
    data_in_to_device,
    clk_in_p,
    clk_in_n,
    clk_out,
    io_reset);
  input [2:0]data_in_from_pins_p;
  input [2:0]data_in_from_pins_n;
  output [5:0]data_in_to_device;
  input clk_in_p;
  input clk_in_n;
  output clk_out;
  input io_reset;

  wire clk_in_int;
  wire clk_in_n;
  wire clk_in_p;
  wire clk_out;
  wire [2:0]data_in_from_pins_int;
  wire [2:0]data_in_from_pins_n;
  wire [2:0]data_in_from_pins_p;
  wire [5:0]data_in_to_device;
  wire io_reset;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("BYPASS"),
    .SIM_DEVICE("7SERIES")) 
    clkout_buf_inst
       (.CE(1'b1),
        .CLR(1'b0),
        .I(clk_in_int),
        .O(clk_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS ibufds_clk_inst
       (.I(clk_in_p),
        .IB(clk_in_n),
        .O(clk_in_int));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \pins[0].ibufds_inst 
       (.I(data_in_from_pins_p[0]),
        .IB(data_in_from_pins_n[0]),
        .O(data_in_from_pins_int[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[0].iddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_in_from_pins_int[0]),
        .Q1(data_in_to_device[0]),
        .Q2(data_in_to_device[3]),
        .R(io_reset),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \pins[1].ibufds_inst 
       (.I(data_in_from_pins_p[1]),
        .IB(data_in_from_pins_n[1]),
        .O(data_in_from_pins_int[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[1].iddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_in_from_pins_int[1]),
        .Q1(data_in_to_device[1]),
        .Q2(data_in_to_device[4]),
        .R(io_reset),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \pins[2].ibufds_inst 
       (.I(data_in_from_pins_p[2]),
        .IB(data_in_from_pins_n[2]),
        .O(data_in_from_pins_int[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \pins[2].iddr_inst 
       (.C(clk_out),
        .CE(1'b1),
        .D(data_in_from_pins_int[2]),
        .Q1(data_in_to_device[2]),
        .Q2(data_in_to_device[5]),
        .R(io_reset),
        .S(1'b0));
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
