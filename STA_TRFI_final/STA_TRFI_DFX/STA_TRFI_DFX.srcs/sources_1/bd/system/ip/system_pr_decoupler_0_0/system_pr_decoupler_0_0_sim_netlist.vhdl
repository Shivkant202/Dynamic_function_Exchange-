-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Jul 19 12:32:23 2024
-- Host        : Shiv running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/STA_Dfx/STA_TRFI_final/STA_TRFI_DFX/STA_TRFI_DFX.srcs/sources_1/bd/system/ip/system_pr_decoupler_0_0/system_pr_decoupler_0_0_sim_netlist.vhdl
-- Design      : system_pr_decoupler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pr_decoupler_0_0_prd_system_pr_decoupler_0_0 is
  port (
    s_intf_0_TVALID : in STD_LOGIC;
    rp_intf_0_TVALID : out STD_LOGIC;
    s_intf_0_TREADY : out STD_LOGIC;
    rp_intf_0_TREADY : in STD_LOGIC;
    s_intf_0_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rp_intf_0_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_intf_0_TLAST : in STD_LOGIC;
    rp_intf_0_TLAST : out STD_LOGIC;
    s_intf_0_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rp_intf_0_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_intf_1_TVALID : in STD_LOGIC;
    rp_intf_1_TVALID : out STD_LOGIC;
    s_intf_1_TREADY : out STD_LOGIC;
    rp_intf_1_TREADY : in STD_LOGIC;
    s_intf_1_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rp_intf_1_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_intf_1_TLAST : in STD_LOGIC;
    rp_intf_1_TLAST : out STD_LOGIC;
    decouple : in STD_LOGIC;
    decouple_status : out STD_LOGIC
  );
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of system_pr_decoupler_0_0_prd_system_pr_decoupler_0_0 : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_pr_decoupler_0_0_prd_system_pr_decoupler_0_0 : entity is "prd_system_pr_decoupler_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_pr_decoupler_0_0_prd_system_pr_decoupler_0_0 : entity is "yes";
end system_pr_decoupler_0_0_prd_system_pr_decoupler_0_0;

architecture STRUCTURE of system_pr_decoupler_0_0_prd_system_pr_decoupler_0_0 is
  signal \^decouple\ : STD_LOGIC;
  signal \^s_intf_0_tdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_intf_0_tkeep\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_intf_0_tlast\ : STD_LOGIC;
  signal \^s_intf_1_tdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_intf_1_tlast\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rp_intf_0_TVALID_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of rp_intf_1_TVALID_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_intf_0_TREADY_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_intf_1_TREADY_INST_0 : label is "soft_lutpair0";
begin
  \^decouple\ <= decouple;
  \^s_intf_0_tdata\(63 downto 0) <= s_intf_0_TDATA(63 downto 0);
  \^s_intf_0_tkeep\(7 downto 0) <= s_intf_0_TKEEP(7 downto 0);
  \^s_intf_0_tlast\ <= s_intf_0_TLAST;
  \^s_intf_1_tdata\(63 downto 0) <= s_intf_1_TDATA(63 downto 0);
  \^s_intf_1_tlast\ <= s_intf_1_TLAST;
  decouple_status <= \^decouple\;
  rp_intf_0_TDATA(63 downto 0) <= \^s_intf_0_tdata\(63 downto 0);
  rp_intf_0_TKEEP(7 downto 0) <= \^s_intf_0_tkeep\(7 downto 0);
  rp_intf_0_TLAST <= \^s_intf_0_tlast\;
  rp_intf_1_TDATA(63 downto 0) <= \^s_intf_1_tdata\(63 downto 0);
  rp_intf_1_TLAST <= \^s_intf_1_tlast\;
rp_intf_0_TVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_TVALID,
      I1 => \^decouple\,
      O => rp_intf_0_TVALID
    );
rp_intf_1_TVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_1_TVALID,
      I1 => \^decouple\,
      O => rp_intf_1_TVALID
    );
s_intf_0_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_TREADY,
      I1 => \^decouple\,
      O => s_intf_0_TREADY
    );
s_intf_1_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_1_TREADY,
      I1 => \^decouple\,
      O => s_intf_1_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pr_decoupler_0_0 is
  port (
    s_intf_0_TVALID : in STD_LOGIC;
    rp_intf_0_TVALID : out STD_LOGIC;
    s_intf_0_TREADY : out STD_LOGIC;
    rp_intf_0_TREADY : in STD_LOGIC;
    s_intf_0_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rp_intf_0_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_intf_0_TLAST : in STD_LOGIC;
    rp_intf_0_TLAST : out STD_LOGIC;
    s_intf_0_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rp_intf_0_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_intf_1_TVALID : in STD_LOGIC;
    rp_intf_1_TVALID : out STD_LOGIC;
    s_intf_1_TREADY : out STD_LOGIC;
    rp_intf_1_TREADY : in STD_LOGIC;
    s_intf_1_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rp_intf_1_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_intf_1_TLAST : in STD_LOGIC;
    rp_intf_1_TLAST : out STD_LOGIC;
    decouple : in STD_LOGIC;
    decouple_status : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_pr_decoupler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_pr_decoupler_0_0 : entity is "system_pr_decoupler_0_0,prd_system_pr_decoupler_0_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_pr_decoupler_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_pr_decoupler_0_0 : entity is "prd_system_pr_decoupler_0_0,Vivado 2019.1";
end system_pr_decoupler_0_0;

architecture STRUCTURE of system_pr_decoupler_0_0 is
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of rp_intf_0_TLAST : signal is "xilinx.com:interface:axis:1.0 rp_intf_0 TLAST";
  attribute x_interface_info of rp_intf_0_TREADY : signal is "xilinx.com:interface:axis:1.0 rp_intf_0 TREADY";
  attribute x_interface_info of rp_intf_0_TVALID : signal is "xilinx.com:interface:axis:1.0 rp_intf_0 TVALID";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rp_intf_0_TVALID : signal is "XIL_INTERFACENAME rp_intf_0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE, HAS_BURST 0";
  attribute x_interface_info of rp_intf_1_TLAST : signal is "xilinx.com:interface:axis:1.0 rp_intf_1 TLAST";
  attribute x_interface_info of rp_intf_1_TREADY : signal is "xilinx.com:interface:axis:1.0 rp_intf_1 TREADY";
  attribute x_interface_info of rp_intf_1_TVALID : signal is "xilinx.com:interface:axis:1.0 rp_intf_1 TVALID";
  attribute x_interface_parameter of rp_intf_1_TVALID : signal is "XIL_INTERFACENAME rp_intf_1, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of s_intf_0_TLAST : signal is "xilinx.com:interface:axis:1.0 s_intf_0 TLAST";
  attribute x_interface_info of s_intf_0_TREADY : signal is "xilinx.com:interface:axis:1.0 s_intf_0 TREADY";
  attribute x_interface_info of s_intf_0_TVALID : signal is "xilinx.com:interface:axis:1.0 s_intf_0 TVALID";
  attribute x_interface_parameter of s_intf_0_TVALID : signal is "XIL_INTERFACENAME s_intf_0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE, HAS_BURST 0";
  attribute x_interface_info of s_intf_1_TLAST : signal is "xilinx.com:interface:axis:1.0 s_intf_1 TLAST";
  attribute x_interface_info of s_intf_1_TREADY : signal is "xilinx.com:interface:axis:1.0 s_intf_1 TREADY";
  attribute x_interface_info of s_intf_1_TVALID : signal is "xilinx.com:interface:axis:1.0 s_intf_1 TVALID";
  attribute x_interface_parameter of s_intf_1_TVALID : signal is "XIL_INTERFACENAME s_intf_1, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of rp_intf_0_TDATA : signal is "xilinx.com:interface:axis:1.0 rp_intf_0 TDATA";
  attribute x_interface_info of rp_intf_0_TKEEP : signal is "xilinx.com:interface:axis:1.0 rp_intf_0 TKEEP";
  attribute x_interface_info of rp_intf_1_TDATA : signal is "xilinx.com:interface:axis:1.0 rp_intf_1 TDATA";
  attribute x_interface_info of s_intf_0_TDATA : signal is "xilinx.com:interface:axis:1.0 s_intf_0 TDATA";
  attribute x_interface_info of s_intf_0_TKEEP : signal is "xilinx.com:interface:axis:1.0 s_intf_0 TKEEP";
  attribute x_interface_info of s_intf_1_TDATA : signal is "xilinx.com:interface:axis:1.0 s_intf_1 TDATA";
begin
U0: entity work.system_pr_decoupler_0_0_prd_system_pr_decoupler_0_0
     port map (
      decouple => decouple,
      decouple_status => decouple_status,
      rp_intf_0_TDATA(63 downto 0) => rp_intf_0_TDATA(63 downto 0),
      rp_intf_0_TKEEP(7 downto 0) => rp_intf_0_TKEEP(7 downto 0),
      rp_intf_0_TLAST => rp_intf_0_TLAST,
      rp_intf_0_TREADY => rp_intf_0_TREADY,
      rp_intf_0_TVALID => rp_intf_0_TVALID,
      rp_intf_1_TDATA(63 downto 0) => rp_intf_1_TDATA(63 downto 0),
      rp_intf_1_TLAST => rp_intf_1_TLAST,
      rp_intf_1_TREADY => rp_intf_1_TREADY,
      rp_intf_1_TVALID => rp_intf_1_TVALID,
      s_intf_0_TDATA(63 downto 0) => s_intf_0_TDATA(63 downto 0),
      s_intf_0_TKEEP(7 downto 0) => s_intf_0_TKEEP(7 downto 0),
      s_intf_0_TLAST => s_intf_0_TLAST,
      s_intf_0_TREADY => s_intf_0_TREADY,
      s_intf_0_TVALID => s_intf_0_TVALID,
      s_intf_1_TDATA(63 downto 0) => s_intf_1_TDATA(63 downto 0),
      s_intf_1_TLAST => s_intf_1_TLAST,
      s_intf_1_TREADY => s_intf_1_TREADY,
      s_intf_1_TVALID => s_intf_1_TVALID
    );
end STRUCTURE;
