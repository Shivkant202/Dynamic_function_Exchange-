`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.07.2024 19:58:21
// Design Name: 
// Module Name: STA_TRFI
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module STA_TRFI(
    input  ap_clk,
    input  ap_rst_n,
    input [63:0] in_stream_TDATA,
    input  in_stream_TVALID,
    output  in_stream_TREADY,
    input [0:0] in_stream_TLAST,
    input [31:0] modType,
    output [63:0] estStream_TDATA,
    output  estStream_TVALID,
    input  estStream_TREADY,
    output [0:0] estStream_TLAST,
    output [31:0] ap_return
    );
endmodule
