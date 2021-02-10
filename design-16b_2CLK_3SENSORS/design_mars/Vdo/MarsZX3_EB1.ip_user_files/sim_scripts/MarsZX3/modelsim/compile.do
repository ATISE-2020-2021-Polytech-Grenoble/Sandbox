vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_21
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_5
vlib modelsim_lib/msim/processing_system7_vip_v1_0_7
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/xlconstant_v1_1_6
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_19
vlib modelsim_lib/msim/fifo_generator_v13_2_4
vlib modelsim_lib/msim/axi_data_fifo_v2_1_18
vlib modelsim_lib/msim/axi_crossbar_v2_1_20
vlib modelsim_lib/msim/axis_infrastructure_v1_1_0
vlib modelsim_lib/msim/axis_data_fifo_v2_0_1
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_fifo_v1_0_13
vlib modelsim_lib/msim/blk_mem_gen_v8_4_3
vlib modelsim_lib/msim/lib_bmg_v1_0_12
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_21
vlib modelsim_lib/msim/axi_vdma_v6_3_7
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_19

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 modelsim_lib/msim/axi_gpio_v2_0_21
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 modelsim_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 modelsim_lib/msim/processing_system7_vip_v1_0_7
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_6 modelsim_lib/msim/xlconstant_v1_1_6
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 modelsim_lib/msim/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 modelsim_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 modelsim_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 modelsim_lib/msim/axi_crossbar_v2_1_20
vmap axis_infrastructure_v1_1_0 modelsim_lib/msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_1 modelsim_lib/msim/axis_data_fifo_v2_0_1
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_13 modelsim_lib/msim/lib_fifo_v1_0_13
vmap blk_mem_gen_v8_4_3 modelsim_lib/msim/blk_mem_gen_v8_4_3
vmap lib_bmg_v1_0_12 modelsim_lib/msim/lib_bmg_v1_0_12
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_21 modelsim_lib/msim/axi_datamover_v5_1_21
vmap axi_vdma_v6_3_7 modelsim_lib/msim/axi_vdma_v6_3_7
vmap axi_protocol_converter_v2_1_19 modelsim_lib/msim/axi_protocol_converter_v2_1_19

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/MarsZX3/ip/MarsZX3_axi_gpio_0_0/sim/MarsZX3_axi_gpio_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/MarsZX3/ip/MarsZX3_processing_system7_0_0/sim/MarsZX3_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/MarsZX3/ip/MarsZX3_rst_processing_system7_0_50M_0/sim/MarsZX3_rst_processing_system7_0_50M_0.vhd" \

vlog -work xlconstant_v1_1_6 -64 -incr "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/MarsZX3/ip/MarsZX3_xlconstant_0_1/sim/MarsZX3_xlconstant_0_1.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 -incr "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 -incr "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 -incr "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/MarsZX3/ip/MarsZX3_xbar_0/sim/MarsZX3_xbar_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/MarsZX3/ip/MarsZX3_HDPYX_DCMI_Bridge_0_0/sim/MarsZX3_HDPYX_DCMI_Bridge_0_0.vhd" \
"../../../bd/MarsZX3/ip/MarsZX3_HDPYX_TPG_0_0/sim/MarsZX3_HDPYX_TPG_0_0.vhd" \
"../../../bd/MarsZX3/ip/MarsZX3_DCMI_VDMA_Bridge_0_1/sim/MarsZX3_DCMI_VDMA_Bridge_0_1.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_1 -64 -incr "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/e1b1/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/MarsZX3/ip/MarsZX3_axis_data_fifo_0_0/sim/MarsZX3_axis_data_fifo_0_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_13 -64 -93 \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/4dac/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_3 -64 -incr "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_12 -64 -93 \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/7268/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_21 -64 -93 \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/e644/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_7 -64 -incr "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_7 -64 -93 \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/MarsZX3/ip/MarsZX3_axi_vdma_0_1/sim/MarsZX3_axi_vdma_0_1.vhd" \
"../../../bd/MarsZX3/sim/MarsZX3.vhd" \

vlog -work axi_protocol_converter_v2_1_19 -64 -incr "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec67/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8c62/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/8713/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ipshared/ec9e/hdl" "+incdir+../../../../MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/MarsZX3/ip/MarsZX3_auto_pc_0/sim/MarsZX3_auto_pc_0.v" \
"../../../bd/MarsZX3/ip/MarsZX3_auto_pc_1/sim/MarsZX3_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

