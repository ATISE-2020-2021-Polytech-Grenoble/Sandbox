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

-- IP VLNV: xilinx.com:module_ref:DCMI_VDMA_Bridge:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY MarsZX3_DCMI_VDMA_Bridge_0_3 IS
  PORT (
    system_rst : IN STD_LOGIC;
    dcmi_clk : IN STD_LOGIC;
    dcmi_fvalid : IN STD_LOGIC;
    dcmi_lvalid : IN STD_LOGIC;
    dcmi_data : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    vdma_data : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    vdma_valid : OUT STD_LOGIC;
    vdma_user : OUT STD_LOGIC;
    vdma_last : OUT STD_LOGIC
  );
END MarsZX3_DCMI_VDMA_Bridge_0_3;

ARCHITECTURE MarsZX3_DCMI_VDMA_Bridge_0_3_arch OF MarsZX3_DCMI_VDMA_Bridge_0_3 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF MarsZX3_DCMI_VDMA_Bridge_0_3_arch: ARCHITECTURE IS "yes";
  COMPONENT DCMI_VDMA_Bridge IS
    GENERIC (
      VDMA_SIZE : INTEGER;
      DCMI_SIZE : INTEGER
    );
    PORT (
      system_rst : IN STD_LOGIC;
      dcmi_clk : IN STD_LOGIC;
      dcmi_fvalid : IN STD_LOGIC;
      dcmi_lvalid : IN STD_LOGIC;
      dcmi_data : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      vdma_data : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      vdma_valid : OUT STD_LOGIC;
      vdma_user : OUT STD_LOGIC;
      vdma_last : OUT STD_LOGIC
    );
  END COMPONENT DCMI_VDMA_Bridge;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF MarsZX3_DCMI_VDMA_Bridge_0_3_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF dcmi_clk: SIGNAL IS "XIL_INTERFACENAME dcmi_clk, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN MarsZX3_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dcmi_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 dcmi_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF system_rst: SIGNAL IS "XIL_INTERFACENAME system_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF system_rst: SIGNAL IS "xilinx.com:signal:reset:1.0 system_rst RST";
BEGIN
  U0 : DCMI_VDMA_Bridge
    GENERIC MAP (
      VDMA_SIZE => 16,
      DCMI_SIZE => 16
    )
    PORT MAP (
      system_rst => system_rst,
      dcmi_clk => dcmi_clk,
      dcmi_fvalid => dcmi_fvalid,
      dcmi_lvalid => dcmi_lvalid,
      dcmi_data => dcmi_data,
      vdma_data => vdma_data,
      vdma_valid => vdma_valid,
      vdma_user => vdma_user,
      vdma_last => vdma_last
    );
END MarsZX3_DCMI_VDMA_Bridge_0_3_arch;