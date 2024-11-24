-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
-- Date        : Sun Nov 24 14:31:45 2024
-- Host        : louis-HP-ProBook-450-G3 running 64-bit Ubuntu 24.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/louis/Documents/5AEsisar/CE515_soc/ProjetGuitareEffect/TestBench/ManageIP/GuitareEffect_IP_Manage/GuitareEffect_IP_Manage.gen/sources_1/bd/User_IHM_control/ip/User_IHM_control_MCLK_gen_0_0/User_IHM_control_MCLK_gen_0_0_sim_netlist.vhdl
-- Design      : User_IHM_control_MCLK_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity User_IHM_control_MCLK_gen_0_0_MCLK_gen is
  port (
    clk_out : out STD_LOGIC;
    clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of User_IHM_control_MCLK_gen_0_0_MCLK_gen : entity is "MCLK_gen";
end User_IHM_control_MCLK_gen_0_0_MCLK_gen;

architecture STRUCTURE of User_IHM_control_MCLK_gen_0_0_MCLK_gen is
  signal \^clk_out\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  clk_out <= \^clk_out\;
clk_sig_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk_out\,
      O => p_0_in
    );
clk_sig_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => p_0_in,
      Q => \^clk_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity User_IHM_control_MCLK_gen_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of User_IHM_control_MCLK_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of User_IHM_control_MCLK_gen_0_0 : entity is "User_IHM_control_MCLK_gen_0_0,MCLK_gen,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of User_IHM_control_MCLK_gen_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of User_IHM_control_MCLK_gen_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of User_IHM_control_MCLK_gen_0_0 : entity is "MCLK_gen,Vivado 2024.1";
end User_IHM_control_MCLK_gen_0_0;

architecture STRUCTURE of User_IHM_control_MCLK_gen_0_0 is
begin
U0: entity work.User_IHM_control_MCLK_gen_0_0_MCLK_gen
     port map (
      clk_in => clk_in,
      clk_out => clk_out
    );
end STRUCTURE;
