// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Oct 25 22:22:02 2019
// Host        : DESKTOP-JO30QMD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MarsZX3_HDPyx_TPG_0_0_stub.v
// Design      : MarsZX3_HDPyx_TPG_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "HDPyx_TPG,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_in, reset, start, clk_out, data_out)
/* synthesis syn_black_box black_box_pad_pin="clk_in,reset,start,clk_out,data_out[5:0]" */;
  input clk_in;
  input reset;
  input start;
  output clk_out;
  output [5:0]data_out;
endmodule
