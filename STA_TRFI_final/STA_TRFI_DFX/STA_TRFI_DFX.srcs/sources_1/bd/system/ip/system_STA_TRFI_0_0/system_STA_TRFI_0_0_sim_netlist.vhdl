-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Jul 19 00:03:05 2024
-- Host        : Shiv running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/STA_Dfx/RECiprocal_root_with_decoupler/STA_TRFI_DFX/STA_TRFI_DFX.srcs/sources_1/bd/system/ip/system_STA_TRFI_0_0/system_STA_TRFI_0_0_sim_netlist.vhdl
-- Design      : system_STA_TRFI_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_STA_TRFI_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    modType : in STD_LOGIC_VECTOR ( 31 downto 0 );
    estStream_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    estStream_TVALID : out STD_LOGIC;
    estStream_TREADY : in STD_LOGIC;
    estStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_STA_TRFI_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_STA_TRFI_0_0 : entity is "system_STA_TRFI_0_0,STA_TRFI,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_STA_TRFI_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_STA_TRFI_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_STA_TRFI_0_0 : entity is "STA_TRFI,Vivado 2019.1";
end system_STA_TRFI_0_0;

architecture STRUCTURE of system_STA_TRFI_0_0 is
  component system_STA_TRFI_0_0_STA_TRFI is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    modType : in STD_LOGIC_VECTOR ( 31 downto 0 );
    estStream_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    estStream_TVALID : out STD_LOGIC;
    estStream_TREADY : in STD_LOGIC;
    estStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component system_STA_TRFI_0_0_STA_TRFI;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF estStream:in_stream, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of estStream_TREADY : signal is "xilinx.com:interface:axis:1.0 estStream TREADY";
  attribute X_INTERFACE_INFO of estStream_TVALID : signal is "xilinx.com:interface:axis:1.0 estStream TVALID";
  attribute X_INTERFACE_INFO of in_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 in_stream TREADY";
  attribute X_INTERFACE_INFO of in_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 in_stream TVALID";
  attribute X_INTERFACE_INFO of estStream_TDATA : signal is "xilinx.com:interface:axis:1.0 estStream TDATA";
  attribute X_INTERFACE_INFO of estStream_TLAST : signal is "xilinx.com:interface:axis:1.0 estStream TLAST";
  attribute X_INTERFACE_PARAMETER of estStream_TLAST : signal is "XIL_INTERFACENAME estStream, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 in_stream TDATA";
  attribute X_INTERFACE_INFO of in_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 in_stream TLAST";
  attribute X_INTERFACE_PARAMETER of in_stream_TLAST : signal is "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: component system_STA_TRFI_0_0_STA_TRFI
     port map (
      ap_clk => ap_clk,
      ap_return(31 downto 0) => ap_return(31 downto 0),
      ap_rst_n => ap_rst_n,
      estStream_TDATA(63 downto 0) => estStream_TDATA(63 downto 0),
      estStream_TLAST(0) => estStream_TLAST(0),
      estStream_TREADY => estStream_TREADY,
      estStream_TVALID => estStream_TVALID,
      in_stream_TDATA(63 downto 0) => in_stream_TDATA(63 downto 0),
      in_stream_TLAST(0) => in_stream_TLAST(0),
      in_stream_TREADY => in_stream_TREADY,
      in_stream_TVALID => in_stream_TVALID,
      modType(31 downto 0) => modType(31 downto 0)
    );
end STRUCTURE;
