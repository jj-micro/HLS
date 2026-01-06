//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Tue Jan  6 12:12:27 2026
//Host        : JJ-PC running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (a_address0,
    a_ce0,
    a_q0,
    ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_return,
    ap_rst,
    b_address0,
    b_ce0,
    b_q0,
    c_address0,
    c_ce0,
    c_q0);
  output [3:0]a_address0;
  output a_ce0;
  input [3:0]a_q0;
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  output [31:0]ap_return;
  input ap_rst;
  output [3:0]b_address0;
  output b_ce0;
  input [3:0]b_q0;
  output [3:0]c_address0;
  output c_ce0;
  input [3:0]c_q0;

  wire [3:0]a_address0;
  wire a_ce0;
  wire [3:0]a_q0;
  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire [31:0]ap_return;
  wire ap_rst;
  wire [3:0]b_address0;
  wire b_ce0;
  wire [3:0]b_q0;
  wire [3:0]c_address0;
  wire c_ce0;
  wire [3:0]c_q0;

  bd_0 bd_0_i
       (.a_address0(a_address0),
        .a_ce0(a_ce0),
        .a_q0(a_q0),
        .ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .b_address0(b_address0),
        .b_ce0(b_ce0),
        .b_q0(b_q0),
        .c_address0(c_address0),
        .c_ce0(c_ce0),
        .c_q0(c_q0));
endmodule
