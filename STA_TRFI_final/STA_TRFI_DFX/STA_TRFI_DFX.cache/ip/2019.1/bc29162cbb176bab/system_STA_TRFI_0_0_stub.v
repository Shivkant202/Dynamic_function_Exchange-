// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jul 19 00:03:05 2024
// Host        : Shiv running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_STA_TRFI_0_0_stub.v
// Design      : system_STA_TRFI_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "STA_TRFI,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, in_stream_TDATA, 
  in_stream_TVALID, in_stream_TREADY, in_stream_TLAST, modType, estStream_TDATA, 
  estStream_TVALID, estStream_TREADY, estStream_TLAST, ap_return)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,in_stream_TDATA[63:0],in_stream_TVALID,in_stream_TREADY,in_stream_TLAST[0:0],modType[31:0],estStream_TDATA[63:0],estStream_TVALID,estStream_TREADY,estStream_TLAST[0:0],ap_return[31:0]" */;
  input ap_clk;
  input ap_rst_n;
  input [63:0]in_stream_TDATA;
  input in_stream_TVALID;
  output in_stream_TREADY;
  input [0:0]in_stream_TLAST;
  input [31:0]modType;
  output [63:0]estStream_TDATA;
  output estStream_TVALID;
  input estStream_TREADY;
  output [0:0]estStream_TLAST;
  output [31:0]ap_return;
endmodule
