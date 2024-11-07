// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 21:32:26 2024
// Host        : DESKTOP-O4PPJN1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tabis/OneDrive/Desktop/CE-Project/music_effect/music_effect.gen/sources_1/bd/music_effect/ip/music_effect_control_0_0/music_effect_control_0_0_stub.v
// Design      : music_effect_control_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "control,Vivado 2022.2" *)
module music_effect_control_0_0(Switches, clk_12hz, clk_1hz5, Leds, butn_in, en, 
  options0, options1, options2, options3)
/* synthesis syn_black_box black_box_pad_pin="Switches[0:7],clk_12hz,clk_1hz5,Leds[0:7],butn_in[0:2],en[0:3],options0[0:3],options1[0:3],options2[0:3],options3[0:3]" */;
  input [0:7]Switches;
  input clk_12hz;
  input clk_1hz5;
  output [0:7]Leds;
  input [0:2]butn_in;
  output [0:3]en;
  output [0:3]options0;
  output [0:3]options1;
  output [0:3]options2;
  output [0:3]options3;
endmodule
