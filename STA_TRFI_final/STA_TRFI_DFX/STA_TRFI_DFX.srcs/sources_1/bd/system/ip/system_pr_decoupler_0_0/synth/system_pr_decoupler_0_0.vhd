-- (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: xilinx.com:ip:pr_decoupler:1.0
-- IP Revision: 7

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_pr_decoupler_0_0 IS
  PORT (
    s_intf_0_TVALID : IN STD_LOGIC;
    rp_intf_0_TVALID : OUT STD_LOGIC;
    s_intf_0_TREADY : OUT STD_LOGIC;
    rp_intf_0_TREADY : IN STD_LOGIC;
    s_intf_0_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    rp_intf_0_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    s_intf_0_TLAST : IN STD_LOGIC;
    rp_intf_0_TLAST : OUT STD_LOGIC;
    s_intf_0_TKEEP : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    rp_intf_0_TKEEP : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_intf_1_TVALID : IN STD_LOGIC;
    rp_intf_1_TVALID : OUT STD_LOGIC;
    s_intf_1_TREADY : OUT STD_LOGIC;
    rp_intf_1_TREADY : IN STD_LOGIC;
    s_intf_1_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    rp_intf_1_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    s_intf_1_TLAST : IN STD_LOGIC;
    rp_intf_1_TLAST : OUT STD_LOGIC;
    decouple : IN STD_LOGIC;
    decouple_status : OUT STD_LOGIC
  );
END system_pr_decoupler_0_0;

ARCHITECTURE system_pr_decoupler_0_0_arch OF system_pr_decoupler_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_pr_decoupler_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT prd_system_pr_decoupler_0_0 IS
    GENERIC (
      C_XDEVICEFAMILY : STRING
    );
    PORT (
      s_intf_0_TVALID : IN STD_LOGIC;
      rp_intf_0_TVALID : OUT STD_LOGIC;
      s_intf_0_TREADY : OUT STD_LOGIC;
      rp_intf_0_TREADY : IN STD_LOGIC;
      s_intf_0_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      rp_intf_0_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      s_intf_0_TLAST : IN STD_LOGIC;
      rp_intf_0_TLAST : OUT STD_LOGIC;
      s_intf_0_TKEEP : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      rp_intf_0_TKEEP : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      s_intf_1_TVALID : IN STD_LOGIC;
      rp_intf_1_TVALID : OUT STD_LOGIC;
      s_intf_1_TREADY : OUT STD_LOGIC;
      rp_intf_1_TREADY : IN STD_LOGIC;
      s_intf_1_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      rp_intf_1_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      s_intf_1_TLAST : IN STD_LOGIC;
      rp_intf_1_TLAST : OUT STD_LOGIC;
      decouple : IN STD_LOGIC;
      decouple_status : OUT STD_LOGIC
    );
  END COMPONENT prd_system_pr_decoupler_0_0;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF system_pr_decoupler_0_0_arch: ARCHITECTURE IS "prd_system_pr_decoupler_0_0,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF system_pr_decoupler_0_0_arch : ARCHITECTURE IS "system_pr_decoupler_0_0,prd_system_pr_decoupler_0_0,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF system_pr_decoupler_0_0_arch: ARCHITECTURE IS "system_pr_decoupler_0_0,prd_system_pr_decoupler_0_0,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=pr_decoupler,x_ipVersion=1.0,x_ipCoreRevision=7,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_XDEVICEFAMILY=zynq}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_1_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_intf_1 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_1_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 s_intf_1 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_1_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_intf_1 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_1_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 s_intf_1 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_1_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_intf_1 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_1_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 s_intf_1 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rp_intf_1_TVALID: SIGNAL IS "XIL_INTERFACENAME rp_intf_1, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_1_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_intf_1 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_intf_1_TVALID: SIGNAL IS "XIL_INTERFACENAME s_intf_1, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_1_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 s_intf_1 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_intf_0 TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 s_intf_0 TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_intf_0 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 s_intf_0 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_intf_0 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 s_intf_0 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_intf_0 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 s_intf_0 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rp_intf_0_TVALID: SIGNAL IS "XIL_INTERFACENAME rp_intf_0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE, HAS_BURST 0";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 rp_intf_0 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_intf_0_TVALID: SIGNAL IS "XIL_INTERFACENAME s_intf_0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE, HAS_BURST 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 s_intf_0 TVALID";
BEGIN
  U0 : prd_system_pr_decoupler_0_0
    GENERIC MAP (
      C_XDEVICEFAMILY => "zynq"
    )
    PORT MAP (
      s_intf_0_TVALID => s_intf_0_TVALID,
      rp_intf_0_TVALID => rp_intf_0_TVALID,
      s_intf_0_TREADY => s_intf_0_TREADY,
      rp_intf_0_TREADY => rp_intf_0_TREADY,
      s_intf_0_TDATA => s_intf_0_TDATA,
      rp_intf_0_TDATA => rp_intf_0_TDATA,
      s_intf_0_TLAST => s_intf_0_TLAST,
      rp_intf_0_TLAST => rp_intf_0_TLAST,
      s_intf_0_TKEEP => s_intf_0_TKEEP,
      rp_intf_0_TKEEP => rp_intf_0_TKEEP,
      s_intf_1_TVALID => s_intf_1_TVALID,
      rp_intf_1_TVALID => rp_intf_1_TVALID,
      s_intf_1_TREADY => s_intf_1_TREADY,
      rp_intf_1_TREADY => rp_intf_1_TREADY,
      s_intf_1_TDATA => s_intf_1_TDATA,
      rp_intf_1_TDATA => rp_intf_1_TDATA,
      s_intf_1_TLAST => s_intf_1_TLAST,
      rp_intf_1_TLAST => rp_intf_1_TLAST,
      decouple => decouple,
      decouple_status => decouple_status
    );
END system_pr_decoupler_0_0_arch;
