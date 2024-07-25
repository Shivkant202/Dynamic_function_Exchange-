// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:STA_TRFI:1.0
// IP Revision: 2

(* X_CORE_INFO = "STA_TRFI,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "system_STA_TRFI_0_0,STA_TRFI,{}" *)
(* CORE_GENERATION_INFO = "system_STA_TRFI_0_0,STA_TRFI,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=STA_TRFI,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_STA_TRFI_0_0 (
  ap_clk,
  ap_rst_n,
  in_stream_TDATA,
  in_stream_TVALID,
  in_stream_TREADY,
  in_stream_TLAST,
  modType,
  estStream_TDATA,
  estStream_TVALID,
  estStream_TREADY,
  estStream_TLAST,
  ap_return
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF estStream:in_stream, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDATA" *)
input wire [63 : 0] in_stream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TVALID" *)
input wire in_stream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TREADY" *)
output wire in_stream_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TLAST" *)
input wire [0 : 0] in_stream_TLAST;
input wire [31 : 0] modType;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 estStream TDATA" *)
output wire [63 : 0] estStream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 estStream TVALID" *)
output wire estStream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 estStream TREADY" *)
input wire estStream_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME estStream, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 estStream TLAST" *)
output wire [0 : 0] estStream_TLAST;
output wire [31 : 0] ap_return;

  STA_TRFI inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .in_stream_TDATA(in_stream_TDATA),
    .in_stream_TVALID(in_stream_TVALID),
    .in_stream_TREADY(in_stream_TREADY),
    .in_stream_TLAST(in_stream_TLAST),
    .modType(modType),
    .estStream_TDATA(estStream_TDATA),
    .estStream_TVALID(estStream_TVALID),
    .estStream_TREADY(estStream_TREADY),
    .estStream_TLAST(estStream_TLAST),
    .ap_return(ap_return)
  );
endmodule
