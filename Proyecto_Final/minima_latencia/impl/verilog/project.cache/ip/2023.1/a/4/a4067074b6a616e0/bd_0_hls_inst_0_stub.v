// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jan  6 12:21:27 2026
// Host        : JJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "matrixcalc,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst, ap_start, ap_done, ap_idle, 
  ap_ready, ap_return, a_0_0, a_0_1, a_0_2, a_1_0, a_1_1, a_1_2, a_2_0, a_2_1, a_2_2, b_0_0, b_0_1, b_0_2, 
  b_1_0, b_1_1, b_1_2, b_2_0, b_2_1, b_2_2, c_0_0, c_0_1, c_0_2, c_1_0, c_1_1, c_1_2, c_2_0, c_2_1, c_2_2)
/* synthesis syn_black_box black_box_pad_pin="ap_rst,ap_start,ap_done,ap_idle,ap_ready,ap_return[31:0],a_0_0[3:0],a_0_1[3:0],a_0_2[3:0],a_1_0[3:0],a_1_1[3:0],a_1_2[3:0],a_2_0[3:0],a_2_1[3:0],a_2_2[3:0],b_0_0[3:0],b_0_1[3:0],b_0_2[3:0],b_1_0[3:0],b_1_1[3:0],b_1_2[3:0],b_2_0[3:0],b_2_1[3:0],b_2_2[3:0],c_0_0[3:0],c_0_1[3:0],c_0_2[3:0],c_1_0[3:0],c_1_1[3:0],c_1_2[3:0],c_2_0[3:0],c_2_1[3:0],c_2_2[3:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]ap_return;
  input [3:0]a_0_0;
  input [3:0]a_0_1;
  input [3:0]a_0_2;
  input [3:0]a_1_0;
  input [3:0]a_1_1;
  input [3:0]a_1_2;
  input [3:0]a_2_0;
  input [3:0]a_2_1;
  input [3:0]a_2_2;
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
endmodule
