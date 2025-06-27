// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sun Nov 24 14:31:45 2024
// Host        : louis-HP-ProBook-450-G3 running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/louis/Documents/5AEsisar/CE515_soc/ProjetGuitareEffect/TestBench/ManageIP/GuitareEffect_IP_Manage/GuitareEffect_IP_Manage.gen/sources_1/bd/User_IHM_control/ip/User_IHM_control_clk_slow_0_0/User_IHM_control_clk_slow_0_0_stub.v
// Design      : User_IHM_control_clk_slow_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "clk_slow,Vivado 2024.1" *)
module User_IHM_control_clk_slow_0_0(clk_in, clk_48hz, clk_12hz, clk1hz5)
/* synthesis syn_black_box black_box_pad_pin="clk_48hz,clk_12hz,clk1hz5" */
/* synthesis syn_force_seq_prim="clk_in" */;
  input clk_in /* synthesis syn_isclock = 1 */;
  output clk_48hz;
  output clk_12hz;
  output clk1hz5;
endmodule
