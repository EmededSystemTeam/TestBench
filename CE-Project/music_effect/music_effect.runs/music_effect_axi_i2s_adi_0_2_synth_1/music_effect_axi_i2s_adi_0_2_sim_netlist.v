// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 21:29:48 2024
// Host        : DESKTOP-O4PPJN1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ music_effect_axi_i2s_adi_0_2_sim_netlist.v
// Design      : music_effect_axi_i2s_adi_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ctrlif
   (FSM_sequential_rd_state_reg_0,
    S_AXI_ARREADY,
    S_AXI_ARESETN_0,
    E,
    \S_AXI_AWADDR[5] ,
    I2S_CONTROL_REG_2,
    S_AXI_RDATA,
    S_AXI_BVALID,
    S_AXI_WREADY,
    SR,
    S_AXI_ACLK,
    S_AXI_BREADY,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    \I2S_RESET_REG_reg[1] ,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_ARVALID,
    Q,
    \S_AXI_RDATA[23] ,
    cnt_reg,
    rx_enable,
    I2S_CONTROL_REG,
    S_AXI_RDATA_3_sp_1,
    empty,
    S_AXI_RDATA_0_sp_1,
    S_AXI_RREADY,
    S_AXI_ARADDR);
  output FSM_sequential_rd_state_reg_0;
  output S_AXI_ARREADY;
  output S_AXI_ARESETN_0;
  output [0:0]E;
  output [0:0]\S_AXI_AWADDR[5] ;
  output I2S_CONTROL_REG_2;
  output [23:0]S_AXI_RDATA;
  inout S_AXI_BVALID;
  inout S_AXI_WREADY;
  input [0:0]SR;
  input S_AXI_ACLK;
  input S_AXI_BREADY;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input \I2S_RESET_REG_reg[1] ;
  input S_AXI_ARESETN;
  input [3:0]S_AXI_AWADDR;
  input S_AXI_ARVALID;
  input [15:0]Q;
  input [15:0]\S_AXI_RDATA[23] ;
  input [7:0]cnt_reg;
  input rx_enable;
  input [0:0]I2S_CONTROL_REG;
  input S_AXI_RDATA_3_sp_1;
  input empty;
  input S_AXI_RDATA_0_sp_1;
  input S_AXI_RREADY;
  input [3:0]S_AXI_ARADDR;

  wire [0:0]E;
  wire \FSM_onehot_wr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_wr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_wr_state[2]_i_1_n_0 ;
  wire \FSM_onehot_wr_state_reg_n_0_[0] ;
  wire FSM_sequential_rd_state_i_1_n_0;
  wire FSM_sequential_rd_state_reg_0;
  wire [0:0]I2S_CONTROL_REG;
  wire I2S_CONTROL_REG_2;
  wire \I2S_RESET_REG_reg[1] ;
  wire [15:0]Q;
  wire [0:0]SR;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARESETN_0;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [3:0]S_AXI_AWADDR;
  wire [0:0]\S_AXI_AWADDR[5] ;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [23:0]S_AXI_RDATA;
  wire \S_AXI_RDATA[0]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[1]_INST_0_i_1_n_0 ;
  wire [15:0]\S_AXI_RDATA[23] ;
  wire \S_AXI_RDATA[2]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[3]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[7]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[7]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[7]_INST_0_i_3_n_0 ;
  wire S_AXI_RDATA_0_sn_1;
  wire S_AXI_RDATA_3_sn_1;
  wire S_AXI_RREADY;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire [7:0]cnt_reg;
  wire empty;
  wire [3:0]rd_addr;
  wire \rd_addr[3]_i_1_n_0 ;
  wire rx_enable;
  wire wr_stb;

  assign S_AXI_RDATA_0_sn_1 = S_AXI_RDATA_0_sp_1;
  assign S_AXI_RDATA_3_sn_1 = S_AXI_RDATA_3_sp_1;
  LUT6 #(
    .INIT(64'hAAAAAAAAAFFF8888)) 
    \FSM_onehot_wr_state[0]_i_1 
       (.I0(S_AXI_BVALID),
        .I1(S_AXI_BREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .I4(\FSM_onehot_wr_state_reg_n_0_[0] ),
        .I5(S_AXI_WREADY),
        .O(\FSM_onehot_wr_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F8880000)) 
    \FSM_onehot_wr_state[1]_i_1 
       (.I0(S_AXI_BVALID),
        .I1(S_AXI_BREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .I4(\FSM_onehot_wr_state_reg_n_0_[0] ),
        .I5(S_AXI_WREADY),
        .O(\FSM_onehot_wr_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02222222)) 
    \FSM_onehot_wr_state[2]_i_1 
       (.I0(S_AXI_BVALID),
        .I1(S_AXI_BREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .I4(\FSM_onehot_wr_state_reg_n_0_[0] ),
        .I5(S_AXI_WREADY),
        .O(\FSM_onehot_wr_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,ack:010,resp:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wr_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_wr_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_wr_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "idle:001,ack:010,resp:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wr_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_wr_state[1]_i_1_n_0 ),
        .Q(S_AXI_WREADY),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:001,ack:010,resp:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wr_state_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_wr_state[2]_i_1_n_0 ),
        .Q(S_AXI_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    FSM_sequential_rd_state_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_RREADY),
        .I2(FSM_sequential_rd_state_reg_0),
        .O(FSM_sequential_rd_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:0,resp:1," *) 
  FDRE #(
    .INIT(1'b0)) 
    FSM_sequential_rd_state_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(FSM_sequential_rd_state_i_1_n_0),
        .Q(FSM_sequential_rd_state_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \I2S_CLK_CONTROL_REG[23]_i_1 
       (.I0(wr_stb),
        .I1(S_AXI_AWADDR[3]),
        .I2(S_AXI_AWADDR[1]),
        .I3(S_AXI_AWADDR[2]),
        .I4(S_AXI_AWADDR[0]),
        .O(\S_AXI_AWADDR[5] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \I2S_CLK_CONTROL_REG[23]_i_2 
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(\FSM_onehot_wr_state_reg_n_0_[0] ),
        .O(wr_stb));
  LUT5 #(
    .INIT(32'h00000020)) 
    \I2S_CONTROL_REG[2]_i_2 
       (.I0(wr_stb),
        .I1(S_AXI_AWADDR[3]),
        .I2(S_AXI_AWADDR[0]),
        .I3(S_AXI_AWADDR[2]),
        .I4(S_AXI_AWADDR[1]),
        .O(I2S_CONTROL_REG_2));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \I2S_RESET_REG[1]_i_1 
       (.I0(\I2S_RESET_REG_reg[1] ),
        .I1(S_AXI_ARESETN),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .I4(\FSM_onehot_wr_state_reg_n_0_[0] ),
        .O(S_AXI_ARESETN_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \PERIOD_LEN_REG[15]_i_1 
       (.I0(wr_stb),
        .I1(S_AXI_AWADDR[3]),
        .I2(S_AXI_AWADDR[0]),
        .I3(S_AXI_AWADDR[2]),
        .I4(S_AXI_AWADDR[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_ARREADY_INST_0
       (.I0(FSM_sequential_rd_state_reg_0),
        .O(S_AXI_ARREADY));
  LUT6 #(
    .INIT(64'h000220E800022028)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(\S_AXI_RDATA[0]_INST_0_i_1_n_0 ),
        .I1(rd_addr[3]),
        .I2(rd_addr[1]),
        .I3(rd_addr[2]),
        .I4(rd_addr[0]),
        .I5(cnt_reg[0]),
        .O(S_AXI_RDATA[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXI_RDATA[0]_INST_0_i_1 
       (.I0(empty),
        .I1(Q[0]),
        .I2(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ),
        .I3(\S_AXI_RDATA[23] [0]),
        .I4(\S_AXI_RDATA[7]_INST_0_i_3_n_0 ),
        .I5(S_AXI_RDATA_0_sn_1),
        .O(\S_AXI_RDATA[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(rd_addr[0]),
        .I1(rd_addr[3]),
        .I2(rd_addr[2]),
        .I3(rd_addr[1]),
        .I4(Q[10]),
        .O(S_AXI_RDATA[10]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(rd_addr[0]),
        .I1(rd_addr[3]),
        .I2(rd_addr[2]),
        .I3(rd_addr[1]),
        .I4(Q[11]),
        .O(S_AXI_RDATA[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(rd_addr[0]),
        .I1(rd_addr[3]),
        .I2(rd_addr[2]),
        .I3(rd_addr[1]),
        .I4(Q[12]),
        .O(S_AXI_RDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(rd_addr[0]),
        .I1(rd_addr[3]),
        .I2(rd_addr[2]),
        .I3(rd_addr[1]),
        .I4(Q[13]),
        .O(S_AXI_RDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(rd_addr[0]),
        .I1(rd_addr[3]),
        .I2(rd_addr[2]),
        .I3(rd_addr[1]),
        .I4(Q[14]),
        .O(S_AXI_RDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(rd_addr[0]),
        .I1(rd_addr[3]),
        .I2(rd_addr[2]),
        .I3(rd_addr[1]),
        .I4(Q[15]),
        .O(S_AXI_RDATA[15]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(\S_AXI_RDATA[23] [8]),
        .I1(rd_addr[1]),
        .I2(rd_addr[2]),
        .I3(rd_addr[3]),
        .I4(rd_addr[0]),
        .O(S_AXI_RDATA[16]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(\S_AXI_RDATA[23] [9]),
        .I1(rd_addr[1]),
        .I2(rd_addr[2]),
        .I3(rd_addr[3]),
        .I4(rd_addr[0]),
        .O(S_AXI_RDATA[17]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(\S_AXI_RDATA[23] [10]),
        .I1(rd_addr[1]),
        .I2(rd_addr[2]),
        .I3(rd_addr[3]),
        .I4(rd_addr[0]),
        .O(S_AXI_RDATA[18]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(\S_AXI_RDATA[23] [11]),
        .I1(rd_addr[1]),
        .I2(rd_addr[2]),
        .I3(rd_addr[3]),
        .I4(rd_addr[0]),
        .O(S_AXI_RDATA[19]));
  LUT6 #(
    .INIT(64'h000220E800022028)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(\S_AXI_RDATA[1]_INST_0_i_1_n_0 ),
        .I1(rd_addr[3]),
        .I2(rd_addr[1]),
        .I3(rd_addr[2]),
        .I4(rd_addr[0]),
        .I5(cnt_reg[1]),
        .O(S_AXI_RDATA[1]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \S_AXI_RDATA[1]_INST_0_i_1 
       (.I0(Q[1]),
        .I1(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ),
        .I2(\S_AXI_RDATA[23] [1]),
        .I3(\S_AXI_RDATA[7]_INST_0_i_3_n_0 ),
        .I4(rx_enable),
        .O(\S_AXI_RDATA[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(\S_AXI_RDATA[23] [12]),
        .I1(rd_addr[1]),
        .I2(rd_addr[2]),
        .I3(rd_addr[3]),
        .I4(rd_addr[0]),
        .O(S_AXI_RDATA[20]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(\S_AXI_RDATA[23] [13]),
        .I1(rd_addr[1]),
        .I2(rd_addr[2]),
        .I3(rd_addr[3]),
        .I4(rd_addr[0]),
        .O(S_AXI_RDATA[21]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(\S_AXI_RDATA[23] [14]),
        .I1(rd_addr[1]),
        .I2(rd_addr[2]),
        .I3(rd_addr[3]),
        .I4(rd_addr[0]),
        .O(S_AXI_RDATA[22]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(\S_AXI_RDATA[23] [15]),
        .I1(rd_addr[1]),
        .I2(rd_addr[2]),
        .I3(rd_addr[3]),
        .I4(rd_addr[0]),
        .O(S_AXI_RDATA[23]));
  LUT6 #(
    .INIT(64'h000220E800022028)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(\S_AXI_RDATA[2]_INST_0_i_1_n_0 ),
        .I1(rd_addr[3]),
        .I2(rd_addr[1]),
        .I3(rd_addr[2]),
        .I4(rd_addr[0]),
        .I5(cnt_reg[2]),
        .O(S_AXI_RDATA[2]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \S_AXI_RDATA[2]_INST_0_i_1 
       (.I0(Q[2]),
        .I1(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ),
        .I2(\S_AXI_RDATA[23] [2]),
        .I3(\S_AXI_RDATA[7]_INST_0_i_3_n_0 ),
        .I4(I2S_CONTROL_REG),
        .O(\S_AXI_RDATA[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000220E800022028)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(\S_AXI_RDATA[3]_INST_0_i_1_n_0 ),
        .I1(rd_addr[3]),
        .I2(rd_addr[1]),
        .I3(rd_addr[2]),
        .I4(rd_addr[0]),
        .I5(cnt_reg[3]),
        .O(S_AXI_RDATA[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \S_AXI_RDATA[3]_INST_0_i_1 
       (.I0(S_AXI_RDATA_3_sn_1),
        .I1(Q[3]),
        .I2(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ),
        .I3(\S_AXI_RDATA[7]_INST_0_i_3_n_0 ),
        .I4(\S_AXI_RDATA[23] [3]),
        .O(\S_AXI_RDATA[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A0FC000C0)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(\S_AXI_RDATA[23] [4]),
        .I1(Q[4]),
        .I2(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ),
        .I3(\S_AXI_RDATA[7]_INST_0_i_2_n_0 ),
        .I4(cnt_reg[4]),
        .I5(\S_AXI_RDATA[7]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[4]));
  LUT6 #(
    .INIT(64'h000A000A0FC000C0)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(\S_AXI_RDATA[23] [5]),
        .I1(Q[5]),
        .I2(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ),
        .I3(\S_AXI_RDATA[7]_INST_0_i_2_n_0 ),
        .I4(cnt_reg[5]),
        .I5(\S_AXI_RDATA[7]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[5]));
  LUT6 #(
    .INIT(64'h000A000A0FC000C0)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(\S_AXI_RDATA[23] [6]),
        .I1(Q[6]),
        .I2(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ),
        .I3(\S_AXI_RDATA[7]_INST_0_i_2_n_0 ),
        .I4(cnt_reg[6]),
        .I5(\S_AXI_RDATA[7]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[6]));
  LUT6 #(
    .INIT(64'h000A000A0FC000C0)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(\S_AXI_RDATA[23] [7]),
        .I1(Q[7]),
        .I2(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ),
        .I3(\S_AXI_RDATA[7]_INST_0_i_2_n_0 ),
        .I4(cnt_reg[7]),
        .I5(\S_AXI_RDATA[7]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1004)) 
    \S_AXI_RDATA[7]_INST_0_i_1 
       (.I0(rd_addr[0]),
        .I1(rd_addr[3]),
        .I2(rd_addr[2]),
        .I3(rd_addr[1]),
        .O(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFEAD)) 
    \S_AXI_RDATA[7]_INST_0_i_2 
       (.I0(rd_addr[0]),
        .I1(rd_addr[2]),
        .I2(rd_addr[1]),
        .I3(rd_addr[3]),
        .O(\S_AXI_RDATA[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hEBFD)) 
    \S_AXI_RDATA[7]_INST_0_i_3 
       (.I0(rd_addr[0]),
        .I1(rd_addr[3]),
        .I2(rd_addr[2]),
        .I3(rd_addr[1]),
        .O(\S_AXI_RDATA[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(rd_addr[0]),
        .I1(rd_addr[3]),
        .I2(rd_addr[2]),
        .I3(rd_addr[1]),
        .I4(Q[8]),
        .O(S_AXI_RDATA[8]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(rd_addr[0]),
        .I1(rd_addr[3]),
        .I2(rd_addr[2]),
        .I3(rd_addr[1]),
        .I4(Q[9]),
        .O(S_AXI_RDATA[9]));
  LUT3 #(
    .INIT(8'h20)) 
    \rd_addr[3]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(FSM_sequential_rd_state_reg_0),
        .I2(S_AXI_ARVALID),
        .O(\rd_addr[3]_i_1_n_0 ));
  FDRE \rd_addr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\rd_addr[3]_i_1_n_0 ),
        .D(S_AXI_ARADDR[0]),
        .Q(rd_addr[0]),
        .R(1'b0));
  FDRE \rd_addr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\rd_addr[3]_i_1_n_0 ),
        .D(S_AXI_ARADDR[1]),
        .Q(rd_addr[1]),
        .R(1'b0));
  FDRE \rd_addr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\rd_addr[3]_i_1_n_0 ),
        .D(S_AXI_ARADDR[2]),
        .Q(rd_addr[2]),
        .R(1'b0));
  FDRE \rd_addr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\rd_addr[3]_i_1_n_0 ),
        .D(S_AXI_ARADDR[3]),
        .Q(rd_addr[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_adi
   (M_AXIS_TLAST,
    S_AXIS_TREADY,
    M_AXIS_TDATA,
    BCLK_O,
    LRCLK_O,
    SDATA_O,
    S_AXI_ARREADY,
    FSM_sequential_rd_state_reg,
    M_AXIS_TVALID,
    MUTEN_O,
    S_AXI_RDATA,
    S_AXI_BVALID,
    S_AXI_WREADY,
    S_AXIS_TVALID,
    M_AXIS_TREADY,
    S_AXI_ARESETN,
    S_AXI_BREADY,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_ACLK,
    DATA_CLK_I,
    S_AXI_WDATA,
    SDATA_I,
    S_AXIS_TDATA,
    S_AXI_ARADDR,
    S_AXIS_TLAST,
    S_AXI_AWADDR,
    S_AXI_ARVALID,
    S_AXI_RREADY,
    S_AXIS_ACLK);
  output M_AXIS_TLAST;
  output S_AXIS_TREADY;
  output [23:0]M_AXIS_TDATA;
  output [0:0]BCLK_O;
  output [0:0]LRCLK_O;
  output [0:0]SDATA_O;
  output S_AXI_ARREADY;
  output FSM_sequential_rd_state_reg;
  output M_AXIS_TVALID;
  output MUTEN_O;
  output [23:0]S_AXI_RDATA;
  inout S_AXI_BVALID;
  inout S_AXI_WREADY;
  input S_AXIS_TVALID;
  input M_AXIS_TREADY;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_ACLK;
  input DATA_CLK_I;
  input [23:0]S_AXI_WDATA;
  input [0:0]SDATA_I;
  input [23:0]S_AXIS_TDATA;
  input [3:0]S_AXI_ARADDR;
  input S_AXIS_TLAST;
  input [3:0]S_AXI_AWADDR;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;
  input S_AXIS_ACLK;

  wire [0:0]BCLK_O;
  wire DATA_CLK_I;
  wire FSM_sequential_rd_state_reg;
  wire [23:0]I2S_CLK_CONTROL_REG;
  wire I2S_CLK_CONTROL_REG_1;
  wire [2:2]I2S_CONTROL_REG;
  wire \I2S_CONTROL_REG[0]_i_1_n_0 ;
  wire \I2S_CONTROL_REG[1]_i_1_n_0 ;
  wire \I2S_CONTROL_REG[2]_i_1_n_0 ;
  wire I2S_CONTROL_REG_2;
  wire \I2S_CONTROL_REG_reg_n_0_[0] ;
  wire \I2S_RESET_REG[1]_i_2_n_0 ;
  wire [0:0]LRCLK_O;
  wire MUTEN_O;
  wire [23:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [15:0]PERIOD_LEN_REG;
  wire PERIOD_LEN_REG_0;
  wire [0:0]SDATA_I;
  wire [0:0]SDATA_O;
  wire S_AXIS_ACLK;
  wire [23:0]S_AXIS_TDATA;
  wire S_AXIS_TLAST;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [3:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [23:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [23:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire \cnt[0]_i_2_n_0 ;
  wire [7:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire ctrl_n_0;
  wire ctrl_n_7;
  wire ctrl_n_8;
  wire ctrlif_n_2;
  wire empty;
  wire [23:0]\gen[0].data_latched_reg[0] ;
  wire [23:0]out_data;
  wire rx_enable;
  wire rx_stb;
  wire \streaming_dma_rx_gen.rx_fifo_n_0 ;
  wire \streaming_dma_tx_gen.tx_fifo_n_1 ;
  wire tx_fifo_reset;
  wire \tx_gen.tx/channel_sync_int_d1 ;
  wire \tx_gen.tx/enable_int ;
  wire [3:3]\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \I2S_CLK_CONTROL_REG_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(S_AXI_WDATA[0]),
        .Q(I2S_CLK_CONTROL_REG[0]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I2S_CLK_CONTROL_REG_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(S_AXI_WDATA[16]),
        .Q(I2S_CLK_CONTROL_REG[16]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I2S_CLK_CONTROL_REG_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(S_AXI_WDATA[17]),
        .Q(I2S_CLK_CONTROL_REG[17]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I2S_CLK_CONTROL_REG_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(S_AXI_WDATA[18]),
        .Q(I2S_CLK_CONTROL_REG[18]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I2S_CLK_CONTROL_REG_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(S_AXI_WDATA[19]),
        .Q(I2S_CLK_CONTROL_REG[19]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I2S_CLK_CONTROL_REG_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(S_AXI_WDATA[1]),
        .Q(I2S_CLK_CONTROL_REG[1]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I2S_CLK_CONTROL_REG_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(S_AXI_WDATA[20]),
        .Q(I2S_CLK_CONTROL_REG[20]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I2S_CLK_CONTROL_REG_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(S_AXI_WDATA[21]),
        .Q(I2S_CLK_CONTROL_REG[21]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I2S_CLK_CONTROL_REG_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(S_AXI_WDATA[22]),
        .Q(I2S_CLK_CONTROL_REG[22]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I2S_CLK_CONTROL_REG_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(S_AXI_WDATA[23]),
        .Q(I2S_CLK_CONTROL_REG[23]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I2S_CLK_CONTROL_REG_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(S_AXI_WDATA[2]),
        .Q(I2S_CLK_CONTROL_REG[2]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I2S_CLK_CONTROL_REG_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(S_AXI_WDATA[3]),
        .Q(I2S_CLK_CONTROL_REG[3]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I2S_CLK_CONTROL_REG_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(S_AXI_WDATA[4]),
        .Q(I2S_CLK_CONTROL_REG[4]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I2S_CLK_CONTROL_REG_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(S_AXI_WDATA[5]),
        .Q(I2S_CLK_CONTROL_REG[5]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I2S_CLK_CONTROL_REG_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(S_AXI_WDATA[6]),
        .Q(I2S_CLK_CONTROL_REG[6]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I2S_CLK_CONTROL_REG_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(S_AXI_WDATA[7]),
        .Q(I2S_CLK_CONTROL_REG[7]),
        .R(ctrl_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \I2S_CONTROL_REG[0]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(I2S_CONTROL_REG_2),
        .I2(\I2S_CONTROL_REG_reg_n_0_[0] ),
        .O(\I2S_CONTROL_REG[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \I2S_CONTROL_REG[1]_i_1 
       (.I0(S_AXI_WDATA[1]),
        .I1(I2S_CONTROL_REG_2),
        .I2(rx_enable),
        .O(\I2S_CONTROL_REG[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \I2S_CONTROL_REG[2]_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(I2S_CONTROL_REG_2),
        .I2(I2S_CONTROL_REG),
        .O(\I2S_CONTROL_REG[2]_i_1_n_0 ));
  FDRE \I2S_CONTROL_REG_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\I2S_CONTROL_REG[0]_i_1_n_0 ),
        .Q(\I2S_CONTROL_REG_reg_n_0_[0] ),
        .R(ctrl_n_0));
  FDRE \I2S_CONTROL_REG_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\I2S_CONTROL_REG[1]_i_1_n_0 ),
        .Q(rx_enable),
        .R(ctrl_n_0));
  FDRE \I2S_CONTROL_REG_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\I2S_CONTROL_REG[2]_i_1_n_0 ),
        .Q(I2S_CONTROL_REG),
        .R(ctrl_n_0));
  LUT5 #(
    .INIT(32'h00000100)) 
    \I2S_RESET_REG[1]_i_2 
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_AWADDR[0]),
        .I2(S_AXI_AWADDR[2]),
        .I3(S_AXI_WDATA[1]),
        .I4(S_AXI_AWADDR[3]),
        .O(\I2S_RESET_REG[1]_i_2_n_0 ));
  FDRE \I2S_RESET_REG_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(ctrlif_n_2),
        .Q(tx_fifo_reset),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    MUTEN_O_INST_0
       (.I0(I2S_CONTROL_REG),
        .O(MUTEN_O));
  FDRE #(
    .INIT(1'b0)) 
    \PERIOD_LEN_REG_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(PERIOD_LEN_REG_0),
        .D(S_AXI_WDATA[0]),
        .Q(PERIOD_LEN_REG[0]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PERIOD_LEN_REG_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(PERIOD_LEN_REG_0),
        .D(S_AXI_WDATA[10]),
        .Q(PERIOD_LEN_REG[10]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PERIOD_LEN_REG_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(PERIOD_LEN_REG_0),
        .D(S_AXI_WDATA[11]),
        .Q(PERIOD_LEN_REG[11]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PERIOD_LEN_REG_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(PERIOD_LEN_REG_0),
        .D(S_AXI_WDATA[12]),
        .Q(PERIOD_LEN_REG[12]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PERIOD_LEN_REG_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(PERIOD_LEN_REG_0),
        .D(S_AXI_WDATA[13]),
        .Q(PERIOD_LEN_REG[13]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PERIOD_LEN_REG_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(PERIOD_LEN_REG_0),
        .D(S_AXI_WDATA[14]),
        .Q(PERIOD_LEN_REG[14]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PERIOD_LEN_REG_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(PERIOD_LEN_REG_0),
        .D(S_AXI_WDATA[15]),
        .Q(PERIOD_LEN_REG[15]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PERIOD_LEN_REG_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(PERIOD_LEN_REG_0),
        .D(S_AXI_WDATA[1]),
        .Q(PERIOD_LEN_REG[1]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PERIOD_LEN_REG_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(PERIOD_LEN_REG_0),
        .D(S_AXI_WDATA[2]),
        .Q(PERIOD_LEN_REG[2]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PERIOD_LEN_REG_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(PERIOD_LEN_REG_0),
        .D(S_AXI_WDATA[3]),
        .Q(PERIOD_LEN_REG[3]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PERIOD_LEN_REG_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(PERIOD_LEN_REG_0),
        .D(S_AXI_WDATA[4]),
        .Q(PERIOD_LEN_REG[4]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PERIOD_LEN_REG_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(PERIOD_LEN_REG_0),
        .D(S_AXI_WDATA[5]),
        .Q(PERIOD_LEN_REG[5]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PERIOD_LEN_REG_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(PERIOD_LEN_REG_0),
        .D(S_AXI_WDATA[6]),
        .Q(PERIOD_LEN_REG[6]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PERIOD_LEN_REG_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(PERIOD_LEN_REG_0),
        .D(S_AXI_WDATA[7]),
        .Q(PERIOD_LEN_REG[7]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PERIOD_LEN_REG_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(PERIOD_LEN_REG_0),
        .D(S_AXI_WDATA[8]),
        .Q(PERIOD_LEN_REG[8]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PERIOD_LEN_REG_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(PERIOD_LEN_REG_0),
        .D(S_AXI_WDATA[9]),
        .Q(PERIOD_LEN_REG[9]),
        .R(ctrl_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(cnt_reg[0]),
        .R(ctrl_n_0));
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(cnt_reg[3]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(ctrl_n_0));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED [3],\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(ctrl_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(ctrl_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_controller ctrl
       (.BCLK_O(BCLK_O),
        .DATA_CLK_I(DATA_CLK_I),
        .LRCLK_O(LRCLK_O),
        .Q({I2S_CLK_CONTROL_REG[23:16],I2S_CLK_CONTROL_REG[7:0]}),
        .SDATA_I(SDATA_I),
        .SDATA_O(SDATA_O),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARESETN_0(ctrl_n_0),
        .channel_sync_int_d1(\tx_gen.tx/channel_sync_int_d1 ),
        .empty(empty),
        .enable_int(\tx_gen.tx/enable_int ),
        .enable_int_reg(ctrl_n_7),
        .\gen[0].data_int_reg[0][31] (\I2S_CONTROL_REG_reg_n_0_[0] ),
        .\gen[0].data_latched_reg[0][23] (\gen[0].data_latched_reg[0] ),
        .out_data(out_data),
        .rx_enable(rx_enable),
        .rx_stb(rx_stb),
        .sequencer_state_reg(ctrl_n_8),
        .sequencer_state_reg_0(\streaming_dma_rx_gen.rx_fifo_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ctrlif ctrlif
       (.E(PERIOD_LEN_REG_0),
        .FSM_sequential_rd_state_reg_0(FSM_sequential_rd_state_reg),
        .I2S_CONTROL_REG(I2S_CONTROL_REG),
        .I2S_CONTROL_REG_2(I2S_CONTROL_REG_2),
        .\I2S_RESET_REG_reg[1] (\I2S_RESET_REG[1]_i_2_n_0 ),
        .Q(PERIOD_LEN_REG),
        .SR(ctrl_n_0),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARESETN_0(ctrlif_n_2),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .\S_AXI_AWADDR[5] (I2S_CLK_CONTROL_REG_1),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .\S_AXI_RDATA[23] ({I2S_CLK_CONTROL_REG[23:16],I2S_CLK_CONTROL_REG[7:0]}),
        .S_AXI_RDATA_0_sp_1(\I2S_CONTROL_REG_reg_n_0_[0] ),
        .S_AXI_RDATA_3_sp_1(\streaming_dma_rx_gen.rx_fifo_n_0 ),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .cnt_reg(cnt_reg),
        .empty(empty),
        .rx_enable(rx_enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_streaming_dma_rx_fifo \streaming_dma_rx_gen.rx_fifo 
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .Q(PERIOD_LEN_REG),
        .SR(\streaming_dma_tx_gen.tx_fifo_n_1 ),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .\fifo.free_cnt_reg[2] (ctrl_n_8),
        .full_reg(\streaming_dma_rx_gen.rx_fifo_n_0 ),
        .\gen[0].data_latched_reg[0] (\gen[0].data_latched_reg[0] ),
        .rx_stb(rx_stb),
        .tx_fifo_reset(tx_fifo_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_streaming_dma_tx_fifo \streaming_dma_tx_gen.tx_fifo 
       (.SR(\streaming_dma_tx_gen.tx_fifo_n_1 ),
        .S_AXIS_ACLK(S_AXIS_ACLK),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TLAST(S_AXIS_TLAST),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .channel_sync_int_d1(\tx_gen.tx/channel_sync_int_d1 ),
        .drain_dma_reg_0(\I2S_CONTROL_REG_reg_n_0_[0] ),
        .empty(empty),
        .enable_int(\tx_gen.tx/enable_int ),
        .\fifo.free_cnt_reg[2] (ctrl_n_7),
        .out_data(out_data),
        .tx_fifo_reset(tx_fifo_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_streaming_dma_rx_fifo
   (full_reg,
    M_AXIS_TLAST,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    SR,
    S_AXI_ACLK,
    M_AXIS_TREADY,
    S_AXI_ARESETN,
    Q,
    \fifo.free_cnt_reg[2] ,
    rx_stb,
    \gen[0].data_latched_reg[0] ,
    tx_fifo_reset);
  output full_reg;
  output M_AXIS_TLAST;
  output M_AXIS_TVALID;
  output [23:0]M_AXIS_TDATA;
  input [0:0]SR;
  input S_AXI_ACLK;
  input M_AXIS_TREADY;
  input S_AXI_ARESETN;
  input [15:0]Q;
  input \fifo.free_cnt_reg[2] ;
  input rx_stb;
  input [23:0]\gen[0].data_latched_reg[0] ;
  input tx_fifo_reset;

  wire [23:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TLAST_INST_0_i_1_n_0;
  wire M_AXIS_TLAST_INST_0_i_2_n_0;
  wire M_AXIS_TLAST_INST_0_i_3_n_0;
  wire M_AXIS_TLAST_INST_0_i_4_n_0;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [15:0]Q;
  wire [0:0]SR;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [15:1]data1;
  wire \fifo.free_cnt_reg[2] ;
  wire fifo_n_1;
  wire full_reg;
  wire [23:0]\gen[0].data_latched_reg[0] ;
  wire [15:0]period_count;
  wire period_count0_carry__0_i_1_n_0;
  wire period_count0_carry__0_i_2_n_0;
  wire period_count0_carry__0_i_3_n_0;
  wire period_count0_carry__0_i_4_n_0;
  wire period_count0_carry__0_n_0;
  wire period_count0_carry__0_n_1;
  wire period_count0_carry__0_n_2;
  wire period_count0_carry__0_n_3;
  wire period_count0_carry__1_i_1_n_0;
  wire period_count0_carry__1_i_2_n_0;
  wire period_count0_carry__1_i_3_n_0;
  wire period_count0_carry__1_i_4_n_0;
  wire period_count0_carry__1_n_0;
  wire period_count0_carry__1_n_1;
  wire period_count0_carry__1_n_2;
  wire period_count0_carry__1_n_3;
  wire period_count0_carry__2_i_1_n_0;
  wire period_count0_carry__2_i_2_n_0;
  wire period_count0_carry__2_i_3_n_0;
  wire period_count0_carry__2_n_2;
  wire period_count0_carry__2_n_3;
  wire period_count0_carry_i_1_n_0;
  wire period_count0_carry_i_2_n_0;
  wire period_count0_carry_i_3_n_0;
  wire period_count0_carry_i_4_n_0;
  wire period_count0_carry_n_0;
  wire period_count0_carry_n_1;
  wire period_count0_carry_n_2;
  wire period_count0_carry_n_3;
  wire \period_count_reg[0]_i_1_n_0 ;
  wire \period_count_reg[10]_i_1_n_0 ;
  wire \period_count_reg[11]_i_1_n_0 ;
  wire \period_count_reg[12]_i_1_n_0 ;
  wire \period_count_reg[13]_i_1_n_0 ;
  wire \period_count_reg[14]_i_1_n_0 ;
  wire \period_count_reg[15]_i_1_n_0 ;
  wire \period_count_reg[15]_i_3_n_0 ;
  wire \period_count_reg[15]_i_4_n_0 ;
  wire \period_count_reg[15]_i_5_n_0 ;
  wire \period_count_reg[15]_i_6_n_0 ;
  wire \period_count_reg[15]_i_7_n_0 ;
  wire \period_count_reg[1]_i_1_n_0 ;
  wire \period_count_reg[2]_i_1_n_0 ;
  wire \period_count_reg[3]_i_1_n_0 ;
  wire \period_count_reg[4]_i_1_n_0 ;
  wire \period_count_reg[5]_i_1_n_0 ;
  wire \period_count_reg[6]_i_1_n_0 ;
  wire \period_count_reg[7]_i_1_n_0 ;
  wire \period_count_reg[8]_i_1_n_0 ;
  wire \period_count_reg[9]_i_1_n_0 ;
  wire rx_stb;
  wire tx_fifo_reset;
  wire [3:2]NLW_period_count0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_period_count0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    M_AXIS_TLAST_INST_0
       (.I0(period_count[13]),
        .I1(period_count[14]),
        .I2(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I3(period_count[12]),
        .I4(period_count[15]),
        .O(M_AXIS_TLAST));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    M_AXIS_TLAST_INST_0_i_1
       (.I0(M_AXIS_TLAST_INST_0_i_2_n_0),
        .I1(period_count[6]),
        .I2(M_AXIS_TLAST_INST_0_i_3_n_0),
        .I3(period_count[8]),
        .I4(period_count[7]),
        .I5(M_AXIS_TLAST_INST_0_i_4_n_0),
        .O(M_AXIS_TLAST_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    M_AXIS_TLAST_INST_0_i_2
       (.I0(period_count[11]),
        .I1(period_count[10]),
        .I2(period_count[9]),
        .O(M_AXIS_TLAST_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    M_AXIS_TLAST_INST_0_i_3
       (.I0(period_count[3]),
        .I1(period_count[0]),
        .I2(period_count[1]),
        .I3(period_count[2]),
        .I4(period_count[5]),
        .I5(period_count[4]),
        .O(M_AXIS_TLAST_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    M_AXIS_TLAST_INST_0_i_4
       (.I0(period_count[10]),
        .I1(period_count[11]),
        .O(M_AXIS_TLAST_INST_0_i_4_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo_0 fifo
       (.E(fifo_n_1),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .SR(SR),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .\fifo.free_cnt_reg[2]_0 (\fifo.free_cnt_reg[2] ),
        .full_reg_0(full_reg),
        .\gen[0].data_latched_reg[0] (\gen[0].data_latched_reg[0] ),
        .rx_stb(rx_stb),
        .tx_fifo_reset(tx_fifo_reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_count0_carry
       (.CI(1'b0),
        .CO({period_count0_carry_n_0,period_count0_carry_n_1,period_count0_carry_n_2,period_count0_carry_n_3}),
        .CYINIT(period_count[0]),
        .DI(period_count[4:1]),
        .O(data1[4:1]),
        .S({period_count0_carry_i_1_n_0,period_count0_carry_i_2_n_0,period_count0_carry_i_3_n_0,period_count0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_count0_carry__0
       (.CI(period_count0_carry_n_0),
        .CO({period_count0_carry__0_n_0,period_count0_carry__0_n_1,period_count0_carry__0_n_2,period_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(period_count[8:5]),
        .O(data1[8:5]),
        .S({period_count0_carry__0_i_1_n_0,period_count0_carry__0_i_2_n_0,period_count0_carry__0_i_3_n_0,period_count0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__0_i_1
       (.I0(period_count[8]),
        .O(period_count0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__0_i_2
       (.I0(period_count[7]),
        .O(period_count0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__0_i_3
       (.I0(period_count[6]),
        .O(period_count0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__0_i_4
       (.I0(period_count[5]),
        .O(period_count0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_count0_carry__1
       (.CI(period_count0_carry__0_n_0),
        .CO({period_count0_carry__1_n_0,period_count0_carry__1_n_1,period_count0_carry__1_n_2,period_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(period_count[12:9]),
        .O(data1[12:9]),
        .S({period_count0_carry__1_i_1_n_0,period_count0_carry__1_i_2_n_0,period_count0_carry__1_i_3_n_0,period_count0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__1_i_1
       (.I0(period_count[12]),
        .O(period_count0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__1_i_2
       (.I0(period_count[11]),
        .O(period_count0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__1_i_3
       (.I0(period_count[10]),
        .O(period_count0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__1_i_4
       (.I0(period_count[9]),
        .O(period_count0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 period_count0_carry__2
       (.CI(period_count0_carry__1_n_0),
        .CO({NLW_period_count0_carry__2_CO_UNCONNECTED[3:2],period_count0_carry__2_n_2,period_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,period_count[14:13]}),
        .O({NLW_period_count0_carry__2_O_UNCONNECTED[3],data1[15:13]}),
        .S({1'b0,period_count0_carry__2_i_1_n_0,period_count0_carry__2_i_2_n_0,period_count0_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__2_i_1
       (.I0(period_count[15]),
        .O(period_count0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__2_i_2
       (.I0(period_count[14]),
        .O(period_count0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__2_i_3
       (.I0(period_count[13]),
        .O(period_count0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry_i_1
       (.I0(period_count[4]),
        .O(period_count0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry_i_2
       (.I0(period_count[3]),
        .O(period_count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry_i_3
       (.I0(period_count[2]),
        .O(period_count0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry_i_4
       (.I0(period_count[1]),
        .O(period_count0_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[0] 
       (.CLR(1'b0),
        .D(\period_count_reg[0]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[0]));
  LUT4 #(
    .INIT(16'hB1F0)) 
    \period_count_reg[0]_i_1 
       (.I0(\period_count_reg[15]_i_3_n_0 ),
        .I1(period_count[0]),
        .I2(Q[0]),
        .I3(S_AXI_ARESETN),
        .O(\period_count_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[10] 
       (.CLR(1'b0),
        .D(\period_count_reg[10]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[10]));
  LUT4 #(
    .INIT(16'hE4F0)) 
    \period_count_reg[10]_i_1 
       (.I0(\period_count_reg[15]_i_3_n_0 ),
        .I1(data1[10]),
        .I2(Q[10]),
        .I3(S_AXI_ARESETN),
        .O(\period_count_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[11] 
       (.CLR(1'b0),
        .D(\period_count_reg[11]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[11]));
  LUT4 #(
    .INIT(16'hE4F0)) 
    \period_count_reg[11]_i_1 
       (.I0(\period_count_reg[15]_i_3_n_0 ),
        .I1(data1[11]),
        .I2(Q[11]),
        .I3(S_AXI_ARESETN),
        .O(\period_count_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[12] 
       (.CLR(1'b0),
        .D(\period_count_reg[12]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[12]));
  LUT4 #(
    .INIT(16'hE4F0)) 
    \period_count_reg[12]_i_1 
       (.I0(\period_count_reg[15]_i_3_n_0 ),
        .I1(data1[12]),
        .I2(Q[12]),
        .I3(S_AXI_ARESETN),
        .O(\period_count_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[13] 
       (.CLR(1'b0),
        .D(\period_count_reg[13]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[13]));
  LUT4 #(
    .INIT(16'hE4F0)) 
    \period_count_reg[13]_i_1 
       (.I0(\period_count_reg[15]_i_3_n_0 ),
        .I1(data1[13]),
        .I2(Q[13]),
        .I3(S_AXI_ARESETN),
        .O(\period_count_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[14] 
       (.CLR(1'b0),
        .D(\period_count_reg[14]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[14]));
  LUT4 #(
    .INIT(16'hE4F0)) 
    \period_count_reg[14]_i_1 
       (.I0(\period_count_reg[15]_i_3_n_0 ),
        .I1(data1[14]),
        .I2(Q[14]),
        .I3(S_AXI_ARESETN),
        .O(\period_count_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[15] 
       (.CLR(1'b0),
        .D(\period_count_reg[15]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[15]));
  LUT4 #(
    .INIT(16'hE4F0)) 
    \period_count_reg[15]_i_1 
       (.I0(\period_count_reg[15]_i_3_n_0 ),
        .I1(data1[15]),
        .I2(Q[15]),
        .I3(S_AXI_ARESETN),
        .O(\period_count_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \period_count_reg[15]_i_3 
       (.I0(\period_count_reg[15]_i_4_n_0 ),
        .I1(period_count[7]),
        .I2(period_count[6]),
        .I3(\period_count_reg[15]_i_5_n_0 ),
        .I4(\period_count_reg[15]_i_6_n_0 ),
        .I5(\period_count_reg[15]_i_7_n_0 ),
        .O(\period_count_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \period_count_reg[15]_i_4 
       (.I0(period_count[4]),
        .I1(period_count[5]),
        .O(\period_count_reg[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \period_count_reg[15]_i_5 
       (.I0(period_count[1]),
        .I1(period_count[0]),
        .I2(period_count[3]),
        .I3(period_count[2]),
        .O(\period_count_reg[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \period_count_reg[15]_i_6 
       (.I0(period_count[13]),
        .I1(period_count[12]),
        .I2(period_count[15]),
        .I3(period_count[14]),
        .O(\period_count_reg[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \period_count_reg[15]_i_7 
       (.I0(period_count[9]),
        .I1(period_count[8]),
        .I2(period_count[11]),
        .I3(period_count[10]),
        .O(\period_count_reg[15]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[1] 
       (.CLR(1'b0),
        .D(\period_count_reg[1]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[1]));
  LUT4 #(
    .INIT(16'hE4F0)) 
    \period_count_reg[1]_i_1 
       (.I0(\period_count_reg[15]_i_3_n_0 ),
        .I1(data1[1]),
        .I2(Q[1]),
        .I3(S_AXI_ARESETN),
        .O(\period_count_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[2] 
       (.CLR(1'b0),
        .D(\period_count_reg[2]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[2]));
  LUT4 #(
    .INIT(16'hE4F0)) 
    \period_count_reg[2]_i_1 
       (.I0(\period_count_reg[15]_i_3_n_0 ),
        .I1(data1[2]),
        .I2(Q[2]),
        .I3(S_AXI_ARESETN),
        .O(\period_count_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[3] 
       (.CLR(1'b0),
        .D(\period_count_reg[3]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[3]));
  LUT4 #(
    .INIT(16'hE4F0)) 
    \period_count_reg[3]_i_1 
       (.I0(\period_count_reg[15]_i_3_n_0 ),
        .I1(data1[3]),
        .I2(Q[3]),
        .I3(S_AXI_ARESETN),
        .O(\period_count_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[4] 
       (.CLR(1'b0),
        .D(\period_count_reg[4]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[4]));
  LUT4 #(
    .INIT(16'hE4F0)) 
    \period_count_reg[4]_i_1 
       (.I0(\period_count_reg[15]_i_3_n_0 ),
        .I1(data1[4]),
        .I2(Q[4]),
        .I3(S_AXI_ARESETN),
        .O(\period_count_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[5] 
       (.CLR(1'b0),
        .D(\period_count_reg[5]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[5]));
  LUT4 #(
    .INIT(16'hE4F0)) 
    \period_count_reg[5]_i_1 
       (.I0(\period_count_reg[15]_i_3_n_0 ),
        .I1(data1[5]),
        .I2(Q[5]),
        .I3(S_AXI_ARESETN),
        .O(\period_count_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[6] 
       (.CLR(1'b0),
        .D(\period_count_reg[6]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[6]));
  LUT4 #(
    .INIT(16'hE4F0)) 
    \period_count_reg[6]_i_1 
       (.I0(\period_count_reg[15]_i_3_n_0 ),
        .I1(data1[6]),
        .I2(Q[6]),
        .I3(S_AXI_ARESETN),
        .O(\period_count_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[7] 
       (.CLR(1'b0),
        .D(\period_count_reg[7]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[7]));
  LUT4 #(
    .INIT(16'hE4F0)) 
    \period_count_reg[7]_i_1 
       (.I0(\period_count_reg[15]_i_3_n_0 ),
        .I1(data1[7]),
        .I2(Q[7]),
        .I3(S_AXI_ARESETN),
        .O(\period_count_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[8] 
       (.CLR(1'b0),
        .D(\period_count_reg[8]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[8]));
  LUT4 #(
    .INIT(16'hE4F0)) 
    \period_count_reg[8]_i_1 
       (.I0(\period_count_reg[15]_i_3_n_0 ),
        .I1(data1[8]),
        .I2(Q[8]),
        .I3(S_AXI_ARESETN),
        .O(\period_count_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[9] 
       (.CLR(1'b0),
        .D(\period_count_reg[9]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[9]));
  LUT4 #(
    .INIT(16'hE4F0)) 
    \period_count_reg[9]_i_1 
       (.I0(\period_count_reg[15]_i_3_n_0 ),
        .I1(data1[9]),
        .I2(Q[9]),
        .I3(S_AXI_ARESETN),
        .O(\period_count_reg[9]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_streaming_dma_tx_fifo
   (empty,
    SR,
    S_AXIS_TREADY,
    out_data,
    S_AXI_ACLK,
    S_AXIS_ACLK,
    S_AXIS_TVALID,
    tx_fifo_reset,
    S_AXI_ARESETN,
    drain_dma_reg_0,
    S_AXIS_TLAST,
    \fifo.free_cnt_reg[2] ,
    channel_sync_int_d1,
    enable_int,
    S_AXIS_TDATA);
  output empty;
  output [0:0]SR;
  output S_AXIS_TREADY;
  output [23:0]out_data;
  input S_AXI_ACLK;
  input S_AXIS_ACLK;
  input S_AXIS_TVALID;
  input tx_fifo_reset;
  input S_AXI_ARESETN;
  input drain_dma_reg_0;
  input S_AXIS_TLAST;
  input \fifo.free_cnt_reg[2] ;
  input channel_sync_int_d1;
  input enable_int;
  input [23:0]S_AXIS_TDATA;

  wire [0:0]SR;
  wire S_AXIS_ACLK;
  wire [23:0]S_AXIS_TDATA;
  wire S_AXIS_TLAST;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire channel_sync_int_d1;
  wire drain_dma;
  wire drain_dma_i_1_n_0;
  wire drain_dma_reg_0;
  wire \drain_process.enable_d1_i_1_n_0 ;
  wire empty;
  wire enable_d1;
  wire enable_int;
  wire \fifo.free_cnt_reg[2] ;
  wire [23:0]out_data;
  wire tx_fifo_reset;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0000EA00)) 
    drain_dma_i_1
       (.I0(drain_dma),
        .I1(enable_d1),
        .I2(drain_dma_reg_0),
        .I3(S_AXI_ARESETN),
        .I4(S_AXIS_TLAST),
        .O(drain_dma_i_1_n_0));
  FDRE drain_dma_reg
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(drain_dma_i_1_n_0),
        .Q(drain_dma),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \drain_process.enable_d1_i_1 
       (.I0(drain_dma_reg_0),
        .I1(S_AXI_ARESETN),
        .I2(enable_d1),
        .O(\drain_process.enable_d1_i_1_n_0 ));
  FDRE \drain_process.enable_d1_reg 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\drain_process.enable_d1_i_1_n_0 ),
        .Q(enable_d1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo fifo
       (.\I2S_RESET_REG_reg[1] (SR),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .channel_sync_int_d1(channel_sync_int_d1),
        .drain_dma(drain_dma),
        .empty_reg_0(empty),
        .enable_int(enable_int),
        .\fifo.free_cnt_reg[2]_0 (\fifo.free_cnt_reg[2] ),
        .out_data(out_data),
        .tx_fifo_reset(tx_fifo_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo
   (empty_reg_0,
    \I2S_RESET_REG_reg[1] ,
    S_AXIS_TREADY,
    out_data,
    S_AXI_ACLK,
    drain_dma,
    S_AXIS_TVALID,
    tx_fifo_reset,
    S_AXI_ARESETN,
    \fifo.free_cnt_reg[2]_0 ,
    channel_sync_int_d1,
    enable_int,
    S_AXIS_TDATA);
  output empty_reg_0;
  output \I2S_RESET_REG_reg[1] ;
  output S_AXIS_TREADY;
  output [23:0]out_data;
  input S_AXI_ACLK;
  input drain_dma;
  input S_AXIS_TVALID;
  input tx_fifo_reset;
  input S_AXI_ARESETN;
  input \fifo.free_cnt_reg[2]_0 ;
  input channel_sync_int_d1;
  input enable_int;
  input [23:0]S_AXIS_TDATA;

  wire \I2S_RESET_REG_reg[1] ;
  wire [23:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire channel_sync_int_d1;
  wire drain_dma;
  wire empty_i_1_n_0;
  wire empty_reg_0;
  wire enable_int;
  wire \fifo.free_cnt[3]_i_2_n_0 ;
  wire \fifo.free_cnt_reg[2]_0 ;
  wire \fifo.free_cnt_reg_n_0_[0] ;
  wire \fifo.free_cnt_reg_n_0_[1] ;
  wire \fifo.free_cnt_reg_n_0_[2] ;
  wire \fifo.free_cnt_reg_n_0_[3] ;
  wire [3:0]free_cnt;
  wire full;
  wire full_i_1_n_0;
  wire [23:0]out_data;
  wire p_0_in__1;
  wire [2:0]rd_addr;
  wire \rd_addr[0]_i_1_n_0 ;
  wire \rd_addr[1]_i_1_n_0 ;
  wire \rd_addr[2]_i_1_n_0 ;
  wire tx_fifo_reset;
  wire [2:0]wr_addr;
  wire \wr_addr[0]_i_1_n_0 ;
  wire \wr_addr[1]_i_1_n_0 ;
  wire \wr_addr[2]_i_2_n_0 ;
  wire [1:0]NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED;

  LUT2 #(
    .INIT(4'hB)) 
    S_AXIS_TREADY_INST_0
       (.I0(drain_dma),
        .I1(full),
        .O(S_AXIS_TREADY));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/streaming_dma_tx_gen.tx_fifo/fifo/data_fifo_reg_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M data_fifo_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(S_AXIS_TDATA[1:0]),
        .DIB(S_AXIS_TDATA[3:2]),
        .DIC(S_AXIS_TDATA[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[1:0]),
        .DOB(out_data[3:2]),
        .DOC(out_data[5:4]),
        .DOD(NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(S_AXI_ACLK),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h0040)) 
    data_fifo_reg_0_7_0_5_i_1
       (.I0(full),
        .I1(S_AXIS_TVALID),
        .I2(S_AXI_ARESETN),
        .I3(tx_fifo_reset),
        .O(p_0_in__1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/streaming_dma_tx_gen.tx_fifo/fifo/data_fifo_reg_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M data_fifo_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(S_AXIS_TDATA[13:12]),
        .DIB(S_AXIS_TDATA[15:14]),
        .DIC(S_AXIS_TDATA[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[13:12]),
        .DOB(out_data[15:14]),
        .DOC(out_data[17:16]),
        .DOD(NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(S_AXI_ACLK),
        .WE(p_0_in__1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/streaming_dma_tx_gen.tx_fifo/fifo/data_fifo_reg_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M data_fifo_reg_0_7_18_23
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(S_AXIS_TDATA[19:18]),
        .DIB(S_AXIS_TDATA[21:20]),
        .DIC(S_AXIS_TDATA[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[19:18]),
        .DOB(out_data[21:20]),
        .DOC(out_data[23:22]),
        .DOD(NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(S_AXI_ACLK),
        .WE(p_0_in__1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/streaming_dma_tx_gen.tx_fifo/fifo/data_fifo_reg_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M data_fifo_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(S_AXIS_TDATA[7:6]),
        .DIB(S_AXIS_TDATA[9:8]),
        .DIC(S_AXIS_TDATA[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[7:6]),
        .DOB(out_data[9:8]),
        .DOC(out_data[11:10]),
        .DOD(NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(S_AXI_ACLK),
        .WE(p_0_in__1));
  LUT6 #(
    .INIT(64'h0000400000290000)) 
    empty_i_1
       (.I0(\fifo.free_cnt[3]_i_2_n_0 ),
        .I1(\fifo.free_cnt_reg[2]_0 ),
        .I2(\fifo.free_cnt_reg_n_0_[0] ),
        .I3(\fifo.free_cnt_reg_n_0_[1] ),
        .I4(\fifo.free_cnt_reg_n_0_[3] ),
        .I5(\fifo.free_cnt_reg_n_0_[2] ),
        .O(empty_i_1_n_0));
  FDSE empty_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(empty_i_1_n_0),
        .Q(empty_reg_0),
        .S(\I2S_RESET_REG_reg[1] ));
  LUT6 #(
    .INIT(64'hDDDD2DDD2222D222)) 
    \fifo.free_cnt[0]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(full),
        .I2(enable_int),
        .I3(channel_sync_int_d1),
        .I4(empty_reg_0),
        .I5(\fifo.free_cnt_reg_n_0_[0] ),
        .O(free_cnt[0]));
  LUT6 #(
    .INIT(64'h9C999999C6CCCCCC)) 
    \fifo.free_cnt[1]_i_1 
       (.I0(\fifo.free_cnt_reg_n_0_[0] ),
        .I1(\fifo.free_cnt_reg_n_0_[1] ),
        .I2(empty_reg_0),
        .I3(channel_sync_int_d1),
        .I4(enable_int),
        .I5(\fifo.free_cnt[3]_i_2_n_0 ),
        .O(free_cnt[1]));
  LUT6 #(
    .INIT(64'h7F778088FEFF0100)) 
    \fifo.free_cnt[2]_i_1 
       (.I0(\fifo.free_cnt_reg_n_0_[0] ),
        .I1(\fifo.free_cnt_reg[2]_0 ),
        .I2(full),
        .I3(S_AXIS_TVALID),
        .I4(\fifo.free_cnt_reg_n_0_[2] ),
        .I5(\fifo.free_cnt_reg_n_0_[1] ),
        .O(free_cnt[2]));
  LUT6 #(
    .INIT(64'hBFFF4000FFFD0002)) 
    \fifo.free_cnt[3]_i_1 
       (.I0(\fifo.free_cnt[3]_i_2_n_0 ),
        .I1(\fifo.free_cnt_reg[2]_0 ),
        .I2(\fifo.free_cnt_reg_n_0_[0] ),
        .I3(\fifo.free_cnt_reg_n_0_[1] ),
        .I4(\fifo.free_cnt_reg_n_0_[3] ),
        .I5(\fifo.free_cnt_reg_n_0_[2] ),
        .O(free_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo.free_cnt[3]_i_2 
       (.I0(S_AXIS_TVALID),
        .I1(full),
        .O(\fifo.free_cnt[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo.free_cnt_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(free_cnt[0]),
        .Q(\fifo.free_cnt_reg_n_0_[0] ),
        .R(\I2S_RESET_REG_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo.free_cnt_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(free_cnt[1]),
        .Q(\fifo.free_cnt_reg_n_0_[1] ),
        .R(\I2S_RESET_REG_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo.free_cnt_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(free_cnt[2]),
        .Q(\fifo.free_cnt_reg_n_0_[2] ),
        .R(\I2S_RESET_REG_reg[1] ));
  FDSE #(
    .INIT(1'b0)) 
    \fifo.free_cnt_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(free_cnt[3]),
        .Q(\fifo.free_cnt_reg_n_0_[3] ),
        .S(\I2S_RESET_REG_reg[1] ));
  LUT6 #(
    .INIT(64'h0001001080000001)) 
    full_i_1
       (.I0(\fifo.free_cnt_reg_n_0_[2] ),
        .I1(\fifo.free_cnt_reg_n_0_[3] ),
        .I2(\fifo.free_cnt_reg_n_0_[0] ),
        .I3(\fifo.free_cnt_reg_n_0_[1] ),
        .I4(\fifo.free_cnt_reg[2]_0 ),
        .I5(\fifo.free_cnt[3]_i_2_n_0 ),
        .O(full_i_1_n_0));
  FDRE full_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(full_i_1_n_0),
        .Q(full),
        .R(\I2S_RESET_REG_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \rd_addr[0]_i_1 
       (.I0(empty_reg_0),
        .I1(channel_sync_int_d1),
        .I2(enable_int),
        .I3(rd_addr[0]),
        .O(\rd_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \rd_addr[1]_i_1 
       (.I0(rd_addr[0]),
        .I1(enable_int),
        .I2(channel_sync_int_d1),
        .I3(empty_reg_0),
        .I4(rd_addr[1]),
        .O(\rd_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \rd_addr[2]_i_1 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .I2(enable_int),
        .I3(channel_sync_int_d1),
        .I4(empty_reg_0),
        .I5(rd_addr[2]),
        .O(\rd_addr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1_n_0 ),
        .Q(rd_addr[0]),
        .R(\I2S_RESET_REG_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1_n_0 ),
        .Q(rd_addr[1]),
        .R(\I2S_RESET_REG_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\rd_addr[2]_i_1_n_0 ),
        .Q(rd_addr[2]),
        .R(\I2S_RESET_REG_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \wr_addr[0]_i_1 
       (.I0(full),
        .I1(S_AXIS_TVALID),
        .I2(wr_addr[0]),
        .O(\wr_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \wr_addr[1]_i_1 
       (.I0(wr_addr[0]),
        .I1(S_AXIS_TVALID),
        .I2(full),
        .I3(wr_addr[1]),
        .O(\wr_addr[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \wr_addr[2]_i_1__0 
       (.I0(tx_fifo_reset),
        .I1(S_AXI_ARESETN),
        .O(\I2S_RESET_REG_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \wr_addr[2]_i_2 
       (.I0(wr_addr[0]),
        .I1(wr_addr[1]),
        .I2(S_AXIS_TVALID),
        .I3(full),
        .I4(wr_addr[2]),
        .O(\wr_addr[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\wr_addr[0]_i_1_n_0 ),
        .Q(wr_addr[0]),
        .R(\I2S_RESET_REG_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\wr_addr[1]_i_1_n_0 ),
        .Q(wr_addr[1]),
        .R(\I2S_RESET_REG_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\wr_addr[2]_i_2_n_0 ),
        .Q(wr_addr[2]),
        .R(\I2S_RESET_REG_reg[1] ));
endmodule

(* ORIG_REF_NAME = "dma_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo_0
   (full_reg_0,
    E,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    SR,
    S_AXI_ACLK,
    M_AXIS_TREADY,
    S_AXI_ARESETN,
    \fifo.free_cnt_reg[2]_0 ,
    rx_stb,
    \gen[0].data_latched_reg[0] ,
    tx_fifo_reset);
  output full_reg_0;
  output [0:0]E;
  output M_AXIS_TVALID;
  output [23:0]M_AXIS_TDATA;
  input [0:0]SR;
  input S_AXI_ACLK;
  input M_AXIS_TREADY;
  input S_AXI_ARESETN;
  input \fifo.free_cnt_reg[2]_0 ;
  input rx_stb;
  input [23:0]\gen[0].data_latched_reg[0] ;
  input tx_fifo_reset;

  wire [0:0]E;
  wire [23:0]M_AXIS_TDATA;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [0:0]SR;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire empty_i_1__0_n_0;
  wire empty_reg_n_0;
  wire \fifo.free_cnt[0]_i_1__0_n_0 ;
  wire \fifo.free_cnt[1]_i_1__0_n_0 ;
  wire \fifo.free_cnt[2]_i_1__0_n_0 ;
  wire \fifo.free_cnt[3]_i_1__0_n_0 ;
  wire \fifo.free_cnt[3]_i_3__0_n_0 ;
  wire \fifo.free_cnt_reg[2]_0 ;
  wire \fifo.free_cnt_reg_n_0_[0] ;
  wire \fifo.free_cnt_reg_n_0_[1] ;
  wire \fifo.free_cnt_reg_n_0_[2] ;
  wire \fifo.free_cnt_reg_n_0_[3] ;
  wire full_i_1__0_n_0;
  wire full_reg_0;
  wire [23:0]\gen[0].data_latched_reg[0] ;
  wire p_0_in__0;
  wire [2:0]rd_addr;
  wire \rd_addr[0]_i_1__0_n_0 ;
  wire \rd_addr[1]_i_1__0_n_0 ;
  wire \rd_addr[2]_i_1__0_n_0 ;
  wire rx_stb;
  wire tx_fifo_reset;
  wire [2:0]wr_addr;
  wire \wr_addr[0]_i_1__0_n_0 ;
  wire \wr_addr[1]_i_1__0_n_0 ;
  wire \wr_addr[2]_i_1_n_0 ;
  wire [1:0]NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TVALID_INST_0
       (.I0(empty_reg_n_0),
        .O(M_AXIS_TVALID));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/streaming_dma_rx_gen.rx_fifo/fifo/data_fifo_reg_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M data_fifo_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(\gen[0].data_latched_reg[0] [1:0]),
        .DIB(\gen[0].data_latched_reg[0] [3:2]),
        .DIC(\gen[0].data_latched_reg[0] [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(M_AXIS_TDATA[1:0]),
        .DOB(M_AXIS_TDATA[3:2]),
        .DOC(M_AXIS_TDATA[5:4]),
        .DOD(NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(S_AXI_ACLK),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/streaming_dma_rx_gen.rx_fifo/fifo/data_fifo_reg_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M data_fifo_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(\gen[0].data_latched_reg[0] [13:12]),
        .DIB(\gen[0].data_latched_reg[0] [15:14]),
        .DIC(\gen[0].data_latched_reg[0] [17:16]),
        .DID({1'b0,1'b0}),
        .DOA(M_AXIS_TDATA[13:12]),
        .DOB(M_AXIS_TDATA[15:14]),
        .DOC(M_AXIS_TDATA[17:16]),
        .DOD(NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(S_AXI_ACLK),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/streaming_dma_rx_gen.rx_fifo/fifo/data_fifo_reg_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M data_fifo_reg_0_7_18_23
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(\gen[0].data_latched_reg[0] [19:18]),
        .DIB(\gen[0].data_latched_reg[0] [21:20]),
        .DIC(\gen[0].data_latched_reg[0] [23:22]),
        .DID({1'b0,1'b0}),
        .DOA(M_AXIS_TDATA[19:18]),
        .DOB(M_AXIS_TDATA[21:20]),
        .DOC(M_AXIS_TDATA[23:22]),
        .DOD(NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(S_AXI_ACLK),
        .WE(p_0_in__0));
  LUT4 #(
    .INIT(16'h0040)) 
    data_fifo_reg_0_7_18_23_i_1
       (.I0(full_reg_0),
        .I1(rx_stb),
        .I2(S_AXI_ARESETN),
        .I3(tx_fifo_reset),
        .O(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "192" *) 
  (* RTL_RAM_NAME = "U0/streaming_dma_rx_gen.rx_fifo/fifo/data_fifo_reg_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M data_fifo_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(\gen[0].data_latched_reg[0] [7:6]),
        .DIB(\gen[0].data_latched_reg[0] [9:8]),
        .DIC(\gen[0].data_latched_reg[0] [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(M_AXIS_TDATA[7:6]),
        .DOB(M_AXIS_TDATA[9:8]),
        .DOC(M_AXIS_TDATA[11:10]),
        .DOD(NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(S_AXI_ACLK),
        .WE(p_0_in__0));
  LUT6 #(
    .INIT(64'h0000400000290000)) 
    empty_i_1__0
       (.I0(\fifo.free_cnt_reg[2]_0 ),
        .I1(\fifo.free_cnt[3]_i_3__0_n_0 ),
        .I2(\fifo.free_cnt_reg_n_0_[0] ),
        .I3(\fifo.free_cnt_reg_n_0_[1] ),
        .I4(\fifo.free_cnt_reg_n_0_[3] ),
        .I5(\fifo.free_cnt_reg_n_0_[2] ),
        .O(empty_i_1__0_n_0));
  FDSE empty_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(empty_i_1__0_n_0),
        .Q(empty_reg_n_0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hDD2D22D2)) 
    \fifo.free_cnt[0]_i_1__0 
       (.I0(rx_stb),
        .I1(full_reg_0),
        .I2(M_AXIS_TREADY),
        .I3(empty_reg_n_0),
        .I4(\fifo.free_cnt_reg_n_0_[0] ),
        .O(\fifo.free_cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hC6CC9C99C6CCC6CC)) 
    \fifo.free_cnt[1]_i_1__0 
       (.I0(\fifo.free_cnt_reg_n_0_[0] ),
        .I1(\fifo.free_cnt_reg_n_0_[1] ),
        .I2(empty_reg_n_0),
        .I3(M_AXIS_TREADY),
        .I4(full_reg_0),
        .I5(rx_stb),
        .O(\fifo.free_cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF0020BAFF4500)) 
    \fifo.free_cnt[2]_i_1__0 
       (.I0(\fifo.free_cnt_reg_n_0_[0] ),
        .I1(empty_reg_n_0),
        .I2(M_AXIS_TREADY),
        .I3(\fifo.free_cnt_reg[2]_0 ),
        .I4(\fifo.free_cnt_reg_n_0_[2] ),
        .I5(\fifo.free_cnt_reg_n_0_[1] ),
        .O(\fifo.free_cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FFFD0002)) 
    \fifo.free_cnt[3]_i_1__0 
       (.I0(\fifo.free_cnt_reg[2]_0 ),
        .I1(\fifo.free_cnt[3]_i_3__0_n_0 ),
        .I2(\fifo.free_cnt_reg_n_0_[0] ),
        .I3(\fifo.free_cnt_reg_n_0_[1] ),
        .I4(\fifo.free_cnt_reg_n_0_[3] ),
        .I5(\fifo.free_cnt_reg_n_0_[2] ),
        .O(\fifo.free_cnt[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo.free_cnt[3]_i_3__0 
       (.I0(M_AXIS_TREADY),
        .I1(empty_reg_n_0),
        .O(\fifo.free_cnt[3]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo.free_cnt_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\fifo.free_cnt[0]_i_1__0_n_0 ),
        .Q(\fifo.free_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \fifo.free_cnt_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\fifo.free_cnt[1]_i_1__0_n_0 ),
        .Q(\fifo.free_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \fifo.free_cnt_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\fifo.free_cnt[2]_i_1__0_n_0 ),
        .Q(\fifo.free_cnt_reg_n_0_[2] ),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \fifo.free_cnt_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\fifo.free_cnt[3]_i_1__0_n_0 ),
        .Q(\fifo.free_cnt_reg_n_0_[3] ),
        .S(SR));
  LUT6 #(
    .INIT(64'h0001001080000001)) 
    full_i_1__0
       (.I0(\fifo.free_cnt_reg_n_0_[2] ),
        .I1(\fifo.free_cnt_reg_n_0_[3] ),
        .I2(\fifo.free_cnt_reg_n_0_[0] ),
        .I3(\fifo.free_cnt_reg_n_0_[1] ),
        .I4(\fifo.free_cnt[3]_i_3__0_n_0 ),
        .I5(\fifo.free_cnt_reg[2]_0 ),
        .O(full_i_1__0_n_0));
  FDRE full_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(full_i_1__0_n_0),
        .Q(full_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \period_count_reg[15]_i_2 
       (.I0(empty_reg_n_0),
        .I1(M_AXIS_TREADY),
        .I2(S_AXI_ARESETN),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \rd_addr[0]_i_1__0 
       (.I0(empty_reg_n_0),
        .I1(M_AXIS_TREADY),
        .I2(rd_addr[0]),
        .O(\rd_addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \rd_addr[1]_i_1__0 
       (.I0(rd_addr[0]),
        .I1(M_AXIS_TREADY),
        .I2(empty_reg_n_0),
        .I3(rd_addr[1]),
        .O(\rd_addr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \rd_addr[2]_i_1__0 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .I2(M_AXIS_TREADY),
        .I3(empty_reg_n_0),
        .I4(rd_addr[2]),
        .O(\rd_addr[2]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1__0_n_0 ),
        .Q(rd_addr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1__0_n_0 ),
        .Q(rd_addr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\rd_addr[2]_i_1__0_n_0 ),
        .Q(rd_addr[2]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB4)) 
    \wr_addr[0]_i_1__0 
       (.I0(full_reg_0),
        .I1(rx_stb),
        .I2(wr_addr[0]),
        .O(\wr_addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \wr_addr[1]_i_1__0 
       (.I0(wr_addr[0]),
        .I1(rx_stb),
        .I2(full_reg_0),
        .I3(wr_addr[1]),
        .O(\wr_addr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \wr_addr[2]_i_1 
       (.I0(wr_addr[0]),
        .I1(wr_addr[1]),
        .I2(rx_stb),
        .I3(full_reg_0),
        .I4(wr_addr[2]),
        .O(\wr_addr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\wr_addr[0]_i_1__0_n_0 ),
        .Q(wr_addr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\wr_addr[1]_i_1__0_n_0 ),
        .Q(wr_addr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\wr_addr[2]_i_1_n_0 ),
        .Q(wr_addr[2]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer
   (S_AXI_ARESETN_0,
    channel_sync_int__0,
    out_data,
    DATA_CLK_I,
    S_AXI_ACLK,
    bclk_d1,
    S_AXI_ARESETN,
    Q);
  output S_AXI_ARESETN_0;
  output channel_sync_int__0;
  output [3:0]out_data;
  input DATA_CLK_I;
  input S_AXI_ACLK;
  input bclk_d1;
  input S_AXI_ARESETN;
  input [4:0]Q;

  wire DATA_CLK_I;
  wire [4:0]Q;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire S_AXI_ARESETN_0;
  wire bclk_d1;
  wire channel_sync_int__0;
  wire fifo_reg_0_3_0_4_n_2;
  wire [3:0]out_data;
  wire [4:0]out_data0__0;
  wire \out_data[4]_i_1__0_n_0 ;
  wire [1:0]rd_addr;
  wire \rd_addr[0]_i_1__2_n_0 ;
  wire \rd_addr[1]_i_1__2_n_0 ;
  wire tick_d1;
  wire tick_d2;
  wire tick_i_1_n_0;
  wire tick_reg_n_0;
  wire [1:0]wr_addr;
  wire \wr_addr[0]_i_1_n_0 ;
  wire \wr_addr[1]_i_1_n_0 ;
  wire [1:1]NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \BCLK_O[0]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(S_AXI_ARESETN_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20" *) 
  (* RTL_RAM_NAME = "U0/ctrl/rx_gen.rx_sync/fifo_reg_0_3_0_4" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "4" *) 
  RAM32M fifo_reg_0_3_0_4
       (.ADDRA({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,1'b0,wr_addr}),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC({1'b0,Q[4]}),
        .DID({1'b0,1'b0}),
        .DOA(out_data0__0[1:0]),
        .DOB({fifo_reg_0_3_0_4_n_2,out_data0__0[2]}),
        .DOC({NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED[1],out_data0__0[4]}),
        .DOD(NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED[1:0]),
        .WCLK(DATA_CLK_I),
        .WE(S_AXI_ARESETN));
  LUT3 #(
    .INIT(8'h28)) 
    \out_data[4]_i_1__0 
       (.I0(S_AXI_ARESETN),
        .I1(tick_d1),
        .I2(tick_d2),
        .O(\out_data[4]_i_1__0_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\out_data[4]_i_1__0_n_0 ),
        .D(out_data0__0[0]),
        .Q(out_data[0]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\out_data[4]_i_1__0_n_0 ),
        .D(out_data0__0[1]),
        .Q(out_data[1]),
        .R(1'b0));
  FDRE \out_data_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\out_data[4]_i_1__0_n_0 ),
        .D(out_data0__0[2]),
        .Q(out_data[2]),
        .R(1'b0));
  FDRE \out_data_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\out_data[4]_i_1__0_n_0 ),
        .D(out_data0__0[4]),
        .Q(out_data[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \rd_addr[0]_i_1__2 
       (.I0(tick_d1),
        .I1(tick_d2),
        .I2(rd_addr[0]),
        .O(\rd_addr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \rd_addr[1]_i_1__2 
       (.I0(rd_addr[0]),
        .I1(tick_d2),
        .I2(tick_d1),
        .I3(rd_addr[1]),
        .O(\rd_addr[1]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1__2_n_0 ),
        .Q(rd_addr[0]),
        .R(S_AXI_ARESETN_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1__2_n_0 ),
        .Q(rd_addr[1]),
        .R(S_AXI_ARESETN_0));
  LUT3 #(
    .INIT(8'h08)) 
    sequencer_state_i_2
       (.I0(out_data[0]),
        .I1(out_data[2]),
        .I2(bclk_d1),
        .O(channel_sync_int__0));
  FDRE tick_d1_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(tick_reg_n_0),
        .Q(tick_d1),
        .R(S_AXI_ARESETN_0));
  FDRE tick_d2_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(tick_d1),
        .Q(tick_d2),
        .R(S_AXI_ARESETN_0));
  LUT1 #(
    .INIT(2'h1)) 
    tick_i_1
       (.I0(tick_reg_n_0),
        .O(tick_i_1_n_0));
  FDRE tick_reg
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(tick_i_1_n_0),
        .Q(tick_reg_n_0),
        .R(S_AXI_ARESETN_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_1 
       (.I0(wr_addr[0]),
        .O(\wr_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[1]_i_1 
       (.I0(wr_addr[0]),
        .I1(wr_addr[1]),
        .O(\wr_addr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(\wr_addr[0]_i_1_n_0 ),
        .Q(wr_addr[0]),
        .R(S_AXI_ARESETN_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(\wr_addr[1]_i_1_n_0 ),
        .Q(wr_addr[1]),
        .R(S_AXI_ARESETN_0));
endmodule

(* ORIG_REF_NAME = "fifo_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer_1
   (out_data,
    tick_d2_reg_0,
    DATA_CLK_I,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    tick_d2,
    tick_d1,
    in_data);
  output [4:0]out_data;
  input tick_d2_reg_0;
  input DATA_CLK_I;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input tick_d2;
  input tick_d1;
  input [4:0]in_data;

  wire DATA_CLK_I;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [4:0]in_data;
  wire [4:0]out_data;
  wire [4:0]out_data0;
  wire \out_data[4]_i_1_n_0 ;
  wire p_0_in;
  wire [1:0]rd_addr;
  wire \rd_addr[0]_i_1__1_n_0 ;
  wire \rd_addr[1]_i_1__1_n_0 ;
  wire tick;
  wire tick_d1;
  wire tick_d1_0;
  wire tick_d2;
  wire tick_d2_1;
  wire tick_d2_reg_0;
  wire tick_i_1__1_n_0;
  wire [1:0]wr_addr;
  wire \wr_addr[0]_i_1__1_n_0 ;
  wire \wr_addr[1]_i_1__1_n_0 ;
  wire [1:1]NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20" *) 
  (* RTL_RAM_NAME = "U0/ctrl/tx_sync/fifo_reg_0_3_0_4" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "4" *) 
  RAM32M fifo_reg_0_3_0_4
       (.ADDRA({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,1'b0,wr_addr}),
        .DIA(in_data[1:0]),
        .DIB(in_data[3:2]),
        .DIC({1'b0,in_data[4]}),
        .DID({1'b0,1'b0}),
        .DOA(out_data0[1:0]),
        .DOB(out_data0[3:2]),
        .DOC({NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED[1],out_data0[4]}),
        .DOD(NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED[1:0]),
        .WCLK(S_AXI_ACLK),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h60)) 
    fifo_reg_0_3_0_4_i_1
       (.I0(tick_d2),
        .I1(tick_d1),
        .I2(S_AXI_ARESETN),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h28)) 
    \out_data[4]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(tick_d1_0),
        .I2(tick_d2_1),
        .O(\out_data[4]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(DATA_CLK_I),
        .CE(\out_data[4]_i_1_n_0 ),
        .D(out_data0[0]),
        .Q(out_data[0]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(DATA_CLK_I),
        .CE(\out_data[4]_i_1_n_0 ),
        .D(out_data0[1]),
        .Q(out_data[1]),
        .R(1'b0));
  FDRE \out_data_reg[2] 
       (.C(DATA_CLK_I),
        .CE(\out_data[4]_i_1_n_0 ),
        .D(out_data0[2]),
        .Q(out_data[2]),
        .R(1'b0));
  FDRE \out_data_reg[3] 
       (.C(DATA_CLK_I),
        .CE(\out_data[4]_i_1_n_0 ),
        .D(out_data0[3]),
        .Q(out_data[3]),
        .R(1'b0));
  FDRE \out_data_reg[4] 
       (.C(DATA_CLK_I),
        .CE(\out_data[4]_i_1_n_0 ),
        .D(out_data0[4]),
        .Q(out_data[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \rd_addr[0]_i_1__1 
       (.I0(tick_d1_0),
        .I1(tick_d2_1),
        .I2(rd_addr[0]),
        .O(\rd_addr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \rd_addr[1]_i_1__1 
       (.I0(rd_addr[0]),
        .I1(tick_d2_1),
        .I2(tick_d1_0),
        .I3(rd_addr[1]),
        .O(\rd_addr[1]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1__1_n_0 ),
        .Q(rd_addr[0]),
        .R(tick_d2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1__1_n_0 ),
        .Q(rd_addr[1]),
        .R(tick_d2_reg_0));
  FDRE tick_d1_reg
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(tick),
        .Q(tick_d1_0),
        .R(tick_d2_reg_0));
  FDRE tick_d2_reg
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(tick_d1_0),
        .Q(tick_d2_1),
        .R(tick_d2_reg_0));
  LUT3 #(
    .INIT(8'h96)) 
    tick_i_1__1
       (.I0(tick_d2),
        .I1(tick_d1),
        .I2(tick),
        .O(tick_i_1__1_n_0));
  FDRE tick_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(tick_i_1__1_n_0),
        .Q(tick),
        .R(tick_d2_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \wr_addr[0]_i_1__1 
       (.I0(tick_d2),
        .I1(tick_d1),
        .I2(wr_addr[0]),
        .O(\wr_addr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \wr_addr[1]_i_1__1 
       (.I0(wr_addr[0]),
        .I1(tick_d1),
        .I2(tick_d2),
        .I3(wr_addr[1]),
        .O(\wr_addr[1]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\wr_addr[0]_i_1__1_n_0 ),
        .Q(wr_addr[0]),
        .R(tick_d2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\wr_addr[1]_i_1__1_n_0 ),
        .Q(wr_addr[1]),
        .R(tick_d2_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_clkgen
   (tx_bclk,
    in_data,
    channel_sync_int,
    D,
    S_AXI_ACLK,
    Q,
    S_AXI_ARESETN,
    \lrclk_count_reg[0]_0 ,
    rx_enable,
    tick_d2,
    tick_d1,
    bclk_d1,
    out_data,
    \gen[0].data_int_reg[0][31] );
  output tx_bclk;
  output [2:0]in_data;
  output channel_sync_int;
  output [23:0]D;
  input S_AXI_ACLK;
  input [15:0]Q;
  input S_AXI_ARESETN;
  input \lrclk_count_reg[0]_0 ;
  input rx_enable;
  input tick_d2;
  input tick_d1;
  input bclk_d1;
  input [23:0]out_data;
  input [22:0]\gen[0].data_int_reg[0][31] ;

  wire [23:0]D;
  wire [15:0]Q;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [7:0]bclk_count;
  wire \bclk_count[0]_i_1_n_0 ;
  wire \bclk_count[1]_i_1_n_0 ;
  wire \bclk_count[2]_i_1_n_0 ;
  wire \bclk_count[3]_i_1_n_0 ;
  wire \bclk_count[3]_i_2_n_0 ;
  wire \bclk_count[4]_i_1_n_0 ;
  wire \bclk_count[4]_i_2_n_0 ;
  wire \bclk_count[5]_i_1_n_0 ;
  wire \bclk_count[5]_i_2_n_0 ;
  wire \bclk_count[6]_i_1_n_0 ;
  wire \bclk_count[7]_i_1_n_0 ;
  wire \bclk_count[7]_i_2_n_0 ;
  wire \bclk_count[7]_i_3_n_0 ;
  wire bclk_d1;
  wire bclk_int0;
  wire bclk_int_i_1_n_0;
  wire channel_sync_int;
  wire fifo_reg_0_3_0_4_i_5_n_0;
  wire [22:0]\gen[0].data_int_reg[0][31] ;
  wire [2:0]in_data;
  wire [7:0]lrclk_count;
  wire \lrclk_count[0]_i_1_n_0 ;
  wire \lrclk_count[1]_i_1_n_0 ;
  wire \lrclk_count[2]_i_1_n_0 ;
  wire \lrclk_count[3]_i_1_n_0 ;
  wire \lrclk_count[3]_i_2_n_0 ;
  wire \lrclk_count[4]_i_1_n_0 ;
  wire \lrclk_count[4]_i_2_n_0 ;
  wire \lrclk_count[5]_i_1_n_0 ;
  wire \lrclk_count[5]_i_2_n_0 ;
  wire \lrclk_count[6]_i_1_n_0 ;
  wire \lrclk_count[7]_i_10_n_0 ;
  wire \lrclk_count[7]_i_1_n_0 ;
  wire \lrclk_count[7]_i_2_n_0 ;
  wire \lrclk_count[7]_i_5_n_0 ;
  wire \lrclk_count[7]_i_7_n_0 ;
  wire \lrclk_count[7]_i_8_n_0 ;
  wire \lrclk_count[7]_i_9_n_0 ;
  wire \lrclk_count_reg[0]_0 ;
  wire lrclk_int0__14;
  wire lrclk_int_i_1_n_0;
  wire [23:0]out_data;
  wire reset_int;
  wire rx_enable;
  wire tick_d1;
  wire tick_d2;
  wire tx_bclk;
  wire tx_tick;

  LUT6 #(
    .INIT(64'h222A222A222AEEEA)) 
    \bclk_count[0]_i_1 
       (.I0(Q[0]),
        .I1(S_AXI_ARESETN),
        .I2(\lrclk_count_reg[0]_0 ),
        .I3(rx_enable),
        .I4(bclk_count[0]),
        .I5(bclk_int0),
        .O(\bclk_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \bclk_count[1]_i_1 
       (.I0(Q[1]),
        .I1(reset_int),
        .I2(bclk_count[1]),
        .I3(bclk_count[0]),
        .I4(bclk_int0),
        .O(\bclk_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BB8B8B8)) 
    \bclk_count[2]_i_1 
       (.I0(Q[2]),
        .I1(reset_int),
        .I2(bclk_count[2]),
        .I3(bclk_count[1]),
        .I4(bclk_count[0]),
        .I5(bclk_int0),
        .O(\bclk_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \bclk_count[3]_i_1 
       (.I0(Q[3]),
        .I1(reset_int),
        .I2(bclk_count[3]),
        .I3(\bclk_count[3]_i_2_n_0 ),
        .I4(bclk_int0),
        .O(\bclk_count[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \bclk_count[3]_i_2 
       (.I0(bclk_count[2]),
        .I1(bclk_count[0]),
        .I2(bclk_count[1]),
        .O(\bclk_count[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \bclk_count[4]_i_1 
       (.I0(Q[4]),
        .I1(reset_int),
        .I2(bclk_count[4]),
        .I3(\bclk_count[4]_i_2_n_0 ),
        .I4(bclk_int0),
        .O(\bclk_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \bclk_count[4]_i_2 
       (.I0(bclk_count[3]),
        .I1(bclk_count[1]),
        .I2(bclk_count[0]),
        .I3(bclk_count[2]),
        .O(\bclk_count[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \bclk_count[5]_i_1 
       (.I0(Q[5]),
        .I1(reset_int),
        .I2(bclk_count[5]),
        .I3(\bclk_count[5]_i_2_n_0 ),
        .I4(bclk_int0),
        .O(\bclk_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \bclk_count[5]_i_2 
       (.I0(bclk_count[4]),
        .I1(bclk_count[2]),
        .I2(bclk_count[0]),
        .I3(bclk_count[1]),
        .I4(bclk_count[3]),
        .O(\bclk_count[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \bclk_count[6]_i_1 
       (.I0(Q[6]),
        .I1(reset_int),
        .I2(bclk_count[6]),
        .I3(\bclk_count[7]_i_3_n_0 ),
        .I4(bclk_int0),
        .O(\bclk_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1FFFFF1F)) 
    \bclk_count[7]_i_1 
       (.I0(rx_enable),
        .I1(\lrclk_count_reg[0]_0 ),
        .I2(S_AXI_ARESETN),
        .I3(tick_d2),
        .I4(tick_d1),
        .O(\bclk_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BB8B8B8)) 
    \bclk_count[7]_i_2 
       (.I0(Q[7]),
        .I1(reset_int),
        .I2(bclk_count[7]),
        .I3(bclk_count[6]),
        .I4(\bclk_count[7]_i_3_n_0 ),
        .I5(bclk_int0),
        .O(\bclk_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bclk_count[7]_i_3 
       (.I0(bclk_count[5]),
        .I1(bclk_count[3]),
        .I2(bclk_count[1]),
        .I3(bclk_count[0]),
        .I4(bclk_count[2]),
        .I5(bclk_count[4]),
        .O(\bclk_count[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[0]_i_1_n_0 ),
        .Q(bclk_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[1]_i_1_n_0 ),
        .Q(bclk_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[2]_i_1_n_0 ),
        .Q(bclk_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[3]_i_1_n_0 ),
        .Q(bclk_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[4]_i_1_n_0 ),
        .Q(bclk_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[5]_i_1_n_0 ),
        .Q(bclk_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[6]_i_1_n_0 ),
        .Q(bclk_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[7]_i_2_n_0 ),
        .Q(bclk_count[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF96AA)) 
    bclk_int_i_1
       (.I0(tx_bclk),
        .I1(tick_d2),
        .I2(tick_d1),
        .I3(bclk_int0),
        .I4(reset_int),
        .O(bclk_int_i_1_n_0));
  FDRE bclk_int_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(bclk_int_i_1_n_0),
        .Q(tx_bclk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    channel_sync_int_d1_i_1
       (.I0(in_data[0]),
        .I1(tx_bclk),
        .I2(bclk_d1),
        .O(channel_sync_int));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    fifo_reg_0_3_0_4_i_2
       (.I0(fifo_reg_0_3_0_4_i_5_n_0),
        .I1(lrclk_count[7]),
        .I2(lrclk_count[6]),
        .I3(lrclk_count[4]),
        .I4(lrclk_count[5]),
        .I5(in_data[2]),
        .O(in_data[1]));
  LUT5 #(
    .INIT(32'h00000001)) 
    fifo_reg_0_3_0_4_i_3
       (.I0(lrclk_count[5]),
        .I1(lrclk_count[4]),
        .I2(lrclk_count[6]),
        .I3(lrclk_count[7]),
        .I4(fifo_reg_0_3_0_4_i_5_n_0),
        .O(in_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    fifo_reg_0_3_0_4_i_5
       (.I0(lrclk_count[2]),
        .I1(lrclk_count[3]),
        .I2(lrclk_count[0]),
        .I3(lrclk_count[1]),
        .O(fifo_reg_0_3_0_4_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][10]_i_1 
       (.I0(out_data[2]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][11]_i_1 
       (.I0(out_data[3]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][12]_i_1 
       (.I0(out_data[4]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][13]_i_1 
       (.I0(out_data[5]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][14]_i_1 
       (.I0(out_data[6]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][15]_i_1 
       (.I0(out_data[7]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][16]_i_1 
       (.I0(out_data[8]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][17]_i_1 
       (.I0(out_data[9]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [8]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][18]_i_1 
       (.I0(out_data[10]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][19]_i_1 
       (.I0(out_data[11]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][20]_i_1 
       (.I0(out_data[12]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][21]_i_1 
       (.I0(out_data[13]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][22]_i_1 
       (.I0(out_data[14]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][23]_i_1 
       (.I0(out_data[15]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][24]_i_1 
       (.I0(out_data[16]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][25]_i_1 
       (.I0(out_data[17]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][26]_i_1 
       (.I0(out_data[18]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][27]_i_1 
       (.I0(out_data[19]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][28]_i_1 
       (.I0(out_data[20]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [19]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][29]_i_1 
       (.I0(out_data[21]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [20]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][30]_i_1 
       (.I0(out_data[22]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [21]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][31]_i_3 
       (.I0(out_data[23]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [22]),
        .O(D[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \gen[0].data_int[0][8]_i_1 
       (.I0(in_data[0]),
        .I1(out_data[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][9]_i_1 
       (.I0(out_data[1]),
        .I1(in_data[0]),
        .I2(\gen[0].data_int_reg[0][31] [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h222A222A222AEEEA)) 
    \lrclk_count[0]_i_1 
       (.I0(Q[8]),
        .I1(S_AXI_ARESETN),
        .I2(\lrclk_count_reg[0]_0 ),
        .I3(rx_enable),
        .I4(lrclk_count[0]),
        .I5(lrclk_int0__14),
        .O(\lrclk_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \lrclk_count[1]_i_1 
       (.I0(Q[9]),
        .I1(reset_int),
        .I2(lrclk_count[1]),
        .I3(lrclk_count[0]),
        .I4(lrclk_int0__14),
        .O(\lrclk_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BB8B8B8)) 
    \lrclk_count[2]_i_1 
       (.I0(Q[10]),
        .I1(reset_int),
        .I2(lrclk_count[2]),
        .I3(lrclk_count[1]),
        .I4(lrclk_count[0]),
        .I5(lrclk_int0__14),
        .O(\lrclk_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \lrclk_count[3]_i_1 
       (.I0(Q[11]),
        .I1(reset_int),
        .I2(lrclk_count[3]),
        .I3(\lrclk_count[3]_i_2_n_0 ),
        .I4(lrclk_int0__14),
        .O(\lrclk_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \lrclk_count[3]_i_2 
       (.I0(lrclk_count[2]),
        .I1(lrclk_count[0]),
        .I2(lrclk_count[1]),
        .O(\lrclk_count[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \lrclk_count[4]_i_1 
       (.I0(Q[12]),
        .I1(reset_int),
        .I2(lrclk_count[4]),
        .I3(\lrclk_count[4]_i_2_n_0 ),
        .I4(lrclk_int0__14),
        .O(\lrclk_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \lrclk_count[4]_i_2 
       (.I0(lrclk_count[3]),
        .I1(lrclk_count[1]),
        .I2(lrclk_count[0]),
        .I3(lrclk_count[2]),
        .O(\lrclk_count[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \lrclk_count[5]_i_1 
       (.I0(Q[13]),
        .I1(reset_int),
        .I2(lrclk_count[5]),
        .I3(\lrclk_count[5]_i_2_n_0 ),
        .I4(lrclk_int0__14),
        .O(\lrclk_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \lrclk_count[5]_i_2 
       (.I0(lrclk_count[4]),
        .I1(lrclk_count[2]),
        .I2(lrclk_count[0]),
        .I3(lrclk_count[1]),
        .I4(lrclk_count[3]),
        .O(\lrclk_count[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \lrclk_count[6]_i_1 
       (.I0(Q[14]),
        .I1(reset_int),
        .I2(lrclk_count[6]),
        .I3(\lrclk_count[7]_i_5_n_0 ),
        .I4(lrclk_int0__14),
        .O(\lrclk_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEEAAAAA)) 
    \lrclk_count[7]_i_1 
       (.I0(reset_int),
        .I1(tx_bclk),
        .I2(tick_d2),
        .I3(tick_d1),
        .I4(bclk_int0),
        .O(\lrclk_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \lrclk_count[7]_i_10 
       (.I0(lrclk_count[0]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(lrclk_count[2]),
        .I4(Q[9]),
        .I5(lrclk_count[1]),
        .O(\lrclk_count[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BB8B8B8)) 
    \lrclk_count[7]_i_2 
       (.I0(Q[15]),
        .I1(reset_int),
        .I2(lrclk_count[7]),
        .I3(lrclk_count[6]),
        .I4(\lrclk_count[7]_i_5_n_0 ),
        .I5(lrclk_int0__14),
        .O(\lrclk_count[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \lrclk_count[7]_i_3 
       (.I0(S_AXI_ARESETN),
        .I1(\lrclk_count_reg[0]_0 ),
        .I2(rx_enable),
        .O(reset_int));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \lrclk_count[7]_i_4 
       (.I0(Q[7]),
        .I1(bclk_count[7]),
        .I2(Q[6]),
        .I3(bclk_count[6]),
        .I4(\lrclk_count[7]_i_7_n_0 ),
        .I5(\lrclk_count[7]_i_8_n_0 ),
        .O(bclk_int0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \lrclk_count[7]_i_5 
       (.I0(lrclk_count[5]),
        .I1(lrclk_count[3]),
        .I2(lrclk_count[1]),
        .I3(lrclk_count[0]),
        .I4(lrclk_count[2]),
        .I5(lrclk_count[4]),
        .O(\lrclk_count[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \lrclk_count[7]_i_6 
       (.I0(Q[15]),
        .I1(lrclk_count[7]),
        .I2(Q[14]),
        .I3(lrclk_count[6]),
        .I4(\lrclk_count[7]_i_9_n_0 ),
        .I5(\lrclk_count[7]_i_10_n_0 ),
        .O(lrclk_int0__14));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \lrclk_count[7]_i_7 
       (.I0(bclk_count[3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(bclk_count[5]),
        .I4(Q[4]),
        .I5(bclk_count[4]),
        .O(\lrclk_count[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \lrclk_count[7]_i_8 
       (.I0(bclk_count[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(bclk_count[2]),
        .I4(Q[1]),
        .I5(bclk_count[1]),
        .O(\lrclk_count[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \lrclk_count[7]_i_9 
       (.I0(lrclk_count[3]),
        .I1(Q[11]),
        .I2(Q[13]),
        .I3(lrclk_count[5]),
        .I4(Q[12]),
        .I5(lrclk_count[4]),
        .O(\lrclk_count[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lrclk_count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[0]_i_1_n_0 ),
        .Q(lrclk_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lrclk_count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[1]_i_1_n_0 ),
        .Q(lrclk_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lrclk_count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[2]_i_1_n_0 ),
        .Q(lrclk_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lrclk_count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[3]_i_1_n_0 ),
        .Q(lrclk_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lrclk_count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[4]_i_1_n_0 ),
        .Q(lrclk_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lrclk_count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[5]_i_1_n_0 ),
        .Q(lrclk_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lrclk_count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[6]_i_1_n_0 ),
        .Q(lrclk_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lrclk_count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[7]_i_2_n_0 ),
        .Q(lrclk_count[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF6AAAAAAA)) 
    lrclk_int_i_1
       (.I0(in_data[2]),
        .I1(lrclk_int0__14),
        .I2(tx_bclk),
        .I3(tx_tick),
        .I4(bclk_int0),
        .I5(reset_int),
        .O(lrclk_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    lrclk_int_i_2
       (.I0(tick_d1),
        .I1(tick_d2),
        .O(tx_tick));
  FDRE lrclk_int_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(lrclk_int_i_1_n_0),
        .Q(in_data[2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_controller
   (S_AXI_ARESETN_0,
    channel_sync_int_d1,
    BCLK_O,
    LRCLK_O,
    SDATA_O,
    enable_int,
    rx_stb,
    enable_int_reg,
    sequencer_state_reg,
    \gen[0].data_latched_reg[0][23] ,
    DATA_CLK_I,
    S_AXI_ACLK,
    empty,
    sequencer_state_reg_0,
    S_AXI_ARESETN,
    \gen[0].data_int_reg[0][31] ,
    rx_enable,
    Q,
    out_data,
    SDATA_I);
  output S_AXI_ARESETN_0;
  output channel_sync_int_d1;
  output [0:0]BCLK_O;
  output [0:0]LRCLK_O;
  output [0:0]SDATA_O;
  output enable_int;
  output rx_stb;
  output enable_int_reg;
  output sequencer_state_reg;
  output [23:0]\gen[0].data_latched_reg[0][23] ;
  input DATA_CLK_I;
  input S_AXI_ACLK;
  input empty;
  input sequencer_state_reg_0;
  input S_AXI_ARESETN;
  input \gen[0].data_int_reg[0][31] ;
  input rx_enable;
  input [15:0]Q;
  input [23:0]out_data;
  input [0:0]SDATA_I;

  wire [0:0]BCLK_O;
  wire DATA_CLK_I;
  wire [0:0]LRCLK_O;
  wire [15:0]Q;
  wire [0:0]SDATA_I;
  wire [0:0]SDATA_O;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire S_AXI_ARESETN_0;
  wire bclk_d1;
  wire bclk_d1_0;
  wire channel_sync_int;
  wire channel_sync_int__0;
  wire channel_sync_int_d1;
  wire clkgen_n_10;
  wire clkgen_n_11;
  wire clkgen_n_12;
  wire clkgen_n_13;
  wire clkgen_n_14;
  wire clkgen_n_15;
  wire clkgen_n_16;
  wire clkgen_n_17;
  wire clkgen_n_18;
  wire clkgen_n_19;
  wire clkgen_n_20;
  wire clkgen_n_21;
  wire clkgen_n_22;
  wire clkgen_n_23;
  wire clkgen_n_24;
  wire clkgen_n_25;
  wire clkgen_n_26;
  wire clkgen_n_27;
  wire clkgen_n_28;
  wire clkgen_n_5;
  wire clkgen_n_6;
  wire clkgen_n_7;
  wire clkgen_n_8;
  wire clkgen_n_9;
  wire empty;
  wire enable_int;
  wire enable_int_reg;
  wire frame_sync12_in;
  wire \gen[0].data_int_reg[0][31] ;
  wire [23:0]\gen[0].data_latched_reg[0][23] ;
  wire [23:0]out_data;
  wire p_1_in;
  wire rx_enable;
  wire \rx_gen.rx_sync_n_2 ;
  wire rx_stb;
  wire [4:0]rx_sync_fifo_in;
  wire [2:0]rx_sync_fifo_out;
  wire sequencer_state_reg;
  wire sequencer_state_reg_0;
  wire tick_d1;
  wire tick_d2;
  wire tick_i_1__0_n_0;
  wire tick_reg_n_0;
  wire tx_bclk;
  wire tx_frame_sync;
  wire \tx_gen.tx_n_10 ;
  wire \tx_gen.tx_n_11 ;
  wire \tx_gen.tx_n_12 ;
  wire \tx_gen.tx_n_13 ;
  wire \tx_gen.tx_n_14 ;
  wire \tx_gen.tx_n_15 ;
  wire \tx_gen.tx_n_16 ;
  wire \tx_gen.tx_n_17 ;
  wire \tx_gen.tx_n_18 ;
  wire \tx_gen.tx_n_19 ;
  wire \tx_gen.tx_n_20 ;
  wire \tx_gen.tx_n_21 ;
  wire \tx_gen.tx_n_22 ;
  wire \tx_gen.tx_n_23 ;
  wire \tx_gen.tx_n_24 ;
  wire \tx_gen.tx_n_25 ;
  wire \tx_gen.tx_n_26 ;
  wire \tx_gen.tx_n_27 ;
  wire \tx_gen.tx_n_5 ;
  wire \tx_gen.tx_n_6 ;
  wire \tx_gen.tx_n_7 ;
  wire \tx_gen.tx_n_8 ;
  wire \tx_gen.tx_n_9 ;
  wire tx_lrclk;
  wire tx_sdata;
  wire tx_sync_n_0;
  wire tx_sync_n_1;
  wire tx_sync_n_3;
  wire tx_sync_n_4;

  FDSE \BCLK_O_reg[0] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(p_1_in),
        .Q(BCLK_O),
        .S(S_AXI_ARESETN_0));
  FDSE \LRCLK_O_reg[0] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(tx_sync_n_1),
        .Q(LRCLK_O),
        .S(S_AXI_ARESETN_0));
  FDRE \SDATA_O_reg[0] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(tx_sync_n_0),
        .Q(SDATA_O),
        .R(S_AXI_ARESETN_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_clkgen clkgen
       (.D({clkgen_n_5,clkgen_n_6,clkgen_n_7,clkgen_n_8,clkgen_n_9,clkgen_n_10,clkgen_n_11,clkgen_n_12,clkgen_n_13,clkgen_n_14,clkgen_n_15,clkgen_n_16,clkgen_n_17,clkgen_n_18,clkgen_n_19,clkgen_n_20,clkgen_n_21,clkgen_n_22,clkgen_n_23,clkgen_n_24,clkgen_n_25,clkgen_n_26,clkgen_n_27,clkgen_n_28}),
        .Q(Q),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .bclk_d1(bclk_d1_0),
        .channel_sync_int(channel_sync_int),
        .\gen[0].data_int_reg[0][31] ({\tx_gen.tx_n_5 ,\tx_gen.tx_n_6 ,\tx_gen.tx_n_7 ,\tx_gen.tx_n_8 ,\tx_gen.tx_n_9 ,\tx_gen.tx_n_10 ,\tx_gen.tx_n_11 ,\tx_gen.tx_n_12 ,\tx_gen.tx_n_13 ,\tx_gen.tx_n_14 ,\tx_gen.tx_n_15 ,\tx_gen.tx_n_16 ,\tx_gen.tx_n_17 ,\tx_gen.tx_n_18 ,\tx_gen.tx_n_19 ,\tx_gen.tx_n_20 ,\tx_gen.tx_n_21 ,\tx_gen.tx_n_22 ,\tx_gen.tx_n_23 ,\tx_gen.tx_n_24 ,\tx_gen.tx_n_25 ,\tx_gen.tx_n_26 ,\tx_gen.tx_n_27 }),
        .in_data({tx_lrclk,tx_frame_sync,frame_sync12_in}),
        .\lrclk_count_reg[0]_0 (\gen[0].data_int_reg[0][31] ),
        .out_data(out_data),
        .rx_enable(rx_enable),
        .tick_d1(tick_d1),
        .tick_d2(tick_d2),
        .tx_bclk(tx_bclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_rx \rx_gen.rx 
       (.Q({\rx_gen.rx_sync_n_2 ,rx_sync_fifo_out}),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .bclk_d1(bclk_d1),
        .bclk_d1_reg_0(S_AXI_ARESETN_0),
        .channel_sync_int__0(channel_sync_int__0),
        .\gen[0].data_latched_reg[0][23]_0 (\gen[0].data_latched_reg[0][23] ),
        .rx_enable(rx_enable),
        .sequencer_state_reg_0(rx_stb),
        .sequencer_state_reg_1(sequencer_state_reg),
        .sequencer_state_reg_2(sequencer_state_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer \rx_gen.rx_sync 
       (.DATA_CLK_I(DATA_CLK_I),
        .Q(rx_sync_fifo_in),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARESETN_0(S_AXI_ARESETN_0),
        .bclk_d1(bclk_d1),
        .channel_sync_int__0(channel_sync_int__0),
        .out_data({\rx_gen.rx_sync_n_2 ,rx_sync_fifo_out}));
  FDRE \rx_sync_fifo_in_reg[0] 
       (.C(DATA_CLK_I),
        .CE(S_AXI_ARESETN),
        .D(tx_sync_n_4),
        .Q(rx_sync_fifo_in[0]),
        .R(1'b0));
  FDRE \rx_sync_fifo_in_reg[1] 
       (.C(DATA_CLK_I),
        .CE(S_AXI_ARESETN),
        .D(tx_sync_n_3),
        .Q(rx_sync_fifo_in[1]),
        .R(1'b0));
  FDRE \rx_sync_fifo_in_reg[2] 
       (.C(DATA_CLK_I),
        .CE(S_AXI_ARESETN),
        .D(p_1_in),
        .Q(rx_sync_fifo_in[2]),
        .R(1'b0));
  FDRE \rx_sync_fifo_in_reg[3] 
       (.C(DATA_CLK_I),
        .CE(S_AXI_ARESETN),
        .D(tx_sync_n_1),
        .Q(rx_sync_fifo_in[3]),
        .R(1'b0));
  FDRE \rx_sync_fifo_in_reg[4] 
       (.C(DATA_CLK_I),
        .CE(S_AXI_ARESETN),
        .D(SDATA_I),
        .Q(rx_sync_fifo_in[4]),
        .R(1'b0));
  FDRE tick_d1_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(tick_reg_n_0),
        .Q(tick_d1),
        .R(S_AXI_ARESETN_0));
  FDRE tick_d2_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(tick_d1),
        .Q(tick_d2),
        .R(S_AXI_ARESETN_0));
  LUT1 #(
    .INIT(2'h1)) 
    tick_i_1__0
       (.I0(tick_reg_n_0),
        .O(tick_i_1__0_n_0));
  FDRE tick_reg
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(tick_i_1__0_n_0),
        .Q(tick_reg_n_0),
        .R(S_AXI_ARESETN_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_tx \tx_gen.tx 
       (.D({clkgen_n_5,clkgen_n_6,clkgen_n_7,clkgen_n_8,clkgen_n_9,clkgen_n_10,clkgen_n_11,clkgen_n_12,clkgen_n_13,clkgen_n_14,clkgen_n_15,clkgen_n_16,clkgen_n_17,clkgen_n_18,clkgen_n_19,clkgen_n_20,clkgen_n_21,clkgen_n_22,clkgen_n_23,clkgen_n_24,clkgen_n_25,clkgen_n_26,clkgen_n_27,clkgen_n_28}),
        .Q({\tx_gen.tx_n_5 ,\tx_gen.tx_n_6 ,\tx_gen.tx_n_7 ,\tx_gen.tx_n_8 ,\tx_gen.tx_n_9 ,\tx_gen.tx_n_10 ,\tx_gen.tx_n_11 ,\tx_gen.tx_n_12 ,\tx_gen.tx_n_13 ,\tx_gen.tx_n_14 ,\tx_gen.tx_n_15 ,\tx_gen.tx_n_16 ,\tx_gen.tx_n_17 ,\tx_gen.tx_n_18 ,\tx_gen.tx_n_19 ,\tx_gen.tx_n_20 ,\tx_gen.tx_n_21 ,\tx_gen.tx_n_22 ,\tx_gen.tx_n_23 ,\tx_gen.tx_n_24 ,\tx_gen.tx_n_25 ,\tx_gen.tx_n_26 ,\tx_gen.tx_n_27 }),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .bclk_d1(bclk_d1_0),
        .channel_sync_int(channel_sync_int),
        .channel_sync_int_d1(channel_sync_int_d1),
        .channel_sync_int_d1_reg_0(S_AXI_ARESETN_0),
        .empty(empty),
        .enable_int_reg_0(enable_int),
        .enable_int_reg_1(enable_int_reg),
        .enable_int_reg_2(tx_sdata),
        .\gen[0].data_int_reg[0][31]_0 (\gen[0].data_int_reg[0][31] ),
        .in_data({tx_bclk,tx_frame_sync}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer_1 tx_sync
       (.DATA_CLK_I(DATA_CLK_I),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .in_data({tx_sdata,tx_lrclk,tx_bclk,tx_frame_sync,frame_sync12_in}),
        .out_data({tx_sync_n_0,tx_sync_n_1,p_1_in,tx_sync_n_3,tx_sync_n_4}),
        .tick_d1(tick_d1),
        .tick_d2(tick_d2),
        .tick_d2_reg_0(S_AXI_ARESETN_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_rx
   (bclk_d1,
    sequencer_state_reg_0,
    sequencer_state_reg_1,
    \gen[0].data_latched_reg[0][23]_0 ,
    bclk_d1_reg_0,
    Q,
    S_AXI_ACLK,
    sequencer_state_reg_2,
    S_AXI_ARESETN,
    rx_enable,
    channel_sync_int__0);
  output bclk_d1;
  output sequencer_state_reg_0;
  output sequencer_state_reg_1;
  output [23:0]\gen[0].data_latched_reg[0][23]_0 ;
  input bclk_d1_reg_0;
  input [3:0]Q;
  input S_AXI_ACLK;
  input sequencer_state_reg_2;
  input S_AXI_ARESETN;
  input rx_enable;
  input channel_sync_int__0;

  wire [3:0]Q;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire bclk_d1;
  wire bclk_d1_reg_0;
  wire channel_sync_int__0;
  wire \data_latched[0]_3 ;
  wire enable_int;
  wire enable_int_i_1__0_n_0;
  wire \gen[0].data_int[0][31]_i_1__0_n_0 ;
  wire \gen[0].data_int_reg_n_0_[0][0] ;
  wire \gen[0].data_int_reg_n_0_[0][10] ;
  wire \gen[0].data_int_reg_n_0_[0][11] ;
  wire \gen[0].data_int_reg_n_0_[0][12] ;
  wire \gen[0].data_int_reg_n_0_[0][13] ;
  wire \gen[0].data_int_reg_n_0_[0][14] ;
  wire \gen[0].data_int_reg_n_0_[0][15] ;
  wire \gen[0].data_int_reg_n_0_[0][16] ;
  wire \gen[0].data_int_reg_n_0_[0][17] ;
  wire \gen[0].data_int_reg_n_0_[0][18] ;
  wire \gen[0].data_int_reg_n_0_[0][19] ;
  wire \gen[0].data_int_reg_n_0_[0][1] ;
  wire \gen[0].data_int_reg_n_0_[0][20] ;
  wire \gen[0].data_int_reg_n_0_[0][21] ;
  wire \gen[0].data_int_reg_n_0_[0][22] ;
  wire \gen[0].data_int_reg_n_0_[0][23] ;
  wire \gen[0].data_int_reg_n_0_[0][24] ;
  wire \gen[0].data_int_reg_n_0_[0][25] ;
  wire \gen[0].data_int_reg_n_0_[0][26] ;
  wire \gen[0].data_int_reg_n_0_[0][27] ;
  wire \gen[0].data_int_reg_n_0_[0][28] ;
  wire \gen[0].data_int_reg_n_0_[0][29] ;
  wire \gen[0].data_int_reg_n_0_[0][2] ;
  wire \gen[0].data_int_reg_n_0_[0][30] ;
  wire \gen[0].data_int_reg_n_0_[0][31] ;
  wire \gen[0].data_int_reg_n_0_[0][3] ;
  wire \gen[0].data_int_reg_n_0_[0][4] ;
  wire \gen[0].data_int_reg_n_0_[0][5] ;
  wire \gen[0].data_int_reg_n_0_[0][6] ;
  wire \gen[0].data_int_reg_n_0_[0][7] ;
  wire \gen[0].data_int_reg_n_0_[0][8] ;
  wire \gen[0].data_int_reg_n_0_[0][9] ;
  wire [23:0]\gen[0].data_latched_reg[0][23]_0 ;
  wire ovf_frame_cnt;
  wire \ovf_frame_cnt[0]_i_1_n_0 ;
  wire p_5_in;
  wire rx_enable;
  wire sequencer_state_i_1_n_0;
  wire sequencer_state_reg_0;
  wire sequencer_state_reg_1;
  wire sequencer_state_reg_2;

  FDRE bclk_d1_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(Q[2]),
        .Q(bclk_d1),
        .R(bclk_d1_reg_0));
  LUT6 #(
    .INIT(64'hBAAA000000000000)) 
    enable_int_i_1__0
       (.I0(enable_int),
        .I1(bclk_d1),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(rx_enable),
        .I5(S_AXI_ARESETN),
        .O(enable_int_i_1__0_n_0));
  FDRE enable_int_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(enable_int_i_1__0_n_0),
        .Q(enable_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \fifo.free_cnt[3]_i_2__0 
       (.I0(sequencer_state_reg_0),
        .I1(sequencer_state_reg_2),
        .O(sequencer_state_reg_1));
  LUT2 #(
    .INIT(4'h7)) 
    \gen[0].data_int[0][31]_i_1__0 
       (.I0(S_AXI_ARESETN),
        .I1(rx_enable),
        .O(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \gen[0].data_int[0][31]_i_2__0 
       (.I0(bclk_d1),
        .I1(Q[2]),
        .O(p_5_in));
  FDRE \gen[0].data_int_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(Q[3]),
        .Q(\gen[0].data_int_reg_n_0_[0][0] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][10] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][9] ),
        .Q(\gen[0].data_int_reg_n_0_[0][10] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][11] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][10] ),
        .Q(\gen[0].data_int_reg_n_0_[0][11] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][12] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][11] ),
        .Q(\gen[0].data_int_reg_n_0_[0][12] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][13] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][12] ),
        .Q(\gen[0].data_int_reg_n_0_[0][13] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][14] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][13] ),
        .Q(\gen[0].data_int_reg_n_0_[0][14] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][15] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][14] ),
        .Q(\gen[0].data_int_reg_n_0_[0][15] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][16] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][15] ),
        .Q(\gen[0].data_int_reg_n_0_[0][16] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][17] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][16] ),
        .Q(\gen[0].data_int_reg_n_0_[0][17] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][18] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][17] ),
        .Q(\gen[0].data_int_reg_n_0_[0][18] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][19] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][18] ),
        .Q(\gen[0].data_int_reg_n_0_[0][19] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][1] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][0] ),
        .Q(\gen[0].data_int_reg_n_0_[0][1] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][20] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][19] ),
        .Q(\gen[0].data_int_reg_n_0_[0][20] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][21] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][20] ),
        .Q(\gen[0].data_int_reg_n_0_[0][21] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][22] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][21] ),
        .Q(\gen[0].data_int_reg_n_0_[0][22] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][23] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][22] ),
        .Q(\gen[0].data_int_reg_n_0_[0][23] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][24] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][23] ),
        .Q(\gen[0].data_int_reg_n_0_[0][24] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][25] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][24] ),
        .Q(\gen[0].data_int_reg_n_0_[0][25] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][26] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][25] ),
        .Q(\gen[0].data_int_reg_n_0_[0][26] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][27] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][26] ),
        .Q(\gen[0].data_int_reg_n_0_[0][27] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][28] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][27] ),
        .Q(\gen[0].data_int_reg_n_0_[0][28] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][29] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][28] ),
        .Q(\gen[0].data_int_reg_n_0_[0][29] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][2] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][1] ),
        .Q(\gen[0].data_int_reg_n_0_[0][2] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][30] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][29] ),
        .Q(\gen[0].data_int_reg_n_0_[0][30] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][31] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][30] ),
        .Q(\gen[0].data_int_reg_n_0_[0][31] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][3] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][2] ),
        .Q(\gen[0].data_int_reg_n_0_[0][3] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][4] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][3] ),
        .Q(\gen[0].data_int_reg_n_0_[0][4] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][5] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][4] ),
        .Q(\gen[0].data_int_reg_n_0_[0][5] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][6] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][5] ),
        .Q(\gen[0].data_int_reg_n_0_[0][6] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][7] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][6] ),
        .Q(\gen[0].data_int_reg_n_0_[0][7] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][8] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][7] ),
        .Q(\gen[0].data_int_reg_n_0_[0][8] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  FDRE \gen[0].data_int_reg[0][9] 
       (.C(S_AXI_ACLK),
        .CE(p_5_in),
        .D(\gen[0].data_int_reg_n_0_[0][8] ),
        .Q(\gen[0].data_int_reg_n_0_[0][9] ),
        .R(\gen[0].data_int[0][31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \gen[0].data_latched[0][23]_i_1 
       (.I0(bclk_d1),
        .I1(Q[2]),
        .I2(S_AXI_ARESETN),
        .I3(rx_enable),
        .I4(Q[0]),
        .I5(sequencer_state_reg_0),
        .O(\data_latched[0]_3 ));
  FDRE \gen[0].data_latched_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][8] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [0]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][10] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][18] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [10]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][11] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][19] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [11]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][12] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][20] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [12]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][13] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][21] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [13]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][14] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][22] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [14]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][15] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][23] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [15]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][16] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][24] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [16]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][17] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][25] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [17]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][18] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][26] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [18]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][19] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][27] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [19]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][1] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][9] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [1]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][20] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][28] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [20]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][21] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][29] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [21]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][22] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][30] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [22]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][23] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][31] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [23]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][2] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][10] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [2]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][3] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][11] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [3]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][4] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][12] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [4]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][5] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][13] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [5]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][6] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][14] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [6]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][7] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][15] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [7]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][8] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][16] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [8]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][9] 
       (.C(S_AXI_ACLK),
        .CE(\data_latched[0]_3 ),
        .D(\gen[0].data_int_reg_n_0_[0][17] ),
        .Q(\gen[0].data_latched_reg[0][23]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000006A2A0000)) 
    \ovf_frame_cnt[0]_i_1 
       (.I0(ovf_frame_cnt),
        .I1(Q[0]),
        .I2(p_5_in),
        .I3(sequencer_state_reg_0),
        .I4(enable_int),
        .I5(\gen[0].data_int[0][31]_i_1__0_n_0 ),
        .O(\ovf_frame_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ovf_frame_cnt_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\ovf_frame_cnt[0]_i_1_n_0 ),
        .Q(ovf_frame_cnt),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F4040000)) 
    sequencer_state_i_1
       (.I0(ovf_frame_cnt),
        .I1(channel_sync_int__0),
        .I2(sequencer_state_reg_0),
        .I3(sequencer_state_reg_2),
        .I4(enable_int),
        .I5(\gen[0].data_int[0][31]_i_1__0_n_0 ),
        .O(sequencer_state_i_1_n_0));
  FDRE sequencer_state_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(sequencer_state_i_1_n_0),
        .Q(sequencer_state_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_tx
   (bclk_d1,
    channel_sync_int_d1,
    enable_int_reg_0,
    enable_int_reg_1,
    enable_int_reg_2,
    Q,
    channel_sync_int_d1_reg_0,
    in_data,
    S_AXI_ACLK,
    channel_sync_int,
    empty,
    S_AXI_ARESETN,
    \gen[0].data_int_reg[0][31]_0 ,
    D);
  output bclk_d1;
  output channel_sync_int_d1;
  output enable_int_reg_0;
  output enable_int_reg_1;
  output [0:0]enable_int_reg_2;
  output [22:0]Q;
  input channel_sync_int_d1_reg_0;
  input [1:0]in_data;
  input S_AXI_ACLK;
  input channel_sync_int;
  input empty;
  input S_AXI_ARESETN;
  input \gen[0].data_int_reg[0][31]_0 ;
  input [23:0]D;

  wire [23:0]D;
  wire [22:0]Q;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire bclk_d1;
  wire channel_sync_int;
  wire channel_sync_int_d1;
  wire channel_sync_int_d1_reg_0;
  wire empty;
  wire enable_int_i_1_n_0;
  wire enable_int_reg_0;
  wire enable_int_reg_1;
  wire [0:0]enable_int_reg_2;
  wire \gen[0].data_int[0][31]_i_1_n_0 ;
  wire \gen[0].data_int_reg[0][31]_0 ;
  wire [1:0]in_data;
  wire p_0_in;
  wire p_3_in;

  FDRE bclk_d1_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(in_data[1]),
        .Q(bclk_d1),
        .R(channel_sync_int_d1_reg_0));
  FDRE channel_sync_int_d1_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_sync_int),
        .Q(channel_sync_int_d1),
        .R(channel_sync_int_d1_reg_0));
  LUT6 #(
    .INIT(64'hBAAA000000000000)) 
    enable_int_i_1
       (.I0(enable_int_reg_0),
        .I1(empty),
        .I2(p_3_in),
        .I3(in_data[0]),
        .I4(\gen[0].data_int_reg[0][31]_0 ),
        .I5(S_AXI_ARESETN),
        .O(enable_int_i_1_n_0));
  FDRE enable_int_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(enable_int_i_1_n_0),
        .Q(enable_int_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \fifo.free_cnt[3]_i_3 
       (.I0(enable_int_reg_0),
        .I1(channel_sync_int_d1),
        .I2(empty),
        .O(enable_int_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_reg_0_3_0_4_i_4
       (.I0(enable_int_reg_0),
        .I1(p_0_in),
        .O(enable_int_reg_2));
  LUT2 #(
    .INIT(4'h7)) 
    \gen[0].data_int[0][31]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(\gen[0].data_int_reg[0][31]_0 ),
        .O(\gen[0].data_int[0][31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen[0].data_int[0][31]_i_2 
       (.I0(bclk_d1),
        .I1(in_data[1]),
        .O(p_3_in));
  FDRE \gen[0].data_int_reg[0][10] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[2]),
        .Q(Q[2]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][11] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[3]),
        .Q(Q[3]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][12] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[4]),
        .Q(Q[4]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][13] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[5]),
        .Q(Q[5]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][14] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[6]),
        .Q(Q[6]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][15] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[7]),
        .Q(Q[7]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][16] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[8]),
        .Q(Q[8]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][17] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[9]),
        .Q(Q[9]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][18] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[10]),
        .Q(Q[10]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][19] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[11]),
        .Q(Q[11]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][20] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[12]),
        .Q(Q[12]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][21] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[13]),
        .Q(Q[13]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][22] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[14]),
        .Q(Q[14]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][23] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[15]),
        .Q(Q[15]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][24] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[16]),
        .Q(Q[16]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][25] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[17]),
        .Q(Q[17]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][26] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[18]),
        .Q(Q[18]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][27] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[19]),
        .Q(Q[19]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][28] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[20]),
        .Q(Q[20]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][29] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[21]),
        .Q(Q[21]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][30] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[22]),
        .Q(Q[22]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][31] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[23]),
        .Q(p_0_in),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][8] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[0]),
        .Q(Q[0]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
  FDRE \gen[0].data_int_reg[0][9] 
       (.C(S_AXI_ACLK),
        .CE(p_3_in),
        .D(D[1]),
        .Q(Q[1]),
        .R(\gen[0].data_int[0][31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "music_effect_axi_i2s_adi_0_2,axi_i2s_adi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_i2s_adi,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (DATA_CLK_I,
    BCLK_O,
    LRCLK_O,
    SDATA_O,
    SDATA_I,
    MUTEN_O,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    S_AXIS_TREADY,
    S_AXIS_TDATA,
    S_AXIS_TLAST,
    S_AXIS_TVALID,
    M_AXIS_ACLK,
    M_AXIS_TREADY,
    M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_TVALID,
    M_AXIS_TKEEP,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_RREADY,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_AWREADY);
  input DATA_CLK_I;
  output [0:0]BCLK_O;
  output [0:0]LRCLK_O;
  output [0:0]SDATA_O;
  input [0:0]SDATA_I;
  output MUTEN_O;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_CLK, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN music_effect_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXIS_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXIS_ARESETN;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN music_effect_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_CLK, ASSOCIATED_BUSIF M_AXIS, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN music_effect_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input M_AXIS_ACLK;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN music_effect_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input M_AXIS_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]M_AXIS_TKEEP;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN music_effect_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, NUM_REG 64, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN music_effect_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]S_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) inout S_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) inout S_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) inout S_AXI_AWREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]BCLK_O;
  wire DATA_CLK_I;
  wire [0:0]LRCLK_O;
  wire MUTEN_O;
  wire [31:8]\^M_AXIS_TDATA ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [0:0]SDATA_I;
  wire [0:0]SDATA_O;
  wire S_AXIS_ACLK;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TLAST;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire S_AXI_ACLK;
  wire [31:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [31:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [23:0]\^S_AXI_RDATA ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;

  assign M_AXIS_TDATA[31:8] = \^M_AXIS_TDATA [31:8];
  assign M_AXIS_TDATA[7] = \<const0> ;
  assign M_AXIS_TDATA[6] = \<const0> ;
  assign M_AXIS_TDATA[5] = \<const0> ;
  assign M_AXIS_TDATA[4] = \<const0> ;
  assign M_AXIS_TDATA[3] = \<const0> ;
  assign M_AXIS_TDATA[2] = \<const0> ;
  assign M_AXIS_TDATA[1] = \<const0> ;
  assign M_AXIS_TDATA[0] = \<const0> ;
  assign M_AXIS_TKEEP[3] = \<const1> ;
  assign M_AXIS_TKEEP[2] = \<const1> ;
  assign M_AXIS_TKEEP[1] = \<const1> ;
  assign M_AXIS_TKEEP[0] = \<const1> ;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23:0] = \^S_AXI_RDATA [23:0];
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  xVIA S_AXI_AWREADY_via (S_AXI_AWREADY, S_AXI_WREADY);
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_adi U0
       (.BCLK_O(BCLK_O),
        .DATA_CLK_I(DATA_CLK_I),
        .FSM_sequential_rd_state_reg(S_AXI_RVALID),
        .LRCLK_O(LRCLK_O),
        .MUTEN_O(MUTEN_O),
        .M_AXIS_TDATA(\^M_AXIS_TDATA ),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .SDATA_I(SDATA_I),
        .SDATA_O(SDATA_O),
        .S_AXIS_ACLK(S_AXIS_ACLK),
        .S_AXIS_TDATA(S_AXIS_TDATA[31:8]),
        .S_AXIS_TLAST(S_AXIS_TLAST),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[5:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[5:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(\^S_AXI_RDATA ),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA[23:0]),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID));
  VCC VCC
       (.P(\<const1> ));
endmodule
module xVIA(.a(w),.b(w));
inout w;
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
