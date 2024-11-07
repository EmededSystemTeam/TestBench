-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  7 21:32:01 2024
-- Host        : DESKTOP-O4PPJN1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tabis/OneDrive/Desktop/CE-Project/music_effect/music_effect.gen/sources_1/bd/music_effect/ip/music_effect_Distortion_0_0/music_effect_Distortion_0_0_stub.vhdl
-- Design      : music_effect_Distortion_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity music_effect_Distortion_0_0 is
  Port ( 
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_48 : in STD_LOGIC;
    options : in STD_LOGIC_VECTOR ( 0 to 3 );
    en : in STD_LOGIC_VECTOR ( 0 to 3 )
  );

end music_effect_Distortion_0_0;

architecture stub of music_effect_Distortion_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "x[31:0],y[31:0],clk_48,options[0:3],en[0:3]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Distortion,Vivado 2022.2";
begin
end;
