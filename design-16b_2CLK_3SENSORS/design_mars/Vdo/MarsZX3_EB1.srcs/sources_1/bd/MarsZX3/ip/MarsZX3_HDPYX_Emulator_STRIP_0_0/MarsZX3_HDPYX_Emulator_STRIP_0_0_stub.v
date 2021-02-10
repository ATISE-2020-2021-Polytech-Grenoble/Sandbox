// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Nov 12 11:15:54 2020
// Host        : ipag-9006 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/FMa/ATISE/Development/Clean_ENV/design-16b_2CLK_3SENSORS_modif/design_mars/Vdo/MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_HDPYX_Emulator_STRIP_0_0/MarsZX3_HDPYX_Emulator_STRIP_0_0_stub.v
// Design      : MarsZX3_HDPYX_Emulator_STRIP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "HDPYX_Emulator_STRIPED,Vivado 2019.1" *)
module MarsZX3_HDPYX_Emulator_STRIP_0_0(system_clk, system_rst, DCMI_FVALID, 
  DCMI_LVALID, DCMI_CNT, hdpyx_fvalid, hdpyx_lvalid, hdpyx_data_A, hdpyx_data_B)
/* synthesis syn_black_box black_box_pad_pin="system_clk,system_rst,DCMI_FVALID,DCMI_LVALID,DCMI_CNT[13:0],hdpyx_fvalid,hdpyx_lvalid,hdpyx_data_A[6:0],hdpyx_data_B[6:0]" */;
  input system_clk;
  input system_rst;
  input DCMI_FVALID;
  input DCMI_LVALID;
  input [13:0]DCMI_CNT;
  output hdpyx_fvalid;
  output hdpyx_lvalid;
  output [6:0]hdpyx_data_A;
  output [6:0]hdpyx_data_B;
endmodule
