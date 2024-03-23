// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan 14 23:01:01 2024
// Host        : Laptop_Chris running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/chris/Master/DCD/Lab3/Lab3Controlador_aitor/Lab3Controlador_aitor.sim/sim_1/impl/timing/xsim/tb_control_delta_time_impl.v
// Design      : controller_delta_adc
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "3af55132" *) (* G_A1 = "12'b000000000000" *) (* G_A2 = "12'b000000000000" *) 
(* G_B0 = "12'b000000000000" *) (* G_B1 = "12'b000000000000" *) (* G_B2 = "12'b000000000000" *) 
(* INT_ADC = "12" *) (* INT_DAC = "24" *) 
(* NotValidForBitStream *)
module controller_delta_adc
   (CLK_IN,
    RST_IN,
    SYNC_IN,
    SETPOINT_IN,
    YK_IN,
    UK_OUT);
  input CLK_IN;
  input RST_IN;
  input SYNC_IN;
  input [2:-9]SETPOINT_IN;
  input [3:-8]YK_IN;
  output [10:-13]UK_OUT;

  wire [10:-13]UK_OUT;

initial begin
 $sdf_annotate("tb_control_delta_time_impl.sdf",,,,"tool_control");
end
  OBUF \UK_OUT_OBUF[-10]_inst 
       (.I(1'b0),
        .O(UK_OUT[-10]));
  OBUF \UK_OUT_OBUF[-11]_inst 
       (.I(1'b0),
        .O(UK_OUT[-11]));
  OBUF \UK_OUT_OBUF[-12]_inst 
       (.I(1'b0),
        .O(UK_OUT[-12]));
  OBUF \UK_OUT_OBUF[-13]_inst 
       (.I(1'b0),
        .O(UK_OUT[-13]));
  OBUF \UK_OUT_OBUF[-1]_inst 
       (.I(1'b0),
        .O(UK_OUT[-1]));
  OBUF \UK_OUT_OBUF[-2]_inst 
       (.I(1'b0),
        .O(UK_OUT[-2]));
  OBUF \UK_OUT_OBUF[-3]_inst 
       (.I(1'b0),
        .O(UK_OUT[-3]));
  OBUF \UK_OUT_OBUF[-4]_inst 
       (.I(1'b0),
        .O(UK_OUT[-4]));
  OBUF \UK_OUT_OBUF[-5]_inst 
       (.I(1'b0),
        .O(UK_OUT[-5]));
  OBUF \UK_OUT_OBUF[-6]_inst 
       (.I(1'b0),
        .O(UK_OUT[-6]));
  OBUF \UK_OUT_OBUF[-7]_inst 
       (.I(1'b0),
        .O(UK_OUT[-7]));
  OBUF \UK_OUT_OBUF[-8]_inst 
       (.I(1'b0),
        .O(UK_OUT[-8]));
  OBUF \UK_OUT_OBUF[-9]_inst 
       (.I(1'b0),
        .O(UK_OUT[-9]));
  OBUF \UK_OUT_OBUF[0]_inst 
       (.I(1'b0),
        .O(UK_OUT[0]));
  OBUF \UK_OUT_OBUF[10]_inst 
       (.I(1'b0),
        .O(UK_OUT[10]));
  OBUF \UK_OUT_OBUF[1]_inst 
       (.I(1'b0),
        .O(UK_OUT[1]));
  OBUF \UK_OUT_OBUF[2]_inst 
       (.I(1'b0),
        .O(UK_OUT[2]));
  OBUF \UK_OUT_OBUF[3]_inst 
       (.I(1'b0),
        .O(UK_OUT[3]));
  OBUF \UK_OUT_OBUF[4]_inst 
       (.I(1'b0),
        .O(UK_OUT[4]));
  OBUF \UK_OUT_OBUF[5]_inst 
       (.I(1'b0),
        .O(UK_OUT[5]));
  OBUF \UK_OUT_OBUF[6]_inst 
       (.I(1'b0),
        .O(UK_OUT[6]));
  OBUF \UK_OUT_OBUF[7]_inst 
       (.I(1'b0),
        .O(UK_OUT[7]));
  OBUF \UK_OUT_OBUF[8]_inst 
       (.I(1'b0),
        .O(UK_OUT[8]));
  OBUF \UK_OUT_OBUF[9]_inst 
       (.I(1'b0),
        .O(UK_OUT[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
