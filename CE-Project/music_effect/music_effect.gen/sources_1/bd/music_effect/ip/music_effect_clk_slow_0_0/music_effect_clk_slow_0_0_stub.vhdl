-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  7 21:31:07 2024
-- Host        : DESKTOP-O4PPJN1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tabis/OneDrive/Desktop/CE-Project/music_effect/music_effect.gen/sources_1/bd/music_effect/ip/music_effect_clk_slow_0_0/music_effect_clk_slow_0_0_stub.vhdl
-- Design      : music_effect_clk_slow_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity music_effect_clk_slow_0_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    clk_48hz : out STD_LOGIC;
    clk_12hz : out STD_LOGIC;
    clk1hz5 : out STD_LOGIC
  );

end music_effect_clk_slow_0_0;

architecture stub of music_effect_clk_slow_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,clk_48hz,clk_12hz,clk1hz5";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "clk_slow,Vivado 2022.2";
begin
end;
