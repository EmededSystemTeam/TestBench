-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_15 -sv \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ip/music_effect_processing_system7_0_0/sim/music_effect_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_27 \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_26 \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_28 \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ip/music_effect_xbar_0/sim/music_effect_xbar_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ip/music_effect_rst_ps7_0_50M_0/sim/music_effect_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/axi_i2s_adi_v1_00_a \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/i2s_tx.vhd" \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/i2s_controller.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/axi_i2s_adi.vhd" \
-endlib
-makelib xcelium_lib/axi_i2s_adi_v1_00_a \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/fifo_synchronizer.vhd" \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/i2s_rx.vhd" \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/i2s_clkgen.vhd" \
-endlib
-makelib xcelium_lib/adi_common_v1_00_a \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/adi_common/axi_streaming_dma_rx_fifo.vhd" \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/adi_common/axi_ctrlif.vhd" \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/adi_common/pl330_dma_fifo.vhd" \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/adi_common/axi_streaming_dma_tx_fifo.vhd" \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/922f/hdl/adi_common/dma_fifo.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_27 \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../music_effect.gen/sources_1/bd/music_effect/ip/music_effect_auto_pc_0/sim/music_effect_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../music_effect.gen/sources_1/bd/music_effect/sim/music_effect.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

