-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  7 21:32:26 2024
-- Host        : DESKTOP-O4PPJN1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ music_effect_control_0_0_sim_netlist.vhdl
-- Design      : music_effect_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control is
  port (
    Leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en : out STD_LOGIC_VECTOR ( 0 to 3 );
    options0 : out STD_LOGIC_VECTOR ( 0 to 3 );
    options1 : out STD_LOGIC_VECTOR ( 0 to 3 );
    options2 : out STD_LOGIC_VECTOR ( 0 to 3 );
    options3 : out STD_LOGIC_VECTOR ( 0 to 3 );
    Switches : in STD_LOGIC_VECTOR ( 0 to 7 );
    butn_in : in STD_LOGIC_VECTOR ( 0 to 2 );
    clk_1hz5 : in STD_LOGIC;
    clk_12hz : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control is
  signal \Leds_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Leds_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Leds_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \Leds_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal ok : STD_LOGIC;
  signal ok_i_1_n_0 : STD_LOGIC;
  signal \options0_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \options1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \options2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \options3_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal p_4_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sele[0]_i_1_n_0\ : STD_LOGIC;
  signal \sele[1]_i_1_n_0\ : STD_LOGIC;
  signal \sele_reg_n_0_[0]\ : STD_LOGIC;
  signal \sele_reg_n_0_[1]\ : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Leds_reg[0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Leds_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Leds_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Leds_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute OPT_MODIFIED of \Leds_reg[1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \Leds_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \Leds_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \Leds_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute OPT_MODIFIED of \Leds_reg[2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \Leds_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \Leds_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \Leds_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute OPT_MODIFIED of \Leds_reg[3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \Leds_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \Leds_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \Leds_reg[3]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \en_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \en_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \en_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \en_reg[1]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \en_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \en_reg[2]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \en_reg[3]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \en_reg[3]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of ok_i_1 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \options0_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \options0_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \options0_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \options0_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \options0_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \options0_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \options0_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \options0_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \options0_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \options1_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \options1_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \options1_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \options1_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \options1_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \options1_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \options1_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \options1_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \options1_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \options2_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \options2_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \options2_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \options2_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \options2_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \options2_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \options2_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \options2_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \options2_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \options3_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \options3_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \options3_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \options3_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \options3_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \options3_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \options3_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \options3_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \options3_reg[3]\ : label is "VCC:GE GND:CLR";
begin
\Leds_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Leds_reg[0]_i_1_n_0\,
      G => ok,
      GE => '1',
      Q => Leds(3)
    );
\Leds_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sele_reg_n_0_[0]\,
      I1 => \sele_reg_n_0_[1]\,
      O => \Leds_reg[0]_i_1_n_0\
    );
\Leds_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Leds_reg[1]_i_1_n_0\,
      G => ok,
      GE => '1',
      Q => Leds(2)
    );
\Leds_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sele_reg_n_0_[0]\,
      I1 => \sele_reg_n_0_[1]\,
      O => \Leds_reg[1]_i_1_n_0\
    );
\Leds_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Leds_reg[2]_i_1_n_0\,
      G => ok,
      GE => '1',
      Q => Leds(1)
    );
\Leds_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sele_reg_n_0_[1]\,
      I1 => \sele_reg_n_0_[0]\,
      O => \Leds_reg[2]_i_1_n_0\
    );
\Leds_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Leds_reg[3]_i_1_n_0\,
      G => ok,
      GE => '1',
      Q => Leds(0)
    );
\Leds_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sele_reg_n_0_[1]\,
      I1 => \sele_reg_n_0_[0]\,
      O => \Leds_reg[3]_i_1_n_0\
    );
\en_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => p_4_out(3),
      D => Switches(0),
      G => Switches(0),
      GE => '1',
      Q => en(0)
    );
\en_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Switches(0),
      O => p_4_out(3)
    );
\en_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => p_4_out(2),
      D => Switches(1),
      G => Switches(1),
      GE => '1',
      Q => en(1)
    );
\en_reg[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Switches(1),
      O => p_4_out(2)
    );
\en_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => p_4_out(1),
      D => Switches(2),
      G => Switches(2),
      GE => '1',
      Q => en(2)
    );
\en_reg[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Switches(2),
      O => p_4_out(1)
    );
\en_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => p_4_out(0),
      D => Switches(3),
      G => Switches(3),
      GE => '1',
      Q => en(3)
    );
\en_reg[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Switches(3),
      O => p_4_out(0)
    );
ok_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB04"
    )
        port map (
      I0 => butn_in(2),
      I1 => butn_in(1),
      I2 => butn_in(0),
      I3 => ok,
      O => ok_i_1_n_0
    );
ok_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_1hz5,
      CE => '1',
      D => ok_i_1_n_0,
      Q => ok,
      R => '0'
    );
\options0_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Switches(4),
      G => \options0_reg[0]_i_1_n_0\,
      GE => '1',
      Q => options0(0)
    );
\options0_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \sele_reg_n_0_[1]\,
      I1 => ok,
      I2 => \sele_reg_n_0_[0]\,
      O => \options0_reg[0]_i_1_n_0\
    );
\options0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Switches(5),
      G => \options0_reg[0]_i_1_n_0\,
      GE => '1',
      Q => options0(1)
    );
\options0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Switches(6),
      G => \options0_reg[0]_i_1_n_0\,
      GE => '1',
      Q => options0(2)
    );
\options0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Switches(7),
      G => \options0_reg[0]_i_1_n_0\,
      GE => '1',
      Q => options0(3)
    );
\options1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Switches(4),
      G => \options1_reg[0]_i_1_n_0\,
      GE => '1',
      Q => options1(0)
    );
\options1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \sele_reg_n_0_[1]\,
      I1 => \sele_reg_n_0_[0]\,
      I2 => ok,
      O => \options1_reg[0]_i_1_n_0\
    );
\options1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Switches(5),
      G => \options1_reg[0]_i_1_n_0\,
      GE => '1',
      Q => options1(1)
    );
\options1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Switches(6),
      G => \options1_reg[0]_i_1_n_0\,
      GE => '1',
      Q => options1(2)
    );
\options1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Switches(7),
      G => \options1_reg[0]_i_1_n_0\,
      GE => '1',
      Q => options1(3)
    );
\options2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Switches(4),
      G => \options2_reg[0]_i_1_n_0\,
      GE => '1',
      Q => options2(0)
    );
\options2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \sele_reg_n_0_[0]\,
      I1 => \sele_reg_n_0_[1]\,
      I2 => ok,
      O => \options2_reg[0]_i_1_n_0\
    );
\options2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Switches(5),
      G => \options2_reg[0]_i_1_n_0\,
      GE => '1',
      Q => options2(1)
    );
\options2_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Switches(6),
      G => \options2_reg[0]_i_1_n_0\,
      GE => '1',
      Q => options2(2)
    );
\options2_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Switches(7),
      G => \options2_reg[0]_i_1_n_0\,
      GE => '1',
      Q => options2(3)
    );
\options3_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Switches(4),
      G => \options3_reg[0]_i_1_n_0\,
      GE => '1',
      Q => options3(0)
    );
\options3_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ok,
      I1 => \sele_reg_n_0_[1]\,
      I2 => \sele_reg_n_0_[0]\,
      O => \options3_reg[0]_i_1_n_0\
    );
\options3_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Switches(5),
      G => \options3_reg[0]_i_1_n_0\,
      GE => '1',
      Q => options3(1)
    );
\options3_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Switches(6),
      G => \options3_reg[0]_i_1_n_0\,
      GE => '1',
      Q => options3(2)
    );
\options3_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Switches(7),
      G => \options3_reg[0]_i_1_n_0\,
      GE => '1',
      Q => options3(3)
    );
\sele[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0E5A4F0"
    )
        port map (
      I0 => butn_in(1),
      I1 => \sele_reg_n_0_[1]\,
      I2 => \sele_reg_n_0_[0]\,
      I3 => butn_in(0),
      I4 => butn_in(2),
      I5 => ok,
      O => \sele[0]_i_1_n_0\
    );
\sele[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FB20"
    )
        port map (
      I0 => butn_in(2),
      I1 => butn_in(0),
      I2 => \sele_reg_n_0_[0]\,
      I3 => \sele_reg_n_0_[1]\,
      I4 => ok,
      I5 => butn_in(1),
      O => \sele[1]_i_1_n_0\
    );
\sele_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_12hz,
      CE => '1',
      D => \sele[0]_i_1_n_0\,
      Q => \sele_reg_n_0_[0]\,
      R => '0'
    );
\sele_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_12hz,
      CE => '1',
      D => \sele[1]_i_1_n_0\,
      Q => \sele_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Switches : in STD_LOGIC_VECTOR ( 0 to 7 );
    clk_12hz : in STD_LOGIC;
    clk_1hz5 : in STD_LOGIC;
    Leds : out STD_LOGIC_VECTOR ( 0 to 7 );
    butn_in : in STD_LOGIC_VECTOR ( 0 to 2 );
    en : out STD_LOGIC_VECTOR ( 0 to 3 );
    options0 : out STD_LOGIC_VECTOR ( 0 to 3 );
    options1 : out STD_LOGIC_VECTOR ( 0 to 3 );
    options2 : out STD_LOGIC_VECTOR ( 0 to 3 );
    options3 : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "music_effect_control_0_0,control,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "control,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^leds\ : STD_LOGIC_VECTOR ( 0 to 3 );
begin
  Leds(0 to 3) <= \^leds\(0 to 3);
  Leds(4) <= \<const0>\;
  Leds(5) <= \<const0>\;
  Leds(6) <= \<const0>\;
  Leds(7) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control
     port map (
      Leds(3) => \^leds\(0),
      Leds(2) => \^leds\(1),
      Leds(1) => \^leds\(2),
      Leds(0) => \^leds\(3),
      Switches(0 to 7) => Switches(0 to 7),
      butn_in(0 to 2) => butn_in(0 to 2),
      clk_12hz => clk_12hz,
      clk_1hz5 => clk_1hz5,
      en(0 to 3) => en(0 to 3),
      options0(0 to 3) => options0(0 to 3),
      options1(0 to 3) => options1(0 to 3),
      options2(0 to 3) => options2(0 to 3),
      options3(0 to 3) => options3(0 to 3)
    );
end STRUCTURE;
