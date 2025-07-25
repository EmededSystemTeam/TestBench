-- (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: VL:user:clk_slow:1.0
-- IP Revision: 14

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY effects_loop_clk_slow_0_0 IS
  PORT (
    clk_in : IN STD_LOGIC;
    clk_12hz : OUT STD_LOGIC;
    clk_380hz : OUT STD_LOGIC;
    clk_190hz : OUT STD_LOGIC;
    clk_95hz : OUT STD_LOGIC;
    clk_48hz : OUT STD_LOGIC;
    clk1hz5 : OUT STD_LOGIC
  );
END effects_loop_clk_slow_0_0;

ARCHITECTURE effects_loop_clk_slow_0_0_arch OF effects_loop_clk_slow_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF effects_loop_clk_slow_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT clk_slow IS
    PORT (
      clk_in : IN STD_LOGIC;
      clk_12hz : OUT STD_LOGIC;
      clk_380hz : OUT STD_LOGIC;
      clk_190hz : OUT STD_LOGIC;
      clk_95hz : OUT STD_LOGIC;
      clk_48hz : OUT STD_LOGIC;
      clk1hz5 : OUT STD_LOGIC
    );
  END COMPONENT clk_slow;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF effects_loop_clk_slow_0_0_arch: ARCHITECTURE IS "clk_slow,Vivado 2016.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF effects_loop_clk_slow_0_0_arch : ARCHITECTURE IS "effects_loop_clk_slow_0_0,clk_slow,{}";
BEGIN
  U0 : clk_slow
    PORT MAP (
      clk_in => clk_in,
      clk_12hz => clk_12hz,
      clk_380hz => clk_380hz,
      clk_190hz => clk_190hz,
      clk_95hz => clk_95hz,
      clk_48hz => clk_48hz,
      clk1hz5 => clk1hz5
    );
END effects_loop_clk_slow_0_0_arch;
