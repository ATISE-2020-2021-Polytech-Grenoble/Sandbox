-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_21 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/MarsZX3/ip/MarsZX3_axi_gpio_0_0/sim/MarsZX3_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_5 -sv \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/MarsZX3/ip/MarsZX3_processing_system7_0_0/sim/MarsZX3_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/MarsZX3/ip/MarsZX3_rst_processing_system7_0_50M_0/sim/MarsZX3_rst_processing_system7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/MarsZX3/ip/MarsZX3_xlconstant_0_1/sim/MarsZX3_xlconstant_0_1.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_19 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_18 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_20 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/MarsZX3/ip/MarsZX3_xbar_0/sim/MarsZX3_xbar_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/MarsZX3/ip/MarsZX3_HDPYX_DCMI_Bridge_0_0/sim/MarsZX3_HDPYX_DCMI_Bridge_0_0.vhd" \
  "../../../bd/MarsZX3/ip/MarsZX3_HDPYX_TPG_0_0/sim/MarsZX3_HDPYX_TPG_0_0.vhd" \
  "../../../bd/MarsZX3/ip/MarsZX3_DCMI_VDMA_Bridge_0_1/sim/MarsZX3_DCMI_VDMA_Bridge_0_1.vhd" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axis_data_fifo_v2_0_1 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/e1b1/hdl/axis_data_fifo_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/MarsZX3/ip/MarsZX3_axis_data_fifo_0_0/sim/MarsZX3_axis_data_fifo_0_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_13 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/4dac/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_3 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/lib_bmg_v1_0_12 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/7268/hdl/lib_bmg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_21 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/e644/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_vdma_v6_3_7 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl/axi_vdma_v6_3_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vdma_v6_3_7 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl/axi_vdma_v6_3_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/MarsZX3/ip/MarsZX3_axi_vdma_0_1/sim/MarsZX3_axi_vdma_0_1.vhd" \
  "../../../bd/MarsZX3/sim/MarsZX3.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_19 \
  "../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/MarsZX3/ip/MarsZX3_auto_pc_0/sim/MarsZX3_auto_pc_0.v" \
  "../../../bd/MarsZX3/ip/MarsZX3_auto_pc_1/sim/MarsZX3_auto_pc_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

