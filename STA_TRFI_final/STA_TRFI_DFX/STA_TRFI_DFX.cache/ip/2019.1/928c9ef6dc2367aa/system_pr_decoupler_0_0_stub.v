// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jul 19 12:32:23 2024
// Host        : Shiv running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_pr_decoupler_0_0_stub.v
// Design      : system_pr_decoupler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "prd_system_pr_decoupler_0_0,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_intf_0_TVALID, rp_intf_0_TVALID, 
  s_intf_0_TREADY, rp_intf_0_TREADY, s_intf_0_TDATA, rp_intf_0_TDATA, s_intf_0_TLAST, 
  rp_intf_0_TLAST, s_intf_0_TKEEP, rp_intf_0_TKEEP, s_intf_1_TVALID, rp_intf_1_TVALID, 
  s_intf_1_TREADY, rp_intf_1_TREADY, s_intf_1_TDATA, rp_intf_1_TDATA, s_intf_1_TLAST, 
  rp_intf_1_TLAST, decouple, decouple_status)
/* synthesis syn_black_box black_box_pad_pin="s_intf_0_TVALID,rp_intf_0_TVALID,s_intf_0_TREADY,rp_intf_0_TREADY,s_intf_0_TDATA[63:0],rp_intf_0_TDATA[63:0],s_intf_0_TLAST,rp_intf_0_TLAST,s_intf_0_TKEEP[7:0],rp_intf_0_TKEEP[7:0],s_intf_1_TVALID,rp_intf_1_TVALID,s_intf_1_TREADY,rp_intf_1_TREADY,s_intf_1_TDATA[63:0],rp_intf_1_TDATA[63:0],s_intf_1_TLAST,rp_intf_1_TLAST,decouple,decouple_status" */;
  input s_intf_0_TVALID;
  output rp_intf_0_TVALID;
  output s_intf_0_TREADY;
  input rp_intf_0_TREADY;
  input [63:0]s_intf_0_TDATA;
  output [63:0]rp_intf_0_TDATA;
  input s_intf_0_TLAST;
  output rp_intf_0_TLAST;
  input [7:0]s_intf_0_TKEEP;
  output [7:0]rp_intf_0_TKEEP;
  input s_intf_1_TVALID;
  output rp_intf_1_TVALID;
  output s_intf_1_TREADY;
  input rp_intf_1_TREADY;
  input [63:0]s_intf_1_TDATA;
  output [63:0]rp_intf_1_TDATA;
  input s_intf_1_TLAST;
  output rp_intf_1_TLAST;
  input decouple;
  output decouple_status;
endmodule
