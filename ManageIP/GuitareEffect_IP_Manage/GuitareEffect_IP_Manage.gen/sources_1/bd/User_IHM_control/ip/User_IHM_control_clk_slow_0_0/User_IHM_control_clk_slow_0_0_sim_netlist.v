// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sun Nov 24 14:31:45 2024
// Host        : louis-HP-ProBook-450-G3 running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/louis/Documents/5AEsisar/CE515_soc/ProjetGuitareEffect/TestBench/ManageIP/GuitareEffect_IP_Manage/GuitareEffect_IP_Manage.gen/sources_1/bd/User_IHM_control/ip/User_IHM_control_clk_slow_0_0/User_IHM_control_clk_slow_0_0_sim_netlist.v
// Design      : User_IHM_control_clk_slow_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "User_IHM_control_clk_slow_0_0,clk_slow,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "clk_slow,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module User_IHM_control_clk_slow_0_0
   (clk_in,
    clk_48hz,
    clk_12hz,
    clk1hz5);
  input clk_in;
  output clk_48hz;
  output clk_12hz;
  output clk1hz5;

  wire clk1hz5;
  wire clk_12hz;
  wire clk_48hz;
  wire clk_in;

  User_IHM_control_clk_slow_0_0_clk_slow U0
       (.clk_in(clk_in),
        .out({clk1hz5,clk_12hz,clk_48hz}));
endmodule

(* ORIG_REF_NAME = "clk_slow" *) 
module User_IHM_control_clk_slow_0_0_clk_slow
   (out,
    clk_in);
  output [2:0]out;
  input clk_in;

  wire \clk_cntr[0]_i_2_n_0 ;
  wire \clk_cntr_reg[0]_i_1_n_0 ;
  wire \clk_cntr_reg[0]_i_1_n_1 ;
  wire \clk_cntr_reg[0]_i_1_n_2 ;
  wire \clk_cntr_reg[0]_i_1_n_3 ;
  wire \clk_cntr_reg[0]_i_1_n_4 ;
  wire \clk_cntr_reg[0]_i_1_n_5 ;
  wire \clk_cntr_reg[0]_i_1_n_6 ;
  wire \clk_cntr_reg[0]_i_1_n_7 ;
  wire \clk_cntr_reg[12]_i_1_n_0 ;
  wire \clk_cntr_reg[12]_i_1_n_1 ;
  wire \clk_cntr_reg[12]_i_1_n_2 ;
  wire \clk_cntr_reg[12]_i_1_n_3 ;
  wire \clk_cntr_reg[12]_i_1_n_4 ;
  wire \clk_cntr_reg[12]_i_1_n_5 ;
  wire \clk_cntr_reg[12]_i_1_n_6 ;
  wire \clk_cntr_reg[12]_i_1_n_7 ;
  wire \clk_cntr_reg[19]_i_1_n_0 ;
  wire \clk_cntr_reg[19]_i_1_n_1 ;
  wire \clk_cntr_reg[19]_i_1_n_2 ;
  wire \clk_cntr_reg[19]_i_1_n_3 ;
  wire \clk_cntr_reg[19]_i_1_n_4 ;
  wire \clk_cntr_reg[19]_i_1_n_5 ;
  wire \clk_cntr_reg[19]_i_1_n_6 ;
  wire \clk_cntr_reg[19]_i_1_n_7 ;
  wire \clk_cntr_reg[21]_i_1_n_0 ;
  wire \clk_cntr_reg[21]_i_1_n_1 ;
  wire \clk_cntr_reg[21]_i_1_n_2 ;
  wire \clk_cntr_reg[21]_i_1_n_3 ;
  wire \clk_cntr_reg[21]_i_1_n_4 ;
  wire \clk_cntr_reg[21]_i_1_n_5 ;
  wire \clk_cntr_reg[21]_i_1_n_6 ;
  wire \clk_cntr_reg[21]_i_1_n_7 ;
  wire \clk_cntr_reg[24]_i_1_n_7 ;
  wire \clk_cntr_reg[4]_i_1_n_0 ;
  wire \clk_cntr_reg[4]_i_1_n_1 ;
  wire \clk_cntr_reg[4]_i_1_n_2 ;
  wire \clk_cntr_reg[4]_i_1_n_3 ;
  wire \clk_cntr_reg[4]_i_1_n_4 ;
  wire \clk_cntr_reg[4]_i_1_n_5 ;
  wire \clk_cntr_reg[4]_i_1_n_6 ;
  wire \clk_cntr_reg[4]_i_1_n_7 ;
  wire \clk_cntr_reg[8]_i_1_n_0 ;
  wire \clk_cntr_reg[8]_i_1_n_1 ;
  wire \clk_cntr_reg[8]_i_1_n_2 ;
  wire \clk_cntr_reg[8]_i_1_n_3 ;
  wire \clk_cntr_reg[8]_i_1_n_4 ;
  wire \clk_cntr_reg[8]_i_1_n_5 ;
  wire \clk_cntr_reg[8]_i_1_n_6 ;
  wire \clk_cntr_reg[8]_i_1_n_7 ;
  wire \clk_cntr_reg_n_0_[0] ;
  wire \clk_cntr_reg_n_0_[10] ;
  wire \clk_cntr_reg_n_0_[11] ;
  wire \clk_cntr_reg_n_0_[12] ;
  wire \clk_cntr_reg_n_0_[13] ;
  wire \clk_cntr_reg_n_0_[14] ;
  wire \clk_cntr_reg_n_0_[15] ;
  wire \clk_cntr_reg_n_0_[16] ;
  wire \clk_cntr_reg_n_0_[17] ;
  wire \clk_cntr_reg_n_0_[18] ;
  wire \clk_cntr_reg_n_0_[1] ;
  wire \clk_cntr_reg_n_0_[20] ;
  wire \clk_cntr_reg_n_0_[22] ;
  wire \clk_cntr_reg_n_0_[23] ;
  wire \clk_cntr_reg_n_0_[2] ;
  wire \clk_cntr_reg_n_0_[3] ;
  wire \clk_cntr_reg_n_0_[4] ;
  wire \clk_cntr_reg_n_0_[5] ;
  wire \clk_cntr_reg_n_0_[6] ;
  wire \clk_cntr_reg_n_0_[7] ;
  wire \clk_cntr_reg_n_0_[8] ;
  wire \clk_cntr_reg_n_0_[9] ;
  wire clk_in;
  wire [2:0]out;
  wire [3:0]\NLW_clk_cntr_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_clk_cntr_reg[24]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \clk_cntr[0]_i_2 
       (.I0(\clk_cntr_reg_n_0_[0] ),
        .O(\clk_cntr[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[0]_i_1_n_7 ),
        .Q(\clk_cntr_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \clk_cntr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clk_cntr_reg[0]_i_1_n_0 ,\clk_cntr_reg[0]_i_1_n_1 ,\clk_cntr_reg[0]_i_1_n_2 ,\clk_cntr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_cntr_reg[0]_i_1_n_4 ,\clk_cntr_reg[0]_i_1_n_5 ,\clk_cntr_reg[0]_i_1_n_6 ,\clk_cntr_reg[0]_i_1_n_7 }),
        .S({\clk_cntr_reg_n_0_[3] ,\clk_cntr_reg_n_0_[2] ,\clk_cntr_reg_n_0_[1] ,\clk_cntr[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[8]_i_1_n_5 ),
        .Q(\clk_cntr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[8]_i_1_n_4 ),
        .Q(\clk_cntr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[12]_i_1_n_7 ),
        .Q(\clk_cntr_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \clk_cntr_reg[12]_i_1 
       (.CI(\clk_cntr_reg[8]_i_1_n_0 ),
        .CO({\clk_cntr_reg[12]_i_1_n_0 ,\clk_cntr_reg[12]_i_1_n_1 ,\clk_cntr_reg[12]_i_1_n_2 ,\clk_cntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_cntr_reg[12]_i_1_n_4 ,\clk_cntr_reg[12]_i_1_n_5 ,\clk_cntr_reg[12]_i_1_n_6 ,\clk_cntr_reg[12]_i_1_n_7 }),
        .S({\clk_cntr_reg_n_0_[15] ,\clk_cntr_reg_n_0_[14] ,\clk_cntr_reg_n_0_[13] ,\clk_cntr_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[12]_i_1_n_6 ),
        .Q(\clk_cntr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[12]_i_1_n_5 ),
        .Q(\clk_cntr_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[12]_i_1_n_4 ),
        .Q(\clk_cntr_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[19]_i_1_n_7 ),
        .Q(\clk_cntr_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[19]_i_1_n_6 ),
        .Q(\clk_cntr_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[19]_i_1_n_5 ),
        .Q(\clk_cntr_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[19]_i_1_n_4 ),
        .Q(out[0]),
        .R(1'b0));
  CARRY4 \clk_cntr_reg[19]_i_1 
       (.CI(\clk_cntr_reg[12]_i_1_n_0 ),
        .CO({\clk_cntr_reg[19]_i_1_n_0 ,\clk_cntr_reg[19]_i_1_n_1 ,\clk_cntr_reg[19]_i_1_n_2 ,\clk_cntr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_cntr_reg[19]_i_1_n_4 ,\clk_cntr_reg[19]_i_1_n_5 ,\clk_cntr_reg[19]_i_1_n_6 ,\clk_cntr_reg[19]_i_1_n_7 }),
        .S({out[0],\clk_cntr_reg_n_0_[18] ,\clk_cntr_reg_n_0_[17] ,\clk_cntr_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[0]_i_1_n_6 ),
        .Q(\clk_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[21]_i_1_n_7 ),
        .Q(\clk_cntr_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[21]_i_1_n_6 ),
        .Q(out[1]),
        .R(1'b0));
  CARRY4 \clk_cntr_reg[21]_i_1 
       (.CI(\clk_cntr_reg[19]_i_1_n_0 ),
        .CO({\clk_cntr_reg[21]_i_1_n_0 ,\clk_cntr_reg[21]_i_1_n_1 ,\clk_cntr_reg[21]_i_1_n_2 ,\clk_cntr_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_cntr_reg[21]_i_1_n_4 ,\clk_cntr_reg[21]_i_1_n_5 ,\clk_cntr_reg[21]_i_1_n_6 ,\clk_cntr_reg[21]_i_1_n_7 }),
        .S({\clk_cntr_reg_n_0_[23] ,\clk_cntr_reg_n_0_[22] ,out[1],\clk_cntr_reg_n_0_[20] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[21]_i_1_n_5 ),
        .Q(\clk_cntr_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[21]_i_1_n_4 ),
        .Q(\clk_cntr_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[24]_i_1_n_7 ),
        .Q(out[2]),
        .R(1'b0));
  CARRY4 \clk_cntr_reg[24]_i_1 
       (.CI(\clk_cntr_reg[21]_i_1_n_0 ),
        .CO(\NLW_clk_cntr_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_cntr_reg[24]_i_1_O_UNCONNECTED [3:1],\clk_cntr_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,out[2]}));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[0]_i_1_n_5 ),
        .Q(\clk_cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[0]_i_1_n_4 ),
        .Q(\clk_cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[4]_i_1_n_7 ),
        .Q(\clk_cntr_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \clk_cntr_reg[4]_i_1 
       (.CI(\clk_cntr_reg[0]_i_1_n_0 ),
        .CO({\clk_cntr_reg[4]_i_1_n_0 ,\clk_cntr_reg[4]_i_1_n_1 ,\clk_cntr_reg[4]_i_1_n_2 ,\clk_cntr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_cntr_reg[4]_i_1_n_4 ,\clk_cntr_reg[4]_i_1_n_5 ,\clk_cntr_reg[4]_i_1_n_6 ,\clk_cntr_reg[4]_i_1_n_7 }),
        .S({\clk_cntr_reg_n_0_[7] ,\clk_cntr_reg_n_0_[6] ,\clk_cntr_reg_n_0_[5] ,\clk_cntr_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[4]_i_1_n_6 ),
        .Q(\clk_cntr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[4]_i_1_n_5 ),
        .Q(\clk_cntr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[4]_i_1_n_4 ),
        .Q(\clk_cntr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[8]_i_1_n_7 ),
        .Q(\clk_cntr_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \clk_cntr_reg[8]_i_1 
       (.CI(\clk_cntr_reg[4]_i_1_n_0 ),
        .CO({\clk_cntr_reg[8]_i_1_n_0 ,\clk_cntr_reg[8]_i_1_n_1 ,\clk_cntr_reg[8]_i_1_n_2 ,\clk_cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_cntr_reg[8]_i_1_n_4 ,\clk_cntr_reg[8]_i_1_n_5 ,\clk_cntr_reg[8]_i_1_n_6 ,\clk_cntr_reg[8]_i_1_n_7 }),
        .S({\clk_cntr_reg_n_0_[11] ,\clk_cntr_reg_n_0_[10] ,\clk_cntr_reg_n_0_[9] ,\clk_cntr_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\clk_cntr_reg[8]_i_1_n_6 ),
        .Q(\clk_cntr_reg_n_0_[9] ),
        .R(1'b0));
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
