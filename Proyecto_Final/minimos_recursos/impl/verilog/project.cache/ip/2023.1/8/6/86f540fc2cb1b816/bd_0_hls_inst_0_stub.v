// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jan  6 12:13:06 2026
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(a_ce0, b_ce0, c_ce0, ap_clk, ap_rst, ap_start, 
  ap_done, ap_idle, ap_ready, ap_return, a_address0, a_q0, b_address0, b_q0, c_address0, c_q0)
/* synthesis syn_black_box black_box_pad_pin="a_ce0,b_ce0,c_ce0,ap_rst,ap_start,ap_done,ap_idle,ap_ready,ap_return[31:0],a_address0[3:0],a_q0[3:0],b_address0[3:0],b_q0[3:0],c_address0[3:0],c_q0[3:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output a_ce0;
  output b_ce0;
  output c_ce0;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]ap_return;
  output [3:0]a_address0;
  input [3:0]a_q0;
  output [3:0]b_address0;
  input [3:0]b_q0;
  output [3:0]c_address0;
  input [3:0]c_q0;
endmodule
