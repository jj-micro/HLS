//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Tue Jan  6 12:20:48 2026
//Host        : JJ-PC running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (a_0_0,
    a_0_1,
    a_0_2,
    a_1_0,
    a_1_1,
    a_1_2,
    a_2_0,
    a_2_1,
    a_2_2,
    ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_return,
    ap_rst,
    b_0_0,
    b_0_1,
    b_0_2,
    b_1_0,
    b_1_1,
    b_1_2,
    b_2_0,
    b_2_1,
    b_2_2,
    c_0_0,
    c_0_1,
    c_0_2,
    c_1_0,
    c_1_1,
    c_1_2,
    c_2_0,
    c_2_1,
    c_2_2);
  input [3:0]a_0_0;
  input [3:0]a_0_1;
  input [3:0]a_0_2;
  input [3:0]a_1_0;
  input [3:0]a_1_1;
  input [3:0]a_1_2;
  input [3:0]a_2_0;
  input [3:0]a_2_1;
  input [3:0]a_2_2;
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  output [31:0]ap_return;
  input ap_rst;
  input [3:0]b_0_0;
  input [3:0]b_0_1;
  input [3:0]b_0_2;
  input [3:0]b_1_0;
  input [3:0]b_1_1;
  input [3:0]b_1_2;
  input [3:0]b_2_0;
  input [3:0]b_2_1;
  input [3:0]b_2_2;
  input [3:0]c_0_0;
  input [3:0]c_0_1;
  input [3:0]c_0_2;
  input [3:0]c_1_0;
  input [3:0]c_1_1;
  input [3:0]c_1_2;
  input [3:0]c_2_0;
  input [3:0]c_2_1;
  input [3:0]c_2_2;

  wire [3:0]a_0_0;
  wire [3:0]a_0_1;
  wire [3:0]a_0_2;
  wire [3:0]a_1_0;
  wire [3:0]a_1_1;
  wire [3:0]a_1_2;
  wire [3:0]a_2_0;
  wire [3:0]a_2_1;
  wire [3:0]a_2_2;
  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire [31:0]ap_return;
  wire ap_rst;
  wire [3:0]b_0_0;
  wire [3:0]b_0_1;
  wire [3:0]b_0_2;
  wire [3:0]b_1_0;
  wire [3:0]b_1_1;
  wire [3:0]b_1_2;
  wire [3:0]b_2_0;
  wire [3:0]b_2_1;
  wire [3:0]b_2_2;
  wire [3:0]c_0_0;
  wire [3:0]c_0_1;
  wire [3:0]c_0_2;
  wire [3:0]c_1_0;
  wire [3:0]c_1_1;
  wire [3:0]c_1_2;
  wire [3:0]c_2_0;
  wire [3:0]c_2_1;
  wire [3:0]c_2_2;

  bd_0 bd_0_i
       (.a_0_0(a_0_0),
        .a_0_1(a_0_1),
        .a_0_2(a_0_2),
        .a_1_0(a_1_0),
        .a_1_1(a_1_1),
        .a_1_2(a_1_2),
        .a_2_0(a_2_0),
        .a_2_1(a_2_1),
        .a_2_2(a_2_2),
        .ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .b_0_0(b_0_0),
        .b_0_1(b_0_1),
        .b_0_2(b_0_2),
        .b_1_0(b_1_0),
        .b_1_1(b_1_1),
        .b_1_2(b_1_2),
        .b_2_0(b_2_0),
        .b_2_1(b_2_1),
        .b_2_2(b_2_2),
        .c_0_0(c_0_0),
        .c_0_1(c_0_1),
        .c_0_2(c_0_2),
        .c_1_0(c_1_0),
        .c_1_1(c_1_1),
        .c_1_2(c_1_2),
        .c_2_0(c_2_0),
        .c_2_1(c_2_1),
        .c_2_2(c_2_2));
endmodule
