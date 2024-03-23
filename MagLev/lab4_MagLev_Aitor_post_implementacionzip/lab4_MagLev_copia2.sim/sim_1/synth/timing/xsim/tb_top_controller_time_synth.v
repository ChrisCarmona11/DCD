// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan 22 17:41:46 2024
// Host        : Laptop_Chris running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/chris/Master/DCD/MagLev/lab4_MagLev_Aitor_post_implementacionzip/lab4_MagLev_copia2.sim/sim_1/synth/timing/xsim/tb_top_controller_time_synth.v
// Design      : Top_controller
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Bloq_Register
   (\q_reg[9]_0 ,
    S,
    D,
    DI,
    \q_reg[-4]_0 ,
    \q_reg[0]_0 ,
    \q_reg[4]_0 ,
    \q_reg[8]_0 ,
    Q,
    arg_carry__3_0,
    RST_IN_IBUF,
    arg_carry_0,
    arg_carry_1,
    arg_carry_2,
    arg_carry_3,
    arg_carry__0_0,
    arg_carry__0_1,
    arg_carry__0_2,
    arg_carry__0_3,
    arg_carry__1_0,
    arg_carry__1_1,
    arg_carry__1_2,
    arg_carry__1_3,
    arg_carry__2_0,
    arg_carry__2_1,
    arg_carry__2_2,
    arg_carry__2_3,
    arg_carry__3_1,
    \q_reg[10]_0 ,
    CLK_5M_OUT);
  output [16:0]\q_reg[9]_0 ;
  output [1:0]S;
  output [17:0]D;
  output [0:0]DI;
  output [3:0]\q_reg[-4]_0 ;
  output [3:0]\q_reg[0]_0 ;
  output [3:0]\q_reg[4]_0 ;
  output [3:0]\q_reg[8]_0 ;
  input [19:0]Q;
  input [0:0]arg_carry__3_0;
  input RST_IN_IBUF;
  input arg_carry_0;
  input arg_carry_1;
  input arg_carry_2;
  input arg_carry_3;
  input arg_carry__0_0;
  input arg_carry__0_1;
  input arg_carry__0_2;
  input arg_carry__0_3;
  input arg_carry__1_0;
  input arg_carry__1_1;
  input arg_carry__1_2;
  input arg_carry__1_3;
  input arg_carry__2_0;
  input arg_carry__2_1;
  input arg_carry__2_2;
  input arg_carry__2_3;
  input arg_carry__3_1;
  input \q_reg[10]_0 ;
  input CLK_5M_OUT;

  wire CLK_5M_OUT;
  wire [17:0]D;
  wire [0:0]DI;
  wire [19:0]Q;
  wire RST_IN_IBUF;
  wire [1:0]S;
  wire arg_carry_0;
  wire arg_carry_1;
  wire arg_carry_2;
  wire arg_carry_3;
  wire arg_carry__0_0;
  wire arg_carry__0_1;
  wire arg_carry__0_2;
  wire arg_carry__0_3;
  wire arg_carry__0_i_1_n_0;
  wire arg_carry__0_i_2_n_0;
  wire arg_carry__0_i_3_n_0;
  wire arg_carry__0_i_4_n_0;
  wire arg_carry__0_n_0;
  wire arg_carry__0_n_1;
  wire arg_carry__0_n_2;
  wire arg_carry__0_n_3;
  wire arg_carry__0_n_4;
  wire arg_carry__0_n_5;
  wire arg_carry__0_n_6;
  wire arg_carry__0_n_7;
  wire arg_carry__1_0;
  wire arg_carry__1_1;
  wire arg_carry__1_2;
  wire arg_carry__1_3;
  wire arg_carry__1_i_1_n_0;
  wire arg_carry__1_i_2__2_n_0;
  wire arg_carry__1_i_3_n_0;
  wire arg_carry__1_i_4_n_0;
  wire arg_carry__1_i_5_n_0;
  wire arg_carry__1_n_0;
  wire arg_carry__1_n_1;
  wire arg_carry__1_n_2;
  wire arg_carry__1_n_3;
  wire arg_carry__1_n_4;
  wire arg_carry__1_n_5;
  wire arg_carry__1_n_6;
  wire arg_carry__1_n_7;
  wire arg_carry__2_0;
  wire arg_carry__2_1;
  wire arg_carry__2_2;
  wire arg_carry__2_3;
  wire arg_carry__2_i_1__2_n_0;
  wire arg_carry__2_i_2__2_n_0;
  wire arg_carry__2_i_3__2_n_0;
  wire arg_carry__2_i_4__2_n_0;
  wire arg_carry__2_n_0;
  wire arg_carry__2_n_1;
  wire arg_carry__2_n_2;
  wire arg_carry__2_n_3;
  wire arg_carry__2_n_4;
  wire arg_carry__2_n_5;
  wire arg_carry__2_n_6;
  wire arg_carry__2_n_7;
  wire [0:0]arg_carry__3_0;
  wire arg_carry__3_1;
  wire arg_carry__3_i_1__2_n_0;
  wire arg_carry__3_i_2__0_n_0;
  wire arg_carry__3_i_3__2_n_0;
  wire arg_carry__3_n_0;
  wire arg_carry__3_n_2;
  wire arg_carry__3_n_3;
  wire arg_carry__3_n_6;
  wire arg_carry__3_n_7;
  wire arg_carry_i_1__0_n_0;
  wire arg_carry_i_2_n_0;
  wire arg_carry_i_3_n_0;
  wire arg_carry_n_0;
  wire arg_carry_n_1;
  wire arg_carry_n_2;
  wire arg_carry_n_3;
  wire arg_carry_n_4;
  wire arg_carry_n_5;
  wire arg_carry_n_6;
  wire arg_carry_n_7;
  wire needs_rounding0;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_i_1_n_0;
  wire plusOp_carry__1_i_2_n_0;
  wire plusOp_carry__1_i_3_n_0;
  wire plusOp_carry__1_i_4_n_0;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_i_1_n_0;
  wire plusOp_carry__2_i_2_n_0;
  wire plusOp_carry__2_i_3_n_0;
  wire plusOp_carry__2_i_4_n_0;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry__3_i_1_n_0;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_7;
  wire plusOp_carry_i_1__0_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_i_5_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire \q[-7]_i_2_n_0 ;
  wire \q[-7]_i_3_n_0 ;
  wire \q[-7]_i_4_n_0 ;
  wire \q[10]_i_3_n_0 ;
  wire \q[10]_i_4_n_0 ;
  wire \q[10]_i_5_n_0 ;
  wire \q[10]_i_6_n_0 ;
  wire \q[10]_i_7_n_0 ;
  wire \q[9]_i_2_n_0 ;
  wire \q[9]_i_3_n_0 ;
  wire \q[9]_i_4_n_0 ;
  wire [3:0]\q_reg[-4]_0 ;
  wire [3:0]\q_reg[0]_0 ;
  wire \q_reg[10]_0 ;
  wire [3:0]\q_reg[4]_0 ;
  wire [3:0]\q_reg[8]_0 ;
  wire [16:0]\q_reg[9]_0 ;
  wire [26:26]to_s;
  wire [2:2]NLW_arg_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_arg_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_plusOp_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__3_O_UNCONNECTED;

  CARRY4 arg_carry
       (.CI(1'b0),
        .CO({arg_carry_n_0,arg_carry_n_1,arg_carry_n_2,arg_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[11:9],1'b0}),
        .O({arg_carry_n_4,arg_carry_n_5,arg_carry_n_6,arg_carry_n_7}),
        .S({arg_carry_i_1__0_n_0,arg_carry_i_2_n_0,arg_carry_i_3_n_0,Q[8]}));
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({arg_carry__0_n_4,arg_carry__0_n_5,arg_carry__0_n_6,arg_carry__0_n_7}),
        .S({arg_carry__0_i_1_n_0,arg_carry__0_i_2_n_0,arg_carry__0_i_3_n_0,arg_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_1
       (.I0(Q[15]),
        .I1(\q_reg[9]_0 [6]),
        .O(arg_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_1__0
       (.I0(\q_reg[9]_0 [7]),
        .I1(arg_carry__0_3),
        .O(\q_reg[0]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_2
       (.I0(Q[14]),
        .I1(\q_reg[9]_0 [5]),
        .O(arg_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_2__0
       (.I0(\q_reg[9]_0 [6]),
        .I1(arg_carry__0_2),
        .O(\q_reg[0]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_3
       (.I0(Q[13]),
        .I1(\q_reg[9]_0 [4]),
        .O(arg_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_3__0
       (.I0(\q_reg[9]_0 [5]),
        .I1(arg_carry__0_1),
        .O(\q_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_4
       (.I0(Q[12]),
        .I1(\q_reg[9]_0 [3]),
        .O(arg_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_4__0
       (.I0(\q_reg[9]_0 [4]),
        .I1(arg_carry__0_0),
        .O(\q_reg[0]_0 [0]));
  CARRY4 arg_carry__1
       (.CI(arg_carry__0_n_0),
        .CO({arg_carry__1_n_0,arg_carry__1_n_1,arg_carry__1_n_2,arg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({arg_carry__1_i_1_n_0,Q[18:16]}),
        .O({arg_carry__1_n_4,arg_carry__1_n_5,arg_carry__1_n_6,arg_carry__1_n_7}),
        .S({arg_carry__1_i_2__2_n_0,arg_carry__1_i_3_n_0,arg_carry__1_i_4_n_0,arg_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__1_i_1
       (.I0(\q_reg[9]_0 [10]),
        .O(arg_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_1__0
       (.I0(\q_reg[9]_0 [11]),
        .I1(arg_carry__1_3),
        .O(\q_reg[4]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_2
       (.I0(\q_reg[9]_0 [10]),
        .I1(arg_carry__1_2),
        .O(\q_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_2__2
       (.I0(\q_reg[9]_0 [10]),
        .I1(Q[19]),
        .O(arg_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_3
       (.I0(Q[18]),
        .I1(\q_reg[9]_0 [9]),
        .O(arg_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_3__0
       (.I0(\q_reg[9]_0 [9]),
        .I1(arg_carry__1_1),
        .O(\q_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_4
       (.I0(Q[17]),
        .I1(\q_reg[9]_0 [8]),
        .O(arg_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_4__0
       (.I0(\q_reg[9]_0 [8]),
        .I1(arg_carry__1_0),
        .O(\q_reg[4]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_5
       (.I0(Q[16]),
        .I1(\q_reg[9]_0 [7]),
        .O(arg_carry__1_i_5_n_0));
  CARRY4 arg_carry__2
       (.CI(arg_carry__1_n_0),
        .CO({arg_carry__2_n_0,arg_carry__2_n_1,arg_carry__2_n_2,arg_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[9]_0 [13:10]),
        .O({arg_carry__2_n_4,arg_carry__2_n_5,arg_carry__2_n_6,arg_carry__2_n_7}),
        .S({arg_carry__2_i_1__2_n_0,arg_carry__2_i_2__2_n_0,arg_carry__2_i_3__2_n_0,arg_carry__2_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__2_i_1
       (.I0(\q_reg[9]_0 [15]),
        .I1(arg_carry__2_3),
        .O(\q_reg[8]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__2_i_1__2
       (.I0(\q_reg[9]_0 [13]),
        .I1(\q_reg[9]_0 [14]),
        .O(arg_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__2_i_2
       (.I0(\q_reg[9]_0 [14]),
        .I1(arg_carry__2_2),
        .O(\q_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__2_i_2__2
       (.I0(\q_reg[9]_0 [12]),
        .I1(\q_reg[9]_0 [13]),
        .O(arg_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__2_i_3
       (.I0(\q_reg[9]_0 [13]),
        .I1(arg_carry__2_1),
        .O(\q_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__2_i_3__2
       (.I0(\q_reg[9]_0 [11]),
        .I1(\q_reg[9]_0 [12]),
        .O(arg_carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__2_i_4
       (.I0(\q_reg[9]_0 [12]),
        .I1(arg_carry__2_0),
        .O(\q_reg[8]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__2_i_4__2
       (.I0(\q_reg[9]_0 [10]),
        .I1(\q_reg[9]_0 [11]),
        .O(arg_carry__2_i_4__2_n_0));
  CARRY4 arg_carry__3
       (.CI(arg_carry__2_n_0),
        .CO({arg_carry__3_n_0,NLW_arg_carry__3_CO_UNCONNECTED[2],arg_carry__3_n_2,arg_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\q_reg[9]_0 [16:14]}),
        .O({NLW_arg_carry__3_O_UNCONNECTED[3],needs_rounding0,arg_carry__3_n_6,arg_carry__3_n_7}),
        .S({1'b1,arg_carry__3_i_1__2_n_0,arg_carry__3_i_2__0_n_0,arg_carry__3_i_3__2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__3_i_1__0
       (.I0(to_s),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__3_i_1__2
       (.I0(\q_reg[9]_0 [16]),
        .I1(to_s),
        .O(arg_carry__3_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__3_i_2__0
       (.I0(\q_reg[9]_0 [15]),
        .I1(\q_reg[9]_0 [16]),
        .O(arg_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__3_i_2__1
       (.I0(to_s),
        .I1(arg_carry__3_0),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__3_i_3
       (.I0(\q_reg[9]_0 [16]),
        .I1(arg_carry__3_1),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__3_i_3__2
       (.I0(\q_reg[9]_0 [14]),
        .I1(\q_reg[9]_0 [15]),
        .O(arg_carry__3_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_1__0
       (.I0(Q[11]),
        .I1(\q_reg[9]_0 [2]),
        .O(arg_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_1__1
       (.I0(\q_reg[9]_0 [3]),
        .I1(arg_carry_3),
        .O(\q_reg[-4]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_2
       (.I0(Q[10]),
        .I1(\q_reg[9]_0 [1]),
        .O(arg_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_2__0
       (.I0(\q_reg[9]_0 [2]),
        .I1(arg_carry_2),
        .O(\q_reg[-4]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_3
       (.I0(Q[9]),
        .I1(\q_reg[9]_0 [0]),
        .O(arg_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_3__0
       (.I0(\q_reg[9]_0 [1]),
        .I1(arg_carry_1),
        .O(\q_reg[-4]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_4
       (.I0(\q_reg[9]_0 [0]),
        .I1(arg_carry_0),
        .O(\q_reg[-4]_0 [0]));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(plusOp_carry_i_1__0_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S({plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0,plusOp_carry_i_5_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__0_i_1
       (.I0(arg_carry__1_n_6),
        .I1(needs_rounding0),
        .I2(arg_carry__3_n_0),
        .O(plusOp_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__0_i_2
       (.I0(arg_carry__1_n_7),
        .I1(needs_rounding0),
        .I2(arg_carry__3_n_0),
        .O(plusOp_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__0_i_3
       (.I0(arg_carry__0_n_4),
        .I1(needs_rounding0),
        .I2(arg_carry__3_n_0),
        .O(plusOp_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__0_i_4
       (.I0(arg_carry__0_n_5),
        .I1(needs_rounding0),
        .I2(arg_carry__3_n_0),
        .O(plusOp_carry__0_i_4_n_0));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S({plusOp_carry__1_i_1_n_0,plusOp_carry__1_i_2_n_0,plusOp_carry__1_i_3_n_0,plusOp_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__1_i_1
       (.I0(arg_carry__2_n_6),
        .I1(needs_rounding0),
        .I2(arg_carry__3_n_0),
        .O(plusOp_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__1_i_2
       (.I0(arg_carry__2_n_7),
        .I1(needs_rounding0),
        .I2(arg_carry__3_n_0),
        .O(plusOp_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__1_i_3
       (.I0(arg_carry__1_n_4),
        .I1(needs_rounding0),
        .I2(arg_carry__3_n_0),
        .O(plusOp_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__1_i_4
       (.I0(arg_carry__1_n_5),
        .I1(needs_rounding0),
        .I2(arg_carry__3_n_0),
        .O(plusOp_carry__1_i_4_n_0));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__2_n_4,plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S({plusOp_carry__2_i_1_n_0,plusOp_carry__2_i_2_n_0,plusOp_carry__2_i_3_n_0,plusOp_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__2_i_1
       (.I0(arg_carry__3_n_6),
        .I1(needs_rounding0),
        .I2(arg_carry__3_n_0),
        .O(plusOp_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__2_i_2
       (.I0(arg_carry__3_n_7),
        .I1(needs_rounding0),
        .I2(arg_carry__3_n_0),
        .O(plusOp_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__2_i_3
       (.I0(arg_carry__2_n_4),
        .I1(needs_rounding0),
        .I2(arg_carry__3_n_0),
        .O(plusOp_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__2_i_4
       (.I0(arg_carry__2_n_5),
        .I1(needs_rounding0),
        .I2(arg_carry__3_n_0),
        .O(plusOp_carry__2_i_4_n_0));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({NLW_plusOp_carry__3_CO_UNCONNECTED[3:2],plusOp_carry__3_n_2,NLW_plusOp_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_plusOp_carry__3_O_UNCONNECTED[3:1],plusOp_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,plusOp_carry__3_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__3_i_1
       (.I0(arg_carry__3_n_0),
        .O(plusOp_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry_i_1__0
       (.I0(arg_carry_n_6),
        .I1(needs_rounding0),
        .I2(arg_carry__3_n_0),
        .O(plusOp_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry_i_2
       (.I0(arg_carry__0_n_6),
        .I1(needs_rounding0),
        .I2(arg_carry__3_n_0),
        .O(plusOp_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry_i_3
       (.I0(arg_carry__0_n_7),
        .I1(needs_rounding0),
        .I2(arg_carry__3_n_0),
        .O(plusOp_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry_i_4
       (.I0(arg_carry_n_4),
        .I1(needs_rounding0),
        .I2(arg_carry__3_n_0),
        .O(plusOp_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry_i_5
       (.I0(arg_carry_n_5),
        .I1(needs_rounding0),
        .I2(arg_carry__3_n_0),
        .O(plusOp_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \q[-1]_i_1 
       (.I0(\q[9]_i_2_n_0 ),
        .I1(arg_carry__0_n_4),
        .I2(plusOp_carry__0_n_6),
        .I3(\q[9]_i_3_n_0 ),
        .I4(\q[9]_i_4_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \q[-2]_i_1 
       (.I0(\q[9]_i_2_n_0 ),
        .I1(arg_carry__0_n_5),
        .I2(plusOp_carry__0_n_7),
        .I3(\q[9]_i_3_n_0 ),
        .I4(\q[9]_i_4_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \q[-3]_i_1 
       (.I0(\q[9]_i_2_n_0 ),
        .I1(arg_carry__0_n_6),
        .I2(plusOp_carry_n_4),
        .I3(\q[9]_i_3_n_0 ),
        .I4(\q[9]_i_4_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \q[-4]_i_1 
       (.I0(\q[9]_i_2_n_0 ),
        .I1(arg_carry__0_n_7),
        .I2(plusOp_carry_n_5),
        .I3(\q[9]_i_3_n_0 ),
        .I4(\q[9]_i_4_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \q[-5]_i_1 
       (.I0(\q[9]_i_2_n_0 ),
        .I1(arg_carry_n_4),
        .I2(plusOp_carry_n_6),
        .I3(\q[9]_i_3_n_0 ),
        .I4(\q[9]_i_4_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \q[-6]_i_1 
       (.I0(\q[9]_i_2_n_0 ),
        .I1(arg_carry_n_5),
        .I2(plusOp_carry_n_7),
        .I3(\q[9]_i_3_n_0 ),
        .I4(\q[9]_i_4_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    \q[-7]_i_1 
       (.I0(needs_rounding0),
        .I1(arg_carry__3_n_0),
        .I2(RST_IN_IBUF),
        .I3(\q[-7]_i_2_n_0 ),
        .I4(\q[-7]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCEEEFEFDDDDDFFF)) 
    \q[-7]_i_2 
       (.I0(arg_carry_n_7),
        .I1(RST_IN_IBUF),
        .I2(needs_rounding0),
        .I3(plusOp_carry__3_n_7),
        .I4(arg_carry__3_n_0),
        .I5(arg_carry_n_6),
        .O(\q[-7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \q[-7]_i_3 
       (.I0(arg_carry_n_6),
        .I1(\q[-7]_i_4_n_0 ),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\q[-7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[-7]_i_4 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\q[-7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \q[0]_i_1 
       (.I0(\q[9]_i_2_n_0 ),
        .I1(arg_carry__1_n_7),
        .I2(plusOp_carry__0_n_5),
        .I3(\q[9]_i_3_n_0 ),
        .I4(\q[9]_i_4_n_0 ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h1011)) 
    \q[10]_i_2 
       (.I0(arg_carry__3_n_0),
        .I1(RST_IN_IBUF),
        .I2(\q[10]_i_3_n_0 ),
        .I3(\q[10]_i_4_n_0 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \q[10]_i_3 
       (.I0(\q[10]_i_5_n_0 ),
        .I1(\q[10]_i_6_n_0 ),
        .I2(plusOp_carry__2_n_4),
        .I3(arg_carry_n_7),
        .I4(plusOp_carry__1_n_5),
        .O(\q[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \q[10]_i_4 
       (.I0(plusOp_carry_n_4),
        .I1(plusOp_carry_n_6),
        .I2(plusOp_carry_n_5),
        .I3(plusOp_carry_n_7),
        .I4(plusOp_carry__0_n_6),
        .I5(plusOp_carry__1_n_6),
        .O(\q[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \q[10]_i_5 
       (.I0(plusOp_carry__0_n_7),
        .I1(plusOp_carry__2_n_5),
        .I2(plusOp_carry__0_n_4),
        .I3(plusOp_carry__3_n_7),
        .I4(\q[10]_i_7_n_0 ),
        .O(\q[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \q[10]_i_6 
       (.I0(needs_rounding0),
        .I1(plusOp_carry__2_n_6),
        .I2(plusOp_carry__3_n_2),
        .I3(arg_carry_n_6),
        .O(\q[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[10]_i_7 
       (.I0(plusOp_carry__1_n_7),
        .I1(plusOp_carry__0_n_5),
        .I2(plusOp_carry__1_n_4),
        .I3(plusOp_carry__2_n_7),
        .O(\q[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \q[1]_i_1 
       (.I0(\q[9]_i_2_n_0 ),
        .I1(arg_carry__1_n_6),
        .I2(plusOp_carry__0_n_4),
        .I3(\q[9]_i_3_n_0 ),
        .I4(\q[9]_i_4_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \q[2]_i_1 
       (.I0(\q[9]_i_2_n_0 ),
        .I1(arg_carry__1_n_5),
        .I2(plusOp_carry__1_n_7),
        .I3(\q[9]_i_3_n_0 ),
        .I4(\q[9]_i_4_n_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \q[3]_i_1 
       (.I0(\q[9]_i_2_n_0 ),
        .I1(arg_carry__1_n_4),
        .I2(plusOp_carry__1_n_6),
        .I3(\q[9]_i_3_n_0 ),
        .I4(\q[9]_i_4_n_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \q[4]_i_1 
       (.I0(\q[9]_i_2_n_0 ),
        .I1(arg_carry__2_n_7),
        .I2(plusOp_carry__1_n_5),
        .I3(\q[9]_i_3_n_0 ),
        .I4(\q[9]_i_4_n_0 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \q[5]_i_1 
       (.I0(\q[9]_i_2_n_0 ),
        .I1(arg_carry__2_n_6),
        .I2(plusOp_carry__1_n_4),
        .I3(\q[9]_i_3_n_0 ),
        .I4(\q[9]_i_4_n_0 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \q[6]_i_1 
       (.I0(\q[9]_i_2_n_0 ),
        .I1(arg_carry__2_n_5),
        .I2(plusOp_carry__2_n_7),
        .I3(\q[9]_i_3_n_0 ),
        .I4(\q[9]_i_4_n_0 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \q[7]_i_1 
       (.I0(\q[9]_i_2_n_0 ),
        .I1(arg_carry__2_n_4),
        .I2(plusOp_carry__2_n_6),
        .I3(\q[9]_i_3_n_0 ),
        .I4(\q[9]_i_4_n_0 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \q[8]_i_1 
       (.I0(\q[9]_i_2_n_0 ),
        .I1(arg_carry__3_n_7),
        .I2(plusOp_carry__2_n_5),
        .I3(\q[9]_i_3_n_0 ),
        .I4(\q[9]_i_4_n_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \q[9]_i_1 
       (.I0(\q[9]_i_2_n_0 ),
        .I1(arg_carry__3_n_6),
        .I2(plusOp_carry__2_n_4),
        .I3(\q[9]_i_3_n_0 ),
        .I4(\q[9]_i_4_n_0 ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hFFF1F1F1)) 
    \q[9]_i_2 
       (.I0(needs_rounding0),
        .I1(arg_carry__3_n_0),
        .I2(RST_IN_IBUF),
        .I3(\q[-7]_i_3_n_0 ),
        .I4(arg_carry_n_7),
        .O(\q[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5777FFFFFFFF)) 
    \q[9]_i_3 
       (.I0(\q[-7]_i_3_n_0 ),
        .I1(arg_carry__3_n_0),
        .I2(plusOp_carry__3_n_7),
        .I3(needs_rounding0),
        .I4(RST_IN_IBUF),
        .I5(arg_carry_n_7),
        .O(\q[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E0A00000A0A0000)) 
    \q[9]_i_4 
       (.I0(needs_rounding0),
        .I1(arg_carry_n_7),
        .I2(RST_IN_IBUF),
        .I3(plusOp_carry__3_n_7),
        .I4(arg_carry__3_n_0),
        .I5(\q[-7]_i_3_n_0 ),
        .O(\q[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[-1] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(D[6]),
        .Q(\q_reg[9]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[-2] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(D[5]),
        .Q(\q_reg[9]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[-3] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(D[4]),
        .Q(\q_reg[9]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[-4] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(D[3]),
        .Q(\q_reg[9]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[-5] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(D[2]),
        .Q(\q_reg[9]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[-6] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(D[1]),
        .Q(\q_reg[9]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[-7] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(D[0]),
        .Q(\q_reg[9]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(D[7]),
        .Q(\q_reg[9]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(D[17]),
        .Q(to_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(D[8]),
        .Q(\q_reg[9]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(D[9]),
        .Q(\q_reg[9]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(D[10]),
        .Q(\q_reg[9]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(D[11]),
        .Q(\q_reg[9]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(D[12]),
        .Q(\q_reg[9]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(D[13]),
        .Q(\q_reg[9]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(D[14]),
        .Q(\q_reg[9]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(D[15]),
        .Q(\q_reg[9]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(D[16]),
        .Q(\q_reg[9]_0 [16]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Bloq_Register" *) 
module Bloq_Register__parameterized1
   (A,
    Q,
    \q_reg[9]_0 ,
    \q_reg[8]_0 ,
    \q_reg[7]_0 ,
    \q_reg[6]_0 ,
    \q_reg[5]_0 ,
    \q_reg[4]_0 ,
    \q_reg[3]_0 ,
    \q_reg[2]_0 ,
    \q_reg[1]_0 ,
    \q_reg[0]_0 ,
    \q_reg[-1]_0 ,
    \q_reg[-2]_0 ,
    \q_reg[-3]_0 ,
    \q_reg[-4]_0 ,
    \q_reg[-5]_0 ,
    \q_reg[-6]_0 ,
    \q_reg[-7]_0 ,
    arg__0,
    arg__0_0,
    arg__0_1,
    arg__0_2,
    arg__0_3,
    DI,
    S,
    SYNC_IN_IBUF,
    RST_IN_IBUF,
    \q_reg[10]_0 ,
    CLK_5M_OUT);
  output [17:0]A;
  output [0:0]Q;
  output \q_reg[9]_0 ;
  output \q_reg[8]_0 ;
  output \q_reg[7]_0 ;
  output \q_reg[6]_0 ;
  output \q_reg[5]_0 ;
  output \q_reg[4]_0 ;
  output \q_reg[3]_0 ;
  output \q_reg[2]_0 ;
  output \q_reg[1]_0 ;
  output \q_reg[0]_0 ;
  output \q_reg[-1]_0 ;
  output \q_reg[-2]_0 ;
  output \q_reg[-3]_0 ;
  output \q_reg[-4]_0 ;
  output \q_reg[-5]_0 ;
  output \q_reg[-6]_0 ;
  output \q_reg[-7]_0 ;
  input [16:0]arg__0;
  input [3:0]arg__0_0;
  input [3:0]arg__0_1;
  input [3:0]arg__0_2;
  input [3:0]arg__0_3;
  input [0:0]DI;
  input [1:0]S;
  input SYNC_IN_IBUF;
  input RST_IN_IBUF;
  input \q_reg[10]_0 ;
  input CLK_5M_OUT;

  wire [17:0]A;
  wire CLK_5M_OUT;
  wire [0:0]DI;
  wire [0:0]Q;
  wire RST_IN_IBUF;
  wire [1:0]S;
  wire SYNC_IN_IBUF;
  wire [16:0]arg__0;
  wire [3:0]arg__0_0;
  wire [3:0]arg__0_1;
  wire [3:0]arg__0_2;
  wire [3:0]arg__0_3;
  wire arg_carry__0_n_0;
  wire arg_carry__0_n_1;
  wire arg_carry__0_n_2;
  wire arg_carry__0_n_3;
  wire arg_carry__0_n_4;
  wire arg_carry__0_n_5;
  wire arg_carry__0_n_6;
  wire arg_carry__0_n_7;
  wire arg_carry__1_n_0;
  wire arg_carry__1_n_1;
  wire arg_carry__1_n_2;
  wire arg_carry__1_n_3;
  wire arg_carry__1_n_4;
  wire arg_carry__1_n_5;
  wire arg_carry__1_n_6;
  wire arg_carry__1_n_7;
  wire arg_carry__2_n_0;
  wire arg_carry__2_n_1;
  wire arg_carry__2_n_2;
  wire arg_carry__2_n_3;
  wire arg_carry__2_n_4;
  wire arg_carry__2_n_5;
  wire arg_carry__2_n_6;
  wire arg_carry__2_n_7;
  wire arg_carry__3_n_1;
  wire arg_carry__3_n_3;
  wire arg_carry__3_n_7;
  wire arg_carry_n_0;
  wire arg_carry_n_1;
  wire arg_carry_n_2;
  wire arg_carry_n_3;
  wire arg_carry_n_4;
  wire arg_carry_n_5;
  wire arg_carry_n_6;
  wire arg_carry_n_7;
  wire \q[-1]_i_1__1_n_0 ;
  wire \q[-2]_i_1__1_n_0 ;
  wire \q[-3]_i_1__1_n_0 ;
  wire \q[-4]_i_1__1_n_0 ;
  wire \q[-5]_i_1__1_n_0 ;
  wire \q[-6]_i_1__0_n_0 ;
  wire \q[-7]_i_1__0_n_0 ;
  wire \q[0]_i_1__1_n_0 ;
  wire \q[1]_i_1__1_n_0 ;
  wire \q[2]_i_1__1_n_0 ;
  wire \q[3]_i_1__1_n_0 ;
  wire \q[4]_i_1__1_n_0 ;
  wire \q[5]_i_1__1_n_0 ;
  wire \q[6]_i_1__1_n_0 ;
  wire \q[7]_i_1__1_n_0 ;
  wire \q[8]_i_1__1_n_0 ;
  wire \q[9]_i_1__1_n_0 ;
  wire \q[9]_i_2__0_n_0 ;
  wire \q_reg[-1]_0 ;
  wire \q_reg[-2]_0 ;
  wire \q_reg[-3]_0 ;
  wire \q_reg[-4]_0 ;
  wire \q_reg[-5]_0 ;
  wire \q_reg[-6]_0 ;
  wire \q_reg[-7]_0 ;
  wire \q_reg[0]_0 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;
  wire result10_in;
  wire [3:1]NLW_arg_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_arg_carry__3_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h00E8)) 
    arg__0_i_1
       (.I0(arg_carry__3_n_7),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(A[16]));
  LUT4 #(
    .INIT(16'h00E8)) 
    arg__0_i_10
       (.I0(arg_carry__0_n_4),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(A[7]));
  LUT4 #(
    .INIT(16'h00E8)) 
    arg__0_i_11
       (.I0(arg_carry__0_n_5),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(A[6]));
  LUT4 #(
    .INIT(16'h00E8)) 
    arg__0_i_12
       (.I0(arg_carry__0_n_6),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(A[5]));
  LUT4 #(
    .INIT(16'h00E8)) 
    arg__0_i_13
       (.I0(arg_carry__0_n_7),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(A[4]));
  LUT4 #(
    .INIT(16'h00E8)) 
    arg__0_i_14
       (.I0(arg_carry_n_4),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(A[3]));
  LUT4 #(
    .INIT(16'h00E8)) 
    arg__0_i_15
       (.I0(arg_carry_n_5),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(A[2]));
  LUT4 #(
    .INIT(16'h00E8)) 
    arg__0_i_16
       (.I0(arg_carry_n_6),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(A[1]));
  LUT4 #(
    .INIT(16'h00E8)) 
    arg__0_i_17
       (.I0(arg_carry_n_7),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(A[0]));
  LUT4 #(
    .INIT(16'h00E8)) 
    arg__0_i_2
       (.I0(arg_carry__2_n_4),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(A[15]));
  LUT4 #(
    .INIT(16'h00E8)) 
    arg__0_i_3
       (.I0(arg_carry__2_n_5),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(A[14]));
  LUT4 #(
    .INIT(16'h00E8)) 
    arg__0_i_4
       (.I0(arg_carry__2_n_6),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(A[13]));
  LUT4 #(
    .INIT(16'h00E8)) 
    arg__0_i_5
       (.I0(arg_carry__2_n_7),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(A[12]));
  LUT4 #(
    .INIT(16'h00E8)) 
    arg__0_i_6
       (.I0(arg_carry__1_n_4),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(A[11]));
  LUT4 #(
    .INIT(16'h00E8)) 
    arg__0_i_7
       (.I0(arg_carry__1_n_5),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(A[10]));
  LUT4 #(
    .INIT(16'h00E8)) 
    arg__0_i_8
       (.I0(arg_carry__1_n_6),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(A[9]));
  LUT4 #(
    .INIT(16'h00E8)) 
    arg__0_i_9
       (.I0(arg_carry__1_n_7),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(A[8]));
  CARRY4 arg_carry
       (.CI(1'b0),
        .CO({arg_carry_n_0,arg_carry_n_1,arg_carry_n_2,arg_carry_n_3}),
        .CYINIT(1'b0),
        .DI(arg__0[3:0]),
        .O({arg_carry_n_4,arg_carry_n_5,arg_carry_n_6,arg_carry_n_7}),
        .S(arg__0_0));
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(arg__0[7:4]),
        .O({arg_carry__0_n_4,arg_carry__0_n_5,arg_carry__0_n_6,arg_carry__0_n_7}),
        .S(arg__0_1));
  CARRY4 arg_carry__1
       (.CI(arg_carry__0_n_0),
        .CO({arg_carry__1_n_0,arg_carry__1_n_1,arg_carry__1_n_2,arg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(arg__0[11:8]),
        .O({arg_carry__1_n_4,arg_carry__1_n_5,arg_carry__1_n_6,arg_carry__1_n_7}),
        .S(arg__0_2));
  CARRY4 arg_carry__2
       (.CI(arg_carry__1_n_0),
        .CO({arg_carry__2_n_0,arg_carry__2_n_1,arg_carry__2_n_2,arg_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(arg__0[15:12]),
        .O({arg_carry__2_n_4,arg_carry__2_n_5,arg_carry__2_n_6,arg_carry__2_n_7}),
        .S(arg__0_3));
  CARRY4 arg_carry__3
       (.CI(arg_carry__2_n_0),
        .CO({NLW_arg_carry__3_CO_UNCONNECTED[3],arg_carry__3_n_1,NLW_arg_carry__3_CO_UNCONNECTED[1],arg_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI,arg__0[16]}),
        .O({NLW_arg_carry__3_O_UNCONNECTED[3:2],result10_in,arg_carry__3_n_7}),
        .S({1'b0,1'b1,S}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \q[-1]_i_1__1 
       (.I0(arg_carry__0_n_5),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(\q[-1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \q[-2]_i_1__1 
       (.I0(arg_carry__0_n_6),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(\q[-2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \q[-3]_i_1__1 
       (.I0(arg_carry__0_n_7),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(\q[-3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \q[-4]_i_1__1 
       (.I0(arg_carry_n_4),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(\q[-4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \q[-5]_i_1__1 
       (.I0(arg_carry_n_5),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(\q[-5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \q[-6]_i_1__0 
       (.I0(arg_carry_n_6),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(\q[-6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \q[-7]_i_1__0 
       (.I0(arg_carry_n_7),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(\q[-7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \q[0]_i_1__1 
       (.I0(arg_carry__0_n_4),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(\q[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[10]_i_1__1 
       (.I0(RST_IN_IBUF),
        .I1(arg_carry__3_n_1),
        .O(A[17]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \q[1]_i_1__1 
       (.I0(arg_carry__1_n_7),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(\q[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \q[2]_i_1__1 
       (.I0(arg_carry__1_n_6),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(\q[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \q[3]_i_1__1 
       (.I0(arg_carry__1_n_5),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(\q[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \q[4]_i_1__1 
       (.I0(arg_carry__1_n_4),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(\q[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \q[5]_i_1__1 
       (.I0(arg_carry__2_n_7),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(\q[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \q[6]_i_1__1 
       (.I0(arg_carry__2_n_6),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(\q[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \q[7]_i_1__1 
       (.I0(arg_carry__2_n_5),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(\q[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \q[8]_i_1__1 
       (.I0(arg_carry__2_n_4),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(\q[8]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \q[9]_i_1__1 
       (.I0(SYNC_IN_IBUF),
        .I1(RST_IN_IBUF),
        .I2(arg_carry__3_n_1),
        .I3(result10_in),
        .O(\q[9]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00A8)) 
    \q[9]_i_2__0 
       (.I0(arg_carry__3_n_7),
        .I1(arg_carry__3_n_1),
        .I2(result10_in),
        .I3(RST_IN_IBUF),
        .O(\q[9]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \q_reg[-1] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(\q[-1]_i_1__1_n_0 ),
        .Q(\q_reg[-1]_0 ),
        .S(\q[9]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \q_reg[-2] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(\q[-2]_i_1__1_n_0 ),
        .Q(\q_reg[-2]_0 ),
        .S(\q[9]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \q_reg[-3] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(\q[-3]_i_1__1_n_0 ),
        .Q(\q_reg[-3]_0 ),
        .S(\q[9]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \q_reg[-4] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(\q[-4]_i_1__1_n_0 ),
        .Q(\q_reg[-4]_0 ),
        .S(\q[9]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \q_reg[-5] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(\q[-5]_i_1__1_n_0 ),
        .Q(\q_reg[-5]_0 ),
        .S(\q[9]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \q_reg[-6] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(\q[-6]_i_1__0_n_0 ),
        .Q(\q_reg[-6]_0 ),
        .S(\q[9]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \q_reg[-7] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(\q[-7]_i_1__0_n_0 ),
        .Q(\q_reg[-7]_0 ),
        .S(\q[9]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(\q[0]_i_1__1_n_0 ),
        .Q(\q_reg[0]_0 ),
        .S(\q[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(A[17]),
        .Q(Q),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(\q[1]_i_1__1_n_0 ),
        .Q(\q_reg[1]_0 ),
        .S(\q[9]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(\q[2]_i_1__1_n_0 ),
        .Q(\q_reg[2]_0 ),
        .S(\q[9]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(\q[3]_i_1__1_n_0 ),
        .Q(\q_reg[3]_0 ),
        .S(\q[9]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(\q[4]_i_1__1_n_0 ),
        .Q(\q_reg[4]_0 ),
        .S(\q[9]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(\q[5]_i_1__1_n_0 ),
        .Q(\q_reg[5]_0 ),
        .S(\q[9]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(\q[6]_i_1__1_n_0 ),
        .Q(\q_reg[6]_0 ),
        .S(\q[9]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(\q[7]_i_1__1_n_0 ),
        .Q(\q_reg[7]_0 ),
        .S(\q[9]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(\q[8]_i_1__1_n_0 ),
        .Q(\q_reg[8]_0 ),
        .S(\q[9]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(CLK_5M_OUT),
        .CE(\q_reg[10]_0 ),
        .D(\q[9]_i_2__0_n_0 ),
        .Q(\q_reg[9]_0 ),
        .S(\q[9]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "Bloq_Register" *) 
module Bloq_Register__parameterized5
   (SYNC_IN,
    D,
    Q,
    \q_reg[-3]_0 ,
    SYNC_IN_IBUF,
    RST_IN_IBUF,
    CLK_5M_OUT);
  output SYNC_IN;
  output [22:0]D;
  input [17:0]Q;
  input \q_reg[-3]_0 ;
  input SYNC_IN_IBUF;
  input RST_IN_IBUF;
  input CLK_5M_OUT;

  wire CLK_5M_OUT;
  wire [22:0]D;
  wire [17:0]Q;
  wire RST_IN_IBUF;
  wire SYNC_IN;
  wire SYNC_IN_IBUF;
  wire arg_carry__0_i_1__1_n_0;
  wire arg_carry__0_i_2__1_n_0;
  wire arg_carry__0_i_3__1_n_0;
  wire arg_carry__0_i_4__1_n_0;
  wire arg_carry__0_n_0;
  wire arg_carry__0_n_1;
  wire arg_carry__0_n_2;
  wire arg_carry__0_n_3;
  wire arg_carry__0_n_4;
  wire arg_carry__0_n_5;
  wire arg_carry__0_n_6;
  wire arg_carry__0_n_7;
  wire arg_carry__1_i_1__1_n_0;
  wire arg_carry__1_i_2__0_n_0;
  wire arg_carry__1_i_3__1_n_0;
  wire arg_carry__1_i_4__1_n_0;
  wire arg_carry__1_n_0;
  wire arg_carry__1_n_1;
  wire arg_carry__1_n_2;
  wire arg_carry__1_n_3;
  wire arg_carry__1_n_4;
  wire arg_carry__1_n_5;
  wire arg_carry__1_n_6;
  wire arg_carry__1_n_7;
  wire arg_carry__2_i_1__0_n_0;
  wire arg_carry__2_i_2__0_n_0;
  wire arg_carry__2_i_3__0_n_0;
  wire arg_carry__2_i_4__0_n_0;
  wire arg_carry__2_n_0;
  wire arg_carry__2_n_1;
  wire arg_carry__2_n_2;
  wire arg_carry__2_n_3;
  wire arg_carry__2_n_4;
  wire arg_carry__2_n_5;
  wire arg_carry__2_n_6;
  wire arg_carry__2_n_7;
  wire arg_carry__3_i_1__1_n_0;
  wire arg_carry__3_i_2__2_n_0;
  wire arg_carry__3_i_3__0_n_0;
  wire arg_carry__3_i_4_n_0;
  wire arg_carry__3_i_5_n_0;
  wire arg_carry__3_n_0;
  wire arg_carry__3_n_1;
  wire arg_carry__3_n_2;
  wire arg_carry__3_n_3;
  wire arg_carry__3_n_4;
  wire arg_carry__3_n_5;
  wire arg_carry__3_n_6;
  wire arg_carry__3_n_7;
  wire arg_carry__4_i_1_n_0;
  wire arg_carry__4_i_2_n_0;
  wire arg_carry__4_i_3_n_0;
  wire arg_carry__4_i_4_n_0;
  wire arg_carry__4_n_0;
  wire arg_carry__4_n_1;
  wire arg_carry__4_n_2;
  wire arg_carry__4_n_3;
  wire arg_carry__4_n_4;
  wire arg_carry__4_n_5;
  wire arg_carry__4_n_6;
  wire arg_carry__4_n_7;
  wire arg_carry_i_1__2_n_0;
  wire arg_carry_i_2__1_n_0;
  wire arg_carry_i_3__1_n_0;
  wire arg_carry_n_0;
  wire arg_carry_n_1;
  wire arg_carry_n_2;
  wire arg_carry_n_3;
  wire arg_carry_n_4;
  wire arg_carry_n_5;
  wire arg_carry_n_6;
  wire arg_carry_n_7;
  wire plusOp_carry__0_i_1__0_n_0;
  wire plusOp_carry__0_i_2__0_n_0;
  wire plusOp_carry__0_i_3__0_n_0;
  wire plusOp_carry__0_i_4__0_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_i_1__0_n_0;
  wire plusOp_carry__1_i_2__0_n_0;
  wire plusOp_carry__1_i_3__0_n_0;
  wire plusOp_carry__1_i_4__0_n_0;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_i_1__0_n_0;
  wire plusOp_carry__2_i_2__0_n_0;
  wire plusOp_carry__2_i_3__0_n_0;
  wire plusOp_carry__2_i_4__0_n_0;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry__3_i_1__0_n_0;
  wire plusOp_carry__3_i_2_n_0;
  wire plusOp_carry__3_i_3_n_0;
  wire plusOp_carry__3_i_4_n_0;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__3_n_4;
  wire plusOp_carry__3_n_5;
  wire plusOp_carry__3_n_6;
  wire plusOp_carry__3_n_7;
  wire plusOp_carry__4_i_1_n_0;
  wire plusOp_carry__4_i_2_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__4_n_6;
  wire plusOp_carry__4_n_7;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2__0_n_0;
  wire plusOp_carry_i_3__0_n_0;
  wire plusOp_carry_i_4__0_n_0;
  wire plusOp_carry_i_5__0_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire \q[-5]_i_2_n_0 ;
  wire \q[16]_i_2_n_0 ;
  wire \q[16]_i_3_n_0 ;
  wire \q[16]_i_4_n_0 ;
  wire \q[16]_i_5_n_0 ;
  wire \q[16]_i_6_n_0 ;
  wire \q[17]_i_3_n_0 ;
  wire \q[17]_i_4_n_0 ;
  wire \q[17]_i_5_n_0 ;
  wire \q[17]_i_6_n_0 ;
  wire \q[17]_i_7_n_0 ;
  wire \q[17]_i_8_n_0 ;
  wire \q_reg[-3]_0 ;
  wire \q_reg[-_n_0_1] ;
  wire \q_reg[-_n_0_2] ;
  wire \q_reg[-_n_0_3] ;
  wire \q_reg[-_n_0_4] ;
  wire \q_reg[-_n_0_5] ;
  wire \q_reg[17]_i_2_n_3 ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[10] ;
  wire \q_reg_n_0_[11] ;
  wire \q_reg_n_0_[12] ;
  wire \q_reg_n_0_[13] ;
  wire \q_reg_n_0_[14] ;
  wire \q_reg_n_0_[15] ;
  wire \q_reg_n_0_[16] ;
  wire \q_reg_n_0_[17] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire \q_reg_n_0_[4] ;
  wire \q_reg_n_0_[5] ;
  wire \q_reg_n_0_[6] ;
  wire \q_reg_n_0_[7] ;
  wire \q_reg_n_0_[8] ;
  wire \q_reg_n_0_[9] ;
  wire [3:1]NLW_plusOp_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__4_O_UNCONNECTED;
  wire [3:1]\NLW_q_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[17]_i_2_O_UNCONNECTED ;

  CARRY4 arg_carry
       (.CI(1'b0),
        .CO({arg_carry_n_0,arg_carry_n_1,arg_carry_n_2,arg_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],\q_reg[-3]_0 ,1'b0}),
        .O({arg_carry_n_4,arg_carry_n_5,arg_carry_n_6,arg_carry_n_7}),
        .S({arg_carry_i_1__2_n_0,arg_carry_i_2__1_n_0,arg_carry_i_3__1_n_0,\q_reg[-3]_0 }));
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[5:2]),
        .O({arg_carry__0_n_4,arg_carry__0_n_5,arg_carry__0_n_6,arg_carry__0_n_7}),
        .S({arg_carry__0_i_1__1_n_0,arg_carry__0_i_2__1_n_0,arg_carry__0_i_3__1_n_0,arg_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_1__1
       (.I0(Q[5]),
        .I1(\q_reg_n_0_[1] ),
        .O(arg_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_2__1
       (.I0(Q[4]),
        .I1(\q_reg_n_0_[0] ),
        .O(arg_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_3__1
       (.I0(Q[3]),
        .I1(\q_reg[-_n_0_1] ),
        .O(arg_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_4__1
       (.I0(Q[2]),
        .I1(\q_reg[-_n_0_2] ),
        .O(arg_carry__0_i_4__1_n_0));
  CARRY4 arg_carry__1
       (.CI(arg_carry__0_n_0),
        .CO({arg_carry__1_n_0,arg_carry__1_n_1,arg_carry__1_n_2,arg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[9:6]),
        .O({arg_carry__1_n_4,arg_carry__1_n_5,arg_carry__1_n_6,arg_carry__1_n_7}),
        .S({arg_carry__1_i_1__1_n_0,arg_carry__1_i_2__0_n_0,arg_carry__1_i_3__1_n_0,arg_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_1__1
       (.I0(Q[9]),
        .I1(\q_reg_n_0_[5] ),
        .O(arg_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_2__0
       (.I0(Q[8]),
        .I1(\q_reg_n_0_[4] ),
        .O(arg_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_3__1
       (.I0(Q[7]),
        .I1(\q_reg_n_0_[3] ),
        .O(arg_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__1_i_4__1
       (.I0(Q[6]),
        .I1(\q_reg_n_0_[2] ),
        .O(arg_carry__1_i_4__1_n_0));
  CARRY4 arg_carry__2
       (.CI(arg_carry__1_n_0),
        .CO({arg_carry__2_n_0,arg_carry__2_n_1,arg_carry__2_n_2,arg_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[13:10]),
        .O({arg_carry__2_n_4,arg_carry__2_n_5,arg_carry__2_n_6,arg_carry__2_n_7}),
        .S({arg_carry__2_i_1__0_n_0,arg_carry__2_i_2__0_n_0,arg_carry__2_i_3__0_n_0,arg_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__2_i_1__0
       (.I0(Q[13]),
        .I1(\q_reg_n_0_[9] ),
        .O(arg_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__2_i_2__0
       (.I0(Q[12]),
        .I1(\q_reg_n_0_[8] ),
        .O(arg_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__2_i_3__0
       (.I0(Q[11]),
        .I1(\q_reg_n_0_[7] ),
        .O(arg_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__2_i_4__0
       (.I0(Q[10]),
        .I1(\q_reg_n_0_[6] ),
        .O(arg_carry__2_i_4__0_n_0));
  CARRY4 arg_carry__3
       (.CI(arg_carry__2_n_0),
        .CO({arg_carry__3_n_0,arg_carry__3_n_1,arg_carry__3_n_2,arg_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({arg_carry__3_i_1__1_n_0,Q[16:14]}),
        .O({arg_carry__3_n_4,arg_carry__3_n_5,arg_carry__3_n_6,arg_carry__3_n_7}),
        .S({arg_carry__3_i_2__2_n_0,arg_carry__3_i_3__0_n_0,arg_carry__3_i_4_n_0,arg_carry__3_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__3_i_1__1
       (.I0(\q_reg_n_0_[13] ),
        .O(arg_carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__3_i_2__2
       (.I0(\q_reg_n_0_[13] ),
        .I1(Q[17]),
        .O(arg_carry__3_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__3_i_3__0
       (.I0(Q[16]),
        .I1(\q_reg_n_0_[12] ),
        .O(arg_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__3_i_4
       (.I0(Q[15]),
        .I1(\q_reg_n_0_[11] ),
        .O(arg_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__3_i_5
       (.I0(Q[14]),
        .I1(\q_reg_n_0_[10] ),
        .O(arg_carry__3_i_5_n_0));
  CARRY4 arg_carry__4
       (.CI(arg_carry__3_n_0),
        .CO({arg_carry__4_n_0,arg_carry__4_n_1,arg_carry__4_n_2,arg_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\q_reg_n_0_[16] ,\q_reg_n_0_[15] ,\q_reg_n_0_[14] ,\q_reg_n_0_[13] }),
        .O({arg_carry__4_n_4,arg_carry__4_n_5,arg_carry__4_n_6,arg_carry__4_n_7}),
        .S({arg_carry__4_i_1_n_0,arg_carry__4_i_2_n_0,arg_carry__4_i_3_n_0,arg_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__4_i_1
       (.I0(\q_reg_n_0_[16] ),
        .I1(\q_reg_n_0_[17] ),
        .O(arg_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__4_i_2
       (.I0(\q_reg_n_0_[15] ),
        .I1(\q_reg_n_0_[16] ),
        .O(arg_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__4_i_3
       (.I0(\q_reg_n_0_[14] ),
        .I1(\q_reg_n_0_[15] ),
        .O(arg_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__4_i_4
       (.I0(\q_reg_n_0_[13] ),
        .I1(\q_reg_n_0_[14] ),
        .O(arg_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_1__2
       (.I0(Q[1]),
        .I1(\q_reg[-_n_0_3] ),
        .O(arg_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_2__1
       (.I0(Q[0]),
        .I1(\q_reg[-_n_0_4] ),
        .O(arg_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_3__1
       (.I0(\q_reg[-3]_0 ),
        .I1(\q_reg[-_n_0_5] ),
        .O(arg_carry_i_3__1_n_0));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(plusOp_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S({plusOp_carry_i_2__0_n_0,plusOp_carry_i_3__0_n_0,plusOp_carry_i_4__0_n_0,plusOp_carry_i_5__0_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S({plusOp_carry__0_i_1__0_n_0,plusOp_carry__0_i_2__0_n_0,plusOp_carry__0_i_3__0_n_0,plusOp_carry__0_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__0_i_1__0
       (.I0(arg_carry__1_n_6),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__0_i_2__0
       (.I0(arg_carry__1_n_7),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__0_i_3__0
       (.I0(arg_carry__0_n_4),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__0_i_4__0
       (.I0(arg_carry__0_n_5),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry__0_i_4__0_n_0));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S({plusOp_carry__1_i_1__0_n_0,plusOp_carry__1_i_2__0_n_0,plusOp_carry__1_i_3__0_n_0,plusOp_carry__1_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__1_i_1__0
       (.I0(arg_carry__2_n_6),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__1_i_2__0
       (.I0(arg_carry__2_n_7),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__1_i_3__0
       (.I0(arg_carry__1_n_4),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__1_i_4__0
       (.I0(arg_carry__1_n_5),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry__1_i_4__0_n_0));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__2_n_4,plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S({plusOp_carry__2_i_1__0_n_0,plusOp_carry__2_i_2__0_n_0,plusOp_carry__2_i_3__0_n_0,plusOp_carry__2_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__2_i_1__0
       (.I0(arg_carry__3_n_6),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry__2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__2_i_2__0
       (.I0(arg_carry__3_n_7),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry__2_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__2_i_3__0
       (.I0(arg_carry__2_n_4),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry__2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__2_i_4__0
       (.I0(arg_carry__2_n_5),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry__2_i_4__0_n_0));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__3_n_4,plusOp_carry__3_n_5,plusOp_carry__3_n_6,plusOp_carry__3_n_7}),
        .S({plusOp_carry__3_i_1__0_n_0,plusOp_carry__3_i_2_n_0,plusOp_carry__3_i_3_n_0,plusOp_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__3_i_1__0
       (.I0(arg_carry__4_n_6),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry__3_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__3_i_2
       (.I0(arg_carry__4_n_7),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__3_i_3
       (.I0(arg_carry__3_n_4),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__3_i_4
       (.I0(arg_carry__3_n_5),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry__3_i_4_n_0));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({NLW_plusOp_carry__4_CO_UNCONNECTED[3],plusOp_carry__4_n_1,NLW_plusOp_carry__4_CO_UNCONNECTED[1],plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_plusOp_carry__4_O_UNCONNECTED[3:2],plusOp_carry__4_n_6,plusOp_carry__4_n_7}),
        .S({1'b0,1'b1,plusOp_carry__4_i_1_n_0,plusOp_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__4_i_1
       (.I0(\q_reg[17]_i_2_n_3 ),
        .O(plusOp_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry__4_i_2
       (.I0(arg_carry__4_n_5),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry_i_1
       (.I0(arg_carry_n_6),
        .I1(arg_carry__4_n_4),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(plusOp_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry_i_2__0
       (.I0(arg_carry__0_n_6),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry_i_3__0
       (.I0(arg_carry__0_n_7),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry_i_4__0
       (.I0(arg_carry_n_4),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp_carry_i_5__0
       (.I0(arg_carry_n_5),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry__4_n_4),
        .O(plusOp_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \q[-1]_i_1__0 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry_n_4),
        .I2(\q[16]_i_4_n_0 ),
        .I3(arg_carry__0_n_6),
        .I4(\q[16]_i_5_n_0 ),
        .I5(\q[16]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \q[-2]_i_1__0 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry_n_5),
        .I2(\q[16]_i_4_n_0 ),
        .I3(arg_carry__0_n_7),
        .I4(\q[16]_i_5_n_0 ),
        .I5(\q[16]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \q[-3]_i_1__0 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry_n_6),
        .I2(\q[16]_i_4_n_0 ),
        .I3(arg_carry_n_4),
        .I4(\q[16]_i_5_n_0 ),
        .I5(\q[16]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \q[-4]_i_1__0 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry_n_7),
        .I2(\q[16]_i_4_n_0 ),
        .I3(arg_carry_n_5),
        .I4(\q[16]_i_5_n_0 ),
        .I5(\q[16]_i_3_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h000080FF)) 
    \q[-5]_i_1__0 
       (.I0(plusOp_carry__4_n_6),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(arg_carry_n_6),
        .I3(\q[-5]_i_2_n_0 ),
        .I4(RST_IN_IBUF),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00009DDD9D9DFFFF)) 
    \q[-5]_i_2 
       (.I0(arg_carry_n_6),
        .I1(arg_carry_n_7),
        .I2(\q_reg[-3]_0 ),
        .I3(plusOp_carry__4_n_6),
        .I4(\q_reg[17]_i_2_n_3 ),
        .I5(arg_carry__4_n_4),
        .O(\q[-5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \q[0]_i_1__0 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry__0_n_7),
        .I2(\q[16]_i_4_n_0 ),
        .I3(arg_carry__0_n_5),
        .I4(\q[16]_i_5_n_0 ),
        .I5(\q[16]_i_3_n_0 ),
        .O(D[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \q[10]_i_1 
       (.I0(SYNC_IN_IBUF),
        .I1(RST_IN_IBUF),
        .O(SYNC_IN));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \q[10]_i_1__0 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry__2_n_5),
        .I2(\q[16]_i_4_n_0 ),
        .I3(arg_carry__3_n_7),
        .I4(\q[16]_i_5_n_0 ),
        .I5(\q[16]_i_3_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \q[11]_i_1 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry__2_n_4),
        .I2(\q[16]_i_4_n_0 ),
        .I3(arg_carry__3_n_6),
        .I4(\q[16]_i_5_n_0 ),
        .I5(\q[16]_i_3_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \q[12]_i_1 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry__3_n_7),
        .I2(\q[16]_i_4_n_0 ),
        .I3(arg_carry__3_n_5),
        .I4(\q[16]_i_5_n_0 ),
        .I5(\q[16]_i_3_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \q[13]_i_1 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry__3_n_6),
        .I2(\q[16]_i_4_n_0 ),
        .I3(arg_carry__3_n_4),
        .I4(\q[16]_i_5_n_0 ),
        .I5(\q[16]_i_3_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \q[14]_i_1 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry__3_n_5),
        .I2(\q[16]_i_4_n_0 ),
        .I3(arg_carry__4_n_7),
        .I4(\q[16]_i_5_n_0 ),
        .I5(\q[16]_i_3_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \q[15]_i_1 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry__3_n_4),
        .I2(\q[16]_i_4_n_0 ),
        .I3(arg_carry__4_n_6),
        .I4(\q[16]_i_5_n_0 ),
        .I5(\q[16]_i_3_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4FFF4F4)) 
    \q[16]_i_1 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry__4_n_7),
        .I2(\q[16]_i_3_n_0 ),
        .I3(\q[16]_i_4_n_0 ),
        .I4(arg_carry__4_n_5),
        .I5(\q[16]_i_5_n_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hDDDFDFDF)) 
    \q[16]_i_2 
       (.I0(\q[16]_i_6_n_0 ),
        .I1(RST_IN_IBUF),
        .I2(\q_reg[17]_i_2_n_3 ),
        .I3(plusOp_carry__4_n_6),
        .I4(arg_carry__4_n_4),
        .O(\q[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0E000A00)) 
    \q[16]_i_3 
       (.I0(arg_carry__4_n_4),
        .I1(plusOp_carry__4_n_6),
        .I2(RST_IN_IBUF),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_6_n_0 ),
        .O(\q[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \q[16]_i_4 
       (.I0(arg_carry__4_n_4),
        .I1(\q_reg[17]_i_2_n_3 ),
        .O(\q[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q[16]_i_5 
       (.I0(RST_IN_IBUF),
        .I1(\q[16]_i_6_n_0 ),
        .O(\q[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \q[16]_i_6 
       (.I0(arg_carry_n_7),
        .I1(\q_reg[-3]_0 ),
        .I2(arg_carry_n_6),
        .O(\q[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1011)) 
    \q[17]_i_1 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(RST_IN_IBUF),
        .I2(\q[17]_i_3_n_0 ),
        .I3(\q[17]_i_4_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \q[17]_i_3 
       (.I0(\q[17]_i_5_n_0 ),
        .I1(\q[17]_i_6_n_0 ),
        .I2(plusOp_carry_n_6),
        .I3(plusOp_carry__2_n_7),
        .I4(arg_carry__4_n_4),
        .I5(plusOp_carry__2_n_5),
        .O(\q[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \q[17]_i_4 
       (.I0(plusOp_carry__2_n_4),
        .I1(plusOp_carry__3_n_4),
        .I2(plusOp_carry__2_n_6),
        .I3(plusOp_carry__0_n_7),
        .I4(\q[17]_i_7_n_0 ),
        .I5(\q[17]_i_8_n_0 ),
        .O(\q[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \q[17]_i_5 
       (.I0(plusOp_carry__1_n_5),
        .I1(plusOp_carry__3_n_5),
        .I2(plusOp_carry__4_n_6),
        .I3(plusOp_carry__0_n_5),
        .I4(plusOp_carry__3_n_7),
        .I5(arg_carry_n_7),
        .O(\q[17]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \q[17]_i_6 
       (.I0(plusOp_carry_n_4),
        .I1(plusOp_carry__3_n_6),
        .I2(arg_carry_n_6),
        .I3(plusOp_carry__1_n_7),
        .O(\q[17]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \q[17]_i_7 
       (.I0(plusOp_carry__4_n_1),
        .I1(plusOp_carry_n_7),
        .I2(plusOp_carry__1_n_6),
        .I3(plusOp_carry__0_n_6),
        .O(\q[17]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[17]_i_8 
       (.I0(plusOp_carry_n_5),
        .I1(plusOp_carry__1_n_4),
        .I2(plusOp_carry__0_n_4),
        .I3(plusOp_carry__4_n_7),
        .O(\q[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \q[1]_i_1__0 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry__0_n_6),
        .I2(\q[16]_i_4_n_0 ),
        .I3(arg_carry__0_n_4),
        .I4(\q[16]_i_5_n_0 ),
        .I5(\q[16]_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \q[2]_i_1__0 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry__0_n_5),
        .I2(\q[16]_i_4_n_0 ),
        .I3(arg_carry__1_n_7),
        .I4(\q[16]_i_5_n_0 ),
        .I5(\q[16]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \q[3]_i_1__0 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry__0_n_4),
        .I2(\q[16]_i_4_n_0 ),
        .I3(arg_carry__1_n_6),
        .I4(\q[16]_i_5_n_0 ),
        .I5(\q[16]_i_3_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \q[4]_i_1__0 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry__1_n_7),
        .I2(\q[16]_i_4_n_0 ),
        .I3(arg_carry__1_n_5),
        .I4(\q[16]_i_5_n_0 ),
        .I5(\q[16]_i_3_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \q[5]_i_1__0 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry__1_n_6),
        .I2(\q[16]_i_4_n_0 ),
        .I3(arg_carry__1_n_4),
        .I4(\q[16]_i_5_n_0 ),
        .I5(\q[16]_i_3_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \q[6]_i_1__0 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry__1_n_5),
        .I2(\q[16]_i_4_n_0 ),
        .I3(arg_carry__2_n_7),
        .I4(\q[16]_i_5_n_0 ),
        .I5(\q[16]_i_3_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \q[7]_i_1__0 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry__1_n_4),
        .I2(\q[16]_i_4_n_0 ),
        .I3(arg_carry__2_n_6),
        .I4(\q[16]_i_5_n_0 ),
        .I5(\q[16]_i_3_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \q[8]_i_1__0 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry__2_n_7),
        .I2(\q[16]_i_4_n_0 ),
        .I3(arg_carry__2_n_5),
        .I4(\q[16]_i_5_n_0 ),
        .I5(\q[16]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \q[9]_i_1__0 
       (.I0(\q[16]_i_2_n_0 ),
        .I1(plusOp_carry__2_n_6),
        .I2(\q[16]_i_4_n_0 ),
        .I3(arg_carry__2_n_4),
        .I4(\q[16]_i_5_n_0 ),
        .I5(\q[16]_i_3_n_0 ),
        .O(D[14]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[-1] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[4]),
        .Q(\q_reg[-_n_0_1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[-2] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[3]),
        .Q(\q_reg[-_n_0_2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[-3] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[2]),
        .Q(\q_reg[-_n_0_3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[-4] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[1]),
        .Q(\q_reg[-_n_0_4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[-5] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[0]),
        .Q(\q_reg[-_n_0_5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[5]),
        .Q(\q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[15]),
        .Q(\q_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[16]),
        .Q(\q_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[17]),
        .Q(\q_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[18]),
        .Q(\q_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[19]),
        .Q(\q_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[20]),
        .Q(\q_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[21]),
        .Q(\q_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[22]),
        .Q(\q_reg_n_0_[17] ),
        .R(1'b0));
  CARRY4 \q_reg[17]_i_2 
       (.CI(arg_carry__4_n_0),
        .CO({\NLW_q_reg[17]_i_2_CO_UNCONNECTED [3:1],\q_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_q_reg[17]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[6]),
        .Q(\q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[7]),
        .Q(\q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[8]),
        .Q(\q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[9]),
        .Q(\q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[10]),
        .Q(\q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[11]),
        .Q(\q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[12]),
        .Q(\q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[13]),
        .Q(\q_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(CLK_5M_OUT),
        .CE(SYNC_IN),
        .D(D[14]),
        .Q(\q_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module Top_controller
   (CLK_IN,
    RST_IN,
    SYNC_IN,
    SETPOINT_IN,
    YK_IN,
    UK_OUT);
  input CLK_IN;
  input RST_IN;
  input SYNC_IN;
  input [3:-14]SETPOINT_IN;
  input [1:-16]YK_IN;
  output [13:-10]UK_OUT;

  wire \BUFGCE_cnt[6]_i_2_n_0 ;
  wire [6:0]BUFGCE_cnt_reg;
  wire BUFGCE_tc_i_1_n_0;
  wire BUFGCE_tc_i_2_n_0;
  wire CE;
  (* IBUF_LOW_PWR *) wire CLK_IN;
  wire RST_IN;
  wire RST_IN_IBUF;
  wire [3:-14]SETPOINT_IN;
  wire [3:-14]SETPOINT_IN_IBUF;
  wire SYNC_IN;
  wire SYNC_IN_IBUF;
  wire [13:-10]UK_OUT;
  wire [12:-10]UK_OUT_OBUF;
  wire [1:-16]YK_IN;
  wire [1:-16]YK_IN_IBUF;
  wire clk_5m;
  wire [6:0]p_1_in;
  wire NLW_BUFGCE_inst_O_UNCONNECTED;

initial begin
 $sdf_annotate("tb_top_controller_time_synth.sdf",,,,"tool_control");
end
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \BUFGCE_cnt[0]_i_1 
       (.I0(BUFGCE_cnt_reg[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \BUFGCE_cnt[1]_i_1 
       (.I0(BUFGCE_cnt_reg[0]),
        .I1(BUFGCE_cnt_reg[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \BUFGCE_cnt[2]_i_1 
       (.I0(BUFGCE_cnt_reg[0]),
        .I1(BUFGCE_cnt_reg[1]),
        .I2(BUFGCE_cnt_reg[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \BUFGCE_cnt[3]_i_1 
       (.I0(BUFGCE_cnt_reg[1]),
        .I1(BUFGCE_cnt_reg[0]),
        .I2(BUFGCE_cnt_reg[2]),
        .I3(BUFGCE_cnt_reg[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \BUFGCE_cnt[4]_i_1 
       (.I0(BUFGCE_cnt_reg[2]),
        .I1(BUFGCE_cnt_reg[0]),
        .I2(BUFGCE_cnt_reg[1]),
        .I3(BUFGCE_cnt_reg[3]),
        .I4(BUFGCE_cnt_reg[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \BUFGCE_cnt[5]_i_1 
       (.I0(\BUFGCE_cnt[6]_i_2_n_0 ),
        .I1(BUFGCE_cnt_reg[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \BUFGCE_cnt[6]_i_1 
       (.I0(\BUFGCE_cnt[6]_i_2_n_0 ),
        .I1(BUFGCE_cnt_reg[5]),
        .I2(BUFGCE_cnt_reg[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \BUFGCE_cnt[6]_i_2 
       (.I0(BUFGCE_cnt_reg[4]),
        .I1(BUFGCE_cnt_reg[2]),
        .I2(BUFGCE_cnt_reg[0]),
        .I3(BUFGCE_cnt_reg[1]),
        .I4(BUFGCE_cnt_reg[3]),
        .O(\BUFGCE_cnt[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BUFGCE_cnt_reg[0] 
       (.C(clk_5m),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(BUFGCE_cnt_reg[0]),
        .R(BUFGCE_tc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUFGCE_cnt_reg[1] 
       (.C(clk_5m),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(BUFGCE_cnt_reg[1]),
        .R(BUFGCE_tc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUFGCE_cnt_reg[2] 
       (.C(clk_5m),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(BUFGCE_cnt_reg[2]),
        .R(BUFGCE_tc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUFGCE_cnt_reg[3] 
       (.C(clk_5m),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(BUFGCE_cnt_reg[3]),
        .R(BUFGCE_tc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUFGCE_cnt_reg[4] 
       (.C(clk_5m),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(BUFGCE_cnt_reg[4]),
        .R(BUFGCE_tc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUFGCE_cnt_reg[5] 
       (.C(clk_5m),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(BUFGCE_cnt_reg[5]),
        .R(BUFGCE_tc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \BUFGCE_cnt_reg[6] 
       (.C(clk_5m),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(BUFGCE_cnt_reg[6]),
        .R(BUFGCE_tc_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "BUFGCE" *) 
  (* XILINX_TRANSFORM_PINMAP = "CE:CE0 I:I0 GND:S1,IGNORE0,CE1 VCC:S0,IGNORE1,I1" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFGCTRL #(
    .CE_TYPE_CE0("SYNC"),
    .CE_TYPE_CE1("SYNC"),
    .INIT_OUT(0),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES"),
    .STARTUP_SYNC("FALSE")) 
    BUFGCE_inst
       (.CE0(CE),
        .CE1(1'b0),
        .I0(clk_5m),
        .I1(1'b1),
        .IGNORE0(1'b0),
        .IGNORE1(1'b1),
        .O(NLW_BUFGCE_inst_O_UNCONNECTED),
        .S0(1'b1),
        .S1(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    BUFGCE_tc_i_1
       (.I0(BUFGCE_cnt_reg[6]),
        .I1(BUFGCE_tc_i_2_n_0),
        .O(BUFGCE_tc_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    BUFGCE_tc_i_2
       (.I0(BUFGCE_cnt_reg[1]),
        .I1(BUFGCE_cnt_reg[2]),
        .I2(BUFGCE_cnt_reg[0]),
        .I3(BUFGCE_cnt_reg[3]),
        .I4(BUFGCE_cnt_reg[5]),
        .I5(BUFGCE_cnt_reg[4]),
        .O(BUFGCE_tc_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    BUFGCE_tc_reg
       (.C(clk_5m),
        .CE(1'b1),
        .D(BUFGCE_tc_i_1_n_0),
        .Q(CE),
        .R(1'b0));
  (* IMPORTED_FROM = "c:/Users/chris/Master/DCD/MagLev/lab4_MagLev_Aitor_post_implementacionzip/lab4_MagLev_copia2.gen/sources_1/ip/clk_wiz/clk_wiz.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  clk_wiz CLK_5MHz
       (.CLK_100M_IN(CLK_IN),
        .CLK_5M_OUT(clk_5m));
  controller_delta_adc Inst_controlador_delta
       (.CLK_5M_OUT(clk_5m),
        .RST_IN_IBUF(RST_IN_IBUF),
        .SETPOINT_IN_IBUF(SETPOINT_IN_IBUF),
        .SYNC_IN_IBUF(SYNC_IN_IBUF),
        .UK_OUT_OBUF(UK_OUT_OBUF),
        .YK_IN_IBUF(YK_IN_IBUF));
  IBUF RST_IN_IBUF_inst
       (.I(RST_IN),
        .O(RST_IN_IBUF));
  IBUF \SETPOINT_IN_IBUF[-10]_inst 
       (.I(SETPOINT_IN[-10]),
        .O(SETPOINT_IN_IBUF[-10]));
  IBUF \SETPOINT_IN_IBUF[-11]_inst 
       (.I(SETPOINT_IN[-11]),
        .O(SETPOINT_IN_IBUF[-11]));
  IBUF \SETPOINT_IN_IBUF[-12]_inst 
       (.I(SETPOINT_IN[-12]),
        .O(SETPOINT_IN_IBUF[-12]));
  IBUF \SETPOINT_IN_IBUF[-13]_inst 
       (.I(SETPOINT_IN[-13]),
        .O(SETPOINT_IN_IBUF[-13]));
  IBUF \SETPOINT_IN_IBUF[-14]_inst 
       (.I(SETPOINT_IN[-14]),
        .O(SETPOINT_IN_IBUF[-14]));
  IBUF \SETPOINT_IN_IBUF[-1]_inst 
       (.I(SETPOINT_IN[-1]),
        .O(SETPOINT_IN_IBUF[-1]));
  IBUF \SETPOINT_IN_IBUF[-2]_inst 
       (.I(SETPOINT_IN[-2]),
        .O(SETPOINT_IN_IBUF[-2]));
  IBUF \SETPOINT_IN_IBUF[-3]_inst 
       (.I(SETPOINT_IN[-3]),
        .O(SETPOINT_IN_IBUF[-3]));
  IBUF \SETPOINT_IN_IBUF[-4]_inst 
       (.I(SETPOINT_IN[-4]),
        .O(SETPOINT_IN_IBUF[-4]));
  IBUF \SETPOINT_IN_IBUF[-5]_inst 
       (.I(SETPOINT_IN[-5]),
        .O(SETPOINT_IN_IBUF[-5]));
  IBUF \SETPOINT_IN_IBUF[-6]_inst 
       (.I(SETPOINT_IN[-6]),
        .O(SETPOINT_IN_IBUF[-6]));
  IBUF \SETPOINT_IN_IBUF[-7]_inst 
       (.I(SETPOINT_IN[-7]),
        .O(SETPOINT_IN_IBUF[-7]));
  IBUF \SETPOINT_IN_IBUF[-8]_inst 
       (.I(SETPOINT_IN[-8]),
        .O(SETPOINT_IN_IBUF[-8]));
  IBUF \SETPOINT_IN_IBUF[-9]_inst 
       (.I(SETPOINT_IN[-9]),
        .O(SETPOINT_IN_IBUF[-9]));
  IBUF \SETPOINT_IN_IBUF[0]_inst 
       (.I(SETPOINT_IN[0]),
        .O(SETPOINT_IN_IBUF[0]));
  IBUF \SETPOINT_IN_IBUF[1]_inst 
       (.I(SETPOINT_IN[1]),
        .O(SETPOINT_IN_IBUF[1]));
  IBUF \SETPOINT_IN_IBUF[2]_inst 
       (.I(SETPOINT_IN[2]),
        .O(SETPOINT_IN_IBUF[2]));
  IBUF \SETPOINT_IN_IBUF[3]_inst 
       (.I(SETPOINT_IN[3]),
        .O(SETPOINT_IN_IBUF[3]));
  IBUF SYNC_IN_IBUF_inst
       (.I(SYNC_IN),
        .O(SYNC_IN_IBUF));
  OBUF \UK_OUT_OBUF[-10]_inst 
       (.I(UK_OUT_OBUF[-10]),
        .O(UK_OUT[-10]));
  OBUF \UK_OUT_OBUF[-1]_inst 
       (.I(UK_OUT_OBUF[-1]),
        .O(UK_OUT[-1]));
  OBUF \UK_OUT_OBUF[-2]_inst 
       (.I(UK_OUT_OBUF[-2]),
        .O(UK_OUT[-2]));
  OBUF \UK_OUT_OBUF[-3]_inst 
       (.I(UK_OUT_OBUF[-3]),
        .O(UK_OUT[-3]));
  OBUF \UK_OUT_OBUF[-4]_inst 
       (.I(UK_OUT_OBUF[-4]),
        .O(UK_OUT[-4]));
  OBUF \UK_OUT_OBUF[-5]_inst 
       (.I(UK_OUT_OBUF[-5]),
        .O(UK_OUT[-5]));
  OBUF \UK_OUT_OBUF[-6]_inst 
       (.I(UK_OUT_OBUF[-6]),
        .O(UK_OUT[-6]));
  OBUF \UK_OUT_OBUF[-7]_inst 
       (.I(UK_OUT_OBUF[-7]),
        .O(UK_OUT[-7]));
  OBUF \UK_OUT_OBUF[-8]_inst 
       (.I(UK_OUT_OBUF[-8]),
        .O(UK_OUT[-8]));
  OBUF \UK_OUT_OBUF[-9]_inst 
       (.I(UK_OUT_OBUF[-9]),
        .O(UK_OUT[-9]));
  OBUF \UK_OUT_OBUF[0]_inst 
       (.I(UK_OUT_OBUF[0]),
        .O(UK_OUT[0]));
  OBUF \UK_OUT_OBUF[10]_inst 
       (.I(UK_OUT_OBUF[10]),
        .O(UK_OUT[10]));
  OBUF \UK_OUT_OBUF[11]_inst 
       (.I(UK_OUT_OBUF[11]),
        .O(UK_OUT[11]));
  OBUF \UK_OUT_OBUF[12]_inst 
       (.I(UK_OUT_OBUF[12]),
        .O(UK_OUT[12]));
  OBUF \UK_OUT_OBUF[13]_inst 
       (.I(UK_OUT_OBUF[12]),
        .O(UK_OUT[13]));
  OBUF \UK_OUT_OBUF[1]_inst 
       (.I(UK_OUT_OBUF[1]),
        .O(UK_OUT[1]));
  OBUF \UK_OUT_OBUF[2]_inst 
       (.I(UK_OUT_OBUF[2]),
        .O(UK_OUT[2]));
  OBUF \UK_OUT_OBUF[3]_inst 
       (.I(UK_OUT_OBUF[3]),
        .O(UK_OUT[3]));
  OBUF \UK_OUT_OBUF[4]_inst 
       (.I(UK_OUT_OBUF[4]),
        .O(UK_OUT[4]));
  OBUF \UK_OUT_OBUF[5]_inst 
       (.I(UK_OUT_OBUF[5]),
        .O(UK_OUT[5]));
  OBUF \UK_OUT_OBUF[6]_inst 
       (.I(UK_OUT_OBUF[6]),
        .O(UK_OUT[6]));
  OBUF \UK_OUT_OBUF[7]_inst 
       (.I(UK_OUT_OBUF[7]),
        .O(UK_OUT[7]));
  OBUF \UK_OUT_OBUF[8]_inst 
       (.I(UK_OUT_OBUF[8]),
        .O(UK_OUT[8]));
  OBUF \UK_OUT_OBUF[9]_inst 
       (.I(UK_OUT_OBUF[9]),
        .O(UK_OUT[9]));
  IBUF \YK_IN_IBUF[-10]_inst 
       (.I(YK_IN[-10]),
        .O(YK_IN_IBUF[-10]));
  IBUF \YK_IN_IBUF[-11]_inst 
       (.I(YK_IN[-11]),
        .O(YK_IN_IBUF[-11]));
  IBUF \YK_IN_IBUF[-12]_inst 
       (.I(YK_IN[-12]),
        .O(YK_IN_IBUF[-12]));
  IBUF \YK_IN_IBUF[-13]_inst 
       (.I(YK_IN[-13]),
        .O(YK_IN_IBUF[-13]));
  IBUF \YK_IN_IBUF[-14]_inst 
       (.I(YK_IN[-14]),
        .O(YK_IN_IBUF[-14]));
  IBUF \YK_IN_IBUF[-15]_inst 
       (.I(YK_IN[-15]),
        .O(YK_IN_IBUF[-15]));
  IBUF \YK_IN_IBUF[-16]_inst 
       (.I(YK_IN[-16]),
        .O(YK_IN_IBUF[-16]));
  IBUF \YK_IN_IBUF[-1]_inst 
       (.I(YK_IN[-1]),
        .O(YK_IN_IBUF[-1]));
  IBUF \YK_IN_IBUF[-2]_inst 
       (.I(YK_IN[-2]),
        .O(YK_IN_IBUF[-2]));
  IBUF \YK_IN_IBUF[-3]_inst 
       (.I(YK_IN[-3]),
        .O(YK_IN_IBUF[-3]));
  IBUF \YK_IN_IBUF[-4]_inst 
       (.I(YK_IN[-4]),
        .O(YK_IN_IBUF[-4]));
  IBUF \YK_IN_IBUF[-5]_inst 
       (.I(YK_IN[-5]),
        .O(YK_IN_IBUF[-5]));
  IBUF \YK_IN_IBUF[-6]_inst 
       (.I(YK_IN[-6]),
        .O(YK_IN_IBUF[-6]));
  IBUF \YK_IN_IBUF[-7]_inst 
       (.I(YK_IN[-7]),
        .O(YK_IN_IBUF[-7]));
  IBUF \YK_IN_IBUF[-8]_inst 
       (.I(YK_IN[-8]),
        .O(YK_IN_IBUF[-8]));
  IBUF \YK_IN_IBUF[-9]_inst 
       (.I(YK_IN[-9]),
        .O(YK_IN_IBUF[-9]));
  IBUF \YK_IN_IBUF[0]_inst 
       (.I(YK_IN[0]),
        .O(YK_IN_IBUF[0]));
  IBUF \YK_IN_IBUF[1]_inst 
       (.I(YK_IN[1]),
        .O(YK_IN_IBUF[1]));
endmodule

module clk_wiz
   (CLK_5M_OUT,
    CLK_100M_IN);
  output CLK_5M_OUT;
  input CLK_100M_IN;

  wire CLK_100M_IN;
  wire CLK_5M_OUT;

  clk_wiz_clk_wiz inst
       (.CLK_100M_IN(CLK_100M_IN),
        .CLK_5M_OUT(CLK_5M_OUT));
endmodule

module clk_wiz_clk_wiz
   (CLK_5M_OUT,
    CLK_100M_IN);
  output CLK_5M_OUT;
  input CLK_100M_IN;

  wire CLK_100M_IN;
  wire CLK_100M_IN_clk_wiz;
  wire CLK_5M_OUT;
  wire CLK_5M_OUT_clk_wiz;
  wire clkfbout_buf_clk_wiz;
  wire clkfbout_clk_wiz;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz),
        .O(clkfbout_buf_clk_wiz));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(CLK_100M_IN),
        .O(CLK_100M_IN_clk_wiz));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(CLK_5M_OUT_clk_wiz),
        .O(CLK_5M_OUT));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(32.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(128.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz),
        .CLKFBOUT(clkfbout_clk_wiz),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(CLK_100M_IN_clk_wiz),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(CLK_5M_OUT_clk_wiz),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

module controller_delta_adc
   (UK_OUT_OBUF,
    CLK_5M_OUT,
    SYNC_IN_IBUF,
    RST_IN_IBUF,
    YK_IN_IBUF,
    SETPOINT_IN_IBUF);
  output [22:0]UK_OUT_OBUF;
  input CLK_5M_OUT;
  input SYNC_IN_IBUF;
  input RST_IN_IBUF;
  input [1:-16]YK_IN_IBUF;
  input [3:-14]SETPOINT_IN_IBUF;

  wire CLK_5M_OUT;
  wire RST_IN_IBUF;
  wire Register_ek1_n_17;
  wire Register_ek1_n_18;
  wire Register_ek1_n_19;
  wire Register_ek1_n_20;
  wire Register_ek1_n_21;
  wire Register_ek1_n_22;
  wire Register_ek1_n_23;
  wire Register_ek1_n_24;
  wire Register_ek1_n_25;
  wire Register_ek1_n_26;
  wire Register_ek1_n_27;
  wire Register_ek1_n_28;
  wire Register_ek1_n_29;
  wire Register_ek1_n_30;
  wire Register_ek1_n_31;
  wire Register_ek1_n_32;
  wire Register_ek1_n_33;
  wire Register_ek1_n_34;
  wire Register_ek1_n_35;
  wire Register_ek1_n_36;
  wire Register_ek1_n_37;
  wire Register_ek1_n_38;
  wire Register_ek1_n_39;
  wire Register_ek1_n_40;
  wire Register_ek1_n_41;
  wire Register_ek1_n_42;
  wire Register_ek1_n_43;
  wire Register_ek1_n_44;
  wire Register_ek1_n_45;
  wire Register_ek1_n_46;
  wire Register_ek1_n_47;
  wire Register_ek1_n_48;
  wire Register_ek1_n_49;
  wire Register_ek1_n_50;
  wire Register_ek1_n_51;
  wire Register_ek1_n_52;
  wire Register_ek1_n_53;
  wire Register_ek2_n_0;
  wire Register_ek2_n_1;
  wire Register_ek2_n_10;
  wire Register_ek2_n_11;
  wire Register_ek2_n_12;
  wire Register_ek2_n_13;
  wire Register_ek2_n_14;
  wire Register_ek2_n_15;
  wire Register_ek2_n_16;
  wire Register_ek2_n_17;
  wire Register_ek2_n_18;
  wire Register_ek2_n_19;
  wire Register_ek2_n_2;
  wire Register_ek2_n_20;
  wire Register_ek2_n_21;
  wire Register_ek2_n_22;
  wire Register_ek2_n_23;
  wire Register_ek2_n_24;
  wire Register_ek2_n_25;
  wire Register_ek2_n_26;
  wire Register_ek2_n_27;
  wire Register_ek2_n_28;
  wire Register_ek2_n_29;
  wire Register_ek2_n_3;
  wire Register_ek2_n_30;
  wire Register_ek2_n_31;
  wire Register_ek2_n_32;
  wire Register_ek2_n_33;
  wire Register_ek2_n_34;
  wire Register_ek2_n_35;
  wire Register_ek2_n_4;
  wire Register_ek2_n_5;
  wire Register_ek2_n_6;
  wire Register_ek2_n_7;
  wire Register_ek2_n_8;
  wire Register_ek2_n_9;
  wire Register_uk1_n_0;
  wire Register_uk1_n_1;
  wire Register_uk1_n_10;
  wire Register_uk1_n_11;
  wire Register_uk1_n_12;
  wire Register_uk1_n_13;
  wire Register_uk1_n_14;
  wire Register_uk1_n_15;
  wire Register_uk1_n_16;
  wire Register_uk1_n_17;
  wire Register_uk1_n_18;
  wire Register_uk1_n_19;
  wire Register_uk1_n_2;
  wire Register_uk1_n_20;
  wire Register_uk1_n_21;
  wire Register_uk1_n_22;
  wire Register_uk1_n_23;
  wire Register_uk1_n_3;
  wire Register_uk1_n_4;
  wire Register_uk1_n_5;
  wire Register_uk1_n_6;
  wire Register_uk1_n_7;
  wire Register_uk1_n_8;
  wire Register_uk1_n_9;
  wire [3:-14]SETPOINT_IN_IBUF;
  wire SYNC_IN_IBUF;
  wire [22:0]UK_OUT_OBUF;
  wire [1:-16]YK_IN_IBUF;
  wire arg__0_n_100;
  wire arg__0_n_101;
  wire arg__0_n_102;
  wire arg__0_n_103;
  wire arg__0_n_104;
  wire arg__0_n_105;
  wire arg__0_n_72;
  wire arg__0_n_73;
  wire arg__0_n_74;
  wire arg__0_n_75;
  wire arg__0_n_76;
  wire arg__0_n_77;
  wire arg__0_n_78;
  wire arg__0_n_79;
  wire arg__0_n_80;
  wire arg__0_n_81;
  wire arg__0_n_82;
  wire arg__0_n_83;
  wire arg__0_n_84;
  wire arg__0_n_85;
  wire arg__0_n_86;
  wire arg__0_n_87;
  wire arg__0_n_88;
  wire arg__0_n_89;
  wire arg__0_n_90;
  wire arg__0_n_91;
  wire arg__0_n_92;
  wire arg__0_n_93;
  wire arg__0_n_94;
  wire arg__0_n_95;
  wire arg__0_n_96;
  wire arg__0_n_97;
  wire arg__0_n_98;
  wire arg__0_n_99;
  wire arg__1_n_100;
  wire arg__1_n_101;
  wire arg__1_n_102;
  wire arg__1_n_103;
  wire arg__1_n_104;
  wire arg__1_n_105;
  wire arg__1_n_72;
  wire arg__1_n_73;
  wire arg__1_n_74;
  wire arg__1_n_75;
  wire arg__1_n_76;
  wire arg__1_n_77;
  wire arg__1_n_78;
  wire arg__1_n_79;
  wire arg__1_n_80;
  wire arg__1_n_81;
  wire arg__1_n_82;
  wire arg__1_n_83;
  wire arg__1_n_84;
  wire arg__1_n_85;
  wire arg__1_n_86;
  wire arg__1_n_87;
  wire arg__1_n_88;
  wire arg__1_n_89;
  wire arg__1_n_90;
  wire arg__1_n_91;
  wire arg__1_n_92;
  wire arg__1_n_93;
  wire arg__1_n_94;
  wire arg__1_n_95;
  wire arg__1_n_96;
  wire arg__1_n_97;
  wire arg__1_n_98;
  wire arg__1_n_99;
  wire arg__2_n_100;
  wire arg__2_n_101;
  wire arg__2_n_102;
  wire arg__2_n_103;
  wire arg__2_n_104;
  wire arg__2_n_105;
  wire arg__2_n_73;
  wire arg__2_n_95;
  wire arg__2_n_96;
  wire arg__2_n_97;
  wire arg__2_n_98;
  wire arg__2_n_99;
  wire arg__3_n_100;
  wire arg__3_n_101;
  wire arg__3_n_102;
  wire arg__3_n_103;
  wire arg__3_n_104;
  wire arg__3_n_105;
  wire arg__3_n_90;
  wire arg__3_n_91;
  wire arg__3_n_92;
  wire arg__3_n_93;
  wire arg__3_n_94;
  wire arg__3_n_95;
  wire arg__3_n_96;
  wire arg__3_n_97;
  wire arg__3_n_98;
  wire arg__3_n_99;
  wire [39:39]arg__4;
  wire [31:11]arg__5;
  wire [38:16]arg__6;
  wire arg_carry__0_i_1__2_n_0;
  wire arg_carry__0_i_2__2_n_0;
  wire arg_carry__0_i_3__2_n_0;
  wire arg_carry__0_i_4__2_n_0;
  wire arg_carry__0_n_0;
  wire arg_carry__0_n_1;
  wire arg_carry__0_n_2;
  wire arg_carry__0_n_3;
  wire arg_carry__0_n_4;
  wire arg_carry__0_n_5;
  wire arg_carry__0_n_6;
  wire arg_carry__0_n_7;
  wire arg_carry__1_i_1__2_n_0;
  wire arg_carry__1_i_2__1_n_0;
  wire arg_carry__1_i_3__2_n_0;
  wire arg_carry__1_i_4__2_n_0;
  wire arg_carry__1_n_0;
  wire arg_carry__1_n_1;
  wire arg_carry__1_n_2;
  wire arg_carry__1_n_3;
  wire arg_carry__1_n_4;
  wire arg_carry__1_n_5;
  wire arg_carry__1_n_6;
  wire arg_carry__1_n_7;
  wire arg_carry__2_i_1__1_n_0;
  wire arg_carry__2_i_2__1_n_0;
  wire arg_carry__2_i_3__1_n_0;
  wire arg_carry__2_i_4__1_n_0;
  wire arg_carry__2_n_0;
  wire arg_carry__2_n_1;
  wire arg_carry__2_n_2;
  wire arg_carry__2_n_3;
  wire arg_carry__2_n_4;
  wire arg_carry__2_n_5;
  wire arg_carry__2_n_6;
  wire arg_carry__2_n_7;
  wire arg_carry__3_i_1_n_0;
  wire arg_carry__3_i_2_n_0;
  wire arg_carry__3_i_3__1_n_0;
  wire arg_carry__3_i_4__0_n_0;
  wire arg_carry__3_n_0;
  wire arg_carry__3_n_2;
  wire arg_carry__3_n_3;
  wire arg_carry__3_n_6;
  wire arg_carry__3_n_7;
  wire arg_carry_i_1_n_0;
  wire arg_carry_i_2__2_n_0;
  wire arg_carry_i_3__2_n_0;
  wire arg_carry_i_4__0_n_0;
  wire arg_carry_i_5_n_0;
  wire arg_carry_n_0;
  wire arg_carry_n_1;
  wire arg_carry_n_2;
  wire arg_carry_n_3;
  wire arg_carry_n_4;
  wire arg_carry_n_5;
  wire arg_carry_n_6;
  wire arg_carry_n_7;
  wire \arg_inferred__1/i__carry__0_n_0 ;
  wire \arg_inferred__1/i__carry__0_n_1 ;
  wire \arg_inferred__1/i__carry__0_n_2 ;
  wire \arg_inferred__1/i__carry__0_n_3 ;
  wire \arg_inferred__1/i__carry__0_n_4 ;
  wire \arg_inferred__1/i__carry__0_n_5 ;
  wire \arg_inferred__1/i__carry__0_n_6 ;
  wire \arg_inferred__1/i__carry__0_n_7 ;
  wire \arg_inferred__1/i__carry__1_n_0 ;
  wire \arg_inferred__1/i__carry__1_n_1 ;
  wire \arg_inferred__1/i__carry__1_n_2 ;
  wire \arg_inferred__1/i__carry__1_n_3 ;
  wire \arg_inferred__1/i__carry__1_n_4 ;
  wire \arg_inferred__1/i__carry__1_n_5 ;
  wire \arg_inferred__1/i__carry__1_n_6 ;
  wire \arg_inferred__1/i__carry__1_n_7 ;
  wire \arg_inferred__1/i__carry__2_n_0 ;
  wire \arg_inferred__1/i__carry__2_n_1 ;
  wire \arg_inferred__1/i__carry__2_n_2 ;
  wire \arg_inferred__1/i__carry__2_n_3 ;
  wire \arg_inferred__1/i__carry__2_n_4 ;
  wire \arg_inferred__1/i__carry__2_n_5 ;
  wire \arg_inferred__1/i__carry__2_n_6 ;
  wire \arg_inferred__1/i__carry__2_n_7 ;
  wire \arg_inferred__1/i__carry__3_n_0 ;
  wire \arg_inferred__1/i__carry__3_n_2 ;
  wire \arg_inferred__1/i__carry__3_n_3 ;
  wire \arg_inferred__1/i__carry__3_n_5 ;
  wire \arg_inferred__1/i__carry__3_n_6 ;
  wire \arg_inferred__1/i__carry__3_n_7 ;
  wire \arg_inferred__1/i__carry_n_0 ;
  wire \arg_inferred__1/i__carry_n_1 ;
  wire \arg_inferred__1/i__carry_n_2 ;
  wire \arg_inferred__1/i__carry_n_3 ;
  wire \arg_inferred__1/i__carry_n_4 ;
  wire \arg_inferred__1/i__carry_n_5 ;
  wire \arg_inferred__1/i__carry_n_6 ;
  wire \arg_inferred__2/i__carry__0_n_0 ;
  wire \arg_inferred__2/i__carry__0_n_1 ;
  wire \arg_inferred__2/i__carry__0_n_2 ;
  wire \arg_inferred__2/i__carry__0_n_3 ;
  wire \arg_inferred__2/i__carry__0_n_4 ;
  wire \arg_inferred__2/i__carry__0_n_5 ;
  wire \arg_inferred__2/i__carry__0_n_6 ;
  wire \arg_inferred__2/i__carry__0_n_7 ;
  wire \arg_inferred__2/i__carry__1_n_0 ;
  wire \arg_inferred__2/i__carry__1_n_1 ;
  wire \arg_inferred__2/i__carry__1_n_2 ;
  wire \arg_inferred__2/i__carry__1_n_3 ;
  wire \arg_inferred__2/i__carry__1_n_4 ;
  wire \arg_inferred__2/i__carry__1_n_5 ;
  wire \arg_inferred__2/i__carry__1_n_6 ;
  wire \arg_inferred__2/i__carry__1_n_7 ;
  wire \arg_inferred__2/i__carry__2_n_0 ;
  wire \arg_inferred__2/i__carry__2_n_1 ;
  wire \arg_inferred__2/i__carry__2_n_2 ;
  wire \arg_inferred__2/i__carry__2_n_3 ;
  wire \arg_inferred__2/i__carry__2_n_4 ;
  wire \arg_inferred__2/i__carry__2_n_5 ;
  wire \arg_inferred__2/i__carry__2_n_6 ;
  wire \arg_inferred__2/i__carry__2_n_7 ;
  wire \arg_inferred__2/i__carry__3_n_1 ;
  wire \arg_inferred__2/i__carry__3_n_3 ;
  wire \arg_inferred__2/i__carry__3_n_6 ;
  wire \arg_inferred__2/i__carry__3_n_7 ;
  wire \arg_inferred__2/i__carry_n_0 ;
  wire \arg_inferred__2/i__carry_n_1 ;
  wire \arg_inferred__2/i__carry_n_2 ;
  wire \arg_inferred__2/i__carry_n_3 ;
  wire \arg_inferred__2/i__carry_n_4 ;
  wire \arg_inferred__2/i__carry_n_5 ;
  wire \arg_inferred__2/i__carry_n_6 ;
  wire \arg_inferred__2/i__carry_n_7 ;
  wire \arg_inferred__3/i__carry__0_n_0 ;
  wire \arg_inferred__3/i__carry__0_n_1 ;
  wire \arg_inferred__3/i__carry__0_n_2 ;
  wire \arg_inferred__3/i__carry__0_n_3 ;
  wire \arg_inferred__3/i__carry__1_n_0 ;
  wire \arg_inferred__3/i__carry__1_n_1 ;
  wire \arg_inferred__3/i__carry__1_n_2 ;
  wire \arg_inferred__3/i__carry__1_n_3 ;
  wire \arg_inferred__3/i__carry__2_n_0 ;
  wire \arg_inferred__3/i__carry__2_n_1 ;
  wire \arg_inferred__3/i__carry__2_n_2 ;
  wire \arg_inferred__3/i__carry__2_n_3 ;
  wire \arg_inferred__3/i__carry__3_n_1 ;
  wire \arg_inferred__3/i__carry__3_n_3 ;
  wire \arg_inferred__3/i__carry_n_0 ;
  wire \arg_inferred__3/i__carry_n_1 ;
  wire \arg_inferred__3/i__carry_n_2 ;
  wire \arg_inferred__3/i__carry_n_3 ;
  wire arg_n_100;
  wire arg_n_101;
  wire arg_n_102;
  wire arg_n_103;
  wire arg_n_104;
  wire arg_n_105;
  wire arg_n_73;
  wire arg_n_74;
  wire arg_n_75;
  wire arg_n_76;
  wire arg_n_77;
  wire arg_n_78;
  wire arg_n_79;
  wire arg_n_80;
  wire arg_n_81;
  wire arg_n_82;
  wire arg_n_83;
  wire arg_n_84;
  wire arg_n_85;
  wire arg_n_86;
  wire arg_n_87;
  wire arg_n_88;
  wire arg_n_89;
  wire arg_n_90;
  wire arg_n_91;
  wire arg_n_92;
  wire arg_n_93;
  wire arg_n_94;
  wire arg_n_95;
  wire arg_n_96;
  wire arg_n_97;
  wire arg_n_98;
  wire arg_n_99;
  wire [13:-4]au1;
  wire \au12_reg[-_n_0_1] ;
  wire \au12_reg[-_n_0_2] ;
  wire \au12_reg[-_n_0_3] ;
  wire \au12_reg[-_n_0_4] ;
  wire \au12_reg_n_0_[0] ;
  wire \au12_reg_n_0_[10] ;
  wire \au12_reg_n_0_[11] ;
  wire \au12_reg_n_0_[12] ;
  wire \au12_reg_n_0_[13] ;
  wire \au12_reg_n_0_[1] ;
  wire \au12_reg_n_0_[2] ;
  wire \au12_reg_n_0_[3] ;
  wire \au12_reg_n_0_[4] ;
  wire \au12_reg_n_0_[5] ;
  wire \au12_reg_n_0_[6] ;
  wire \au12_reg_n_0_[7] ;
  wire \au12_reg_n_0_[8] ;
  wire \au12_reg_n_0_[9] ;
  wire \au1[-1]_i_1_n_0 ;
  wire \au1[-2]_i_1_n_0 ;
  wire \au1[-3]_i_1_n_0 ;
  wire \au1[-4]_i_1_n_0 ;
  wire \au1[0]_i_1_n_0 ;
  wire \au1[10]_i_1_n_0 ;
  wire \au1[11]_i_1_n_0 ;
  wire \au1[12]_i_1_n_0 ;
  wire \au1[13]_i_2_n_0 ;
  wire \au1[13]_i_3_n_0 ;
  wire \au1[13]_i_4_n_0 ;
  wire \au1[13]_i_5_n_0 ;
  wire \au1[1]_i_1_n_0 ;
  wire \au1[2]_i_1_n_0 ;
  wire \au1[3]_i_1_n_0 ;
  wire \au1[4]_i_1_n_0 ;
  wire \au1[5]_i_1_n_0 ;
  wire \au1[6]_i_1_n_0 ;
  wire \au1[7]_i_1_n_0 ;
  wire \au1[8]_i_1_n_0 ;
  wire \au1[9]_i_1_n_0 ;
  wire au1_2;
  wire [13:-5]be0;
  wire [13:-4]be01;
  wire [13:-4]be012;
  wire \be012[-1]_i_1_n_0 ;
  wire \be012[-2]_i_1_n_0 ;
  wire \be012[-3]_i_1_n_0 ;
  wire \be012[-4]_i_1_n_0 ;
  wire \be012[0]_i_1_n_0 ;
  wire \be012[10]_i_1_n_0 ;
  wire \be012[11]_i_1_n_0 ;
  wire \be012[12]_i_1_n_0 ;
  wire \be012[13]_i_2_n_0 ;
  wire \be012[13]_i_3_n_0 ;
  wire \be012[1]_i_1_n_0 ;
  wire \be012[2]_i_1_n_0 ;
  wire \be012[3]_i_1_n_0 ;
  wire \be012[4]_i_1_n_0 ;
  wire \be012[5]_i_1_n_0 ;
  wire \be012[6]_i_1_n_0 ;
  wire \be012[7]_i_1_n_0 ;
  wire \be012[8]_i_1_n_0 ;
  wire \be012[9]_i_1_n_0 ;
  wire be012_6;
  wire \be01[-1]_i_1_n_0 ;
  wire \be01[-2]_i_1_n_0 ;
  wire \be01[-3]_i_1_n_0 ;
  wire \be01[-4]_i_1_n_0 ;
  wire \be01[0]_i_1_n_0 ;
  wire \be01[10]_i_1_n_0 ;
  wire \be01[11]_i_1_n_0 ;
  wire \be01[12]_i_1_n_0 ;
  wire \be01[13]_i_2_n_0 ;
  wire \be01[13]_i_3_n_0 ;
  wire \be01[1]_i_1_n_0 ;
  wire \be01[2]_i_1_n_0 ;
  wire \be01[3]_i_1_n_0 ;
  wire \be01[4]_i_1_n_0 ;
  wire \be01[5]_i_1_n_0 ;
  wire \be01[6]_i_1_n_0 ;
  wire \be01[7]_i_1_n_0 ;
  wire \be01[8]_i_1_n_0 ;
  wire \be01[9]_i_1_n_0 ;
  wire be01_5;
  wire \be0[-1]_i_1_n_0 ;
  wire \be0[-2]_i_1_n_0 ;
  wire \be0[-3]_i_1_n_0 ;
  wire \be0[-4]_i_1_n_0 ;
  wire \be0[-5]_i_1_n_0 ;
  wire \be0[0]_i_1_n_0 ;
  wire \be0[10]_i_1_n_0 ;
  wire \be0[11]_i_1_n_0 ;
  wire \be0[12]_i_1_n_0 ;
  wire \be0[13]_i_2_n_0 ;
  wire \be0[13]_i_3_n_0 ;
  wire \be0[1]_i_1_n_0 ;
  wire \be0[2]_i_1_n_0 ;
  wire \be0[3]_i_1_n_0 ;
  wire \be0[4]_i_1_n_0 ;
  wire \be0[5]_i_1_n_0 ;
  wire \be0[6]_i_1_n_0 ;
  wire \be0[7]_i_1_n_0 ;
  wire \be0[8]_i_1_n_0 ;
  wire \be0[9]_i_1_n_0 ;
  wire be0_4;
  wire be1;
  wire \be1[-1]_i_1_n_0 ;
  wire \be1[-2]_i_1_n_0 ;
  wire \be1[-3]_i_1_n_0 ;
  wire \be1[-4]_i_1_n_0 ;
  wire \be1[-5]_i_1_n_0 ;
  wire \be1[0]_i_1_n_0 ;
  wire \be1[10]_i_1_n_0 ;
  wire \be1[11]_i_1_n_0 ;
  wire \be1[12]_i_1_n_0 ;
  wire \be1[13]_i_2_n_0 ;
  wire \be1[13]_i_3_n_0 ;
  wire \be1[1]_i_1_n_0 ;
  wire \be1[2]_i_1_n_0 ;
  wire \be1[3]_i_1_n_0 ;
  wire \be1[4]_i_1_n_0 ;
  wire \be1[5]_i_1_n_0 ;
  wire \be1[6]_i_1_n_0 ;
  wire \be1[7]_i_1_n_0 ;
  wire \be1[8]_i_1_n_0 ;
  wire \be1[9]_i_1_n_0 ;
  wire \be1_reg[-_n_0_1] ;
  wire \be1_reg[-_n_0_2] ;
  wire \be1_reg[-_n_0_3] ;
  wire \be1_reg[-_n_0_4] ;
  wire \be1_reg[-_n_0_5] ;
  wire \be1_reg_n_0_[0] ;
  wire \be1_reg_n_0_[10] ;
  wire \be1_reg_n_0_[11] ;
  wire \be1_reg_n_0_[12] ;
  wire \be1_reg_n_0_[13] ;
  wire \be1_reg_n_0_[1] ;
  wire \be1_reg_n_0_[2] ;
  wire \be1_reg_n_0_[3] ;
  wire \be1_reg_n_0_[4] ;
  wire \be1_reg_n_0_[5] ;
  wire \be1_reg_n_0_[6] ;
  wire \be1_reg_n_0_[7] ;
  wire \be1_reg_n_0_[8] ;
  wire \be1_reg_n_0_[9] ;
  wire data1;
  wire data2;
  wire [3:-16]ek;
  wire ek0;
  wire \ek[-10]_i_1_n_0 ;
  wire \ek[-11]_i_1_n_0 ;
  wire \ek[-12]_i_1_n_0 ;
  wire \ek[-13]_i_1_n_0 ;
  wire \ek[-14]_i_1_n_0 ;
  wire \ek[-15]_i_1_n_0 ;
  wire \ek[-16]_i_1_n_0 ;
  wire \ek[-1]_i_1_n_0 ;
  wire \ek[-2]_i_1_n_0 ;
  wire \ek[-3]_i_1_n_0 ;
  wire \ek[-4]_i_1_n_0 ;
  wire \ek[-5]_i_1_n_0 ;
  wire \ek[-6]_i_1_n_0 ;
  wire \ek[-7]_i_1_n_0 ;
  wire \ek[-8]_i_1_n_0 ;
  wire \ek[-9]_i_1_n_0 ;
  wire \ek[0]_i_1_n_0 ;
  wire \ek[1]_i_1_n_0 ;
  wire \ek[2]_i_1_n_0 ;
  wire \ek[3]_i_2_n_0 ;
  wire \ek[3]_i_3_n_0 ;
  wire ek_3;
  wire gtOp_carry__0_i_1_n_0;
  wire gtOp_carry__0_i_2_n_0;
  wire gtOp_carry__0_i_3_n_0;
  wire gtOp_carry__0_i_4_n_0;
  wire gtOp_carry__0_i_5_n_0;
  wire gtOp_carry__0_i_6_n_0;
  wire gtOp_carry__0_i_7_n_0;
  wire gtOp_carry__0_i_8_n_0;
  wire gtOp_carry__0_n_0;
  wire gtOp_carry__0_n_1;
  wire gtOp_carry__0_n_2;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry__1_i_1_n_0;
  wire gtOp_carry__1_i_2_n_0;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_i_6_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [12:-4]resize;
  wire resize0;
  wire [13:13]resize_1;
  wire sync_reg2_reg_srl2_n_0;
  wire sync_reg3;
  wire sync_reg4;
  wire sync_reg5;
  wire [25:9]to_s;
  wire [5:0]to_sulv;
  wire to_sulv_0;
  wire [-9:-10]uk;
  wire \uk[-1]_i_1_n_0 ;
  wire \uk[-2]_i_1_n_0 ;
  wire \uk[-3]_i_1_n_0 ;
  wire \uk[-4]_i_1_n_0 ;
  wire \uk[-5]_i_1_n_0 ;
  wire \uk[-6]_i_1_n_0 ;
  wire \uk[-7]_i_1_n_0 ;
  wire \uk[-8]_i_1_n_0 ;
  wire \uk[-9]_i_1_n_0 ;
  wire \uk[0]_i_1_n_0 ;
  wire \uk[10]_i_1_n_0 ;
  wire \uk[11]_i_1_n_0 ;
  wire \uk[13]_i_1_n_0 ;
  wire \uk[13]_i_2_n_0 ;
  wire \uk[1]_i_1_n_0 ;
  wire \uk[2]_i_1_n_0 ;
  wire \uk[3]_i_1_n_0 ;
  wire \uk[4]_i_1_n_0 ;
  wire \uk[5]_i_1_n_0 ;
  wire \uk[6]_i_1_n_0 ;
  wire \uk[7]_i_1_n_0 ;
  wire \uk[8]_i_1_n_0 ;
  wire \uk[9]_i_1_n_0 ;
  wire \uk_pre_sat[-1]_i_1_n_0 ;
  wire \uk_pre_sat[-2]_i_1_n_0 ;
  wire \uk_pre_sat[-3]_i_1_n_0 ;
  wire \uk_pre_sat[-4]_i_1_n_0 ;
  wire \uk_pre_sat[-5]_i_1_n_0 ;
  wire \uk_pre_sat[0]_i_1_n_0 ;
  wire \uk_pre_sat[10]_i_1_n_0 ;
  wire \uk_pre_sat[11]_i_1_n_0 ;
  wire \uk_pre_sat[12]_i_1_n_0 ;
  wire \uk_pre_sat[13]_i_1_n_0 ;
  wire \uk_pre_sat[13]_i_2_n_0 ;
  wire \uk_pre_sat[13]_i_3_n_0 ;
  wire \uk_pre_sat[1]_i_1_n_0 ;
  wire \uk_pre_sat[2]_i_1_n_0 ;
  wire \uk_pre_sat[3]_i_1_n_0 ;
  wire \uk_pre_sat[4]_i_1_n_0 ;
  wire \uk_pre_sat[5]_i_1_n_0 ;
  wire \uk_pre_sat[6]_i_1_n_0 ;
  wire \uk_pre_sat[7]_i_1_n_0 ;
  wire \uk_pre_sat[8]_i_1_n_0 ;
  wire \uk_pre_sat[9]_i_1_n_0 ;
  wire \uk_pre_sat_reg[-_n_0_1] ;
  wire \uk_pre_sat_reg[-_n_0_2] ;
  wire \uk_pre_sat_reg[-_n_0_3] ;
  wire \uk_pre_sat_reg[-_n_0_4] ;
  wire \uk_pre_sat_reg[-_n_0_5] ;
  wire \uk_pre_sat_reg_n_0_[0] ;
  wire \uk_pre_sat_reg_n_0_[10] ;
  wire \uk_pre_sat_reg_n_0_[11] ;
  wire \uk_pre_sat_reg_n_0_[12] ;
  wire \uk_pre_sat_reg_n_0_[13] ;
  wire \uk_pre_sat_reg_n_0_[1] ;
  wire \uk_pre_sat_reg_n_0_[2] ;
  wire \uk_pre_sat_reg_n_0_[3] ;
  wire \uk_pre_sat_reg_n_0_[4] ;
  wire \uk_pre_sat_reg_n_0_[5] ;
  wire \uk_pre_sat_reg_n_0_[6] ;
  wire \uk_pre_sat_reg_n_0_[7] ;
  wire \uk_pre_sat_reg_n_0_[8] ;
  wire \uk_pre_sat_reg_n_0_[9] ;
  wire NLW_arg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_arg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_arg_OVERFLOW_UNCONNECTED;
  wire NLW_arg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_arg_PATTERNDETECT_UNCONNECTED;
  wire NLW_arg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_arg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_arg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_arg_CARRYOUT_UNCONNECTED;
  wire [47:40]NLW_arg_P_UNCONNECTED;
  wire [47:0]NLW_arg_PCOUT_UNCONNECTED;
  wire NLW_arg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_arg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_arg__0_OVERFLOW_UNCONNECTED;
  wire NLW_arg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_arg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_arg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_arg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_arg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_arg__0_CARRYOUT_UNCONNECTED;
  wire [47:35]NLW_arg__0_P_UNCONNECTED;
  wire [47:0]NLW_arg__0_PCOUT_UNCONNECTED;
  wire NLW_arg__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_arg__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_arg__1_OVERFLOW_UNCONNECTED;
  wire NLW_arg__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_arg__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_arg__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_arg__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_arg__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_arg__1_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_arg__1_P_UNCONNECTED;
  wire [47:0]NLW_arg__1_PCOUT_UNCONNECTED;
  wire NLW_arg__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_arg__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_arg__2_OVERFLOW_UNCONNECTED;
  wire NLW_arg__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_arg__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_arg__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_arg__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_arg__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_arg__2_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_arg__2_P_UNCONNECTED;
  wire [47:0]NLW_arg__2_PCOUT_UNCONNECTED;
  wire NLW_arg__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_arg__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_arg__3_OVERFLOW_UNCONNECTED;
  wire NLW_arg__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_arg__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_arg__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_arg__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_arg__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_arg__3_CARRYOUT_UNCONNECTED;
  wire [47:39]NLW_arg__3_P_UNCONNECTED;
  wire [47:0]NLW_arg__3_PCOUT_UNCONNECTED;
  wire [2:2]NLW_arg_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_arg_carry__3_O_UNCONNECTED;
  wire [0:0]\NLW_arg_inferred__1/i__carry_O_UNCONNECTED ;
  wire [2:2]\NLW_arg_inferred__1/i__carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__1/i__carry__3_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__2/i__carry__3_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__2/i__carry__3_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__3/i__carry__3_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__3/i__carry__3_O_UNCONNECTED ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_gtOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:3]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;

  Bloq_Register Register_ek1
       (.CLK_5M_OUT(CLK_5M_OUT),
        .D({Register_ek1_n_19,Register_ek1_n_20,Register_ek1_n_21,Register_ek1_n_22,Register_ek1_n_23,Register_ek1_n_24,Register_ek1_n_25,Register_ek1_n_26,Register_ek1_n_27,Register_ek1_n_28,Register_ek1_n_29,Register_ek1_n_30,Register_ek1_n_31,Register_ek1_n_32,Register_ek1_n_33,Register_ek1_n_34,Register_ek1_n_35,Register_ek1_n_36}),
        .DI(Register_ek1_n_37),
        .Q(ek),
        .RST_IN_IBUF(RST_IN_IBUF),
        .S({Register_ek1_n_17,Register_ek1_n_18}),
        .arg_carry_0(Register_ek2_n_35),
        .arg_carry_1(Register_ek2_n_34),
        .arg_carry_2(Register_ek2_n_33),
        .arg_carry_3(Register_ek2_n_32),
        .arg_carry__0_0(Register_ek2_n_31),
        .arg_carry__0_1(Register_ek2_n_30),
        .arg_carry__0_2(Register_ek2_n_29),
        .arg_carry__0_3(Register_ek2_n_28),
        .arg_carry__1_0(Register_ek2_n_27),
        .arg_carry__1_1(Register_ek2_n_26),
        .arg_carry__1_2(Register_ek2_n_25),
        .arg_carry__1_3(Register_ek2_n_24),
        .arg_carry__2_0(Register_ek2_n_23),
        .arg_carry__2_1(Register_ek2_n_22),
        .arg_carry__2_2(Register_ek2_n_21),
        .arg_carry__2_3(Register_ek2_n_20),
        .arg_carry__3_0(Register_ek2_n_18),
        .arg_carry__3_1(Register_ek2_n_19),
        .\q_reg[-4]_0 ({Register_ek1_n_38,Register_ek1_n_39,Register_ek1_n_40,Register_ek1_n_41}),
        .\q_reg[0]_0 ({Register_ek1_n_42,Register_ek1_n_43,Register_ek1_n_44,Register_ek1_n_45}),
        .\q_reg[10]_0 (Register_uk1_n_0),
        .\q_reg[4]_0 ({Register_ek1_n_46,Register_ek1_n_47,Register_ek1_n_48,Register_ek1_n_49}),
        .\q_reg[8]_0 ({Register_ek1_n_50,Register_ek1_n_51,Register_ek1_n_52,Register_ek1_n_53}),
        .\q_reg[9]_0 (to_s));
  Bloq_Register__parameterized1 Register_ek2
       (.A({Register_ek2_n_0,Register_ek2_n_1,Register_ek2_n_2,Register_ek2_n_3,Register_ek2_n_4,Register_ek2_n_5,Register_ek2_n_6,Register_ek2_n_7,Register_ek2_n_8,Register_ek2_n_9,Register_ek2_n_10,Register_ek2_n_11,Register_ek2_n_12,Register_ek2_n_13,Register_ek2_n_14,Register_ek2_n_15,Register_ek2_n_16,Register_ek2_n_17}),
        .CLK_5M_OUT(CLK_5M_OUT),
        .DI(Register_ek1_n_37),
        .Q(Register_ek2_n_18),
        .RST_IN_IBUF(RST_IN_IBUF),
        .S({Register_ek1_n_17,Register_ek1_n_18}),
        .SYNC_IN_IBUF(SYNC_IN_IBUF),
        .arg__0(to_s),
        .arg__0_0({Register_ek1_n_38,Register_ek1_n_39,Register_ek1_n_40,Register_ek1_n_41}),
        .arg__0_1({Register_ek1_n_42,Register_ek1_n_43,Register_ek1_n_44,Register_ek1_n_45}),
        .arg__0_2({Register_ek1_n_46,Register_ek1_n_47,Register_ek1_n_48,Register_ek1_n_49}),
        .arg__0_3({Register_ek1_n_50,Register_ek1_n_51,Register_ek1_n_52,Register_ek1_n_53}),
        .\q_reg[-1]_0 (Register_ek2_n_29),
        .\q_reg[-2]_0 (Register_ek2_n_30),
        .\q_reg[-3]_0 (Register_ek2_n_31),
        .\q_reg[-4]_0 (Register_ek2_n_32),
        .\q_reg[-5]_0 (Register_ek2_n_33),
        .\q_reg[-6]_0 (Register_ek2_n_34),
        .\q_reg[-7]_0 (Register_ek2_n_35),
        .\q_reg[0]_0 (Register_ek2_n_28),
        .\q_reg[10]_0 (Register_uk1_n_0),
        .\q_reg[1]_0 (Register_ek2_n_27),
        .\q_reg[2]_0 (Register_ek2_n_26),
        .\q_reg[3]_0 (Register_ek2_n_25),
        .\q_reg[4]_0 (Register_ek2_n_24),
        .\q_reg[5]_0 (Register_ek2_n_23),
        .\q_reg[6]_0 (Register_ek2_n_22),
        .\q_reg[7]_0 (Register_ek2_n_21),
        .\q_reg[8]_0 (Register_ek2_n_20),
        .\q_reg[9]_0 (Register_ek2_n_19));
  Bloq_Register__parameterized5 Register_uk1
       (.CLK_5M_OUT(CLK_5M_OUT),
        .D({Register_uk1_n_1,Register_uk1_n_2,Register_uk1_n_3,Register_uk1_n_4,Register_uk1_n_5,Register_uk1_n_6,Register_uk1_n_7,Register_uk1_n_8,Register_uk1_n_9,Register_uk1_n_10,Register_uk1_n_11,Register_uk1_n_12,Register_uk1_n_13,Register_uk1_n_14,Register_uk1_n_15,Register_uk1_n_16,Register_uk1_n_17,Register_uk1_n_18,Register_uk1_n_19,Register_uk1_n_20,Register_uk1_n_21,Register_uk1_n_22,Register_uk1_n_23}),
        .Q({\uk_pre_sat_reg_n_0_[13] ,\uk_pre_sat_reg_n_0_[12] ,\uk_pre_sat_reg_n_0_[11] ,\uk_pre_sat_reg_n_0_[10] ,\uk_pre_sat_reg_n_0_[9] ,\uk_pre_sat_reg_n_0_[8] ,\uk_pre_sat_reg_n_0_[7] ,\uk_pre_sat_reg_n_0_[6] ,\uk_pre_sat_reg_n_0_[5] ,\uk_pre_sat_reg_n_0_[4] ,\uk_pre_sat_reg_n_0_[3] ,\uk_pre_sat_reg_n_0_[2] ,\uk_pre_sat_reg_n_0_[1] ,\uk_pre_sat_reg_n_0_[0] ,\uk_pre_sat_reg[-_n_0_1] ,\uk_pre_sat_reg[-_n_0_2] ,\uk_pre_sat_reg[-_n_0_3] ,\uk_pre_sat_reg[-_n_0_4] }),
        .RST_IN_IBUF(RST_IN_IBUF),
        .SYNC_IN(Register_uk1_n_0),
        .SYNC_IN_IBUF(SYNC_IN_IBUF),
        .\q_reg[-3]_0 (\uk_pre_sat_reg[-_n_0_5] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    arg
       (.A({Register_uk1_n_1,Register_uk1_n_1,Register_uk1_n_1,Register_uk1_n_1,Register_uk1_n_1,Register_uk1_n_1,Register_uk1_n_1,Register_uk1_n_1,Register_uk1_n_2,Register_uk1_n_3,Register_uk1_n_4,Register_uk1_n_5,Register_uk1_n_6,Register_uk1_n_7,Register_uk1_n_8,Register_uk1_n_9,Register_uk1_n_10,Register_uk1_n_11,Register_uk1_n_12,Register_uk1_n_13,Register_uk1_n_14,Register_uk1_n_15,Register_uk1_n_16,Register_uk1_n_17,Register_uk1_n_18,Register_uk1_n_19,Register_uk1_n_20,Register_uk1_n_21,Register_uk1_n_22,Register_uk1_n_23}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Register_uk1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK_5M_OUT),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_arg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_arg_OVERFLOW_UNCONNECTED),
        .P({NLW_arg_P_UNCONNECTED[47:40],arg__4,to_sulv,arg_n_73,arg_n_74,arg_n_75,arg_n_76,arg_n_77,arg_n_78,arg_n_79,arg_n_80,arg_n_81,arg_n_82,arg_n_83,arg_n_84,arg_n_85,arg_n_86,arg_n_87,arg_n_88,arg_n_89,arg_n_90,arg_n_91,arg_n_92,arg_n_93,arg_n_94,arg_n_95,arg_n_96,arg_n_97,arg_n_98,arg_n_99,arg_n_100,arg_n_101,arg_n_102,arg_n_103,arg_n_104,arg_n_105}),
        .PATTERNBDETECT(NLW_arg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_arg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_arg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_arg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    arg__0
       (.A({Register_ek2_n_0,Register_ek2_n_0,Register_ek2_n_0,Register_ek2_n_0,Register_ek2_n_0,Register_ek2_n_0,Register_ek2_n_0,Register_ek2_n_0,Register_ek2_n_0,Register_ek2_n_0,Register_ek2_n_0,Register_ek2_n_0,Register_ek2_n_0,Register_ek2_n_1,Register_ek2_n_2,Register_ek2_n_3,Register_ek2_n_4,Register_ek2_n_5,Register_ek2_n_6,Register_ek2_n_7,Register_ek2_n_8,Register_ek2_n_9,Register_ek2_n_10,Register_ek2_n_11,Register_ek2_n_12,Register_ek2_n_13,Register_ek2_n_14,Register_ek2_n_15,Register_ek2_n_16,Register_ek2_n_17}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Register_uk1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ek0),
        .CLK(CLK_5M_OUT),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_arg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_arg__0_OVERFLOW_UNCONNECTED),
        .P({NLW_arg__0_P_UNCONNECTED[47:35],resize0,arg__0_n_72,arg__0_n_73,arg__0_n_74,arg__0_n_75,arg__0_n_76,arg__0_n_77,arg__0_n_78,arg__0_n_79,arg__0_n_80,arg__0_n_81,arg__0_n_82,arg__0_n_83,arg__0_n_84,arg__0_n_85,arg__0_n_86,arg__0_n_87,arg__0_n_88,arg__0_n_89,arg__0_n_90,arg__0_n_91,arg__0_n_92,arg__0_n_93,arg__0_n_94,arg__0_n_95,arg__0_n_96,arg__0_n_97,arg__0_n_98,arg__0_n_99,arg__0_n_100,arg__0_n_101,arg__0_n_102,arg__0_n_103,arg__0_n_104,arg__0_n_105}),
        .PATTERNBDETECT(NLW_arg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_arg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_arg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_arg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    arg__1
       (.A({Register_ek1_n_19,Register_ek1_n_19,Register_ek1_n_19,Register_ek1_n_19,Register_ek1_n_19,Register_ek1_n_19,Register_ek1_n_19,Register_ek1_n_19,Register_ek1_n_19,Register_ek1_n_19,Register_ek1_n_19,Register_ek1_n_19,Register_ek1_n_19,Register_ek1_n_20,Register_ek1_n_21,Register_ek1_n_22,Register_ek1_n_23,Register_ek1_n_24,Register_ek1_n_25,Register_ek1_n_26,Register_ek1_n_27,Register_ek1_n_28,Register_ek1_n_29,Register_ek1_n_30,Register_ek1_n_31,Register_ek1_n_32,Register_ek1_n_33,Register_ek1_n_34,Register_ek1_n_35,Register_ek1_n_36}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Register_uk1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK_5M_OUT),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_arg__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_arg__1_OVERFLOW_UNCONNECTED),
        .P({NLW_arg__1_P_UNCONNECTED[47:34],arg__1_n_72,arg__1_n_73,arg__1_n_74,arg__1_n_75,arg__1_n_76,arg__1_n_77,arg__1_n_78,arg__1_n_79,arg__1_n_80,arg__1_n_81,arg__1_n_82,arg__1_n_83,arg__1_n_84,arg__1_n_85,arg__1_n_86,arg__1_n_87,arg__1_n_88,arg__1_n_89,arg__1_n_90,arg__1_n_91,arg__1_n_92,arg__1_n_93,arg__1_n_94,arg__1_n_95,arg__1_n_96,arg__1_n_97,arg__1_n_98,arg__1_n_99,arg__1_n_100,arg__1_n_101,arg__1_n_102,arg__1_n_103,arg__1_n_104,arg__1_n_105}),
        .PATTERNBDETECT(NLW_arg__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_arg__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_arg__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_arg__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    arg__2
       (.A({ek[3],ek[3],ek[3],ek[3],ek[3],ek[3],ek[3],ek[3],ek[3],ek[3],ek}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_arg__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_arg__2_OVERFLOW_UNCONNECTED),
        .P({NLW_arg__2_P_UNCONNECTED[47:33],arg__2_n_73,arg__5,arg__2_n_95,arg__2_n_96,arg__2_n_97,arg__2_n_98,arg__2_n_99,arg__2_n_100,arg__2_n_101,arg__2_n_102,arg__2_n_103,arg__2_n_104,arg__2_n_105}),
        .PATTERNBDETECT(NLW_arg__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_arg__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_arg__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_arg__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    arg__3
       (.A({\uk_pre_sat_reg_n_0_[13] ,\uk_pre_sat_reg_n_0_[13] ,\uk_pre_sat_reg_n_0_[13] ,\uk_pre_sat_reg_n_0_[13] ,\uk_pre_sat_reg_n_0_[13] ,\uk_pre_sat_reg_n_0_[13] ,\uk_pre_sat_reg_n_0_[13] ,\uk_pre_sat_reg_n_0_[12] ,\uk_pre_sat_reg_n_0_[11] ,\uk_pre_sat_reg_n_0_[10] ,\uk_pre_sat_reg_n_0_[9] ,\uk_pre_sat_reg_n_0_[8] ,\uk_pre_sat_reg_n_0_[7] ,\uk_pre_sat_reg_n_0_[6] ,\uk_pre_sat_reg_n_0_[5] ,\uk_pre_sat_reg_n_0_[4] ,\uk_pre_sat_reg_n_0_[3] ,\uk_pre_sat_reg_n_0_[2] ,\uk_pre_sat_reg_n_0_[1] ,\uk_pre_sat_reg_n_0_[0] ,\uk_pre_sat_reg[-_n_0_1] ,\uk_pre_sat_reg[-_n_0_2] ,\uk_pre_sat_reg[-_n_0_3] ,\uk_pre_sat_reg[-_n_0_4] ,\uk_pre_sat_reg[-_n_0_5] ,\uk_pre_sat_reg[-_n_0_5] ,\uk_pre_sat_reg[-_n_0_5] ,\uk_pre_sat_reg[-_n_0_5] ,\uk_pre_sat_reg[-_n_0_5] ,\uk_pre_sat_reg[-_n_0_5] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_arg__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_arg__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_arg__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_arg__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_arg__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_arg__3_OVERFLOW_UNCONNECTED),
        .P({NLW_arg__3_P_UNCONNECTED[47:39],arg__6,arg__3_n_90,arg__3_n_91,arg__3_n_92,arg__3_n_93,arg__3_n_94,arg__3_n_95,arg__3_n_96,arg__3_n_97,arg__3_n_98,arg__3_n_99,arg__3_n_100,arg__3_n_101,arg__3_n_102,arg__3_n_103,arg__3_n_104,arg__3_n_105}),
        .PATTERNBDETECT(NLW_arg__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_arg__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_arg__3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_arg__3_UNDERFLOW_UNCONNECTED));
  CARRY4 arg_carry
       (.CI(1'b0),
        .CO({arg_carry_n_0,arg_carry_n_1,arg_carry_n_2,arg_carry_n_3}),
        .CYINIT(arg_carry_i_1_n_0),
        .DI({SETPOINT_IN_IBUF[-12:-14],1'b0}),
        .O({arg_carry_n_4,arg_carry_n_5,arg_carry_n_6,arg_carry_n_7}),
        .S({arg_carry_i_2__2_n_0,arg_carry_i_3__2_n_0,arg_carry_i_4__0_n_0,arg_carry_i_5_n_0}));
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(SETPOINT_IN_IBUF[-8:-11]),
        .O({arg_carry__0_n_4,arg_carry__0_n_5,arg_carry__0_n_6,arg_carry__0_n_7}),
        .S({arg_carry__0_i_1__2_n_0,arg_carry__0_i_2__2_n_0,arg_carry__0_i_3__2_n_0,arg_carry__0_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__0_i_1__2
       (.I0(SETPOINT_IN_IBUF[-8]),
        .I1(YK_IN_IBUF[-8]),
        .O(arg_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__0_i_2__2
       (.I0(SETPOINT_IN_IBUF[-9]),
        .I1(YK_IN_IBUF[-9]),
        .O(arg_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__0_i_3__2
       (.I0(SETPOINT_IN_IBUF[-10]),
        .I1(YK_IN_IBUF[-10]),
        .O(arg_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__0_i_4__2
       (.I0(SETPOINT_IN_IBUF[-11]),
        .I1(YK_IN_IBUF[-11]),
        .O(arg_carry__0_i_4__2_n_0));
  CARRY4 arg_carry__1
       (.CI(arg_carry__0_n_0),
        .CO({arg_carry__1_n_0,arg_carry__1_n_1,arg_carry__1_n_2,arg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(SETPOINT_IN_IBUF[-4:-7]),
        .O({arg_carry__1_n_4,arg_carry__1_n_5,arg_carry__1_n_6,arg_carry__1_n_7}),
        .S({arg_carry__1_i_1__2_n_0,arg_carry__1_i_2__1_n_0,arg_carry__1_i_3__2_n_0,arg_carry__1_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__1_i_1__2
       (.I0(SETPOINT_IN_IBUF[-4]),
        .I1(YK_IN_IBUF[-4]),
        .O(arg_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__1_i_2__1
       (.I0(SETPOINT_IN_IBUF[-5]),
        .I1(YK_IN_IBUF[-5]),
        .O(arg_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__1_i_3__2
       (.I0(SETPOINT_IN_IBUF[-6]),
        .I1(YK_IN_IBUF[-6]),
        .O(arg_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__1_i_4__2
       (.I0(SETPOINT_IN_IBUF[-7]),
        .I1(YK_IN_IBUF[-7]),
        .O(arg_carry__1_i_4__2_n_0));
  CARRY4 arg_carry__2
       (.CI(arg_carry__1_n_0),
        .CO({arg_carry__2_n_0,arg_carry__2_n_1,arg_carry__2_n_2,arg_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(SETPOINT_IN_IBUF[0:-3]),
        .O({arg_carry__2_n_4,arg_carry__2_n_5,arg_carry__2_n_6,arg_carry__2_n_7}),
        .S({arg_carry__2_i_1__1_n_0,arg_carry__2_i_2__1_n_0,arg_carry__2_i_3__1_n_0,arg_carry__2_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__2_i_1__1
       (.I0(SETPOINT_IN_IBUF[0]),
        .I1(YK_IN_IBUF[0]),
        .O(arg_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__2_i_2__1
       (.I0(SETPOINT_IN_IBUF[-1]),
        .I1(YK_IN_IBUF[-1]),
        .O(arg_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__2_i_3__1
       (.I0(SETPOINT_IN_IBUF[-2]),
        .I1(YK_IN_IBUF[-2]),
        .O(arg_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__2_i_4__1
       (.I0(SETPOINT_IN_IBUF[-3]),
        .I1(YK_IN_IBUF[-3]),
        .O(arg_carry__2_i_4__1_n_0));
  CARRY4 arg_carry__3
       (.CI(arg_carry__2_n_0),
        .CO({arg_carry__3_n_0,NLW_arg_carry__3_CO_UNCONNECTED[2],arg_carry__3_n_2,arg_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,SETPOINT_IN_IBUF[2],YK_IN_IBUF[1],arg_carry__3_i_1_n_0}),
        .O({NLW_arg_carry__3_O_UNCONNECTED[3],to_sulv_0,arg_carry__3_n_6,arg_carry__3_n_7}),
        .S({1'b1,arg_carry__3_i_2_n_0,arg_carry__3_i_3__1_n_0,arg_carry__3_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__3_i_1
       (.I0(YK_IN_IBUF[1]),
        .O(arg_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__3_i_2
       (.I0(SETPOINT_IN_IBUF[2]),
        .I1(SETPOINT_IN_IBUF[3]),
        .O(arg_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__3_i_3__1
       (.I0(YK_IN_IBUF[1]),
        .I1(SETPOINT_IN_IBUF[2]),
        .O(arg_carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__3_i_4__0
       (.I0(YK_IN_IBUF[1]),
        .I1(SETPOINT_IN_IBUF[1]),
        .O(arg_carry__3_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry_i_1
       (.I0(YK_IN_IBUF[-16]),
        .O(arg_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry_i_2__2
       (.I0(SETPOINT_IN_IBUF[-12]),
        .I1(YK_IN_IBUF[-12]),
        .O(arg_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry_i_3__2
       (.I0(SETPOINT_IN_IBUF[-13]),
        .I1(YK_IN_IBUF[-13]),
        .O(arg_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry_i_4__0
       (.I0(SETPOINT_IN_IBUF[-14]),
        .I1(YK_IN_IBUF[-14]),
        .O(arg_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry_i_5
       (.I0(YK_IN_IBUF[-15]),
        .O(arg_carry_i_5_n_0));
  CARRY4 \arg_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i__carry_n_0 ,\arg_inferred__1/i__carry_n_1 ,\arg_inferred__1/i__carry_n_2 ,\arg_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(be0[-2:-5]),
        .O({\arg_inferred__1/i__carry_n_4 ,\arg_inferred__1/i__carry_n_5 ,\arg_inferred__1/i__carry_n_6 ,\NLW_arg_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \arg_inferred__1/i__carry__0 
       (.CI(\arg_inferred__1/i__carry_n_0 ),
        .CO({\arg_inferred__1/i__carry__0_n_0 ,\arg_inferred__1/i__carry__0_n_1 ,\arg_inferred__1/i__carry__0_n_2 ,\arg_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(be0[2:-1]),
        .O({\arg_inferred__1/i__carry__0_n_4 ,\arg_inferred__1/i__carry__0_n_5 ,\arg_inferred__1/i__carry__0_n_6 ,\arg_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \arg_inferred__1/i__carry__1 
       (.CI(\arg_inferred__1/i__carry__0_n_0 ),
        .CO({\arg_inferred__1/i__carry__1_n_0 ,\arg_inferred__1/i__carry__1_n_1 ,\arg_inferred__1/i__carry__1_n_2 ,\arg_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(be0[6:3]),
        .O({\arg_inferred__1/i__carry__1_n_4 ,\arg_inferred__1/i__carry__1_n_5 ,\arg_inferred__1/i__carry__1_n_6 ,\arg_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \arg_inferred__1/i__carry__2 
       (.CI(\arg_inferred__1/i__carry__1_n_0 ),
        .CO({\arg_inferred__1/i__carry__2_n_0 ,\arg_inferred__1/i__carry__2_n_1 ,\arg_inferred__1/i__carry__2_n_2 ,\arg_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(be0[10:7]),
        .O({\arg_inferred__1/i__carry__2_n_4 ,\arg_inferred__1/i__carry__2_n_5 ,\arg_inferred__1/i__carry__2_n_6 ,\arg_inferred__1/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \arg_inferred__1/i__carry__3 
       (.CI(\arg_inferred__1/i__carry__2_n_0 ),
        .CO({\arg_inferred__1/i__carry__3_n_0 ,\NLW_arg_inferred__1/i__carry__3_CO_UNCONNECTED [2],\arg_inferred__1/i__carry__3_n_2 ,\arg_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__3_i_1_n_0,be0[12:11]}),
        .O({\NLW_arg_inferred__1/i__carry__3_O_UNCONNECTED [3],\arg_inferred__1/i__carry__3_n_5 ,\arg_inferred__1/i__carry__3_n_6 ,\arg_inferred__1/i__carry__3_n_7 }),
        .S({1'b1,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \arg_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__2/i__carry_n_0 ,\arg_inferred__2/i__carry_n_1 ,\arg_inferred__2/i__carry_n_2 ,\arg_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(be01[-1:-4]),
        .O({\arg_inferred__2/i__carry_n_4 ,\arg_inferred__2/i__carry_n_5 ,\arg_inferred__2/i__carry_n_6 ,\arg_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \arg_inferred__2/i__carry__0 
       (.CI(\arg_inferred__2/i__carry_n_0 ),
        .CO({\arg_inferred__2/i__carry__0_n_0 ,\arg_inferred__2/i__carry__0_n_1 ,\arg_inferred__2/i__carry__0_n_2 ,\arg_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(be01[3:0]),
        .O({\arg_inferred__2/i__carry__0_n_4 ,\arg_inferred__2/i__carry__0_n_5 ,\arg_inferred__2/i__carry__0_n_6 ,\arg_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \arg_inferred__2/i__carry__1 
       (.CI(\arg_inferred__2/i__carry__0_n_0 ),
        .CO({\arg_inferred__2/i__carry__1_n_0 ,\arg_inferred__2/i__carry__1_n_1 ,\arg_inferred__2/i__carry__1_n_2 ,\arg_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(be01[7:4]),
        .O({\arg_inferred__2/i__carry__1_n_4 ,\arg_inferred__2/i__carry__1_n_5 ,\arg_inferred__2/i__carry__1_n_6 ,\arg_inferred__2/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \arg_inferred__2/i__carry__2 
       (.CI(\arg_inferred__2/i__carry__1_n_0 ),
        .CO({\arg_inferred__2/i__carry__2_n_0 ,\arg_inferred__2/i__carry__2_n_1 ,\arg_inferred__2/i__carry__2_n_2 ,\arg_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({be01[10],i__carry__2_i_1_n_0,resize0,be01[8]}),
        .O({\arg_inferred__2/i__carry__2_n_4 ,\arg_inferred__2/i__carry__2_n_5 ,\arg_inferred__2/i__carry__2_n_6 ,\arg_inferred__2/i__carry__2_n_7 }),
        .S({i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0,i__carry__2_i_5_n_0}));
  CARRY4 \arg_inferred__2/i__carry__3 
       (.CI(\arg_inferred__2/i__carry__2_n_0 ),
        .CO({\NLW_arg_inferred__2/i__carry__3_CO_UNCONNECTED [3],\arg_inferred__2/i__carry__3_n_1 ,\NLW_arg_inferred__2/i__carry__3_CO_UNCONNECTED [1],\arg_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,be01[12:11]}),
        .O({\NLW_arg_inferred__2/i__carry__3_O_UNCONNECTED [3:2],\arg_inferred__2/i__carry__3_n_6 ,\arg_inferred__2/i__carry__3_n_7 }),
        .S({1'b0,1'b1,i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0}));
  CARRY4 \arg_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__3/i__carry_n_0 ,\arg_inferred__3/i__carry_n_1 ,\arg_inferred__3/i__carry_n_2 ,\arg_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(be012[-1:-4]),
        .O(resize[-1:-4]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \arg_inferred__3/i__carry__0 
       (.CI(\arg_inferred__3/i__carry_n_0 ),
        .CO({\arg_inferred__3/i__carry__0_n_0 ,\arg_inferred__3/i__carry__0_n_1 ,\arg_inferred__3/i__carry__0_n_2 ,\arg_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(be012[3:0]),
        .O(resize[3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \arg_inferred__3/i__carry__1 
       (.CI(\arg_inferred__3/i__carry__0_n_0 ),
        .CO({\arg_inferred__3/i__carry__1_n_0 ,\arg_inferred__3/i__carry__1_n_1 ,\arg_inferred__3/i__carry__1_n_2 ,\arg_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(be012[7:4]),
        .O(resize[7:4]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \arg_inferred__3/i__carry__2 
       (.CI(\arg_inferred__3/i__carry__1_n_0 ),
        .CO({\arg_inferred__3/i__carry__2_n_0 ,\arg_inferred__3/i__carry__2_n_1 ,\arg_inferred__3/i__carry__2_n_2 ,\arg_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(be012[11:8]),
        .O(resize[11:8]),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  CARRY4 \arg_inferred__3/i__carry__3 
       (.CI(\arg_inferred__3/i__carry__2_n_0 ),
        .CO({\NLW_arg_inferred__3/i__carry__3_CO_UNCONNECTED [3],\arg_inferred__3/i__carry__3_n_1 ,\NLW_arg_inferred__3/i__carry__3_CO_UNCONNECTED [1],\arg_inferred__3/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\au12_reg_n_0_[13] ,be012[12]}),
        .O({\NLW_arg_inferred__3/i__carry__3_O_UNCONNECTED [3:2],resize_1,resize[12]}),
        .S({1'b0,1'b1,i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \au12[13]_i_1 
       (.I0(RST_IN_IBUF),
        .O(ek0));
  FDRE #(
    .INIT(1'b0)) 
    \au12_reg[-1] 
       (.C(CLK_5M_OUT),
        .CE(ek0),
        .D(au1[-1]),
        .Q(\au12_reg[-_n_0_1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \au12_reg[-2] 
       (.C(CLK_5M_OUT),
        .CE(ek0),
        .D(au1[-2]),
        .Q(\au12_reg[-_n_0_2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \au12_reg[-3] 
       (.C(CLK_5M_OUT),
        .CE(ek0),
        .D(au1[-3]),
        .Q(\au12_reg[-_n_0_3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \au12_reg[-4] 
       (.C(CLK_5M_OUT),
        .CE(ek0),
        .D(au1[-4]),
        .Q(\au12_reg[-_n_0_4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \au12_reg[0] 
       (.C(CLK_5M_OUT),
        .CE(ek0),
        .D(au1[0]),
        .Q(\au12_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \au12_reg[10] 
       (.C(CLK_5M_OUT),
        .CE(ek0),
        .D(au1[10]),
        .Q(\au12_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \au12_reg[11] 
       (.C(CLK_5M_OUT),
        .CE(ek0),
        .D(au1[11]),
        .Q(\au12_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \au12_reg[12] 
       (.C(CLK_5M_OUT),
        .CE(ek0),
        .D(au1[12]),
        .Q(\au12_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \au12_reg[13] 
       (.C(CLK_5M_OUT),
        .CE(ek0),
        .D(au1[13]),
        .Q(\au12_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \au12_reg[1] 
       (.C(CLK_5M_OUT),
        .CE(ek0),
        .D(au1[1]),
        .Q(\au12_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \au12_reg[2] 
       (.C(CLK_5M_OUT),
        .CE(ek0),
        .D(au1[2]),
        .Q(\au12_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \au12_reg[3] 
       (.C(CLK_5M_OUT),
        .CE(ek0),
        .D(au1[3]),
        .Q(\au12_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \au12_reg[4] 
       (.C(CLK_5M_OUT),
        .CE(ek0),
        .D(au1[4]),
        .Q(\au12_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \au12_reg[5] 
       (.C(CLK_5M_OUT),
        .CE(ek0),
        .D(au1[5]),
        .Q(\au12_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \au12_reg[6] 
       (.C(CLK_5M_OUT),
        .CE(ek0),
        .D(au1[6]),
        .Q(\au12_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \au12_reg[7] 
       (.C(CLK_5M_OUT),
        .CE(ek0),
        .D(au1[7]),
        .Q(\au12_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \au12_reg[8] 
       (.C(CLK_5M_OUT),
        .CE(ek0),
        .D(au1[8]),
        .Q(\au12_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \au12_reg[9] 
       (.C(CLK_5M_OUT),
        .CE(ek0),
        .D(au1[9]),
        .Q(\au12_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \au1[-1]_i_1 
       (.I0(RST_IN_IBUF),
        .I1(arg__4),
        .I2(\au1[13]_i_5_n_0 ),
        .I3(arg_n_86),
        .O(\au1[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \au1[-2]_i_1 
       (.I0(RST_IN_IBUF),
        .I1(arg__4),
        .I2(\au1[13]_i_5_n_0 ),
        .I3(arg_n_87),
        .O(\au1[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \au1[-3]_i_1 
       (.I0(RST_IN_IBUF),
        .I1(arg__4),
        .I2(\au1[13]_i_5_n_0 ),
        .I3(arg_n_88),
        .O(\au1[-3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \au1[-4]_i_1 
       (.I0(RST_IN_IBUF),
        .I1(arg__4),
        .I2(\au1[13]_i_5_n_0 ),
        .I3(arg_n_89),
        .O(\au1[-4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \au1[0]_i_1 
       (.I0(RST_IN_IBUF),
        .I1(arg__4),
        .I2(\au1[13]_i_5_n_0 ),
        .I3(arg_n_85),
        .O(\au1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \au1[10]_i_1 
       (.I0(RST_IN_IBUF),
        .I1(arg__4),
        .I2(\au1[13]_i_5_n_0 ),
        .I3(arg_n_75),
        .O(\au1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \au1[11]_i_1 
       (.I0(RST_IN_IBUF),
        .I1(arg__4),
        .I2(\au1[13]_i_5_n_0 ),
        .I3(arg_n_74),
        .O(\au1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \au1[12]_i_1 
       (.I0(RST_IN_IBUF),
        .I1(arg__4),
        .I2(\au1[13]_i_5_n_0 ),
        .I3(arg_n_73),
        .O(\au1[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \au1[13]_i_1 
       (.I0(arg__4),
        .I1(RST_IN_IBUF),
        .I2(\au1[13]_i_4_n_0 ),
        .O(au1_2));
  LUT1 #(
    .INIT(2'h1)) 
    \au1[13]_i_2 
       (.I0(RST_IN_IBUF),
        .O(\au1[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \au1[13]_i_3 
       (.I0(RST_IN_IBUF),
        .I1(arg__4),
        .I2(\au1[13]_i_5_n_0 ),
        .I3(to_sulv[0]),
        .O(\au1[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \au1[13]_i_4 
       (.I0(to_sulv[4]),
        .I1(to_sulv[2]),
        .I2(to_sulv[3]),
        .I3(to_sulv[5]),
        .I4(to_sulv[1]),
        .I5(to_sulv[0]),
        .O(\au1[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \au1[13]_i_5 
       (.I0(to_sulv[0]),
        .I1(to_sulv[1]),
        .I2(to_sulv[2]),
        .I3(to_sulv[4]),
        .I4(to_sulv[3]),
        .I5(to_sulv[5]),
        .O(\au1[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \au1[1]_i_1 
       (.I0(RST_IN_IBUF),
        .I1(arg__4),
        .I2(\au1[13]_i_5_n_0 ),
        .I3(arg_n_84),
        .O(\au1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \au1[2]_i_1 
       (.I0(RST_IN_IBUF),
        .I1(arg__4),
        .I2(\au1[13]_i_5_n_0 ),
        .I3(arg_n_83),
        .O(\au1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \au1[3]_i_1 
       (.I0(RST_IN_IBUF),
        .I1(arg__4),
        .I2(\au1[13]_i_5_n_0 ),
        .I3(arg_n_82),
        .O(\au1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \au1[4]_i_1 
       (.I0(RST_IN_IBUF),
        .I1(arg__4),
        .I2(\au1[13]_i_5_n_0 ),
        .I3(arg_n_81),
        .O(\au1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \au1[5]_i_1 
       (.I0(RST_IN_IBUF),
        .I1(arg__4),
        .I2(\au1[13]_i_5_n_0 ),
        .I3(arg_n_80),
        .O(\au1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \au1[6]_i_1 
       (.I0(RST_IN_IBUF),
        .I1(arg__4),
        .I2(\au1[13]_i_5_n_0 ),
        .I3(arg_n_79),
        .O(\au1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \au1[7]_i_1 
       (.I0(RST_IN_IBUF),
        .I1(arg__4),
        .I2(\au1[13]_i_5_n_0 ),
        .I3(arg_n_78),
        .O(\au1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \au1[8]_i_1 
       (.I0(RST_IN_IBUF),
        .I1(arg__4),
        .I2(\au1[13]_i_5_n_0 ),
        .I3(arg_n_77),
        .O(\au1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \au1[9]_i_1 
       (.I0(RST_IN_IBUF),
        .I1(arg__4),
        .I2(\au1[13]_i_5_n_0 ),
        .I3(arg_n_76),
        .O(\au1[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \au1_reg[-1] 
       (.C(CLK_5M_OUT),
        .CE(\au1[13]_i_2_n_0 ),
        .D(\au1[-1]_i_1_n_0 ),
        .Q(au1[-1]),
        .S(au1_2));
  FDSE #(
    .INIT(1'b0)) 
    \au1_reg[-2] 
       (.C(CLK_5M_OUT),
        .CE(\au1[13]_i_2_n_0 ),
        .D(\au1[-2]_i_1_n_0 ),
        .Q(au1[-2]),
        .S(au1_2));
  FDSE #(
    .INIT(1'b0)) 
    \au1_reg[-3] 
       (.C(CLK_5M_OUT),
        .CE(\au1[13]_i_2_n_0 ),
        .D(\au1[-3]_i_1_n_0 ),
        .Q(au1[-3]),
        .S(au1_2));
  FDSE #(
    .INIT(1'b0)) 
    \au1_reg[-4] 
       (.C(CLK_5M_OUT),
        .CE(\au1[13]_i_2_n_0 ),
        .D(\au1[-4]_i_1_n_0 ),
        .Q(au1[-4]),
        .S(au1_2));
  FDSE #(
    .INIT(1'b0)) 
    \au1_reg[0] 
       (.C(CLK_5M_OUT),
        .CE(\au1[13]_i_2_n_0 ),
        .D(\au1[0]_i_1_n_0 ),
        .Q(au1[0]),
        .S(au1_2));
  FDSE #(
    .INIT(1'b0)) 
    \au1_reg[10] 
       (.C(CLK_5M_OUT),
        .CE(\au1[13]_i_2_n_0 ),
        .D(\au1[10]_i_1_n_0 ),
        .Q(au1[10]),
        .S(au1_2));
  FDSE #(
    .INIT(1'b0)) 
    \au1_reg[11] 
       (.C(CLK_5M_OUT),
        .CE(\au1[13]_i_2_n_0 ),
        .D(\au1[11]_i_1_n_0 ),
        .Q(au1[11]),
        .S(au1_2));
  FDSE #(
    .INIT(1'b0)) 
    \au1_reg[12] 
       (.C(CLK_5M_OUT),
        .CE(\au1[13]_i_2_n_0 ),
        .D(\au1[12]_i_1_n_0 ),
        .Q(au1[12]),
        .S(au1_2));
  FDRE #(
    .INIT(1'b0)) 
    \au1_reg[13] 
       (.C(CLK_5M_OUT),
        .CE(\au1[13]_i_2_n_0 ),
        .D(\au1[13]_i_3_n_0 ),
        .Q(au1[13]),
        .R(au1_2));
  FDSE #(
    .INIT(1'b0)) 
    \au1_reg[1] 
       (.C(CLK_5M_OUT),
        .CE(\au1[13]_i_2_n_0 ),
        .D(\au1[1]_i_1_n_0 ),
        .Q(au1[1]),
        .S(au1_2));
  FDSE #(
    .INIT(1'b0)) 
    \au1_reg[2] 
       (.C(CLK_5M_OUT),
        .CE(\au1[13]_i_2_n_0 ),
        .D(\au1[2]_i_1_n_0 ),
        .Q(au1[2]),
        .S(au1_2));
  FDSE #(
    .INIT(1'b0)) 
    \au1_reg[3] 
       (.C(CLK_5M_OUT),
        .CE(\au1[13]_i_2_n_0 ),
        .D(\au1[3]_i_1_n_0 ),
        .Q(au1[3]),
        .S(au1_2));
  FDSE #(
    .INIT(1'b0)) 
    \au1_reg[4] 
       (.C(CLK_5M_OUT),
        .CE(\au1[13]_i_2_n_0 ),
        .D(\au1[4]_i_1_n_0 ),
        .Q(au1[4]),
        .S(au1_2));
  FDSE #(
    .INIT(1'b0)) 
    \au1_reg[5] 
       (.C(CLK_5M_OUT),
        .CE(\au1[13]_i_2_n_0 ),
        .D(\au1[5]_i_1_n_0 ),
        .Q(au1[5]),
        .S(au1_2));
  FDSE #(
    .INIT(1'b0)) 
    \au1_reg[6] 
       (.C(CLK_5M_OUT),
        .CE(\au1[13]_i_2_n_0 ),
        .D(\au1[6]_i_1_n_0 ),
        .Q(au1[6]),
        .S(au1_2));
  FDSE #(
    .INIT(1'b0)) 
    \au1_reg[7] 
       (.C(CLK_5M_OUT),
        .CE(\au1[13]_i_2_n_0 ),
        .D(\au1[7]_i_1_n_0 ),
        .Q(au1[7]),
        .S(au1_2));
  FDSE #(
    .INIT(1'b0)) 
    \au1_reg[8] 
       (.C(CLK_5M_OUT),
        .CE(\au1[13]_i_2_n_0 ),
        .D(\au1[8]_i_1_n_0 ),
        .Q(au1[8]),
        .S(au1_2));
  FDSE #(
    .INIT(1'b0)) 
    \au1_reg[9] 
       (.C(CLK_5M_OUT),
        .CE(\au1[13]_i_2_n_0 ),
        .D(\au1[9]_i_1_n_0 ),
        .Q(au1[9]),
        .S(au1_2));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be012[-1]_i_1 
       (.I0(\arg_inferred__2/i__carry_n_4 ),
        .I1(\arg_inferred__2/i__carry__3_n_6 ),
        .I2(\arg_inferred__2/i__carry__3_n_1 ),
        .O(\be012[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be012[-2]_i_1 
       (.I0(\arg_inferred__2/i__carry_n_5 ),
        .I1(\arg_inferred__2/i__carry__3_n_6 ),
        .I2(\arg_inferred__2/i__carry__3_n_1 ),
        .O(\be012[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be012[-3]_i_1 
       (.I0(\arg_inferred__2/i__carry_n_6 ),
        .I1(\arg_inferred__2/i__carry__3_n_6 ),
        .I2(\arg_inferred__2/i__carry__3_n_1 ),
        .O(\be012[-3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be012[-4]_i_1 
       (.I0(\arg_inferred__2/i__carry_n_7 ),
        .I1(\arg_inferred__2/i__carry__3_n_6 ),
        .I2(\arg_inferred__2/i__carry__3_n_1 ),
        .O(\be012[-4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be012[0]_i_1 
       (.I0(\arg_inferred__2/i__carry__0_n_7 ),
        .I1(\arg_inferred__2/i__carry__3_n_6 ),
        .I2(\arg_inferred__2/i__carry__3_n_1 ),
        .O(\be012[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be012[10]_i_1 
       (.I0(\arg_inferred__2/i__carry__2_n_5 ),
        .I1(\arg_inferred__2/i__carry__3_n_6 ),
        .I2(\arg_inferred__2/i__carry__3_n_1 ),
        .O(\be012[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be012[11]_i_1 
       (.I0(\arg_inferred__2/i__carry__2_n_4 ),
        .I1(\arg_inferred__2/i__carry__3_n_6 ),
        .I2(\arg_inferred__2/i__carry__3_n_1 ),
        .O(\be012[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be012[12]_i_1 
       (.I0(\arg_inferred__2/i__carry__3_n_7 ),
        .I1(\arg_inferred__2/i__carry__3_n_6 ),
        .I2(\arg_inferred__2/i__carry__3_n_1 ),
        .O(\be012[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \be012[13]_i_1 
       (.I0(\arg_inferred__2/i__carry__3_n_6 ),
        .I1(\arg_inferred__2/i__carry__3_n_1 ),
        .I2(RST_IN_IBUF),
        .O(be012_6));
  LUT1 #(
    .INIT(2'h1)) 
    \be012[13]_i_2 
       (.I0(RST_IN_IBUF),
        .O(\be012[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \be012[13]_i_3 
       (.I0(\arg_inferred__2/i__carry__3_n_6 ),
        .I1(\arg_inferred__2/i__carry__3_n_1 ),
        .O(\be012[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be012[1]_i_1 
       (.I0(\arg_inferred__2/i__carry__0_n_6 ),
        .I1(\arg_inferred__2/i__carry__3_n_6 ),
        .I2(\arg_inferred__2/i__carry__3_n_1 ),
        .O(\be012[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be012[2]_i_1 
       (.I0(\arg_inferred__2/i__carry__0_n_5 ),
        .I1(\arg_inferred__2/i__carry__3_n_6 ),
        .I2(\arg_inferred__2/i__carry__3_n_1 ),
        .O(\be012[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be012[3]_i_1 
       (.I0(\arg_inferred__2/i__carry__0_n_4 ),
        .I1(\arg_inferred__2/i__carry__3_n_6 ),
        .I2(\arg_inferred__2/i__carry__3_n_1 ),
        .O(\be012[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be012[4]_i_1 
       (.I0(\arg_inferred__2/i__carry__1_n_7 ),
        .I1(\arg_inferred__2/i__carry__3_n_6 ),
        .I2(\arg_inferred__2/i__carry__3_n_1 ),
        .O(\be012[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be012[5]_i_1 
       (.I0(\arg_inferred__2/i__carry__1_n_6 ),
        .I1(\arg_inferred__2/i__carry__3_n_6 ),
        .I2(\arg_inferred__2/i__carry__3_n_1 ),
        .O(\be012[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be012[6]_i_1 
       (.I0(\arg_inferred__2/i__carry__1_n_5 ),
        .I1(\arg_inferred__2/i__carry__3_n_6 ),
        .I2(\arg_inferred__2/i__carry__3_n_1 ),
        .O(\be012[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be012[7]_i_1 
       (.I0(\arg_inferred__2/i__carry__1_n_4 ),
        .I1(\arg_inferred__2/i__carry__3_n_6 ),
        .I2(\arg_inferred__2/i__carry__3_n_1 ),
        .O(\be012[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be012[8]_i_1 
       (.I0(\arg_inferred__2/i__carry__2_n_7 ),
        .I1(\arg_inferred__2/i__carry__3_n_6 ),
        .I2(\arg_inferred__2/i__carry__3_n_1 ),
        .O(\be012[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be012[9]_i_1 
       (.I0(\arg_inferred__2/i__carry__2_n_6 ),
        .I1(\arg_inferred__2/i__carry__3_n_6 ),
        .I2(\arg_inferred__2/i__carry__3_n_1 ),
        .O(\be012[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \be012_reg[-1] 
       (.C(CLK_5M_OUT),
        .CE(\be012[13]_i_2_n_0 ),
        .D(\be012[-1]_i_1_n_0 ),
        .Q(be012[-1]),
        .S(be012_6));
  FDSE #(
    .INIT(1'b0)) 
    \be012_reg[-2] 
       (.C(CLK_5M_OUT),
        .CE(\be012[13]_i_2_n_0 ),
        .D(\be012[-2]_i_1_n_0 ),
        .Q(be012[-2]),
        .S(be012_6));
  FDSE #(
    .INIT(1'b0)) 
    \be012_reg[-3] 
       (.C(CLK_5M_OUT),
        .CE(\be012[13]_i_2_n_0 ),
        .D(\be012[-3]_i_1_n_0 ),
        .Q(be012[-3]),
        .S(be012_6));
  FDSE #(
    .INIT(1'b0)) 
    \be012_reg[-4] 
       (.C(CLK_5M_OUT),
        .CE(\be012[13]_i_2_n_0 ),
        .D(\be012[-4]_i_1_n_0 ),
        .Q(be012[-4]),
        .S(be012_6));
  FDSE #(
    .INIT(1'b0)) 
    \be012_reg[0] 
       (.C(CLK_5M_OUT),
        .CE(\be012[13]_i_2_n_0 ),
        .D(\be012[0]_i_1_n_0 ),
        .Q(be012[0]),
        .S(be012_6));
  FDSE #(
    .INIT(1'b0)) 
    \be012_reg[10] 
       (.C(CLK_5M_OUT),
        .CE(\be012[13]_i_2_n_0 ),
        .D(\be012[10]_i_1_n_0 ),
        .Q(be012[10]),
        .S(be012_6));
  FDSE #(
    .INIT(1'b0)) 
    \be012_reg[11] 
       (.C(CLK_5M_OUT),
        .CE(\be012[13]_i_2_n_0 ),
        .D(\be012[11]_i_1_n_0 ),
        .Q(be012[11]),
        .S(be012_6));
  FDSE #(
    .INIT(1'b0)) 
    \be012_reg[12] 
       (.C(CLK_5M_OUT),
        .CE(\be012[13]_i_2_n_0 ),
        .D(\be012[12]_i_1_n_0 ),
        .Q(be012[12]),
        .S(be012_6));
  FDRE #(
    .INIT(1'b0)) 
    \be012_reg[13] 
       (.C(CLK_5M_OUT),
        .CE(\be012[13]_i_2_n_0 ),
        .D(\be012[13]_i_3_n_0 ),
        .Q(be012[13]),
        .R(be012_6));
  FDSE #(
    .INIT(1'b0)) 
    \be012_reg[1] 
       (.C(CLK_5M_OUT),
        .CE(\be012[13]_i_2_n_0 ),
        .D(\be012[1]_i_1_n_0 ),
        .Q(be012[1]),
        .S(be012_6));
  FDSE #(
    .INIT(1'b0)) 
    \be012_reg[2] 
       (.C(CLK_5M_OUT),
        .CE(\be012[13]_i_2_n_0 ),
        .D(\be012[2]_i_1_n_0 ),
        .Q(be012[2]),
        .S(be012_6));
  FDSE #(
    .INIT(1'b0)) 
    \be012_reg[3] 
       (.C(CLK_5M_OUT),
        .CE(\be012[13]_i_2_n_0 ),
        .D(\be012[3]_i_1_n_0 ),
        .Q(be012[3]),
        .S(be012_6));
  FDSE #(
    .INIT(1'b0)) 
    \be012_reg[4] 
       (.C(CLK_5M_OUT),
        .CE(\be012[13]_i_2_n_0 ),
        .D(\be012[4]_i_1_n_0 ),
        .Q(be012[4]),
        .S(be012_6));
  FDSE #(
    .INIT(1'b0)) 
    \be012_reg[5] 
       (.C(CLK_5M_OUT),
        .CE(\be012[13]_i_2_n_0 ),
        .D(\be012[5]_i_1_n_0 ),
        .Q(be012[5]),
        .S(be012_6));
  FDSE #(
    .INIT(1'b0)) 
    \be012_reg[6] 
       (.C(CLK_5M_OUT),
        .CE(\be012[13]_i_2_n_0 ),
        .D(\be012[6]_i_1_n_0 ),
        .Q(be012[6]),
        .S(be012_6));
  FDSE #(
    .INIT(1'b0)) 
    \be012_reg[7] 
       (.C(CLK_5M_OUT),
        .CE(\be012[13]_i_2_n_0 ),
        .D(\be012[7]_i_1_n_0 ),
        .Q(be012[7]),
        .S(be012_6));
  FDSE #(
    .INIT(1'b0)) 
    \be012_reg[8] 
       (.C(CLK_5M_OUT),
        .CE(\be012[13]_i_2_n_0 ),
        .D(\be012[8]_i_1_n_0 ),
        .Q(be012[8]),
        .S(be012_6));
  FDSE #(
    .INIT(1'b0)) 
    \be012_reg[9] 
       (.C(CLK_5M_OUT),
        .CE(\be012[13]_i_2_n_0 ),
        .D(\be012[9]_i_1_n_0 ),
        .Q(be012[9]),
        .S(be012_6));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be01[-1]_i_1 
       (.I0(\arg_inferred__1/i__carry__0_n_7 ),
        .I1(\arg_inferred__1/i__carry__3_n_5 ),
        .I2(\arg_inferred__1/i__carry__3_n_0 ),
        .O(\be01[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be01[-2]_i_1 
       (.I0(\arg_inferred__1/i__carry_n_4 ),
        .I1(\arg_inferred__1/i__carry__3_n_5 ),
        .I2(\arg_inferred__1/i__carry__3_n_0 ),
        .O(\be01[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be01[-3]_i_1 
       (.I0(\arg_inferred__1/i__carry_n_5 ),
        .I1(\arg_inferred__1/i__carry__3_n_5 ),
        .I2(\arg_inferred__1/i__carry__3_n_0 ),
        .O(\be01[-3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be01[-4]_i_1 
       (.I0(\arg_inferred__1/i__carry_n_6 ),
        .I1(\arg_inferred__1/i__carry__3_n_5 ),
        .I2(\arg_inferred__1/i__carry__3_n_0 ),
        .O(\be01[-4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be01[0]_i_1 
       (.I0(\arg_inferred__1/i__carry__0_n_6 ),
        .I1(\arg_inferred__1/i__carry__3_n_5 ),
        .I2(\arg_inferred__1/i__carry__3_n_0 ),
        .O(\be01[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be01[10]_i_1 
       (.I0(\arg_inferred__1/i__carry__2_n_4 ),
        .I1(\arg_inferred__1/i__carry__3_n_5 ),
        .I2(\arg_inferred__1/i__carry__3_n_0 ),
        .O(\be01[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be01[11]_i_1 
       (.I0(\arg_inferred__1/i__carry__3_n_7 ),
        .I1(\arg_inferred__1/i__carry__3_n_5 ),
        .I2(\arg_inferred__1/i__carry__3_n_0 ),
        .O(\be01[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be01[12]_i_1 
       (.I0(\arg_inferred__1/i__carry__3_n_6 ),
        .I1(\arg_inferred__1/i__carry__3_n_5 ),
        .I2(\arg_inferred__1/i__carry__3_n_0 ),
        .O(\be01[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \be01[13]_i_1 
       (.I0(\arg_inferred__1/i__carry__3_n_5 ),
        .I1(\arg_inferred__1/i__carry__3_n_0 ),
        .I2(RST_IN_IBUF),
        .O(be01_5));
  LUT1 #(
    .INIT(2'h1)) 
    \be01[13]_i_2 
       (.I0(RST_IN_IBUF),
        .O(\be01[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \be01[13]_i_3 
       (.I0(\arg_inferred__1/i__carry__3_n_5 ),
        .I1(\arg_inferred__1/i__carry__3_n_0 ),
        .O(\be01[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be01[1]_i_1 
       (.I0(\arg_inferred__1/i__carry__0_n_5 ),
        .I1(\arg_inferred__1/i__carry__3_n_5 ),
        .I2(\arg_inferred__1/i__carry__3_n_0 ),
        .O(\be01[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be01[2]_i_1 
       (.I0(\arg_inferred__1/i__carry__0_n_4 ),
        .I1(\arg_inferred__1/i__carry__3_n_5 ),
        .I2(\arg_inferred__1/i__carry__3_n_0 ),
        .O(\be01[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be01[3]_i_1 
       (.I0(\arg_inferred__1/i__carry__1_n_7 ),
        .I1(\arg_inferred__1/i__carry__3_n_5 ),
        .I2(\arg_inferred__1/i__carry__3_n_0 ),
        .O(\be01[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be01[4]_i_1 
       (.I0(\arg_inferred__1/i__carry__1_n_6 ),
        .I1(\arg_inferred__1/i__carry__3_n_5 ),
        .I2(\arg_inferred__1/i__carry__3_n_0 ),
        .O(\be01[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be01[5]_i_1 
       (.I0(\arg_inferred__1/i__carry__1_n_5 ),
        .I1(\arg_inferred__1/i__carry__3_n_5 ),
        .I2(\arg_inferred__1/i__carry__3_n_0 ),
        .O(\be01[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be01[6]_i_1 
       (.I0(\arg_inferred__1/i__carry__1_n_4 ),
        .I1(\arg_inferred__1/i__carry__3_n_5 ),
        .I2(\arg_inferred__1/i__carry__3_n_0 ),
        .O(\be01[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be01[7]_i_1 
       (.I0(\arg_inferred__1/i__carry__2_n_7 ),
        .I1(\arg_inferred__1/i__carry__3_n_5 ),
        .I2(\arg_inferred__1/i__carry__3_n_0 ),
        .O(\be01[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be01[8]_i_1 
       (.I0(\arg_inferred__1/i__carry__2_n_6 ),
        .I1(\arg_inferred__1/i__carry__3_n_5 ),
        .I2(\arg_inferred__1/i__carry__3_n_0 ),
        .O(\be01[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \be01[9]_i_1 
       (.I0(\arg_inferred__1/i__carry__2_n_5 ),
        .I1(\arg_inferred__1/i__carry__3_n_5 ),
        .I2(\arg_inferred__1/i__carry__3_n_0 ),
        .O(\be01[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \be01_reg[-1] 
       (.C(CLK_5M_OUT),
        .CE(\be01[13]_i_2_n_0 ),
        .D(\be01[-1]_i_1_n_0 ),
        .Q(be01[-1]),
        .S(be01_5));
  FDSE #(
    .INIT(1'b0)) 
    \be01_reg[-2] 
       (.C(CLK_5M_OUT),
        .CE(\be01[13]_i_2_n_0 ),
        .D(\be01[-2]_i_1_n_0 ),
        .Q(be01[-2]),
        .S(be01_5));
  FDSE #(
    .INIT(1'b0)) 
    \be01_reg[-3] 
       (.C(CLK_5M_OUT),
        .CE(\be01[13]_i_2_n_0 ),
        .D(\be01[-3]_i_1_n_0 ),
        .Q(be01[-3]),
        .S(be01_5));
  FDSE #(
    .INIT(1'b0)) 
    \be01_reg[-4] 
       (.C(CLK_5M_OUT),
        .CE(\be01[13]_i_2_n_0 ),
        .D(\be01[-4]_i_1_n_0 ),
        .Q(be01[-4]),
        .S(be01_5));
  FDSE #(
    .INIT(1'b0)) 
    \be01_reg[0] 
       (.C(CLK_5M_OUT),
        .CE(\be01[13]_i_2_n_0 ),
        .D(\be01[0]_i_1_n_0 ),
        .Q(be01[0]),
        .S(be01_5));
  FDSE #(
    .INIT(1'b0)) 
    \be01_reg[10] 
       (.C(CLK_5M_OUT),
        .CE(\be01[13]_i_2_n_0 ),
        .D(\be01[10]_i_1_n_0 ),
        .Q(be01[10]),
        .S(be01_5));
  FDSE #(
    .INIT(1'b0)) 
    \be01_reg[11] 
       (.C(CLK_5M_OUT),
        .CE(\be01[13]_i_2_n_0 ),
        .D(\be01[11]_i_1_n_0 ),
        .Q(be01[11]),
        .S(be01_5));
  FDSE #(
    .INIT(1'b0)) 
    \be01_reg[12] 
       (.C(CLK_5M_OUT),
        .CE(\be01[13]_i_2_n_0 ),
        .D(\be01[12]_i_1_n_0 ),
        .Q(be01[12]),
        .S(be01_5));
  FDRE #(
    .INIT(1'b0)) 
    \be01_reg[13] 
       (.C(CLK_5M_OUT),
        .CE(\be01[13]_i_2_n_0 ),
        .D(\be01[13]_i_3_n_0 ),
        .Q(be01[13]),
        .R(be01_5));
  FDSE #(
    .INIT(1'b0)) 
    \be01_reg[1] 
       (.C(CLK_5M_OUT),
        .CE(\be01[13]_i_2_n_0 ),
        .D(\be01[1]_i_1_n_0 ),
        .Q(be01[1]),
        .S(be01_5));
  FDSE #(
    .INIT(1'b0)) 
    \be01_reg[2] 
       (.C(CLK_5M_OUT),
        .CE(\be01[13]_i_2_n_0 ),
        .D(\be01[2]_i_1_n_0 ),
        .Q(be01[2]),
        .S(be01_5));
  FDSE #(
    .INIT(1'b0)) 
    \be01_reg[3] 
       (.C(CLK_5M_OUT),
        .CE(\be01[13]_i_2_n_0 ),
        .D(\be01[3]_i_1_n_0 ),
        .Q(be01[3]),
        .S(be01_5));
  FDSE #(
    .INIT(1'b0)) 
    \be01_reg[4] 
       (.C(CLK_5M_OUT),
        .CE(\be01[13]_i_2_n_0 ),
        .D(\be01[4]_i_1_n_0 ),
        .Q(be01[4]),
        .S(be01_5));
  FDSE #(
    .INIT(1'b0)) 
    \be01_reg[5] 
       (.C(CLK_5M_OUT),
        .CE(\be01[13]_i_2_n_0 ),
        .D(\be01[5]_i_1_n_0 ),
        .Q(be01[5]),
        .S(be01_5));
  FDSE #(
    .INIT(1'b0)) 
    \be01_reg[6] 
       (.C(CLK_5M_OUT),
        .CE(\be01[13]_i_2_n_0 ),
        .D(\be01[6]_i_1_n_0 ),
        .Q(be01[6]),
        .S(be01_5));
  FDSE #(
    .INIT(1'b0)) 
    \be01_reg[7] 
       (.C(CLK_5M_OUT),
        .CE(\be01[13]_i_2_n_0 ),
        .D(\be01[7]_i_1_n_0 ),
        .Q(be01[7]),
        .S(be01_5));
  FDSE #(
    .INIT(1'b0)) 
    \be01_reg[8] 
       (.C(CLK_5M_OUT),
        .CE(\be01[13]_i_2_n_0 ),
        .D(\be01[8]_i_1_n_0 ),
        .Q(be01[8]),
        .S(be01_5));
  FDSE #(
    .INIT(1'b0)) 
    \be01_reg[9] 
       (.C(CLK_5M_OUT),
        .CE(\be01[13]_i_2_n_0 ),
        .D(\be01[9]_i_1_n_0 ),
        .Q(be01[9]),
        .S(be01_5));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be0[-1]_i_1 
       (.I0(arg__5[15]),
        .I1(arg__2_n_73),
        .I2(arg__5[31]),
        .I3(arg__5[29]),
        .I4(arg__5[30]),
        .O(\be0[-1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be0[-2]_i_1 
       (.I0(arg__5[14]),
        .I1(arg__2_n_73),
        .I2(arg__5[31]),
        .I3(arg__5[29]),
        .I4(arg__5[30]),
        .O(\be0[-2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be0[-3]_i_1 
       (.I0(arg__5[13]),
        .I1(arg__2_n_73),
        .I2(arg__5[31]),
        .I3(arg__5[29]),
        .I4(arg__5[30]),
        .O(\be0[-3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be0[-4]_i_1 
       (.I0(arg__5[12]),
        .I1(arg__2_n_73),
        .I2(arg__5[31]),
        .I3(arg__5[29]),
        .I4(arg__5[30]),
        .O(\be0[-4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be0[-5]_i_1 
       (.I0(arg__5[11]),
        .I1(arg__2_n_73),
        .I2(arg__5[31]),
        .I3(arg__5[29]),
        .I4(arg__5[30]),
        .O(\be0[-5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be0[0]_i_1 
       (.I0(arg__5[16]),
        .I1(arg__2_n_73),
        .I2(arg__5[31]),
        .I3(arg__5[29]),
        .I4(arg__5[30]),
        .O(\be0[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be0[10]_i_1 
       (.I0(arg__5[26]),
        .I1(arg__2_n_73),
        .I2(arg__5[31]),
        .I3(arg__5[29]),
        .I4(arg__5[30]),
        .O(\be0[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be0[11]_i_1 
       (.I0(arg__5[27]),
        .I1(arg__2_n_73),
        .I2(arg__5[31]),
        .I3(arg__5[29]),
        .I4(arg__5[30]),
        .O(\be0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be0[12]_i_1 
       (.I0(arg__5[28]),
        .I1(arg__2_n_73),
        .I2(arg__5[31]),
        .I3(arg__5[29]),
        .I4(arg__5[30]),
        .O(\be0[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000FE)) 
    \be0[13]_i_1 
       (.I0(arg__5[30]),
        .I1(arg__5[29]),
        .I2(arg__5[31]),
        .I3(arg__2_n_73),
        .I4(RST_IN_IBUF),
        .O(be0_4));
  LUT1 #(
    .INIT(2'h1)) 
    \be0[13]_i_2 
       (.I0(RST_IN_IBUF),
        .O(\be0[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \be0[13]_i_3 
       (.I0(arg__2_n_73),
        .I1(arg__5[29]),
        .O(\be0[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be0[1]_i_1 
       (.I0(arg__5[17]),
        .I1(arg__2_n_73),
        .I2(arg__5[31]),
        .I3(arg__5[29]),
        .I4(arg__5[30]),
        .O(\be0[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be0[2]_i_1 
       (.I0(arg__5[18]),
        .I1(arg__2_n_73),
        .I2(arg__5[31]),
        .I3(arg__5[29]),
        .I4(arg__5[30]),
        .O(\be0[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be0[3]_i_1 
       (.I0(arg__5[19]),
        .I1(arg__2_n_73),
        .I2(arg__5[31]),
        .I3(arg__5[29]),
        .I4(arg__5[30]),
        .O(\be0[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be0[4]_i_1 
       (.I0(arg__5[20]),
        .I1(arg__2_n_73),
        .I2(arg__5[31]),
        .I3(arg__5[29]),
        .I4(arg__5[30]),
        .O(\be0[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be0[5]_i_1 
       (.I0(arg__5[21]),
        .I1(arg__2_n_73),
        .I2(arg__5[31]),
        .I3(arg__5[29]),
        .I4(arg__5[30]),
        .O(\be0[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be0[6]_i_1 
       (.I0(arg__5[22]),
        .I1(arg__2_n_73),
        .I2(arg__5[31]),
        .I3(arg__5[29]),
        .I4(arg__5[30]),
        .O(\be0[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be0[7]_i_1 
       (.I0(arg__5[23]),
        .I1(arg__2_n_73),
        .I2(arg__5[31]),
        .I3(arg__5[29]),
        .I4(arg__5[30]),
        .O(\be0[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be0[8]_i_1 
       (.I0(arg__5[24]),
        .I1(arg__2_n_73),
        .I2(arg__5[31]),
        .I3(arg__5[29]),
        .I4(arg__5[30]),
        .O(\be0[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be0[9]_i_1 
       (.I0(arg__5[25]),
        .I1(arg__2_n_73),
        .I2(arg__5[31]),
        .I3(arg__5[29]),
        .I4(arg__5[30]),
        .O(\be0[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \be0_reg[-1] 
       (.C(CLK_5M_OUT),
        .CE(\be0[13]_i_2_n_0 ),
        .D(\be0[-1]_i_1_n_0 ),
        .Q(be0[-1]),
        .S(be0_4));
  FDSE #(
    .INIT(1'b0)) 
    \be0_reg[-2] 
       (.C(CLK_5M_OUT),
        .CE(\be0[13]_i_2_n_0 ),
        .D(\be0[-2]_i_1_n_0 ),
        .Q(be0[-2]),
        .S(be0_4));
  FDSE #(
    .INIT(1'b0)) 
    \be0_reg[-3] 
       (.C(CLK_5M_OUT),
        .CE(\be0[13]_i_2_n_0 ),
        .D(\be0[-3]_i_1_n_0 ),
        .Q(be0[-3]),
        .S(be0_4));
  FDSE #(
    .INIT(1'b0)) 
    \be0_reg[-4] 
       (.C(CLK_5M_OUT),
        .CE(\be0[13]_i_2_n_0 ),
        .D(\be0[-4]_i_1_n_0 ),
        .Q(be0[-4]),
        .S(be0_4));
  FDSE #(
    .INIT(1'b0)) 
    \be0_reg[-5] 
       (.C(CLK_5M_OUT),
        .CE(\be0[13]_i_2_n_0 ),
        .D(\be0[-5]_i_1_n_0 ),
        .Q(be0[-5]),
        .S(be0_4));
  FDSE #(
    .INIT(1'b0)) 
    \be0_reg[0] 
       (.C(CLK_5M_OUT),
        .CE(\be0[13]_i_2_n_0 ),
        .D(\be0[0]_i_1_n_0 ),
        .Q(be0[0]),
        .S(be0_4));
  FDSE #(
    .INIT(1'b0)) 
    \be0_reg[10] 
       (.C(CLK_5M_OUT),
        .CE(\be0[13]_i_2_n_0 ),
        .D(\be0[10]_i_1_n_0 ),
        .Q(be0[10]),
        .S(be0_4));
  FDSE #(
    .INIT(1'b0)) 
    \be0_reg[11] 
       (.C(CLK_5M_OUT),
        .CE(\be0[13]_i_2_n_0 ),
        .D(\be0[11]_i_1_n_0 ),
        .Q(be0[11]),
        .S(be0_4));
  FDSE #(
    .INIT(1'b0)) 
    \be0_reg[12] 
       (.C(CLK_5M_OUT),
        .CE(\be0[13]_i_2_n_0 ),
        .D(\be0[12]_i_1_n_0 ),
        .Q(be0[12]),
        .S(be0_4));
  FDRE #(
    .INIT(1'b0)) 
    \be0_reg[13] 
       (.C(CLK_5M_OUT),
        .CE(\be0[13]_i_2_n_0 ),
        .D(\be0[13]_i_3_n_0 ),
        .Q(be0[13]),
        .R(be0_4));
  FDSE #(
    .INIT(1'b0)) 
    \be0_reg[1] 
       (.C(CLK_5M_OUT),
        .CE(\be0[13]_i_2_n_0 ),
        .D(\be0[1]_i_1_n_0 ),
        .Q(be0[1]),
        .S(be0_4));
  FDSE #(
    .INIT(1'b0)) 
    \be0_reg[2] 
       (.C(CLK_5M_OUT),
        .CE(\be0[13]_i_2_n_0 ),
        .D(\be0[2]_i_1_n_0 ),
        .Q(be0[2]),
        .S(be0_4));
  FDSE #(
    .INIT(1'b0)) 
    \be0_reg[3] 
       (.C(CLK_5M_OUT),
        .CE(\be0[13]_i_2_n_0 ),
        .D(\be0[3]_i_1_n_0 ),
        .Q(be0[3]),
        .S(be0_4));
  FDSE #(
    .INIT(1'b0)) 
    \be0_reg[4] 
       (.C(CLK_5M_OUT),
        .CE(\be0[13]_i_2_n_0 ),
        .D(\be0[4]_i_1_n_0 ),
        .Q(be0[4]),
        .S(be0_4));
  FDSE #(
    .INIT(1'b0)) 
    \be0_reg[5] 
       (.C(CLK_5M_OUT),
        .CE(\be0[13]_i_2_n_0 ),
        .D(\be0[5]_i_1_n_0 ),
        .Q(be0[5]),
        .S(be0_4));
  FDSE #(
    .INIT(1'b0)) 
    \be0_reg[6] 
       (.C(CLK_5M_OUT),
        .CE(\be0[13]_i_2_n_0 ),
        .D(\be0[6]_i_1_n_0 ),
        .Q(be0[6]),
        .S(be0_4));
  FDSE #(
    .INIT(1'b0)) 
    \be0_reg[7] 
       (.C(CLK_5M_OUT),
        .CE(\be0[13]_i_2_n_0 ),
        .D(\be0[7]_i_1_n_0 ),
        .Q(be0[7]),
        .S(be0_4));
  FDSE #(
    .INIT(1'b0)) 
    \be0_reg[8] 
       (.C(CLK_5M_OUT),
        .CE(\be0[13]_i_2_n_0 ),
        .D(\be0[8]_i_1_n_0 ),
        .Q(be0[8]),
        .S(be0_4));
  FDSE #(
    .INIT(1'b0)) 
    \be0_reg[9] 
       (.C(CLK_5M_OUT),
        .CE(\be0[13]_i_2_n_0 ),
        .D(\be0[9]_i_1_n_0 ),
        .Q(be0[9]),
        .S(be0_4));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be1[-1]_i_1 
       (.I0(arg__1_n_89),
        .I1(arg__1_n_72),
        .I2(arg__1_n_73),
        .I3(arg__1_n_75),
        .I4(arg__1_n_74),
        .O(\be1[-1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be1[-2]_i_1 
       (.I0(arg__1_n_90),
        .I1(arg__1_n_72),
        .I2(arg__1_n_73),
        .I3(arg__1_n_75),
        .I4(arg__1_n_74),
        .O(\be1[-2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be1[-3]_i_1 
       (.I0(arg__1_n_91),
        .I1(arg__1_n_72),
        .I2(arg__1_n_73),
        .I3(arg__1_n_75),
        .I4(arg__1_n_74),
        .O(\be1[-3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be1[-4]_i_1 
       (.I0(arg__1_n_92),
        .I1(arg__1_n_72),
        .I2(arg__1_n_73),
        .I3(arg__1_n_75),
        .I4(arg__1_n_74),
        .O(\be1[-4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be1[-5]_i_1 
       (.I0(arg__1_n_93),
        .I1(arg__1_n_72),
        .I2(arg__1_n_73),
        .I3(arg__1_n_75),
        .I4(arg__1_n_74),
        .O(\be1[-5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be1[0]_i_1 
       (.I0(arg__1_n_88),
        .I1(arg__1_n_72),
        .I2(arg__1_n_73),
        .I3(arg__1_n_75),
        .I4(arg__1_n_74),
        .O(\be1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be1[10]_i_1 
       (.I0(arg__1_n_78),
        .I1(arg__1_n_72),
        .I2(arg__1_n_73),
        .I3(arg__1_n_75),
        .I4(arg__1_n_74),
        .O(\be1[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be1[11]_i_1 
       (.I0(arg__1_n_77),
        .I1(arg__1_n_72),
        .I2(arg__1_n_73),
        .I3(arg__1_n_75),
        .I4(arg__1_n_74),
        .O(\be1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be1[12]_i_1 
       (.I0(arg__1_n_76),
        .I1(arg__1_n_72),
        .I2(arg__1_n_73),
        .I3(arg__1_n_75),
        .I4(arg__1_n_74),
        .O(\be1[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000FE)) 
    \be1[13]_i_1 
       (.I0(arg__1_n_74),
        .I1(arg__1_n_75),
        .I2(arg__1_n_73),
        .I3(arg__1_n_72),
        .I4(RST_IN_IBUF),
        .O(be1));
  LUT1 #(
    .INIT(2'h1)) 
    \be1[13]_i_2 
       (.I0(RST_IN_IBUF),
        .O(\be1[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \be1[13]_i_3 
       (.I0(arg__1_n_72),
        .I1(arg__1_n_75),
        .O(\be1[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be1[1]_i_1 
       (.I0(arg__1_n_87),
        .I1(arg__1_n_72),
        .I2(arg__1_n_73),
        .I3(arg__1_n_75),
        .I4(arg__1_n_74),
        .O(\be1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be1[2]_i_1 
       (.I0(arg__1_n_86),
        .I1(arg__1_n_72),
        .I2(arg__1_n_73),
        .I3(arg__1_n_75),
        .I4(arg__1_n_74),
        .O(\be1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be1[3]_i_1 
       (.I0(arg__1_n_85),
        .I1(arg__1_n_72),
        .I2(arg__1_n_73),
        .I3(arg__1_n_75),
        .I4(arg__1_n_74),
        .O(\be1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be1[4]_i_1 
       (.I0(arg__1_n_84),
        .I1(arg__1_n_72),
        .I2(arg__1_n_73),
        .I3(arg__1_n_75),
        .I4(arg__1_n_74),
        .O(\be1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be1[5]_i_1 
       (.I0(arg__1_n_83),
        .I1(arg__1_n_72),
        .I2(arg__1_n_73),
        .I3(arg__1_n_75),
        .I4(arg__1_n_74),
        .O(\be1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be1[6]_i_1 
       (.I0(arg__1_n_82),
        .I1(arg__1_n_72),
        .I2(arg__1_n_73),
        .I3(arg__1_n_75),
        .I4(arg__1_n_74),
        .O(\be1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be1[7]_i_1 
       (.I0(arg__1_n_81),
        .I1(arg__1_n_72),
        .I2(arg__1_n_73),
        .I3(arg__1_n_75),
        .I4(arg__1_n_74),
        .O(\be1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be1[8]_i_1 
       (.I0(arg__1_n_80),
        .I1(arg__1_n_72),
        .I2(arg__1_n_73),
        .I3(arg__1_n_75),
        .I4(arg__1_n_74),
        .O(\be1[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \be1[9]_i_1 
       (.I0(arg__1_n_79),
        .I1(arg__1_n_72),
        .I2(arg__1_n_73),
        .I3(arg__1_n_75),
        .I4(arg__1_n_74),
        .O(\be1[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \be1_reg[-1] 
       (.C(CLK_5M_OUT),
        .CE(\be1[13]_i_2_n_0 ),
        .D(\be1[-1]_i_1_n_0 ),
        .Q(\be1_reg[-_n_0_1] ),
        .S(be1));
  FDSE #(
    .INIT(1'b0)) 
    \be1_reg[-2] 
       (.C(CLK_5M_OUT),
        .CE(\be1[13]_i_2_n_0 ),
        .D(\be1[-2]_i_1_n_0 ),
        .Q(\be1_reg[-_n_0_2] ),
        .S(be1));
  FDSE #(
    .INIT(1'b0)) 
    \be1_reg[-3] 
       (.C(CLK_5M_OUT),
        .CE(\be1[13]_i_2_n_0 ),
        .D(\be1[-3]_i_1_n_0 ),
        .Q(\be1_reg[-_n_0_3] ),
        .S(be1));
  FDSE #(
    .INIT(1'b0)) 
    \be1_reg[-4] 
       (.C(CLK_5M_OUT),
        .CE(\be1[13]_i_2_n_0 ),
        .D(\be1[-4]_i_1_n_0 ),
        .Q(\be1_reg[-_n_0_4] ),
        .S(be1));
  FDSE #(
    .INIT(1'b0)) 
    \be1_reg[-5] 
       (.C(CLK_5M_OUT),
        .CE(\be1[13]_i_2_n_0 ),
        .D(\be1[-5]_i_1_n_0 ),
        .Q(\be1_reg[-_n_0_5] ),
        .S(be1));
  FDSE #(
    .INIT(1'b0)) 
    \be1_reg[0] 
       (.C(CLK_5M_OUT),
        .CE(\be1[13]_i_2_n_0 ),
        .D(\be1[0]_i_1_n_0 ),
        .Q(\be1_reg_n_0_[0] ),
        .S(be1));
  FDSE #(
    .INIT(1'b0)) 
    \be1_reg[10] 
       (.C(CLK_5M_OUT),
        .CE(\be1[13]_i_2_n_0 ),
        .D(\be1[10]_i_1_n_0 ),
        .Q(\be1_reg_n_0_[10] ),
        .S(be1));
  FDSE #(
    .INIT(1'b0)) 
    \be1_reg[11] 
       (.C(CLK_5M_OUT),
        .CE(\be1[13]_i_2_n_0 ),
        .D(\be1[11]_i_1_n_0 ),
        .Q(\be1_reg_n_0_[11] ),
        .S(be1));
  FDSE #(
    .INIT(1'b0)) 
    \be1_reg[12] 
       (.C(CLK_5M_OUT),
        .CE(\be1[13]_i_2_n_0 ),
        .D(\be1[12]_i_1_n_0 ),
        .Q(\be1_reg_n_0_[12] ),
        .S(be1));
  FDRE #(
    .INIT(1'b0)) 
    \be1_reg[13] 
       (.C(CLK_5M_OUT),
        .CE(\be1[13]_i_2_n_0 ),
        .D(\be1[13]_i_3_n_0 ),
        .Q(\be1_reg_n_0_[13] ),
        .R(be1));
  FDSE #(
    .INIT(1'b0)) 
    \be1_reg[1] 
       (.C(CLK_5M_OUT),
        .CE(\be1[13]_i_2_n_0 ),
        .D(\be1[1]_i_1_n_0 ),
        .Q(\be1_reg_n_0_[1] ),
        .S(be1));
  FDSE #(
    .INIT(1'b0)) 
    \be1_reg[2] 
       (.C(CLK_5M_OUT),
        .CE(\be1[13]_i_2_n_0 ),
        .D(\be1[2]_i_1_n_0 ),
        .Q(\be1_reg_n_0_[2] ),
        .S(be1));
  FDSE #(
    .INIT(1'b0)) 
    \be1_reg[3] 
       (.C(CLK_5M_OUT),
        .CE(\be1[13]_i_2_n_0 ),
        .D(\be1[3]_i_1_n_0 ),
        .Q(\be1_reg_n_0_[3] ),
        .S(be1));
  FDSE #(
    .INIT(1'b0)) 
    \be1_reg[4] 
       (.C(CLK_5M_OUT),
        .CE(\be1[13]_i_2_n_0 ),
        .D(\be1[4]_i_1_n_0 ),
        .Q(\be1_reg_n_0_[4] ),
        .S(be1));
  FDSE #(
    .INIT(1'b0)) 
    \be1_reg[5] 
       (.C(CLK_5M_OUT),
        .CE(\be1[13]_i_2_n_0 ),
        .D(\be1[5]_i_1_n_0 ),
        .Q(\be1_reg_n_0_[5] ),
        .S(be1));
  FDSE #(
    .INIT(1'b0)) 
    \be1_reg[6] 
       (.C(CLK_5M_OUT),
        .CE(\be1[13]_i_2_n_0 ),
        .D(\be1[6]_i_1_n_0 ),
        .Q(\be1_reg_n_0_[6] ),
        .S(be1));
  FDSE #(
    .INIT(1'b0)) 
    \be1_reg[7] 
       (.C(CLK_5M_OUT),
        .CE(\be1[13]_i_2_n_0 ),
        .D(\be1[7]_i_1_n_0 ),
        .Q(\be1_reg_n_0_[7] ),
        .S(be1));
  FDSE #(
    .INIT(1'b0)) 
    \be1_reg[8] 
       (.C(CLK_5M_OUT),
        .CE(\be1[13]_i_2_n_0 ),
        .D(\be1[8]_i_1_n_0 ),
        .Q(\be1_reg_n_0_[8] ),
        .S(be1));
  FDSE #(
    .INIT(1'b0)) 
    \be1_reg[9] 
       (.C(CLK_5M_OUT),
        .CE(\be1[13]_i_2_n_0 ),
        .D(\be1[9]_i_1_n_0 ),
        .Q(\be1_reg_n_0_[9] ),
        .S(be1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ek[-10]_i_1 
       (.I0(arg_carry__0_n_6),
        .I1(to_sulv_0),
        .I2(arg_carry__3_n_0),
        .O(\ek[-10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ek[-11]_i_1 
       (.I0(arg_carry__0_n_7),
        .I1(to_sulv_0),
        .I2(arg_carry__3_n_0),
        .O(\ek[-11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ek[-12]_i_1 
       (.I0(arg_carry_n_4),
        .I1(to_sulv_0),
        .I2(arg_carry__3_n_0),
        .O(\ek[-12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ek[-13]_i_1 
       (.I0(arg_carry_n_5),
        .I1(to_sulv_0),
        .I2(arg_carry__3_n_0),
        .O(\ek[-13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ek[-14]_i_1 
       (.I0(arg_carry_n_6),
        .I1(to_sulv_0),
        .I2(arg_carry__3_n_0),
        .O(\ek[-14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ek[-15]_i_1 
       (.I0(arg_carry_n_7),
        .I1(to_sulv_0),
        .I2(arg_carry__3_n_0),
        .O(\ek[-15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ek[-16]_i_1 
       (.I0(YK_IN_IBUF[-16]),
        .I1(to_sulv_0),
        .I2(arg_carry__3_n_0),
        .O(\ek[-16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ek[-1]_i_1 
       (.I0(arg_carry__2_n_5),
        .I1(to_sulv_0),
        .I2(arg_carry__3_n_0),
        .O(\ek[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ek[-2]_i_1 
       (.I0(arg_carry__2_n_6),
        .I1(to_sulv_0),
        .I2(arg_carry__3_n_0),
        .O(\ek[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ek[-3]_i_1 
       (.I0(arg_carry__2_n_7),
        .I1(to_sulv_0),
        .I2(arg_carry__3_n_0),
        .O(\ek[-3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ek[-4]_i_1 
       (.I0(arg_carry__1_n_4),
        .I1(to_sulv_0),
        .I2(arg_carry__3_n_0),
        .O(\ek[-4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ek[-5]_i_1 
       (.I0(arg_carry__1_n_5),
        .I1(to_sulv_0),
        .I2(arg_carry__3_n_0),
        .O(\ek[-5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ek[-6]_i_1 
       (.I0(arg_carry__1_n_6),
        .I1(to_sulv_0),
        .I2(arg_carry__3_n_0),
        .O(\ek[-6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ek[-7]_i_1 
       (.I0(arg_carry__1_n_7),
        .I1(to_sulv_0),
        .I2(arg_carry__3_n_0),
        .O(\ek[-7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ek[-8]_i_1 
       (.I0(arg_carry__0_n_4),
        .I1(to_sulv_0),
        .I2(arg_carry__3_n_0),
        .O(\ek[-8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ek[-9]_i_1 
       (.I0(arg_carry__0_n_5),
        .I1(to_sulv_0),
        .I2(arg_carry__3_n_0),
        .O(\ek[-9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ek[0]_i_1 
       (.I0(arg_carry__2_n_4),
        .I1(to_sulv_0),
        .I2(arg_carry__3_n_0),
        .O(\ek[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ek[1]_i_1 
       (.I0(arg_carry__3_n_7),
        .I1(to_sulv_0),
        .I2(arg_carry__3_n_0),
        .O(\ek[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ek[2]_i_1 
       (.I0(arg_carry__3_n_6),
        .I1(to_sulv_0),
        .I2(arg_carry__3_n_0),
        .O(\ek[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ek[3]_i_1 
       (.I0(to_sulv_0),
        .I1(arg_carry__3_n_0),
        .I2(RST_IN_IBUF),
        .O(ek_3));
  LUT1 #(
    .INIT(2'h1)) 
    \ek[3]_i_2 
       (.I0(RST_IN_IBUF),
        .O(\ek[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ek[3]_i_3 
       (.I0(to_sulv_0),
        .I1(arg_carry__3_n_0),
        .O(\ek[3]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \ek_reg[-10] 
       (.C(CLK_5M_OUT),
        .CE(\ek[3]_i_2_n_0 ),
        .D(\ek[-10]_i_1_n_0 ),
        .Q(ek[-10]),
        .S(ek_3));
  FDSE #(
    .INIT(1'b0)) 
    \ek_reg[-11] 
       (.C(CLK_5M_OUT),
        .CE(\ek[3]_i_2_n_0 ),
        .D(\ek[-11]_i_1_n_0 ),
        .Q(ek[-11]),
        .S(ek_3));
  FDSE #(
    .INIT(1'b0)) 
    \ek_reg[-12] 
       (.C(CLK_5M_OUT),
        .CE(\ek[3]_i_2_n_0 ),
        .D(\ek[-12]_i_1_n_0 ),
        .Q(ek[-12]),
        .S(ek_3));
  FDSE #(
    .INIT(1'b0)) 
    \ek_reg[-13] 
       (.C(CLK_5M_OUT),
        .CE(\ek[3]_i_2_n_0 ),
        .D(\ek[-13]_i_1_n_0 ),
        .Q(ek[-13]),
        .S(ek_3));
  FDSE #(
    .INIT(1'b0)) 
    \ek_reg[-14] 
       (.C(CLK_5M_OUT),
        .CE(\ek[3]_i_2_n_0 ),
        .D(\ek[-14]_i_1_n_0 ),
        .Q(ek[-14]),
        .S(ek_3));
  FDSE #(
    .INIT(1'b0)) 
    \ek_reg[-15] 
       (.C(CLK_5M_OUT),
        .CE(\ek[3]_i_2_n_0 ),
        .D(\ek[-15]_i_1_n_0 ),
        .Q(ek[-15]),
        .S(ek_3));
  FDSE #(
    .INIT(1'b0)) 
    \ek_reg[-16] 
       (.C(CLK_5M_OUT),
        .CE(\ek[3]_i_2_n_0 ),
        .D(\ek[-16]_i_1_n_0 ),
        .Q(ek[-16]),
        .S(ek_3));
  FDSE #(
    .INIT(1'b0)) 
    \ek_reg[-1] 
       (.C(CLK_5M_OUT),
        .CE(\ek[3]_i_2_n_0 ),
        .D(\ek[-1]_i_1_n_0 ),
        .Q(ek[-1]),
        .S(ek_3));
  FDSE #(
    .INIT(1'b0)) 
    \ek_reg[-2] 
       (.C(CLK_5M_OUT),
        .CE(\ek[3]_i_2_n_0 ),
        .D(\ek[-2]_i_1_n_0 ),
        .Q(ek[-2]),
        .S(ek_3));
  FDSE #(
    .INIT(1'b0)) 
    \ek_reg[-3] 
       (.C(CLK_5M_OUT),
        .CE(\ek[3]_i_2_n_0 ),
        .D(\ek[-3]_i_1_n_0 ),
        .Q(ek[-3]),
        .S(ek_3));
  FDSE #(
    .INIT(1'b0)) 
    \ek_reg[-4] 
       (.C(CLK_5M_OUT),
        .CE(\ek[3]_i_2_n_0 ),
        .D(\ek[-4]_i_1_n_0 ),
        .Q(ek[-4]),
        .S(ek_3));
  FDSE #(
    .INIT(1'b0)) 
    \ek_reg[-5] 
       (.C(CLK_5M_OUT),
        .CE(\ek[3]_i_2_n_0 ),
        .D(\ek[-5]_i_1_n_0 ),
        .Q(ek[-5]),
        .S(ek_3));
  FDSE #(
    .INIT(1'b0)) 
    \ek_reg[-6] 
       (.C(CLK_5M_OUT),
        .CE(\ek[3]_i_2_n_0 ),
        .D(\ek[-6]_i_1_n_0 ),
        .Q(ek[-6]),
        .S(ek_3));
  FDSE #(
    .INIT(1'b0)) 
    \ek_reg[-7] 
       (.C(CLK_5M_OUT),
        .CE(\ek[3]_i_2_n_0 ),
        .D(\ek[-7]_i_1_n_0 ),
        .Q(ek[-7]),
        .S(ek_3));
  FDSE #(
    .INIT(1'b0)) 
    \ek_reg[-8] 
       (.C(CLK_5M_OUT),
        .CE(\ek[3]_i_2_n_0 ),
        .D(\ek[-8]_i_1_n_0 ),
        .Q(ek[-8]),
        .S(ek_3));
  FDSE #(
    .INIT(1'b0)) 
    \ek_reg[-9] 
       (.C(CLK_5M_OUT),
        .CE(\ek[3]_i_2_n_0 ),
        .D(\ek[-9]_i_1_n_0 ),
        .Q(ek[-9]),
        .S(ek_3));
  FDSE #(
    .INIT(1'b0)) 
    \ek_reg[0] 
       (.C(CLK_5M_OUT),
        .CE(\ek[3]_i_2_n_0 ),
        .D(\ek[0]_i_1_n_0 ),
        .Q(ek[0]),
        .S(ek_3));
  FDSE #(
    .INIT(1'b0)) 
    \ek_reg[1] 
       (.C(CLK_5M_OUT),
        .CE(\ek[3]_i_2_n_0 ),
        .D(\ek[1]_i_1_n_0 ),
        .Q(ek[1]),
        .S(ek_3));
  FDSE #(
    .INIT(1'b0)) 
    \ek_reg[2] 
       (.C(CLK_5M_OUT),
        .CE(\ek[3]_i_2_n_0 ),
        .D(\ek[2]_i_1_n_0 ),
        .Q(ek[2]),
        .S(ek_3));
  FDRE #(
    .INIT(1'b0)) 
    \ek_reg[3] 
       (.C(CLK_5M_OUT),
        .CE(\ek[3]_i_2_n_0 ),
        .D(\ek[3]_i_3_n_0 ),
        .Q(ek[3]),
        .R(ek_3));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(\uk_pre_sat_reg[-_n_0_5] ),
        .DI({\uk_pre_sat_reg_n_0_[3] ,\uk_pre_sat_reg_n_0_[1] ,gtOp_carry_i_1_n_0,gtOp_carry_i_2_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0,gtOp_carry_i_5_n_0,gtOp_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({gtOp_carry__0_n_0,gtOp_carry__0_n_1,gtOp_carry__0_n_2,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__0_i_1_n_0,gtOp_carry__0_i_2_n_0,gtOp_carry__0_i_3_n_0,gtOp_carry__0_i_4_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__0_i_5_n_0,gtOp_carry__0_i_6_n_0,gtOp_carry__0_i_7_n_0,gtOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_1
       (.I0(\uk_pre_sat_reg_n_0_[11] ),
        .I1(\uk_pre_sat_reg_n_0_[10] ),
        .O(gtOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_2
       (.I0(\uk_pre_sat_reg_n_0_[9] ),
        .I1(\uk_pre_sat_reg_n_0_[8] ),
        .O(gtOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_3
       (.I0(\uk_pre_sat_reg_n_0_[7] ),
        .I1(\uk_pre_sat_reg_n_0_[6] ),
        .O(gtOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_4
       (.I0(\uk_pre_sat_reg_n_0_[5] ),
        .I1(\uk_pre_sat_reg_n_0_[4] ),
        .O(gtOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_5
       (.I0(\uk_pre_sat_reg_n_0_[11] ),
        .I1(\uk_pre_sat_reg_n_0_[10] ),
        .O(gtOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_6
       (.I0(\uk_pre_sat_reg_n_0_[9] ),
        .I1(\uk_pre_sat_reg_n_0_[8] ),
        .O(gtOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_7
       (.I0(\uk_pre_sat_reg_n_0_[7] ),
        .I1(\uk_pre_sat_reg_n_0_[6] ),
        .O(gtOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_8
       (.I0(\uk_pre_sat_reg_n_0_[5] ),
        .I1(\uk_pre_sat_reg_n_0_[4] ),
        .O(gtOp_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 gtOp_carry__1
       (.CI(gtOp_carry__0_n_0),
        .CO({NLW_gtOp_carry__1_CO_UNCONNECTED[3:1],data1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gtOp_carry__1_i_1_n_0}),
        .O(NLW_gtOp_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,gtOp_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry__1_i_1
       (.I0(\uk_pre_sat_reg_n_0_[12] ),
        .I1(\uk_pre_sat_reg_n_0_[13] ),
        .O(gtOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_2
       (.I0(\uk_pre_sat_reg_n_0_[13] ),
        .I1(\uk_pre_sat_reg_n_0_[12] ),
        .O(gtOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_1
       (.I0(\uk_pre_sat_reg[-_n_0_1] ),
        .I1(\uk_pre_sat_reg[-_n_0_2] ),
        .O(gtOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_2
       (.I0(\uk_pre_sat_reg[-_n_0_3] ),
        .I1(\uk_pre_sat_reg[-_n_0_4] ),
        .O(gtOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry_i_3
       (.I0(\uk_pre_sat_reg_n_0_[2] ),
        .I1(\uk_pre_sat_reg_n_0_[3] ),
        .O(gtOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry_i_4
       (.I0(\uk_pre_sat_reg_n_0_[0] ),
        .I1(\uk_pre_sat_reg_n_0_[1] ),
        .O(gtOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_5
       (.I0(\uk_pre_sat_reg[-_n_0_1] ),
        .I1(\uk_pre_sat_reg[-_n_0_2] ),
        .O(gtOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_6
       (.I0(\uk_pre_sat_reg[-_n_0_3] ),
        .I1(\uk_pre_sat_reg[-_n_0_4] ),
        .O(gtOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(be0[2]),
        .I1(\be1_reg_n_0_[2] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(be01[3]),
        .I1(resize0),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(be012[3]),
        .I1(\au12_reg_n_0_[3] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(be0[1]),
        .I1(\be1_reg_n_0_[1] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(be01[2]),
        .I1(resize0),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(be012[2]),
        .I1(\au12_reg_n_0_[2] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(be0[0]),
        .I1(\be1_reg_n_0_[0] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(be01[1]),
        .I1(arg__0_n_72),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(be012[1]),
        .I1(\au12_reg_n_0_[1] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(be0[-1]),
        .I1(\be1_reg[-_n_0_1] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(be01[0]),
        .I1(arg__0_n_73),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(be012[0]),
        .I1(\au12_reg_n_0_[0] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(be0[6]),
        .I1(\be1_reg_n_0_[6] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(be01[7]),
        .I1(resize0),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__1
       (.I0(be012[7]),
        .I1(\au12_reg_n_0_[7] ),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(be0[5]),
        .I1(\be1_reg_n_0_[5] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(be01[6]),
        .I1(resize0),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__1
       (.I0(be012[6]),
        .I1(\au12_reg_n_0_[6] ),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(be0[4]),
        .I1(\be1_reg_n_0_[4] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(be01[5]),
        .I1(resize0),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__1
       (.I0(be012[5]),
        .I1(\au12_reg_n_0_[5] ),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(be0[3]),
        .I1(\be1_reg_n_0_[3] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(be01[4]),
        .I1(resize0),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__1
       (.I0(be012[4]),
        .I1(\au12_reg_n_0_[4] ),
        .O(i__carry__1_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(resize0),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(be0[10]),
        .I1(\be1_reg_n_0_[10] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__1
       (.I0(be012[11]),
        .I1(\au12_reg_n_0_[11] ),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(be0[9]),
        .I1(\be1_reg_n_0_[9] ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__0
       (.I0(be01[10]),
        .I1(be01[11]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__1
       (.I0(be012[10]),
        .I1(\au12_reg_n_0_[10] ),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(be0[8]),
        .I1(\be1_reg_n_0_[8] ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(resize0),
        .I1(be01[10]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__1
       (.I0(be012[9]),
        .I1(\au12_reg_n_0_[9] ),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(be0[7]),
        .I1(\be1_reg_n_0_[7] ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(resize0),
        .I1(be01[9]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__1
       (.I0(be012[8]),
        .I1(\au12_reg_n_0_[8] ),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_5
       (.I0(be01[8]),
        .I1(resize0),
        .O(i__carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(be0[13]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1__0
       (.I0(be01[12]),
        .I1(be01[13]),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1__1
       (.I0(be012[13]),
        .I1(\au12_reg_n_0_[13] ),
        .O(i__carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(be0[13]),
        .I1(\be1_reg_n_0_[13] ),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2__0
       (.I0(be01[11]),
        .I1(be01[12]),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2__1
       (.I0(be012[12]),
        .I1(\au12_reg_n_0_[12] ),
        .O(i__carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(be0[12]),
        .I1(\be1_reg_n_0_[12] ),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(be0[11]),
        .I1(\be1_reg_n_0_[11] ),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(be0[-2]),
        .I1(\be1_reg[-_n_0_2] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(be01[-1]),
        .I1(arg__0_n_74),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(be012[-1]),
        .I1(\au12_reg[-_n_0_1] ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(be0[-3]),
        .I1(\be1_reg[-_n_0_3] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(be01[-2]),
        .I1(arg__0_n_75),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(be012[-2]),
        .I1(\au12_reg[-_n_0_2] ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(be0[-4]),
        .I1(\be1_reg[-_n_0_4] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(be01[-3]),
        .I1(arg__0_n_76),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(be012[-3]),
        .I1(\au12_reg[-_n_0_3] ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(be0[-5]),
        .I1(\be1_reg[-_n_0_5] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(be01[-4]),
        .I1(arg__0_n_77),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(be012[-4]),
        .I1(\au12_reg[-_n_0_4] ),
        .O(i__carry_i_4__1_n_0));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3],data2,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,ltOp_carry__0_i_4_n_0,ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__0_i_1
       (.I0(\uk_pre_sat_reg_n_0_[13] ),
        .I1(\uk_pre_sat_reg_n_0_[12] ),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry__0_i_2
       (.I0(\uk_pre_sat_reg_n_0_[11] ),
        .I1(\uk_pre_sat_reg_n_0_[10] ),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry__0_i_3
       (.I0(\uk_pre_sat_reg_n_0_[9] ),
        .I1(\uk_pre_sat_reg_n_0_[8] ),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry__0_i_4
       (.I0(\uk_pre_sat_reg_n_0_[13] ),
        .I1(\uk_pre_sat_reg_n_0_[12] ),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry__0_i_5
       (.I0(\uk_pre_sat_reg_n_0_[11] ),
        .I1(\uk_pre_sat_reg_n_0_[10] ),
        .O(ltOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry__0_i_6
       (.I0(\uk_pre_sat_reg_n_0_[9] ),
        .I1(\uk_pre_sat_reg_n_0_[8] ),
        .O(ltOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_1
       (.I0(\uk_pre_sat_reg_n_0_[7] ),
        .I1(\uk_pre_sat_reg_n_0_[6] ),
        .O(ltOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_2
       (.I0(\uk_pre_sat_reg_n_0_[5] ),
        .I1(\uk_pre_sat_reg_n_0_[4] ),
        .O(ltOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_3
       (.I0(\uk_pre_sat_reg_n_0_[3] ),
        .O(ltOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_4
       (.I0(\uk_pre_sat_reg_n_0_[1] ),
        .I1(\uk_pre_sat_reg_n_0_[0] ),
        .O(ltOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_5
       (.I0(\uk_pre_sat_reg_n_0_[7] ),
        .I1(\uk_pre_sat_reg_n_0_[6] ),
        .O(ltOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_6
       (.I0(\uk_pre_sat_reg_n_0_[5] ),
        .I1(\uk_pre_sat_reg_n_0_[4] ),
        .O(ltOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_7
       (.I0(\uk_pre_sat_reg_n_0_[3] ),
        .I1(\uk_pre_sat_reg_n_0_[2] ),
        .O(ltOp_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_8
       (.I0(\uk_pre_sat_reg_n_0_[1] ),
        .I1(\uk_pre_sat_reg_n_0_[0] ),
        .O(ltOp_carry_i_8_n_0));
  (* srl_name = "\Inst_controlador_delta/sync_reg2_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    sync_reg2_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_5M_OUT),
        .D(SYNC_IN_IBUF),
        .Q(sync_reg2_reg_srl2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sync_reg3_reg
       (.C(CLK_5M_OUT),
        .CE(1'b1),
        .D(sync_reg2_reg_srl2_n_0),
        .Q(sync_reg3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sync_reg4_reg
       (.C(CLK_5M_OUT),
        .CE(1'b1),
        .D(sync_reg3),
        .Q(sync_reg4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sync_reg5_reg
       (.C(CLK_5M_OUT),
        .CE(1'b1),
        .D(sync_reg4),
        .Q(sync_reg5),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \uk[-10]_i_1 
       (.I0(arg__6[16]),
        .I1(data2),
        .I2(data1),
        .O(uk[-10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \uk[-1]_i_1 
       (.I0(arg__6[25]),
        .I1(data2),
        .O(\uk[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \uk[-2]_i_1 
       (.I0(arg__6[24]),
        .I1(data2),
        .O(\uk[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uk[-3]_i_1 
       (.I0(data2),
        .I1(arg__6[23]),
        .O(\uk[-3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \uk[-4]_i_1 
       (.I0(arg__6[22]),
        .I1(data2),
        .O(\uk[-4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uk[-5]_i_1 
       (.I0(data2),
        .I1(arg__6[21]),
        .O(\uk[-5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uk[-6]_i_1 
       (.I0(arg__6[20]),
        .I1(data2),
        .O(\uk[-6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uk[-7]_i_1 
       (.I0(data2),
        .I1(arg__6[19]),
        .O(\uk[-7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uk[-8]_i_1 
       (.I0(data2),
        .I1(arg__6[18]),
        .O(\uk[-8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \uk[-9]_i_1 
       (.I0(RST_IN_IBUF),
        .I1(sync_reg5),
        .I2(sync_reg4),
        .O(\uk[-9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \uk[-9]_i_2 
       (.I0(arg__6[17]),
        .I1(data2),
        .I2(data1),
        .O(uk[-9]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uk[0]_i_1 
       (.I0(data2),
        .I1(arg__6[26]),
        .O(\uk[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uk[10]_i_1 
       (.I0(data2),
        .I1(arg__6[36]),
        .O(\uk[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uk[11]_i_1 
       (.I0(data2),
        .I1(arg__6[37]),
        .O(\uk[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \uk[13]_i_1 
       (.I0(RST_IN_IBUF),
        .I1(sync_reg5),
        .I2(sync_reg4),
        .I3(data1),
        .O(\uk[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uk[13]_i_2 
       (.I0(data2),
        .I1(arg__6[38]),
        .O(\uk[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uk[1]_i_1 
       (.I0(data2),
        .I1(arg__6[27]),
        .O(\uk[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uk[2]_i_1 
       (.I0(data2),
        .I1(arg__6[28]),
        .O(\uk[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uk[3]_i_1 
       (.I0(data2),
        .I1(arg__6[29]),
        .O(\uk[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uk[4]_i_1 
       (.I0(data2),
        .I1(arg__6[30]),
        .O(\uk[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uk[5]_i_1 
       (.I0(data2),
        .I1(arg__6[31]),
        .O(\uk[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uk[6]_i_1 
       (.I0(data2),
        .I1(arg__6[32]),
        .O(\uk[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uk[7]_i_1 
       (.I0(data2),
        .I1(arg__6[33]),
        .O(\uk[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uk[8]_i_1 
       (.I0(data2),
        .I1(arg__6[34]),
        .O(\uk[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uk[9]_i_1 
       (.I0(data2),
        .I1(arg__6[35]),
        .O(\uk[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \uk_pre_sat[-1]_i_1 
       (.I0(resize[-1]),
        .I1(\arg_inferred__3/i__carry__3_n_1 ),
        .I2(resize_1),
        .O(\uk_pre_sat[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \uk_pre_sat[-2]_i_1 
       (.I0(resize[-2]),
        .I1(\arg_inferred__3/i__carry__3_n_1 ),
        .I2(resize_1),
        .O(\uk_pre_sat[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \uk_pre_sat[-3]_i_1 
       (.I0(resize[-3]),
        .I1(\arg_inferred__3/i__carry__3_n_1 ),
        .I2(resize_1),
        .O(\uk_pre_sat[-3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \uk_pre_sat[-4]_i_1 
       (.I0(resize[-4]),
        .I1(\arg_inferred__3/i__carry__3_n_1 ),
        .I2(resize_1),
        .O(\uk_pre_sat[-4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \uk_pre_sat[-5]_i_1 
       (.I0(\uk_pre_sat_reg[-_n_0_5] ),
        .I1(\arg_inferred__3/i__carry__3_n_1 ),
        .I2(sync_reg3),
        .I3(sync_reg4),
        .I4(RST_IN_IBUF),
        .I5(resize_1),
        .O(\uk_pre_sat[-5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \uk_pre_sat[0]_i_1 
       (.I0(resize[0]),
        .I1(\arg_inferred__3/i__carry__3_n_1 ),
        .I2(resize_1),
        .O(\uk_pre_sat[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \uk_pre_sat[10]_i_1 
       (.I0(resize[10]),
        .I1(\arg_inferred__3/i__carry__3_n_1 ),
        .I2(resize_1),
        .O(\uk_pre_sat[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \uk_pre_sat[11]_i_1 
       (.I0(resize[11]),
        .I1(\arg_inferred__3/i__carry__3_n_1 ),
        .I2(resize_1),
        .O(\uk_pre_sat[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \uk_pre_sat[12]_i_1 
       (.I0(resize[12]),
        .I1(\arg_inferred__3/i__carry__3_n_1 ),
        .I2(resize_1),
        .O(\uk_pre_sat[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \uk_pre_sat[13]_i_1 
       (.I0(resize_1),
        .I1(RST_IN_IBUF),
        .I2(sync_reg4),
        .I3(sync_reg3),
        .I4(\arg_inferred__3/i__carry__3_n_1 ),
        .O(\uk_pre_sat[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \uk_pre_sat[13]_i_2 
       (.I0(sync_reg3),
        .I1(sync_reg4),
        .I2(RST_IN_IBUF),
        .O(\uk_pre_sat[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \uk_pre_sat[13]_i_3 
       (.I0(\arg_inferred__3/i__carry__3_n_1 ),
        .I1(resize_1),
        .O(\uk_pre_sat[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \uk_pre_sat[1]_i_1 
       (.I0(resize[1]),
        .I1(\arg_inferred__3/i__carry__3_n_1 ),
        .I2(resize_1),
        .O(\uk_pre_sat[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \uk_pre_sat[2]_i_1 
       (.I0(resize[2]),
        .I1(\arg_inferred__3/i__carry__3_n_1 ),
        .I2(resize_1),
        .O(\uk_pre_sat[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \uk_pre_sat[3]_i_1 
       (.I0(resize[3]),
        .I1(\arg_inferred__3/i__carry__3_n_1 ),
        .I2(resize_1),
        .O(\uk_pre_sat[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \uk_pre_sat[4]_i_1 
       (.I0(resize[4]),
        .I1(\arg_inferred__3/i__carry__3_n_1 ),
        .I2(resize_1),
        .O(\uk_pre_sat[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \uk_pre_sat[5]_i_1 
       (.I0(resize[5]),
        .I1(\arg_inferred__3/i__carry__3_n_1 ),
        .I2(resize_1),
        .O(\uk_pre_sat[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \uk_pre_sat[6]_i_1 
       (.I0(resize[6]),
        .I1(\arg_inferred__3/i__carry__3_n_1 ),
        .I2(resize_1),
        .O(\uk_pre_sat[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \uk_pre_sat[7]_i_1 
       (.I0(resize[7]),
        .I1(\arg_inferred__3/i__carry__3_n_1 ),
        .I2(resize_1),
        .O(\uk_pre_sat[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \uk_pre_sat[8]_i_1 
       (.I0(resize[8]),
        .I1(\arg_inferred__3/i__carry__3_n_1 ),
        .I2(resize_1),
        .O(\uk_pre_sat[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \uk_pre_sat[9]_i_1 
       (.I0(resize[9]),
        .I1(\arg_inferred__3/i__carry__3_n_1 ),
        .I2(resize_1),
        .O(\uk_pre_sat[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \uk_pre_sat_reg[-1] 
       (.C(CLK_5M_OUT),
        .CE(\uk_pre_sat[13]_i_2_n_0 ),
        .D(\uk_pre_sat[-1]_i_1_n_0 ),
        .Q(\uk_pre_sat_reg[-_n_0_1] ),
        .S(\uk_pre_sat[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \uk_pre_sat_reg[-2] 
       (.C(CLK_5M_OUT),
        .CE(\uk_pre_sat[13]_i_2_n_0 ),
        .D(\uk_pre_sat[-2]_i_1_n_0 ),
        .Q(\uk_pre_sat_reg[-_n_0_2] ),
        .S(\uk_pre_sat[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \uk_pre_sat_reg[-3] 
       (.C(CLK_5M_OUT),
        .CE(\uk_pre_sat[13]_i_2_n_0 ),
        .D(\uk_pre_sat[-3]_i_1_n_0 ),
        .Q(\uk_pre_sat_reg[-_n_0_3] ),
        .S(\uk_pre_sat[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \uk_pre_sat_reg[-4] 
       (.C(CLK_5M_OUT),
        .CE(\uk_pre_sat[13]_i_2_n_0 ),
        .D(\uk_pre_sat[-4]_i_1_n_0 ),
        .Q(\uk_pre_sat_reg[-_n_0_4] ),
        .S(\uk_pre_sat[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uk_pre_sat_reg[-5] 
       (.C(CLK_5M_OUT),
        .CE(1'b1),
        .D(\uk_pre_sat[-5]_i_1_n_0 ),
        .Q(\uk_pre_sat_reg[-_n_0_5] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \uk_pre_sat_reg[0] 
       (.C(CLK_5M_OUT),
        .CE(\uk_pre_sat[13]_i_2_n_0 ),
        .D(\uk_pre_sat[0]_i_1_n_0 ),
        .Q(\uk_pre_sat_reg_n_0_[0] ),
        .S(\uk_pre_sat[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \uk_pre_sat_reg[10] 
       (.C(CLK_5M_OUT),
        .CE(\uk_pre_sat[13]_i_2_n_0 ),
        .D(\uk_pre_sat[10]_i_1_n_0 ),
        .Q(\uk_pre_sat_reg_n_0_[10] ),
        .S(\uk_pre_sat[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \uk_pre_sat_reg[11] 
       (.C(CLK_5M_OUT),
        .CE(\uk_pre_sat[13]_i_2_n_0 ),
        .D(\uk_pre_sat[11]_i_1_n_0 ),
        .Q(\uk_pre_sat_reg_n_0_[11] ),
        .S(\uk_pre_sat[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \uk_pre_sat_reg[12] 
       (.C(CLK_5M_OUT),
        .CE(\uk_pre_sat[13]_i_2_n_0 ),
        .D(\uk_pre_sat[12]_i_1_n_0 ),
        .Q(\uk_pre_sat_reg_n_0_[12] ),
        .S(\uk_pre_sat[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uk_pre_sat_reg[13] 
       (.C(CLK_5M_OUT),
        .CE(\uk_pre_sat[13]_i_2_n_0 ),
        .D(\uk_pre_sat[13]_i_3_n_0 ),
        .Q(\uk_pre_sat_reg_n_0_[13] ),
        .R(\uk_pre_sat[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \uk_pre_sat_reg[1] 
       (.C(CLK_5M_OUT),
        .CE(\uk_pre_sat[13]_i_2_n_0 ),
        .D(\uk_pre_sat[1]_i_1_n_0 ),
        .Q(\uk_pre_sat_reg_n_0_[1] ),
        .S(\uk_pre_sat[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \uk_pre_sat_reg[2] 
       (.C(CLK_5M_OUT),
        .CE(\uk_pre_sat[13]_i_2_n_0 ),
        .D(\uk_pre_sat[2]_i_1_n_0 ),
        .Q(\uk_pre_sat_reg_n_0_[2] ),
        .S(\uk_pre_sat[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \uk_pre_sat_reg[3] 
       (.C(CLK_5M_OUT),
        .CE(\uk_pre_sat[13]_i_2_n_0 ),
        .D(\uk_pre_sat[3]_i_1_n_0 ),
        .Q(\uk_pre_sat_reg_n_0_[3] ),
        .S(\uk_pre_sat[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \uk_pre_sat_reg[4] 
       (.C(CLK_5M_OUT),
        .CE(\uk_pre_sat[13]_i_2_n_0 ),
        .D(\uk_pre_sat[4]_i_1_n_0 ),
        .Q(\uk_pre_sat_reg_n_0_[4] ),
        .S(\uk_pre_sat[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \uk_pre_sat_reg[5] 
       (.C(CLK_5M_OUT),
        .CE(\uk_pre_sat[13]_i_2_n_0 ),
        .D(\uk_pre_sat[5]_i_1_n_0 ),
        .Q(\uk_pre_sat_reg_n_0_[5] ),
        .S(\uk_pre_sat[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \uk_pre_sat_reg[6] 
       (.C(CLK_5M_OUT),
        .CE(\uk_pre_sat[13]_i_2_n_0 ),
        .D(\uk_pre_sat[6]_i_1_n_0 ),
        .Q(\uk_pre_sat_reg_n_0_[6] ),
        .S(\uk_pre_sat[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \uk_pre_sat_reg[7] 
       (.C(CLK_5M_OUT),
        .CE(\uk_pre_sat[13]_i_2_n_0 ),
        .D(\uk_pre_sat[7]_i_1_n_0 ),
        .Q(\uk_pre_sat_reg_n_0_[7] ),
        .S(\uk_pre_sat[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \uk_pre_sat_reg[8] 
       (.C(CLK_5M_OUT),
        .CE(\uk_pre_sat[13]_i_2_n_0 ),
        .D(\uk_pre_sat[8]_i_1_n_0 ),
        .Q(\uk_pre_sat_reg_n_0_[8] ),
        .S(\uk_pre_sat[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \uk_pre_sat_reg[9] 
       (.C(CLK_5M_OUT),
        .CE(\uk_pre_sat[13]_i_2_n_0 ),
        .D(\uk_pre_sat[9]_i_1_n_0 ),
        .Q(\uk_pre_sat_reg_n_0_[9] ),
        .S(\uk_pre_sat[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uk_reg[-10] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(uk[-10]),
        .Q(UK_OUT_OBUF[0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \uk_reg[-1] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[-1]_i_1_n_0 ),
        .Q(UK_OUT_OBUF[9]),
        .S(\uk[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \uk_reg[-2] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[-2]_i_1_n_0 ),
        .Q(UK_OUT_OBUF[8]),
        .S(\uk[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uk_reg[-3] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[-3]_i_1_n_0 ),
        .Q(UK_OUT_OBUF[7]),
        .R(\uk[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \uk_reg[-4] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[-4]_i_1_n_0 ),
        .Q(UK_OUT_OBUF[6]),
        .S(\uk[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uk_reg[-5] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[-5]_i_1_n_0 ),
        .Q(UK_OUT_OBUF[5]),
        .R(\uk[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \uk_reg[-6] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[-6]_i_1_n_0 ),
        .Q(UK_OUT_OBUF[4]),
        .S(\uk[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uk_reg[-7] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[-7]_i_1_n_0 ),
        .Q(UK_OUT_OBUF[3]),
        .R(\uk[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uk_reg[-8] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[-8]_i_1_n_0 ),
        .Q(UK_OUT_OBUF[2]),
        .R(\uk[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uk_reg[-9] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(uk[-9]),
        .Q(UK_OUT_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \uk_reg[0] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[0]_i_1_n_0 ),
        .Q(UK_OUT_OBUF[10]),
        .R(\uk[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uk_reg[10] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[10]_i_1_n_0 ),
        .Q(UK_OUT_OBUF[20]),
        .R(\uk[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uk_reg[11] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[11]_i_1_n_0 ),
        .Q(UK_OUT_OBUF[21]),
        .R(\uk[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uk_reg[13] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[13]_i_2_n_0 ),
        .Q(UK_OUT_OBUF[22]),
        .R(\uk[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uk_reg[1] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[1]_i_1_n_0 ),
        .Q(UK_OUT_OBUF[11]),
        .R(\uk[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uk_reg[2] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[2]_i_1_n_0 ),
        .Q(UK_OUT_OBUF[12]),
        .R(\uk[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uk_reg[3] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[3]_i_1_n_0 ),
        .Q(UK_OUT_OBUF[13]),
        .R(\uk[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uk_reg[4] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[4]_i_1_n_0 ),
        .Q(UK_OUT_OBUF[14]),
        .R(\uk[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uk_reg[5] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[5]_i_1_n_0 ),
        .Q(UK_OUT_OBUF[15]),
        .R(\uk[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uk_reg[6] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[6]_i_1_n_0 ),
        .Q(UK_OUT_OBUF[16]),
        .R(\uk[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uk_reg[7] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[7]_i_1_n_0 ),
        .Q(UK_OUT_OBUF[17]),
        .R(\uk[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uk_reg[8] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[8]_i_1_n_0 ),
        .Q(UK_OUT_OBUF[18]),
        .R(\uk[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uk_reg[9] 
       (.C(CLK_5M_OUT),
        .CE(\uk[-9]_i_1_n_0 ),
        .D(\uk[9]_i_1_n_0 ),
        .Q(UK_OUT_OBUF[19]),
        .R(\uk[13]_i_1_n_0 ));
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
