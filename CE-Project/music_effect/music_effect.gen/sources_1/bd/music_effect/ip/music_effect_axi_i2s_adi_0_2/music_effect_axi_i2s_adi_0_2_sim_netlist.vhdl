-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  7 21:29:48 2024
-- Host        : DESKTOP-O4PPJN1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tabis/OneDrive/Desktop/CE-Project/music_effect/music_effect.gen/sources_1/bd/music_effect/ip/music_effect_axi_i2s_adi_0_2/music_effect_axi_i2s_adi_0_2_sim_netlist.vhdl
-- Design      : music_effect_axi_i2s_adi_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity music_effect_axi_i2s_adi_0_2_axi_ctrlif is
  port (
    FSM_sequential_rd_state_reg_0 : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_ARESETN_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_AWADDR[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    I2S_CONTROL_REG_2 : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_BVALID : inout STD_LOGIC;
    S_AXI_WREADY : inout STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    \I2S_RESET_REG_reg[1]\ : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \S_AXI_RDATA[23]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cnt_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_enable : in STD_LOGIC;
    I2S_CONTROL_REG : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RDATA_3_sp_1 : in STD_LOGIC;
    empty : in STD_LOGIC;
    S_AXI_RDATA_0_sp_1 : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of music_effect_axi_i2s_adi_0_2_axi_ctrlif : entity is "axi_ctrlif";
end music_effect_axi_i2s_adi_0_2_axi_ctrlif;

architecture STRUCTURE of music_effect_axi_i2s_adi_0_2_axi_ctrlif is
  signal \FSM_onehot_wr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wr_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wr_state_reg_n_0_[0]\ : STD_LOGIC;
  signal FSM_sequential_rd_state_i_1_n_0 : STD_LOGIC;
  signal \^fsm_sequential_rd_state_reg_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal S_AXI_RDATA_0_sn_1 : STD_LOGIC;
  signal S_AXI_RDATA_3_sn_1 : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rd_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal wr_stb : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_wr_state_reg[0]\ : label is "idle:001,ack:010,resp:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wr_state_reg[1]\ : label is "idle:001,ack:010,resp:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wr_state_reg[2]\ : label is "idle:001,ack:010,resp:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FSM_sequential_rd_state_i_1 : label is "soft_lutpair25";
  attribute FSM_ENCODED_STATES of FSM_sequential_rd_state_reg : label is "idle:0,resp:1,";
  attribute SOFT_HLUTNM of \I2S_CLK_CONTROL_REG[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \I2S_CLK_CONTROL_REG[23]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \I2S_RESET_REG[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \PERIOD_LEN_REG[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of S_AXI_ARREADY_INST_0 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[13]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[14]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[15]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[7]_INST_0_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[7]_INST_0_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[7]_INST_0_i_3\ : label is "soft_lutpair22";
begin
  FSM_sequential_rd_state_reg_0 <= \^fsm_sequential_rd_state_reg_0\;
  S_AXI_RDATA_0_sn_1 <= S_AXI_RDATA_0_sp_1;
  S_AXI_RDATA_3_sn_1 <= S_AXI_RDATA_3_sp_1;
\FSM_onehot_wr_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAFFF8888"
    )
        port map (
      I0 => S_AXI_BVALID,
      I1 => S_AXI_BREADY,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      I4 => \FSM_onehot_wr_state_reg_n_0_[0]\,
      I5 => S_AXI_WREADY,
      O => \FSM_onehot_wr_state[0]_i_1_n_0\
    );
\FSM_onehot_wr_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F8880000"
    )
        port map (
      I0 => S_AXI_BVALID,
      I1 => S_AXI_BREADY,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      I4 => \FSM_onehot_wr_state_reg_n_0_[0]\,
      I5 => S_AXI_WREADY,
      O => \FSM_onehot_wr_state[1]_i_1_n_0\
    );
\FSM_onehot_wr_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02222222"
    )
        port map (
      I0 => S_AXI_BVALID,
      I1 => S_AXI_BREADY,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      I4 => \FSM_onehot_wr_state_reg_n_0_[0]\,
      I5 => S_AXI_WREADY,
      O => \FSM_onehot_wr_state[2]_i_1_n_0\
    );
\FSM_onehot_wr_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_wr_state[0]_i_1_n_0\,
      Q => \FSM_onehot_wr_state_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_wr_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_wr_state[1]_i_1_n_0\,
      Q => S_AXI_WREADY,
      R => SR(0)
    );
\FSM_onehot_wr_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_wr_state[2]_i_1_n_0\,
      Q => S_AXI_BVALID,
      R => SR(0)
    );
FSM_sequential_rd_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => S_AXI_RREADY,
      I2 => \^fsm_sequential_rd_state_reg_0\,
      O => FSM_sequential_rd_state_i_1_n_0
    );
FSM_sequential_rd_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => FSM_sequential_rd_state_i_1_n_0,
      Q => \^fsm_sequential_rd_state_reg_0\,
      R => SR(0)
    );
\I2S_CLK_CONTROL_REG[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => wr_stb,
      I1 => S_AXI_AWADDR(3),
      I2 => S_AXI_AWADDR(1),
      I3 => S_AXI_AWADDR(2),
      I4 => S_AXI_AWADDR(0),
      O => \S_AXI_AWADDR[5]\(0)
    );
\I2S_CLK_CONTROL_REG[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => S_AXI_AWVALID,
      I2 => \FSM_onehot_wr_state_reg_n_0_[0]\,
      O => wr_stb
    );
\I2S_CONTROL_REG[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => wr_stb,
      I1 => S_AXI_AWADDR(3),
      I2 => S_AXI_AWADDR(0),
      I3 => S_AXI_AWADDR(2),
      I4 => S_AXI_AWADDR(1),
      O => I2S_CONTROL_REG_2
    );
\I2S_RESET_REG[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \I2S_RESET_REG_reg[1]\,
      I1 => S_AXI_ARESETN,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      I4 => \FSM_onehot_wr_state_reg_n_0_[0]\,
      O => S_AXI_ARESETN_0
    );
\PERIOD_LEN_REG[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => wr_stb,
      I1 => S_AXI_AWADDR(3),
      I2 => S_AXI_AWADDR(0),
      I3 => S_AXI_AWADDR(2),
      I4 => S_AXI_AWADDR(1),
      O => E(0)
    );
S_AXI_ARREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsm_sequential_rd_state_reg_0\,
      O => S_AXI_ARREADY
    );
\S_AXI_RDATA[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000220E800022028"
    )
        port map (
      I0 => \S_AXI_RDATA[0]_INST_0_i_1_n_0\,
      I1 => rd_addr(3),
      I2 => rd_addr(1),
      I3 => rd_addr(2),
      I4 => rd_addr(0),
      I5 => cnt_reg(0),
      O => S_AXI_RDATA(0)
    );
\S_AXI_RDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => empty,
      I1 => Q(0),
      I2 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I3 => \S_AXI_RDATA[23]\(0),
      I4 => \S_AXI_RDATA[7]_INST_0_i_3_n_0\,
      I5 => S_AXI_RDATA_0_sn_1,
      O => \S_AXI_RDATA[0]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => rd_addr(0),
      I1 => rd_addr(3),
      I2 => rd_addr(2),
      I3 => rd_addr(1),
      I4 => Q(10),
      O => S_AXI_RDATA(10)
    );
\S_AXI_RDATA[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => rd_addr(0),
      I1 => rd_addr(3),
      I2 => rd_addr(2),
      I3 => rd_addr(1),
      I4 => Q(11),
      O => S_AXI_RDATA(11)
    );
\S_AXI_RDATA[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => rd_addr(0),
      I1 => rd_addr(3),
      I2 => rd_addr(2),
      I3 => rd_addr(1),
      I4 => Q(12),
      O => S_AXI_RDATA(12)
    );
\S_AXI_RDATA[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => rd_addr(0),
      I1 => rd_addr(3),
      I2 => rd_addr(2),
      I3 => rd_addr(1),
      I4 => Q(13),
      O => S_AXI_RDATA(13)
    );
\S_AXI_RDATA[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => rd_addr(0),
      I1 => rd_addr(3),
      I2 => rd_addr(2),
      I3 => rd_addr(1),
      I4 => Q(14),
      O => S_AXI_RDATA(14)
    );
\S_AXI_RDATA[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => rd_addr(0),
      I1 => rd_addr(3),
      I2 => rd_addr(2),
      I3 => rd_addr(1),
      I4 => Q(15),
      O => S_AXI_RDATA(15)
    );
\S_AXI_RDATA[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(8),
      I1 => rd_addr(1),
      I2 => rd_addr(2),
      I3 => rd_addr(3),
      I4 => rd_addr(0),
      O => S_AXI_RDATA(16)
    );
\S_AXI_RDATA[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(9),
      I1 => rd_addr(1),
      I2 => rd_addr(2),
      I3 => rd_addr(3),
      I4 => rd_addr(0),
      O => S_AXI_RDATA(17)
    );
\S_AXI_RDATA[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(10),
      I1 => rd_addr(1),
      I2 => rd_addr(2),
      I3 => rd_addr(3),
      I4 => rd_addr(0),
      O => S_AXI_RDATA(18)
    );
\S_AXI_RDATA[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(11),
      I1 => rd_addr(1),
      I2 => rd_addr(2),
      I3 => rd_addr(3),
      I4 => rd_addr(0),
      O => S_AXI_RDATA(19)
    );
\S_AXI_RDATA[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000220E800022028"
    )
        port map (
      I0 => \S_AXI_RDATA[1]_INST_0_i_1_n_0\,
      I1 => rd_addr(3),
      I2 => rd_addr(1),
      I3 => rd_addr(2),
      I4 => rd_addr(0),
      I5 => cnt_reg(1),
      O => S_AXI_RDATA(1)
    );
\S_AXI_RDATA[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => Q(1),
      I1 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I2 => \S_AXI_RDATA[23]\(1),
      I3 => \S_AXI_RDATA[7]_INST_0_i_3_n_0\,
      I4 => rx_enable,
      O => \S_AXI_RDATA[1]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(12),
      I1 => rd_addr(1),
      I2 => rd_addr(2),
      I3 => rd_addr(3),
      I4 => rd_addr(0),
      O => S_AXI_RDATA(20)
    );
\S_AXI_RDATA[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(13),
      I1 => rd_addr(1),
      I2 => rd_addr(2),
      I3 => rd_addr(3),
      I4 => rd_addr(0),
      O => S_AXI_RDATA(21)
    );
\S_AXI_RDATA[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(14),
      I1 => rd_addr(1),
      I2 => rd_addr(2),
      I3 => rd_addr(3),
      I4 => rd_addr(0),
      O => S_AXI_RDATA(22)
    );
\S_AXI_RDATA[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(15),
      I1 => rd_addr(1),
      I2 => rd_addr(2),
      I3 => rd_addr(3),
      I4 => rd_addr(0),
      O => S_AXI_RDATA(23)
    );
\S_AXI_RDATA[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000220E800022028"
    )
        port map (
      I0 => \S_AXI_RDATA[2]_INST_0_i_1_n_0\,
      I1 => rd_addr(3),
      I2 => rd_addr(1),
      I3 => rd_addr(2),
      I4 => rd_addr(0),
      I5 => cnt_reg(2),
      O => S_AXI_RDATA(2)
    );
\S_AXI_RDATA[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => Q(2),
      I1 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I2 => \S_AXI_RDATA[23]\(2),
      I3 => \S_AXI_RDATA[7]_INST_0_i_3_n_0\,
      I4 => I2S_CONTROL_REG(0),
      O => \S_AXI_RDATA[2]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000220E800022028"
    )
        port map (
      I0 => \S_AXI_RDATA[3]_INST_0_i_1_n_0\,
      I1 => rd_addr(3),
      I2 => rd_addr(1),
      I3 => rd_addr(2),
      I4 => rd_addr(0),
      I5 => cnt_reg(3),
      O => S_AXI_RDATA(3)
    );
\S_AXI_RDATA[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => S_AXI_RDATA_3_sn_1,
      I1 => Q(3),
      I2 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I3 => \S_AXI_RDATA[7]_INST_0_i_3_n_0\,
      I4 => \S_AXI_RDATA[23]\(3),
      O => \S_AXI_RDATA[3]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0FC000C0"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(4),
      I1 => Q(4),
      I2 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I3 => \S_AXI_RDATA[7]_INST_0_i_2_n_0\,
      I4 => cnt_reg(4),
      I5 => \S_AXI_RDATA[7]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(4)
    );
\S_AXI_RDATA[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0FC000C0"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(5),
      I1 => Q(5),
      I2 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I3 => \S_AXI_RDATA[7]_INST_0_i_2_n_0\,
      I4 => cnt_reg(5),
      I5 => \S_AXI_RDATA[7]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(5)
    );
\S_AXI_RDATA[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0FC000C0"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(6),
      I1 => Q(6),
      I2 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I3 => \S_AXI_RDATA[7]_INST_0_i_2_n_0\,
      I4 => cnt_reg(6),
      I5 => \S_AXI_RDATA[7]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(6)
    );
\S_AXI_RDATA[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0FC000C0"
    )
        port map (
      I0 => \S_AXI_RDATA[23]\(7),
      I1 => Q(7),
      I2 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I3 => \S_AXI_RDATA[7]_INST_0_i_2_n_0\,
      I4 => cnt_reg(7),
      I5 => \S_AXI_RDATA[7]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(7)
    );
\S_AXI_RDATA[7]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1004"
    )
        port map (
      I0 => rd_addr(0),
      I1 => rd_addr(3),
      I2 => rd_addr(2),
      I3 => rd_addr(1),
      O => \S_AXI_RDATA[7]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAD"
    )
        port map (
      I0 => rd_addr(0),
      I1 => rd_addr(2),
      I2 => rd_addr(1),
      I3 => rd_addr(3),
      O => \S_AXI_RDATA[7]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBFD"
    )
        port map (
      I0 => rd_addr(0),
      I1 => rd_addr(3),
      I2 => rd_addr(2),
      I3 => rd_addr(1),
      O => \S_AXI_RDATA[7]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => rd_addr(0),
      I1 => rd_addr(3),
      I2 => rd_addr(2),
      I3 => rd_addr(1),
      I4 => Q(8),
      O => S_AXI_RDATA(8)
    );
\S_AXI_RDATA[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => rd_addr(0),
      I1 => rd_addr(3),
      I2 => rd_addr(2),
      I3 => rd_addr(1),
      I4 => Q(9),
      O => S_AXI_RDATA(9)
    );
\rd_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \^fsm_sequential_rd_state_reg_0\,
      I2 => S_AXI_ARVALID,
      O => \rd_addr[3]_i_1_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rd_addr[3]_i_1_n_0\,
      D => S_AXI_ARADDR(0),
      Q => rd_addr(0),
      R => '0'
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rd_addr[3]_i_1_n_0\,
      D => S_AXI_ARADDR(1),
      Q => rd_addr(1),
      R => '0'
    );
\rd_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rd_addr[3]_i_1_n_0\,
      D => S_AXI_ARADDR(2),
      Q => rd_addr(2),
      R => '0'
    );
\rd_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \rd_addr[3]_i_1_n_0\,
      D => S_AXI_ARADDR(3),
      Q => rd_addr(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity music_effect_axi_i2s_adi_0_2_dma_fifo is
  port (
    empty_reg_0 : out STD_LOGIC;
    \I2S_RESET_REG_reg[1]\ : out STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    drain_dma : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    tx_fifo_reset : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    \fifo.free_cnt_reg[2]_0\ : in STD_LOGIC;
    channel_sync_int_d1 : in STD_LOGIC;
    enable_int : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of music_effect_axi_i2s_adi_0_2_dma_fifo : entity is "dma_fifo";
end music_effect_axi_i2s_adi_0_2_dma_fifo;

architecture STRUCTURE of music_effect_axi_i2s_adi_0_2_dma_fifo is
  signal \^i2s_reset_reg_reg[1]\ : STD_LOGIC;
  signal empty_i_1_n_0 : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal \fifo.free_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \fifo.free_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo.free_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo.free_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \fifo.free_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal free_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal full : STD_LOGIC;
  signal full_i_1_n_0 : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rd_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wr_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_0_5 : label is 192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_0_5 : label is "U0/streaming_dma_tx_gen.tx_fifo/fifo/data_fifo_reg_0_7_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of data_fifo_reg_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of data_fifo_reg_0_7_0_5 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of data_fifo_reg_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_12_17 : label is 192;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_12_17 : label is "U0/streaming_dma_tx_gen.tx_fifo/fifo/data_fifo_reg_0_7_12_17";
  attribute RTL_RAM_TYPE of data_fifo_reg_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of data_fifo_reg_0_7_12_17 : label is 0;
  attribute ram_addr_end of data_fifo_reg_0_7_12_17 : label is 7;
  attribute ram_offset of data_fifo_reg_0_7_12_17 : label is 0;
  attribute ram_slice_begin of data_fifo_reg_0_7_12_17 : label is 12;
  attribute ram_slice_end of data_fifo_reg_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_18_23 : label is 192;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_18_23 : label is "U0/streaming_dma_tx_gen.tx_fifo/fifo/data_fifo_reg_0_7_18_23";
  attribute RTL_RAM_TYPE of data_fifo_reg_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of data_fifo_reg_0_7_18_23 : label is 0;
  attribute ram_addr_end of data_fifo_reg_0_7_18_23 : label is 7;
  attribute ram_offset of data_fifo_reg_0_7_18_23 : label is 0;
  attribute ram_slice_begin of data_fifo_reg_0_7_18_23 : label is 18;
  attribute ram_slice_end of data_fifo_reg_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_6_11 : label is 192;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_6_11 : label is "U0/streaming_dma_tx_gen.tx_fifo/fifo/data_fifo_reg_0_7_6_11";
  attribute RTL_RAM_TYPE of data_fifo_reg_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of data_fifo_reg_0_7_6_11 : label is 0;
  attribute ram_addr_end of data_fifo_reg_0_7_6_11 : label is 7;
  attribute ram_offset of data_fifo_reg_0_7_6_11 : label is 0;
  attribute ram_slice_begin of data_fifo_reg_0_7_6_11 : label is 6;
  attribute ram_slice_end of data_fifo_reg_0_7_6_11 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifo.free_cnt[3]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rd_addr[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rd_addr[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \wr_addr[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wr_addr[2]_i_2\ : label is "soft_lutpair32";
begin
  \I2S_RESET_REG_reg[1]\ <= \^i2s_reset_reg_reg[1]\;
  empty_reg_0 <= \^empty_reg_0\;
S_AXIS_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drain_dma,
      I1 => full,
      O => S_AXIS_TREADY
    );
data_fifo_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => S_AXIS_TDATA(1 downto 0),
      DIB(1 downto 0) => S_AXIS_TDATA(3 downto 2),
      DIC(1 downto 0) => S_AXIS_TDATA(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(1 downto 0),
      DOB(1 downto 0) => out_data(3 downto 2),
      DOC(1 downto 0) => out_data(5 downto 4),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \p_0_in__1\
    );
data_fifo_reg_0_7_0_5_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => full,
      I1 => S_AXIS_TVALID,
      I2 => S_AXI_ARESETN,
      I3 => tx_fifo_reset,
      O => \p_0_in__1\
    );
data_fifo_reg_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => S_AXIS_TDATA(13 downto 12),
      DIB(1 downto 0) => S_AXIS_TDATA(15 downto 14),
      DIC(1 downto 0) => S_AXIS_TDATA(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(13 downto 12),
      DOB(1 downto 0) => out_data(15 downto 14),
      DOC(1 downto 0) => out_data(17 downto 16),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \p_0_in__1\
    );
data_fifo_reg_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => S_AXIS_TDATA(19 downto 18),
      DIB(1 downto 0) => S_AXIS_TDATA(21 downto 20),
      DIC(1 downto 0) => S_AXIS_TDATA(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(19 downto 18),
      DOB(1 downto 0) => out_data(21 downto 20),
      DOC(1 downto 0) => out_data(23 downto 22),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \p_0_in__1\
    );
data_fifo_reg_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => S_AXIS_TDATA(7 downto 6),
      DIB(1 downto 0) => S_AXIS_TDATA(9 downto 8),
      DIC(1 downto 0) => S_AXIS_TDATA(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(7 downto 6),
      DOB(1 downto 0) => out_data(9 downto 8),
      DOC(1 downto 0) => out_data(11 downto 10),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \p_0_in__1\
    );
empty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000290000"
    )
        port map (
      I0 => \fifo.free_cnt[3]_i_2_n_0\,
      I1 => \fifo.free_cnt_reg[2]_0\,
      I2 => \fifo.free_cnt_reg_n_0_[0]\,
      I3 => \fifo.free_cnt_reg_n_0_[1]\,
      I4 => \fifo.free_cnt_reg_n_0_[3]\,
      I5 => \fifo.free_cnt_reg_n_0_[2]\,
      O => empty_i_1_n_0
    );
empty_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => empty_i_1_n_0,
      Q => \^empty_reg_0\,
      S => \^i2s_reset_reg_reg[1]\
    );
\fifo.free_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD2DDD2222D222"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => full,
      I2 => enable_int,
      I3 => channel_sync_int_d1,
      I4 => \^empty_reg_0\,
      I5 => \fifo.free_cnt_reg_n_0_[0]\,
      O => free_cnt(0)
    );
\fifo.free_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C999999C6CCCCCC"
    )
        port map (
      I0 => \fifo.free_cnt_reg_n_0_[0]\,
      I1 => \fifo.free_cnt_reg_n_0_[1]\,
      I2 => \^empty_reg_0\,
      I3 => channel_sync_int_d1,
      I4 => enable_int,
      I5 => \fifo.free_cnt[3]_i_2_n_0\,
      O => free_cnt(1)
    );
\fifo.free_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F778088FEFF0100"
    )
        port map (
      I0 => \fifo.free_cnt_reg_n_0_[0]\,
      I1 => \fifo.free_cnt_reg[2]_0\,
      I2 => full,
      I3 => S_AXIS_TVALID,
      I4 => \fifo.free_cnt_reg_n_0_[2]\,
      I5 => \fifo.free_cnt_reg_n_0_[1]\,
      O => free_cnt(2)
    );
\fifo.free_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FFFD0002"
    )
        port map (
      I0 => \fifo.free_cnt[3]_i_2_n_0\,
      I1 => \fifo.free_cnt_reg[2]_0\,
      I2 => \fifo.free_cnt_reg_n_0_[0]\,
      I3 => \fifo.free_cnt_reg_n_0_[1]\,
      I4 => \fifo.free_cnt_reg_n_0_[3]\,
      I5 => \fifo.free_cnt_reg_n_0_[2]\,
      O => free_cnt(3)
    );
\fifo.free_cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => full,
      O => \fifo.free_cnt[3]_i_2_n_0\
    );
\fifo.free_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => free_cnt(0),
      Q => \fifo.free_cnt_reg_n_0_[0]\,
      R => \^i2s_reset_reg_reg[1]\
    );
\fifo.free_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => free_cnt(1),
      Q => \fifo.free_cnt_reg_n_0_[1]\,
      R => \^i2s_reset_reg_reg[1]\
    );
\fifo.free_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => free_cnt(2),
      Q => \fifo.free_cnt_reg_n_0_[2]\,
      R => \^i2s_reset_reg_reg[1]\
    );
\fifo.free_cnt_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => free_cnt(3),
      Q => \fifo.free_cnt_reg_n_0_[3]\,
      S => \^i2s_reset_reg_reg[1]\
    );
full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001001080000001"
    )
        port map (
      I0 => \fifo.free_cnt_reg_n_0_[2]\,
      I1 => \fifo.free_cnt_reg_n_0_[3]\,
      I2 => \fifo.free_cnt_reg_n_0_[0]\,
      I3 => \fifo.free_cnt_reg_n_0_[1]\,
      I4 => \fifo.free_cnt_reg[2]_0\,
      I5 => \fifo.free_cnt[3]_i_2_n_0\,
      O => full_i_1_n_0
    );
full_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => full_i_1_n_0,
      Q => full,
      R => \^i2s_reset_reg_reg[1]\
    );
\rd_addr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \^empty_reg_0\,
      I1 => channel_sync_int_d1,
      I2 => enable_int,
      I3 => rd_addr(0),
      O => \rd_addr[0]_i_1_n_0\
    );
\rd_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => rd_addr(0),
      I1 => enable_int,
      I2 => channel_sync_int_d1,
      I3 => \^empty_reg_0\,
      I4 => rd_addr(1),
      O => \rd_addr[1]_i_1_n_0\
    );
\rd_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => rd_addr(0),
      I1 => rd_addr(1),
      I2 => enable_int,
      I3 => channel_sync_int_d1,
      I4 => \^empty_reg_0\,
      I5 => rd_addr(2),
      O => \rd_addr[2]_i_1_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[0]_i_1_n_0\,
      Q => rd_addr(0),
      R => \^i2s_reset_reg_reg[1]\
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[1]_i_1_n_0\,
      Q => rd_addr(1),
      R => \^i2s_reset_reg_reg[1]\
    );
\rd_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[2]_i_1_n_0\,
      Q => rd_addr(2),
      R => \^i2s_reset_reg_reg[1]\
    );
\wr_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => full,
      I1 => S_AXIS_TVALID,
      I2 => wr_addr(0),
      O => \wr_addr[0]_i_1_n_0\
    );
\wr_addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => wr_addr(0),
      I1 => S_AXIS_TVALID,
      I2 => full,
      I3 => wr_addr(1),
      O => \wr_addr[1]_i_1_n_0\
    );
\wr_addr[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tx_fifo_reset,
      I1 => S_AXI_ARESETN,
      O => \^i2s_reset_reg_reg[1]\
    );
\wr_addr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => wr_addr(0),
      I1 => wr_addr(1),
      I2 => S_AXIS_TVALID,
      I3 => full,
      I4 => wr_addr(2),
      O => \wr_addr[2]_i_2_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[0]_i_1_n_0\,
      Q => wr_addr(0),
      R => \^i2s_reset_reg_reg[1]\
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[1]_i_1_n_0\,
      Q => wr_addr(1),
      R => \^i2s_reset_reg_reg[1]\
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[2]_i_2_n_0\,
      Q => wr_addr(2),
      R => \^i2s_reset_reg_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity music_effect_axi_i2s_adi_0_2_dma_fifo_0 is
  port (
    full_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ACLK : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    \fifo.free_cnt_reg[2]_0\ : in STD_LOGIC;
    rx_stb : in STD_LOGIC;
    \gen[0].data_latched_reg[0]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tx_fifo_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of music_effect_axi_i2s_adi_0_2_dma_fifo_0 : entity is "dma_fifo";
end music_effect_axi_i2s_adi_0_2_dma_fifo_0;

architecture STRUCTURE of music_effect_axi_i2s_adi_0_2_dma_fifo_0 is
  signal \empty_i_1__0_n_0\ : STD_LOGIC;
  signal empty_reg_n_0 : STD_LOGIC;
  signal \fifo.free_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo.free_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo.free_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo.free_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo.free_cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo.free_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo.free_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo.free_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \fifo.free_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \full_i_1__0_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rd_addr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wr_addr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_0_5 : label is 192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_0_5 : label is "U0/streaming_dma_rx_gen.rx_fifo/fifo/data_fifo_reg_0_7_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of data_fifo_reg_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of data_fifo_reg_0_7_0_5 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of data_fifo_reg_0_7_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of data_fifo_reg_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_12_17 : label is 192;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_12_17 : label is "U0/streaming_dma_rx_gen.rx_fifo/fifo/data_fifo_reg_0_7_12_17";
  attribute RTL_RAM_TYPE of data_fifo_reg_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of data_fifo_reg_0_7_12_17 : label is 0;
  attribute ram_addr_end of data_fifo_reg_0_7_12_17 : label is 7;
  attribute ram_offset of data_fifo_reg_0_7_12_17 : label is 0;
  attribute ram_slice_begin of data_fifo_reg_0_7_12_17 : label is 12;
  attribute ram_slice_end of data_fifo_reg_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_18_23 : label is 192;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_18_23 : label is "U0/streaming_dma_rx_gen.rx_fifo/fifo/data_fifo_reg_0_7_18_23";
  attribute RTL_RAM_TYPE of data_fifo_reg_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of data_fifo_reg_0_7_18_23 : label is 0;
  attribute ram_addr_end of data_fifo_reg_0_7_18_23 : label is 7;
  attribute ram_offset of data_fifo_reg_0_7_18_23 : label is 0;
  attribute ram_slice_begin of data_fifo_reg_0_7_18_23 : label is 18;
  attribute ram_slice_end of data_fifo_reg_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of data_fifo_reg_0_7_6_11 : label is 192;
  attribute RTL_RAM_NAME of data_fifo_reg_0_7_6_11 : label is "U0/streaming_dma_rx_gen.rx_fifo/fifo/data_fifo_reg_0_7_6_11";
  attribute RTL_RAM_TYPE of data_fifo_reg_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of data_fifo_reg_0_7_6_11 : label is 0;
  attribute ram_addr_end of data_fifo_reg_0_7_6_11 : label is 7;
  attribute ram_offset of data_fifo_reg_0_7_6_11 : label is 0;
  attribute ram_slice_begin of data_fifo_reg_0_7_6_11 : label is 6;
  attribute ram_slice_end of data_fifo_reg_0_7_6_11 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifo.free_cnt[0]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \fifo.free_cnt[3]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \period_count_reg[15]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rd_addr[0]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rd_addr[1]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_addr[2]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wr_addr[2]_i_1\ : label is "soft_lutpair27";
begin
  full_reg_0 <= \^full_reg_0\;
M_AXIS_TVALID_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_reg_n_0,
      O => M_AXIS_TVALID
    );
data_fifo_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => \gen[0].data_latched_reg[0]\(1 downto 0),
      DIB(1 downto 0) => \gen[0].data_latched_reg[0]\(3 downto 2),
      DIC(1 downto 0) => \gen[0].data_latched_reg[0]\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => M_AXIS_TDATA(1 downto 0),
      DOB(1 downto 0) => M_AXIS_TDATA(3 downto 2),
      DOC(1 downto 0) => M_AXIS_TDATA(5 downto 4),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \p_0_in__0\
    );
data_fifo_reg_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => \gen[0].data_latched_reg[0]\(13 downto 12),
      DIB(1 downto 0) => \gen[0].data_latched_reg[0]\(15 downto 14),
      DIC(1 downto 0) => \gen[0].data_latched_reg[0]\(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => M_AXIS_TDATA(13 downto 12),
      DOB(1 downto 0) => M_AXIS_TDATA(15 downto 14),
      DOC(1 downto 0) => M_AXIS_TDATA(17 downto 16),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \p_0_in__0\
    );
data_fifo_reg_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => \gen[0].data_latched_reg[0]\(19 downto 18),
      DIB(1 downto 0) => \gen[0].data_latched_reg[0]\(21 downto 20),
      DIC(1 downto 0) => \gen[0].data_latched_reg[0]\(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => M_AXIS_TDATA(19 downto 18),
      DOB(1 downto 0) => M_AXIS_TDATA(21 downto 20),
      DOC(1 downto 0) => M_AXIS_TDATA(23 downto 22),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \p_0_in__0\
    );
data_fifo_reg_0_7_18_23_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => rx_stb,
      I2 => S_AXI_ARESETN,
      I3 => tx_fifo_reset,
      O => \p_0_in__0\
    );
data_fifo_reg_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => \gen[0].data_latched_reg[0]\(7 downto 6),
      DIB(1 downto 0) => \gen[0].data_latched_reg[0]\(9 downto 8),
      DIC(1 downto 0) => \gen[0].data_latched_reg[0]\(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => M_AXIS_TDATA(7 downto 6),
      DOB(1 downto 0) => M_AXIS_TDATA(9 downto 8),
      DOC(1 downto 0) => M_AXIS_TDATA(11 downto 10),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => \p_0_in__0\
    );
\empty_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000290000"
    )
        port map (
      I0 => \fifo.free_cnt_reg[2]_0\,
      I1 => \fifo.free_cnt[3]_i_3__0_n_0\,
      I2 => \fifo.free_cnt_reg_n_0_[0]\,
      I3 => \fifo.free_cnt_reg_n_0_[1]\,
      I4 => \fifo.free_cnt_reg_n_0_[3]\,
      I5 => \fifo.free_cnt_reg_n_0_[2]\,
      O => \empty_i_1__0_n_0\
    );
empty_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \empty_i_1__0_n_0\,
      Q => empty_reg_n_0,
      S => SR(0)
    );
\fifo.free_cnt[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD2D22D2"
    )
        port map (
      I0 => rx_stb,
      I1 => \^full_reg_0\,
      I2 => M_AXIS_TREADY,
      I3 => empty_reg_n_0,
      I4 => \fifo.free_cnt_reg_n_0_[0]\,
      O => \fifo.free_cnt[0]_i_1__0_n_0\
    );
\fifo.free_cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6CC9C99C6CCC6CC"
    )
        port map (
      I0 => \fifo.free_cnt_reg_n_0_[0]\,
      I1 => \fifo.free_cnt_reg_n_0_[1]\,
      I2 => empty_reg_n_0,
      I3 => M_AXIS_TREADY,
      I4 => \^full_reg_0\,
      I5 => rx_stb,
      O => \fifo.free_cnt[1]_i_1__0_n_0\
    );
\fifo.free_cnt[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF0020BAFF4500"
    )
        port map (
      I0 => \fifo.free_cnt_reg_n_0_[0]\,
      I1 => empty_reg_n_0,
      I2 => M_AXIS_TREADY,
      I3 => \fifo.free_cnt_reg[2]_0\,
      I4 => \fifo.free_cnt_reg_n_0_[2]\,
      I5 => \fifo.free_cnt_reg_n_0_[1]\,
      O => \fifo.free_cnt[2]_i_1__0_n_0\
    );
\fifo.free_cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FFFD0002"
    )
        port map (
      I0 => \fifo.free_cnt_reg[2]_0\,
      I1 => \fifo.free_cnt[3]_i_3__0_n_0\,
      I2 => \fifo.free_cnt_reg_n_0_[0]\,
      I3 => \fifo.free_cnt_reg_n_0_[1]\,
      I4 => \fifo.free_cnt_reg_n_0_[3]\,
      I5 => \fifo.free_cnt_reg_n_0_[2]\,
      O => \fifo.free_cnt[3]_i_1__0_n_0\
    );
\fifo.free_cnt[3]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => empty_reg_n_0,
      O => \fifo.free_cnt[3]_i_3__0_n_0\
    );
\fifo.free_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \fifo.free_cnt[0]_i_1__0_n_0\,
      Q => \fifo.free_cnt_reg_n_0_[0]\,
      R => SR(0)
    );
\fifo.free_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \fifo.free_cnt[1]_i_1__0_n_0\,
      Q => \fifo.free_cnt_reg_n_0_[1]\,
      R => SR(0)
    );
\fifo.free_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \fifo.free_cnt[2]_i_1__0_n_0\,
      Q => \fifo.free_cnt_reg_n_0_[2]\,
      R => SR(0)
    );
\fifo.free_cnt_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \fifo.free_cnt[3]_i_1__0_n_0\,
      Q => \fifo.free_cnt_reg_n_0_[3]\,
      S => SR(0)
    );
\full_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001001080000001"
    )
        port map (
      I0 => \fifo.free_cnt_reg_n_0_[2]\,
      I1 => \fifo.free_cnt_reg_n_0_[3]\,
      I2 => \fifo.free_cnt_reg_n_0_[0]\,
      I3 => \fifo.free_cnt_reg_n_0_[1]\,
      I4 => \fifo.free_cnt[3]_i_3__0_n_0\,
      I5 => \fifo.free_cnt_reg[2]_0\,
      O => \full_i_1__0_n_0\
    );
full_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \full_i_1__0_n_0\,
      Q => \^full_reg_0\,
      R => SR(0)
    );
\period_count_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => empty_reg_n_0,
      I1 => M_AXIS_TREADY,
      I2 => S_AXI_ARESETN,
      O => E(0)
    );
\rd_addr[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => empty_reg_n_0,
      I1 => M_AXIS_TREADY,
      I2 => rd_addr(0),
      O => \rd_addr[0]_i_1__0_n_0\
    );
\rd_addr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => rd_addr(0),
      I1 => M_AXIS_TREADY,
      I2 => empty_reg_n_0,
      I3 => rd_addr(1),
      O => \rd_addr[1]_i_1__0_n_0\
    );
\rd_addr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => rd_addr(0),
      I1 => rd_addr(1),
      I2 => M_AXIS_TREADY,
      I3 => empty_reg_n_0,
      I4 => rd_addr(2),
      O => \rd_addr[2]_i_1__0_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[0]_i_1__0_n_0\,
      Q => rd_addr(0),
      R => SR(0)
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[1]_i_1__0_n_0\,
      Q => rd_addr(1),
      R => SR(0)
    );
\rd_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[2]_i_1__0_n_0\,
      Q => rd_addr(2),
      R => SR(0)
    );
\wr_addr[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => rx_stb,
      I2 => wr_addr(0),
      O => \wr_addr[0]_i_1__0_n_0\
    );
\wr_addr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => wr_addr(0),
      I1 => rx_stb,
      I2 => \^full_reg_0\,
      I3 => wr_addr(1),
      O => \wr_addr[1]_i_1__0_n_0\
    );
\wr_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => wr_addr(0),
      I1 => wr_addr(1),
      I2 => rx_stb,
      I3 => \^full_reg_0\,
      I4 => wr_addr(2),
      O => \wr_addr[2]_i_1_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[0]_i_1__0_n_0\,
      Q => wr_addr(0),
      R => SR(0)
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[1]_i_1__0_n_0\,
      Q => wr_addr(1),
      R => SR(0)
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[2]_i_1_n_0\,
      Q => wr_addr(2),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity music_effect_axi_i2s_adi_0_2_fifo_synchronizer is
  port (
    S_AXI_ARESETN_0 : out STD_LOGIC;
    \channel_sync_int__0\ : out STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DATA_CLK_I : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    bclk_d1 : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of music_effect_axi_i2s_adi_0_2_fifo_synchronizer : entity is "fifo_synchronizer";
end music_effect_axi_i2s_adi_0_2_fifo_synchronizer;

architecture STRUCTURE of music_effect_axi_i2s_adi_0_2_fifo_synchronizer is
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal fifo_reg_0_3_0_4_n_2 : STD_LOGIC;
  signal \^out_data\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \out_data0__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \out_data[4]_i_1__0_n_0\ : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rd_addr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \rd_addr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal tick_d1 : STD_LOGIC;
  signal tick_d2 : STD_LOGIC;
  signal tick_i_1_n_0 : STD_LOGIC;
  signal tick_reg_n_0 : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wr_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_3_0_4 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_reg_0_3_0_4 : label is 20;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_reg_0_3_0_4 : label is "U0/ctrl/rx_gen.rx_sync/fifo_reg_0_3_0_4";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of fifo_reg_0_3_0_4 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_reg_0_3_0_4 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_reg_0_3_0_4 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_reg_0_3_0_4 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_reg_0_3_0_4 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_reg_0_3_0_4 : label is 4;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_addr[0]_i_1__2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rd_addr[1]_i_1__2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_addr[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1\ : label is "soft_lutpair17";
begin
  S_AXI_ARESETN_0 <= \^s_axi_aresetn_0\;
  out_data(3 downto 0) <= \^out_data\(3 downto 0);
\BCLK_O[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => \^s_axi_aresetn_0\
    );
fifo_reg_0_3_0_4: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => rd_addr(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => rd_addr(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => rd_addr(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => wr_addr(1 downto 0),
      DIA(1 downto 0) => Q(1 downto 0),
      DIB(1 downto 0) => Q(3 downto 2),
      DIC(1) => '0',
      DIC(0) => Q(4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \out_data0__0\(1 downto 0),
      DOB(1) => fifo_reg_0_3_0_4_n_2,
      DOB(0) => \out_data0__0\(2),
      DOC(1) => NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED(1),
      DOC(0) => \out_data0__0\(4),
      DOD(1 downto 0) => NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED(1 downto 0),
      WCLK => DATA_CLK_I,
      WE => S_AXI_ARESETN
    );
\out_data[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => tick_d1,
      I2 => tick_d2,
      O => \out_data[4]_i_1__0_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data[4]_i_1__0_n_0\,
      D => \out_data0__0\(0),
      Q => \^out_data\(0),
      R => '0'
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data[4]_i_1__0_n_0\,
      D => \out_data0__0\(1),
      Q => \^out_data\(1),
      R => '0'
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data[4]_i_1__0_n_0\,
      D => \out_data0__0\(2),
      Q => \^out_data\(2),
      R => '0'
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \out_data[4]_i_1__0_n_0\,
      D => \out_data0__0\(4),
      Q => \^out_data\(3),
      R => '0'
    );
\rd_addr[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_d1,
      I1 => tick_d2,
      I2 => rd_addr(0),
      O => \rd_addr[0]_i_1__2_n_0\
    );
\rd_addr[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => rd_addr(0),
      I1 => tick_d2,
      I2 => tick_d1,
      I3 => rd_addr(1),
      O => \rd_addr[1]_i_1__2_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[0]_i_1__2_n_0\,
      Q => rd_addr(0),
      R => \^s_axi_aresetn_0\
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \rd_addr[1]_i_1__2_n_0\,
      Q => rd_addr(1),
      R => \^s_axi_aresetn_0\
    );
sequencer_state_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^out_data\(0),
      I1 => \^out_data\(2),
      I2 => bclk_d1,
      O => \channel_sync_int__0\
    );
tick_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => tick_reg_n_0,
      Q => tick_d1,
      R => \^s_axi_aresetn_0\
    );
tick_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => tick_d1,
      Q => tick_d2,
      R => \^s_axi_aresetn_0\
    );
tick_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg_n_0,
      O => tick_i_1_n_0
    );
tick_reg: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => tick_i_1_n_0,
      Q => tick_reg_n_0,
      R => \^s_axi_aresetn_0\
    );
\wr_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_addr(0),
      O => \wr_addr[0]_i_1_n_0\
    );
\wr_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_addr(0),
      I1 => wr_addr(1),
      O => \wr_addr[1]_i_1_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DATA_CLK_I,
      CE => '1',
      D => \wr_addr[0]_i_1_n_0\,
      Q => wr_addr(0),
      R => \^s_axi_aresetn_0\
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DATA_CLK_I,
      CE => '1',
      D => \wr_addr[1]_i_1_n_0\,
      Q => wr_addr(1),
      R => \^s_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity music_effect_axi_i2s_adi_0_2_fifo_synchronizer_1 is
  port (
    out_data : out STD_LOGIC_VECTOR ( 4 downto 0 );
    tick_d2_reg_0 : in STD_LOGIC;
    DATA_CLK_I : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    tick_d2 : in STD_LOGIC;
    tick_d1 : in STD_LOGIC;
    in_data : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of music_effect_axi_i2s_adi_0_2_fifo_synchronizer_1 : entity is "fifo_synchronizer";
end music_effect_axi_i2s_adi_0_2_fifo_synchronizer_1;

architecture STRUCTURE of music_effect_axi_i2s_adi_0_2_fifo_synchronizer_1 is
  signal out_data0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \out_data[4]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rd_addr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \rd_addr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal tick : STD_LOGIC;
  signal tick_d1_0 : STD_LOGIC;
  signal tick_d2_1 : STD_LOGIC;
  signal \tick_i_1__1_n_0\ : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wr_addr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_addr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_3_0_4 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_reg_0_3_0_4 : label is 20;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_reg_0_3_0_4 : label is "U0/ctrl/tx_sync/fifo_reg_0_3_0_4";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of fifo_reg_0_3_0_4 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_reg_0_3_0_4 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_reg_0_3_0_4 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_reg_0_3_0_4 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_reg_0_3_0_4 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_reg_0_3_0_4 : label is 4;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_addr[0]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_addr[1]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_addr[0]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1__1\ : label is "soft_lutpair18";
begin
fifo_reg_0_3_0_4: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => rd_addr(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => rd_addr(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => rd_addr(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => wr_addr(1 downto 0),
      DIA(1 downto 0) => in_data(1 downto 0),
      DIB(1 downto 0) => in_data(3 downto 2),
      DIC(1) => '0',
      DIC(0) => in_data(4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data0(1 downto 0),
      DOB(1 downto 0) => out_data0(3 downto 2),
      DOC(1) => NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED(1),
      DOC(0) => out_data0(4),
      DOD(1 downto 0) => NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED(1 downto 0),
      WCLK => S_AXI_ACLK,
      WE => p_0_in
    );
fifo_reg_0_3_0_4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => tick_d2,
      I1 => tick_d1,
      I2 => S_AXI_ARESETN,
      O => p_0_in
    );
\out_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => tick_d1_0,
      I2 => tick_d2_1,
      O => \out_data[4]_i_1_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => \out_data[4]_i_1_n_0\,
      D => out_data0(0),
      Q => out_data(0),
      R => '0'
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => \out_data[4]_i_1_n_0\,
      D => out_data0(1),
      Q => out_data(1),
      R => '0'
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => \out_data[4]_i_1_n_0\,
      D => out_data0(2),
      Q => out_data(2),
      R => '0'
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => \out_data[4]_i_1_n_0\,
      D => out_data0(3),
      Q => out_data(3),
      R => '0'
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => \out_data[4]_i_1_n_0\,
      D => out_data0(4),
      Q => out_data(4),
      R => '0'
    );
\rd_addr[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_d1_0,
      I1 => tick_d2_1,
      I2 => rd_addr(0),
      O => \rd_addr[0]_i_1__1_n_0\
    );
\rd_addr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => rd_addr(0),
      I1 => tick_d2_1,
      I2 => tick_d1_0,
      I3 => rd_addr(1),
      O => \rd_addr[1]_i_1__1_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DATA_CLK_I,
      CE => '1',
      D => \rd_addr[0]_i_1__1_n_0\,
      Q => rd_addr(0),
      R => tick_d2_reg_0
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DATA_CLK_I,
      CE => '1',
      D => \rd_addr[1]_i_1__1_n_0\,
      Q => rd_addr(1),
      R => tick_d2_reg_0
    );
tick_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => tick,
      Q => tick_d1_0,
      R => tick_d2_reg_0
    );
tick_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => tick_d1_0,
      Q => tick_d2_1,
      R => tick_d2_reg_0
    );
\tick_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_d2,
      I1 => tick_d1,
      I2 => tick,
      O => \tick_i_1__1_n_0\
    );
tick_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \tick_i_1__1_n_0\,
      Q => tick,
      R => tick_d2_reg_0
    );
\wr_addr[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_d2,
      I1 => tick_d1,
      I2 => wr_addr(0),
      O => \wr_addr[0]_i_1__1_n_0\
    );
\wr_addr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => wr_addr(0),
      I1 => tick_d1,
      I2 => tick_d2,
      I3 => wr_addr(1),
      O => \wr_addr[1]_i_1__1_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[0]_i_1__1_n_0\,
      Q => wr_addr(0),
      R => tick_d2_reg_0
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \wr_addr[1]_i_1__1_n_0\,
      Q => wr_addr(1),
      R => tick_d2_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity music_effect_axi_i2s_adi_0_2_i2s_clkgen is
  port (
    tx_bclk : out STD_LOGIC;
    in_data : out STD_LOGIC_VECTOR ( 2 downto 0 );
    channel_sync_int : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    \lrclk_count_reg[0]_0\ : in STD_LOGIC;
    rx_enable : in STD_LOGIC;
    tick_d2 : in STD_LOGIC;
    tick_d1 : in STD_LOGIC;
    bclk_d1 : in STD_LOGIC;
    out_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \gen[0].data_int_reg[0][31]\ : in STD_LOGIC_VECTOR ( 22 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of music_effect_axi_i2s_adi_0_2_i2s_clkgen : entity is "i2s_clkgen";
end music_effect_axi_i2s_adi_0_2_i2s_clkgen;

architecture STRUCTURE of music_effect_axi_i2s_adi_0_2_i2s_clkgen is
  signal bclk_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bclk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \bclk_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \bclk_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \bclk_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \bclk_count[7]_i_3_n_0\ : STD_LOGIC;
  signal bclk_int0 : STD_LOGIC;
  signal bclk_int_i_1_n_0 : STD_LOGIC;
  signal fifo_reg_0_3_0_4_i_5_n_0 : STD_LOGIC;
  signal \^in_data\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal lrclk_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \lrclk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \lrclk_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \lrclk_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \lrclk_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_10_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_5_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_7_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_8_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_9_n_0\ : STD_LOGIC;
  signal \lrclk_int0__14\ : STD_LOGIC;
  signal lrclk_int_i_1_n_0 : STD_LOGIC;
  signal reset_int : STD_LOGIC;
  signal \^tx_bclk\ : STD_LOGIC;
  signal tx_tick : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bclk_count[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bclk_count[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of bclk_int_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of channel_sync_int_d1_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of fifo_reg_0_3_0_4_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][31]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \lrclk_count[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \lrclk_count[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \lrclk_count[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of lrclk_int_i_2 : label is "soft_lutpair2";
begin
  in_data(2 downto 0) <= \^in_data\(2 downto 0);
  tx_bclk <= \^tx_bclk\;
\bclk_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222A222A222AEEEA"
    )
        port map (
      I0 => Q(0),
      I1 => S_AXI_ARESETN,
      I2 => \lrclk_count_reg[0]_0\,
      I3 => rx_enable,
      I4 => bclk_count(0),
      I5 => bclk_int0,
      O => \bclk_count[0]_i_1_n_0\
    );
\bclk_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(1),
      I1 => reset_int,
      I2 => bclk_count(1),
      I3 => bclk_count(0),
      I4 => bclk_int0,
      O => \bclk_count[1]_i_1_n_0\
    );
\bclk_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BB8B8B8"
    )
        port map (
      I0 => Q(2),
      I1 => reset_int,
      I2 => bclk_count(2),
      I3 => bclk_count(1),
      I4 => bclk_count(0),
      I5 => bclk_int0,
      O => \bclk_count[2]_i_1_n_0\
    );
\bclk_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(3),
      I1 => reset_int,
      I2 => bclk_count(3),
      I3 => \bclk_count[3]_i_2_n_0\,
      I4 => bclk_int0,
      O => \bclk_count[3]_i_1_n_0\
    );
\bclk_count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => bclk_count(2),
      I1 => bclk_count(0),
      I2 => bclk_count(1),
      O => \bclk_count[3]_i_2_n_0\
    );
\bclk_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(4),
      I1 => reset_int,
      I2 => bclk_count(4),
      I3 => \bclk_count[4]_i_2_n_0\,
      I4 => bclk_int0,
      O => \bclk_count[4]_i_1_n_0\
    );
\bclk_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => bclk_count(3),
      I1 => bclk_count(1),
      I2 => bclk_count(0),
      I3 => bclk_count(2),
      O => \bclk_count[4]_i_2_n_0\
    );
\bclk_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(5),
      I1 => reset_int,
      I2 => bclk_count(5),
      I3 => \bclk_count[5]_i_2_n_0\,
      I4 => bclk_int0,
      O => \bclk_count[5]_i_1_n_0\
    );
\bclk_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => bclk_count(4),
      I1 => bclk_count(2),
      I2 => bclk_count(0),
      I3 => bclk_count(1),
      I4 => bclk_count(3),
      O => \bclk_count[5]_i_2_n_0\
    );
\bclk_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(6),
      I1 => reset_int,
      I2 => bclk_count(6),
      I3 => \bclk_count[7]_i_3_n_0\,
      I4 => bclk_int0,
      O => \bclk_count[6]_i_1_n_0\
    );
\bclk_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFF1F"
    )
        port map (
      I0 => rx_enable,
      I1 => \lrclk_count_reg[0]_0\,
      I2 => S_AXI_ARESETN,
      I3 => tick_d2,
      I4 => tick_d1,
      O => \bclk_count[7]_i_1_n_0\
    );
\bclk_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BB8B8B8"
    )
        port map (
      I0 => Q(7),
      I1 => reset_int,
      I2 => bclk_count(7),
      I3 => bclk_count(6),
      I4 => \bclk_count[7]_i_3_n_0\,
      I5 => bclk_int0,
      O => \bclk_count[7]_i_2_n_0\
    );
\bclk_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => bclk_count(5),
      I1 => bclk_count(3),
      I2 => bclk_count(1),
      I3 => bclk_count(0),
      I4 => bclk_count(2),
      I5 => bclk_count(4),
      O => \bclk_count[7]_i_3_n_0\
    );
\bclk_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[0]_i_1_n_0\,
      Q => bclk_count(0),
      R => '0'
    );
\bclk_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[1]_i_1_n_0\,
      Q => bclk_count(1),
      R => '0'
    );
\bclk_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[2]_i_1_n_0\,
      Q => bclk_count(2),
      R => '0'
    );
\bclk_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[3]_i_1_n_0\,
      Q => bclk_count(3),
      R => '0'
    );
\bclk_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[4]_i_1_n_0\,
      Q => bclk_count(4),
      R => '0'
    );
\bclk_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[5]_i_1_n_0\,
      Q => bclk_count(5),
      R => '0'
    );
\bclk_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[6]_i_1_n_0\,
      Q => bclk_count(6),
      R => '0'
    );
\bclk_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[7]_i_2_n_0\,
      Q => bclk_count(7),
      R => '0'
    );
bclk_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF96AA"
    )
        port map (
      I0 => \^tx_bclk\,
      I1 => tick_d2,
      I2 => tick_d1,
      I3 => bclk_int0,
      I4 => reset_int,
      O => bclk_int_i_1_n_0
    );
bclk_int_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => bclk_int_i_1_n_0,
      Q => \^tx_bclk\,
      R => '0'
    );
channel_sync_int_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^in_data\(0),
      I1 => \^tx_bclk\,
      I2 => bclk_d1,
      O => channel_sync_int
    );
fifo_reg_0_3_0_4_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => fifo_reg_0_3_0_4_i_5_n_0,
      I1 => lrclk_count(7),
      I2 => lrclk_count(6),
      I3 => lrclk_count(4),
      I4 => lrclk_count(5),
      I5 => \^in_data\(2),
      O => \^in_data\(1)
    );
fifo_reg_0_3_0_4_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => lrclk_count(5),
      I1 => lrclk_count(4),
      I2 => lrclk_count(6),
      I3 => lrclk_count(7),
      I4 => fifo_reg_0_3_0_4_i_5_n_0,
      O => \^in_data\(0)
    );
fifo_reg_0_3_0_4_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => lrclk_count(2),
      I1 => lrclk_count(3),
      I2 => lrclk_count(0),
      I3 => lrclk_count(1),
      O => fifo_reg_0_3_0_4_i_5_n_0
    );
\gen[0].data_int[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(2),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(1),
      O => D(2)
    );
\gen[0].data_int[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(3),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(2),
      O => D(3)
    );
\gen[0].data_int[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(4),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(3),
      O => D(4)
    );
\gen[0].data_int[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(5),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(4),
      O => D(5)
    );
\gen[0].data_int[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(6),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(5),
      O => D(6)
    );
\gen[0].data_int[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(7),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(6),
      O => D(7)
    );
\gen[0].data_int[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(8),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(7),
      O => D(8)
    );
\gen[0].data_int[0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(9),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(8),
      O => D(9)
    );
\gen[0].data_int[0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(10),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(9),
      O => D(10)
    );
\gen[0].data_int[0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(11),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(10),
      O => D(11)
    );
\gen[0].data_int[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(12),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(11),
      O => D(12)
    );
\gen[0].data_int[0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(13),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(12),
      O => D(13)
    );
\gen[0].data_int[0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(14),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(13),
      O => D(14)
    );
\gen[0].data_int[0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(15),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(14),
      O => D(15)
    );
\gen[0].data_int[0][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(16),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(15),
      O => D(16)
    );
\gen[0].data_int[0][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(17),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(16),
      O => D(17)
    );
\gen[0].data_int[0][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(18),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(17),
      O => D(18)
    );
\gen[0].data_int[0][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(19),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(18),
      O => D(19)
    );
\gen[0].data_int[0][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(20),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(19),
      O => D(20)
    );
\gen[0].data_int[0][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(21),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(20),
      O => D(21)
    );
\gen[0].data_int[0][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(22),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(21),
      O => D(22)
    );
\gen[0].data_int[0][31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(23),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(22),
      O => D(23)
    );
\gen[0].data_int[0][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_data\(0),
      I1 => out_data(0),
      O => D(0)
    );
\gen[0].data_int[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(1),
      I1 => \^in_data\(0),
      I2 => \gen[0].data_int_reg[0][31]\(0),
      O => D(1)
    );
\lrclk_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222A222A222AEEEA"
    )
        port map (
      I0 => Q(8),
      I1 => S_AXI_ARESETN,
      I2 => \lrclk_count_reg[0]_0\,
      I3 => rx_enable,
      I4 => lrclk_count(0),
      I5 => \lrclk_int0__14\,
      O => \lrclk_count[0]_i_1_n_0\
    );
\lrclk_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(9),
      I1 => reset_int,
      I2 => lrclk_count(1),
      I3 => lrclk_count(0),
      I4 => \lrclk_int0__14\,
      O => \lrclk_count[1]_i_1_n_0\
    );
\lrclk_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BB8B8B8"
    )
        port map (
      I0 => Q(10),
      I1 => reset_int,
      I2 => lrclk_count(2),
      I3 => lrclk_count(1),
      I4 => lrclk_count(0),
      I5 => \lrclk_int0__14\,
      O => \lrclk_count[2]_i_1_n_0\
    );
\lrclk_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(11),
      I1 => reset_int,
      I2 => lrclk_count(3),
      I3 => \lrclk_count[3]_i_2_n_0\,
      I4 => \lrclk_int0__14\,
      O => \lrclk_count[3]_i_1_n_0\
    );
\lrclk_count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => lrclk_count(2),
      I1 => lrclk_count(0),
      I2 => lrclk_count(1),
      O => \lrclk_count[3]_i_2_n_0\
    );
\lrclk_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(12),
      I1 => reset_int,
      I2 => lrclk_count(4),
      I3 => \lrclk_count[4]_i_2_n_0\,
      I4 => \lrclk_int0__14\,
      O => \lrclk_count[4]_i_1_n_0\
    );
\lrclk_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => lrclk_count(3),
      I1 => lrclk_count(1),
      I2 => lrclk_count(0),
      I3 => lrclk_count(2),
      O => \lrclk_count[4]_i_2_n_0\
    );
\lrclk_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(13),
      I1 => reset_int,
      I2 => lrclk_count(5),
      I3 => \lrclk_count[5]_i_2_n_0\,
      I4 => \lrclk_int0__14\,
      O => \lrclk_count[5]_i_1_n_0\
    );
\lrclk_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => lrclk_count(4),
      I1 => lrclk_count(2),
      I2 => lrclk_count(0),
      I3 => lrclk_count(1),
      I4 => lrclk_count(3),
      O => \lrclk_count[5]_i_2_n_0\
    );
\lrclk_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => Q(14),
      I1 => reset_int,
      I2 => lrclk_count(6),
      I3 => \lrclk_count[7]_i_5_n_0\,
      I4 => \lrclk_int0__14\,
      O => \lrclk_count[6]_i_1_n_0\
    );
\lrclk_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEAAAAA"
    )
        port map (
      I0 => reset_int,
      I1 => \^tx_bclk\,
      I2 => tick_d2,
      I3 => tick_d1,
      I4 => bclk_int0,
      O => \lrclk_count[7]_i_1_n_0\
    );
\lrclk_count[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => lrclk_count(0),
      I1 => Q(8),
      I2 => Q(10),
      I3 => lrclk_count(2),
      I4 => Q(9),
      I5 => lrclk_count(1),
      O => \lrclk_count[7]_i_10_n_0\
    );
\lrclk_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BB8B8B8"
    )
        port map (
      I0 => Q(15),
      I1 => reset_int,
      I2 => lrclk_count(7),
      I3 => lrclk_count(6),
      I4 => \lrclk_count[7]_i_5_n_0\,
      I5 => \lrclk_int0__14\,
      O => \lrclk_count[7]_i_2_n_0\
    );
\lrclk_count[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \lrclk_count_reg[0]_0\,
      I2 => rx_enable,
      O => reset_int
    );
\lrclk_count[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => Q(7),
      I1 => bclk_count(7),
      I2 => Q(6),
      I3 => bclk_count(6),
      I4 => \lrclk_count[7]_i_7_n_0\,
      I5 => \lrclk_count[7]_i_8_n_0\,
      O => bclk_int0
    );
\lrclk_count[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => lrclk_count(5),
      I1 => lrclk_count(3),
      I2 => lrclk_count(1),
      I3 => lrclk_count(0),
      I4 => lrclk_count(2),
      I5 => lrclk_count(4),
      O => \lrclk_count[7]_i_5_n_0\
    );
\lrclk_count[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => Q(15),
      I1 => lrclk_count(7),
      I2 => Q(14),
      I3 => lrclk_count(6),
      I4 => \lrclk_count[7]_i_9_n_0\,
      I5 => \lrclk_count[7]_i_10_n_0\,
      O => \lrclk_int0__14\
    );
\lrclk_count[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bclk_count(3),
      I1 => Q(3),
      I2 => Q(5),
      I3 => bclk_count(5),
      I4 => Q(4),
      I5 => bclk_count(4),
      O => \lrclk_count[7]_i_7_n_0\
    );
\lrclk_count[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => bclk_count(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => bclk_count(2),
      I4 => Q(1),
      I5 => bclk_count(1),
      O => \lrclk_count[7]_i_8_n_0\
    );
\lrclk_count[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => lrclk_count(3),
      I1 => Q(11),
      I2 => Q(13),
      I3 => lrclk_count(5),
      I4 => Q(12),
      I5 => lrclk_count(4),
      O => \lrclk_count[7]_i_9_n_0\
    );
\lrclk_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[0]_i_1_n_0\,
      Q => lrclk_count(0),
      R => '0'
    );
\lrclk_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[1]_i_1_n_0\,
      Q => lrclk_count(1),
      R => '0'
    );
\lrclk_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[2]_i_1_n_0\,
      Q => lrclk_count(2),
      R => '0'
    );
\lrclk_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[3]_i_1_n_0\,
      Q => lrclk_count(3),
      R => '0'
    );
\lrclk_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[4]_i_1_n_0\,
      Q => lrclk_count(4),
      R => '0'
    );
\lrclk_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[5]_i_1_n_0\,
      Q => lrclk_count(5),
      R => '0'
    );
\lrclk_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[6]_i_1_n_0\,
      Q => lrclk_count(6),
      R => '0'
    );
\lrclk_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[7]_i_2_n_0\,
      Q => lrclk_count(7),
      R => '0'
    );
lrclk_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6AAAAAAA"
    )
        port map (
      I0 => \^in_data\(2),
      I1 => \lrclk_int0__14\,
      I2 => \^tx_bclk\,
      I3 => tx_tick,
      I4 => bclk_int0,
      I5 => reset_int,
      O => lrclk_int_i_1_n_0
    );
lrclk_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_d1,
      I1 => tick_d2,
      O => tx_tick
    );
lrclk_int_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => lrclk_int_i_1_n_0,
      Q => \^in_data\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity music_effect_axi_i2s_adi_0_2_i2s_rx is
  port (
    bclk_d1 : out STD_LOGIC;
    sequencer_state_reg_0 : out STD_LOGIC;
    sequencer_state_reg_1 : out STD_LOGIC;
    \gen[0].data_latched_reg[0][23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    bclk_d1_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    sequencer_state_reg_2 : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    rx_enable : in STD_LOGIC;
    \channel_sync_int__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of music_effect_axi_i2s_adi_0_2_i2s_rx : entity is "i2s_rx";
end music_effect_axi_i2s_adi_0_2_i2s_rx;

architecture STRUCTURE of music_effect_axi_i2s_adi_0_2_i2s_rx is
  signal \^bclk_d1\ : STD_LOGIC;
  signal \data_latched[0]_3\ : STD_LOGIC;
  signal enable_int : STD_LOGIC;
  signal \enable_int_i_1__0_n_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][31]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][9]\ : STD_LOGIC;
  signal ovf_frame_cnt : STD_LOGIC;
  signal \ovf_frame_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal sequencer_state_i_1_n_0 : STD_LOGIC;
  signal \^sequencer_state_reg_0\ : STD_LOGIC;
begin
  bclk_d1 <= \^bclk_d1\;
  sequencer_state_reg_0 <= \^sequencer_state_reg_0\;
bclk_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => Q(2),
      Q => \^bclk_d1\,
      R => bclk_d1_reg_0
    );
\enable_int_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA000000000000"
    )
        port map (
      I0 => enable_int,
      I1 => \^bclk_d1\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => rx_enable,
      I5 => S_AXI_ARESETN,
      O => \enable_int_i_1__0_n_0\
    );
enable_int_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \enable_int_i_1__0_n_0\,
      Q => enable_int,
      R => '0'
    );
\fifo.free_cnt[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sequencer_state_reg_0\,
      I1 => sequencer_state_reg_2,
      O => sequencer_state_reg_1
    );
\gen[0].data_int[0][31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => rx_enable,
      O => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int[0][31]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^bclk_d1\,
      I1 => Q(2),
      O => p_5_in
    );
\gen[0].data_int_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => Q(3),
      Q => \gen[0].data_int_reg_n_0_[0][0]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][9]\,
      Q => \gen[0].data_int_reg_n_0_[0][10]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][10]\,
      Q => \gen[0].data_int_reg_n_0_[0][11]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][11]\,
      Q => \gen[0].data_int_reg_n_0_[0][12]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][12]\,
      Q => \gen[0].data_int_reg_n_0_[0][13]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][13]\,
      Q => \gen[0].data_int_reg_n_0_[0][14]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][14]\,
      Q => \gen[0].data_int_reg_n_0_[0][15]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][15]\,
      Q => \gen[0].data_int_reg_n_0_[0][16]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][16]\,
      Q => \gen[0].data_int_reg_n_0_[0][17]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][17]\,
      Q => \gen[0].data_int_reg_n_0_[0][18]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][18]\,
      Q => \gen[0].data_int_reg_n_0_[0][19]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][0]\,
      Q => \gen[0].data_int_reg_n_0_[0][1]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][19]\,
      Q => \gen[0].data_int_reg_n_0_[0][20]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][20]\,
      Q => \gen[0].data_int_reg_n_0_[0][21]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][21]\,
      Q => \gen[0].data_int_reg_n_0_[0][22]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][22]\,
      Q => \gen[0].data_int_reg_n_0_[0][23]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][23]\,
      Q => \gen[0].data_int_reg_n_0_[0][24]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][24]\,
      Q => \gen[0].data_int_reg_n_0_[0][25]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][25]\,
      Q => \gen[0].data_int_reg_n_0_[0][26]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][26]\,
      Q => \gen[0].data_int_reg_n_0_[0][27]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][27]\,
      Q => \gen[0].data_int_reg_n_0_[0][28]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][28]\,
      Q => \gen[0].data_int_reg_n_0_[0][29]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][1]\,
      Q => \gen[0].data_int_reg_n_0_[0][2]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][29]\,
      Q => \gen[0].data_int_reg_n_0_[0][30]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][30]\,
      Q => \gen[0].data_int_reg_n_0_[0][31]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][2]\,
      Q => \gen[0].data_int_reg_n_0_[0][3]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][3]\,
      Q => \gen[0].data_int_reg_n_0_[0][4]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][4]\,
      Q => \gen[0].data_int_reg_n_0_[0][5]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][5]\,
      Q => \gen[0].data_int_reg_n_0_[0][6]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][6]\,
      Q => \gen[0].data_int_reg_n_0_[0][7]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][7]\,
      Q => \gen[0].data_int_reg_n_0_[0][8]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_int_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_5_in,
      D => \gen[0].data_int_reg_n_0_[0][8]\,
      Q => \gen[0].data_int_reg_n_0_[0][9]\,
      R => \gen[0].data_int[0][31]_i_1__0_n_0\
    );
\gen[0].data_latched[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \^bclk_d1\,
      I1 => Q(2),
      I2 => S_AXI_ARESETN,
      I3 => rx_enable,
      I4 => Q(0),
      I5 => \^sequencer_state_reg_0\,
      O => \data_latched[0]_3\
    );
\gen[0].data_latched_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][8]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(0),
      R => '0'
    );
\gen[0].data_latched_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][18]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(10),
      R => '0'
    );
\gen[0].data_latched_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][19]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(11),
      R => '0'
    );
\gen[0].data_latched_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][20]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(12),
      R => '0'
    );
\gen[0].data_latched_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][21]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(13),
      R => '0'
    );
\gen[0].data_latched_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][22]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(14),
      R => '0'
    );
\gen[0].data_latched_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][23]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(15),
      R => '0'
    );
\gen[0].data_latched_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][24]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(16),
      R => '0'
    );
\gen[0].data_latched_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][25]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(17),
      R => '0'
    );
\gen[0].data_latched_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][26]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(18),
      R => '0'
    );
\gen[0].data_latched_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][27]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(19),
      R => '0'
    );
\gen[0].data_latched_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][9]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(1),
      R => '0'
    );
\gen[0].data_latched_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][28]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(20),
      R => '0'
    );
\gen[0].data_latched_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][29]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(21),
      R => '0'
    );
\gen[0].data_latched_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][30]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(22),
      R => '0'
    );
\gen[0].data_latched_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][31]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(23),
      R => '0'
    );
\gen[0].data_latched_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][10]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(2),
      R => '0'
    );
\gen[0].data_latched_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][11]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(3),
      R => '0'
    );
\gen[0].data_latched_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][12]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(4),
      R => '0'
    );
\gen[0].data_latched_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][13]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(5),
      R => '0'
    );
\gen[0].data_latched_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][14]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(6),
      R => '0'
    );
\gen[0].data_latched_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][15]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(7),
      R => '0'
    );
\gen[0].data_latched_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][16]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(8),
      R => '0'
    );
\gen[0].data_latched_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \data_latched[0]_3\,
      D => \gen[0].data_int_reg_n_0_[0][17]\,
      Q => \gen[0].data_latched_reg[0][23]_0\(9),
      R => '0'
    );
\ovf_frame_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006A2A0000"
    )
        port map (
      I0 => ovf_frame_cnt,
      I1 => Q(0),
      I2 => p_5_in,
      I3 => \^sequencer_state_reg_0\,
      I4 => enable_int,
      I5 => \gen[0].data_int[0][31]_i_1__0_n_0\,
      O => \ovf_frame_cnt[0]_i_1_n_0\
    );
\ovf_frame_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \ovf_frame_cnt[0]_i_1_n_0\,
      Q => ovf_frame_cnt,
      R => '0'
    );
sequencer_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4040000"
    )
        port map (
      I0 => ovf_frame_cnt,
      I1 => \channel_sync_int__0\,
      I2 => \^sequencer_state_reg_0\,
      I3 => sequencer_state_reg_2,
      I4 => enable_int,
      I5 => \gen[0].data_int[0][31]_i_1__0_n_0\,
      O => sequencer_state_i_1_n_0
    );
sequencer_state_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => sequencer_state_i_1_n_0,
      Q => \^sequencer_state_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity music_effect_axi_i2s_adi_0_2_i2s_tx is
  port (
    bclk_d1 : out STD_LOGIC;
    channel_sync_int_d1 : out STD_LOGIC;
    enable_int_reg_0 : out STD_LOGIC;
    enable_int_reg_1 : out STD_LOGIC;
    enable_int_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 22 downto 0 );
    channel_sync_int_d1_reg_0 : in STD_LOGIC;
    in_data : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    channel_sync_int : in STD_LOGIC;
    empty : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    \gen[0].data_int_reg[0][31]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of music_effect_axi_i2s_adi_0_2_i2s_tx : entity is "i2s_tx";
end music_effect_axi_i2s_adi_0_2_i2s_tx;

architecture STRUCTURE of music_effect_axi_i2s_adi_0_2_i2s_tx is
  signal \^bclk_d1\ : STD_LOGIC;
  signal \^channel_sync_int_d1\ : STD_LOGIC;
  signal enable_int_i_1_n_0 : STD_LOGIC;
  signal \^enable_int_reg_0\ : STD_LOGIC;
  signal \gen[0].data_int[0][31]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
begin
  bclk_d1 <= \^bclk_d1\;
  channel_sync_int_d1 <= \^channel_sync_int_d1\;
  enable_int_reg_0 <= \^enable_int_reg_0\;
bclk_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => in_data(1),
      Q => \^bclk_d1\,
      R => channel_sync_int_d1_reg_0
    );
channel_sync_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_sync_int,
      Q => \^channel_sync_int_d1\,
      R => channel_sync_int_d1_reg_0
    );
enable_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA000000000000"
    )
        port map (
      I0 => \^enable_int_reg_0\,
      I1 => empty,
      I2 => p_3_in,
      I3 => in_data(0),
      I4 => \gen[0].data_int_reg[0][31]_0\,
      I5 => S_AXI_ARESETN,
      O => enable_int_i_1_n_0
    );
enable_int_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => enable_int_i_1_n_0,
      Q => \^enable_int_reg_0\,
      R => '0'
    );
\fifo.free_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^enable_int_reg_0\,
      I1 => \^channel_sync_int_d1\,
      I2 => empty,
      O => enable_int_reg_1
    );
fifo_reg_0_3_0_4_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^enable_int_reg_0\,
      I1 => p_0_in,
      O => enable_int_reg_2(0)
    );
\gen[0].data_int[0][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \gen[0].data_int_reg[0][31]_0\,
      O => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int[0][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bclk_d1\,
      I1 => in_data(1),
      O => p_3_in
    );
\gen[0].data_int_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(2),
      Q => Q(2),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(3),
      Q => Q(3),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(4),
      Q => Q(4),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(5),
      Q => Q(5),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(6),
      Q => Q(6),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(7),
      Q => Q(7),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(8),
      Q => Q(8),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(9),
      Q => Q(9),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(10),
      Q => Q(10),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(11),
      Q => Q(11),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(12),
      Q => Q(12),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(13),
      Q => Q(13),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(14),
      Q => Q(14),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(15),
      Q => Q(15),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(16),
      Q => Q(16),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(17),
      Q => Q(17),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(18),
      Q => Q(18),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(19),
      Q => Q(19),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(20),
      Q => Q(20),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(21),
      Q => Q(21),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(22),
      Q => Q(22),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(23),
      Q => p_0_in,
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(0),
      Q => Q(0),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
\gen[0].data_int_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_3_in,
      D => D(1),
      Q => Q(1),
      R => \gen[0].data_int[0][31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity music_effect_axi_i2s_adi_0_2_axi_streaming_dma_rx_fifo is
  port (
    full_reg : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ACLK : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \fifo.free_cnt_reg[2]\ : in STD_LOGIC;
    rx_stb : in STD_LOGIC;
    \gen[0].data_latched_reg[0]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tx_fifo_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of music_effect_axi_i2s_adi_0_2_axi_streaming_dma_rx_fifo : entity is "axi_streaming_dma_rx_fifo";
end music_effect_axi_i2s_adi_0_2_axi_streaming_dma_rx_fifo;

architecture STRUCTURE of music_effect_axi_i2s_adi_0_2_axi_streaming_dma_rx_fifo is
  signal M_AXIS_TLAST_INST_0_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_3_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_4_n_0 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal fifo_n_1 : STD_LOGIC;
  signal period_count : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \period_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \period_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \period_count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \period_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \period_count0_carry__0_n_0\ : STD_LOGIC;
  signal \period_count0_carry__0_n_1\ : STD_LOGIC;
  signal \period_count0_carry__0_n_2\ : STD_LOGIC;
  signal \period_count0_carry__0_n_3\ : STD_LOGIC;
  signal \period_count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \period_count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \period_count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \period_count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \period_count0_carry__1_n_0\ : STD_LOGIC;
  signal \period_count0_carry__1_n_1\ : STD_LOGIC;
  signal \period_count0_carry__1_n_2\ : STD_LOGIC;
  signal \period_count0_carry__1_n_3\ : STD_LOGIC;
  signal \period_count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \period_count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \period_count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \period_count0_carry__2_n_2\ : STD_LOGIC;
  signal \period_count0_carry__2_n_3\ : STD_LOGIC;
  signal period_count0_carry_i_1_n_0 : STD_LOGIC;
  signal period_count0_carry_i_2_n_0 : STD_LOGIC;
  signal period_count0_carry_i_3_n_0 : STD_LOGIC;
  signal period_count0_carry_i_4_n_0 : STD_LOGIC;
  signal period_count0_carry_n_0 : STD_LOGIC;
  signal period_count0_carry_n_1 : STD_LOGIC;
  signal period_count0_carry_n_2 : STD_LOGIC;
  signal period_count0_carry_n_3 : STD_LOGIC;
  signal \period_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \period_count_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \period_count_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \period_count_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \period_count_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \period_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_period_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_period_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_AXIS_TLAST_INST_0 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of M_AXIS_TLAST_INST_0_i_2 : label is "soft_lutpair31";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of period_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \period_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \period_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \period_count0_carry__2\ : label is 35;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \period_count_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \period_count_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \period_count_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \period_count_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \period_count_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \period_count_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \period_count_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \period_count_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \period_count_reg[15]_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \period_count_reg[15]_i_7\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \period_count_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \period_count_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \period_count_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \period_count_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \period_count_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \period_count_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \period_count_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \period_count_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \period_count_reg[9]\ : label is "VCC:GE GND:CLR";
begin
M_AXIS_TLAST_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => period_count(13),
      I1 => period_count(14),
      I2 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I3 => period_count(12),
      I4 => period_count(15),
      O => M_AXIS_TLAST
    );
M_AXIS_TLAST_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => M_AXIS_TLAST_INST_0_i_2_n_0,
      I1 => period_count(6),
      I2 => M_AXIS_TLAST_INST_0_i_3_n_0,
      I3 => period_count(8),
      I4 => period_count(7),
      I5 => M_AXIS_TLAST_INST_0_i_4_n_0,
      O => M_AXIS_TLAST_INST_0_i_1_n_0
    );
M_AXIS_TLAST_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => period_count(11),
      I1 => period_count(10),
      I2 => period_count(9),
      O => M_AXIS_TLAST_INST_0_i_2_n_0
    );
M_AXIS_TLAST_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => period_count(3),
      I1 => period_count(0),
      I2 => period_count(1),
      I3 => period_count(2),
      I4 => period_count(5),
      I5 => period_count(4),
      O => M_AXIS_TLAST_INST_0_i_3_n_0
    );
M_AXIS_TLAST_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => period_count(10),
      I1 => period_count(11),
      O => M_AXIS_TLAST_INST_0_i_4_n_0
    );
fifo: entity work.music_effect_axi_i2s_adi_0_2_dma_fifo_0
     port map (
      E(0) => fifo_n_1,
      M_AXIS_TDATA(23 downto 0) => M_AXIS_TDATA(23 downto 0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      SR(0) => SR(0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      \fifo.free_cnt_reg[2]_0\ => \fifo.free_cnt_reg[2]\,
      full_reg_0 => full_reg,
      \gen[0].data_latched_reg[0]\(23 downto 0) => \gen[0].data_latched_reg[0]\(23 downto 0),
      rx_stb => rx_stb,
      tx_fifo_reset => tx_fifo_reset
    );
period_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => period_count0_carry_n_0,
      CO(2) => period_count0_carry_n_1,
      CO(1) => period_count0_carry_n_2,
      CO(0) => period_count0_carry_n_3,
      CYINIT => period_count(0),
      DI(3 downto 0) => period_count(4 downto 1),
      O(3 downto 0) => data1(4 downto 1),
      S(3) => period_count0_carry_i_1_n_0,
      S(2) => period_count0_carry_i_2_n_0,
      S(1) => period_count0_carry_i_3_n_0,
      S(0) => period_count0_carry_i_4_n_0
    );
\period_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => period_count0_carry_n_0,
      CO(3) => \period_count0_carry__0_n_0\,
      CO(2) => \period_count0_carry__0_n_1\,
      CO(1) => \period_count0_carry__0_n_2\,
      CO(0) => \period_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_count(8 downto 5),
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \period_count0_carry__0_i_1_n_0\,
      S(2) => \period_count0_carry__0_i_2_n_0\,
      S(1) => \period_count0_carry__0_i_3_n_0\,
      S(0) => \period_count0_carry__0_i_4_n_0\
    );
\period_count0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(8),
      O => \period_count0_carry__0_i_1_n_0\
    );
\period_count0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(7),
      O => \period_count0_carry__0_i_2_n_0\
    );
\period_count0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(6),
      O => \period_count0_carry__0_i_3_n_0\
    );
\period_count0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(5),
      O => \period_count0_carry__0_i_4_n_0\
    );
\period_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_count0_carry__0_n_0\,
      CO(3) => \period_count0_carry__1_n_0\,
      CO(2) => \period_count0_carry__1_n_1\,
      CO(1) => \period_count0_carry__1_n_2\,
      CO(0) => \period_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_count(12 downto 9),
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \period_count0_carry__1_i_1_n_0\,
      S(2) => \period_count0_carry__1_i_2_n_0\,
      S(1) => \period_count0_carry__1_i_3_n_0\,
      S(0) => \period_count0_carry__1_i_4_n_0\
    );
\period_count0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(12),
      O => \period_count0_carry__1_i_1_n_0\
    );
\period_count0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(11),
      O => \period_count0_carry__1_i_2_n_0\
    );
\period_count0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(10),
      O => \period_count0_carry__1_i_3_n_0\
    );
\period_count0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(9),
      O => \period_count0_carry__1_i_4_n_0\
    );
\period_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_count0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_period_count0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \period_count0_carry__2_n_2\,
      CO(0) => \period_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => period_count(14 downto 13),
      O(3) => \NLW_period_count0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(15 downto 13),
      S(3) => '0',
      S(2) => \period_count0_carry__2_i_1_n_0\,
      S(1) => \period_count0_carry__2_i_2_n_0\,
      S(0) => \period_count0_carry__2_i_3_n_0\
    );
\period_count0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(15),
      O => \period_count0_carry__2_i_1_n_0\
    );
\period_count0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(14),
      O => \period_count0_carry__2_i_2_n_0\
    );
\period_count0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(13),
      O => \period_count0_carry__2_i_3_n_0\
    );
period_count0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(4),
      O => period_count0_carry_i_1_n_0
    );
period_count0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(3),
      O => period_count0_carry_i_2_n_0
    );
period_count0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(2),
      O => period_count0_carry_i_3_n_0
    );
period_count0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(1),
      O => period_count0_carry_i_4_n_0
    );
\period_count_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[0]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(0)
    );
\period_count_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B1F0"
    )
        port map (
      I0 => \period_count_reg[15]_i_3_n_0\,
      I1 => period_count(0),
      I2 => Q(0),
      I3 => S_AXI_ARESETN,
      O => \period_count_reg[0]_i_1_n_0\
    );
\period_count_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[10]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(10)
    );
\period_count_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4F0"
    )
        port map (
      I0 => \period_count_reg[15]_i_3_n_0\,
      I1 => data1(10),
      I2 => Q(10),
      I3 => S_AXI_ARESETN,
      O => \period_count_reg[10]_i_1_n_0\
    );
\period_count_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[11]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(11)
    );
\period_count_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4F0"
    )
        port map (
      I0 => \period_count_reg[15]_i_3_n_0\,
      I1 => data1(11),
      I2 => Q(11),
      I3 => S_AXI_ARESETN,
      O => \period_count_reg[11]_i_1_n_0\
    );
\period_count_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[12]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(12)
    );
\period_count_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4F0"
    )
        port map (
      I0 => \period_count_reg[15]_i_3_n_0\,
      I1 => data1(12),
      I2 => Q(12),
      I3 => S_AXI_ARESETN,
      O => \period_count_reg[12]_i_1_n_0\
    );
\period_count_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[13]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(13)
    );
\period_count_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4F0"
    )
        port map (
      I0 => \period_count_reg[15]_i_3_n_0\,
      I1 => data1(13),
      I2 => Q(13),
      I3 => S_AXI_ARESETN,
      O => \period_count_reg[13]_i_1_n_0\
    );
\period_count_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[14]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(14)
    );
\period_count_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4F0"
    )
        port map (
      I0 => \period_count_reg[15]_i_3_n_0\,
      I1 => data1(14),
      I2 => Q(14),
      I3 => S_AXI_ARESETN,
      O => \period_count_reg[14]_i_1_n_0\
    );
\period_count_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[15]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(15)
    );
\period_count_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4F0"
    )
        port map (
      I0 => \period_count_reg[15]_i_3_n_0\,
      I1 => data1(15),
      I2 => Q(15),
      I3 => S_AXI_ARESETN,
      O => \period_count_reg[15]_i_1_n_0\
    );
\period_count_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \period_count_reg[15]_i_4_n_0\,
      I1 => period_count(7),
      I2 => period_count(6),
      I3 => \period_count_reg[15]_i_5_n_0\,
      I4 => \period_count_reg[15]_i_6_n_0\,
      I5 => \period_count_reg[15]_i_7_n_0\,
      O => \period_count_reg[15]_i_3_n_0\
    );
\period_count_reg[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => period_count(4),
      I1 => period_count(5),
      O => \period_count_reg[15]_i_4_n_0\
    );
\period_count_reg[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => period_count(1),
      I1 => period_count(0),
      I2 => period_count(3),
      I3 => period_count(2),
      O => \period_count_reg[15]_i_5_n_0\
    );
\period_count_reg[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => period_count(13),
      I1 => period_count(12),
      I2 => period_count(15),
      I3 => period_count(14),
      O => \period_count_reg[15]_i_6_n_0\
    );
\period_count_reg[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => period_count(9),
      I1 => period_count(8),
      I2 => period_count(11),
      I3 => period_count(10),
      O => \period_count_reg[15]_i_7_n_0\
    );
\period_count_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[1]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(1)
    );
\period_count_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4F0"
    )
        port map (
      I0 => \period_count_reg[15]_i_3_n_0\,
      I1 => data1(1),
      I2 => Q(1),
      I3 => S_AXI_ARESETN,
      O => \period_count_reg[1]_i_1_n_0\
    );
\period_count_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[2]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(2)
    );
\period_count_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4F0"
    )
        port map (
      I0 => \period_count_reg[15]_i_3_n_0\,
      I1 => data1(2),
      I2 => Q(2),
      I3 => S_AXI_ARESETN,
      O => \period_count_reg[2]_i_1_n_0\
    );
\period_count_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[3]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(3)
    );
\period_count_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4F0"
    )
        port map (
      I0 => \period_count_reg[15]_i_3_n_0\,
      I1 => data1(3),
      I2 => Q(3),
      I3 => S_AXI_ARESETN,
      O => \period_count_reg[3]_i_1_n_0\
    );
\period_count_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[4]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(4)
    );
\period_count_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4F0"
    )
        port map (
      I0 => \period_count_reg[15]_i_3_n_0\,
      I1 => data1(4),
      I2 => Q(4),
      I3 => S_AXI_ARESETN,
      O => \period_count_reg[4]_i_1_n_0\
    );
\period_count_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[5]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(5)
    );
\period_count_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4F0"
    )
        port map (
      I0 => \period_count_reg[15]_i_3_n_0\,
      I1 => data1(5),
      I2 => Q(5),
      I3 => S_AXI_ARESETN,
      O => \period_count_reg[5]_i_1_n_0\
    );
\period_count_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[6]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(6)
    );
\period_count_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4F0"
    )
        port map (
      I0 => \period_count_reg[15]_i_3_n_0\,
      I1 => data1(6),
      I2 => Q(6),
      I3 => S_AXI_ARESETN,
      O => \period_count_reg[6]_i_1_n_0\
    );
\period_count_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[7]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(7)
    );
\period_count_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4F0"
    )
        port map (
      I0 => \period_count_reg[15]_i_3_n_0\,
      I1 => data1(7),
      I2 => Q(7),
      I3 => S_AXI_ARESETN,
      O => \period_count_reg[7]_i_1_n_0\
    );
\period_count_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[8]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(8)
    );
\period_count_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4F0"
    )
        port map (
      I0 => \period_count_reg[15]_i_3_n_0\,
      I1 => data1(8),
      I2 => Q(8),
      I3 => S_AXI_ARESETN,
      O => \period_count_reg[8]_i_1_n_0\
    );
\period_count_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[9]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(9)
    );
\period_count_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4F0"
    )
        port map (
      I0 => \period_count_reg[15]_i_3_n_0\,
      I1 => data1(9),
      I2 => Q(9),
      I3 => S_AXI_ARESETN,
      O => \period_count_reg[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity music_effect_axi_i2s_adi_0_2_axi_streaming_dma_tx_fifo is
  port (
    empty : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TREADY : out STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    tx_fifo_reset : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    drain_dma_reg_0 : in STD_LOGIC;
    S_AXIS_TLAST : in STD_LOGIC;
    \fifo.free_cnt_reg[2]\ : in STD_LOGIC;
    channel_sync_int_d1 : in STD_LOGIC;
    enable_int : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of music_effect_axi_i2s_adi_0_2_axi_streaming_dma_tx_fifo : entity is "axi_streaming_dma_tx_fifo";
end music_effect_axi_i2s_adi_0_2_axi_streaming_dma_tx_fifo;

architecture STRUCTURE of music_effect_axi_i2s_adi_0_2_axi_streaming_dma_tx_fifo is
  signal drain_dma : STD_LOGIC;
  signal drain_dma_i_1_n_0 : STD_LOGIC;
  signal \drain_process.enable_d1_i_1_n_0\ : STD_LOGIC;
  signal enable_d1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of drain_dma_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \drain_process.enable_d1_i_1\ : label is "soft_lutpair35";
begin
drain_dma_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => drain_dma,
      I1 => enable_d1,
      I2 => drain_dma_reg_0,
      I3 => S_AXI_ARESETN,
      I4 => S_AXIS_TLAST,
      O => drain_dma_i_1_n_0
    );
drain_dma_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => drain_dma_i_1_n_0,
      Q => drain_dma,
      R => '0'
    );
\drain_process.enable_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => drain_dma_reg_0,
      I1 => S_AXI_ARESETN,
      I2 => enable_d1,
      O => \drain_process.enable_d1_i_1_n_0\
    );
\drain_process.enable_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \drain_process.enable_d1_i_1_n_0\,
      Q => enable_d1,
      R => '0'
    );
fifo: entity work.music_effect_axi_i2s_adi_0_2_dma_fifo
     port map (
      \I2S_RESET_REG_reg[1]\ => SR(0),
      S_AXIS_TDATA(23 downto 0) => S_AXIS_TDATA(23 downto 0),
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      channel_sync_int_d1 => channel_sync_int_d1,
      drain_dma => drain_dma,
      empty_reg_0 => empty,
      enable_int => enable_int,
      \fifo.free_cnt_reg[2]_0\ => \fifo.free_cnt_reg[2]\,
      out_data(23 downto 0) => out_data(23 downto 0),
      tx_fifo_reset => tx_fifo_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity music_effect_axi_i2s_adi_0_2_i2s_controller is
  port (
    S_AXI_ARESETN_0 : out STD_LOGIC;
    channel_sync_int_d1 : out STD_LOGIC;
    BCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    LRCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_int : out STD_LOGIC;
    rx_stb : out STD_LOGIC;
    enable_int_reg : out STD_LOGIC;
    sequencer_state_reg : out STD_LOGIC;
    \gen[0].data_latched_reg[0][23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DATA_CLK_I : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    empty : in STD_LOGIC;
    sequencer_state_reg_0 : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    \gen[0].data_int_reg[0][31]\ : in STD_LOGIC;
    rx_enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SDATA_I : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of music_effect_axi_i2s_adi_0_2_i2s_controller : entity is "i2s_controller";
end music_effect_axi_i2s_adi_0_2_i2s_controller;

architecture STRUCTURE of music_effect_axi_i2s_adi_0_2_i2s_controller is
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal bclk_d1 : STD_LOGIC;
  signal bclk_d1_0 : STD_LOGIC;
  signal channel_sync_int : STD_LOGIC;
  signal \channel_sync_int__0\ : STD_LOGIC;
  signal clkgen_n_10 : STD_LOGIC;
  signal clkgen_n_11 : STD_LOGIC;
  signal clkgen_n_12 : STD_LOGIC;
  signal clkgen_n_13 : STD_LOGIC;
  signal clkgen_n_14 : STD_LOGIC;
  signal clkgen_n_15 : STD_LOGIC;
  signal clkgen_n_16 : STD_LOGIC;
  signal clkgen_n_17 : STD_LOGIC;
  signal clkgen_n_18 : STD_LOGIC;
  signal clkgen_n_19 : STD_LOGIC;
  signal clkgen_n_20 : STD_LOGIC;
  signal clkgen_n_21 : STD_LOGIC;
  signal clkgen_n_22 : STD_LOGIC;
  signal clkgen_n_23 : STD_LOGIC;
  signal clkgen_n_24 : STD_LOGIC;
  signal clkgen_n_25 : STD_LOGIC;
  signal clkgen_n_26 : STD_LOGIC;
  signal clkgen_n_27 : STD_LOGIC;
  signal clkgen_n_28 : STD_LOGIC;
  signal clkgen_n_5 : STD_LOGIC;
  signal clkgen_n_6 : STD_LOGIC;
  signal clkgen_n_7 : STD_LOGIC;
  signal clkgen_n_8 : STD_LOGIC;
  signal clkgen_n_9 : STD_LOGIC;
  signal frame_sync12_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \rx_gen.rx_sync_n_2\ : STD_LOGIC;
  signal rx_sync_fifo_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rx_sync_fifo_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tick_d1 : STD_LOGIC;
  signal tick_d2 : STD_LOGIC;
  signal \tick_i_1__0_n_0\ : STD_LOGIC;
  signal tick_reg_n_0 : STD_LOGIC;
  signal tx_bclk : STD_LOGIC;
  signal tx_frame_sync : STD_LOGIC;
  signal \tx_gen.tx_n_10\ : STD_LOGIC;
  signal \tx_gen.tx_n_11\ : STD_LOGIC;
  signal \tx_gen.tx_n_12\ : STD_LOGIC;
  signal \tx_gen.tx_n_13\ : STD_LOGIC;
  signal \tx_gen.tx_n_14\ : STD_LOGIC;
  signal \tx_gen.tx_n_15\ : STD_LOGIC;
  signal \tx_gen.tx_n_16\ : STD_LOGIC;
  signal \tx_gen.tx_n_17\ : STD_LOGIC;
  signal \tx_gen.tx_n_18\ : STD_LOGIC;
  signal \tx_gen.tx_n_19\ : STD_LOGIC;
  signal \tx_gen.tx_n_20\ : STD_LOGIC;
  signal \tx_gen.tx_n_21\ : STD_LOGIC;
  signal \tx_gen.tx_n_22\ : STD_LOGIC;
  signal \tx_gen.tx_n_23\ : STD_LOGIC;
  signal \tx_gen.tx_n_24\ : STD_LOGIC;
  signal \tx_gen.tx_n_25\ : STD_LOGIC;
  signal \tx_gen.tx_n_26\ : STD_LOGIC;
  signal \tx_gen.tx_n_27\ : STD_LOGIC;
  signal \tx_gen.tx_n_5\ : STD_LOGIC;
  signal \tx_gen.tx_n_6\ : STD_LOGIC;
  signal \tx_gen.tx_n_7\ : STD_LOGIC;
  signal \tx_gen.tx_n_8\ : STD_LOGIC;
  signal \tx_gen.tx_n_9\ : STD_LOGIC;
  signal tx_lrclk : STD_LOGIC;
  signal tx_sdata : STD_LOGIC;
  signal tx_sync_n_0 : STD_LOGIC;
  signal tx_sync_n_1 : STD_LOGIC;
  signal tx_sync_n_3 : STD_LOGIC;
  signal tx_sync_n_4 : STD_LOGIC;
begin
  S_AXI_ARESETN_0 <= \^s_axi_aresetn_0\;
\BCLK_O_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => p_1_in,
      Q => BCLK_O(0),
      S => \^s_axi_aresetn_0\
    );
\LRCLK_O_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => tx_sync_n_1,
      Q => LRCLK_O(0),
      S => \^s_axi_aresetn_0\
    );
\SDATA_O_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => tx_sync_n_0,
      Q => SDATA_O(0),
      R => \^s_axi_aresetn_0\
    );
clkgen: entity work.music_effect_axi_i2s_adi_0_2_i2s_clkgen
     port map (
      D(23) => clkgen_n_5,
      D(22) => clkgen_n_6,
      D(21) => clkgen_n_7,
      D(20) => clkgen_n_8,
      D(19) => clkgen_n_9,
      D(18) => clkgen_n_10,
      D(17) => clkgen_n_11,
      D(16) => clkgen_n_12,
      D(15) => clkgen_n_13,
      D(14) => clkgen_n_14,
      D(13) => clkgen_n_15,
      D(12) => clkgen_n_16,
      D(11) => clkgen_n_17,
      D(10) => clkgen_n_18,
      D(9) => clkgen_n_19,
      D(8) => clkgen_n_20,
      D(7) => clkgen_n_21,
      D(6) => clkgen_n_22,
      D(5) => clkgen_n_23,
      D(4) => clkgen_n_24,
      D(3) => clkgen_n_25,
      D(2) => clkgen_n_26,
      D(1) => clkgen_n_27,
      D(0) => clkgen_n_28,
      Q(15 downto 0) => Q(15 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      bclk_d1 => bclk_d1_0,
      channel_sync_int => channel_sync_int,
      \gen[0].data_int_reg[0][31]\(22) => \tx_gen.tx_n_5\,
      \gen[0].data_int_reg[0][31]\(21) => \tx_gen.tx_n_6\,
      \gen[0].data_int_reg[0][31]\(20) => \tx_gen.tx_n_7\,
      \gen[0].data_int_reg[0][31]\(19) => \tx_gen.tx_n_8\,
      \gen[0].data_int_reg[0][31]\(18) => \tx_gen.tx_n_9\,
      \gen[0].data_int_reg[0][31]\(17) => \tx_gen.tx_n_10\,
      \gen[0].data_int_reg[0][31]\(16) => \tx_gen.tx_n_11\,
      \gen[0].data_int_reg[0][31]\(15) => \tx_gen.tx_n_12\,
      \gen[0].data_int_reg[0][31]\(14) => \tx_gen.tx_n_13\,
      \gen[0].data_int_reg[0][31]\(13) => \tx_gen.tx_n_14\,
      \gen[0].data_int_reg[0][31]\(12) => \tx_gen.tx_n_15\,
      \gen[0].data_int_reg[0][31]\(11) => \tx_gen.tx_n_16\,
      \gen[0].data_int_reg[0][31]\(10) => \tx_gen.tx_n_17\,
      \gen[0].data_int_reg[0][31]\(9) => \tx_gen.tx_n_18\,
      \gen[0].data_int_reg[0][31]\(8) => \tx_gen.tx_n_19\,
      \gen[0].data_int_reg[0][31]\(7) => \tx_gen.tx_n_20\,
      \gen[0].data_int_reg[0][31]\(6) => \tx_gen.tx_n_21\,
      \gen[0].data_int_reg[0][31]\(5) => \tx_gen.tx_n_22\,
      \gen[0].data_int_reg[0][31]\(4) => \tx_gen.tx_n_23\,
      \gen[0].data_int_reg[0][31]\(3) => \tx_gen.tx_n_24\,
      \gen[0].data_int_reg[0][31]\(2) => \tx_gen.tx_n_25\,
      \gen[0].data_int_reg[0][31]\(1) => \tx_gen.tx_n_26\,
      \gen[0].data_int_reg[0][31]\(0) => \tx_gen.tx_n_27\,
      in_data(2) => tx_lrclk,
      in_data(1) => tx_frame_sync,
      in_data(0) => frame_sync12_in,
      \lrclk_count_reg[0]_0\ => \gen[0].data_int_reg[0][31]\,
      out_data(23 downto 0) => out_data(23 downto 0),
      rx_enable => rx_enable,
      tick_d1 => tick_d1,
      tick_d2 => tick_d2,
      tx_bclk => tx_bclk
    );
\rx_gen.rx\: entity work.music_effect_axi_i2s_adi_0_2_i2s_rx
     port map (
      Q(3) => \rx_gen.rx_sync_n_2\,
      Q(2 downto 0) => rx_sync_fifo_out(2 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      bclk_d1 => bclk_d1,
      bclk_d1_reg_0 => \^s_axi_aresetn_0\,
      \channel_sync_int__0\ => \channel_sync_int__0\,
      \gen[0].data_latched_reg[0][23]_0\(23 downto 0) => \gen[0].data_latched_reg[0][23]\(23 downto 0),
      rx_enable => rx_enable,
      sequencer_state_reg_0 => rx_stb,
      sequencer_state_reg_1 => sequencer_state_reg,
      sequencer_state_reg_2 => sequencer_state_reg_0
    );
\rx_gen.rx_sync\: entity work.music_effect_axi_i2s_adi_0_2_fifo_synchronizer
     port map (
      DATA_CLK_I => DATA_CLK_I,
      Q(4 downto 0) => rx_sync_fifo_in(4 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARESETN_0 => \^s_axi_aresetn_0\,
      bclk_d1 => bclk_d1,
      \channel_sync_int__0\ => \channel_sync_int__0\,
      out_data(3) => \rx_gen.rx_sync_n_2\,
      out_data(2 downto 0) => rx_sync_fifo_out(2 downto 0)
    );
\rx_sync_fifo_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => S_AXI_ARESETN,
      D => tx_sync_n_4,
      Q => rx_sync_fifo_in(0),
      R => '0'
    );
\rx_sync_fifo_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => S_AXI_ARESETN,
      D => tx_sync_n_3,
      Q => rx_sync_fifo_in(1),
      R => '0'
    );
\rx_sync_fifo_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => S_AXI_ARESETN,
      D => p_1_in,
      Q => rx_sync_fifo_in(2),
      R => '0'
    );
\rx_sync_fifo_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => S_AXI_ARESETN,
      D => tx_sync_n_1,
      Q => rx_sync_fifo_in(3),
      R => '0'
    );
\rx_sync_fifo_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => S_AXI_ARESETN,
      D => SDATA_I(0),
      Q => rx_sync_fifo_in(4),
      R => '0'
    );
tick_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => tick_reg_n_0,
      Q => tick_d1,
      R => \^s_axi_aresetn_0\
    );
tick_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => tick_d1,
      Q => tick_d2,
      R => \^s_axi_aresetn_0\
    );
\tick_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg_n_0,
      O => \tick_i_1__0_n_0\
    );
tick_reg: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => \tick_i_1__0_n_0\,
      Q => tick_reg_n_0,
      R => \^s_axi_aresetn_0\
    );
\tx_gen.tx\: entity work.music_effect_axi_i2s_adi_0_2_i2s_tx
     port map (
      D(23) => clkgen_n_5,
      D(22) => clkgen_n_6,
      D(21) => clkgen_n_7,
      D(20) => clkgen_n_8,
      D(19) => clkgen_n_9,
      D(18) => clkgen_n_10,
      D(17) => clkgen_n_11,
      D(16) => clkgen_n_12,
      D(15) => clkgen_n_13,
      D(14) => clkgen_n_14,
      D(13) => clkgen_n_15,
      D(12) => clkgen_n_16,
      D(11) => clkgen_n_17,
      D(10) => clkgen_n_18,
      D(9) => clkgen_n_19,
      D(8) => clkgen_n_20,
      D(7) => clkgen_n_21,
      D(6) => clkgen_n_22,
      D(5) => clkgen_n_23,
      D(4) => clkgen_n_24,
      D(3) => clkgen_n_25,
      D(2) => clkgen_n_26,
      D(1) => clkgen_n_27,
      D(0) => clkgen_n_28,
      Q(22) => \tx_gen.tx_n_5\,
      Q(21) => \tx_gen.tx_n_6\,
      Q(20) => \tx_gen.tx_n_7\,
      Q(19) => \tx_gen.tx_n_8\,
      Q(18) => \tx_gen.tx_n_9\,
      Q(17) => \tx_gen.tx_n_10\,
      Q(16) => \tx_gen.tx_n_11\,
      Q(15) => \tx_gen.tx_n_12\,
      Q(14) => \tx_gen.tx_n_13\,
      Q(13) => \tx_gen.tx_n_14\,
      Q(12) => \tx_gen.tx_n_15\,
      Q(11) => \tx_gen.tx_n_16\,
      Q(10) => \tx_gen.tx_n_17\,
      Q(9) => \tx_gen.tx_n_18\,
      Q(8) => \tx_gen.tx_n_19\,
      Q(7) => \tx_gen.tx_n_20\,
      Q(6) => \tx_gen.tx_n_21\,
      Q(5) => \tx_gen.tx_n_22\,
      Q(4) => \tx_gen.tx_n_23\,
      Q(3) => \tx_gen.tx_n_24\,
      Q(2) => \tx_gen.tx_n_25\,
      Q(1) => \tx_gen.tx_n_26\,
      Q(0) => \tx_gen.tx_n_27\,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      bclk_d1 => bclk_d1_0,
      channel_sync_int => channel_sync_int,
      channel_sync_int_d1 => channel_sync_int_d1,
      channel_sync_int_d1_reg_0 => \^s_axi_aresetn_0\,
      empty => empty,
      enable_int_reg_0 => enable_int,
      enable_int_reg_1 => enable_int_reg,
      enable_int_reg_2(0) => tx_sdata,
      \gen[0].data_int_reg[0][31]_0\ => \gen[0].data_int_reg[0][31]\,
      in_data(1) => tx_bclk,
      in_data(0) => tx_frame_sync
    );
tx_sync: entity work.music_effect_axi_i2s_adi_0_2_fifo_synchronizer_1
     port map (
      DATA_CLK_I => DATA_CLK_I,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      in_data(4) => tx_sdata,
      in_data(3) => tx_lrclk,
      in_data(2) => tx_bclk,
      in_data(1) => tx_frame_sync,
      in_data(0) => frame_sync12_in,
      out_data(4) => tx_sync_n_0,
      out_data(3) => tx_sync_n_1,
      out_data(2) => p_1_in,
      out_data(1) => tx_sync_n_3,
      out_data(0) => tx_sync_n_4,
      tick_d1 => tick_d1,
      tick_d2 => tick_d2,
      tick_d2_reg_0 => \^s_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity music_effect_axi_i2s_adi_0_2_axi_i2s_adi is
  port (
    M_AXIS_TLAST : out STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    BCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    LRCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    FSM_sequential_rd_state_reg : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    MUTEN_O : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_BVALID : inout STD_LOGIC;
    S_AXI_WREADY : inout STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    DATA_CLK_I : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SDATA_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of music_effect_axi_i2s_adi_0_2_axi_i2s_adi : entity is "axi_i2s_adi";
end music_effect_axi_i2s_adi_0_2_axi_i2s_adi;

architecture STRUCTURE of music_effect_axi_i2s_adi_0_2_axi_i2s_adi is
  signal I2S_CLK_CONTROL_REG : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal I2S_CLK_CONTROL_REG_1 : STD_LOGIC;
  signal I2S_CONTROL_REG : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \I2S_CONTROL_REG[0]_i_1_n_0\ : STD_LOGIC;
  signal \I2S_CONTROL_REG[1]_i_1_n_0\ : STD_LOGIC;
  signal \I2S_CONTROL_REG[2]_i_1_n_0\ : STD_LOGIC;
  signal I2S_CONTROL_REG_2 : STD_LOGIC;
  signal \I2S_CONTROL_REG_reg_n_0_[0]\ : STD_LOGIC;
  signal \I2S_RESET_REG[1]_i_2_n_0\ : STD_LOGIC;
  signal PERIOD_LEN_REG : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal PERIOD_LEN_REG_0 : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal ctrl_n_0 : STD_LOGIC;
  signal ctrl_n_7 : STD_LOGIC;
  signal ctrl_n_8 : STD_LOGIC;
  signal ctrlif_n_2 : STD_LOGIC;
  signal empty : STD_LOGIC;
  signal \gen[0].data_latched_reg[0]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal out_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rx_enable : STD_LOGIC;
  signal rx_stb : STD_LOGIC;
  signal \streaming_dma_rx_gen.rx_fifo_n_0\ : STD_LOGIC;
  signal \streaming_dma_tx_gen.tx_fifo_n_1\ : STD_LOGIC;
  signal tx_fifo_reset : STD_LOGIC;
  signal \tx_gen.tx/channel_sync_int_d1\ : STD_LOGIC;
  signal \tx_gen.tx/enable_int\ : STD_LOGIC;
  signal \NLW_cnt_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \I2S_CONTROL_REG[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \I2S_CONTROL_REG[2]_i_1\ : label is "soft_lutpair36";
begin
\I2S_CLK_CONTROL_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG_1,
      D => S_AXI_WDATA(0),
      Q => I2S_CLK_CONTROL_REG(0),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG_1,
      D => S_AXI_WDATA(16),
      Q => I2S_CLK_CONTROL_REG(16),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG_1,
      D => S_AXI_WDATA(17),
      Q => I2S_CLK_CONTROL_REG(17),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG_1,
      D => S_AXI_WDATA(18),
      Q => I2S_CLK_CONTROL_REG(18),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG_1,
      D => S_AXI_WDATA(19),
      Q => I2S_CLK_CONTROL_REG(19),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG_1,
      D => S_AXI_WDATA(1),
      Q => I2S_CLK_CONTROL_REG(1),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG_1,
      D => S_AXI_WDATA(20),
      Q => I2S_CLK_CONTROL_REG(20),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG_1,
      D => S_AXI_WDATA(21),
      Q => I2S_CLK_CONTROL_REG(21),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG_1,
      D => S_AXI_WDATA(22),
      Q => I2S_CLK_CONTROL_REG(22),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG_1,
      D => S_AXI_WDATA(23),
      Q => I2S_CLK_CONTROL_REG(23),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG_1,
      D => S_AXI_WDATA(2),
      Q => I2S_CLK_CONTROL_REG(2),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG_1,
      D => S_AXI_WDATA(3),
      Q => I2S_CLK_CONTROL_REG(3),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG_1,
      D => S_AXI_WDATA(4),
      Q => I2S_CLK_CONTROL_REG(4),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG_1,
      D => S_AXI_WDATA(5),
      Q => I2S_CLK_CONTROL_REG(5),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG_1,
      D => S_AXI_WDATA(6),
      Q => I2S_CLK_CONTROL_REG(6),
      R => ctrl_n_0
    );
\I2S_CLK_CONTROL_REG_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => I2S_CLK_CONTROL_REG_1,
      D => S_AXI_WDATA(7),
      Q => I2S_CLK_CONTROL_REG(7),
      R => ctrl_n_0
    );
\I2S_CONTROL_REG[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => I2S_CONTROL_REG_2,
      I2 => \I2S_CONTROL_REG_reg_n_0_[0]\,
      O => \I2S_CONTROL_REG[0]_i_1_n_0\
    );
\I2S_CONTROL_REG[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => I2S_CONTROL_REG_2,
      I2 => rx_enable,
      O => \I2S_CONTROL_REG[1]_i_1_n_0\
    );
\I2S_CONTROL_REG[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => I2S_CONTROL_REG_2,
      I2 => I2S_CONTROL_REG(2),
      O => \I2S_CONTROL_REG[2]_i_1_n_0\
    );
\I2S_CONTROL_REG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \I2S_CONTROL_REG[0]_i_1_n_0\,
      Q => \I2S_CONTROL_REG_reg_n_0_[0]\,
      R => ctrl_n_0
    );
\I2S_CONTROL_REG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \I2S_CONTROL_REG[1]_i_1_n_0\,
      Q => rx_enable,
      R => ctrl_n_0
    );
\I2S_CONTROL_REG_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \I2S_CONTROL_REG[2]_i_1_n_0\,
      Q => I2S_CONTROL_REG(2),
      R => ctrl_n_0
    );
\I2S_RESET_REG[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => S_AXI_AWADDR(0),
      I2 => S_AXI_AWADDR(2),
      I3 => S_AXI_WDATA(1),
      I4 => S_AXI_AWADDR(3),
      O => \I2S_RESET_REG[1]_i_2_n_0\
    );
\I2S_RESET_REG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => ctrlif_n_2,
      Q => tx_fifo_reset,
      R => '0'
    );
MUTEN_O_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I2S_CONTROL_REG(2),
      O => MUTEN_O
    );
\PERIOD_LEN_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(0),
      Q => PERIOD_LEN_REG(0),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(10),
      Q => PERIOD_LEN_REG(10),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(11),
      Q => PERIOD_LEN_REG(11),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(12),
      Q => PERIOD_LEN_REG(12),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(13),
      Q => PERIOD_LEN_REG(13),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(14),
      Q => PERIOD_LEN_REG(14),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(15),
      Q => PERIOD_LEN_REG(15),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(1),
      Q => PERIOD_LEN_REG(1),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(2),
      Q => PERIOD_LEN_REG(2),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(3),
      Q => PERIOD_LEN_REG(3),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(4),
      Q => PERIOD_LEN_REG(4),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(5),
      Q => PERIOD_LEN_REG(5),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(6),
      Q => PERIOD_LEN_REG(6),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(7),
      Q => PERIOD_LEN_REG(7),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(8),
      Q => PERIOD_LEN_REG(8),
      R => ctrl_n_0
    );
\PERIOD_LEN_REG_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => PERIOD_LEN_REG_0,
      D => S_AXI_WDATA(9),
      Q => PERIOD_LEN_REG(9),
      R => ctrl_n_0
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_7\,
      Q => cnt_reg(0),
      R => ctrl_n_0
    );
\cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_1_n_0\,
      CO(2) => \cnt_reg[0]_i_1_n_1\,
      CO(1) => \cnt_reg[0]_i_1_n_2\,
      CO(0) => \cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_1_n_4\,
      O(2) => \cnt_reg[0]_i_1_n_5\,
      O(1) => \cnt_reg[0]_i_1_n_6\,
      O(0) => \cnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_2_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_6\,
      Q => cnt_reg(1),
      R => ctrl_n_0
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_5\,
      Q => cnt_reg(2),
      R => ctrl_n_0
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_4\,
      Q => cnt_reg(3),
      R => ctrl_n_0
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      R => ctrl_n_0
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[4]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(7 downto 4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      R => ctrl_n_0
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => ctrl_n_0
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => ctrl_n_0
    );
ctrl: entity work.music_effect_axi_i2s_adi_0_2_i2s_controller
     port map (
      BCLK_O(0) => BCLK_O(0),
      DATA_CLK_I => DATA_CLK_I,
      LRCLK_O(0) => LRCLK_O(0),
      Q(15 downto 8) => I2S_CLK_CONTROL_REG(23 downto 16),
      Q(7 downto 0) => I2S_CLK_CONTROL_REG(7 downto 0),
      SDATA_I(0) => SDATA_I(0),
      SDATA_O(0) => SDATA_O(0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARESETN_0 => ctrl_n_0,
      channel_sync_int_d1 => \tx_gen.tx/channel_sync_int_d1\,
      empty => empty,
      enable_int => \tx_gen.tx/enable_int\,
      enable_int_reg => ctrl_n_7,
      \gen[0].data_int_reg[0][31]\ => \I2S_CONTROL_REG_reg_n_0_[0]\,
      \gen[0].data_latched_reg[0][23]\(23 downto 0) => \gen[0].data_latched_reg[0]\(23 downto 0),
      out_data(23 downto 0) => out_data(23 downto 0),
      rx_enable => rx_enable,
      rx_stb => rx_stb,
      sequencer_state_reg => ctrl_n_8,
      sequencer_state_reg_0 => \streaming_dma_rx_gen.rx_fifo_n_0\
    );
ctrlif: entity work.music_effect_axi_i2s_adi_0_2_axi_ctrlif
     port map (
      E(0) => PERIOD_LEN_REG_0,
      FSM_sequential_rd_state_reg_0 => FSM_sequential_rd_state_reg,
      I2S_CONTROL_REG(0) => I2S_CONTROL_REG(2),
      I2S_CONTROL_REG_2 => I2S_CONTROL_REG_2,
      \I2S_RESET_REG_reg[1]\ => \I2S_RESET_REG[1]_i_2_n_0\,
      Q(15 downto 0) => PERIOD_LEN_REG(15 downto 0),
      SR(0) => ctrl_n_0,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(3 downto 0) => S_AXI_ARADDR(3 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARESETN_0 => ctrlif_n_2,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(3 downto 0) => S_AXI_AWADDR(3 downto 0),
      \S_AXI_AWADDR[5]\(0) => I2S_CLK_CONTROL_REG_1,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(23 downto 0) => S_AXI_RDATA(23 downto 0),
      \S_AXI_RDATA[23]\(15 downto 8) => I2S_CLK_CONTROL_REG(23 downto 16),
      \S_AXI_RDATA[23]\(7 downto 0) => I2S_CLK_CONTROL_REG(7 downto 0),
      S_AXI_RDATA_0_sp_1 => \I2S_CONTROL_REG_reg_n_0_[0]\,
      S_AXI_RDATA_3_sp_1 => \streaming_dma_rx_gen.rx_fifo_n_0\,
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WVALID => S_AXI_WVALID,
      cnt_reg(7 downto 0) => cnt_reg(7 downto 0),
      empty => empty,
      rx_enable => rx_enable
    );
\streaming_dma_rx_gen.rx_fifo\: entity work.music_effect_axi_i2s_adi_0_2_axi_streaming_dma_rx_fifo
     port map (
      M_AXIS_TDATA(23 downto 0) => M_AXIS_TDATA(23 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      Q(15 downto 0) => PERIOD_LEN_REG(15 downto 0),
      SR(0) => \streaming_dma_tx_gen.tx_fifo_n_1\,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      \fifo.free_cnt_reg[2]\ => ctrl_n_8,
      full_reg => \streaming_dma_rx_gen.rx_fifo_n_0\,
      \gen[0].data_latched_reg[0]\(23 downto 0) => \gen[0].data_latched_reg[0]\(23 downto 0),
      rx_stb => rx_stb,
      tx_fifo_reset => tx_fifo_reset
    );
\streaming_dma_tx_gen.tx_fifo\: entity work.music_effect_axi_i2s_adi_0_2_axi_streaming_dma_tx_fifo
     port map (
      SR(0) => \streaming_dma_tx_gen.tx_fifo_n_1\,
      S_AXIS_ACLK => S_AXIS_ACLK,
      S_AXIS_TDATA(23 downto 0) => S_AXIS_TDATA(23 downto 0),
      S_AXIS_TLAST => S_AXIS_TLAST,
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      channel_sync_int_d1 => \tx_gen.tx/channel_sync_int_d1\,
      drain_dma_reg_0 => \I2S_CONTROL_REG_reg_n_0_[0]\,
      empty => empty,
      enable_int => \tx_gen.tx/enable_int\,
      \fifo.free_cnt_reg[2]\ => ctrl_n_7,
      out_data(23 downto 0) => out_data(23 downto 0),
      tx_fifo_reset => tx_fifo_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity music_effect_axi_i2s_adi_0_2 is
  port (
    DATA_CLK_I : in STD_LOGIC;
    BCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    LRCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    MUTEN_O : out STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_WREADY : inout STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : inout STD_LOGIC;
    S_AXI_AWREADY : inout STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of music_effect_axi_i2s_adi_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of music_effect_axi_i2s_adi_0_2 : entity is "music_effect_axi_i2s_adi_0_2,axi_i2s_adi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of music_effect_axi_i2s_adi_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of music_effect_axi_i2s_adi_0_2 : entity is "axi_i2s_adi,Vivado 2022.2";
end music_effect_axi_i2s_adi_0_2;

architecture STRUCTURE of music_effect_axi_i2s_adi_0_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of M_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of M_AXIS_ACLK : signal is "XIL_INTERFACENAME M_AXIS_CLK, ASSOCIATED_BUSIF M_AXIS, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN music_effect_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_parameter of M_AXIS_TREADY : signal is "XIL_INTERFACENAME M_AXIS, DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN music_effect_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of S_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXIS_CLK CLK";
  attribute x_interface_parameter of S_AXIS_ACLK : signal is "XIL_INTERFACENAME S_AXIS_CLK, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN music_effect_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of S_AXIS_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXIS_RST RST";
  attribute x_interface_parameter of S_AXIS_ARESETN : signal is "XIL_INTERFACENAME S_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_parameter of S_AXIS_TREADY : signal is "XIL_INTERFACENAME S_AXIS, DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN music_effect_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute x_interface_parameter of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN music_effect_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute x_interface_parameter of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of M_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of S_AXI_AWADDR : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, NUM_REG 64, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN music_effect_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  M_AXIS_TDATA(31 downto 8) <= \^m_axis_tdata\(31 downto 8);
  M_AXIS_TDATA(7) <= \<const0>\;
  M_AXIS_TDATA(6) <= \<const0>\;
  M_AXIS_TDATA(5) <= \<const0>\;
  M_AXIS_TDATA(4) <= \<const0>\;
  M_AXIS_TDATA(3) <= \<const0>\;
  M_AXIS_TDATA(2) <= \<const0>\;
  M_AXIS_TDATA(1) <= \<const0>\;
  M_AXIS_TDATA(0) <= \<const0>\;
  M_AXIS_TKEEP(3) <= \<const1>\;
  M_AXIS_TKEEP(2) <= \<const1>\;
  M_AXIS_TKEEP(1) <= \<const1>\;
  M_AXIS_TKEEP(0) <= \<const1>\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RDATA(31) <= \<const0>\;
  S_AXI_RDATA(30) <= \<const0>\;
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \<const0>\;
  S_AXI_RDATA(27) <= \<const0>\;
  S_AXI_RDATA(26) <= \<const0>\;
  S_AXI_RDATA(25) <= \<const0>\;
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23 downto 0) <= \^s_axi_rdata\(23 downto 0);
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.music_effect_axi_i2s_adi_0_2_axi_i2s_adi
     port map (
      BCLK_O(0) => BCLK_O(0),
      DATA_CLK_I => DATA_CLK_I,
      FSM_sequential_rd_state_reg => S_AXI_RVALID,
      LRCLK_O(0) => LRCLK_O(0),
      MUTEN_O => MUTEN_O,
      M_AXIS_TDATA(23 downto 0) => \^m_axis_tdata\(31 downto 8),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      SDATA_I(0) => SDATA_I(0),
      SDATA_O(0) => SDATA_O(0),
      S_AXIS_ACLK => S_AXIS_ACLK,
      S_AXIS_TDATA(23 downto 0) => S_AXIS_TDATA(31 downto 8),
      S_AXIS_TLAST => S_AXIS_TLAST,
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(3 downto 0) => S_AXI_ARADDR(5 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(3 downto 0) => S_AXI_AWADDR(5 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(23 downto 0) => \^s_axi_rdata\(23 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WDATA(23 downto 0) => S_AXI_WDATA(23 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WVALID => S_AXI_WVALID
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
