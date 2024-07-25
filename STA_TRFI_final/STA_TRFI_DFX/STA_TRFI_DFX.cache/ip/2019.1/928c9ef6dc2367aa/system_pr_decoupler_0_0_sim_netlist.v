// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jul 19 12:32:23 2024
// Host        : Shiv running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_pr_decoupler_0_0_sim_netlist.v
// Design      : system_pr_decoupler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_pr_decoupler_0_0,prd_system_pr_decoupler_0_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "prd_system_pr_decoupler_0_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_intf_0_TVALID,
    rp_intf_0_TVALID,
    s_intf_0_TREADY,
    rp_intf_0_TREADY,
    s_intf_0_TDATA,
    rp_intf_0_TDATA,
    s_intf_0_TLAST,
    rp_intf_0_TLAST,
    s_intf_0_TKEEP,
    rp_intf_0_TKEEP,
    s_intf_1_TVALID,
    rp_intf_1_TVALID,
    s_intf_1_TREADY,
    rp_intf_1_TREADY,
    s_intf_1_TDATA,
    rp_intf_1_TDATA,
    s_intf_1_TLAST,
    rp_intf_1_TLAST,
    decouple,
    decouple_status);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_intf_0 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf_0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE, HAS_BURST 0" *) input s_intf_0_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_intf_0 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_intf_0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE, HAS_BURST 0" *) output rp_intf_0_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_intf_0 TREADY" *) output s_intf_0_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_intf_0 TREADY" *) input rp_intf_0_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_intf_0 TDATA" *) input [63:0]s_intf_0_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_intf_0 TDATA" *) output [63:0]rp_intf_0_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_intf_0 TLAST" *) input s_intf_0_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_intf_0 TLAST" *) output rp_intf_0_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_intf_0 TKEEP" *) input [7:0]s_intf_0_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_intf_0 TKEEP" *) output [7:0]rp_intf_0_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_intf_1 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf_1, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) input s_intf_1_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_intf_1 TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_intf_1, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) output rp_intf_1_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_intf_1 TREADY" *) output s_intf_1_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_intf_1 TREADY" *) input rp_intf_1_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_intf_1 TDATA" *) input [63:0]s_intf_1_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_intf_1 TDATA" *) output [63:0]rp_intf_1_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_intf_1 TLAST" *) input s_intf_1_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rp_intf_1 TLAST" *) output rp_intf_1_TLAST;
  input decouple;
  output decouple_status;

  wire decouple;
  wire decouple_status;
  wire [63:0]rp_intf_0_TDATA;
  wire [7:0]rp_intf_0_TKEEP;
  wire rp_intf_0_TLAST;
  wire rp_intf_0_TREADY;
  wire rp_intf_0_TVALID;
  wire [63:0]rp_intf_1_TDATA;
  wire rp_intf_1_TLAST;
  wire rp_intf_1_TREADY;
  wire rp_intf_1_TVALID;
  wire [63:0]s_intf_0_TDATA;
  wire [7:0]s_intf_0_TKEEP;
  wire s_intf_0_TLAST;
  wire s_intf_0_TREADY;
  wire s_intf_0_TVALID;
  wire [63:0]s_intf_1_TDATA;
  wire s_intf_1_TLAST;
  wire s_intf_1_TREADY;
  wire s_intf_1_TVALID;

  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_prd_system_pr_decoupler_0_0 U0
       (.decouple(decouple),
        .decouple_status(decouple_status),
        .rp_intf_0_TDATA(rp_intf_0_TDATA),
        .rp_intf_0_TKEEP(rp_intf_0_TKEEP),
        .rp_intf_0_TLAST(rp_intf_0_TLAST),
        .rp_intf_0_TREADY(rp_intf_0_TREADY),
        .rp_intf_0_TVALID(rp_intf_0_TVALID),
        .rp_intf_1_TDATA(rp_intf_1_TDATA),
        .rp_intf_1_TLAST(rp_intf_1_TLAST),
        .rp_intf_1_TREADY(rp_intf_1_TREADY),
        .rp_intf_1_TVALID(rp_intf_1_TVALID),
        .s_intf_0_TDATA(s_intf_0_TDATA),
        .s_intf_0_TKEEP(s_intf_0_TKEEP),
        .s_intf_0_TLAST(s_intf_0_TLAST),
        .s_intf_0_TREADY(s_intf_0_TREADY),
        .s_intf_0_TVALID(s_intf_0_TVALID),
        .s_intf_1_TDATA(s_intf_1_TDATA),
        .s_intf_1_TLAST(s_intf_1_TLAST),
        .s_intf_1_TREADY(s_intf_1_TREADY),
        .s_intf_1_TVALID(s_intf_1_TVALID));
endmodule

(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_prd_system_pr_decoupler_0_0
   (s_intf_0_TVALID,
    rp_intf_0_TVALID,
    s_intf_0_TREADY,
    rp_intf_0_TREADY,
    s_intf_0_TDATA,
    rp_intf_0_TDATA,
    s_intf_0_TLAST,
    rp_intf_0_TLAST,
    s_intf_0_TKEEP,
    rp_intf_0_TKEEP,
    s_intf_1_TVALID,
    rp_intf_1_TVALID,
    s_intf_1_TREADY,
    rp_intf_1_TREADY,
    s_intf_1_TDATA,
    rp_intf_1_TDATA,
    s_intf_1_TLAST,
    rp_intf_1_TLAST,
    decouple,
    decouple_status);
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

  wire decouple;
  wire rp_intf_0_TREADY;
  wire rp_intf_0_TVALID;
  wire rp_intf_1_TREADY;
  wire rp_intf_1_TVALID;
  wire [63:0]s_intf_0_TDATA;
  wire [7:0]s_intf_0_TKEEP;
  wire s_intf_0_TLAST;
  wire s_intf_0_TREADY;
  wire s_intf_0_TVALID;
  wire [63:0]s_intf_1_TDATA;
  wire s_intf_1_TLAST;
  wire s_intf_1_TREADY;
  wire s_intf_1_TVALID;

  assign decouple_status = decouple;
  assign rp_intf_0_TDATA[63:0] = s_intf_0_TDATA;
  assign rp_intf_0_TKEEP[7:0] = s_intf_0_TKEEP;
  assign rp_intf_0_TLAST = s_intf_0_TLAST;
  assign rp_intf_1_TDATA[63:0] = s_intf_1_TDATA;
  assign rp_intf_1_TLAST = s_intf_1_TLAST;
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rp_intf_0_TVALID_INST_0
       (.I0(s_intf_0_TVALID),
        .I1(decouple),
        .O(rp_intf_0_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rp_intf_1_TVALID_INST_0
       (.I0(s_intf_1_TVALID),
        .I1(decouple),
        .O(rp_intf_1_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_intf_0_TREADY_INST_0
       (.I0(rp_intf_0_TREADY),
        .I1(decouple),
        .O(s_intf_0_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_intf_1_TREADY_INST_0
       (.I0(rp_intf_1_TREADY),
        .I1(decouple),
        .O(s_intf_1_TREADY));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
