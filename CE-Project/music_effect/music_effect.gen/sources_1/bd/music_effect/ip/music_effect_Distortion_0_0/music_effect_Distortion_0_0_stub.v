// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 21:32:01 2024
// Host        : DESKTOP-O4PPJN1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tabis/OneDrive/Desktop/CE-Project/music_effect/music_effect.gen/sources_1/bd/music_effect/ip/music_effect_Distortion_0_0/music_effect_Distortion_0_0_stub.v
// Design      : music_effect_Distortion_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Distortion,Vivado 2022.2" *)
module music_effect_Distortion_0_0(x, y, clk_48, options, en)
/* synthesis syn_black_box black_box_pad_pin="x[31:0],y[31:0],clk_48,options[0:3],en[0:3]" */;
  input [31:0]x;
  output [31:0]y;
  input clk_48;
  input [0:3]options;
  input [0:3]en;
endmodule
