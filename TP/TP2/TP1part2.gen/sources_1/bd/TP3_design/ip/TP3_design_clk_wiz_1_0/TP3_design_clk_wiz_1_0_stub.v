// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Feb 23 17:10:27 2026
// Host        : DESKTOP-8A3KVDG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/FAC/Master/M1/S2/FPGA/TP/TP2/TP1part2.gen/sources_1/bd/TP3_design/ip/TP3_design_clk_wiz_1_0/TP3_design_clk_wiz_1_0_stub.v
// Design      : TP3_design_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module TP3_design_clk_wiz_1_0(clk_out1, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,reset,locked,clk_in1" */;
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;
endmodule
