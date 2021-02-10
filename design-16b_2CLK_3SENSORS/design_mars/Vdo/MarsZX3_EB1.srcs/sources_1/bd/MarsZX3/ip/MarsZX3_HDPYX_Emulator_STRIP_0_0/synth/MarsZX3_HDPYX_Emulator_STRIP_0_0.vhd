-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: xilinx.com:module_ref:HDPYX_Emulator_STRIPED:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY MarsZX3_HDPYX_Emulator_STRIP_0_0 IS
  PORT (
    system_clk : IN STD_LOGIC;
    system_rst : IN STD_LOGIC;
    DCMI_FVALID : IN STD_LOGIC;
    DCMI_LVALID : IN STD_LOGIC;
    DCMI_CNT : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    hdpyx_fvalid : OUT STD_LOGIC;
    hdpyx_lvalid : OUT STD_LOGIC;
    hdpyx_data_A : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    hdpyx_data_B : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
  );
END MarsZX3_HDPYX_Emulator_STRIP_0_0;

ARCHITECTURE MarsZX3_HDPYX_Emulator_STRIP_0_0_arch OF MarsZX3_HDPYX_Emulator_STRIP_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF MarsZX3_HDPYX_Emulator_STRIP_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT HDPYX_Emulator_STRIPED IS
    GENERIC (
      HDPYX_BANK_SIZE : INTEGER;
      DCMI_SIZE : INTEGER
    );
    PORT (
      system_clk : IN STD_LOGIC;
      system_rst : IN STD_LOGIC;
      DCMI_FVALID : IN STD_LOGIC;
      DCMI_LVALID : IN STD_LOGIC;
      DCMI_CNT : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      hdpyx_fvalid : OUT STD_LOGIC;
      hdpyx_lvalid : OUT STD_LOGIC;
      hdpyx_data_A : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
      hdpyx_data_B : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
    );
  END COMPONENT HDPYX_Emulator_STRIPED;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF MarsZX3_HDPYX_Emulator_STRIP_0_0_arch: ARCHITECTURE IS "HDPYX_Emulator_STRIPED,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF MarsZX3_HDPYX_Emulator_STRIP_0_0_arch : ARCHITECTURE IS "MarsZX3_HDPYX_Emulator_STRIP_0_0,HDPYX_Emulator_STRIPED,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF MarsZX3_HDPYX_Emulator_STRIP_0_0_arch: ARCHITECTURE IS "MarsZX3_HDPYX_Emulator_STRIP_0_0,HDPYX_Emulator_STRIPED,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=HDPYX_Emulator_STRIPED,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,HDPYX_BANK_SIZE=7,DCMI_SIZE=14}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF MarsZX3_HDPYX_Emulator_STRIP_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF system_rst: SIGNAL IS "XIL_INTERFACENAME system_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF system_rst: SIGNAL IS "xilinx.com:signal:reset:1.0 system_rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF system_clk: SIGNAL IS "XIL_INTERFACENAME system_clk, ASSOCIATED_RESET system_rst, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN MarsZX3_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF system_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 system_clk CLK";
BEGIN
  U0 : HDPYX_Emulator_STRIPED
    GENERIC MAP (
      HDPYX_BANK_SIZE => 7,
      DCMI_SIZE => 14
    )
    PORT MAP (
      system_clk => system_clk,
      system_rst => system_rst,
      DCMI_FVALID => DCMI_FVALID,
      DCMI_LVALID => DCMI_LVALID,
      DCMI_CNT => DCMI_CNT,
      hdpyx_fvalid => hdpyx_fvalid,
      hdpyx_lvalid => hdpyx_lvalid,
      hdpyx_data_A => hdpyx_data_A,
      hdpyx_data_B => hdpyx_data_B
    );
END MarsZX3_HDPYX_Emulator_STRIP_0_0_arch;
