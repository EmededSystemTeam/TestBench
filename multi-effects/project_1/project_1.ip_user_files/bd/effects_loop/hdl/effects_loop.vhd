--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
--Date        : Mon Jun 19 16:27:47 2017
--Host        : Vlad running 64-bit major release  (build 9200)
--Command     : generate_target effects_loop.bd
--Design      : effects_loop
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_MWI28P is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_MWI28P;

architecture STRUCTURE of m00_couplers_imp_MWI28P is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m00_couplers_to_m00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m00_couplers_to_m00_couplers_AWVALID(0);
  M_AXI_bready(0) <= m00_couplers_to_m00_couplers_BREADY(0);
  M_AXI_rready(0) <= m00_couplers_to_m00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m00_couplers_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m00_couplers_to_m00_couplers_WVALID(0);
  S_AXI_arready(0) <= m00_couplers_to_m00_couplers_ARREADY(0);
  S_AXI_awready(0) <= m00_couplers_to_m00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m00_couplers_to_m00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m00_couplers_to_m00_couplers_RVALID(0);
  S_AXI_wready(0) <= m00_couplers_to_m00_couplers_WREADY(0);
  m00_couplers_to_m00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_couplers_ARREADY(0) <= M_AXI_arready(0);
  m00_couplers_to_m00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m00_couplers_to_m00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_couplers_AWREADY(0) <= M_AXI_awready(0);
  m00_couplers_to_m00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m00_couplers_to_m00_couplers_BREADY(0) <= S_AXI_bready(0);
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RREADY(0) <= S_AXI_rready(0);
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WREADY(0) <= M_AXI_wready(0);
  m00_couplers_to_m00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_m00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_JBLLI1 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_JBLLI1;

architecture STRUCTURE of m01_couplers_imp_JBLLI1 is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARPROT : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWPROT : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WSTRB : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m01_couplers_to_m01_couplers_ARADDR;
  M_AXI_arprot <= m01_couplers_to_m01_couplers_ARPROT;
  M_AXI_arvalid <= m01_couplers_to_m01_couplers_ARVALID;
  M_AXI_awaddr <= m01_couplers_to_m01_couplers_AWADDR;
  M_AXI_awprot <= m01_couplers_to_m01_couplers_AWPROT;
  M_AXI_awvalid <= m01_couplers_to_m01_couplers_AWVALID;
  M_AXI_bready <= m01_couplers_to_m01_couplers_BREADY;
  M_AXI_rready <= m01_couplers_to_m01_couplers_RREADY;
  M_AXI_wdata <= m01_couplers_to_m01_couplers_WDATA;
  M_AXI_wstrb <= m01_couplers_to_m01_couplers_WSTRB;
  M_AXI_wvalid <= m01_couplers_to_m01_couplers_WVALID;
  S_AXI_arready <= m01_couplers_to_m01_couplers_ARREADY;
  S_AXI_awready <= m01_couplers_to_m01_couplers_AWREADY;
  S_AXI_bresp <= m01_couplers_to_m01_couplers_BRESP;
  S_AXI_bvalid <= m01_couplers_to_m01_couplers_BVALID;
  S_AXI_rdata <= m01_couplers_to_m01_couplers_RDATA;
  S_AXI_rresp <= m01_couplers_to_m01_couplers_RRESP;
  S_AXI_rvalid <= m01_couplers_to_m01_couplers_RVALID;
  S_AXI_wready <= m01_couplers_to_m01_couplers_WREADY;
  m01_couplers_to_m01_couplers_ARADDR <= S_AXI_araddr;
  m01_couplers_to_m01_couplers_ARPROT <= S_AXI_arprot;
  m01_couplers_to_m01_couplers_ARREADY <= M_AXI_arready;
  m01_couplers_to_m01_couplers_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_m01_couplers_AWADDR <= S_AXI_awaddr;
  m01_couplers_to_m01_couplers_AWPROT <= S_AXI_awprot;
  m01_couplers_to_m01_couplers_AWREADY <= M_AXI_awready;
  m01_couplers_to_m01_couplers_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_m01_couplers_BREADY <= S_AXI_bready;
  m01_couplers_to_m01_couplers_BRESP <= M_AXI_bresp;
  m01_couplers_to_m01_couplers_BVALID <= M_AXI_bvalid;
  m01_couplers_to_m01_couplers_RDATA <= M_AXI_rdata;
  m01_couplers_to_m01_couplers_RREADY <= S_AXI_rready;
  m01_couplers_to_m01_couplers_RRESP <= M_AXI_rresp;
  m01_couplers_to_m01_couplers_RVALID <= M_AXI_rvalid;
  m01_couplers_to_m01_couplers_WDATA <= S_AXI_wdata;
  m01_couplers_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_m01_couplers_WSTRB <= S_AXI_wstrb;
  m01_couplers_to_m01_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_YN6GYH is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_YN6GYH;

architecture STRUCTURE of m02_couplers_imp_YN6GYH is
  signal m02_couplers_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_m02_couplers_ARREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_ARVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_m02_couplers_AWREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_AWVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_BREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_BVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_RREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_RVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_WREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_m02_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m02_couplers_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m02_couplers_to_m02_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= m02_couplers_to_m02_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m02_couplers_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m02_couplers_to_m02_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= m02_couplers_to_m02_couplers_AWVALID;
  M_AXI_bready <= m02_couplers_to_m02_couplers_BREADY;
  M_AXI_rready <= m02_couplers_to_m02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m02_couplers_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m02_couplers_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m02_couplers_to_m02_couplers_WVALID;
  S_AXI_arready <= m02_couplers_to_m02_couplers_ARREADY;
  S_AXI_awready <= m02_couplers_to_m02_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_m02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m02_couplers_to_m02_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_m02_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_m02_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m02_couplers_to_m02_couplers_RVALID;
  S_AXI_wready <= m02_couplers_to_m02_couplers_WREADY;
  m02_couplers_to_m02_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_m02_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m02_couplers_to_m02_couplers_ARREADY <= M_AXI_arready;
  m02_couplers_to_m02_couplers_ARVALID <= S_AXI_arvalid;
  m02_couplers_to_m02_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_m02_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m02_couplers_to_m02_couplers_AWREADY <= M_AXI_awready;
  m02_couplers_to_m02_couplers_AWVALID <= S_AXI_awvalid;
  m02_couplers_to_m02_couplers_BREADY <= S_AXI_bready;
  m02_couplers_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m02_couplers_to_m02_couplers_BVALID <= M_AXI_bvalid;
  m02_couplers_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m02_couplers_to_m02_couplers_RREADY <= S_AXI_rready;
  m02_couplers_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m02_couplers_to_m02_couplers_RVALID <= M_AXI_rvalid;
  m02_couplers_to_m02_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_m02_couplers_WREADY <= M_AXI_wready;
  m02_couplers_to_m02_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_m02_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_TYAXLL is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_TYAXLL;

architecture STRUCTURE of m03_couplers_imp_TYAXLL is
  signal m03_couplers_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_m03_couplers_ARREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_ARVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_m03_couplers_AWREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_AWVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_BREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_BVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_RREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_RVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_WREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_m03_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m03_couplers_to_m03_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m03_couplers_to_m03_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= m03_couplers_to_m03_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m03_couplers_to_m03_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m03_couplers_to_m03_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= m03_couplers_to_m03_couplers_AWVALID;
  M_AXI_bready <= m03_couplers_to_m03_couplers_BREADY;
  M_AXI_rready <= m03_couplers_to_m03_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m03_couplers_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m03_couplers_to_m03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m03_couplers_to_m03_couplers_WVALID;
  S_AXI_arready <= m03_couplers_to_m03_couplers_ARREADY;
  S_AXI_awready <= m03_couplers_to_m03_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_m03_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m03_couplers_to_m03_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_m03_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_m03_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m03_couplers_to_m03_couplers_RVALID;
  S_AXI_wready <= m03_couplers_to_m03_couplers_WREADY;
  m03_couplers_to_m03_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_m03_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m03_couplers_to_m03_couplers_ARREADY <= M_AXI_arready;
  m03_couplers_to_m03_couplers_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_m03_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_m03_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m03_couplers_to_m03_couplers_AWREADY <= M_AXI_awready;
  m03_couplers_to_m03_couplers_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_m03_couplers_BREADY <= S_AXI_bready;
  m03_couplers_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m03_couplers_to_m03_couplers_BVALID <= M_AXI_bvalid;
  m03_couplers_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m03_couplers_to_m03_couplers_RREADY <= S_AXI_rready;
  m03_couplers_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m03_couplers_to_m03_couplers_RVALID <= M_AXI_rvalid;
  m03_couplers_to_m03_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_m03_couplers_WREADY <= M_AXI_wready;
  m03_couplers_to_m03_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m03_couplers_to_m03_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_3XI0NT is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m04_couplers_imp_3XI0NT;

architecture STRUCTURE of m04_couplers_imp_3XI0NT is
  signal m04_couplers_to_m04_couplers_ARADDR : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_ARPROT : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_ARREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_ARVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWADDR : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWPROT : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_BREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_BRESP : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_BVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_RDATA : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_RREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_RRESP : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_RVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_WDATA : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_WREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_WSTRB : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m04_couplers_to_m04_couplers_ARADDR;
  M_AXI_arprot <= m04_couplers_to_m04_couplers_ARPROT;
  M_AXI_arvalid <= m04_couplers_to_m04_couplers_ARVALID;
  M_AXI_awaddr <= m04_couplers_to_m04_couplers_AWADDR;
  M_AXI_awprot <= m04_couplers_to_m04_couplers_AWPROT;
  M_AXI_awvalid <= m04_couplers_to_m04_couplers_AWVALID;
  M_AXI_bready <= m04_couplers_to_m04_couplers_BREADY;
  M_AXI_rready <= m04_couplers_to_m04_couplers_RREADY;
  M_AXI_wdata <= m04_couplers_to_m04_couplers_WDATA;
  M_AXI_wstrb <= m04_couplers_to_m04_couplers_WSTRB;
  M_AXI_wvalid <= m04_couplers_to_m04_couplers_WVALID;
  S_AXI_arready <= m04_couplers_to_m04_couplers_ARREADY;
  S_AXI_awready <= m04_couplers_to_m04_couplers_AWREADY;
  S_AXI_bresp <= m04_couplers_to_m04_couplers_BRESP;
  S_AXI_bvalid <= m04_couplers_to_m04_couplers_BVALID;
  S_AXI_rdata <= m04_couplers_to_m04_couplers_RDATA;
  S_AXI_rresp <= m04_couplers_to_m04_couplers_RRESP;
  S_AXI_rvalid <= m04_couplers_to_m04_couplers_RVALID;
  S_AXI_wready <= m04_couplers_to_m04_couplers_WREADY;
  m04_couplers_to_m04_couplers_ARADDR <= S_AXI_araddr;
  m04_couplers_to_m04_couplers_ARPROT <= S_AXI_arprot;
  m04_couplers_to_m04_couplers_ARREADY <= M_AXI_arready;
  m04_couplers_to_m04_couplers_ARVALID <= S_AXI_arvalid;
  m04_couplers_to_m04_couplers_AWADDR <= S_AXI_awaddr;
  m04_couplers_to_m04_couplers_AWPROT <= S_AXI_awprot;
  m04_couplers_to_m04_couplers_AWREADY <= M_AXI_awready;
  m04_couplers_to_m04_couplers_AWVALID <= S_AXI_awvalid;
  m04_couplers_to_m04_couplers_BREADY <= S_AXI_bready;
  m04_couplers_to_m04_couplers_BRESP <= M_AXI_bresp;
  m04_couplers_to_m04_couplers_BVALID <= M_AXI_bvalid;
  m04_couplers_to_m04_couplers_RDATA <= M_AXI_rdata;
  m04_couplers_to_m04_couplers_RREADY <= S_AXI_rready;
  m04_couplers_to_m04_couplers_RRESP <= M_AXI_rresp;
  m04_couplers_to_m04_couplers_RVALID <= M_AXI_rvalid;
  m04_couplers_to_m04_couplers_WDATA <= S_AXI_wdata;
  m04_couplers_to_m04_couplers_WREADY <= M_AXI_wready;
  m04_couplers_to_m04_couplers_WSTRB <= S_AXI_wstrb;
  m04_couplers_to_m04_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_6XTWRD is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m05_couplers_imp_6XTWRD;

architecture STRUCTURE of m05_couplers_imp_6XTWRD is
  signal m05_couplers_to_m05_couplers_ARADDR : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_ARPROT : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_ARREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_ARVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWADDR : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWPROT : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_BREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_BRESP : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_BVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_RDATA : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_RREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_RRESP : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_RVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_WDATA : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_WREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_WSTRB : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m05_couplers_to_m05_couplers_ARADDR;
  M_AXI_arprot <= m05_couplers_to_m05_couplers_ARPROT;
  M_AXI_arvalid <= m05_couplers_to_m05_couplers_ARVALID;
  M_AXI_awaddr <= m05_couplers_to_m05_couplers_AWADDR;
  M_AXI_awprot <= m05_couplers_to_m05_couplers_AWPROT;
  M_AXI_awvalid <= m05_couplers_to_m05_couplers_AWVALID;
  M_AXI_bready <= m05_couplers_to_m05_couplers_BREADY;
  M_AXI_rready <= m05_couplers_to_m05_couplers_RREADY;
  M_AXI_wdata <= m05_couplers_to_m05_couplers_WDATA;
  M_AXI_wstrb <= m05_couplers_to_m05_couplers_WSTRB;
  M_AXI_wvalid <= m05_couplers_to_m05_couplers_WVALID;
  S_AXI_arready <= m05_couplers_to_m05_couplers_ARREADY;
  S_AXI_awready <= m05_couplers_to_m05_couplers_AWREADY;
  S_AXI_bresp <= m05_couplers_to_m05_couplers_BRESP;
  S_AXI_bvalid <= m05_couplers_to_m05_couplers_BVALID;
  S_AXI_rdata <= m05_couplers_to_m05_couplers_RDATA;
  S_AXI_rresp <= m05_couplers_to_m05_couplers_RRESP;
  S_AXI_rvalid <= m05_couplers_to_m05_couplers_RVALID;
  S_AXI_wready <= m05_couplers_to_m05_couplers_WREADY;
  m05_couplers_to_m05_couplers_ARADDR <= S_AXI_araddr;
  m05_couplers_to_m05_couplers_ARPROT <= S_AXI_arprot;
  m05_couplers_to_m05_couplers_ARREADY <= M_AXI_arready;
  m05_couplers_to_m05_couplers_ARVALID <= S_AXI_arvalid;
  m05_couplers_to_m05_couplers_AWADDR <= S_AXI_awaddr;
  m05_couplers_to_m05_couplers_AWPROT <= S_AXI_awprot;
  m05_couplers_to_m05_couplers_AWREADY <= M_AXI_awready;
  m05_couplers_to_m05_couplers_AWVALID <= S_AXI_awvalid;
  m05_couplers_to_m05_couplers_BREADY <= S_AXI_bready;
  m05_couplers_to_m05_couplers_BRESP <= M_AXI_bresp;
  m05_couplers_to_m05_couplers_BVALID <= M_AXI_bvalid;
  m05_couplers_to_m05_couplers_RDATA <= M_AXI_rdata;
  m05_couplers_to_m05_couplers_RREADY <= S_AXI_rready;
  m05_couplers_to_m05_couplers_RRESP <= M_AXI_rresp;
  m05_couplers_to_m05_couplers_RVALID <= M_AXI_rvalid;
  m05_couplers_to_m05_couplers_WDATA <= S_AXI_wdata;
  m05_couplers_to_m05_couplers_WREADY <= M_AXI_wready;
  m05_couplers_to_m05_couplers_WSTRB <= S_AXI_wstrb;
  m05_couplers_to_m05_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m06_couplers_imp_90ES0P is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m06_couplers_imp_90ES0P;

architecture STRUCTURE of m06_couplers_imp_90ES0P is
  signal m06_couplers_to_m06_couplers_ARADDR : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARPROT : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWADDR : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWPROT : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BRESP : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RDATA : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RRESP : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WDATA : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WSTRB : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m06_couplers_to_m06_couplers_ARADDR;
  M_AXI_arprot <= m06_couplers_to_m06_couplers_ARPROT;
  M_AXI_arvalid <= m06_couplers_to_m06_couplers_ARVALID;
  M_AXI_awaddr <= m06_couplers_to_m06_couplers_AWADDR;
  M_AXI_awprot <= m06_couplers_to_m06_couplers_AWPROT;
  M_AXI_awvalid <= m06_couplers_to_m06_couplers_AWVALID;
  M_AXI_bready <= m06_couplers_to_m06_couplers_BREADY;
  M_AXI_rready <= m06_couplers_to_m06_couplers_RREADY;
  M_AXI_wdata <= m06_couplers_to_m06_couplers_WDATA;
  M_AXI_wstrb <= m06_couplers_to_m06_couplers_WSTRB;
  M_AXI_wvalid <= m06_couplers_to_m06_couplers_WVALID;
  S_AXI_arready <= m06_couplers_to_m06_couplers_ARREADY;
  S_AXI_awready <= m06_couplers_to_m06_couplers_AWREADY;
  S_AXI_bresp <= m06_couplers_to_m06_couplers_BRESP;
  S_AXI_bvalid <= m06_couplers_to_m06_couplers_BVALID;
  S_AXI_rdata <= m06_couplers_to_m06_couplers_RDATA;
  S_AXI_rresp <= m06_couplers_to_m06_couplers_RRESP;
  S_AXI_rvalid <= m06_couplers_to_m06_couplers_RVALID;
  S_AXI_wready <= m06_couplers_to_m06_couplers_WREADY;
  m06_couplers_to_m06_couplers_ARADDR <= S_AXI_araddr;
  m06_couplers_to_m06_couplers_ARPROT <= S_AXI_arprot;
  m06_couplers_to_m06_couplers_ARREADY <= M_AXI_arready;
  m06_couplers_to_m06_couplers_ARVALID <= S_AXI_arvalid;
  m06_couplers_to_m06_couplers_AWADDR <= S_AXI_awaddr;
  m06_couplers_to_m06_couplers_AWPROT <= S_AXI_awprot;
  m06_couplers_to_m06_couplers_AWREADY <= M_AXI_awready;
  m06_couplers_to_m06_couplers_AWVALID <= S_AXI_awvalid;
  m06_couplers_to_m06_couplers_BREADY <= S_AXI_bready;
  m06_couplers_to_m06_couplers_BRESP <= M_AXI_bresp;
  m06_couplers_to_m06_couplers_BVALID <= M_AXI_bvalid;
  m06_couplers_to_m06_couplers_RDATA <= M_AXI_rdata;
  m06_couplers_to_m06_couplers_RREADY <= S_AXI_rready;
  m06_couplers_to_m06_couplers_RRESP <= M_AXI_rresp;
  m06_couplers_to_m06_couplers_RVALID <= M_AXI_rvalid;
  m06_couplers_to_m06_couplers_WDATA <= S_AXI_wdata;
  m06_couplers_to_m06_couplers_WREADY <= M_AXI_wready;
  m06_couplers_to_m06_couplers_WSTRB <= S_AXI_wstrb;
  m06_couplers_to_m06_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m07_couplers_imp_FCL3MH is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m07_couplers_imp_FCL3MH;

architecture STRUCTURE of m07_couplers_imp_FCL3MH is
  signal m07_couplers_to_m07_couplers_ARADDR : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARPROT : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWADDR : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWPROT : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BRESP : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RDATA : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RRESP : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WDATA : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WSTRB : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m07_couplers_to_m07_couplers_ARADDR;
  M_AXI_arprot <= m07_couplers_to_m07_couplers_ARPROT;
  M_AXI_arvalid <= m07_couplers_to_m07_couplers_ARVALID;
  M_AXI_awaddr <= m07_couplers_to_m07_couplers_AWADDR;
  M_AXI_awprot <= m07_couplers_to_m07_couplers_AWPROT;
  M_AXI_awvalid <= m07_couplers_to_m07_couplers_AWVALID;
  M_AXI_bready <= m07_couplers_to_m07_couplers_BREADY;
  M_AXI_rready <= m07_couplers_to_m07_couplers_RREADY;
  M_AXI_wdata <= m07_couplers_to_m07_couplers_WDATA;
  M_AXI_wstrb <= m07_couplers_to_m07_couplers_WSTRB;
  M_AXI_wvalid <= m07_couplers_to_m07_couplers_WVALID;
  S_AXI_arready <= m07_couplers_to_m07_couplers_ARREADY;
  S_AXI_awready <= m07_couplers_to_m07_couplers_AWREADY;
  S_AXI_bresp <= m07_couplers_to_m07_couplers_BRESP;
  S_AXI_bvalid <= m07_couplers_to_m07_couplers_BVALID;
  S_AXI_rdata <= m07_couplers_to_m07_couplers_RDATA;
  S_AXI_rresp <= m07_couplers_to_m07_couplers_RRESP;
  S_AXI_rvalid <= m07_couplers_to_m07_couplers_RVALID;
  S_AXI_wready <= m07_couplers_to_m07_couplers_WREADY;
  m07_couplers_to_m07_couplers_ARADDR <= S_AXI_araddr;
  m07_couplers_to_m07_couplers_ARPROT <= S_AXI_arprot;
  m07_couplers_to_m07_couplers_ARREADY <= M_AXI_arready;
  m07_couplers_to_m07_couplers_ARVALID <= S_AXI_arvalid;
  m07_couplers_to_m07_couplers_AWADDR <= S_AXI_awaddr;
  m07_couplers_to_m07_couplers_AWPROT <= S_AXI_awprot;
  m07_couplers_to_m07_couplers_AWREADY <= M_AXI_awready;
  m07_couplers_to_m07_couplers_AWVALID <= S_AXI_awvalid;
  m07_couplers_to_m07_couplers_BREADY <= S_AXI_bready;
  m07_couplers_to_m07_couplers_BRESP <= M_AXI_bresp;
  m07_couplers_to_m07_couplers_BVALID <= M_AXI_bvalid;
  m07_couplers_to_m07_couplers_RDATA <= M_AXI_rdata;
  m07_couplers_to_m07_couplers_RREADY <= S_AXI_rready;
  m07_couplers_to_m07_couplers_RRESP <= M_AXI_rresp;
  m07_couplers_to_m07_couplers_RVALID <= M_AXI_rvalid;
  m07_couplers_to_m07_couplers_WDATA <= S_AXI_wdata;
  m07_couplers_to_m07_couplers_WREADY <= M_AXI_wready;
  m07_couplers_to_m07_couplers_WSTRB <= S_AXI_wstrb;
  m07_couplers_to_m07_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_M583RE is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_M583RE;

architecture STRUCTURE of s00_couplers_imp_M583RE is
  component effects_loop_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component effects_loop_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1(0) <= S_ARESETN(0);
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component effects_loop_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1(0),
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity effects_loop_processing_system7_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_araddr : out STD_LOGIC;
    M01_AXI_arprot : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC;
    M01_AXI_awprot : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC;
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC;
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC;
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_araddr : out STD_LOGIC;
    M04_AXI_arprot : out STD_LOGIC;
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC;
    M04_AXI_awprot : out STD_LOGIC;
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC;
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC;
    M04_AXI_rready : out STD_LOGIC;
    M04_AXI_rresp : in STD_LOGIC;
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC;
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_wstrb : out STD_LOGIC;
    M04_AXI_wvalid : out STD_LOGIC;
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_araddr : out STD_LOGIC;
    M05_AXI_arprot : out STD_LOGIC;
    M05_AXI_arready : in STD_LOGIC;
    M05_AXI_arvalid : out STD_LOGIC;
    M05_AXI_awaddr : out STD_LOGIC;
    M05_AXI_awprot : out STD_LOGIC;
    M05_AXI_awready : in STD_LOGIC;
    M05_AXI_awvalid : out STD_LOGIC;
    M05_AXI_bready : out STD_LOGIC;
    M05_AXI_bresp : in STD_LOGIC;
    M05_AXI_bvalid : in STD_LOGIC;
    M05_AXI_rdata : in STD_LOGIC;
    M05_AXI_rready : out STD_LOGIC;
    M05_AXI_rresp : in STD_LOGIC;
    M05_AXI_rvalid : in STD_LOGIC;
    M05_AXI_wdata : out STD_LOGIC;
    M05_AXI_wready : in STD_LOGIC;
    M05_AXI_wstrb : out STD_LOGIC;
    M05_AXI_wvalid : out STD_LOGIC;
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_araddr : out STD_LOGIC;
    M06_AXI_arprot : out STD_LOGIC;
    M06_AXI_arready : in STD_LOGIC;
    M06_AXI_arvalid : out STD_LOGIC;
    M06_AXI_awaddr : out STD_LOGIC;
    M06_AXI_awprot : out STD_LOGIC;
    M06_AXI_awready : in STD_LOGIC;
    M06_AXI_awvalid : out STD_LOGIC;
    M06_AXI_bready : out STD_LOGIC;
    M06_AXI_bresp : in STD_LOGIC;
    M06_AXI_bvalid : in STD_LOGIC;
    M06_AXI_rdata : in STD_LOGIC;
    M06_AXI_rready : out STD_LOGIC;
    M06_AXI_rresp : in STD_LOGIC;
    M06_AXI_rvalid : in STD_LOGIC;
    M06_AXI_wdata : out STD_LOGIC;
    M06_AXI_wready : in STD_LOGIC;
    M06_AXI_wstrb : out STD_LOGIC;
    M06_AXI_wvalid : out STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_araddr : out STD_LOGIC;
    M07_AXI_arprot : out STD_LOGIC;
    M07_AXI_arready : in STD_LOGIC;
    M07_AXI_arvalid : out STD_LOGIC;
    M07_AXI_awaddr : out STD_LOGIC;
    M07_AXI_awprot : out STD_LOGIC;
    M07_AXI_awready : in STD_LOGIC;
    M07_AXI_awvalid : out STD_LOGIC;
    M07_AXI_bready : out STD_LOGIC;
    M07_AXI_bresp : in STD_LOGIC;
    M07_AXI_bvalid : in STD_LOGIC;
    M07_AXI_rdata : in STD_LOGIC;
    M07_AXI_rready : out STD_LOGIC;
    M07_AXI_rresp : in STD_LOGIC;
    M07_AXI_rvalid : in STD_LOGIC;
    M07_AXI_wdata : out STD_LOGIC;
    M07_AXI_wready : in STD_LOGIC;
    M07_AXI_wstrb : out STD_LOGIC;
    M07_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end effects_loop_processing_system7_0_axi_periph_0;

architecture STRUCTURE of effects_loop_processing_system7_0_axi_periph_0 is
  component effects_loop_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component effects_loop_xbar_0;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal M02_ACLK_1 : STD_LOGIC;
  signal M02_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal M03_ACLK_1 : STD_LOGIC;
  signal M03_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal M04_ACLK_1 : STD_LOGIC;
  signal M04_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal M05_ACLK_1 : STD_LOGIC;
  signal M05_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal M06_ACLK_1 : STD_LOGIC;
  signal M06_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal M07_ACLK_1 : STD_LOGIC;
  signal M07_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_ARPROT : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_AWPROT : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal m03_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_processing_system7_0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m03_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m03_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_processing_system7_0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m03_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m03_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m03_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m03_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m03_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m03_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m03_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_ARPROT : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_AWPROT : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC;
  signal m04_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_ARPROT : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_AWPROT : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC;
  signal m05_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_ARPROT : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_AWPROT : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC;
  signal m06_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_ARPROT : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_AWPROT : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC;
  signal m07_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_ACLK_net : STD_LOGIC;
  signal processing_system7_0_axi_periph_ARESETN_net : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_RLAST : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_WLAST : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_ARPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_AWPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m05_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m05_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_ARPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_AWPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m06_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m06_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_ARPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_AWPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m07_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m07_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1(0) <= M00_ARESETN(0);
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arvalid(0) <= m00_couplers_to_processing_system7_0_axi_periph_ARVALID(0);
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awvalid(0) <= m00_couplers_to_processing_system7_0_axi_periph_AWVALID(0);
  M00_AXI_bready(0) <= m00_couplers_to_processing_system7_0_axi_periph_BREADY(0);
  M00_AXI_rready(0) <= m00_couplers_to_processing_system7_0_axi_periph_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid(0) <= m00_couplers_to_processing_system7_0_axi_periph_WVALID(0);
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1(0) <= M01_ARESETN(0);
  M01_AXI_araddr <= m01_couplers_to_processing_system7_0_axi_periph_ARADDR;
  M01_AXI_arprot <= m01_couplers_to_processing_system7_0_axi_periph_ARPROT;
  M01_AXI_arvalid <= m01_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M01_AXI_awaddr <= m01_couplers_to_processing_system7_0_axi_periph_AWADDR;
  M01_AXI_awprot <= m01_couplers_to_processing_system7_0_axi_periph_AWPROT;
  M01_AXI_awvalid <= m01_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M01_AXI_bready <= m01_couplers_to_processing_system7_0_axi_periph_BREADY;
  M01_AXI_rready <= m01_couplers_to_processing_system7_0_axi_periph_RREADY;
  M01_AXI_wdata <= m01_couplers_to_processing_system7_0_axi_periph_WDATA;
  M01_AXI_wstrb <= m01_couplers_to_processing_system7_0_axi_periph_WSTRB;
  M01_AXI_wvalid <= m01_couplers_to_processing_system7_0_axi_periph_WVALID;
  M02_ACLK_1 <= M02_ACLK;
  M02_ARESETN_1(0) <= M02_ARESETN(0);
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0);
  M02_AXI_arprot(2 downto 0) <= m02_couplers_to_processing_system7_0_axi_periph_ARPROT(2 downto 0);
  M02_AXI_arvalid <= m02_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0);
  M02_AXI_awprot(2 downto 0) <= m02_couplers_to_processing_system7_0_axi_periph_AWPROT(2 downto 0);
  M02_AXI_awvalid <= m02_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M02_AXI_bready <= m02_couplers_to_processing_system7_0_axi_periph_BREADY;
  M02_AXI_rready <= m02_couplers_to_processing_system7_0_axi_periph_RREADY;
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0);
  M02_AXI_wvalid <= m02_couplers_to_processing_system7_0_axi_periph_WVALID;
  M03_ACLK_1 <= M03_ACLK;
  M03_ARESETN_1(0) <= M03_ARESETN(0);
  M03_AXI_araddr(31 downto 0) <= m03_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0);
  M03_AXI_arprot(2 downto 0) <= m03_couplers_to_processing_system7_0_axi_periph_ARPROT(2 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M03_AXI_awaddr(31 downto 0) <= m03_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0);
  M03_AXI_awprot(2 downto 0) <= m03_couplers_to_processing_system7_0_axi_periph_AWPROT(2 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M03_AXI_bready <= m03_couplers_to_processing_system7_0_axi_periph_BREADY;
  M03_AXI_rready <= m03_couplers_to_processing_system7_0_axi_periph_RREADY;
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_processing_system7_0_axi_periph_WVALID;
  M04_ACLK_1 <= M04_ACLK;
  M04_ARESETN_1(0) <= M04_ARESETN(0);
  M04_AXI_araddr <= m04_couplers_to_processing_system7_0_axi_periph_ARADDR;
  M04_AXI_arprot <= m04_couplers_to_processing_system7_0_axi_periph_ARPROT;
  M04_AXI_arvalid <= m04_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M04_AXI_awaddr <= m04_couplers_to_processing_system7_0_axi_periph_AWADDR;
  M04_AXI_awprot <= m04_couplers_to_processing_system7_0_axi_periph_AWPROT;
  M04_AXI_awvalid <= m04_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M04_AXI_bready <= m04_couplers_to_processing_system7_0_axi_periph_BREADY;
  M04_AXI_rready <= m04_couplers_to_processing_system7_0_axi_periph_RREADY;
  M04_AXI_wdata <= m04_couplers_to_processing_system7_0_axi_periph_WDATA;
  M04_AXI_wstrb <= m04_couplers_to_processing_system7_0_axi_periph_WSTRB;
  M04_AXI_wvalid <= m04_couplers_to_processing_system7_0_axi_periph_WVALID;
  M05_ACLK_1 <= M05_ACLK;
  M05_ARESETN_1(0) <= M05_ARESETN(0);
  M05_AXI_araddr <= m05_couplers_to_processing_system7_0_axi_periph_ARADDR;
  M05_AXI_arprot <= m05_couplers_to_processing_system7_0_axi_periph_ARPROT;
  M05_AXI_arvalid <= m05_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M05_AXI_awaddr <= m05_couplers_to_processing_system7_0_axi_periph_AWADDR;
  M05_AXI_awprot <= m05_couplers_to_processing_system7_0_axi_periph_AWPROT;
  M05_AXI_awvalid <= m05_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M05_AXI_bready <= m05_couplers_to_processing_system7_0_axi_periph_BREADY;
  M05_AXI_rready <= m05_couplers_to_processing_system7_0_axi_periph_RREADY;
  M05_AXI_wdata <= m05_couplers_to_processing_system7_0_axi_periph_WDATA;
  M05_AXI_wstrb <= m05_couplers_to_processing_system7_0_axi_periph_WSTRB;
  M05_AXI_wvalid <= m05_couplers_to_processing_system7_0_axi_periph_WVALID;
  M06_ACLK_1 <= M06_ACLK;
  M06_ARESETN_1(0) <= M06_ARESETN(0);
  M06_AXI_araddr <= m06_couplers_to_processing_system7_0_axi_periph_ARADDR;
  M06_AXI_arprot <= m06_couplers_to_processing_system7_0_axi_periph_ARPROT;
  M06_AXI_arvalid <= m06_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M06_AXI_awaddr <= m06_couplers_to_processing_system7_0_axi_periph_AWADDR;
  M06_AXI_awprot <= m06_couplers_to_processing_system7_0_axi_periph_AWPROT;
  M06_AXI_awvalid <= m06_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M06_AXI_bready <= m06_couplers_to_processing_system7_0_axi_periph_BREADY;
  M06_AXI_rready <= m06_couplers_to_processing_system7_0_axi_periph_RREADY;
  M06_AXI_wdata <= m06_couplers_to_processing_system7_0_axi_periph_WDATA;
  M06_AXI_wstrb <= m06_couplers_to_processing_system7_0_axi_periph_WSTRB;
  M06_AXI_wvalid <= m06_couplers_to_processing_system7_0_axi_periph_WVALID;
  M07_ACLK_1 <= M07_ACLK;
  M07_ARESETN_1(0) <= M07_ARESETN(0);
  M07_AXI_araddr <= m07_couplers_to_processing_system7_0_axi_periph_ARADDR;
  M07_AXI_arprot <= m07_couplers_to_processing_system7_0_axi_periph_ARPROT;
  M07_AXI_arvalid <= m07_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M07_AXI_awaddr <= m07_couplers_to_processing_system7_0_axi_periph_AWADDR;
  M07_AXI_awprot <= m07_couplers_to_processing_system7_0_axi_periph_AWPROT;
  M07_AXI_awvalid <= m07_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M07_AXI_bready <= m07_couplers_to_processing_system7_0_axi_periph_BREADY;
  M07_AXI_rready <= m07_couplers_to_processing_system7_0_axi_periph_RREADY;
  M07_AXI_wdata <= m07_couplers_to_processing_system7_0_axi_periph_WDATA;
  M07_AXI_wstrb <= m07_couplers_to_processing_system7_0_axi_periph_WSTRB;
  M07_AXI_wvalid <= m07_couplers_to_processing_system7_0_axi_periph_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1(0) <= S00_ARESETN(0);
  S00_AXI_arready <= processing_system7_0_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= processing_system7_0_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= processing_system7_0_axi_periph_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= processing_system7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= processing_system7_0_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= processing_system7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= processing_system7_0_axi_periph_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= processing_system7_0_axi_periph_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= processing_system7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= processing_system7_0_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= processing_system7_0_axi_periph_to_s00_couplers_WREADY;
  m00_couplers_to_processing_system7_0_axi_periph_ARREADY(0) <= M00_AXI_arready(0);
  m00_couplers_to_processing_system7_0_axi_periph_AWREADY(0) <= M00_AXI_awready(0);
  m00_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_processing_system7_0_axi_periph_BVALID(0) <= M00_AXI_bvalid(0);
  m00_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_processing_system7_0_axi_periph_RVALID(0) <= M00_AXI_rvalid(0);
  m00_couplers_to_processing_system7_0_axi_periph_WREADY(0) <= M00_AXI_wready(0);
  m01_couplers_to_processing_system7_0_axi_periph_ARREADY <= M01_AXI_arready;
  m01_couplers_to_processing_system7_0_axi_periph_AWREADY <= M01_AXI_awready;
  m01_couplers_to_processing_system7_0_axi_periph_BRESP <= M01_AXI_bresp;
  m01_couplers_to_processing_system7_0_axi_periph_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_processing_system7_0_axi_periph_RDATA <= M01_AXI_rdata;
  m01_couplers_to_processing_system7_0_axi_periph_RRESP <= M01_AXI_rresp;
  m01_couplers_to_processing_system7_0_axi_periph_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_processing_system7_0_axi_periph_WREADY <= M01_AXI_wready;
  m02_couplers_to_processing_system7_0_axi_periph_ARREADY <= M02_AXI_arready;
  m02_couplers_to_processing_system7_0_axi_periph_AWREADY <= M02_AXI_awready;
  m02_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_processing_system7_0_axi_periph_BVALID <= M02_AXI_bvalid;
  m02_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_processing_system7_0_axi_periph_RVALID <= M02_AXI_rvalid;
  m02_couplers_to_processing_system7_0_axi_periph_WREADY <= M02_AXI_wready;
  m03_couplers_to_processing_system7_0_axi_periph_ARREADY <= M03_AXI_arready;
  m03_couplers_to_processing_system7_0_axi_periph_AWREADY <= M03_AXI_awready;
  m03_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_processing_system7_0_axi_periph_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_processing_system7_0_axi_periph_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_processing_system7_0_axi_periph_WREADY <= M03_AXI_wready;
  m04_couplers_to_processing_system7_0_axi_periph_ARREADY <= M04_AXI_arready;
  m04_couplers_to_processing_system7_0_axi_periph_AWREADY <= M04_AXI_awready;
  m04_couplers_to_processing_system7_0_axi_periph_BRESP <= M04_AXI_bresp;
  m04_couplers_to_processing_system7_0_axi_periph_BVALID <= M04_AXI_bvalid;
  m04_couplers_to_processing_system7_0_axi_periph_RDATA <= M04_AXI_rdata;
  m04_couplers_to_processing_system7_0_axi_periph_RRESP <= M04_AXI_rresp;
  m04_couplers_to_processing_system7_0_axi_periph_RVALID <= M04_AXI_rvalid;
  m04_couplers_to_processing_system7_0_axi_periph_WREADY <= M04_AXI_wready;
  m05_couplers_to_processing_system7_0_axi_periph_ARREADY <= M05_AXI_arready;
  m05_couplers_to_processing_system7_0_axi_periph_AWREADY <= M05_AXI_awready;
  m05_couplers_to_processing_system7_0_axi_periph_BRESP <= M05_AXI_bresp;
  m05_couplers_to_processing_system7_0_axi_periph_BVALID <= M05_AXI_bvalid;
  m05_couplers_to_processing_system7_0_axi_periph_RDATA <= M05_AXI_rdata;
  m05_couplers_to_processing_system7_0_axi_periph_RRESP <= M05_AXI_rresp;
  m05_couplers_to_processing_system7_0_axi_periph_RVALID <= M05_AXI_rvalid;
  m05_couplers_to_processing_system7_0_axi_periph_WREADY <= M05_AXI_wready;
  m06_couplers_to_processing_system7_0_axi_periph_ARREADY <= M06_AXI_arready;
  m06_couplers_to_processing_system7_0_axi_periph_AWREADY <= M06_AXI_awready;
  m06_couplers_to_processing_system7_0_axi_periph_BRESP <= M06_AXI_bresp;
  m06_couplers_to_processing_system7_0_axi_periph_BVALID <= M06_AXI_bvalid;
  m06_couplers_to_processing_system7_0_axi_periph_RDATA <= M06_AXI_rdata;
  m06_couplers_to_processing_system7_0_axi_periph_RRESP <= M06_AXI_rresp;
  m06_couplers_to_processing_system7_0_axi_periph_RVALID <= M06_AXI_rvalid;
  m06_couplers_to_processing_system7_0_axi_periph_WREADY <= M06_AXI_wready;
  m07_couplers_to_processing_system7_0_axi_periph_ARREADY <= M07_AXI_arready;
  m07_couplers_to_processing_system7_0_axi_periph_AWREADY <= M07_AXI_awready;
  m07_couplers_to_processing_system7_0_axi_periph_BRESP <= M07_AXI_bresp;
  m07_couplers_to_processing_system7_0_axi_periph_BVALID <= M07_AXI_bvalid;
  m07_couplers_to_processing_system7_0_axi_periph_RDATA <= M07_AXI_rdata;
  m07_couplers_to_processing_system7_0_axi_periph_RRESP <= M07_AXI_rresp;
  m07_couplers_to_processing_system7_0_axi_periph_RVALID <= M07_AXI_rvalid;
  m07_couplers_to_processing_system7_0_axi_periph_WREADY <= M07_AXI_wready;
  processing_system7_0_axi_periph_ACLK_net <= ACLK;
  processing_system7_0_axi_periph_ARESETN_net(0) <= ARESETN(0);
  processing_system7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  processing_system7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  processing_system7_0_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  processing_system7_0_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  processing_system7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_WLAST <= S00_AXI_wlast;
  processing_system7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
m00_couplers: entity work.m00_couplers_imp_MWI28P
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN(0) => M00_ARESETN_1(0),
      M_AXI_araddr(31 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m00_couplers_to_processing_system7_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m00_couplers_to_processing_system7_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m00_couplers_to_processing_system7_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m00_couplers_to_processing_system7_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m00_couplers_to_processing_system7_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m00_couplers_to_processing_system7_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m00_couplers_to_processing_system7_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m00_couplers_to_processing_system7_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m00_couplers_to_processing_system7_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m00_couplers_to_processing_system7_0_axi_periph_WVALID(0),
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN(0) => processing_system7_0_axi_periph_ARESETN_net(0),
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready(0) => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => xbar_to_m00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_JBLLI1
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN(0) => M01_ARESETN_1(0),
      M_AXI_araddr => m01_couplers_to_processing_system7_0_axi_periph_ARADDR,
      M_AXI_arprot => m01_couplers_to_processing_system7_0_axi_periph_ARPROT,
      M_AXI_arready => m01_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m01_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr => m01_couplers_to_processing_system7_0_axi_periph_AWADDR,
      M_AXI_awprot => m01_couplers_to_processing_system7_0_axi_periph_AWPROT,
      M_AXI_awready => m01_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m01_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bready => m01_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp => m01_couplers_to_processing_system7_0_axi_periph_BRESP,
      M_AXI_bvalid => m01_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata => m01_couplers_to_processing_system7_0_axi_periph_RDATA,
      M_AXI_rready => m01_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp => m01_couplers_to_processing_system7_0_axi_periph_RRESP,
      M_AXI_rvalid => m01_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata => m01_couplers_to_processing_system7_0_axi_periph_WDATA,
      M_AXI_wready => m01_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb => m01_couplers_to_processing_system7_0_axi_periph_WSTRB,
      M_AXI_wvalid => m01_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN(0) => processing_system7_0_axi_periph_ARESETN_net(0),
      S_AXI_araddr => xbar_to_m01_couplers_ARADDR(32),
      S_AXI_arprot => xbar_to_m01_couplers_ARPROT(3),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr => xbar_to_m01_couplers_AWADDR(32),
      S_AXI_awprot => xbar_to_m01_couplers_AWPROT(3),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp => xbar_to_m01_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata => xbar_to_m01_couplers_RDATA,
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp => xbar_to_m01_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata => xbar_to_m01_couplers_WDATA(32),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m01_couplers_WSTRB(4),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_YN6GYH
     port map (
      M_ACLK => M02_ACLK_1,
      M_ARESETN(0) => M02_ARESETN_1(0),
      M_AXI_araddr(31 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arready => m02_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m02_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready => m02_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m02_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bready => m02_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m02_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m02_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m02_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m02_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m02_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN(0) => processing_system7_0_axi_periph_ARESETN_net(0),
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arprot(2 downto 0) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awprot(2 downto 0) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bready => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_TYAXLL
     port map (
      M_ACLK => M03_ACLK_1,
      M_ARESETN(0) => M03_ARESETN_1(0),
      M_AXI_araddr(31 downto 0) => m03_couplers_to_processing_system7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m03_couplers_to_processing_system7_0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arready => m03_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m03_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m03_couplers_to_processing_system7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m03_couplers_to_processing_system7_0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready => m03_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m03_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bready => m03_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m03_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m03_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m03_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m03_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m03_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN(0) => processing_system7_0_axi_periph_ARESETN_net(0),
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_3XI0NT
     port map (
      M_ACLK => M04_ACLK_1,
      M_ARESETN(0) => M04_ARESETN_1(0),
      M_AXI_araddr => m04_couplers_to_processing_system7_0_axi_periph_ARADDR,
      M_AXI_arprot => m04_couplers_to_processing_system7_0_axi_periph_ARPROT,
      M_AXI_arready => m04_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m04_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr => m04_couplers_to_processing_system7_0_axi_periph_AWADDR,
      M_AXI_awprot => m04_couplers_to_processing_system7_0_axi_periph_AWPROT,
      M_AXI_awready => m04_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m04_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bready => m04_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp => m04_couplers_to_processing_system7_0_axi_periph_BRESP,
      M_AXI_bvalid => m04_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata => m04_couplers_to_processing_system7_0_axi_periph_RDATA,
      M_AXI_rready => m04_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp => m04_couplers_to_processing_system7_0_axi_periph_RRESP,
      M_AXI_rvalid => m04_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata => m04_couplers_to_processing_system7_0_axi_periph_WDATA,
      M_AXI_wready => m04_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb => m04_couplers_to_processing_system7_0_axi_periph_WSTRB,
      M_AXI_wvalid => m04_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN(0) => processing_system7_0_axi_periph_ARESETN_net(0),
      S_AXI_araddr => xbar_to_m04_couplers_ARADDR(128),
      S_AXI_arprot => xbar_to_m04_couplers_ARPROT(12),
      S_AXI_arready => xbar_to_m04_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr => xbar_to_m04_couplers_AWADDR(128),
      S_AXI_awprot => xbar_to_m04_couplers_AWPROT(12),
      S_AXI_awready => xbar_to_m04_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m04_couplers_AWVALID(4),
      S_AXI_bready => xbar_to_m04_couplers_BREADY(4),
      S_AXI_bresp => xbar_to_m04_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m04_couplers_BVALID,
      S_AXI_rdata => xbar_to_m04_couplers_RDATA,
      S_AXI_rready => xbar_to_m04_couplers_RREADY(4),
      S_AXI_rresp => xbar_to_m04_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m04_couplers_RVALID,
      S_AXI_wdata => xbar_to_m04_couplers_WDATA(128),
      S_AXI_wready => xbar_to_m04_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m04_couplers_WSTRB(16),
      S_AXI_wvalid => xbar_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_6XTWRD
     port map (
      M_ACLK => M05_ACLK_1,
      M_ARESETN(0) => M05_ARESETN_1(0),
      M_AXI_araddr => m05_couplers_to_processing_system7_0_axi_periph_ARADDR,
      M_AXI_arprot => m05_couplers_to_processing_system7_0_axi_periph_ARPROT,
      M_AXI_arready => m05_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m05_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr => m05_couplers_to_processing_system7_0_axi_periph_AWADDR,
      M_AXI_awprot => m05_couplers_to_processing_system7_0_axi_periph_AWPROT,
      M_AXI_awready => m05_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m05_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bready => m05_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp => m05_couplers_to_processing_system7_0_axi_periph_BRESP,
      M_AXI_bvalid => m05_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata => m05_couplers_to_processing_system7_0_axi_periph_RDATA,
      M_AXI_rready => m05_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp => m05_couplers_to_processing_system7_0_axi_periph_RRESP,
      M_AXI_rvalid => m05_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata => m05_couplers_to_processing_system7_0_axi_periph_WDATA,
      M_AXI_wready => m05_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb => m05_couplers_to_processing_system7_0_axi_periph_WSTRB,
      M_AXI_wvalid => m05_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN(0) => processing_system7_0_axi_periph_ARESETN_net(0),
      S_AXI_araddr => xbar_to_m05_couplers_ARADDR(160),
      S_AXI_arprot => xbar_to_m05_couplers_ARPROT(15),
      S_AXI_arready => xbar_to_m05_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr => xbar_to_m05_couplers_AWADDR(160),
      S_AXI_awprot => xbar_to_m05_couplers_AWPROT(15),
      S_AXI_awready => xbar_to_m05_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m05_couplers_AWVALID(5),
      S_AXI_bready => xbar_to_m05_couplers_BREADY(5),
      S_AXI_bresp => xbar_to_m05_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m05_couplers_BVALID,
      S_AXI_rdata => xbar_to_m05_couplers_RDATA,
      S_AXI_rready => xbar_to_m05_couplers_RREADY(5),
      S_AXI_rresp => xbar_to_m05_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m05_couplers_RVALID,
      S_AXI_wdata => xbar_to_m05_couplers_WDATA(160),
      S_AXI_wready => xbar_to_m05_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m05_couplers_WSTRB(20),
      S_AXI_wvalid => xbar_to_m05_couplers_WVALID(5)
    );
m06_couplers: entity work.m06_couplers_imp_90ES0P
     port map (
      M_ACLK => M06_ACLK_1,
      M_ARESETN(0) => M06_ARESETN_1(0),
      M_AXI_araddr => m06_couplers_to_processing_system7_0_axi_periph_ARADDR,
      M_AXI_arprot => m06_couplers_to_processing_system7_0_axi_periph_ARPROT,
      M_AXI_arready => m06_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m06_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr => m06_couplers_to_processing_system7_0_axi_periph_AWADDR,
      M_AXI_awprot => m06_couplers_to_processing_system7_0_axi_periph_AWPROT,
      M_AXI_awready => m06_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m06_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bready => m06_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp => m06_couplers_to_processing_system7_0_axi_periph_BRESP,
      M_AXI_bvalid => m06_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata => m06_couplers_to_processing_system7_0_axi_periph_RDATA,
      M_AXI_rready => m06_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp => m06_couplers_to_processing_system7_0_axi_periph_RRESP,
      M_AXI_rvalid => m06_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata => m06_couplers_to_processing_system7_0_axi_periph_WDATA,
      M_AXI_wready => m06_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb => m06_couplers_to_processing_system7_0_axi_periph_WSTRB,
      M_AXI_wvalid => m06_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN(0) => processing_system7_0_axi_periph_ARESETN_net(0),
      S_AXI_araddr => xbar_to_m06_couplers_ARADDR(192),
      S_AXI_arprot => xbar_to_m06_couplers_ARPROT(18),
      S_AXI_arready => xbar_to_m06_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m06_couplers_ARVALID(6),
      S_AXI_awaddr => xbar_to_m06_couplers_AWADDR(192),
      S_AXI_awprot => xbar_to_m06_couplers_AWPROT(18),
      S_AXI_awready => xbar_to_m06_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m06_couplers_AWVALID(6),
      S_AXI_bready => xbar_to_m06_couplers_BREADY(6),
      S_AXI_bresp => xbar_to_m06_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m06_couplers_BVALID,
      S_AXI_rdata => xbar_to_m06_couplers_RDATA,
      S_AXI_rready => xbar_to_m06_couplers_RREADY(6),
      S_AXI_rresp => xbar_to_m06_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m06_couplers_RVALID,
      S_AXI_wdata => xbar_to_m06_couplers_WDATA(192),
      S_AXI_wready => xbar_to_m06_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m06_couplers_WSTRB(24),
      S_AXI_wvalid => xbar_to_m06_couplers_WVALID(6)
    );
m07_couplers: entity work.m07_couplers_imp_FCL3MH
     port map (
      M_ACLK => M07_ACLK_1,
      M_ARESETN(0) => M07_ARESETN_1(0),
      M_AXI_araddr => m07_couplers_to_processing_system7_0_axi_periph_ARADDR,
      M_AXI_arprot => m07_couplers_to_processing_system7_0_axi_periph_ARPROT,
      M_AXI_arready => m07_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m07_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr => m07_couplers_to_processing_system7_0_axi_periph_AWADDR,
      M_AXI_awprot => m07_couplers_to_processing_system7_0_axi_periph_AWPROT,
      M_AXI_awready => m07_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m07_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bready => m07_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp => m07_couplers_to_processing_system7_0_axi_periph_BRESP,
      M_AXI_bvalid => m07_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata => m07_couplers_to_processing_system7_0_axi_periph_RDATA,
      M_AXI_rready => m07_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp => m07_couplers_to_processing_system7_0_axi_periph_RRESP,
      M_AXI_rvalid => m07_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata => m07_couplers_to_processing_system7_0_axi_periph_WDATA,
      M_AXI_wready => m07_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb => m07_couplers_to_processing_system7_0_axi_periph_WSTRB,
      M_AXI_wvalid => m07_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN(0) => processing_system7_0_axi_periph_ARESETN_net(0),
      S_AXI_araddr => xbar_to_m07_couplers_ARADDR(224),
      S_AXI_arprot => xbar_to_m07_couplers_ARPROT(21),
      S_AXI_arready => xbar_to_m07_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m07_couplers_ARVALID(7),
      S_AXI_awaddr => xbar_to_m07_couplers_AWADDR(224),
      S_AXI_awprot => xbar_to_m07_couplers_AWPROT(21),
      S_AXI_awready => xbar_to_m07_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m07_couplers_AWVALID(7),
      S_AXI_bready => xbar_to_m07_couplers_BREADY(7),
      S_AXI_bresp => xbar_to_m07_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m07_couplers_BVALID,
      S_AXI_rdata => xbar_to_m07_couplers_RDATA,
      S_AXI_rready => xbar_to_m07_couplers_RREADY(7),
      S_AXI_rresp => xbar_to_m07_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m07_couplers_RVALID,
      S_AXI_wdata => xbar_to_m07_couplers_WDATA(224),
      S_AXI_wready => xbar_to_m07_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m07_couplers_WSTRB(28),
      S_AXI_wvalid => xbar_to_m07_couplers_WVALID(7)
    );
s00_couplers: entity work.s00_couplers_imp_M583RE
     port map (
      M_ACLK => processing_system7_0_axi_periph_ACLK_net,
      M_ARESETN(0) => processing_system7_0_axi_periph_ARESETN_net(0),
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN(0) => S00_ARESETN_1(0),
      S_AXI_araddr(31 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => processing_system7_0_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => processing_system7_0_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => processing_system7_0_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => processing_system7_0_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => processing_system7_0_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => processing_system7_0_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => processing_system7_0_axi_periph_to_s00_couplers_RLAST,
      S_AXI_rready => processing_system7_0_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => processing_system7_0_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => processing_system7_0_axi_periph_to_s00_couplers_WLAST,
      S_AXI_wready => processing_system7_0_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => processing_system7_0_axi_periph_to_s00_couplers_WVALID
    );
xbar: component effects_loop_xbar_0
     port map (
      aclk => processing_system7_0_axi_periph_ACLK_net,
      aresetn => processing_system7_0_axi_periph_ARESETN_net(0),
      m_axi_araddr(255 downto 224) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      m_axi_araddr(223 downto 192) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(23 downto 21) => xbar_to_m07_couplers_ARPROT(23 downto 21),
      m_axi_arprot(20 downto 18) => xbar_to_m06_couplers_ARPROT(20 downto 18),
      m_axi_arprot(17 downto 15) => xbar_to_m05_couplers_ARPROT(17 downto 15),
      m_axi_arprot(14 downto 12) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => NLW_xbar_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready(7) => xbar_to_m07_couplers_ARREADY,
      m_axi_arready(6) => xbar_to_m06_couplers_ARREADY,
      m_axi_arready(5) => xbar_to_m05_couplers_ARREADY,
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY,
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      m_axi_arvalid(7) => xbar_to_m07_couplers_ARVALID(7),
      m_axi_arvalid(6) => xbar_to_m06_couplers_ARVALID(6),
      m_axi_arvalid(5) => xbar_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(255 downto 224) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      m_axi_awaddr(223 downto 192) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(23 downto 21) => xbar_to_m07_couplers_AWPROT(23 downto 21),
      m_axi_awprot(20 downto 18) => xbar_to_m06_couplers_AWPROT(20 downto 18),
      m_axi_awprot(17 downto 15) => xbar_to_m05_couplers_AWPROT(17 downto 15),
      m_axi_awprot(14 downto 12) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => NLW_xbar_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready(7) => xbar_to_m07_couplers_AWREADY,
      m_axi_awready(6) => xbar_to_m06_couplers_AWREADY,
      m_axi_awready(5) => xbar_to_m05_couplers_AWREADY,
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY,
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      m_axi_awvalid(7) => xbar_to_m07_couplers_AWVALID(7),
      m_axi_awvalid(6) => xbar_to_m06_couplers_AWVALID(6),
      m_axi_awvalid(5) => xbar_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(7) => xbar_to_m07_couplers_BREADY(7),
      m_axi_bready(6) => xbar_to_m06_couplers_BREADY(6),
      m_axi_bready(5) => xbar_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(15) => xbar_to_m07_couplers_BRESP,
      m_axi_bresp(14) => xbar_to_m07_couplers_BRESP,
      m_axi_bresp(13) => xbar_to_m06_couplers_BRESP,
      m_axi_bresp(12) => xbar_to_m06_couplers_BRESP,
      m_axi_bresp(11) => xbar_to_m05_couplers_BRESP,
      m_axi_bresp(10) => xbar_to_m05_couplers_BRESP,
      m_axi_bresp(9) => xbar_to_m04_couplers_BRESP,
      m_axi_bresp(8) => xbar_to_m04_couplers_BRESP,
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3) => xbar_to_m01_couplers_BRESP,
      m_axi_bresp(2) => xbar_to_m01_couplers_BRESP,
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(7) => xbar_to_m07_couplers_BVALID,
      m_axi_bvalid(6) => xbar_to_m06_couplers_BVALID,
      m_axi_bvalid(5) => xbar_to_m05_couplers_BVALID,
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID,
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      m_axi_rdata(255) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(254) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(253) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(252) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(251) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(250) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(249) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(248) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(247) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(246) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(245) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(244) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(243) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(242) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(241) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(240) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(239) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(238) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(237) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(236) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(235) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(234) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(233) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(232) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(231) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(230) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(229) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(228) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(227) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(226) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(225) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(224) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(223) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(222) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(221) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(220) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(219) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(218) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(217) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(216) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(215) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(214) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(213) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(212) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(211) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(210) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(209) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(208) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(207) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(206) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(205) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(204) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(203) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(202) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(201) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(200) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(199) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(198) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(197) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(196) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(195) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(194) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(193) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(192) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(191) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(190) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(189) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(188) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(187) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(186) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(185) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(184) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(183) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(182) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(181) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(180) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(179) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(178) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(177) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(176) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(175) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(174) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(173) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(172) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(171) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(170) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(169) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(168) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(167) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(166) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(165) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(164) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(163) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(162) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(161) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(160) => xbar_to_m05_couplers_RDATA,
      m_axi_rdata(159) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(158) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(157) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(156) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(155) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(154) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(153) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(152) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(151) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(150) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(149) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(148) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(147) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(146) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(145) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(144) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(143) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(142) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(141) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(140) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(139) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(138) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(137) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(136) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(135) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(134) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(133) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(132) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(131) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(130) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(129) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(128) => xbar_to_m04_couplers_RDATA,
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(62) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(61) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(60) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(59) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(58) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(57) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(56) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(55) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(54) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(53) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(52) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(51) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(50) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(49) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(48) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(47) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(46) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(45) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(44) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(43) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(42) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(41) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(40) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(39) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(38) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(37) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(36) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(35) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(34) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(33) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(32) => xbar_to_m01_couplers_RDATA,
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(7) => xbar_to_m07_couplers_RREADY(7),
      m_axi_rready(6) => xbar_to_m06_couplers_RREADY(6),
      m_axi_rready(5) => xbar_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(15) => xbar_to_m07_couplers_RRESP,
      m_axi_rresp(14) => xbar_to_m07_couplers_RRESP,
      m_axi_rresp(13) => xbar_to_m06_couplers_RRESP,
      m_axi_rresp(12) => xbar_to_m06_couplers_RRESP,
      m_axi_rresp(11) => xbar_to_m05_couplers_RRESP,
      m_axi_rresp(10) => xbar_to_m05_couplers_RRESP,
      m_axi_rresp(9) => xbar_to_m04_couplers_RRESP,
      m_axi_rresp(8) => xbar_to_m04_couplers_RRESP,
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3) => xbar_to_m01_couplers_RRESP,
      m_axi_rresp(2) => xbar_to_m01_couplers_RRESP,
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(7) => xbar_to_m07_couplers_RVALID,
      m_axi_rvalid(6) => xbar_to_m06_couplers_RVALID,
      m_axi_rvalid(5) => xbar_to_m05_couplers_RVALID,
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID,
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      m_axi_wdata(255 downto 224) => xbar_to_m07_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => xbar_to_m06_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => xbar_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => xbar_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(7) => xbar_to_m07_couplers_WREADY,
      m_axi_wready(6) => xbar_to_m06_couplers_WREADY,
      m_axi_wready(5) => xbar_to_m05_couplers_WREADY,
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY,
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY(0),
      m_axi_wstrb(31 downto 28) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      m_axi_wstrb(27 downto 24) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(7) => xbar_to_m07_couplers_WVALID(7),
      m_axi_wvalid(6) => xbar_to_m06_couplers_WVALID(6),
      m_axi_wvalid(5) => xbar_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity effects_loop is
  port (
    BCLK : out STD_LOGIC;
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
    IIC_0_scl_i : in STD_LOGIC;
    IIC_0_scl_o : out STD_LOGIC;
    IIC_0_scl_t : out STD_LOGIC;
    IIC_0_sda_i : in STD_LOGIC;
    IIC_0_sda_o : out STD_LOGIC;
    IIC_0_sda_t : out STD_LOGIC;
    LRCLK : out STD_LOGIC;
    Leds : out STD_LOGIC_VECTOR ( 0 to 7 );
    MCLK : out STD_LOGIC;
    SDATA_I : in STD_LOGIC;
    SDATA_O : out STD_LOGIC;
    Switches : in STD_LOGIC_VECTOR ( 0 to 7 );
    addrbit0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    addrbit1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    butn_in : in STD_LOGIC_VECTOR ( 0 to 2 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of effects_loop : entity is "effects_loop,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=effects_loop,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=25,numReposBlks=15,numNonXlnxBlks=9,numHierBlks=10,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=14,da_ps7_cnt=1,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of effects_loop : entity is "effects_loop.hwdef";
end effects_loop;

architecture STRUCTURE of effects_loop is
  component effects_loop_processing_system7_0_0 is
  port (
    I2C0_SDA_I : in STD_LOGIC;
    I2C0_SDA_O : out STD_LOGIC;
    I2C0_SDA_T : out STD_LOGIC;
    I2C0_SCL_I : in STD_LOGIC;
    I2C0_SCL_O : out STD_LOGIC;
    I2C0_SCL_T : out STD_LOGIC;
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component effects_loop_processing_system7_0_0;
  component effects_loop_zed_audio_ctrl_0_0 is
  port (
    BCLK : out STD_LOGIC;
    LRCLK : out STD_LOGIC;
    SDATA_I : in STD_LOGIC;
    SDATA_O : out STD_LOGIC;
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
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC
  );
  end component effects_loop_zed_audio_ctrl_0_0;
  component effects_loop_rst_processing_system7_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component effects_loop_rst_processing_system7_0_100M_0;
  component effects_loop_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component effects_loop_xlconstant_0_0;
  component effects_loop_PL_to_PS_0_0 is
  port (
    AXI_from_PL : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  end component effects_loop_PL_to_PS_0_0;
  component effects_loop_PS_to_PL_0_0 is
  port (
    AXI_to_PL : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  end component effects_loop_PS_to_PL_0_0;
  component effects_loop_MCLK_gen_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component effects_loop_MCLK_gen_0_0;
  component effects_loop_clk_slow_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_12hz : out STD_LOGIC;
    clk_380hz : out STD_LOGIC;
    clk_190hz : out STD_LOGIC;
    clk_95hz : out STD_LOGIC;
    clk_48hz : out STD_LOGIC;
    clk1hz5 : out STD_LOGIC
  );
  end component effects_loop_clk_slow_0_0;
  component effects_loop_Distortion_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_48 : in STD_LOGIC;
    options : in STD_LOGIC_VECTOR ( 0 to 3 );
    en : in STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component effects_loop_Distortion_0_0;
  component effects_loop_control_0_0 is
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
  end component effects_loop_control_0_0;
  component effects_loop_trem_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_48 : in STD_LOGIC;
    clk_190 : in STD_LOGIC;
    clk_380 : in STD_LOGIC;
    clk_95 : in STD_LOGIC;
    clk_48hz : in STD_LOGIC;
    options : in STD_LOGIC_VECTOR ( 0 to 3 );
    en : in STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component effects_loop_trem_0_0;
  component effects_loop_delay_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_48 : in STD_LOGIC;
    options : in STD_LOGIC_VECTOR ( 0 to 3 );
    en : in STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component effects_loop_delay_0_0;
  component effects_loop_octaver_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_48 : in STD_LOGIC;
    options : in STD_LOGIC_VECTOR ( 0 to 3 );
    en : in STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component effects_loop_octaver_0_0;
  signal Clk_div_0_clk_out : STD_LOGIC;
  signal Distortion_0_y : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_to_PL_0_AXI_to_PL : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SDATA_I_1 : STD_LOGIC;
  signal Switches_1 : STD_LOGIC_VECTOR ( 0 to 7 );
  signal butn_in_1 : STD_LOGIC_VECTOR ( 0 to 2 );
  signal clk_slow_0_clk1hz5 : STD_LOGIC;
  signal clk_slow_0_clk_12hz : STD_LOGIC;
  signal clk_slow_0_clk_190hz : STD_LOGIC;
  signal clk_slow_0_clk_380hz : STD_LOGIC;
  signal clk_slow_0_clk_48hz : STD_LOGIC;
  signal clk_slow_0_clk_95hz : STD_LOGIC;
  signal control_0_En : STD_LOGIC_VECTOR ( 0 to 3 );
  signal control_0_Leds : STD_LOGIC_VECTOR ( 0 to 7 );
  signal control_0_options0 : STD_LOGIC_VECTOR ( 0 to 3 );
  signal control_0_options1 : STD_LOGIC_VECTOR ( 0 to 3 );
  signal control_0_options2 : STD_LOGIC_VECTOR ( 0 to 3 );
  signal control_0_options3 : STD_LOGIC_VECTOR ( 0 to 3 );
  signal delay_0_y : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal octaver_0_y : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_IIC_0_SCL_I : STD_LOGIC;
  signal processing_system7_0_IIC_0_SCL_O : STD_LOGIC;
  signal processing_system7_0_IIC_0_SCL_T : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_I : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_O : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_T : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_axi_periph_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_ARVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_AWVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_BREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_RREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_WVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M03_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_M03_AXI_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M03_AXI_ARVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M03_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_M03_AXI_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M03_AXI_AWVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M03_AXI_BREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M03_AXI_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M03_AXI_RREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M03_AXI_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M03_AXI_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_M03_AXI_WVALID : STD_LOGIC;
  signal rst_processing_system7_0_100M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_processing_system7_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal trem_0_y : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal zed_audio_ctrl_0_BCLK : STD_LOGIC;
  signal zed_audio_ctrl_0_LRCLK : STD_LOGIC;
  signal zed_audio_ctrl_0_SDATA_O : STD_LOGIC;
  signal NLW_processing_system7_0_FCLK_CLK1_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_axi_periph_M01_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M01_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M04_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M04_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M04_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M04_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M04_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M04_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M04_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M04_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M04_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M04_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M04_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M05_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M05_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M05_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M05_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M05_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M05_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M05_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M05_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M05_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M05_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M05_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M06_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M06_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M06_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M06_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M06_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M06_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M06_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M06_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M06_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M06_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M06_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M07_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M07_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M07_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M07_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M07_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M07_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M07_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M07_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M07_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M07_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M07_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_processing_system7_0_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_processing_system7_0_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_processing_system7_0_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  BCLK <= zed_audio_ctrl_0_BCLK;
  IIC_0_scl_o <= processing_system7_0_IIC_0_SCL_O;
  IIC_0_scl_t <= processing_system7_0_IIC_0_SCL_T;
  IIC_0_sda_o <= processing_system7_0_IIC_0_SDA_O;
  IIC_0_sda_t <= processing_system7_0_IIC_0_SDA_T;
  LRCLK <= zed_audio_ctrl_0_LRCLK;
  Leds(0 to 7) <= control_0_Leds(0 to 7);
  MCLK <= Clk_div_0_clk_out;
  SDATA_I_1 <= SDATA_I;
  SDATA_O <= zed_audio_ctrl_0_SDATA_O;
  Switches_1(0 to 7) <= Switches(0 to 7);
  addrbit0(0) <= xlconstant_0_dout(0);
  addrbit1(0) <= xlconstant_0_dout(0);
  butn_in_1(0 to 2) <= butn_in(0 to 2);
  processing_system7_0_IIC_0_SCL_I <= IIC_0_scl_i;
  processing_system7_0_IIC_0_SDA_I <= IIC_0_sda_i;
Distortion_0: component effects_loop_Distortion_0_0
     port map (
      clk_48 => zed_audio_ctrl_0_LRCLK,
      en(0 to 3) => control_0_En(0 to 3),
      options(0 to 3) => control_0_options0(0 to 3),
      x(31 downto 0) => PS_to_PL_0_AXI_to_PL(31 downto 0),
      y(31 downto 0) => Distortion_0_y(31 downto 0)
    );
MCLK_gen_0: component effects_loop_MCLK_gen_0_0
     port map (
      clk_in => processing_system7_0_FCLK_CLK0,
      clk_out => Clk_div_0_clk_out
    );
PL_to_PS_0: component effects_loop_PL_to_PS_0_0
     port map (
      AXI_from_PL(31 downto 0) => delay_0_y(31 downto 0),
      s00_axi_aclk => processing_system7_0_FCLK_CLK0,
      s00_axi_araddr(3 downto 0) => processing_system7_0_axi_periph_M02_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => rst_processing_system7_0_100M_peripheral_aresetn(0),
      s00_axi_arprot(2 downto 0) => processing_system7_0_axi_periph_M02_AXI_ARPROT(2 downto 0),
      s00_axi_arready => processing_system7_0_axi_periph_M02_AXI_ARREADY,
      s00_axi_arvalid => processing_system7_0_axi_periph_M02_AXI_ARVALID,
      s00_axi_awaddr(3 downto 0) => processing_system7_0_axi_periph_M02_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => processing_system7_0_axi_periph_M02_AXI_AWPROT(2 downto 0),
      s00_axi_awready => processing_system7_0_axi_periph_M02_AXI_AWREADY,
      s00_axi_awvalid => processing_system7_0_axi_periph_M02_AXI_AWVALID,
      s00_axi_bready => processing_system7_0_axi_periph_M02_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => processing_system7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => processing_system7_0_axi_periph_M02_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => processing_system7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      s00_axi_rready => processing_system7_0_axi_periph_M02_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => processing_system7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => processing_system7_0_axi_periph_M02_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => processing_system7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      s00_axi_wready => processing_system7_0_axi_periph_M02_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => processing_system7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => processing_system7_0_axi_periph_M02_AXI_WVALID
    );
PS_to_PL_0: component effects_loop_PS_to_PL_0_0
     port map (
      AXI_to_PL(31 downto 0) => PS_to_PL_0_AXI_to_PL(31 downto 0),
      s00_axi_aclk => processing_system7_0_FCLK_CLK0,
      s00_axi_araddr(3 downto 0) => processing_system7_0_axi_periph_M03_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => rst_processing_system7_0_100M_peripheral_aresetn(0),
      s00_axi_arprot(2 downto 0) => processing_system7_0_axi_periph_M03_AXI_ARPROT(2 downto 0),
      s00_axi_arready => processing_system7_0_axi_periph_M03_AXI_ARREADY,
      s00_axi_arvalid => processing_system7_0_axi_periph_M03_AXI_ARVALID,
      s00_axi_awaddr(3 downto 0) => processing_system7_0_axi_periph_M03_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => processing_system7_0_axi_periph_M03_AXI_AWPROT(2 downto 0),
      s00_axi_awready => processing_system7_0_axi_periph_M03_AXI_AWREADY,
      s00_axi_awvalid => processing_system7_0_axi_periph_M03_AXI_AWVALID,
      s00_axi_bready => processing_system7_0_axi_periph_M03_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => processing_system7_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => processing_system7_0_axi_periph_M03_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => processing_system7_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      s00_axi_rready => processing_system7_0_axi_periph_M03_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => processing_system7_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => processing_system7_0_axi_periph_M03_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => processing_system7_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      s00_axi_wready => processing_system7_0_axi_periph_M03_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => processing_system7_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => processing_system7_0_axi_periph_M03_AXI_WVALID
    );
clk_slow_0: component effects_loop_clk_slow_0_0
     port map (
      clk1hz5 => clk_slow_0_clk1hz5,
      clk_12hz => clk_slow_0_clk_12hz,
      clk_190hz => clk_slow_0_clk_190hz,
      clk_380hz => clk_slow_0_clk_380hz,
      clk_48hz => clk_slow_0_clk_48hz,
      clk_95hz => clk_slow_0_clk_95hz,
      clk_in => Clk_div_0_clk_out
    );
control_0: component effects_loop_control_0_0
     port map (
      Leds(0 to 7) => control_0_Leds(0 to 7),
      Switches(0 to 7) => Switches_1(0 to 7),
      butn_in(0 to 2) => butn_in_1(0 to 2),
      clk_12hz => clk_slow_0_clk_12hz,
      clk_1hz5 => clk_slow_0_clk1hz5,
      en(0 to 3) => control_0_En(0 to 3),
      options0(0 to 3) => control_0_options0(0 to 3),
      options1(0 to 3) => control_0_options1(0 to 3),
      options2(0 to 3) => control_0_options2(0 to 3),
      options3(0 to 3) => control_0_options3(0 to 3)
    );
delay_0: component effects_loop_delay_0_0
     port map (
      clk_48 => zed_audio_ctrl_0_LRCLK,
      en(0 to 3) => control_0_En(0 to 3),
      options(0 to 3) => control_0_options3(0 to 3),
      x(31 downto 0) => trem_0_y(31 downto 0),
      y(31 downto 0) => delay_0_y(31 downto 0)
    );
octaver_0: component effects_loop_octaver_0_0
     port map (
      clk_48 => zed_audio_ctrl_0_LRCLK,
      en(0 to 3) => control_0_En(0 to 3),
      options(0 to 3) => control_0_options1(0 to 3),
      x(31 downto 0) => Distortion_0_y(31 downto 0),
      y(31 downto 0) => octaver_0_y(31 downto 0)
    );
processing_system7_0: component effects_loop_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_CLK1 => NLW_processing_system7_0_FCLK_CLK1_UNCONNECTED,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      I2C0_SCL_I => processing_system7_0_IIC_0_SCL_I,
      I2C0_SCL_O => processing_system7_0_IIC_0_SCL_O,
      I2C0_SCL_T => processing_system7_0_IIC_0_SCL_T,
      I2C0_SDA_I => processing_system7_0_IIC_0_SDA_I,
      I2C0_SDA_O => processing_system7_0_IIC_0_SDA_O,
      I2C0_SDA_T => processing_system7_0_IIC_0_SDA_T,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      TTC0_WAVE0_OUT => NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
processing_system7_0_axi_periph: entity work.effects_loop_processing_system7_0_axi_periph_0
     port map (
      ACLK => processing_system7_0_FCLK_CLK0,
      ARESETN(0) => rst_processing_system7_0_100M_interconnect_aresetn(0),
      M00_ACLK => processing_system7_0_FCLK_CLK0,
      M00_ARESETN(0) => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => processing_system7_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready(0) => processing_system7_0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid(0) => processing_system7_0_axi_periph_M00_AXI_ARVALID(0),
      M00_AXI_awaddr(31 downto 0) => processing_system7_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready(0) => processing_system7_0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid(0) => processing_system7_0_axi_periph_M00_AXI_AWVALID(0),
      M00_AXI_bready(0) => processing_system7_0_axi_periph_M00_AXI_BREADY(0),
      M00_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => processing_system7_0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready(0) => processing_system7_0_axi_periph_M00_AXI_RREADY(0),
      M00_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => processing_system7_0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready(0) => processing_system7_0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => processing_system7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid(0) => processing_system7_0_axi_periph_M00_AXI_WVALID(0),
      M01_ACLK => processing_system7_0_FCLK_CLK0,
      M01_ARESETN(0) => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M01_AXI_araddr => NLW_processing_system7_0_axi_periph_M01_AXI_araddr_UNCONNECTED,
      M01_AXI_arprot => NLW_processing_system7_0_axi_periph_M01_AXI_arprot_UNCONNECTED,
      M01_AXI_arready => '0',
      M01_AXI_arvalid => NLW_processing_system7_0_axi_periph_M01_AXI_arvalid_UNCONNECTED,
      M01_AXI_awaddr => NLW_processing_system7_0_axi_periph_M01_AXI_awaddr_UNCONNECTED,
      M01_AXI_awprot => NLW_processing_system7_0_axi_periph_M01_AXI_awprot_UNCONNECTED,
      M01_AXI_awready => '0',
      M01_AXI_awvalid => NLW_processing_system7_0_axi_periph_M01_AXI_awvalid_UNCONNECTED,
      M01_AXI_bready => NLW_processing_system7_0_axi_periph_M01_AXI_bready_UNCONNECTED,
      M01_AXI_bresp => '0',
      M01_AXI_bvalid => '0',
      M01_AXI_rdata => '0',
      M01_AXI_rready => NLW_processing_system7_0_axi_periph_M01_AXI_rready_UNCONNECTED,
      M01_AXI_rresp => '0',
      M01_AXI_rvalid => '0',
      M01_AXI_wdata => NLW_processing_system7_0_axi_periph_M01_AXI_wdata_UNCONNECTED,
      M01_AXI_wready => '0',
      M01_AXI_wstrb => NLW_processing_system7_0_axi_periph_M01_AXI_wstrb_UNCONNECTED,
      M01_AXI_wvalid => NLW_processing_system7_0_axi_periph_M01_AXI_wvalid_UNCONNECTED,
      M02_ACLK => processing_system7_0_FCLK_CLK0,
      M02_ARESETN(0) => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M02_AXI_araddr(31 downto 0) => processing_system7_0_axi_periph_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arprot(2 downto 0) => processing_system7_0_axi_periph_M02_AXI_ARPROT(2 downto 0),
      M02_AXI_arready => processing_system7_0_axi_periph_M02_AXI_ARREADY,
      M02_AXI_arvalid => processing_system7_0_axi_periph_M02_AXI_ARVALID,
      M02_AXI_awaddr(31 downto 0) => processing_system7_0_axi_periph_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awprot(2 downto 0) => processing_system7_0_axi_periph_M02_AXI_AWPROT(2 downto 0),
      M02_AXI_awready => processing_system7_0_axi_periph_M02_AXI_AWREADY,
      M02_AXI_awvalid => processing_system7_0_axi_periph_M02_AXI_AWVALID,
      M02_AXI_bready => processing_system7_0_axi_periph_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => processing_system7_0_axi_periph_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => processing_system7_0_axi_periph_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => processing_system7_0_axi_periph_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => processing_system7_0_axi_periph_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => processing_system7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => processing_system7_0_axi_periph_M02_AXI_WVALID,
      M03_ACLK => processing_system7_0_FCLK_CLK0,
      M03_ARESETN(0) => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M03_AXI_araddr(31 downto 0) => processing_system7_0_axi_periph_M03_AXI_ARADDR(31 downto 0),
      M03_AXI_arprot(2 downto 0) => processing_system7_0_axi_periph_M03_AXI_ARPROT(2 downto 0),
      M03_AXI_arready => processing_system7_0_axi_periph_M03_AXI_ARREADY,
      M03_AXI_arvalid => processing_system7_0_axi_periph_M03_AXI_ARVALID,
      M03_AXI_awaddr(31 downto 0) => processing_system7_0_axi_periph_M03_AXI_AWADDR(31 downto 0),
      M03_AXI_awprot(2 downto 0) => processing_system7_0_axi_periph_M03_AXI_AWPROT(2 downto 0),
      M03_AXI_awready => processing_system7_0_axi_periph_M03_AXI_AWREADY,
      M03_AXI_awvalid => processing_system7_0_axi_periph_M03_AXI_AWVALID,
      M03_AXI_bready => processing_system7_0_axi_periph_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => processing_system7_0_axi_periph_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => processing_system7_0_axi_periph_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => processing_system7_0_axi_periph_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => processing_system7_0_axi_periph_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => processing_system7_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => processing_system7_0_axi_periph_M03_AXI_WVALID,
      M04_ACLK => processing_system7_0_FCLK_CLK0,
      M04_ARESETN(0) => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M04_AXI_araddr => NLW_processing_system7_0_axi_periph_M04_AXI_araddr_UNCONNECTED,
      M04_AXI_arprot => NLW_processing_system7_0_axi_periph_M04_AXI_arprot_UNCONNECTED,
      M04_AXI_arready => '0',
      M04_AXI_arvalid => NLW_processing_system7_0_axi_periph_M04_AXI_arvalid_UNCONNECTED,
      M04_AXI_awaddr => NLW_processing_system7_0_axi_periph_M04_AXI_awaddr_UNCONNECTED,
      M04_AXI_awprot => NLW_processing_system7_0_axi_periph_M04_AXI_awprot_UNCONNECTED,
      M04_AXI_awready => '0',
      M04_AXI_awvalid => NLW_processing_system7_0_axi_periph_M04_AXI_awvalid_UNCONNECTED,
      M04_AXI_bready => NLW_processing_system7_0_axi_periph_M04_AXI_bready_UNCONNECTED,
      M04_AXI_bresp => '0',
      M04_AXI_bvalid => '0',
      M04_AXI_rdata => '0',
      M04_AXI_rready => NLW_processing_system7_0_axi_periph_M04_AXI_rready_UNCONNECTED,
      M04_AXI_rresp => '0',
      M04_AXI_rvalid => '0',
      M04_AXI_wdata => NLW_processing_system7_0_axi_periph_M04_AXI_wdata_UNCONNECTED,
      M04_AXI_wready => '0',
      M04_AXI_wstrb => NLW_processing_system7_0_axi_periph_M04_AXI_wstrb_UNCONNECTED,
      M04_AXI_wvalid => NLW_processing_system7_0_axi_periph_M04_AXI_wvalid_UNCONNECTED,
      M05_ACLK => processing_system7_0_FCLK_CLK0,
      M05_ARESETN(0) => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M05_AXI_araddr => NLW_processing_system7_0_axi_periph_M05_AXI_araddr_UNCONNECTED,
      M05_AXI_arprot => NLW_processing_system7_0_axi_periph_M05_AXI_arprot_UNCONNECTED,
      M05_AXI_arready => '0',
      M05_AXI_arvalid => NLW_processing_system7_0_axi_periph_M05_AXI_arvalid_UNCONNECTED,
      M05_AXI_awaddr => NLW_processing_system7_0_axi_periph_M05_AXI_awaddr_UNCONNECTED,
      M05_AXI_awprot => NLW_processing_system7_0_axi_periph_M05_AXI_awprot_UNCONNECTED,
      M05_AXI_awready => '0',
      M05_AXI_awvalid => NLW_processing_system7_0_axi_periph_M05_AXI_awvalid_UNCONNECTED,
      M05_AXI_bready => NLW_processing_system7_0_axi_periph_M05_AXI_bready_UNCONNECTED,
      M05_AXI_bresp => '0',
      M05_AXI_bvalid => '0',
      M05_AXI_rdata => '0',
      M05_AXI_rready => NLW_processing_system7_0_axi_periph_M05_AXI_rready_UNCONNECTED,
      M05_AXI_rresp => '0',
      M05_AXI_rvalid => '0',
      M05_AXI_wdata => NLW_processing_system7_0_axi_periph_M05_AXI_wdata_UNCONNECTED,
      M05_AXI_wready => '0',
      M05_AXI_wstrb => NLW_processing_system7_0_axi_periph_M05_AXI_wstrb_UNCONNECTED,
      M05_AXI_wvalid => NLW_processing_system7_0_axi_periph_M05_AXI_wvalid_UNCONNECTED,
      M06_ACLK => processing_system7_0_FCLK_CLK0,
      M06_ARESETN(0) => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M06_AXI_araddr => NLW_processing_system7_0_axi_periph_M06_AXI_araddr_UNCONNECTED,
      M06_AXI_arprot => NLW_processing_system7_0_axi_periph_M06_AXI_arprot_UNCONNECTED,
      M06_AXI_arready => '0',
      M06_AXI_arvalid => NLW_processing_system7_0_axi_periph_M06_AXI_arvalid_UNCONNECTED,
      M06_AXI_awaddr => NLW_processing_system7_0_axi_periph_M06_AXI_awaddr_UNCONNECTED,
      M06_AXI_awprot => NLW_processing_system7_0_axi_periph_M06_AXI_awprot_UNCONNECTED,
      M06_AXI_awready => '0',
      M06_AXI_awvalid => NLW_processing_system7_0_axi_periph_M06_AXI_awvalid_UNCONNECTED,
      M06_AXI_bready => NLW_processing_system7_0_axi_periph_M06_AXI_bready_UNCONNECTED,
      M06_AXI_bresp => '0',
      M06_AXI_bvalid => '0',
      M06_AXI_rdata => '0',
      M06_AXI_rready => NLW_processing_system7_0_axi_periph_M06_AXI_rready_UNCONNECTED,
      M06_AXI_rresp => '0',
      M06_AXI_rvalid => '0',
      M06_AXI_wdata => NLW_processing_system7_0_axi_periph_M06_AXI_wdata_UNCONNECTED,
      M06_AXI_wready => '0',
      M06_AXI_wstrb => NLW_processing_system7_0_axi_periph_M06_AXI_wstrb_UNCONNECTED,
      M06_AXI_wvalid => NLW_processing_system7_0_axi_periph_M06_AXI_wvalid_UNCONNECTED,
      M07_ACLK => processing_system7_0_FCLK_CLK0,
      M07_ARESETN(0) => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M07_AXI_araddr => NLW_processing_system7_0_axi_periph_M07_AXI_araddr_UNCONNECTED,
      M07_AXI_arprot => NLW_processing_system7_0_axi_periph_M07_AXI_arprot_UNCONNECTED,
      M07_AXI_arready => '0',
      M07_AXI_arvalid => NLW_processing_system7_0_axi_periph_M07_AXI_arvalid_UNCONNECTED,
      M07_AXI_awaddr => NLW_processing_system7_0_axi_periph_M07_AXI_awaddr_UNCONNECTED,
      M07_AXI_awprot => NLW_processing_system7_0_axi_periph_M07_AXI_awprot_UNCONNECTED,
      M07_AXI_awready => '0',
      M07_AXI_awvalid => NLW_processing_system7_0_axi_periph_M07_AXI_awvalid_UNCONNECTED,
      M07_AXI_bready => NLW_processing_system7_0_axi_periph_M07_AXI_bready_UNCONNECTED,
      M07_AXI_bresp => '0',
      M07_AXI_bvalid => '0',
      M07_AXI_rdata => '0',
      M07_AXI_rready => NLW_processing_system7_0_axi_periph_M07_AXI_rready_UNCONNECTED,
      M07_AXI_rresp => '0',
      M07_AXI_rvalid => '0',
      M07_AXI_wdata => NLW_processing_system7_0_axi_periph_M07_AXI_wdata_UNCONNECTED,
      M07_AXI_wready => '0',
      M07_AXI_wstrb => NLW_processing_system7_0_axi_periph_M07_AXI_wstrb_UNCONNECTED,
      M07_AXI_wvalid => NLW_processing_system7_0_axi_periph_M07_AXI_wvalid_UNCONNECTED,
      S00_ACLK => processing_system7_0_FCLK_CLK0,
      S00_ARESETN(0) => rst_processing_system7_0_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      S00_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID
    );
rst_processing_system7_0_100M: component effects_loop_rst_processing_system7_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_processing_system7_0_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => rst_processing_system7_0_100M_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_processing_system7_0_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_processing_system7_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_processing_system7_0_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK0
    );
trem_0: component effects_loop_trem_0_0
     port map (
      clk_190 => clk_slow_0_clk_190hz,
      clk_380 => clk_slow_0_clk_380hz,
      clk_48 => zed_audio_ctrl_0_LRCLK,
      clk_48hz => clk_slow_0_clk_48hz,
      clk_95 => clk_slow_0_clk_95hz,
      en(0 to 3) => control_0_En(0 to 3),
      options(0 to 3) => control_0_options2(0 to 3),
      x(31 downto 0) => octaver_0_y(31 downto 0),
      y(31 downto 0) => trem_0_y(31 downto 0)
    );
xlconstant_0: component effects_loop_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
zed_audio_ctrl_0: component effects_loop_zed_audio_ctrl_0_0
     port map (
      BCLK => zed_audio_ctrl_0_BCLK,
      LRCLK => zed_audio_ctrl_0_LRCLK,
      SDATA_I => SDATA_I_1,
      SDATA_O => zed_audio_ctrl_0_SDATA_O,
      S_AXI_ACLK => processing_system7_0_FCLK_CLK0,
      S_AXI_ARADDR(31 downto 0) => processing_system7_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      S_AXI_ARESETN => rst_processing_system7_0_100M_peripheral_aresetn(0),
      S_AXI_ARREADY => processing_system7_0_axi_periph_M00_AXI_ARREADY,
      S_AXI_ARVALID => processing_system7_0_axi_periph_M00_AXI_ARVALID(0),
      S_AXI_AWADDR(31 downto 0) => processing_system7_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      S_AXI_AWREADY => processing_system7_0_axi_periph_M00_AXI_AWREADY,
      S_AXI_AWVALID => processing_system7_0_axi_periph_M00_AXI_AWVALID(0),
      S_AXI_BREADY => processing_system7_0_axi_periph_M00_AXI_BREADY(0),
      S_AXI_BRESP(1 downto 0) => processing_system7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      S_AXI_BVALID => processing_system7_0_axi_periph_M00_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => processing_system7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => processing_system7_0_axi_periph_M00_AXI_RREADY(0),
      S_AXI_RRESP(1 downto 0) => processing_system7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      S_AXI_RVALID => processing_system7_0_axi_periph_M00_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => processing_system7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => processing_system7_0_axi_periph_M00_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => processing_system7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => processing_system7_0_axi_periph_M00_AXI_WVALID(0)
    );
end STRUCTURE;
