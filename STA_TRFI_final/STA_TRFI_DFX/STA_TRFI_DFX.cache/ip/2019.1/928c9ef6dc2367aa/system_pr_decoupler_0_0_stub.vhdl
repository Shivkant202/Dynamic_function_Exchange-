-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Jul 19 12:32:23 2024
-- Host        : Shiv running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_pr_decoupler_0_0_stub.vhdl
-- Design      : system_pr_decoupler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_intf_0_TVALID,rp_intf_0_TVALID,s_intf_0_TREADY,rp_intf_0_TREADY,s_intf_0_TDATA[63:0],rp_intf_0_TDATA[63:0],s_intf_0_TLAST,rp_intf_0_TLAST,s_intf_0_TKEEP[7:0],rp_intf_0_TKEEP[7:0],s_intf_1_TVALID,rp_intf_1_TVALID,s_intf_1_TREADY,rp_intf_1_TREADY,s_intf_1_TDATA[63:0],rp_intf_1_TDATA[63:0],s_intf_1_TLAST,rp_intf_1_TLAST,decouple,decouple_status";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "prd_system_pr_decoupler_0_0,Vivado 2019.1";
begin
end;
