vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_13
vlib activehdl/processing_system7_vip_v1_0_15
vlib activehdl/xil_defaultlib
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_27
vlib activehdl/fifo_generator_v13_2_7
vlib activehdl/axi_data_fifo_v2_1_26
vlib activehdl/axi_crossbar_v2_1_28
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_i2s_adi_v1_00_a
vlib activehdl/adi_common_v1_00_a
vlib activehdl/axi_protocol_converter_v2_1_27

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 activehdl/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 activehdl/processing_system7_vip_v1_0_15
vmap xil_defaultlib activehdl/xil_defaultlib
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_27 activehdl/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 activehdl/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 activehdl/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 activehdl/axi_crossbar_v2_1_28
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_i2s_adi_v1_00_a activehdl/axi_i2s_adi_v1_00_a
vmap adi_common_v1_00_a activehdl/adi_common_v1_00_a
vmap axi_protocol_converter_v2_1_27 activehdl/axi_protocol_converter_v2_1_27

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ec67/hdl" "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ec67/hdl" "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ec67/hdl" "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -sv2k12 "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ec67/hdl" "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ec67/hdl" "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ip/music_effect_processing_system7_0_0/sim/music_effect_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ec67/hdl" "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ec67/hdl" "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ec67/hdl" "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ec67/hdl" "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ec67/hdl" "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ec67/hdl" "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ec67/hdl" "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ip/music_effect_xbar_0/sim/music_effect_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../music_effect.gen/sources_1/bd/music_effect/ip/music_effect_rst_ps7_0_50M_0/sim/music_effect_rst_ps7_0_50M_0.vhd" \

vcom -work axi_i2s_adi_v1_00_a -93  \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/i2s_tx.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/i2s_controller.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/axi_i2s_adi.vhd" \

vcom -work axi_i2s_adi_v1_00_a -93  \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/fifo_synchronizer.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/i2s_rx.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/i2s_clkgen.vhd" \

vcom -work adi_common_v1_00_a -93  \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/adi_common/axi_streaming_dma_rx_fifo.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/adi_common/axi_ctrlif.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/adi_common/pl330_dma_fifo.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/adi_common/axi_streaming_dma_tx_fifo.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/adi_common/dma_fifo.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../music_effect.gen/sources_1/bd/music_effect/ip/music_effect_axi_i2s_adi_0_2/sim/music_effect_axi_i2s_adi_0_2.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/60b5/sources_1/new/clk_slow.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ip/music_effect_clk_slow_0_0/sim/music_effect_clk_slow_0_0.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/9e30/MCLK_gen.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ip/music_effect_MCLK_gen_0_0/sim/music_effect_MCLK_gen_0_0.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/685b/hdl/PS_to_PL_v1_0_S00_AXI.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/685b/hdl/PS_to_PL_v1_0.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ip/music_effect_PS_to_PL_0_0/sim/music_effect_PS_to_PL_0_0.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/a495/sources_1/new/Distortion.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ip/music_effect_Distortion_0_0/sim/music_effect_Distortion_0_0.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/9f25/control.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ip/music_effect_control_0_0/sim/music_effect_control_0_0.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/16bb/hdl/PL_to_PS_v1_0_S00_AXI.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/16bb/hdl/PL_to_PS_v1_0.vhd" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ip/music_effect_PL_to_PS_0_0/sim/music_effect_PL_to_PS_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_27  -v2k5 "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ec67/hdl" "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ec67/hdl" "+incdir+../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ee60/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../music_effect.gen/sources_1/bd/music_effect/ip/music_effect_auto_pc_0/sim/music_effect_auto_pc_0.v" \

vcom -work xil_defaultlib -93  \
"../../../../music_effect.gen/sources_1/bd/music_effect/sim/music_effect.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

