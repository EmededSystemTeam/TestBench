-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Sun Nov 24 14:31:45 2024
-- Host        : louis-HP-ProBook-450-G3 running 64-bit Ubuntu 24.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/louis/Documents/5AEsisar/CE515_soc/ProjetGuitareEffect/TestBench/ManageIP/GuitareEffect_IP_Manage/GuitareEffect_IP_Manage.gen/sources_1/bd/User_IHM_control/ip/User_IHM_control_MCLK_gen_0_0/User_IHM_control_MCLK_gen_0_0_stub.vhdl
-- Design      : User_IHM_control_MCLK_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity User_IHM_control_MCLK_gen_0_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );

end User_IHM_control_MCLK_gen_0_0;

architecture stub of User_IHM_control_MCLK_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,clk_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MCLK_gen,Vivado 2024.1";
begin
end;
