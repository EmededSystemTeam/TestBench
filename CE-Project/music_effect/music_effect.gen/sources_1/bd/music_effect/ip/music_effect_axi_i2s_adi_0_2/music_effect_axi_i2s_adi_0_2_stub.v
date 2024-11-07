// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 21:29:48 2024
// Host        : DESKTOP-O4PPJN1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tabis/OneDrive/Desktop/CE-Project/music_effect/music_effect.gen/sources_1/bd/music_effect/ip/music_effect_axi_i2s_adi_0_2/music_effect_axi_i2s_adi_0_2_stub.v
// Design      : music_effect_axi_i2s_adi_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_i2s_adi,Vivado 2022.2" *)
module music_effect_axi_i2s_adi_0_2(DATA_CLK_I, BCLK_O, LRCLK_O, SDATA_O, SDATA_I, 
  MUTEN_O, S_AXIS_ACLK, S_AXIS_ARESETN, S_AXIS_TREADY, S_AXIS_TDATA, S_AXIS_TLAST, 
  S_AXIS_TVALID, M_AXIS_ACLK, M_AXIS_TREADY, M_AXIS_TDATA, M_AXIS_TLAST, M_AXIS_TVALID, 
  M_AXIS_TKEEP, S_AXI_ACLK, S_AXI_ARESETN, S_AXI_AWADDR, S_AXI_AWVALID, S_AXI_WDATA, 
  S_AXI_WSTRB, S_AXI_WVALID, S_AXI_BREADY, S_AXI_ARADDR, S_AXI_ARVALID, S_AXI_RREADY, 
  S_AXI_ARREADY, S_AXI_RDATA, S_AXI_RRESP, S_AXI_RVALID, S_AXI_WREADY, S_AXI_BRESP, 
  S_AXI_BVALID, S_AXI_AWREADY)
/* synthesis syn_black_box black_box_pad_pin="DATA_CLK_I,BCLK_O[0:0],LRCLK_O[0:0],SDATA_O[0:0],SDATA_I[0:0],MUTEN_O,S_AXIS_ACLK,S_AXIS_ARESETN,S_AXIS_TREADY,S_AXIS_TDATA[31:0],S_AXIS_TLAST,S_AXIS_TVALID,M_AXIS_ACLK,M_AXIS_TREADY,M_AXIS_TDATA[31:0],M_AXIS_TLAST,M_AXIS_TVALID,M_AXIS_TKEEP[3:0],S_AXI_ACLK,S_AXI_ARESETN,S_AXI_AWADDR[31:0],S_AXI_AWVALID,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_BREADY,S_AXI_ARADDR[31:0],S_AXI_ARVALID,S_AXI_RREADY,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_AWREADY" */;
  input DATA_CLK_I;
  output [0:0]BCLK_O;
  output [0:0]LRCLK_O;
  output [0:0]SDATA_O;
  input [0:0]SDATA_I;
  output MUTEN_O;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  output S_AXIS_TREADY;
  input [31:0]S_AXIS_TDATA;
  input S_AXIS_TLAST;
  input S_AXIS_TVALID;
  input M_AXIS_ACLK;
  input M_AXIS_TREADY;
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  output M_AXIS_TVALID;
  output [3:0]M_AXIS_TKEEP;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input [31:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input [31:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  inout S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  inout S_AXI_BVALID;
  inout S_AXI_AWREADY;
endmodule
