// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan 16 18:26:09 2024
// Host        : YPSILON running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Aitor/UPV-EHU
//               Fisika+IE/MSTER/DCD/Sesion_4/Lab3Controlador_aitor/Lab3Controlador_aitor.gen/sources_1/ip/clk_wiz/clk_wiz_stub.v}
// Design      : clk_wiz
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz(CLK_5M_OUT, CLK_100M_IN)
/* synthesis syn_black_box black_box_pad_pin="CLK_5M_OUT,CLK_100M_IN" */;
  output CLK_5M_OUT;
  input CLK_100M_IN;
endmodule
