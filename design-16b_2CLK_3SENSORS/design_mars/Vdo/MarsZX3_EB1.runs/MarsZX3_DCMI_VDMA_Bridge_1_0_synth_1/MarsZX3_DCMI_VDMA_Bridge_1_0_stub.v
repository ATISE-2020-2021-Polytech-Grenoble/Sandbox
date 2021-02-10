// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Nov  3 17:23:59 2020
// Host        : ipag-9006 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MarsZX3_DCMI_VDMA_Bridge_1_0_stub.v
// Design      : MarsZX3_DCMI_VDMA_Bridge_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DCMI_VDMA_Bridge,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(system_rst, dcmi_clk, dcmi_fvalid, dcmi_lvalid, 
  dcmi_data, vdma_data, vdma_valid, vdma_user, vdma_last)
/* synthesis syn_black_box black_box_pad_pin="system_rst,dcmi_clk,dcmi_fvalid,dcmi_lvalid,dcmi_data[15:0],vdma_data[15:0],vdma_valid,vdma_user,vdma_last" */;
  input system_rst;
  input dcmi_clk;
  input dcmi_fvalid;
  input dcmi_lvalid;
  input [15:0]dcmi_data;
  output [15:0]vdma_data;
  output vdma_valid;
  output vdma_user;
  output vdma_last;
endmodule
