// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Nov  5 09:49:40 2020
// Host        : ipag-9006 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/FMa/ATISE/Development/Clean_ENV/design-16b_2CLK_3SENSORS_modif/design_mars/Vdo/MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_HDPYX_DCMI_Bridge_0_2/MarsZX3_HDPYX_DCMI_Bridge_0_2_stub.v
// Design      : MarsZX3_HDPYX_DCMI_Bridge_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "HDPYX_DCMI_Bridge,Vivado 2019.1" *)
module MarsZX3_HDPYX_DCMI_Bridge_0_2(system_rst, hdpyx_clk, hdpyx_fvalid, 
  hdpyx_lvalid, hdpyx_data_A, hdpyx_data_B, dcmi_fvalid, dcmi_lvalid, dcmi_data)
/* synthesis syn_black_box black_box_pad_pin="system_rst,hdpyx_clk,hdpyx_fvalid,hdpyx_lvalid,hdpyx_data_A[6:0],hdpyx_data_B[6:0],dcmi_fvalid,dcmi_lvalid,dcmi_data[15:0]" */;
  input system_rst;
  input hdpyx_clk;
  input hdpyx_fvalid;
  input hdpyx_lvalid;
  input [6:0]hdpyx_data_A;
  input [6:0]hdpyx_data_B;
  output dcmi_fvalid;
  output dcmi_lvalid;
  output [15:0]dcmi_data;
endmodule
