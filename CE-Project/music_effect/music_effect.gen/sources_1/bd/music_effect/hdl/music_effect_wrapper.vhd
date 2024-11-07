--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Thu Nov  7 21:27:42 2024
--Host        : DESKTOP-O4PPJN1 running 64-bit major release  (build 9200)
--Command     : generate_target music_effect_wrapper.bd
--Design      : music_effect_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity music_effect_wrapper is
  port (
    BCLK_O_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    LRCLK_O_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    MUTEN_O_0 : out STD_LOGIC;
    SDATA_I_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_O_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Switches_0 : in STD_LOGIC_VECTOR ( 0 to 7 );
    butn_in_0 : in STD_LOGIC_VECTOR ( 0 to 2 );
    clk_out_0 : out STD_LOGIC
  );
end music_effect_wrapper;

architecture STRUCTURE of music_effect_wrapper is
  component music_effect is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    SDATA_I_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_out_0 : out STD_LOGIC;
    butn_in_0 : in STD_LOGIC_VECTOR ( 0 to 2 );
    Switches_0 : in STD_LOGIC_VECTOR ( 0 to 7 );
    MUTEN_O_0 : out STD_LOGIC;
    SDATA_O_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    LRCLK_O_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    BCLK_O_0 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component music_effect;
begin
music_effect_i: component music_effect
     port map (
      BCLK_O_0(0) => BCLK_O_0(0),
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      LRCLK_O_0(0) => LRCLK_O_0(0),
      MUTEN_O_0 => MUTEN_O_0,
      SDATA_I_0(0) => SDATA_I_0(0),
      SDATA_O_0(0) => SDATA_O_0(0),
      Switches_0(0 to 7) => Switches_0(0 to 7),
      butn_in_0(0 to 2) => butn_in_0(0 to 2),
      clk_out_0 => clk_out_0
    );
end STRUCTURE;
