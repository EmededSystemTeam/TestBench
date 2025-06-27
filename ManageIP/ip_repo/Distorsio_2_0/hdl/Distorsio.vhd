library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Distorsio is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXIS_MM2S
		C_S00_AXIS_MM2S_TDATA_WIDTH	: integer	:= 32;

		-- Parameters of Axi Master Bus Interface M00_AXIS_S2MM
		C_M00_AXIS_S2MM_TDATA_WIDTH	: integer	:= 32;
		C_M00_AXIS_S2MM_START_COUNT	: integer	:= 32
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXIS_MM2S
		s00_axis_mm2s_aclk	: in std_logic;
		s00_axis_mm2s_aresetn	: in std_logic;
		s00_axis_mm2s_tready	: out std_logic;
		s00_axis_mm2s_tdata	: in std_logic_vector(C_S00_AXIS_MM2S_TDATA_WIDTH-1 downto 0);
		s00_axis_mm2s_tstrb	: in std_logic_vector((C_S00_AXIS_MM2S_TDATA_WIDTH/8)-1 downto 0);
		s00_axis_mm2s_tlast	: in std_logic;
		s00_axis_mm2s_tvalid	: in std_logic;

		-- Ports of Axi Master Bus Interface M00_AXIS_S2MM
		m00_axis_s2mm_aclk	: in std_logic;
		m00_axis_s2mm_aresetn	: in std_logic;
		m00_axis_s2mm_tvalid	: out std_logic;
		m00_axis_s2mm_tdata	: out std_logic_vector(C_M00_AXIS_S2MM_TDATA_WIDTH-1 downto 0);
		m00_axis_s2mm_tstrb	: out std_logic_vector((C_M00_AXIS_S2MM_TDATA_WIDTH/8)-1 downto 0);
		m00_axis_s2mm_tlast	: out std_logic;
		m00_axis_s2mm_tready	: in std_logic
	);
end Distorsio;

architecture arch_imp of Distorsio is

	-- component declaration
	component Distorsio_slave_stream_v2_0_S00_AXIS_MM2S is
		generic (
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
		);
		port (
		S_AXIS_ACLK	: in std_logic;
		S_AXIS_ARESETN	: in std_logic;
		S_AXIS_TREADY	: out std_logic;
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		S_AXIS_TLAST	: in std_logic;
		S_AXIS_TVALID	: in std_logic
		);
	end component Distorsio_slave_stream_v2_0_S00_AXIS_MM2S;

	component Distorsio_master_stream_v2_0_M00_AXIS_S2MM is
		generic (
		C_M_AXIS_TDATA_WIDTH	: integer	:= 32;
		C_M_START_COUNT	: integer	:= 32
		);
		port (
		M_AXIS_ACLK	: in std_logic;
		M_AXIS_ARESETN	: in std_logic;
		M_AXIS_TVALID	: out std_logic;
		M_AXIS_TDATA	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		M_AXIS_TSTRB	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		M_AXIS_TLAST	: out std_logic;
		M_AXIS_TREADY	: in std_logic
		);
	end component Distorsio_master_stream_v2_0_M00_AXIS_S2MM;

begin

-- Instantiation of Axi Bus Interface S00_AXIS_MM2S
Distorsio_slave_stream_v2_0_S00_AXIS_MM2S_inst : Distorsio_slave_stream_v2_0_S00_AXIS_MM2S
	generic map (
		C_S_AXIS_TDATA_WIDTH	=> C_S00_AXIS_MM2S_TDATA_WIDTH
	)
	port map (
		S_AXIS_ACLK	=> s00_axis_mm2s_aclk,
		S_AXIS_ARESETN	=> s00_axis_mm2s_aresetn,
		S_AXIS_TREADY	=> s00_axis_mm2s_tready,
		S_AXIS_TDATA	=> s00_axis_mm2s_tdata,
		S_AXIS_TSTRB	=> s00_axis_mm2s_tstrb,
		S_AXIS_TLAST	=> s00_axis_mm2s_tlast,
		S_AXIS_TVALID	=> s00_axis_mm2s_tvalid
	);

-- Instantiation of Axi Bus Interface M00_AXIS_S2MM
Distorsio_master_stream_v2_0_M00_AXIS_S2MM_inst : Distorsio_master_stream_v2_0_M00_AXIS_S2MM
	generic map (
		C_M_AXIS_TDATA_WIDTH	=> C_M00_AXIS_S2MM_TDATA_WIDTH,
		C_M_START_COUNT	=> C_M00_AXIS_S2MM_START_COUNT
	)
	port map (
		M_AXIS_ACLK	=> m00_axis_s2mm_aclk,
		M_AXIS_ARESETN	=> m00_axis_s2mm_aresetn,
		M_AXIS_TVALID	=> m00_axis_s2mm_tvalid,
		M_AXIS_TDATA	=> m00_axis_s2mm_tdata,
		M_AXIS_TSTRB	=> m00_axis_s2mm_tstrb,
		M_AXIS_TLAST	=> m00_axis_s2mm_tlast,
		M_AXIS_TREADY	=> m00_axis_s2mm_tready
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
