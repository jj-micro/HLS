// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jan  6 12:21:27 2026
// Host        : JJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,matrixcalc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "matrixcalc,Vivado 2023.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    ap_return,
    a_0_0,
    a_0_1,
    a_0_2,
    a_1_0,
    a_1_1,
    a_1_2,
    a_2_0,
    a_2_1,
    a_2_2,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 125000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [31:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_0_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_0_0, LAYERED_METADATA undef" *) input [3:0]a_0_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_0_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_0_1, LAYERED_METADATA undef" *) input [3:0]a_0_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_0_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_0_2, LAYERED_METADATA undef" *) input [3:0]a_0_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_1_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_1_0, LAYERED_METADATA undef" *) input [3:0]a_1_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_1_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_1_1, LAYERED_METADATA undef" *) input [3:0]a_1_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_1_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_1_2, LAYERED_METADATA undef" *) input [3:0]a_1_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_2_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_2_0, LAYERED_METADATA undef" *) input [3:0]a_2_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_2_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_2_1, LAYERED_METADATA undef" *) input [3:0]a_2_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_2_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_2_2, LAYERED_METADATA undef" *) input [3:0]a_2_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_0_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_0_0, LAYERED_METADATA undef" *) input [3:0]b_0_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_0_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_0_1, LAYERED_METADATA undef" *) input [3:0]b_0_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_0_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_0_2, LAYERED_METADATA undef" *) input [3:0]b_0_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_1_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_1_0, LAYERED_METADATA undef" *) input [3:0]b_1_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_1_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_1_1, LAYERED_METADATA undef" *) input [3:0]b_1_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_1_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_1_2, LAYERED_METADATA undef" *) input [3:0]b_1_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_2_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_2_0, LAYERED_METADATA undef" *) input [3:0]b_2_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_2_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_2_1, LAYERED_METADATA undef" *) input [3:0]b_2_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_2_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_2_2, LAYERED_METADATA undef" *) input [3:0]b_2_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 c_0_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c_0_0, LAYERED_METADATA undef" *) input [3:0]c_0_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 c_0_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c_0_1, LAYERED_METADATA undef" *) input [3:0]c_0_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 c_0_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c_0_2, LAYERED_METADATA undef" *) input [3:0]c_0_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 c_1_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c_1_0, LAYERED_METADATA undef" *) input [3:0]c_1_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 c_1_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c_1_1, LAYERED_METADATA undef" *) input [3:0]c_1_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 c_1_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c_1_2, LAYERED_METADATA undef" *) input [3:0]c_1_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 c_2_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c_2_0, LAYERED_METADATA undef" *) input [3:0]c_2_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 c_2_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c_2_1, LAYERED_METADATA undef" *) input [3:0]c_2_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 c_2_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c_2_2, LAYERED_METADATA undef" *) input [3:0]c_2_2;

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
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire [31:0]ap_return;
  wire ap_rst;
  wire ap_start;
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

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc inst
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
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
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

(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_0_0,
    a_0_1,
    a_0_2,
    a_1_0,
    a_1_1,
    a_1_2,
    a_2_0,
    a_2_1,
    a_2_2,
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
    c_2_2,
    ap_return);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
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
  output [31:0]ap_return;

  wire [2:1]A;
  wire [3:0]a_0_0;
  wire [3:0]a_0_1;
  wire [3:0]a_0_2;
  wire [3:0]a_1_0;
  wire [3:0]a_1_1;
  wire [3:0]a_1_2;
  wire [3:0]a_2_0;
  wire [3:0]a_2_1;
  wire [3:0]a_2_2;
  wire [3:0]add_ln24_fu_599_p2;
  wire [3:0]add_ln24_reg_813;
  wire \add_ln24_reg_813[1]_i_2_n_0 ;
  wire \add_ln24_reg_813[1]_i_3_n_0 ;
  wire \add_ln24_reg_813[3]_i_10_n_0 ;
  wire \add_ln24_reg_813[3]_i_11_n_0 ;
  wire \add_ln24_reg_813[3]_i_12_n_0 ;
  wire \add_ln24_reg_813[3]_i_13_n_0 ;
  wire \add_ln24_reg_813[3]_i_14_n_0 ;
  wire \add_ln24_reg_813[3]_i_15_n_0 ;
  wire \add_ln24_reg_813[3]_i_16_n_0 ;
  wire \add_ln24_reg_813[3]_i_17_n_0 ;
  wire \add_ln24_reg_813[3]_i_2_n_0 ;
  wire \add_ln24_reg_813[3]_i_3_n_0 ;
  wire \add_ln24_reg_813[3]_i_4_n_0 ;
  wire \add_ln24_reg_813[3]_i_5_n_0 ;
  wire \add_ln24_reg_813[3]_i_6_n_0 ;
  wire \add_ln24_reg_813[3]_i_7_n_0 ;
  wire \add_ln24_reg_813[3]_i_8_n_0 ;
  wire \add_ln24_reg_813[3]_i_9_n_0 ;
  wire [3:0]add_ln59_10_fu_414_p2;
  wire [3:0]add_ln59_10_reg_688;
  wire \add_ln59_10_reg_688[1]_i_2_n_0 ;
  wire \add_ln59_10_reg_688[1]_i_3_n_0 ;
  wire \add_ln59_10_reg_688[3]_i_10_n_0 ;
  wire \add_ln59_10_reg_688[3]_i_11_n_0 ;
  wire \add_ln59_10_reg_688[3]_i_12_n_0 ;
  wire \add_ln59_10_reg_688[3]_i_2_n_0 ;
  wire \add_ln59_10_reg_688[3]_i_3_n_0 ;
  wire \add_ln59_10_reg_688[3]_i_4_n_0 ;
  wire \add_ln59_10_reg_688[3]_i_5_n_0 ;
  wire \add_ln59_10_reg_688[3]_i_6_n_0 ;
  wire \add_ln59_10_reg_688[3]_i_7_n_0 ;
  wire \add_ln59_10_reg_688[3]_i_8_n_0 ;
  wire \add_ln59_10_reg_688[3]_i_9_n_0 ;
  wire [3:0]add_ln59_13_fu_420_p2;
  wire [3:0]add_ln59_13_reg_698;
  wire \add_ln59_13_reg_698[1]_i_2_n_0 ;
  wire \add_ln59_13_reg_698[1]_i_3_n_0 ;
  wire \add_ln59_13_reg_698[3]_i_10_n_0 ;
  wire \add_ln59_13_reg_698[3]_i_11_n_0 ;
  wire \add_ln59_13_reg_698[3]_i_12_n_0 ;
  wire \add_ln59_13_reg_698[3]_i_2_n_0 ;
  wire \add_ln59_13_reg_698[3]_i_3_n_0 ;
  wire \add_ln59_13_reg_698[3]_i_4_n_0 ;
  wire \add_ln59_13_reg_698[3]_i_5_n_0 ;
  wire \add_ln59_13_reg_698[3]_i_6_n_0 ;
  wire \add_ln59_13_reg_698[3]_i_7_n_0 ;
  wire \add_ln59_13_reg_698[3]_i_8_n_0 ;
  wire \add_ln59_13_reg_698[3]_i_9_n_0 ;
  wire [3:0]add_ln59_15_fu_426_p2;
  wire [3:0]add_ln59_15_reg_708;
  wire \add_ln59_15_reg_708[1]_i_2_n_0 ;
  wire \add_ln59_15_reg_708[1]_i_3_n_0 ;
  wire \add_ln59_15_reg_708[3]_i_10_n_0 ;
  wire \add_ln59_15_reg_708[3]_i_11_n_0 ;
  wire \add_ln59_15_reg_708[3]_i_2_n_0 ;
  wire \add_ln59_15_reg_708[3]_i_3_n_0 ;
  wire \add_ln59_15_reg_708[3]_i_4_n_0 ;
  wire \add_ln59_15_reg_708[3]_i_5_n_0 ;
  wire \add_ln59_15_reg_708[3]_i_6_n_0 ;
  wire \add_ln59_15_reg_708[3]_i_7_n_0 ;
  wire \add_ln59_15_reg_708[3]_i_8_n_0 ;
  wire \add_ln59_15_reg_708[3]_i_9_n_0 ;
  wire [3:0]add_ln59_17_fu_432_p2;
  wire [3:0]add_ln59_17_reg_718;
  wire \add_ln59_17_reg_718[1]_i_2_n_0 ;
  wire \add_ln59_17_reg_718[1]_i_3_n_0 ;
  wire \add_ln59_17_reg_718[3]_i_10_n_0 ;
  wire \add_ln59_17_reg_718[3]_i_11_n_0 ;
  wire \add_ln59_17_reg_718[3]_i_12_n_0 ;
  wire \add_ln59_17_reg_718[3]_i_13_n_0 ;
  wire \add_ln59_17_reg_718[3]_i_2_n_0 ;
  wire \add_ln59_17_reg_718[3]_i_3_n_0 ;
  wire \add_ln59_17_reg_718[3]_i_4_n_0 ;
  wire \add_ln59_17_reg_718[3]_i_5_n_0 ;
  wire \add_ln59_17_reg_718[3]_i_6_n_0 ;
  wire \add_ln59_17_reg_718[3]_i_7_n_0 ;
  wire \add_ln59_17_reg_718[3]_i_8_n_0 ;
  wire \add_ln59_17_reg_718[3]_i_9_n_0 ;
  wire [3:0]add_ln59_19_fu_438_p2;
  wire [3:0]add_ln59_19_reg_728;
  wire \add_ln59_19_reg_728[1]_i_2_n_0 ;
  wire \add_ln59_19_reg_728[1]_i_3_n_0 ;
  wire \add_ln59_19_reg_728[3]_i_10_n_0 ;
  wire \add_ln59_19_reg_728[3]_i_11_n_0 ;
  wire \add_ln59_19_reg_728[3]_i_2_n_0 ;
  wire \add_ln59_19_reg_728[3]_i_3_n_0 ;
  wire \add_ln59_19_reg_728[3]_i_4_n_0 ;
  wire \add_ln59_19_reg_728[3]_i_5_n_0 ;
  wire \add_ln59_19_reg_728[3]_i_6_n_0 ;
  wire \add_ln59_19_reg_728[3]_i_7_n_0 ;
  wire \add_ln59_19_reg_728[3]_i_8_n_0 ;
  wire \add_ln59_19_reg_728[3]_i_9_n_0 ;
  wire [3:0]add_ln59_1_fu_402_p2;
  wire [3:0]add_ln59_1_reg_668;
  wire \add_ln59_1_reg_668[1]_i_2_n_0 ;
  wire \add_ln59_1_reg_668[1]_i_3_n_0 ;
  wire \add_ln59_1_reg_668[3]_i_10_n_0 ;
  wire \add_ln59_1_reg_668[3]_i_11_n_0 ;
  wire \add_ln59_1_reg_668[3]_i_12_n_0 ;
  wire \add_ln59_1_reg_668[3]_i_2_n_0 ;
  wire \add_ln59_1_reg_668[3]_i_3_n_0 ;
  wire \add_ln59_1_reg_668[3]_i_4_n_0 ;
  wire \add_ln59_1_reg_668[3]_i_5_n_0 ;
  wire \add_ln59_1_reg_668[3]_i_6_n_0 ;
  wire \add_ln59_1_reg_668[3]_i_7_n_0 ;
  wire \add_ln59_1_reg_668[3]_i_8_n_0 ;
  wire \add_ln59_1_reg_668[3]_i_9_n_0 ;
  wire [3:0]add_ln59_22_fu_444_p2;
  wire [3:0]add_ln59_22_reg_738;
  wire \add_ln59_22_reg_738[1]_i_2_n_0 ;
  wire \add_ln59_22_reg_738[1]_i_3_n_0 ;
  wire \add_ln59_22_reg_738[3]_i_10_n_0 ;
  wire \add_ln59_22_reg_738[3]_i_11_n_0 ;
  wire \add_ln59_22_reg_738[3]_i_12_n_0 ;
  wire \add_ln59_22_reg_738[3]_i_2_n_0 ;
  wire \add_ln59_22_reg_738[3]_i_3_n_0 ;
  wire \add_ln59_22_reg_738[3]_i_4_n_0 ;
  wire \add_ln59_22_reg_738[3]_i_5_n_0 ;
  wire \add_ln59_22_reg_738[3]_i_6_n_0 ;
  wire \add_ln59_22_reg_738[3]_i_7_n_0 ;
  wire \add_ln59_22_reg_738[3]_i_8_n_0 ;
  wire \add_ln59_22_reg_738[3]_i_9_n_0 ;
  wire [3:0]add_ln59_25_fu_450_p2;
  wire [3:0]add_ln59_25_reg_748;
  wire \add_ln59_25_reg_748[1]_i_2_n_0 ;
  wire \add_ln59_25_reg_748[1]_i_3_n_0 ;
  wire \add_ln59_25_reg_748[3]_i_10_n_0 ;
  wire \add_ln59_25_reg_748[3]_i_11_n_0 ;
  wire \add_ln59_25_reg_748[3]_i_2_n_0 ;
  wire \add_ln59_25_reg_748[3]_i_3_n_0 ;
  wire \add_ln59_25_reg_748[3]_i_4_n_0 ;
  wire \add_ln59_25_reg_748[3]_i_5_n_0 ;
  wire \add_ln59_25_reg_748[3]_i_6_n_0 ;
  wire \add_ln59_25_reg_748[3]_i_7_n_0 ;
  wire \add_ln59_25_reg_748[3]_i_8_n_0 ;
  wire \add_ln59_25_reg_748[3]_i_9_n_0 ;
  wire [3:0]add_ln59_3_reg_753;
  wire \add_ln59_3_reg_753[0]_i_1_n_0 ;
  wire \add_ln59_3_reg_753[1]_i_1_n_0 ;
  wire \add_ln59_3_reg_753[2]_i_1_n_0 ;
  wire \add_ln59_3_reg_753[3]_i_1_n_0 ;
  wire \add_ln59_3_reg_753[3]_i_2_n_0 ;
  wire \add_ln59_3_reg_753[3]_i_3_n_0 ;
  wire \add_ln59_3_reg_753[3]_i_4_n_0 ;
  wire [3:0]add_ln59_4_reg_758;
  wire \add_ln59_4_reg_758[0]_i_1_n_0 ;
  wire \add_ln59_4_reg_758[1]_i_1_n_0 ;
  wire \add_ln59_4_reg_758[2]_i_1_n_0 ;
  wire \add_ln59_4_reg_758[2]_i_2_n_0 ;
  wire \add_ln59_4_reg_758[3]_i_1_n_0 ;
  wire \add_ln59_4_reg_758[3]_i_2_n_0 ;
  wire \add_ln59_4_reg_758[3]_i_3_n_0 ;
  wire \add_ln59_4_reg_758[3]_i_4_n_0 ;
  wire [3:0]add_ln59_7_fu_408_p2;
  wire [3:0]add_ln59_7_reg_678;
  wire \add_ln59_7_reg_678[1]_i_2_n_0 ;
  wire \add_ln59_7_reg_678[1]_i_3_n_0 ;
  wire \add_ln59_7_reg_678[3]_i_10_n_0 ;
  wire \add_ln59_7_reg_678[3]_i_11_n_0 ;
  wire \add_ln59_7_reg_678[3]_i_12_n_0 ;
  wire \add_ln59_7_reg_678[3]_i_2_n_0 ;
  wire \add_ln59_7_reg_678[3]_i_3_n_0 ;
  wire \add_ln59_7_reg_678[3]_i_4_n_0 ;
  wire \add_ln59_7_reg_678[3]_i_5_n_0 ;
  wire \add_ln59_7_reg_678[3]_i_6_n_0 ;
  wire \add_ln59_7_reg_678[3]_i_7_n_0 ;
  wire \add_ln59_7_reg_678[3]_i_8_n_0 ;
  wire \add_ln59_7_reg_678[3]_i_9_n_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_idle;
  wire [31:0]\^ap_return ;
  wire \ap_return[3]_INST_0_i_1_n_0 ;
  wire \ap_return[3]_INST_0_i_2_n_0 ;
  wire \ap_return[3]_INST_0_i_3_n_0 ;
  wire ap_rst;
  wire ap_start;
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
  wire [3:0]c_0_0_read_reg_663;
  wire [3:0]c_0_1;
  wire [3:0]c_0_1_read_reg_673;
  wire [3:0]c_0_2;
  wire [3:0]c_0_2_read_reg_683;
  wire [3:0]c_1_0;
  wire [3:0]c_1_0_read_reg_693;
  wire [3:0]c_1_1;
  wire [3:0]c_1_1_read_reg_703;
  wire [3:0]c_1_2;
  wire [3:0]c_1_2_read_reg_713;
  wire [3:0]c_2_0;
  wire [3:0]c_2_0_read_reg_723;
  wire [3:0]c_2_1;
  wire [3:0]c_2_1_read_reg_733;
  wire [3:0]c_2_2;
  wire [3:0]c_2_2_read_reg_743;
  wire [3:1]dout;
  wire mul_4s_4s_4_1_1_U35_n_0;
  wire mul_4s_4s_4_1_1_U35_n_1;
  wire [3:0]mul_ln20_reg_773;
  wire \mul_ln20_reg_773[0]_i_1_n_0 ;
  wire \mul_ln20_reg_773[1]_i_1_n_0 ;
  wire \mul_ln20_reg_773[2]_i_1_n_0 ;
  wire \mul_ln20_reg_773[3]_i_1_n_0 ;
  wire \mul_ln20_reg_773[3]_i_2_n_0 ;
  wire \mul_ln20_reg_773[3]_i_3_n_0 ;
  wire \mul_ln20_reg_773[3]_i_4_n_0 ;
  wire \mul_ln20_reg_773[3]_i_5_n_0 ;
  wire \mul_ln20_reg_773[3]_i_6_n_0 ;
  wire \mul_ln20_reg_773[3]_i_7_n_0 ;
  wire [3:0]mul_ln21_2_reg_798;
  wire \mul_ln21_2_reg_798[0]_i_1_n_0 ;
  wire \mul_ln21_2_reg_798[1]_i_1_n_0 ;
  wire \mul_ln21_2_reg_798[2]_i_10_n_0 ;
  wire \mul_ln21_2_reg_798[2]_i_11_n_0 ;
  wire \mul_ln21_2_reg_798[2]_i_1_n_0 ;
  wire \mul_ln21_2_reg_798[2]_i_2_n_0 ;
  wire \mul_ln21_2_reg_798[2]_i_3_n_0 ;
  wire \mul_ln21_2_reg_798[2]_i_4_n_0 ;
  wire \mul_ln21_2_reg_798[2]_i_5_n_0 ;
  wire \mul_ln21_2_reg_798[2]_i_6_n_0 ;
  wire \mul_ln21_2_reg_798[2]_i_7_n_0 ;
  wire \mul_ln21_2_reg_798[2]_i_8_n_0 ;
  wire \mul_ln21_2_reg_798[2]_i_9_n_0 ;
  wire \mul_ln21_2_reg_798[3]_i_10_n_0 ;
  wire \mul_ln21_2_reg_798[3]_i_11_n_0 ;
  wire \mul_ln21_2_reg_798[3]_i_1_n_0 ;
  wire \mul_ln21_2_reg_798[3]_i_2_n_0 ;
  wire \mul_ln21_2_reg_798[3]_i_3_n_0 ;
  wire \mul_ln21_2_reg_798[3]_i_4_n_0 ;
  wire \mul_ln21_2_reg_798[3]_i_5_n_0 ;
  wire \mul_ln21_2_reg_798[3]_i_6_n_0 ;
  wire \mul_ln21_2_reg_798[3]_i_7_n_0 ;
  wire \mul_ln21_2_reg_798[3]_i_8_n_0 ;
  wire \mul_ln21_2_reg_798[3]_i_9_n_0 ;
  wire [3:0]mul_ln43_12_reg_638;
  wire \mul_ln43_12_reg_638[0]_i_1_n_0 ;
  wire \mul_ln43_12_reg_638[1]_i_1_n_0 ;
  wire \mul_ln43_12_reg_638[2]_i_1_n_0 ;
  wire \mul_ln43_12_reg_638[3]_i_1_n_0 ;
  wire \mul_ln43_12_reg_638[3]_i_2_n_0 ;
  wire \mul_ln43_12_reg_638[3]_i_3_n_0 ;
  wire \mul_ln43_12_reg_638[3]_i_4_n_0 ;
  wire [3:0]mul_ln43_15_reg_643;
  wire \mul_ln43_15_reg_643[0]_i_1_n_0 ;
  wire \mul_ln43_15_reg_643[1]_i_1_n_0 ;
  wire \mul_ln43_15_reg_643[2]_i_1_n_0 ;
  wire \mul_ln43_15_reg_643[3]_i_1_n_0 ;
  wire \mul_ln43_15_reg_643[3]_i_2_n_0 ;
  wire \mul_ln43_15_reg_643[3]_i_3_n_0 ;
  wire \mul_ln43_15_reg_643[3]_i_4_n_0 ;
  wire [3:0]mul_ln43_19_reg_648;
  wire \mul_ln43_19_reg_648[0]_i_1_n_0 ;
  wire \mul_ln43_19_reg_648[1]_i_1_n_0 ;
  wire \mul_ln43_19_reg_648[2]_i_1_n_0 ;
  wire \mul_ln43_19_reg_648[3]_i_1_n_0 ;
  wire \mul_ln43_19_reg_648[3]_i_2_n_0 ;
  wire \mul_ln43_19_reg_648[3]_i_3_n_0 ;
  wire \mul_ln43_19_reg_648[3]_i_4_n_0 ;
  wire [3:0]mul_ln43_22_reg_653;
  wire \mul_ln43_22_reg_653[0]_i_1_n_0 ;
  wire \mul_ln43_22_reg_653[1]_i_1_n_0 ;
  wire \mul_ln43_22_reg_653[2]_i_1_n_0 ;
  wire \mul_ln43_22_reg_653[3]_i_1_n_0 ;
  wire \mul_ln43_22_reg_653[3]_i_2_n_0 ;
  wire \mul_ln43_22_reg_653[3]_i_3_n_0 ;
  wire \mul_ln43_22_reg_653[3]_i_4_n_0 ;
  wire [3:0]mul_ln43_24_reg_658;
  wire \mul_ln43_24_reg_658[0]_i_1_n_0 ;
  wire \mul_ln43_24_reg_658[1]_i_1_n_0 ;
  wire \mul_ln43_24_reg_658[2]_i_1_n_0 ;
  wire \mul_ln43_24_reg_658[3]_i_1_n_0 ;
  wire \mul_ln43_24_reg_658[3]_i_2_n_0 ;
  wire \mul_ln43_24_reg_658[3]_i_3_n_0 ;
  wire [3:0]mul_ln43_3_reg_623;
  wire \mul_ln43_3_reg_623[0]_i_1_n_0 ;
  wire \mul_ln43_3_reg_623[1]_i_1_n_0 ;
  wire \mul_ln43_3_reg_623[2]_i_1_n_0 ;
  wire \mul_ln43_3_reg_623[3]_i_1_n_0 ;
  wire \mul_ln43_3_reg_623[3]_i_2_n_0 ;
  wire \mul_ln43_3_reg_623[3]_i_3_n_0 ;
  wire \mul_ln43_3_reg_623[3]_i_4_n_0 ;
  wire [3:0]mul_ln43_6_reg_628;
  wire \mul_ln43_6_reg_628[0]_i_1_n_0 ;
  wire \mul_ln43_6_reg_628[1]_i_1_n_0 ;
  wire \mul_ln43_6_reg_628[2]_i_1_n_0 ;
  wire \mul_ln43_6_reg_628[3]_i_1_n_0 ;
  wire \mul_ln43_6_reg_628[3]_i_2_n_0 ;
  wire \mul_ln43_6_reg_628[3]_i_3_n_0 ;
  wire \mul_ln43_6_reg_628[3]_i_4_n_0 ;
  wire [3:0]mul_ln43_9_reg_633;
  wire \mul_ln43_9_reg_633[0]_i_1_n_0 ;
  wire \mul_ln43_9_reg_633[1]_i_1_n_0 ;
  wire \mul_ln43_9_reg_633[2]_i_1_n_0 ;
  wire \mul_ln43_9_reg_633[3]_i_1_n_0 ;
  wire \mul_ln43_9_reg_633[3]_i_2_n_0 ;
  wire \mul_ln43_9_reg_633[3]_i_3_n_0 ;
  wire \mul_ln43_9_reg_633[3]_i_4_n_0 ;
  wire [3:0]mul_ln43_reg_618;
  wire \mul_ln43_reg_618[0]_i_1_n_0 ;
  wire \mul_ln43_reg_618[1]_i_1_n_0 ;
  wire \mul_ln43_reg_618[2]_i_1_n_0 ;
  wire \mul_ln43_reg_618[3]_i_1_n_0 ;
  wire \mul_ln43_reg_618[3]_i_2_n_0 ;
  wire \mul_ln43_reg_618[3]_i_3_n_0 ;
  wire \mul_ln43_reg_618[3]_i_4_n_0 ;
  wire [3:0]product1_7_reg_783;
  wire \product1_7_reg_783[0]_i_1_n_0 ;
  wire \product1_7_reg_783[1]_i_1_n_0 ;
  wire \product1_7_reg_783[2]_i_1_n_0 ;
  wire \product1_7_reg_783[3]_i_1_n_0 ;
  wire \product1_7_reg_783[3]_i_2_n_0 ;
  wire \product1_7_reg_783[3]_i_3_n_0 ;
  wire \product1_7_reg_783[3]_i_4_n_0 ;
  wire \product1_7_reg_783[3]_i_5_n_0 ;
  wire \product1_7_reg_783[3]_i_6_n_0 ;
  wire \product1_7_reg_783[3]_i_7_n_0 ;
  wire [3:0]product1_8_reg_793;
  wire \product1_8_reg_793[0]_i_1_n_0 ;
  wire \product1_8_reg_793[1]_i_1_n_0 ;
  wire \product1_8_reg_793[1]_i_2_n_0 ;
  wire \product1_8_reg_793[1]_i_3_n_0 ;
  wire \product1_8_reg_793[2]_i_1_n_0 ;
  wire \product1_8_reg_793[3]_i_1_n_0 ;
  wire \product1_8_reg_793[3]_i_2_n_0 ;
  wire \product1_8_reg_793[3]_i_3_n_0 ;
  wire \product1_8_reg_793[3]_i_4_n_0 ;
  wire \product1_8_reg_793[3]_i_5_n_0 ;
  wire \product1_8_reg_793[3]_i_6_n_0 ;
  wire [3:0]product2_2_fu_523_p2;
  wire [3:0]product2_2_reg_768;
  wire \product2_2_reg_768[3]_i_2_n_0 ;
  wire \product2_2_reg_768[3]_i_3_n_0 ;
  wire \product2_2_reg_768[3]_i_4_n_0 ;
  wire [3:0]product2_5_reg_803;
  wire \product2_5_reg_803[0]_i_1_n_0 ;
  wire \product2_5_reg_803[2]_i_1_n_0 ;
  wire [3:0]product2_6_reg_778;
  wire \product2_6_reg_778[0]_i_1_n_0 ;
  wire \product2_6_reg_778[1]_i_1_n_0 ;
  wire \product2_6_reg_778[2]_i_1_n_0 ;
  wire \product2_6_reg_778[2]_i_2_n_0 ;
  wire \product2_6_reg_778[2]_i_3_n_0 ;
  wire \product2_6_reg_778[3]_i_1_n_0 ;
  wire \product2_6_reg_778[3]_i_2_n_0 ;
  wire \product2_6_reg_778[3]_i_3_n_0 ;
  wire \product2_6_reg_778[3]_i_4_n_0 ;
  wire \product2_6_reg_778[3]_i_5_n_0 ;
  wire \product2_6_reg_778[3]_i_6_n_0 ;
  wire \product2_6_reg_778[3]_i_7_n_0 ;
  wire \product2_6_reg_778[3]_i_8_n_0 ;
  wire [3:0]product2_7_reg_788;
  wire \product2_7_reg_788[0]_i_1_n_0 ;
  wire \product2_7_reg_788[1]_i_1_n_0 ;
  wire \product2_7_reg_788[2]_i_1_n_0 ;
  wire \product2_7_reg_788[2]_i_2_n_0 ;
  wire \product2_7_reg_788[2]_i_3_n_0 ;
  wire \product2_7_reg_788[2]_i_4_n_0 ;
  wire \product2_7_reg_788[2]_i_5_n_0 ;
  wire \product2_7_reg_788[2]_i_6_n_0 ;
  wire \product2_7_reg_788[2]_i_7_n_0 ;
  wire \product2_7_reg_788[2]_i_8_n_0 ;
  wire \product2_7_reg_788[3]_i_10_n_0 ;
  wire \product2_7_reg_788[3]_i_11_n_0 ;
  wire \product2_7_reg_788[3]_i_12_n_0 ;
  wire \product2_7_reg_788[3]_i_13_n_0 ;
  wire \product2_7_reg_788[3]_i_1_n_0 ;
  wire \product2_7_reg_788[3]_i_2_n_0 ;
  wire \product2_7_reg_788[3]_i_3_n_0 ;
  wire \product2_7_reg_788[3]_i_4_n_0 ;
  wire \product2_7_reg_788[3]_i_5_n_0 ;
  wire \product2_7_reg_788[3]_i_6_n_0 ;
  wire \product2_7_reg_788[3]_i_7_n_0 ;
  wire \product2_7_reg_788[3]_i_8_n_0 ;
  wire \product2_7_reg_788[3]_i_9_n_0 ;
  wire [3:0]product2_fu_514_p2;
  wire [3:0]product2_reg_763;
  wire \product2_reg_763[3]_i_2_n_0 ;
  wire \product2_reg_763[3]_i_3_n_0 ;
  wire \product2_reg_763[3]_i_4_n_0 ;
  wire [3:0]sumpos_3_reg_808;
  wire \sumpos_3_reg_808[0]_i_1_n_0 ;
  wire \sumpos_3_reg_808[2]_i_1_n_0 ;
  wire \sumpos_3_reg_808[2]_i_2_n_0 ;
  wire \sumpos_3_reg_808[3]_i_2_n_0 ;
  wire \sumpos_3_reg_808[3]_i_3_n_0 ;
  wire \sumpos_3_reg_808[3]_i_4_n_0 ;
  wire \sumpos_3_reg_808[3]_i_5_n_0 ;
  wire \sumpos_3_reg_808[3]_i_6_n_0 ;
  wire \sumpos_3_reg_808[3]_i_8_n_0 ;

  assign ap_ready = ap_start;
  assign ap_return[31] = \^ap_return [31];
  assign ap_return[30] = \^ap_return [31];
  assign ap_return[29] = \^ap_return [31];
  assign ap_return[28] = \^ap_return [31];
  assign ap_return[27] = \^ap_return [31];
  assign ap_return[26] = \^ap_return [31];
  assign ap_return[25] = \^ap_return [31];
  assign ap_return[24] = \^ap_return [31];
  assign ap_return[23] = \^ap_return [31];
  assign ap_return[22] = \^ap_return [31];
  assign ap_return[21] = \^ap_return [31];
  assign ap_return[20] = \^ap_return [31];
  assign ap_return[19] = \^ap_return [31];
  assign ap_return[18] = \^ap_return [31];
  assign ap_return[17] = \^ap_return [31];
  assign ap_return[16] = \^ap_return [31];
  assign ap_return[15] = \^ap_return [31];
  assign ap_return[14] = \^ap_return [31];
  assign ap_return[13] = \^ap_return [31];
  assign ap_return[12] = \^ap_return [31];
  assign ap_return[11] = \^ap_return [31];
  assign ap_return[10] = \^ap_return [31];
  assign ap_return[9] = \^ap_return [31];
  assign ap_return[8] = \^ap_return [31];
  assign ap_return[7] = \^ap_return [31];
  assign ap_return[6] = \^ap_return [31];
  assign ap_return[5] = \^ap_return [31];
  assign ap_return[4] = \^ap_return [31];
  assign ap_return[3] = \^ap_return [31];
  assign ap_return[2:0] = \^ap_return [2:0];
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h9F606060)) 
    \add_ln24_reg_813[0]_i_1 
       (.I0(product2_6_reg_778[0]),
        .I1(product1_7_reg_783[0]),
        .I2(product2_reg_763[0]),
        .I3(mul_ln20_reg_773[0]),
        .I4(add_ln59_4_reg_758[0]),
        .O(add_ln24_fu_599_p2[0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln24_reg_813[1]_i_1 
       (.I0(\add_ln24_reg_813[1]_i_2_n_0 ),
        .I1(mul_ln20_reg_773[1]),
        .I2(add_ln59_4_reg_758[0]),
        .I3(add_ln59_4_reg_758[1]),
        .I4(mul_ln20_reg_773[0]),
        .I5(\add_ln24_reg_813[1]_i_3_n_0 ),
        .O(add_ln24_fu_599_p2[1]));
  LUT6 #(
    .INIT(64'h18E7E71828282828)) 
    \add_ln24_reg_813[1]_i_2 
       (.I0(product2_reg_763[1]),
        .I1(product1_7_reg_783[0]),
        .I2(product2_6_reg_778[0]),
        .I3(product1_7_reg_783[1]),
        .I4(product2_6_reg_778[1]),
        .I5(product2_reg_763[0]),
        .O(\add_ln24_reg_813[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \add_ln24_reg_813[1]_i_3 
       (.I0(product2_6_reg_778[0]),
        .I1(product1_7_reg_783[0]),
        .I2(product2_reg_763[0]),
        .I3(mul_ln20_reg_773[0]),
        .I4(add_ln59_4_reg_758[0]),
        .O(\add_ln24_reg_813[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln24_reg_813[2]_i_1 
       (.I0(\add_ln24_reg_813[3]_i_4_n_0 ),
        .I1(\add_ln24_reg_813[3]_i_3_n_0 ),
        .I2(\add_ln24_reg_813[3]_i_2_n_0 ),
        .O(add_ln24_fu_599_p2[2]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln24_reg_813[3]_i_1 
       (.I0(\add_ln24_reg_813[3]_i_2_n_0 ),
        .I1(\add_ln24_reg_813[3]_i_3_n_0 ),
        .I2(\add_ln24_reg_813[3]_i_4_n_0 ),
        .I3(\add_ln24_reg_813[3]_i_5_n_0 ),
        .I4(\add_ln24_reg_813[3]_i_6_n_0 ),
        .I5(\add_ln24_reg_813[3]_i_7_n_0 ),
        .O(add_ln24_fu_599_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln24_reg_813[3]_i_10 
       (.I0(add_ln59_4_reg_758[1]),
        .I1(mul_ln20_reg_773[1]),
        .I2(add_ln59_4_reg_758[2]),
        .I3(mul_ln20_reg_773[0]),
        .O(\add_ln24_reg_813[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln24_reg_813[3]_i_11 
       (.I0(mul_ln20_reg_773[0]),
        .I1(add_ln59_4_reg_758[0]),
        .I2(add_ln59_4_reg_758[1]),
        .I3(mul_ln20_reg_773[1]),
        .O(\add_ln24_reg_813[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \add_ln24_reg_813[3]_i_12 
       (.I0(add_ln59_4_reg_758[3]),
        .I1(mul_ln20_reg_773[0]),
        .I2(mul_ln20_reg_773[2]),
        .I3(add_ln59_4_reg_758[1]),
        .I4(mul_ln20_reg_773[1]),
        .I5(add_ln59_4_reg_758[2]),
        .O(\add_ln24_reg_813[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h80007FFF7FFF7FFF)) 
    \add_ln24_reg_813[3]_i_13 
       (.I0(mul_ln20_reg_773[0]),
        .I1(add_ln59_4_reg_758[1]),
        .I2(mul_ln20_reg_773[1]),
        .I3(add_ln59_4_reg_758[2]),
        .I4(mul_ln20_reg_773[3]),
        .I5(add_ln59_4_reg_758[0]),
        .O(\add_ln24_reg_813[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \add_ln24_reg_813[3]_i_14 
       (.I0(product1_7_reg_783[0]),
        .I1(product2_6_reg_778[0]),
        .I2(product1_7_reg_783[1]),
        .I3(product2_6_reg_778[1]),
        .O(\add_ln24_reg_813[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB33BFBBFFFFF)) 
    \add_ln24_reg_813[3]_i_15 
       (.I0(\add_ln24_reg_813[3]_i_9_n_0 ),
        .I1(product2_reg_763[0]),
        .I2(product1_7_reg_783[0]),
        .I3(product2_6_reg_778[0]),
        .I4(product2_reg_763[2]),
        .I5(\add_ln24_reg_813[3]_i_8_n_0 ),
        .O(\add_ln24_reg_813[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h20A28A088A0820A2)) 
    \add_ln24_reg_813[3]_i_16 
       (.I0(product2_reg_763[0]),
        .I1(\add_ln24_reg_813[3]_i_17_n_0 ),
        .I2(product2_6_reg_778[2]),
        .I3(product1_7_reg_783[2]),
        .I4(product2_6_reg_778[3]),
        .I5(product1_7_reg_783[3]),
        .O(\add_ln24_reg_813[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBB2B)) 
    \add_ln24_reg_813[3]_i_17 
       (.I0(product1_7_reg_783[1]),
        .I1(product2_6_reg_778[1]),
        .I2(product2_6_reg_778[0]),
        .I3(product1_7_reg_783[0]),
        .O(\add_ln24_reg_813[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8EEEE888E888E888)) 
    \add_ln24_reg_813[3]_i_2 
       (.I0(\add_ln24_reg_813[1]_i_2_n_0 ),
        .I1(\add_ln24_reg_813[1]_i_3_n_0 ),
        .I2(mul_ln20_reg_773[0]),
        .I3(add_ln59_4_reg_758[1]),
        .I4(add_ln59_4_reg_758[0]),
        .I5(mul_ln20_reg_773[1]),
        .O(\add_ln24_reg_813[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACCAA66A5335A66A)) 
    \add_ln24_reg_813[3]_i_3 
       (.I0(\add_ln24_reg_813[3]_i_8_n_0 ),
        .I1(product2_reg_763[2]),
        .I2(product2_6_reg_778[0]),
        .I3(product1_7_reg_783[0]),
        .I4(product2_reg_763[0]),
        .I5(\add_ln24_reg_813[3]_i_9_n_0 ),
        .O(\add_ln24_reg_813[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF08887770F778777)) 
    \add_ln24_reg_813[3]_i_4 
       (.I0(add_ln59_4_reg_758[1]),
        .I1(mul_ln20_reg_773[1]),
        .I2(add_ln59_4_reg_758[2]),
        .I3(mul_ln20_reg_773[0]),
        .I4(add_ln59_4_reg_758[0]),
        .I5(mul_ln20_reg_773[2]),
        .O(\add_ln24_reg_813[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h157FEA80EA80157F)) 
    \add_ln24_reg_813[3]_i_5 
       (.I0(\add_ln24_reg_813[3]_i_10_n_0 ),
        .I1(mul_ln20_reg_773[2]),
        .I2(add_ln59_4_reg_758[0]),
        .I3(\add_ln24_reg_813[3]_i_11_n_0 ),
        .I4(\add_ln24_reg_813[3]_i_12_n_0 ),
        .I5(\add_ln24_reg_813[3]_i_13_n_0 ),
        .O(\add_ln24_reg_813[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF2020FFFFDFDFFF)) 
    \add_ln24_reg_813[3]_i_6 
       (.I0(product2_reg_763[1]),
        .I1(\add_ln24_reg_813[3]_i_14_n_0 ),
        .I2(product2_reg_763[2]),
        .I3(product2_6_reg_778[0]),
        .I4(product1_7_reg_783[0]),
        .I5(product2_reg_763[3]),
        .O(\add_ln24_reg_813[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA659A6A659A65959)) 
    \add_ln24_reg_813[3]_i_7 
       (.I0(\add_ln24_reg_813[3]_i_15_n_0 ),
        .I1(product2_reg_763[2]),
        .I2(\add_ln24_reg_813[3]_i_14_n_0 ),
        .I3(\add_ln24_reg_813[3]_i_9_n_0 ),
        .I4(product2_reg_763[1]),
        .I5(\add_ln24_reg_813[3]_i_16_n_0 ),
        .O(\add_ln24_reg_813[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28288228)) 
    \add_ln24_reg_813[3]_i_8 
       (.I0(product2_reg_763[1]),
        .I1(product2_6_reg_778[1]),
        .I2(product1_7_reg_783[1]),
        .I3(product2_6_reg_778[0]),
        .I4(product1_7_reg_783[0]),
        .O(\add_ln24_reg_813[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9699999966669699)) 
    \add_ln24_reg_813[3]_i_9 
       (.I0(product1_7_reg_783[2]),
        .I1(product2_6_reg_778[2]),
        .I2(product1_7_reg_783[0]),
        .I3(product2_6_reg_778[0]),
        .I4(product2_6_reg_778[1]),
        .I5(product1_7_reg_783[1]),
        .O(\add_ln24_reg_813[3]_i_9_n_0 ));
  FDRE \add_ln24_reg_813_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln24_fu_599_p2[0]),
        .Q(add_ln24_reg_813[0]),
        .R(1'b0));
  FDRE \add_ln24_reg_813_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln24_fu_599_p2[1]),
        .Q(add_ln24_reg_813[1]),
        .R(1'b0));
  FDRE \add_ln24_reg_813_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln24_fu_599_p2[2]),
        .Q(add_ln24_reg_813[2]),
        .R(1'b0));
  FDRE \add_ln24_reg_813_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln24_fu_599_p2[3]),
        .Q(add_ln24_reg_813[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_10_reg_688[0]_i_1 
       (.I0(a_0_2[0]),
        .I1(b_2_2[0]),
        .I2(a_0_1[0]),
        .I3(b_1_2[0]),
        .O(add_ln59_10_fu_414_p2[0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln59_10_reg_688[1]_i_1 
       (.I0(\add_ln59_10_reg_688[1]_i_2_n_0 ),
        .I1(a_0_1[0]),
        .I2(b_1_2[1]),
        .I3(a_0_1[1]),
        .I4(b_1_2[0]),
        .I5(\add_ln59_10_reg_688[1]_i_3_n_0 ),
        .O(add_ln59_10_fu_414_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln59_10_reg_688[1]_i_2 
       (.I0(a_0_2[0]),
        .I1(b_2_2[0]),
        .I2(a_0_1[0]),
        .I3(b_1_2[0]),
        .O(\add_ln59_10_reg_688[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_10_reg_688[1]_i_3 
       (.I0(a_0_2[0]),
        .I1(b_2_2[1]),
        .I2(a_0_2[1]),
        .I3(b_2_2[0]),
        .O(\add_ln59_10_reg_688[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_10_reg_688[2]_i_1 
       (.I0(\add_ln59_10_reg_688[3]_i_5_n_0 ),
        .I1(\add_ln59_10_reg_688[3]_i_4_n_0 ),
        .I2(\add_ln59_10_reg_688[3]_i_3_n_0 ),
        .O(add_ln59_10_fu_414_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hA995)) 
    \add_ln59_10_reg_688[3]_i_1 
       (.I0(\add_ln59_10_reg_688[3]_i_2_n_0 ),
        .I1(\add_ln59_10_reg_688[3]_i_3_n_0 ),
        .I2(\add_ln59_10_reg_688[3]_i_4_n_0 ),
        .I3(\add_ln59_10_reg_688[3]_i_5_n_0 ),
        .O(add_ln59_10_fu_414_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln59_10_reg_688[3]_i_10 
       (.I0(b_2_2[1]),
        .I1(a_0_2[1]),
        .O(\add_ln59_10_reg_688[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_10_reg_688[3]_i_11 
       (.I0(a_0_1[0]),
        .I1(b_1_2[3]),
        .I2(b_1_2[2]),
        .I3(a_0_1[1]),
        .I4(b_1_2[1]),
        .I5(a_0_1[2]),
        .O(\add_ln59_10_reg_688[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln59_10_reg_688[3]_i_12 
       (.I0(b_1_2[1]),
        .I1(a_0_1[1]),
        .O(\add_ln59_10_reg_688[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \add_ln59_10_reg_688[3]_i_2 
       (.I0(\add_ln59_10_reg_688[3]_i_6_n_0 ),
        .I1(b_2_2[0]),
        .I2(a_0_2[3]),
        .I3(\add_ln59_10_reg_688[3]_i_7_n_0 ),
        .I4(b_1_2[0]),
        .I5(a_0_1[3]),
        .O(\add_ln59_10_reg_688[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h07F77888F8087888)) 
    \add_ln59_10_reg_688[3]_i_3 
       (.I0(b_2_2[1]),
        .I1(a_0_2[1]),
        .I2(b_2_2[0]),
        .I3(a_0_2[2]),
        .I4(a_0_2[0]),
        .I5(b_2_2[2]),
        .O(\add_ln59_10_reg_688[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h07F77888F8087888)) 
    \add_ln59_10_reg_688[3]_i_4 
       (.I0(b_1_2[1]),
        .I1(a_0_1[1]),
        .I2(b_1_2[0]),
        .I3(a_0_1[2]),
        .I4(a_0_1[0]),
        .I5(b_1_2[2]),
        .O(\add_ln59_10_reg_688[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln59_10_reg_688[3]_i_5 
       (.I0(b_1_2[0]),
        .I1(a_0_1[0]),
        .I2(b_2_2[0]),
        .I3(a_0_2[0]),
        .I4(\add_ln59_10_reg_688[3]_i_8_n_0 ),
        .I5(\add_ln59_10_reg_688[1]_i_3_n_0 ),
        .O(\add_ln59_10_reg_688[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0873C7878)) 
    \add_ln59_10_reg_688[3]_i_6 
       (.I0(b_2_2[2]),
        .I1(a_0_2[0]),
        .I2(\add_ln59_10_reg_688[3]_i_9_n_0 ),
        .I3(a_0_2[2]),
        .I4(b_2_2[0]),
        .I5(\add_ln59_10_reg_688[3]_i_10_n_0 ),
        .O(\add_ln59_10_reg_688[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0873C7878)) 
    \add_ln59_10_reg_688[3]_i_7 
       (.I0(b_1_2[2]),
        .I1(a_0_1[0]),
        .I2(\add_ln59_10_reg_688[3]_i_11_n_0 ),
        .I3(a_0_1[2]),
        .I4(b_1_2[0]),
        .I5(\add_ln59_10_reg_688[3]_i_12_n_0 ),
        .O(\add_ln59_10_reg_688[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_10_reg_688[3]_i_8 
       (.I0(a_0_1[0]),
        .I1(b_1_2[1]),
        .I2(a_0_1[1]),
        .I3(b_1_2[0]),
        .O(\add_ln59_10_reg_688[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_10_reg_688[3]_i_9 
       (.I0(a_0_2[0]),
        .I1(b_2_2[3]),
        .I2(b_2_2[2]),
        .I3(a_0_2[1]),
        .I4(b_2_2[1]),
        .I5(a_0_2[2]),
        .O(\add_ln59_10_reg_688[3]_i_9_n_0 ));
  FDRE \add_ln59_10_reg_688_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_10_fu_414_p2[0]),
        .Q(add_ln59_10_reg_688[0]),
        .R(1'b0));
  FDRE \add_ln59_10_reg_688_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_10_fu_414_p2[1]),
        .Q(add_ln59_10_reg_688[1]),
        .R(1'b0));
  FDRE \add_ln59_10_reg_688_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_10_fu_414_p2[2]),
        .Q(add_ln59_10_reg_688[2]),
        .R(1'b0));
  FDRE \add_ln59_10_reg_688_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_10_fu_414_p2[3]),
        .Q(add_ln59_10_reg_688[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_13_reg_698[0]_i_1 
       (.I0(b_2_0[0]),
        .I1(a_1_2[0]),
        .I2(b_1_0[0]),
        .I3(a_1_1[0]),
        .O(add_ln59_13_fu_420_p2[0]));
  LUT6 #(
    .INIT(64'h6999A55596665AAA)) 
    \add_ln59_13_reg_698[1]_i_1 
       (.I0(\add_ln59_13_reg_698[1]_i_2_n_0 ),
        .I1(b_1_0[1]),
        .I2(a_1_1[1]),
        .I3(b_1_0[0]),
        .I4(a_1_1[0]),
        .I5(\add_ln59_13_reg_698[1]_i_3_n_0 ),
        .O(add_ln59_13_fu_420_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln59_13_reg_698[1]_i_2 
       (.I0(b_2_0[0]),
        .I1(a_1_2[0]),
        .I2(b_1_0[0]),
        .I3(a_1_1[0]),
        .O(\add_ln59_13_reg_698[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_13_reg_698[1]_i_3 
       (.I0(b_2_0[1]),
        .I1(a_1_2[1]),
        .I2(b_2_0[0]),
        .I3(a_1_2[0]),
        .O(\add_ln59_13_reg_698[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_13_reg_698[2]_i_1 
       (.I0(\add_ln59_13_reg_698[3]_i_6_n_0 ),
        .I1(\add_ln59_13_reg_698[3]_i_5_n_0 ),
        .I2(\add_ln59_13_reg_698[3]_i_4_n_0 ),
        .O(add_ln59_13_fu_420_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln59_13_reg_698[3]_i_1 
       (.I0(\add_ln59_13_reg_698[3]_i_2_n_0 ),
        .I1(\add_ln59_13_reg_698[3]_i_3_n_0 ),
        .I2(\add_ln59_13_reg_698[3]_i_4_n_0 ),
        .I3(\add_ln59_13_reg_698[3]_i_5_n_0 ),
        .I4(\add_ln59_13_reg_698[3]_i_6_n_0 ),
        .O(add_ln59_13_fu_420_p2[3]));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_13_reg_698[3]_i_10 
       (.I0(b_2_0[0]),
        .I1(a_1_2[3]),
        .I2(a_1_2[1]),
        .I3(b_2_0[2]),
        .I4(a_1_2[2]),
        .I5(b_2_0[1]),
        .O(\add_ln59_13_reg_698[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_13_reg_698[3]_i_11 
       (.I0(b_2_0[1]),
        .I1(b_2_0[0]),
        .I2(a_1_2[1]),
        .I3(a_1_2[0]),
        .I4(b_2_0[2]),
        .I5(a_1_2[2]),
        .O(\add_ln59_13_reg_698[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_13_reg_698[3]_i_12 
       (.I0(b_1_0[1]),
        .I1(a_1_1[1]),
        .I2(b_1_0[0]),
        .I3(a_1_1[0]),
        .O(\add_ln59_13_reg_698[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_13_reg_698[3]_i_2 
       (.I0(b_1_0[3]),
        .I1(a_1_1[0]),
        .I2(a_1_1[1]),
        .I3(\mul_ln43_19_reg_648[3]_i_2_n_0 ),
        .I4(\add_ln59_13_reg_698[3]_i_7_n_0 ),
        .I5(\add_ln59_13_reg_698[3]_i_8_n_0 ),
        .O(\add_ln59_13_reg_698[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_13_reg_698[3]_i_3 
       (.I0(b_2_0[3]),
        .I1(a_1_2[0]),
        .I2(a_1_2[1]),
        .I3(\add_ln59_13_reg_698[3]_i_9_n_0 ),
        .I4(\add_ln59_13_reg_698[3]_i_10_n_0 ),
        .I5(\add_ln59_13_reg_698[3]_i_11_n_0 ),
        .O(\add_ln59_13_reg_698[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15BF6AC0EA406AC0)) 
    \add_ln59_13_reg_698[3]_i_4 
       (.I0(a_1_2[0]),
        .I1(b_2_0[1]),
        .I2(a_1_2[1]),
        .I3(b_2_0[2]),
        .I4(b_2_0[0]),
        .I5(a_1_2[2]),
        .O(\add_ln59_13_reg_698[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h15BF6AC0EA406AC0)) 
    \add_ln59_13_reg_698[3]_i_5 
       (.I0(a_1_1[0]),
        .I1(b_1_0[1]),
        .I2(a_1_1[1]),
        .I3(b_1_0[2]),
        .I4(b_1_0[0]),
        .I5(a_1_1[2]),
        .O(\add_ln59_13_reg_698[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln59_13_reg_698[3]_i_6 
       (.I0(a_1_1[0]),
        .I1(b_1_0[0]),
        .I2(a_1_2[0]),
        .I3(b_2_0[0]),
        .I4(\add_ln59_13_reg_698[3]_i_12_n_0 ),
        .I5(\add_ln59_13_reg_698[1]_i_3_n_0 ),
        .O(\add_ln59_13_reg_698[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_13_reg_698[3]_i_7 
       (.I0(b_1_0[0]),
        .I1(a_1_1[3]),
        .I2(a_1_1[1]),
        .I3(b_1_0[2]),
        .I4(a_1_1[2]),
        .I5(b_1_0[1]),
        .O(\add_ln59_13_reg_698[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_13_reg_698[3]_i_8 
       (.I0(b_1_0[1]),
        .I1(b_1_0[0]),
        .I2(a_1_1[1]),
        .I3(a_1_1[0]),
        .I4(b_1_0[2]),
        .I5(a_1_1[2]),
        .O(\add_ln59_13_reg_698[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln59_13_reg_698[3]_i_9 
       (.I0(b_2_0[1]),
        .I1(b_2_0[2]),
        .O(\add_ln59_13_reg_698[3]_i_9_n_0 ));
  FDRE \add_ln59_13_reg_698_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_13_fu_420_p2[0]),
        .Q(add_ln59_13_reg_698[0]),
        .R(1'b0));
  FDRE \add_ln59_13_reg_698_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_13_fu_420_p2[1]),
        .Q(add_ln59_13_reg_698[1]),
        .R(1'b0));
  FDRE \add_ln59_13_reg_698_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_13_fu_420_p2[2]),
        .Q(add_ln59_13_reg_698[2]),
        .R(1'b0));
  FDRE \add_ln59_13_reg_698_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_13_fu_420_p2[3]),
        .Q(add_ln59_13_reg_698[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_15_reg_708[0]_i_1 
       (.I0(b_2_1[0]),
        .I1(a_1_2[0]),
        .I2(b_1_1[0]),
        .I3(a_1_1[0]),
        .O(add_ln59_15_fu_426_p2[0]));
  LUT6 #(
    .INIT(64'h6999A55596665AAA)) 
    \add_ln59_15_reg_708[1]_i_1 
       (.I0(\add_ln59_15_reg_708[1]_i_2_n_0 ),
        .I1(b_1_1[1]),
        .I2(a_1_1[1]),
        .I3(b_1_1[0]),
        .I4(a_1_1[0]),
        .I5(\add_ln59_15_reg_708[1]_i_3_n_0 ),
        .O(add_ln59_15_fu_426_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln59_15_reg_708[1]_i_2 
       (.I0(b_2_1[0]),
        .I1(a_1_2[0]),
        .I2(b_1_1[0]),
        .I3(a_1_1[0]),
        .O(\add_ln59_15_reg_708[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_15_reg_708[1]_i_3 
       (.I0(b_2_1[1]),
        .I1(a_1_2[1]),
        .I2(b_2_1[0]),
        .I3(a_1_2[0]),
        .O(\add_ln59_15_reg_708[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_15_reg_708[2]_i_1 
       (.I0(\add_ln59_15_reg_708[3]_i_6_n_0 ),
        .I1(\add_ln59_15_reg_708[3]_i_5_n_0 ),
        .I2(\add_ln59_15_reg_708[3]_i_4_n_0 ),
        .O(add_ln59_15_fu_426_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln59_15_reg_708[3]_i_1 
       (.I0(\add_ln59_15_reg_708[3]_i_2_n_0 ),
        .I1(\add_ln59_15_reg_708[3]_i_3_n_0 ),
        .I2(\add_ln59_15_reg_708[3]_i_4_n_0 ),
        .I3(\add_ln59_15_reg_708[3]_i_5_n_0 ),
        .I4(\add_ln59_15_reg_708[3]_i_6_n_0 ),
        .O(add_ln59_15_fu_426_p2[3]));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_15_reg_708[3]_i_10 
       (.I0(b_2_1[1]),
        .I1(b_2_1[0]),
        .I2(a_1_2[1]),
        .I3(a_1_2[0]),
        .I4(b_2_1[2]),
        .I5(a_1_2[2]),
        .O(\add_ln59_15_reg_708[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_15_reg_708[3]_i_11 
       (.I0(b_1_1[1]),
        .I1(a_1_1[1]),
        .I2(b_1_1[0]),
        .I3(a_1_1[0]),
        .O(\add_ln59_15_reg_708[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_15_reg_708[3]_i_2 
       (.I0(b_1_1[3]),
        .I1(a_1_1[0]),
        .I2(a_1_1[1]),
        .I3(\mul_ln43_22_reg_653[3]_i_2_n_0 ),
        .I4(\add_ln59_15_reg_708[3]_i_7_n_0 ),
        .I5(\add_ln59_15_reg_708[3]_i_8_n_0 ),
        .O(\add_ln59_15_reg_708[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_15_reg_708[3]_i_3 
       (.I0(b_2_1[3]),
        .I1(a_1_2[0]),
        .I2(a_1_2[1]),
        .I3(\add_ln59_22_reg_738[3]_i_7_n_0 ),
        .I4(\add_ln59_15_reg_708[3]_i_9_n_0 ),
        .I5(\add_ln59_15_reg_708[3]_i_10_n_0 ),
        .O(\add_ln59_15_reg_708[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15BF6AC0EA406AC0)) 
    \add_ln59_15_reg_708[3]_i_4 
       (.I0(a_1_2[0]),
        .I1(b_2_1[1]),
        .I2(a_1_2[1]),
        .I3(b_2_1[2]),
        .I4(b_2_1[0]),
        .I5(a_1_2[2]),
        .O(\add_ln59_15_reg_708[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h15BF6AC0EA406AC0)) 
    \add_ln59_15_reg_708[3]_i_5 
       (.I0(a_1_1[0]),
        .I1(b_1_1[1]),
        .I2(a_1_1[1]),
        .I3(b_1_1[2]),
        .I4(b_1_1[0]),
        .I5(a_1_1[2]),
        .O(\add_ln59_15_reg_708[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln59_15_reg_708[3]_i_6 
       (.I0(a_1_1[0]),
        .I1(b_1_1[0]),
        .I2(a_1_2[0]),
        .I3(b_2_1[0]),
        .I4(\add_ln59_15_reg_708[3]_i_11_n_0 ),
        .I5(\add_ln59_15_reg_708[1]_i_3_n_0 ),
        .O(\add_ln59_15_reg_708[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_15_reg_708[3]_i_7 
       (.I0(b_1_1[0]),
        .I1(a_1_1[3]),
        .I2(a_1_1[2]),
        .I3(b_1_1[1]),
        .I4(a_1_1[1]),
        .I5(b_1_1[2]),
        .O(\add_ln59_15_reg_708[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_15_reg_708[3]_i_8 
       (.I0(b_1_1[1]),
        .I1(b_1_1[0]),
        .I2(a_1_1[1]),
        .I3(a_1_1[0]),
        .I4(b_1_1[2]),
        .I5(a_1_1[2]),
        .O(\add_ln59_15_reg_708[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_15_reg_708[3]_i_9 
       (.I0(b_2_1[0]),
        .I1(a_1_2[3]),
        .I2(a_1_2[2]),
        .I3(b_2_1[1]),
        .I4(a_1_2[1]),
        .I5(b_2_1[2]),
        .O(\add_ln59_15_reg_708[3]_i_9_n_0 ));
  FDRE \add_ln59_15_reg_708_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_15_fu_426_p2[0]),
        .Q(add_ln59_15_reg_708[0]),
        .R(1'b0));
  FDRE \add_ln59_15_reg_708_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_15_fu_426_p2[1]),
        .Q(add_ln59_15_reg_708[1]),
        .R(1'b0));
  FDRE \add_ln59_15_reg_708_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_15_fu_426_p2[2]),
        .Q(add_ln59_15_reg_708[2]),
        .R(1'b0));
  FDRE \add_ln59_15_reg_708_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_15_fu_426_p2[3]),
        .Q(add_ln59_15_reg_708[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_17_reg_718[0]_i_1 
       (.I0(b_2_2[0]),
        .I1(a_1_2[0]),
        .I2(b_1_2[0]),
        .I3(a_1_1[0]),
        .O(add_ln59_17_fu_432_p2[0]));
  LUT6 #(
    .INIT(64'h6999A55596665AAA)) 
    \add_ln59_17_reg_718[1]_i_1 
       (.I0(\add_ln59_17_reg_718[1]_i_2_n_0 ),
        .I1(b_1_2[1]),
        .I2(a_1_1[1]),
        .I3(b_1_2[0]),
        .I4(a_1_1[0]),
        .I5(\add_ln59_17_reg_718[1]_i_3_n_0 ),
        .O(add_ln59_17_fu_432_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln59_17_reg_718[1]_i_2 
       (.I0(b_2_2[0]),
        .I1(a_1_2[0]),
        .I2(b_1_2[0]),
        .I3(a_1_1[0]),
        .O(\add_ln59_17_reg_718[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_17_reg_718[1]_i_3 
       (.I0(b_2_2[1]),
        .I1(a_1_2[1]),
        .I2(b_2_2[0]),
        .I3(a_1_2[0]),
        .O(\add_ln59_17_reg_718[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_17_reg_718[2]_i_1 
       (.I0(\add_ln59_17_reg_718[3]_i_6_n_0 ),
        .I1(\add_ln59_17_reg_718[3]_i_5_n_0 ),
        .I2(\add_ln59_17_reg_718[3]_i_4_n_0 ),
        .O(add_ln59_17_fu_432_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln59_17_reg_718[3]_i_1 
       (.I0(\add_ln59_17_reg_718[3]_i_2_n_0 ),
        .I1(\add_ln59_17_reg_718[3]_i_3_n_0 ),
        .I2(\add_ln59_17_reg_718[3]_i_4_n_0 ),
        .I3(\add_ln59_17_reg_718[3]_i_5_n_0 ),
        .I4(\add_ln59_17_reg_718[3]_i_6_n_0 ),
        .O(add_ln59_17_fu_432_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln59_17_reg_718[3]_i_10 
       (.I0(b_2_2[2]),
        .I1(b_2_2[1]),
        .O(\add_ln59_17_reg_718[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_17_reg_718[3]_i_11 
       (.I0(b_2_2[0]),
        .I1(a_1_2[3]),
        .I2(a_1_2[2]),
        .I3(b_2_2[1]),
        .I4(a_1_2[1]),
        .I5(b_2_2[2]),
        .O(\add_ln59_17_reg_718[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_17_reg_718[3]_i_12 
       (.I0(b_2_2[1]),
        .I1(b_2_2[0]),
        .I2(a_1_2[1]),
        .I3(a_1_2[0]),
        .I4(b_2_2[2]),
        .I5(a_1_2[2]),
        .O(\add_ln59_17_reg_718[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_17_reg_718[3]_i_13 
       (.I0(b_1_2[1]),
        .I1(a_1_1[1]),
        .I2(b_1_2[0]),
        .I3(a_1_1[0]),
        .O(\add_ln59_17_reg_718[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_17_reg_718[3]_i_2 
       (.I0(b_1_2[3]),
        .I1(a_1_1[0]),
        .I2(a_1_1[1]),
        .I3(\add_ln59_17_reg_718[3]_i_7_n_0 ),
        .I4(\add_ln59_17_reg_718[3]_i_8_n_0 ),
        .I5(\add_ln59_17_reg_718[3]_i_9_n_0 ),
        .O(\add_ln59_17_reg_718[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_17_reg_718[3]_i_3 
       (.I0(b_2_2[3]),
        .I1(a_1_2[0]),
        .I2(a_1_2[1]),
        .I3(\add_ln59_17_reg_718[3]_i_10_n_0 ),
        .I4(\add_ln59_17_reg_718[3]_i_11_n_0 ),
        .I5(\add_ln59_17_reg_718[3]_i_12_n_0 ),
        .O(\add_ln59_17_reg_718[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \add_ln59_17_reg_718[3]_i_4 
       (.I0(a_1_2[0]),
        .I1(b_2_2[1]),
        .I2(a_1_2[1]),
        .I3(b_2_2[2]),
        .I4(a_1_2[2]),
        .I5(b_2_2[0]),
        .O(\add_ln59_17_reg_718[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \add_ln59_17_reg_718[3]_i_5 
       (.I0(a_1_1[0]),
        .I1(b_1_2[1]),
        .I2(a_1_1[1]),
        .I3(b_1_2[2]),
        .I4(a_1_1[2]),
        .I5(b_1_2[0]),
        .O(\add_ln59_17_reg_718[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln59_17_reg_718[3]_i_6 
       (.I0(a_1_1[0]),
        .I1(b_1_2[0]),
        .I2(a_1_2[0]),
        .I3(b_2_2[0]),
        .I4(\add_ln59_17_reg_718[3]_i_13_n_0 ),
        .I5(\add_ln59_17_reg_718[1]_i_3_n_0 ),
        .O(\add_ln59_17_reg_718[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln59_17_reg_718[3]_i_7 
       (.I0(b_1_2[2]),
        .I1(b_1_2[1]),
        .O(\add_ln59_17_reg_718[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_17_reg_718[3]_i_8 
       (.I0(b_1_2[0]),
        .I1(a_1_1[3]),
        .I2(a_1_1[2]),
        .I3(b_1_2[1]),
        .I4(a_1_1[1]),
        .I5(b_1_2[2]),
        .O(\add_ln59_17_reg_718[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_17_reg_718[3]_i_9 
       (.I0(b_1_2[1]),
        .I1(b_1_2[0]),
        .I2(a_1_1[1]),
        .I3(a_1_1[0]),
        .I4(b_1_2[2]),
        .I5(a_1_1[2]),
        .O(\add_ln59_17_reg_718[3]_i_9_n_0 ));
  FDRE \add_ln59_17_reg_718_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_17_fu_432_p2[0]),
        .Q(add_ln59_17_reg_718[0]),
        .R(1'b0));
  FDRE \add_ln59_17_reg_718_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_17_fu_432_p2[1]),
        .Q(add_ln59_17_reg_718[1]),
        .R(1'b0));
  FDRE \add_ln59_17_reg_718_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_17_fu_432_p2[2]),
        .Q(add_ln59_17_reg_718[2]),
        .R(1'b0));
  FDRE \add_ln59_17_reg_718_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_17_fu_432_p2[3]),
        .Q(add_ln59_17_reg_718[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_19_reg_728[0]_i_1 
       (.I0(a_2_0[0]),
        .I1(b_0_0[0]),
        .I2(a_2_2[0]),
        .I3(b_2_0[0]),
        .O(add_ln59_19_fu_438_p2[0]));
  LUT6 #(
    .INIT(64'h6999A55596665AAA)) 
    \add_ln59_19_reg_728[1]_i_1 
       (.I0(\add_ln59_19_reg_728[1]_i_2_n_0 ),
        .I1(b_2_0[1]),
        .I2(a_2_2[1]),
        .I3(b_2_0[0]),
        .I4(a_2_2[0]),
        .I5(\add_ln59_19_reg_728[1]_i_3_n_0 ),
        .O(add_ln59_19_fu_438_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln59_19_reg_728[1]_i_2 
       (.I0(a_2_0[0]),
        .I1(b_0_0[0]),
        .I2(a_2_2[0]),
        .I3(b_2_0[0]),
        .O(\add_ln59_19_reg_728[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_19_reg_728[1]_i_3 
       (.I0(b_0_0[1]),
        .I1(a_2_0[1]),
        .I2(b_0_0[0]),
        .I3(a_2_0[0]),
        .O(\add_ln59_19_reg_728[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_19_reg_728[2]_i_1 
       (.I0(\add_ln59_19_reg_728[3]_i_6_n_0 ),
        .I1(\add_ln59_19_reg_728[3]_i_5_n_0 ),
        .I2(\add_ln59_19_reg_728[3]_i_4_n_0 ),
        .O(add_ln59_19_fu_438_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln59_19_reg_728[3]_i_1 
       (.I0(\add_ln59_19_reg_728[3]_i_2_n_0 ),
        .I1(\add_ln59_19_reg_728[3]_i_3_n_0 ),
        .I2(\add_ln59_19_reg_728[3]_i_4_n_0 ),
        .I3(\add_ln59_19_reg_728[3]_i_5_n_0 ),
        .I4(\add_ln59_19_reg_728[3]_i_6_n_0 ),
        .O(add_ln59_19_fu_438_p2[3]));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_19_reg_728[3]_i_10 
       (.I0(b_0_0[1]),
        .I1(b_0_0[0]),
        .I2(a_2_0[1]),
        .I3(a_2_0[0]),
        .I4(b_0_0[2]),
        .I5(a_2_0[2]),
        .O(\add_ln59_19_reg_728[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_19_reg_728[3]_i_11 
       (.I0(b_2_0[1]),
        .I1(a_2_2[1]),
        .I2(b_2_0[0]),
        .I3(a_2_2[0]),
        .O(\add_ln59_19_reg_728[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_19_reg_728[3]_i_2 
       (.I0(b_2_0[3]),
        .I1(a_2_2[0]),
        .I2(a_2_2[1]),
        .I3(\add_ln59_13_reg_698[3]_i_9_n_0 ),
        .I4(\add_ln59_19_reg_728[3]_i_7_n_0 ),
        .I5(\add_ln59_19_reg_728[3]_i_8_n_0 ),
        .O(\add_ln59_19_reg_728[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_19_reg_728[3]_i_3 
       (.I0(b_0_0[3]),
        .I1(a_2_0[0]),
        .I2(a_2_0[1]),
        .I3(\mul_ln43_9_reg_633[3]_i_2_n_0 ),
        .I4(\add_ln59_19_reg_728[3]_i_9_n_0 ),
        .I5(\add_ln59_19_reg_728[3]_i_10_n_0 ),
        .O(\add_ln59_19_reg_728[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \add_ln59_19_reg_728[3]_i_4 
       (.I0(a_2_0[0]),
        .I1(b_0_0[1]),
        .I2(a_2_0[1]),
        .I3(b_0_0[2]),
        .I4(a_2_0[2]),
        .I5(b_0_0[0]),
        .O(\add_ln59_19_reg_728[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \add_ln59_19_reg_728[3]_i_5 
       (.I0(a_2_2[0]),
        .I1(b_2_0[1]),
        .I2(a_2_2[1]),
        .I3(b_2_0[2]),
        .I4(a_2_2[2]),
        .I5(b_2_0[0]),
        .O(\add_ln59_19_reg_728[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln59_19_reg_728[3]_i_6 
       (.I0(b_2_0[0]),
        .I1(a_2_2[0]),
        .I2(b_0_0[0]),
        .I3(a_2_0[0]),
        .I4(\add_ln59_19_reg_728[3]_i_11_n_0 ),
        .I5(\add_ln59_19_reg_728[1]_i_3_n_0 ),
        .O(\add_ln59_19_reg_728[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_19_reg_728[3]_i_7 
       (.I0(a_2_2[3]),
        .I1(b_2_0[0]),
        .I2(b_2_0[1]),
        .I3(a_2_2[2]),
        .I4(b_2_0[2]),
        .I5(a_2_2[1]),
        .O(\add_ln59_19_reg_728[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_19_reg_728[3]_i_8 
       (.I0(b_2_0[1]),
        .I1(b_2_0[0]),
        .I2(a_2_2[1]),
        .I3(a_2_2[0]),
        .I4(b_2_0[2]),
        .I5(a_2_2[2]),
        .O(\add_ln59_19_reg_728[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_19_reg_728[3]_i_9 
       (.I0(a_2_0[3]),
        .I1(b_0_0[0]),
        .I2(b_0_0[1]),
        .I3(a_2_0[2]),
        .I4(b_0_0[2]),
        .I5(a_2_0[1]),
        .O(\add_ln59_19_reg_728[3]_i_9_n_0 ));
  FDRE \add_ln59_19_reg_728_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_19_fu_438_p2[0]),
        .Q(add_ln59_19_reg_728[0]),
        .R(1'b0));
  FDRE \add_ln59_19_reg_728_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_19_fu_438_p2[1]),
        .Q(add_ln59_19_reg_728[1]),
        .R(1'b0));
  FDRE \add_ln59_19_reg_728_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_19_fu_438_p2[2]),
        .Q(add_ln59_19_reg_728[2]),
        .R(1'b0));
  FDRE \add_ln59_19_reg_728_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_19_fu_438_p2[3]),
        .Q(add_ln59_19_reg_728[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_1_reg_668[0]_i_1 
       (.I0(a_0_2[0]),
        .I1(b_2_0[0]),
        .I2(a_0_1[0]),
        .I3(b_1_0[0]),
        .O(add_ln59_1_fu_402_p2[0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln59_1_reg_668[1]_i_1 
       (.I0(\add_ln59_1_reg_668[1]_i_2_n_0 ),
        .I1(b_1_0[1]),
        .I2(a_0_1[0]),
        .I3(a_0_1[1]),
        .I4(b_1_0[0]),
        .I5(\add_ln59_1_reg_668[1]_i_3_n_0 ),
        .O(add_ln59_1_fu_402_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln59_1_reg_668[1]_i_2 
       (.I0(a_0_2[0]),
        .I1(b_2_0[0]),
        .I2(a_0_1[0]),
        .I3(b_1_0[0]),
        .O(\add_ln59_1_reg_668[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_1_reg_668[1]_i_3 
       (.I0(b_2_0[1]),
        .I1(a_0_2[0]),
        .I2(a_0_2[1]),
        .I3(b_2_0[0]),
        .O(\add_ln59_1_reg_668[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_1_reg_668[2]_i_1 
       (.I0(\add_ln59_1_reg_668[3]_i_5_n_0 ),
        .I1(\add_ln59_1_reg_668[3]_i_4_n_0 ),
        .I2(\add_ln59_1_reg_668[3]_i_3_n_0 ),
        .O(add_ln59_1_fu_402_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA995)) 
    \add_ln59_1_reg_668[3]_i_1 
       (.I0(\add_ln59_1_reg_668[3]_i_2_n_0 ),
        .I1(\add_ln59_1_reg_668[3]_i_3_n_0 ),
        .I2(\add_ln59_1_reg_668[3]_i_4_n_0 ),
        .I3(\add_ln59_1_reg_668[3]_i_5_n_0 ),
        .O(add_ln59_1_fu_402_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln59_1_reg_668[3]_i_10 
       (.I0(b_2_0[1]),
        .I1(a_0_2[1]),
        .O(\add_ln59_1_reg_668[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_1_reg_668[3]_i_11 
       (.I0(a_0_1[0]),
        .I1(b_1_0[3]),
        .I2(b_1_0[2]),
        .I3(a_0_1[1]),
        .I4(b_1_0[1]),
        .I5(a_0_1[2]),
        .O(\add_ln59_1_reg_668[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln59_1_reg_668[3]_i_12 
       (.I0(b_1_0[1]),
        .I1(a_0_1[1]),
        .O(\add_ln59_1_reg_668[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \add_ln59_1_reg_668[3]_i_2 
       (.I0(\add_ln59_1_reg_668[3]_i_6_n_0 ),
        .I1(a_0_2[3]),
        .I2(b_2_0[0]),
        .I3(\add_ln59_1_reg_668[3]_i_7_n_0 ),
        .I4(a_0_1[3]),
        .I5(b_1_0[0]),
        .O(\add_ln59_1_reg_668[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h07F7F80878887888)) 
    \add_ln59_1_reg_668[3]_i_3 
       (.I0(b_2_0[1]),
        .I1(a_0_2[1]),
        .I2(b_2_0[0]),
        .I3(a_0_2[2]),
        .I4(b_2_0[2]),
        .I5(a_0_2[0]),
        .O(\add_ln59_1_reg_668[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h07F7F80878887888)) 
    \add_ln59_1_reg_668[3]_i_4 
       (.I0(b_1_0[1]),
        .I1(a_0_1[1]),
        .I2(b_1_0[0]),
        .I3(a_0_1[2]),
        .I4(b_1_0[2]),
        .I5(a_0_1[0]),
        .O(\add_ln59_1_reg_668[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln59_1_reg_668[3]_i_5 
       (.I0(b_1_0[0]),
        .I1(a_0_1[0]),
        .I2(b_2_0[0]),
        .I3(a_0_2[0]),
        .I4(\add_ln59_1_reg_668[3]_i_8_n_0 ),
        .I5(\add_ln59_1_reg_668[1]_i_3_n_0 ),
        .O(\add_ln59_1_reg_668[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0873C7878)) 
    \add_ln59_1_reg_668[3]_i_6 
       (.I0(b_2_0[2]),
        .I1(a_0_2[0]),
        .I2(\add_ln59_1_reg_668[3]_i_9_n_0 ),
        .I3(a_0_2[2]),
        .I4(b_2_0[0]),
        .I5(\add_ln59_1_reg_668[3]_i_10_n_0 ),
        .O(\add_ln59_1_reg_668[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0873C7878)) 
    \add_ln59_1_reg_668[3]_i_7 
       (.I0(b_1_0[2]),
        .I1(a_0_1[0]),
        .I2(\add_ln59_1_reg_668[3]_i_11_n_0 ),
        .I3(a_0_1[2]),
        .I4(b_1_0[0]),
        .I5(\add_ln59_1_reg_668[3]_i_12_n_0 ),
        .O(\add_ln59_1_reg_668[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_1_reg_668[3]_i_8 
       (.I0(b_1_0[1]),
        .I1(a_0_1[0]),
        .I2(a_0_1[1]),
        .I3(b_1_0[0]),
        .O(\add_ln59_1_reg_668[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_1_reg_668[3]_i_9 
       (.I0(a_0_2[0]),
        .I1(b_2_0[3]),
        .I2(b_2_0[2]),
        .I3(a_0_2[1]),
        .I4(b_2_0[1]),
        .I5(a_0_2[2]),
        .O(\add_ln59_1_reg_668[3]_i_9_n_0 ));
  FDRE \add_ln59_1_reg_668_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_1_fu_402_p2[0]),
        .Q(add_ln59_1_reg_668[0]),
        .R(1'b0));
  FDRE \add_ln59_1_reg_668_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_1_fu_402_p2[1]),
        .Q(add_ln59_1_reg_668[1]),
        .R(1'b0));
  FDRE \add_ln59_1_reg_668_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_1_fu_402_p2[2]),
        .Q(add_ln59_1_reg_668[2]),
        .R(1'b0));
  FDRE \add_ln59_1_reg_668_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_1_fu_402_p2[3]),
        .Q(add_ln59_1_reg_668[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_22_reg_738[0]_i_1 
       (.I0(b_0_1[0]),
        .I1(a_2_0[0]),
        .I2(b_2_1[0]),
        .I3(a_2_2[0]),
        .O(add_ln59_22_fu_444_p2[0]));
  LUT6 #(
    .INIT(64'h6999A55596665AAA)) 
    \add_ln59_22_reg_738[1]_i_1 
       (.I0(\add_ln59_22_reg_738[1]_i_2_n_0 ),
        .I1(b_2_1[1]),
        .I2(a_2_2[1]),
        .I3(b_2_1[0]),
        .I4(a_2_2[0]),
        .I5(\add_ln59_22_reg_738[1]_i_3_n_0 ),
        .O(add_ln59_22_fu_444_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln59_22_reg_738[1]_i_2 
       (.I0(b_0_1[0]),
        .I1(a_2_0[0]),
        .I2(b_2_1[0]),
        .I3(a_2_2[0]),
        .O(\add_ln59_22_reg_738[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_22_reg_738[1]_i_3 
       (.I0(b_0_1[1]),
        .I1(a_2_0[1]),
        .I2(b_0_1[0]),
        .I3(a_2_0[0]),
        .O(\add_ln59_22_reg_738[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_22_reg_738[2]_i_1 
       (.I0(\add_ln59_22_reg_738[3]_i_6_n_0 ),
        .I1(\add_ln59_22_reg_738[3]_i_5_n_0 ),
        .I2(\add_ln59_22_reg_738[3]_i_4_n_0 ),
        .O(add_ln59_22_fu_444_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln59_22_reg_738[3]_i_1 
       (.I0(\add_ln59_22_reg_738[3]_i_2_n_0 ),
        .I1(\add_ln59_22_reg_738[3]_i_3_n_0 ),
        .I2(\add_ln59_22_reg_738[3]_i_4_n_0 ),
        .I3(\add_ln59_22_reg_738[3]_i_5_n_0 ),
        .I4(\add_ln59_22_reg_738[3]_i_6_n_0 ),
        .O(add_ln59_22_fu_444_p2[3]));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_22_reg_738[3]_i_10 
       (.I0(b_0_1[0]),
        .I1(a_2_0[3]),
        .I2(a_2_0[2]),
        .I3(b_0_1[1]),
        .I4(a_2_0[1]),
        .I5(b_0_1[2]),
        .O(\add_ln59_22_reg_738[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_22_reg_738[3]_i_11 
       (.I0(b_0_1[1]),
        .I1(b_0_1[0]),
        .I2(a_2_0[1]),
        .I3(a_2_0[0]),
        .I4(b_0_1[2]),
        .I5(a_2_0[2]),
        .O(\add_ln59_22_reg_738[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_22_reg_738[3]_i_12 
       (.I0(b_2_1[1]),
        .I1(a_2_2[1]),
        .I2(b_2_1[0]),
        .I3(a_2_2[0]),
        .O(\add_ln59_22_reg_738[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_22_reg_738[3]_i_2 
       (.I0(b_2_1[3]),
        .I1(a_2_2[0]),
        .I2(a_2_2[1]),
        .I3(\add_ln59_22_reg_738[3]_i_7_n_0 ),
        .I4(\add_ln59_22_reg_738[3]_i_8_n_0 ),
        .I5(\add_ln59_22_reg_738[3]_i_9_n_0 ),
        .O(\add_ln59_22_reg_738[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_22_reg_738[3]_i_3 
       (.I0(b_0_1[3]),
        .I1(a_2_0[0]),
        .I2(a_2_0[1]),
        .I3(\mul_ln43_12_reg_638[3]_i_2_n_0 ),
        .I4(\add_ln59_22_reg_738[3]_i_10_n_0 ),
        .I5(\add_ln59_22_reg_738[3]_i_11_n_0 ),
        .O(\add_ln59_22_reg_738[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \add_ln59_22_reg_738[3]_i_4 
       (.I0(a_2_0[0]),
        .I1(b_0_1[1]),
        .I2(a_2_0[1]),
        .I3(b_0_1[2]),
        .I4(a_2_0[2]),
        .I5(b_0_1[0]),
        .O(\add_ln59_22_reg_738[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \add_ln59_22_reg_738[3]_i_5 
       (.I0(a_2_2[0]),
        .I1(b_2_1[1]),
        .I2(a_2_2[1]),
        .I3(b_2_1[2]),
        .I4(a_2_2[2]),
        .I5(b_2_1[0]),
        .O(\add_ln59_22_reg_738[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln59_22_reg_738[3]_i_6 
       (.I0(a_2_2[0]),
        .I1(b_2_1[0]),
        .I2(a_2_0[0]),
        .I3(b_0_1[0]),
        .I4(\add_ln59_22_reg_738[3]_i_12_n_0 ),
        .I5(\add_ln59_22_reg_738[1]_i_3_n_0 ),
        .O(\add_ln59_22_reg_738[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln59_22_reg_738[3]_i_7 
       (.I0(b_2_1[2]),
        .I1(b_2_1[1]),
        .O(\add_ln59_22_reg_738[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_22_reg_738[3]_i_8 
       (.I0(b_2_1[0]),
        .I1(a_2_2[3]),
        .I2(a_2_2[2]),
        .I3(b_2_1[1]),
        .I4(a_2_2[1]),
        .I5(b_2_1[2]),
        .O(\add_ln59_22_reg_738[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_22_reg_738[3]_i_9 
       (.I0(b_2_1[1]),
        .I1(b_2_1[0]),
        .I2(a_2_2[1]),
        .I3(a_2_2[0]),
        .I4(b_2_1[2]),
        .I5(a_2_2[2]),
        .O(\add_ln59_22_reg_738[3]_i_9_n_0 ));
  FDRE \add_ln59_22_reg_738_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_22_fu_444_p2[0]),
        .Q(add_ln59_22_reg_738[0]),
        .R(1'b0));
  FDRE \add_ln59_22_reg_738_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_22_fu_444_p2[1]),
        .Q(add_ln59_22_reg_738[1]),
        .R(1'b0));
  FDRE \add_ln59_22_reg_738_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_22_fu_444_p2[2]),
        .Q(add_ln59_22_reg_738[2]),
        .R(1'b0));
  FDRE \add_ln59_22_reg_738_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_22_fu_444_p2[3]),
        .Q(add_ln59_22_reg_738[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_25_reg_748[0]_i_1 
       (.I0(a_2_2[0]),
        .I1(b_2_2[0]),
        .I2(a_2_1[0]),
        .I3(b_1_2[0]),
        .O(add_ln59_25_fu_450_p2[0]));
  LUT6 #(
    .INIT(64'h6999A55596665AAA)) 
    \add_ln59_25_reg_748[1]_i_1 
       (.I0(\add_ln59_25_reg_748[1]_i_2_n_0 ),
        .I1(b_1_2[1]),
        .I2(a_2_1[1]),
        .I3(b_1_2[0]),
        .I4(a_2_1[0]),
        .I5(\add_ln59_25_reg_748[1]_i_3_n_0 ),
        .O(add_ln59_25_fu_450_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln59_25_reg_748[1]_i_2 
       (.I0(a_2_2[0]),
        .I1(b_2_2[0]),
        .I2(a_2_1[0]),
        .I3(b_1_2[0]),
        .O(\add_ln59_25_reg_748[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_25_reg_748[1]_i_3 
       (.I0(b_2_2[1]),
        .I1(a_2_2[1]),
        .I2(b_2_2[0]),
        .I3(a_2_2[0]),
        .O(\add_ln59_25_reg_748[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_25_reg_748[2]_i_1 
       (.I0(\add_ln59_25_reg_748[3]_i_6_n_0 ),
        .I1(\add_ln59_25_reg_748[3]_i_5_n_0 ),
        .I2(\add_ln59_25_reg_748[3]_i_4_n_0 ),
        .O(add_ln59_25_fu_450_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln59_25_reg_748[3]_i_1 
       (.I0(\add_ln59_25_reg_748[3]_i_2_n_0 ),
        .I1(\add_ln59_25_reg_748[3]_i_3_n_0 ),
        .I2(\add_ln59_25_reg_748[3]_i_4_n_0 ),
        .I3(\add_ln59_25_reg_748[3]_i_5_n_0 ),
        .I4(\add_ln59_25_reg_748[3]_i_6_n_0 ),
        .O(add_ln59_25_fu_450_p2[3]));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_25_reg_748[3]_i_10 
       (.I0(b_2_2[1]),
        .I1(b_2_2[0]),
        .I2(a_2_2[1]),
        .I3(a_2_2[0]),
        .I4(b_2_2[2]),
        .I5(a_2_2[2]),
        .O(\add_ln59_25_reg_748[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_25_reg_748[3]_i_11 
       (.I0(b_1_2[1]),
        .I1(a_2_1[1]),
        .I2(b_1_2[0]),
        .I3(a_2_1[0]),
        .O(\add_ln59_25_reg_748[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_25_reg_748[3]_i_2 
       (.I0(b_1_2[3]),
        .I1(a_2_1[0]),
        .I2(a_2_1[1]),
        .I3(\add_ln59_17_reg_718[3]_i_7_n_0 ),
        .I4(\add_ln59_25_reg_748[3]_i_7_n_0 ),
        .I5(\add_ln59_25_reg_748[3]_i_8_n_0 ),
        .O(\add_ln59_25_reg_748[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_25_reg_748[3]_i_3 
       (.I0(b_2_2[3]),
        .I1(a_2_2[0]),
        .I2(a_2_2[1]),
        .I3(\add_ln59_17_reg_718[3]_i_10_n_0 ),
        .I4(\add_ln59_25_reg_748[3]_i_9_n_0 ),
        .I5(\add_ln59_25_reg_748[3]_i_10_n_0 ),
        .O(\add_ln59_25_reg_748[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \add_ln59_25_reg_748[3]_i_4 
       (.I0(a_2_2[0]),
        .I1(b_2_2[1]),
        .I2(a_2_2[1]),
        .I3(b_2_2[2]),
        .I4(a_2_2[2]),
        .I5(b_2_2[0]),
        .O(\add_ln59_25_reg_748[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \add_ln59_25_reg_748[3]_i_5 
       (.I0(a_2_1[0]),
        .I1(b_1_2[1]),
        .I2(a_2_1[1]),
        .I3(b_1_2[2]),
        .I4(a_2_1[2]),
        .I5(b_1_2[0]),
        .O(\add_ln59_25_reg_748[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln59_25_reg_748[3]_i_6 
       (.I0(b_1_2[0]),
        .I1(a_2_1[0]),
        .I2(b_2_2[0]),
        .I3(a_2_2[0]),
        .I4(\add_ln59_25_reg_748[3]_i_11_n_0 ),
        .I5(\add_ln59_25_reg_748[1]_i_3_n_0 ),
        .O(\add_ln59_25_reg_748[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_25_reg_748[3]_i_7 
       (.I0(a_2_1[3]),
        .I1(b_1_2[0]),
        .I2(b_1_2[1]),
        .I3(a_2_1[2]),
        .I4(b_1_2[2]),
        .I5(a_2_1[1]),
        .O(\add_ln59_25_reg_748[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_25_reg_748[3]_i_8 
       (.I0(b_1_2[1]),
        .I1(b_1_2[0]),
        .I2(a_2_1[1]),
        .I3(a_2_1[0]),
        .I4(b_1_2[2]),
        .I5(a_2_1[2]),
        .O(\add_ln59_25_reg_748[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_25_reg_748[3]_i_9 
       (.I0(a_2_2[3]),
        .I1(b_2_2[0]),
        .I2(b_2_2[1]),
        .I3(a_2_2[2]),
        .I4(b_2_2[2]),
        .I5(a_2_2[1]),
        .O(\add_ln59_25_reg_748[3]_i_9_n_0 ));
  FDRE \add_ln59_25_reg_748_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_25_fu_450_p2[0]),
        .Q(add_ln59_25_reg_748[0]),
        .R(1'b0));
  FDRE \add_ln59_25_reg_748_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_25_fu_450_p2[1]),
        .Q(add_ln59_25_reg_748[1]),
        .R(1'b0));
  FDRE \add_ln59_25_reg_748_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_25_fu_450_p2[2]),
        .Q(add_ln59_25_reg_748[2]),
        .R(1'b0));
  FDRE \add_ln59_25_reg_748_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_25_fu_450_p2[3]),
        .Q(add_ln59_25_reg_748[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_3_reg_753[0]_i_1 
       (.I0(c_1_0_read_reg_693[0]),
        .I1(mul_ln43_9_reg_633[0]),
        .I2(add_ln59_13_reg_698[0]),
        .O(\add_ln59_3_reg_753[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \add_ln59_3_reg_753[1]_i_1 
       (.I0(add_ln59_13_reg_698[0]),
        .I1(mul_ln43_9_reg_633[0]),
        .I2(c_1_0_read_reg_693[0]),
        .I3(add_ln59_13_reg_698[1]),
        .I4(mul_ln43_9_reg_633[1]),
        .I5(c_1_0_read_reg_693[1]),
        .O(\add_ln59_3_reg_753[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln59_3_reg_753[2]_i_1 
       (.I0(\add_ln59_3_reg_753[3]_i_3_n_0 ),
        .I1(\add_ln59_3_reg_753[3]_i_2_n_0 ),
        .I2(add_ln59_13_reg_698[1]),
        .I3(mul_ln43_9_reg_633[1]),
        .I4(c_1_0_read_reg_693[1]),
        .O(\add_ln59_3_reg_753[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \add_ln59_3_reg_753[3]_i_1 
       (.I0(c_1_0_read_reg_693[1]),
        .I1(mul_ln43_9_reg_633[1]),
        .I2(add_ln59_13_reg_698[1]),
        .I3(\add_ln59_3_reg_753[3]_i_2_n_0 ),
        .I4(\add_ln59_3_reg_753[3]_i_3_n_0 ),
        .I5(\add_ln59_3_reg_753[3]_i_4_n_0 ),
        .O(\add_ln59_3_reg_753[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_3_reg_753[3]_i_2 
       (.I0(mul_ln43_9_reg_633[2]),
        .I1(c_1_0_read_reg_693[2]),
        .I2(add_ln59_13_reg_698[2]),
        .O(\add_ln59_3_reg_753[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \add_ln59_3_reg_753[3]_i_3 
       (.I0(add_ln59_13_reg_698[0]),
        .I1(mul_ln43_9_reg_633[0]),
        .I2(c_1_0_read_reg_693[0]),
        .I3(add_ln59_13_reg_698[1]),
        .I4(mul_ln43_9_reg_633[1]),
        .I5(c_1_0_read_reg_693[1]),
        .O(\add_ln59_3_reg_753[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \add_ln59_3_reg_753[3]_i_4 
       (.I0(c_1_0_read_reg_693[2]),
        .I1(add_ln59_13_reg_698[2]),
        .I2(mul_ln43_9_reg_633[2]),
        .I3(c_1_0_read_reg_693[3]),
        .I4(mul_ln43_9_reg_633[3]),
        .I5(add_ln59_13_reg_698[3]),
        .O(\add_ln59_3_reg_753[3]_i_4_n_0 ));
  FDRE \add_ln59_3_reg_753_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln59_3_reg_753[0]_i_1_n_0 ),
        .Q(add_ln59_3_reg_753[0]),
        .R(1'b0));
  FDRE \add_ln59_3_reg_753_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln59_3_reg_753[1]_i_1_n_0 ),
        .Q(add_ln59_3_reg_753[1]),
        .R(1'b0));
  FDRE \add_ln59_3_reg_753_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln59_3_reg_753[2]_i_1_n_0 ),
        .Q(add_ln59_3_reg_753[2]),
        .R(1'b0));
  FDRE \add_ln59_3_reg_753_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln59_3_reg_753[3]_i_1_n_0 ),
        .Q(add_ln59_3_reg_753[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_4_reg_758[0]_i_1 
       (.I0(add_ln59_15_reg_708[0]),
        .I1(mul_ln43_12_reg_638[0]),
        .I2(c_1_1_read_reg_703[0]),
        .O(\add_ln59_4_reg_758[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln59_4_reg_758[1]_i_1 
       (.I0(c_1_1_read_reg_703[1]),
        .I1(mul_ln43_12_reg_638[1]),
        .I2(add_ln59_15_reg_708[1]),
        .I3(add_ln59_15_reg_708[0]),
        .I4(mul_ln43_12_reg_638[0]),
        .I5(c_1_1_read_reg_703[0]),
        .O(\add_ln59_4_reg_758[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln59_4_reg_758[2]_i_1 
       (.I0(\add_ln59_4_reg_758[2]_i_2_n_0 ),
        .O(\add_ln59_4_reg_758[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln59_4_reg_758[2]_i_2 
       (.I0(\add_ln59_4_reg_758[3]_i_3_n_0 ),
        .I1(\add_ln59_4_reg_758[3]_i_2_n_0 ),
        .I2(add_ln59_15_reg_708[1]),
        .I3(mul_ln43_12_reg_638[1]),
        .I4(c_1_1_read_reg_703[1]),
        .O(\add_ln59_4_reg_758[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17FF0017E800FFE8)) 
    \add_ln59_4_reg_758[3]_i_1 
       (.I0(c_1_1_read_reg_703[1]),
        .I1(mul_ln43_12_reg_638[1]),
        .I2(add_ln59_15_reg_708[1]),
        .I3(\add_ln59_4_reg_758[3]_i_2_n_0 ),
        .I4(\add_ln59_4_reg_758[3]_i_3_n_0 ),
        .I5(\add_ln59_4_reg_758[3]_i_4_n_0 ),
        .O(\add_ln59_4_reg_758[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_4_reg_758[3]_i_2 
       (.I0(mul_ln43_12_reg_638[2]),
        .I1(c_1_1_read_reg_703[2]),
        .I2(add_ln59_15_reg_708[2]),
        .O(\add_ln59_4_reg_758[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFF17FF1717FF)) 
    \add_ln59_4_reg_758[3]_i_3 
       (.I0(c_1_1_read_reg_703[0]),
        .I1(mul_ln43_12_reg_638[0]),
        .I2(add_ln59_15_reg_708[0]),
        .I3(add_ln59_15_reg_708[1]),
        .I4(mul_ln43_12_reg_638[1]),
        .I5(c_1_1_read_reg_703[1]),
        .O(\add_ln59_4_reg_758[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \add_ln59_4_reg_758[3]_i_4 
       (.I0(c_1_1_read_reg_703[2]),
        .I1(add_ln59_15_reg_708[2]),
        .I2(mul_ln43_12_reg_638[2]),
        .I3(add_ln59_15_reg_708[3]),
        .I4(c_1_1_read_reg_703[3]),
        .I5(mul_ln43_12_reg_638[3]),
        .O(\add_ln59_4_reg_758[3]_i_4_n_0 ));
  FDRE \add_ln59_4_reg_758_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln59_4_reg_758[0]_i_1_n_0 ),
        .Q(add_ln59_4_reg_758[0]),
        .R(1'b0));
  FDRE \add_ln59_4_reg_758_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln59_4_reg_758[1]_i_1_n_0 ),
        .Q(add_ln59_4_reg_758[1]),
        .R(1'b0));
  FDRE \add_ln59_4_reg_758_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln59_4_reg_758[2]_i_1_n_0 ),
        .Q(add_ln59_4_reg_758[2]),
        .R(1'b0));
  FDRE \add_ln59_4_reg_758_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln59_4_reg_758[3]_i_1_n_0 ),
        .Q(add_ln59_4_reg_758[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_7_reg_678[0]_i_1 
       (.I0(b_2_1[0]),
        .I1(a_0_2[0]),
        .I2(b_1_1[0]),
        .I3(a_0_1[0]),
        .O(add_ln59_7_fu_408_p2[0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln59_7_reg_678[1]_i_1 
       (.I0(\add_ln59_7_reg_678[1]_i_2_n_0 ),
        .I1(b_1_1[0]),
        .I2(a_0_1[1]),
        .I3(b_1_1[1]),
        .I4(a_0_1[0]),
        .I5(\add_ln59_7_reg_678[1]_i_3_n_0 ),
        .O(add_ln59_7_fu_408_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln59_7_reg_678[1]_i_2 
       (.I0(b_2_1[0]),
        .I1(a_0_2[0]),
        .I2(b_1_1[0]),
        .I3(a_0_1[0]),
        .O(\add_ln59_7_reg_678[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_7_reg_678[1]_i_3 
       (.I0(b_2_1[0]),
        .I1(a_0_2[1]),
        .I2(b_2_1[1]),
        .I3(a_0_2[0]),
        .O(\add_ln59_7_reg_678[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_7_reg_678[2]_i_1 
       (.I0(\add_ln59_7_reg_678[3]_i_5_n_0 ),
        .I1(\add_ln59_7_reg_678[3]_i_4_n_0 ),
        .I2(\add_ln59_7_reg_678[3]_i_3_n_0 ),
        .O(add_ln59_7_fu_408_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hA995)) 
    \add_ln59_7_reg_678[3]_i_1 
       (.I0(\add_ln59_7_reg_678[3]_i_2_n_0 ),
        .I1(\add_ln59_7_reg_678[3]_i_3_n_0 ),
        .I2(\add_ln59_7_reg_678[3]_i_4_n_0 ),
        .I3(\add_ln59_7_reg_678[3]_i_5_n_0 ),
        .O(add_ln59_7_fu_408_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln59_7_reg_678[3]_i_10 
       (.I0(a_0_2[1]),
        .I1(b_2_1[1]),
        .O(\add_ln59_7_reg_678[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_7_reg_678[3]_i_11 
       (.I0(b_1_1[3]),
        .I1(a_0_1[0]),
        .I2(a_0_1[2]),
        .I3(b_1_1[1]),
        .I4(a_0_1[1]),
        .I5(b_1_1[2]),
        .O(\add_ln59_7_reg_678[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln59_7_reg_678[3]_i_12 
       (.I0(a_0_1[1]),
        .I1(b_1_1[1]),
        .O(\add_ln59_7_reg_678[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \add_ln59_7_reg_678[3]_i_2 
       (.I0(\add_ln59_7_reg_678[3]_i_6_n_0 ),
        .I1(a_0_2[3]),
        .I2(b_2_1[0]),
        .I3(\add_ln59_7_reg_678[3]_i_7_n_0 ),
        .I4(a_0_1[3]),
        .I5(b_1_1[0]),
        .O(\add_ln59_7_reg_678[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F77F08878887888)) 
    \add_ln59_7_reg_678[3]_i_3 
       (.I0(a_0_2[1]),
        .I1(b_2_1[1]),
        .I2(a_0_2[2]),
        .I3(b_2_1[0]),
        .I4(b_2_1[2]),
        .I5(a_0_2[0]),
        .O(\add_ln59_7_reg_678[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F77F08878887888)) 
    \add_ln59_7_reg_678[3]_i_4 
       (.I0(a_0_1[1]),
        .I1(b_1_1[1]),
        .I2(a_0_1[2]),
        .I3(b_1_1[0]),
        .I4(b_1_1[2]),
        .I5(a_0_1[0]),
        .O(\add_ln59_7_reg_678[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln59_7_reg_678[3]_i_5 
       (.I0(a_0_1[0]),
        .I1(b_1_1[0]),
        .I2(a_0_2[0]),
        .I3(b_2_1[0]),
        .I4(\add_ln59_7_reg_678[3]_i_8_n_0 ),
        .I5(\add_ln59_7_reg_678[1]_i_3_n_0 ),
        .O(\add_ln59_7_reg_678[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F087783C78)) 
    \add_ln59_7_reg_678[3]_i_6 
       (.I0(b_2_1[2]),
        .I1(a_0_2[0]),
        .I2(\add_ln59_7_reg_678[3]_i_9_n_0 ),
        .I3(b_2_1[0]),
        .I4(a_0_2[2]),
        .I5(\add_ln59_7_reg_678[3]_i_10_n_0 ),
        .O(\add_ln59_7_reg_678[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F087783C78)) 
    \add_ln59_7_reg_678[3]_i_7 
       (.I0(b_1_1[2]),
        .I1(a_0_1[0]),
        .I2(\add_ln59_7_reg_678[3]_i_11_n_0 ),
        .I3(b_1_1[0]),
        .I4(a_0_1[2]),
        .I5(\add_ln59_7_reg_678[3]_i_12_n_0 ),
        .O(\add_ln59_7_reg_678[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_7_reg_678[3]_i_8 
       (.I0(b_1_1[0]),
        .I1(a_0_1[1]),
        .I2(b_1_1[1]),
        .I3(a_0_1[0]),
        .O(\add_ln59_7_reg_678[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_7_reg_678[3]_i_9 
       (.I0(b_2_1[3]),
        .I1(a_0_2[0]),
        .I2(a_0_2[2]),
        .I3(b_2_1[1]),
        .I4(a_0_2[1]),
        .I5(b_2_1[2]),
        .O(\add_ln59_7_reg_678[3]_i_9_n_0 ));
  FDRE \add_ln59_7_reg_678_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_7_fu_408_p2[0]),
        .Q(add_ln59_7_reg_678[0]),
        .R(1'b0));
  FDRE \add_ln59_7_reg_678_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_7_fu_408_p2[1]),
        .Q(add_ln59_7_reg_678[1]),
        .R(1'b0));
  FDRE \add_ln59_7_reg_678_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_7_fu_408_p2[2]),
        .Q(add_ln59_7_reg_678[2]),
        .R(1'b0));
  FDRE \add_ln59_7_reg_678_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_7_fu_408_p2[3]),
        .Q(add_ln59_7_reg_678[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_start),
        .I1(ap_rst),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_rst),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_rst),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ap_idle_INST_0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_done),
        .I3(ap_start),
        .O(ap_idle));
  LUT3 #(
    .INIT(8'h96)) 
    \ap_return[0]_INST_0 
       (.I0(product2_5_reg_803[0]),
        .I1(sumpos_3_reg_808[0]),
        .I2(add_ln24_reg_813[0]),
        .O(\^ap_return [0]));
  LUT6 #(
    .INIT(64'hC33C96696996C33C)) 
    \ap_return[1]_INST_0 
       (.I0(add_ln24_reg_813[0]),
        .I1(add_ln24_reg_813[1]),
        .I2(product2_5_reg_803[1]),
        .I3(sumpos_3_reg_808[1]),
        .I4(sumpos_3_reg_808[0]),
        .I5(product2_5_reg_803[0]),
        .O(\^ap_return [1]));
  LUT5 #(
    .INIT(32'h96996696)) 
    \ap_return[2]_INST_0 
       (.I0(\ap_return[3]_INST_0_i_2_n_0 ),
        .I1(\ap_return[3]_INST_0_i_1_n_0 ),
        .I2(add_ln24_reg_813[1]),
        .I3(product2_5_reg_803[1]),
        .I4(sumpos_3_reg_808[1]),
        .O(\^ap_return [2]));
  LUT6 #(
    .INIT(64'h004D4DFFFFB2B200)) 
    \ap_return[3]_INST_0 
       (.I0(sumpos_3_reg_808[1]),
        .I1(product2_5_reg_803[1]),
        .I2(add_ln24_reg_813[1]),
        .I3(\ap_return[3]_INST_0_i_1_n_0 ),
        .I4(\ap_return[3]_INST_0_i_2_n_0 ),
        .I5(\ap_return[3]_INST_0_i_3_n_0 ),
        .O(\^ap_return [31]));
  LUT3 #(
    .INIT(8'h69)) 
    \ap_return[3]_INST_0_i_1 
       (.I0(add_ln24_reg_813[2]),
        .I1(product2_5_reg_803[2]),
        .I2(sumpos_3_reg_808[2]),
        .O(\ap_return[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC32882BEEB3CC3)) 
    \ap_return[3]_INST_0_i_2 
       (.I0(add_ln24_reg_813[0]),
        .I1(add_ln24_reg_813[1]),
        .I2(product2_5_reg_803[1]),
        .I3(sumpos_3_reg_808[1]),
        .I4(sumpos_3_reg_808[0]),
        .I5(product2_5_reg_803[0]),
        .O(\ap_return[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \ap_return[3]_INST_0_i_3 
       (.I0(sumpos_3_reg_808[2]),
        .I1(product2_5_reg_803[2]),
        .I2(add_ln24_reg_813[2]),
        .I3(sumpos_3_reg_808[3]),
        .I4(product2_5_reg_803[3]),
        .I5(add_ln24_reg_813[3]),
        .O(\ap_return[3]_INST_0_i_3_n_0 ));
  FDRE \c_0_0_read_reg_663_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_0[0]),
        .Q(c_0_0_read_reg_663[0]),
        .R(1'b0));
  FDRE \c_0_0_read_reg_663_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_0[1]),
        .Q(c_0_0_read_reg_663[1]),
        .R(1'b0));
  FDRE \c_0_0_read_reg_663_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_0[2]),
        .Q(c_0_0_read_reg_663[2]),
        .R(1'b0));
  FDRE \c_0_0_read_reg_663_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_0[3]),
        .Q(c_0_0_read_reg_663[3]),
        .R(1'b0));
  FDRE \c_0_1_read_reg_673_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_1[0]),
        .Q(c_0_1_read_reg_673[0]),
        .R(1'b0));
  FDRE \c_0_1_read_reg_673_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_1[1]),
        .Q(c_0_1_read_reg_673[1]),
        .R(1'b0));
  FDRE \c_0_1_read_reg_673_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_1[2]),
        .Q(c_0_1_read_reg_673[2]),
        .R(1'b0));
  FDRE \c_0_1_read_reg_673_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_1[3]),
        .Q(c_0_1_read_reg_673[3]),
        .R(1'b0));
  FDRE \c_0_2_read_reg_683_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_2[0]),
        .Q(c_0_2_read_reg_683[0]),
        .R(1'b0));
  FDRE \c_0_2_read_reg_683_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_2[1]),
        .Q(c_0_2_read_reg_683[1]),
        .R(1'b0));
  FDRE \c_0_2_read_reg_683_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_2[2]),
        .Q(c_0_2_read_reg_683[2]),
        .R(1'b0));
  FDRE \c_0_2_read_reg_683_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_2[3]),
        .Q(c_0_2_read_reg_683[3]),
        .R(1'b0));
  FDRE \c_1_0_read_reg_693_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_0[0]),
        .Q(c_1_0_read_reg_693[0]),
        .R(1'b0));
  FDRE \c_1_0_read_reg_693_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_0[1]),
        .Q(c_1_0_read_reg_693[1]),
        .R(1'b0));
  FDRE \c_1_0_read_reg_693_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_0[2]),
        .Q(c_1_0_read_reg_693[2]),
        .R(1'b0));
  FDRE \c_1_0_read_reg_693_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_0[3]),
        .Q(c_1_0_read_reg_693[3]),
        .R(1'b0));
  FDRE \c_1_1_read_reg_703_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_1[0]),
        .Q(c_1_1_read_reg_703[0]),
        .R(1'b0));
  FDRE \c_1_1_read_reg_703_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_1[1]),
        .Q(c_1_1_read_reg_703[1]),
        .R(1'b0));
  FDRE \c_1_1_read_reg_703_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_1[2]),
        .Q(c_1_1_read_reg_703[2]),
        .R(1'b0));
  FDRE \c_1_1_read_reg_703_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_1[3]),
        .Q(c_1_1_read_reg_703[3]),
        .R(1'b0));
  FDRE \c_1_2_read_reg_713_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_2[0]),
        .Q(c_1_2_read_reg_713[0]),
        .R(1'b0));
  FDRE \c_1_2_read_reg_713_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_2[1]),
        .Q(c_1_2_read_reg_713[1]),
        .R(1'b0));
  FDRE \c_1_2_read_reg_713_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_2[2]),
        .Q(c_1_2_read_reg_713[2]),
        .R(1'b0));
  FDRE \c_1_2_read_reg_713_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_2[3]),
        .Q(c_1_2_read_reg_713[3]),
        .R(1'b0));
  FDRE \c_2_0_read_reg_723_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_0[0]),
        .Q(c_2_0_read_reg_723[0]),
        .R(1'b0));
  FDRE \c_2_0_read_reg_723_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_0[1]),
        .Q(c_2_0_read_reg_723[1]),
        .R(1'b0));
  FDRE \c_2_0_read_reg_723_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_0[2]),
        .Q(c_2_0_read_reg_723[2]),
        .R(1'b0));
  FDRE \c_2_0_read_reg_723_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_0[3]),
        .Q(c_2_0_read_reg_723[3]),
        .R(1'b0));
  FDRE \c_2_1_read_reg_733_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_1[0]),
        .Q(c_2_1_read_reg_733[0]),
        .R(1'b0));
  FDRE \c_2_1_read_reg_733_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_1[1]),
        .Q(c_2_1_read_reg_733[1]),
        .R(1'b0));
  FDRE \c_2_1_read_reg_733_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_1[2]),
        .Q(c_2_1_read_reg_733[2]),
        .R(1'b0));
  FDRE \c_2_1_read_reg_733_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_1[3]),
        .Q(c_2_1_read_reg_733[3]),
        .R(1'b0));
  FDRE \c_2_2_read_reg_743_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_2[0]),
        .Q(c_2_2_read_reg_743[0]),
        .R(1'b0));
  FDRE \c_2_2_read_reg_743_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_2[1]),
        .Q(c_2_2_read_reg_743[1]),
        .R(1'b0));
  FDRE \c_2_2_read_reg_743_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_2[2]),
        .Q(c_2_2_read_reg_743[2]),
        .R(1'b0));
  FDRE \c_2_2_read_reg_743_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_2[3]),
        .Q(c_2_2_read_reg_743[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_mul_4s_4s_4_1_1 mul_4s_4s_4_1_1_U35
       (.D({mul_4s_4s_4_1_1_U35_n_0,mul_4s_4s_4_1_1_U35_n_1}),
        .add_ln59_3_reg_753(add_ln59_3_reg_753),
        .mul_ln21_2_reg_798(mul_ln21_2_reg_798));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \mul_ln20_reg_773[0]_i_1 
       (.I0(mul_ln43_reg_618[0]),
        .I1(c_0_0_read_reg_663[0]),
        .I2(add_ln59_1_reg_668[0]),
        .I3(mul_ln43_24_reg_658[0]),
        .I4(c_2_2_read_reg_743[0]),
        .I5(add_ln59_25_reg_748[0]),
        .O(\mul_ln20_reg_773[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11111111E11E1EE1)) 
    \mul_ln20_reg_773[1]_i_1 
       (.I0(\product2_7_reg_788[2]_i_3_n_0 ),
        .I1(\mul_ln21_2_reg_798[2]_i_6_n_0 ),
        .I2(mul_ln43_reg_618[0]),
        .I3(c_0_0_read_reg_663[0]),
        .I4(add_ln59_1_reg_668[0]),
        .I5(\mul_ln21_2_reg_798[2]_i_3_n_0 ),
        .O(\mul_ln20_reg_773[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1E111E110F11F0EE)) 
    \mul_ln20_reg_773[2]_i_1 
       (.I0(\mul_ln21_2_reg_798[2]_i_3_n_0 ),
        .I1(\product2_7_reg_788[2]_i_3_n_0 ),
        .I2(\mul_ln21_2_reg_798[2]_i_4_n_0 ),
        .I3(\product2_7_reg_788[2]_i_5_n_0 ),
        .I4(\product2_7_reg_788[2]_i_4_n_0 ),
        .I5(\mul_ln21_2_reg_798[2]_i_6_n_0 ),
        .O(\mul_ln20_reg_773[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \mul_ln20_reg_773[3]_i_1 
       (.I0(\mul_ln20_reg_773[3]_i_2_n_0 ),
        .I1(\mul_ln20_reg_773[3]_i_3_n_0 ),
        .I2(\mul_ln20_reg_773[3]_i_4_n_0 ),
        .I3(\mul_ln20_reg_773[3]_i_5_n_0 ),
        .I4(\mul_ln20_reg_773[3]_i_6_n_0 ),
        .I5(\mul_ln20_reg_773[3]_i_7_n_0 ),
        .O(\mul_ln20_reg_773[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \mul_ln20_reg_773[3]_i_2 
       (.I0(mul_ln43_reg_618[0]),
        .I1(c_0_0_read_reg_663[0]),
        .I2(add_ln59_1_reg_668[0]),
        .I3(\mul_ln21_2_reg_798[3]_i_8_n_0 ),
        .O(\mul_ln20_reg_773[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE1EE1E11E)) 
    \mul_ln20_reg_773[3]_i_3 
       (.I0(\mul_ln21_2_reg_798[2]_i_3_n_0 ),
        .I1(\product2_7_reg_788[2]_i_4_n_0 ),
        .I2(add_ln59_25_reg_748[0]),
        .I3(c_2_2_read_reg_743[0]),
        .I4(mul_ln43_24_reg_658[0]),
        .I5(\product2_7_reg_788[3]_i_2_n_0 ),
        .O(\mul_ln20_reg_773[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BEEB)) 
    \mul_ln20_reg_773[3]_i_4 
       (.I0(\mul_ln21_2_reg_798[2]_i_3_n_0 ),
        .I1(add_ln59_1_reg_668[0]),
        .I2(c_0_0_read_reg_663[0]),
        .I3(mul_ln43_reg_618[0]),
        .I4(\mul_ln21_2_reg_798[2]_i_4_n_0 ),
        .I5(\product2_7_reg_788[2]_i_3_n_0 ),
        .O(\mul_ln20_reg_773[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4114)) 
    \mul_ln20_reg_773[3]_i_5 
       (.I0(\product2_7_reg_788[2]_i_4_n_0 ),
        .I1(mul_ln43_24_reg_658[0]),
        .I2(c_2_2_read_reg_743[0]),
        .I3(add_ln59_25_reg_748[0]),
        .O(\mul_ln20_reg_773[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1E11111E111E1E11)) 
    \mul_ln20_reg_773[3]_i_6 
       (.I0(\mul_ln21_2_reg_798[2]_i_3_n_0 ),
        .I1(\product2_7_reg_788[2]_i_3_n_0 ),
        .I2(\mul_ln21_2_reg_798[2]_i_4_n_0 ),
        .I3(add_ln59_1_reg_668[0]),
        .I4(c_0_0_read_reg_663[0]),
        .I5(mul_ln43_reg_618[0]),
        .O(\mul_ln20_reg_773[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004114)) 
    \mul_ln20_reg_773[3]_i_7 
       (.I0(\mul_ln21_2_reg_798[2]_i_3_n_0 ),
        .I1(add_ln59_1_reg_668[0]),
        .I2(c_0_0_read_reg_663[0]),
        .I3(mul_ln43_reg_618[0]),
        .I4(\mul_ln21_2_reg_798[2]_i_6_n_0 ),
        .I5(\product2_7_reg_788[2]_i_3_n_0 ),
        .O(\mul_ln20_reg_773[3]_i_7_n_0 ));
  FDRE \mul_ln20_reg_773_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln20_reg_773[0]_i_1_n_0 ),
        .Q(mul_ln20_reg_773[0]),
        .R(1'b0));
  FDRE \mul_ln20_reg_773_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln20_reg_773[1]_i_1_n_0 ),
        .Q(mul_ln20_reg_773[1]),
        .R(1'b0));
  FDRE \mul_ln20_reg_773_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln20_reg_773[2]_i_1_n_0 ),
        .Q(mul_ln20_reg_773[2]),
        .R(1'b0));
  FDRE \mul_ln20_reg_773_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln20_reg_773[3]_i_1_n_0 ),
        .Q(mul_ln20_reg_773[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \mul_ln21_2_reg_798[0]_i_1 
       (.I0(mul_ln43_3_reg_623[0]),
        .I1(c_0_1_read_reg_673[0]),
        .I2(add_ln59_7_reg_678[0]),
        .I3(mul_ln43_24_reg_658[0]),
        .I4(c_2_2_read_reg_743[0]),
        .I5(add_ln59_25_reg_748[0]),
        .O(\mul_ln21_2_reg_798[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11111111E11E1EE1)) 
    \mul_ln21_2_reg_798[1]_i_1 
       (.I0(\mul_ln21_2_reg_798[2]_i_6_n_0 ),
        .I1(\mul_ln21_2_reg_798[2]_i_2_n_0 ),
        .I2(mul_ln43_3_reg_623[0]),
        .I3(c_0_1_read_reg_673[0]),
        .I4(add_ln59_7_reg_678[0]),
        .I5(\mul_ln21_2_reg_798[2]_i_3_n_0 ),
        .O(\mul_ln21_2_reg_798[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h111E110F111EEEF0)) 
    \mul_ln21_2_reg_798[2]_i_1 
       (.I0(\mul_ln21_2_reg_798[2]_i_2_n_0 ),
        .I1(\mul_ln21_2_reg_798[2]_i_3_n_0 ),
        .I2(\mul_ln21_2_reg_798[2]_i_4_n_0 ),
        .I3(\mul_ln21_2_reg_798[2]_i_5_n_0 ),
        .I4(\mul_ln21_2_reg_798[2]_i_6_n_0 ),
        .I5(\mul_ln21_2_reg_798[2]_i_7_n_0 ),
        .O(\mul_ln21_2_reg_798[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \mul_ln21_2_reg_798[2]_i_10 
       (.I0(add_ln59_7_reg_678[0]),
        .I1(c_0_1_read_reg_673[0]),
        .I2(mul_ln43_3_reg_623[0]),
        .I3(add_ln59_7_reg_678[1]),
        .I4(mul_ln43_3_reg_623[1]),
        .I5(c_0_1_read_reg_673[1]),
        .O(\mul_ln21_2_reg_798[2]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln21_2_reg_798[2]_i_11 
       (.I0(mul_ln43_3_reg_623[1]),
        .I1(add_ln59_7_reg_678[1]),
        .I2(c_0_1_read_reg_673[1]),
        .O(\mul_ln21_2_reg_798[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \mul_ln21_2_reg_798[2]_i_2 
       (.I0(add_ln59_7_reg_678[0]),
        .I1(c_0_1_read_reg_673[0]),
        .I2(mul_ln43_3_reg_623[0]),
        .I3(add_ln59_7_reg_678[1]),
        .I4(mul_ln43_3_reg_623[1]),
        .I5(c_0_1_read_reg_673[1]),
        .O(\mul_ln21_2_reg_798[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \mul_ln21_2_reg_798[2]_i_3 
       (.I0(mul_ln43_24_reg_658[1]),
        .I1(c_2_2_read_reg_743[1]),
        .I2(add_ln59_25_reg_748[1]),
        .I3(add_ln59_25_reg_748[0]),
        .I4(c_2_2_read_reg_743[0]),
        .I5(mul_ln43_24_reg_658[0]),
        .O(\mul_ln21_2_reg_798[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \mul_ln21_2_reg_798[2]_i_4 
       (.I0(\mul_ln21_2_reg_798[2]_i_8_n_0 ),
        .I1(\mul_ln21_2_reg_798[2]_i_9_n_0 ),
        .I2(c_2_2_read_reg_743[2]),
        .I3(mul_ln43_24_reg_658[2]),
        .I4(add_ln59_25_reg_748[2]),
        .O(\mul_ln21_2_reg_798[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \mul_ln21_2_reg_798[2]_i_5 
       (.I0(add_ln59_7_reg_678[0]),
        .I1(c_0_1_read_reg_673[0]),
        .I2(mul_ln43_3_reg_623[0]),
        .O(\mul_ln21_2_reg_798[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \mul_ln21_2_reg_798[2]_i_6 
       (.I0(add_ln59_25_reg_748[0]),
        .I1(c_2_2_read_reg_743[0]),
        .I2(mul_ln43_24_reg_658[0]),
        .O(\mul_ln21_2_reg_798[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \mul_ln21_2_reg_798[2]_i_7 
       (.I0(\mul_ln21_2_reg_798[2]_i_10_n_0 ),
        .I1(\mul_ln21_2_reg_798[2]_i_11_n_0 ),
        .I2(c_0_1_read_reg_673[2]),
        .I3(mul_ln43_3_reg_623[2]),
        .I4(add_ln59_7_reg_678[2]),
        .O(\mul_ln21_2_reg_798[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h696969FF69FFFFFF)) 
    \mul_ln21_2_reg_798[2]_i_8 
       (.I0(mul_ln43_24_reg_658[1]),
        .I1(c_2_2_read_reg_743[1]),
        .I2(add_ln59_25_reg_748[1]),
        .I3(add_ln59_25_reg_748[0]),
        .I4(c_2_2_read_reg_743[0]),
        .I5(mul_ln43_24_reg_658[0]),
        .O(\mul_ln21_2_reg_798[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \mul_ln21_2_reg_798[2]_i_9 
       (.I0(mul_ln43_24_reg_658[1]),
        .I1(add_ln59_25_reg_748[1]),
        .I2(c_2_2_read_reg_743[1]),
        .O(\mul_ln21_2_reg_798[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \mul_ln21_2_reg_798[3]_i_1 
       (.I0(\mul_ln21_2_reg_798[3]_i_2_n_0 ),
        .I1(\mul_ln21_2_reg_798[3]_i_3_n_0 ),
        .I2(\mul_ln21_2_reg_798[3]_i_4_n_0 ),
        .I3(\mul_ln21_2_reg_798[3]_i_5_n_0 ),
        .I4(\mul_ln21_2_reg_798[3]_i_6_n_0 ),
        .I5(\mul_ln21_2_reg_798[3]_i_7_n_0 ),
        .O(\mul_ln21_2_reg_798[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \mul_ln21_2_reg_798[3]_i_10 
       (.I0(c_2_2_read_reg_743[2]),
        .I1(add_ln59_25_reg_748[2]),
        .I2(mul_ln43_24_reg_658[2]),
        .I3(mul_ln43_24_reg_658[3]),
        .I4(c_2_2_read_reg_743[3]),
        .I5(add_ln59_25_reg_748[3]),
        .O(\mul_ln21_2_reg_798[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \mul_ln21_2_reg_798[3]_i_11 
       (.I0(c_0_1_read_reg_673[2]),
        .I1(add_ln59_7_reg_678[2]),
        .I2(mul_ln43_3_reg_623[2]),
        .I3(mul_ln43_3_reg_623[3]),
        .I4(c_0_1_read_reg_673[3]),
        .I5(add_ln59_7_reg_678[3]),
        .O(\mul_ln21_2_reg_798[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4114)) 
    \mul_ln21_2_reg_798[3]_i_2 
       (.I0(\mul_ln21_2_reg_798[3]_i_8_n_0 ),
        .I1(mul_ln43_3_reg_623[0]),
        .I2(c_0_1_read_reg_673[0]),
        .I3(add_ln59_7_reg_678[0]),
        .O(\mul_ln21_2_reg_798[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE1EEEEE1EEE1E1EE)) 
    \mul_ln21_2_reg_798[3]_i_3 
       (.I0(\mul_ln21_2_reg_798[2]_i_3_n_0 ),
        .I1(\mul_ln21_2_reg_798[2]_i_7_n_0 ),
        .I2(\mul_ln21_2_reg_798[3]_i_9_n_0 ),
        .I3(add_ln59_25_reg_748[0]),
        .I4(c_2_2_read_reg_743[0]),
        .I5(mul_ln43_24_reg_658[0]),
        .O(\mul_ln21_2_reg_798[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BEEB)) 
    \mul_ln21_2_reg_798[3]_i_4 
       (.I0(\mul_ln21_2_reg_798[2]_i_3_n_0 ),
        .I1(add_ln59_7_reg_678[0]),
        .I2(c_0_1_read_reg_673[0]),
        .I3(mul_ln43_3_reg_623[0]),
        .I4(\mul_ln21_2_reg_798[2]_i_4_n_0 ),
        .I5(\mul_ln21_2_reg_798[2]_i_2_n_0 ),
        .O(\mul_ln21_2_reg_798[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \mul_ln21_2_reg_798[3]_i_5 
       (.I0(mul_ln43_24_reg_658[0]),
        .I1(c_2_2_read_reg_743[0]),
        .I2(add_ln59_25_reg_748[0]),
        .I3(\mul_ln21_2_reg_798[2]_i_7_n_0 ),
        .O(\mul_ln21_2_reg_798[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1E11111E111E1E11)) 
    \mul_ln21_2_reg_798[3]_i_6 
       (.I0(\mul_ln21_2_reg_798[2]_i_2_n_0 ),
        .I1(\mul_ln21_2_reg_798[2]_i_3_n_0 ),
        .I2(\mul_ln21_2_reg_798[2]_i_4_n_0 ),
        .I3(add_ln59_7_reg_678[0]),
        .I4(c_0_1_read_reg_673[0]),
        .I5(mul_ln43_3_reg_623[0]),
        .O(\mul_ln21_2_reg_798[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004114)) 
    \mul_ln21_2_reg_798[3]_i_7 
       (.I0(\mul_ln21_2_reg_798[2]_i_3_n_0 ),
        .I1(add_ln59_7_reg_678[0]),
        .I2(c_0_1_read_reg_673[0]),
        .I3(mul_ln43_3_reg_623[0]),
        .I4(\mul_ln21_2_reg_798[2]_i_2_n_0 ),
        .I5(\mul_ln21_2_reg_798[2]_i_6_n_0 ),
        .O(\mul_ln21_2_reg_798[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA699669965555)) 
    \mul_ln21_2_reg_798[3]_i_8 
       (.I0(\mul_ln21_2_reg_798[3]_i_10_n_0 ),
        .I1(add_ln59_25_reg_748[2]),
        .I2(mul_ln43_24_reg_658[2]),
        .I3(c_2_2_read_reg_743[2]),
        .I4(\mul_ln21_2_reg_798[2]_i_9_n_0 ),
        .I5(\mul_ln21_2_reg_798[2]_i_8_n_0 ),
        .O(\mul_ln21_2_reg_798[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \mul_ln21_2_reg_798[3]_i_9 
       (.I0(\mul_ln21_2_reg_798[2]_i_10_n_0 ),
        .I1(\mul_ln21_2_reg_798[2]_i_11_n_0 ),
        .I2(c_0_1_read_reg_673[2]),
        .I3(mul_ln43_3_reg_623[2]),
        .I4(add_ln59_7_reg_678[2]),
        .I5(\mul_ln21_2_reg_798[3]_i_11_n_0 ),
        .O(\mul_ln21_2_reg_798[3]_i_9_n_0 ));
  FDRE \mul_ln21_2_reg_798_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln21_2_reg_798[0]_i_1_n_0 ),
        .Q(mul_ln21_2_reg_798[0]),
        .R(1'b0));
  FDRE \mul_ln21_2_reg_798_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln21_2_reg_798[1]_i_1_n_0 ),
        .Q(mul_ln21_2_reg_798[1]),
        .R(1'b0));
  FDRE \mul_ln21_2_reg_798_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln21_2_reg_798[2]_i_1_n_0 ),
        .Q(mul_ln21_2_reg_798[2]),
        .R(1'b0));
  FDRE \mul_ln21_2_reg_798_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln21_2_reg_798[3]_i_1_n_0 ),
        .Q(mul_ln21_2_reg_798[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln43_12_reg_638[0]_i_1 
       (.I0(a_1_0[0]),
        .I1(b_0_1[0]),
        .O(\mul_ln43_12_reg_638[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \mul_ln43_12_reg_638[1]_i_1 
       (.I0(b_0_1[1]),
        .I1(a_1_0[1]),
        .I2(b_0_1[0]),
        .I3(a_1_0[0]),
        .O(\mul_ln43_12_reg_638[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15BF6AC0EA406AC0)) 
    \mul_ln43_12_reg_638[2]_i_1 
       (.I0(a_1_0[0]),
        .I1(b_0_1[1]),
        .I2(a_1_0[1]),
        .I3(b_0_1[2]),
        .I4(b_0_1[0]),
        .I5(a_1_0[2]),
        .O(\mul_ln43_12_reg_638[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \mul_ln43_12_reg_638[3]_i_1 
       (.I0(b_0_1[3]),
        .I1(a_1_0[0]),
        .I2(a_1_0[1]),
        .I3(\mul_ln43_12_reg_638[3]_i_2_n_0 ),
        .I4(\mul_ln43_12_reg_638[3]_i_3_n_0 ),
        .I5(\mul_ln43_12_reg_638[3]_i_4_n_0 ),
        .O(\mul_ln43_12_reg_638[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln43_12_reg_638[3]_i_2 
       (.I0(b_0_1[2]),
        .I1(b_0_1[1]),
        .O(\mul_ln43_12_reg_638[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mul_ln43_12_reg_638[3]_i_3 
       (.I0(b_0_1[0]),
        .I1(a_1_0[3]),
        .I2(a_1_0[2]),
        .I3(b_0_1[1]),
        .I4(a_1_0[1]),
        .I5(b_0_1[2]),
        .O(\mul_ln43_12_reg_638[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \mul_ln43_12_reg_638[3]_i_4 
       (.I0(b_0_1[1]),
        .I1(b_0_1[0]),
        .I2(a_1_0[1]),
        .I3(a_1_0[0]),
        .I4(b_0_1[2]),
        .I5(a_1_0[2]),
        .O(\mul_ln43_12_reg_638[3]_i_4_n_0 ));
  FDRE \mul_ln43_12_reg_638_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_12_reg_638[0]_i_1_n_0 ),
        .Q(mul_ln43_12_reg_638[0]),
        .R(1'b0));
  FDRE \mul_ln43_12_reg_638_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_12_reg_638[1]_i_1_n_0 ),
        .Q(mul_ln43_12_reg_638[1]),
        .R(1'b0));
  FDRE \mul_ln43_12_reg_638_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_12_reg_638[2]_i_1_n_0 ),
        .Q(mul_ln43_12_reg_638[2]),
        .R(1'b0));
  FDRE \mul_ln43_12_reg_638_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_12_reg_638[3]_i_1_n_0 ),
        .Q(mul_ln43_12_reg_638[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln43_15_reg_643[0]_i_1 
       (.I0(a_1_0[0]),
        .I1(b_0_2[0]),
        .O(\mul_ln43_15_reg_643[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \mul_ln43_15_reg_643[1]_i_1 
       (.I0(b_0_2[1]),
        .I1(a_1_0[1]),
        .I2(b_0_2[0]),
        .I3(a_1_0[0]),
        .O(\mul_ln43_15_reg_643[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \mul_ln43_15_reg_643[2]_i_1 
       (.I0(a_1_0[0]),
        .I1(b_0_2[1]),
        .I2(a_1_0[1]),
        .I3(b_0_2[2]),
        .I4(a_1_0[2]),
        .I5(b_0_2[0]),
        .O(\mul_ln43_15_reg_643[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \mul_ln43_15_reg_643[3]_i_1 
       (.I0(b_0_2[3]),
        .I1(a_1_0[0]),
        .I2(a_1_0[1]),
        .I3(\mul_ln43_15_reg_643[3]_i_2_n_0 ),
        .I4(\mul_ln43_15_reg_643[3]_i_3_n_0 ),
        .I5(\mul_ln43_15_reg_643[3]_i_4_n_0 ),
        .O(\mul_ln43_15_reg_643[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln43_15_reg_643[3]_i_2 
       (.I0(b_0_2[2]),
        .I1(b_0_2[1]),
        .O(\mul_ln43_15_reg_643[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mul_ln43_15_reg_643[3]_i_3 
       (.I0(b_0_2[0]),
        .I1(a_1_0[3]),
        .I2(a_1_0[2]),
        .I3(b_0_2[1]),
        .I4(a_1_0[1]),
        .I5(b_0_2[2]),
        .O(\mul_ln43_15_reg_643[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \mul_ln43_15_reg_643[3]_i_4 
       (.I0(b_0_2[1]),
        .I1(b_0_2[0]),
        .I2(a_1_0[1]),
        .I3(a_1_0[0]),
        .I4(b_0_2[2]),
        .I5(a_1_0[2]),
        .O(\mul_ln43_15_reg_643[3]_i_4_n_0 ));
  FDRE \mul_ln43_15_reg_643_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_15_reg_643[0]_i_1_n_0 ),
        .Q(mul_ln43_15_reg_643[0]),
        .R(1'b0));
  FDRE \mul_ln43_15_reg_643_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_15_reg_643[1]_i_1_n_0 ),
        .Q(mul_ln43_15_reg_643[1]),
        .R(1'b0));
  FDRE \mul_ln43_15_reg_643_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_15_reg_643[2]_i_1_n_0 ),
        .Q(mul_ln43_15_reg_643[2]),
        .R(1'b0));
  FDRE \mul_ln43_15_reg_643_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_15_reg_643[3]_i_1_n_0 ),
        .Q(mul_ln43_15_reg_643[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln43_19_reg_648[0]_i_1 
       (.I0(a_2_1[0]),
        .I1(b_1_0[0]),
        .O(\mul_ln43_19_reg_648[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \mul_ln43_19_reg_648[1]_i_1 
       (.I0(b_1_0[1]),
        .I1(a_2_1[1]),
        .I2(b_1_0[0]),
        .I3(a_2_1[0]),
        .O(\mul_ln43_19_reg_648[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \mul_ln43_19_reg_648[2]_i_1 
       (.I0(a_2_1[0]),
        .I1(b_1_0[1]),
        .I2(a_2_1[1]),
        .I3(b_1_0[2]),
        .I4(a_2_1[2]),
        .I5(b_1_0[0]),
        .O(\mul_ln43_19_reg_648[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \mul_ln43_19_reg_648[3]_i_1 
       (.I0(b_1_0[3]),
        .I1(a_2_1[0]),
        .I2(a_2_1[1]),
        .I3(\mul_ln43_19_reg_648[3]_i_2_n_0 ),
        .I4(\mul_ln43_19_reg_648[3]_i_3_n_0 ),
        .I5(\mul_ln43_19_reg_648[3]_i_4_n_0 ),
        .O(\mul_ln43_19_reg_648[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln43_19_reg_648[3]_i_2 
       (.I0(b_1_0[1]),
        .I1(b_1_0[2]),
        .O(\mul_ln43_19_reg_648[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mul_ln43_19_reg_648[3]_i_3 
       (.I0(a_2_1[3]),
        .I1(b_1_0[0]),
        .I2(b_1_0[1]),
        .I3(a_2_1[2]),
        .I4(b_1_0[2]),
        .I5(a_2_1[1]),
        .O(\mul_ln43_19_reg_648[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \mul_ln43_19_reg_648[3]_i_4 
       (.I0(b_1_0[1]),
        .I1(b_1_0[0]),
        .I2(a_2_1[1]),
        .I3(a_2_1[0]),
        .I4(b_1_0[2]),
        .I5(a_2_1[2]),
        .O(\mul_ln43_19_reg_648[3]_i_4_n_0 ));
  FDRE \mul_ln43_19_reg_648_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_19_reg_648[0]_i_1_n_0 ),
        .Q(mul_ln43_19_reg_648[0]),
        .R(1'b0));
  FDRE \mul_ln43_19_reg_648_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_19_reg_648[1]_i_1_n_0 ),
        .Q(mul_ln43_19_reg_648[1]),
        .R(1'b0));
  FDRE \mul_ln43_19_reg_648_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_19_reg_648[2]_i_1_n_0 ),
        .Q(mul_ln43_19_reg_648[2]),
        .R(1'b0));
  FDRE \mul_ln43_19_reg_648_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_19_reg_648[3]_i_1_n_0 ),
        .Q(mul_ln43_19_reg_648[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln43_22_reg_653[0]_i_1 
       (.I0(a_2_1[0]),
        .I1(b_1_1[0]),
        .O(\mul_ln43_22_reg_653[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \mul_ln43_22_reg_653[1]_i_1 
       (.I0(b_1_1[1]),
        .I1(a_2_1[1]),
        .I2(b_1_1[0]),
        .I3(a_2_1[0]),
        .O(\mul_ln43_22_reg_653[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \mul_ln43_22_reg_653[2]_i_1 
       (.I0(a_2_1[0]),
        .I1(b_1_1[1]),
        .I2(a_2_1[1]),
        .I3(b_1_1[2]),
        .I4(a_2_1[2]),
        .I5(b_1_1[0]),
        .O(\mul_ln43_22_reg_653[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \mul_ln43_22_reg_653[3]_i_1 
       (.I0(b_1_1[3]),
        .I1(a_2_1[0]),
        .I2(a_2_1[1]),
        .I3(\mul_ln43_22_reg_653[3]_i_2_n_0 ),
        .I4(\mul_ln43_22_reg_653[3]_i_3_n_0 ),
        .I5(\mul_ln43_22_reg_653[3]_i_4_n_0 ),
        .O(\mul_ln43_22_reg_653[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln43_22_reg_653[3]_i_2 
       (.I0(b_1_1[2]),
        .I1(b_1_1[1]),
        .O(\mul_ln43_22_reg_653[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mul_ln43_22_reg_653[3]_i_3 
       (.I0(b_1_1[0]),
        .I1(a_2_1[3]),
        .I2(a_2_1[2]),
        .I3(b_1_1[1]),
        .I4(a_2_1[1]),
        .I5(b_1_1[2]),
        .O(\mul_ln43_22_reg_653[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \mul_ln43_22_reg_653[3]_i_4 
       (.I0(b_1_1[1]),
        .I1(b_1_1[0]),
        .I2(a_2_1[1]),
        .I3(a_2_1[0]),
        .I4(b_1_1[2]),
        .I5(a_2_1[2]),
        .O(\mul_ln43_22_reg_653[3]_i_4_n_0 ));
  FDRE \mul_ln43_22_reg_653_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_22_reg_653[0]_i_1_n_0 ),
        .Q(mul_ln43_22_reg_653[0]),
        .R(1'b0));
  FDRE \mul_ln43_22_reg_653_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_22_reg_653[1]_i_1_n_0 ),
        .Q(mul_ln43_22_reg_653[1]),
        .R(1'b0));
  FDRE \mul_ln43_22_reg_653_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_22_reg_653[2]_i_1_n_0 ),
        .Q(mul_ln43_22_reg_653[2]),
        .R(1'b0));
  FDRE \mul_ln43_22_reg_653_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_22_reg_653[3]_i_1_n_0 ),
        .Q(mul_ln43_22_reg_653[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln43_24_reg_658[0]_i_1 
       (.I0(a_2_0[0]),
        .I1(b_0_2[0]),
        .O(\mul_ln43_24_reg_658[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \mul_ln43_24_reg_658[1]_i_1 
       (.I0(b_0_2[1]),
        .I1(a_2_0[1]),
        .I2(b_0_2[0]),
        .I3(a_2_0[0]),
        .O(\mul_ln43_24_reg_658[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \mul_ln43_24_reg_658[2]_i_1 
       (.I0(a_2_0[0]),
        .I1(b_0_2[1]),
        .I2(a_2_0[1]),
        .I3(b_0_2[2]),
        .I4(a_2_0[2]),
        .I5(b_0_2[0]),
        .O(\mul_ln43_24_reg_658[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \mul_ln43_24_reg_658[3]_i_1 
       (.I0(b_0_2[3]),
        .I1(a_2_0[0]),
        .I2(a_2_0[1]),
        .I3(\mul_ln43_15_reg_643[3]_i_2_n_0 ),
        .I4(\mul_ln43_24_reg_658[3]_i_2_n_0 ),
        .I5(\mul_ln43_24_reg_658[3]_i_3_n_0 ),
        .O(\mul_ln43_24_reg_658[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mul_ln43_24_reg_658[3]_i_2 
       (.I0(a_2_0[3]),
        .I1(b_0_2[0]),
        .I2(b_0_2[1]),
        .I3(a_2_0[2]),
        .I4(b_0_2[2]),
        .I5(a_2_0[1]),
        .O(\mul_ln43_24_reg_658[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \mul_ln43_24_reg_658[3]_i_3 
       (.I0(b_0_2[1]),
        .I1(b_0_2[0]),
        .I2(a_2_0[1]),
        .I3(a_2_0[0]),
        .I4(b_0_2[2]),
        .I5(a_2_0[2]),
        .O(\mul_ln43_24_reg_658[3]_i_3_n_0 ));
  FDRE \mul_ln43_24_reg_658_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_24_reg_658[0]_i_1_n_0 ),
        .Q(mul_ln43_24_reg_658[0]),
        .R(1'b0));
  FDRE \mul_ln43_24_reg_658_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_24_reg_658[1]_i_1_n_0 ),
        .Q(mul_ln43_24_reg_658[1]),
        .R(1'b0));
  FDRE \mul_ln43_24_reg_658_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_24_reg_658[2]_i_1_n_0 ),
        .Q(mul_ln43_24_reg_658[2]),
        .R(1'b0));
  FDRE \mul_ln43_24_reg_658_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_24_reg_658[3]_i_1_n_0 ),
        .Q(mul_ln43_24_reg_658[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln43_3_reg_623[0]_i_1 
       (.I0(b_0_1[0]),
        .I1(a_0_0[0]),
        .O(\mul_ln43_3_reg_623[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \mul_ln43_3_reg_623[1]_i_1 
       (.I0(b_0_1[0]),
        .I1(a_0_0[1]),
        .I2(b_0_1[1]),
        .I3(a_0_0[0]),
        .O(\mul_ln43_3_reg_623[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F77F08878887888)) 
    \mul_ln43_3_reg_623[2]_i_1 
       (.I0(a_0_0[1]),
        .I1(b_0_1[1]),
        .I2(a_0_0[2]),
        .I3(b_0_1[0]),
        .I4(b_0_1[2]),
        .I5(a_0_0[0]),
        .O(\mul_ln43_3_reg_623[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h65FF9A009A0065FF)) 
    \mul_ln43_3_reg_623[3]_i_1 
       (.I0(a_0_0[3]),
        .I1(\mul_ln43_3_reg_623[3]_i_2_n_0 ),
        .I2(a_0_0[2]),
        .I3(b_0_1[0]),
        .I4(\mul_ln43_3_reg_623[3]_i_3_n_0 ),
        .I5(\mul_ln43_3_reg_623[3]_i_4_n_0 ),
        .O(\mul_ln43_3_reg_623[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln43_3_reg_623[3]_i_2 
       (.I0(a_0_0[1]),
        .I1(b_0_1[1]),
        .O(\mul_ln43_3_reg_623[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mul_ln43_3_reg_623[3]_i_3 
       (.I0(b_0_1[3]),
        .I1(a_0_0[0]),
        .I2(a_0_0[2]),
        .I3(b_0_1[1]),
        .I4(a_0_0[1]),
        .I5(b_0_1[2]),
        .O(\mul_ln43_3_reg_623[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC888C00000008000)) 
    \mul_ln43_3_reg_623[3]_i_4 
       (.I0(b_0_1[0]),
        .I1(a_0_0[0]),
        .I2(b_0_1[1]),
        .I3(a_0_0[1]),
        .I4(a_0_0[2]),
        .I5(b_0_1[2]),
        .O(\mul_ln43_3_reg_623[3]_i_4_n_0 ));
  FDRE \mul_ln43_3_reg_623_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_3_reg_623[0]_i_1_n_0 ),
        .Q(mul_ln43_3_reg_623[0]),
        .R(1'b0));
  FDRE \mul_ln43_3_reg_623_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_3_reg_623[1]_i_1_n_0 ),
        .Q(mul_ln43_3_reg_623[1]),
        .R(1'b0));
  FDRE \mul_ln43_3_reg_623_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_3_reg_623[2]_i_1_n_0 ),
        .Q(mul_ln43_3_reg_623[2]),
        .R(1'b0));
  FDRE \mul_ln43_3_reg_623_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_3_reg_623[3]_i_1_n_0 ),
        .Q(mul_ln43_3_reg_623[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln43_6_reg_628[0]_i_1 
       (.I0(b_0_2[0]),
        .I1(a_0_0[0]),
        .O(\mul_ln43_6_reg_628[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \mul_ln43_6_reg_628[1]_i_1 
       (.I0(a_0_0[0]),
        .I1(b_0_2[1]),
        .I2(a_0_0[1]),
        .I3(b_0_2[0]),
        .O(\mul_ln43_6_reg_628[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h07F77888F8087888)) 
    \mul_ln43_6_reg_628[2]_i_1 
       (.I0(b_0_2[1]),
        .I1(a_0_0[1]),
        .I2(b_0_2[0]),
        .I3(a_0_0[2]),
        .I4(a_0_0[0]),
        .I5(b_0_2[2]),
        .O(\mul_ln43_6_reg_628[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F5F90A090A06F5F)) 
    \mul_ln43_6_reg_628[3]_i_1 
       (.I0(a_0_0[3]),
        .I1(\mul_ln43_6_reg_628[3]_i_2_n_0 ),
        .I2(b_0_2[0]),
        .I3(a_0_0[2]),
        .I4(\mul_ln43_6_reg_628[3]_i_3_n_0 ),
        .I5(\mul_ln43_6_reg_628[3]_i_4_n_0 ),
        .O(\mul_ln43_6_reg_628[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln43_6_reg_628[3]_i_2 
       (.I0(b_0_2[1]),
        .I1(a_0_0[1]),
        .O(\mul_ln43_6_reg_628[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mul_ln43_6_reg_628[3]_i_3 
       (.I0(a_0_0[0]),
        .I1(b_0_2[3]),
        .I2(b_0_2[2]),
        .I3(a_0_0[1]),
        .I4(b_0_2[1]),
        .I5(a_0_0[2]),
        .O(\mul_ln43_6_reg_628[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA888A00000008000)) 
    \mul_ln43_6_reg_628[3]_i_4 
       (.I0(a_0_0[0]),
        .I1(b_0_2[0]),
        .I2(a_0_0[1]),
        .I3(b_0_2[1]),
        .I4(a_0_0[2]),
        .I5(b_0_2[2]),
        .O(\mul_ln43_6_reg_628[3]_i_4_n_0 ));
  FDRE \mul_ln43_6_reg_628_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_6_reg_628[0]_i_1_n_0 ),
        .Q(mul_ln43_6_reg_628[0]),
        .R(1'b0));
  FDRE \mul_ln43_6_reg_628_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_6_reg_628[1]_i_1_n_0 ),
        .Q(mul_ln43_6_reg_628[1]),
        .R(1'b0));
  FDRE \mul_ln43_6_reg_628_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_6_reg_628[2]_i_1_n_0 ),
        .Q(mul_ln43_6_reg_628[2]),
        .R(1'b0));
  FDRE \mul_ln43_6_reg_628_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_6_reg_628[3]_i_1_n_0 ),
        .Q(mul_ln43_6_reg_628[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln43_9_reg_633[0]_i_1 
       (.I0(a_1_0[0]),
        .I1(b_0_0[0]),
        .O(\mul_ln43_9_reg_633[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \mul_ln43_9_reg_633[1]_i_1 
       (.I0(b_0_0[1]),
        .I1(a_1_0[1]),
        .I2(b_0_0[0]),
        .I3(a_1_0[0]),
        .O(\mul_ln43_9_reg_633[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15BF6AC0EA406AC0)) 
    \mul_ln43_9_reg_633[2]_i_1 
       (.I0(a_1_0[0]),
        .I1(b_0_0[1]),
        .I2(a_1_0[1]),
        .I3(b_0_0[2]),
        .I4(b_0_0[0]),
        .I5(a_1_0[2]),
        .O(\mul_ln43_9_reg_633[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \mul_ln43_9_reg_633[3]_i_1 
       (.I0(b_0_0[3]),
        .I1(a_1_0[0]),
        .I2(a_1_0[1]),
        .I3(\mul_ln43_9_reg_633[3]_i_2_n_0 ),
        .I4(\mul_ln43_9_reg_633[3]_i_3_n_0 ),
        .I5(\mul_ln43_9_reg_633[3]_i_4_n_0 ),
        .O(\mul_ln43_9_reg_633[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln43_9_reg_633[3]_i_2 
       (.I0(b_0_0[1]),
        .I1(b_0_0[2]),
        .O(\mul_ln43_9_reg_633[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mul_ln43_9_reg_633[3]_i_3 
       (.I0(b_0_0[0]),
        .I1(a_1_0[3]),
        .I2(a_1_0[1]),
        .I3(b_0_0[2]),
        .I4(a_1_0[2]),
        .I5(b_0_0[1]),
        .O(\mul_ln43_9_reg_633[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \mul_ln43_9_reg_633[3]_i_4 
       (.I0(b_0_0[1]),
        .I1(b_0_0[0]),
        .I2(a_1_0[1]),
        .I3(a_1_0[0]),
        .I4(b_0_0[2]),
        .I5(a_1_0[2]),
        .O(\mul_ln43_9_reg_633[3]_i_4_n_0 ));
  FDRE \mul_ln43_9_reg_633_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_9_reg_633[0]_i_1_n_0 ),
        .Q(mul_ln43_9_reg_633[0]),
        .R(1'b0));
  FDRE \mul_ln43_9_reg_633_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_9_reg_633[1]_i_1_n_0 ),
        .Q(mul_ln43_9_reg_633[1]),
        .R(1'b0));
  FDRE \mul_ln43_9_reg_633_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_9_reg_633[2]_i_1_n_0 ),
        .Q(mul_ln43_9_reg_633[2]),
        .R(1'b0));
  FDRE \mul_ln43_9_reg_633_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_9_reg_633[3]_i_1_n_0 ),
        .Q(mul_ln43_9_reg_633[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln43_reg_618[0]_i_1 
       (.I0(b_0_0[0]),
        .I1(a_0_0[0]),
        .O(\mul_ln43_reg_618[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \mul_ln43_reg_618[1]_i_1 
       (.I0(b_0_0[1]),
        .I1(a_0_0[0]),
        .I2(a_0_0[1]),
        .I3(b_0_0[0]),
        .O(\mul_ln43_reg_618[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h07F7F80878887888)) 
    \mul_ln43_reg_618[2]_i_1 
       (.I0(b_0_0[1]),
        .I1(a_0_0[1]),
        .I2(b_0_0[0]),
        .I3(a_0_0[2]),
        .I4(b_0_0[2]),
        .I5(a_0_0[0]),
        .O(\mul_ln43_reg_618[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F5F90A090A06F5F)) 
    \mul_ln43_reg_618[3]_i_1 
       (.I0(a_0_0[3]),
        .I1(\mul_ln43_reg_618[3]_i_2_n_0 ),
        .I2(b_0_0[0]),
        .I3(a_0_0[2]),
        .I4(\mul_ln43_reg_618[3]_i_3_n_0 ),
        .I5(\mul_ln43_reg_618[3]_i_4_n_0 ),
        .O(\mul_ln43_reg_618[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln43_reg_618[3]_i_2 
       (.I0(b_0_0[1]),
        .I1(a_0_0[1]),
        .O(\mul_ln43_reg_618[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mul_ln43_reg_618[3]_i_3 
       (.I0(a_0_0[0]),
        .I1(b_0_0[3]),
        .I2(b_0_0[2]),
        .I3(a_0_0[1]),
        .I4(b_0_0[1]),
        .I5(a_0_0[2]),
        .O(\mul_ln43_reg_618[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA888A00000008000)) 
    \mul_ln43_reg_618[3]_i_4 
       (.I0(a_0_0[0]),
        .I1(b_0_0[0]),
        .I2(a_0_0[1]),
        .I3(b_0_0[1]),
        .I4(a_0_0[2]),
        .I5(b_0_0[2]),
        .O(\mul_ln43_reg_618[3]_i_4_n_0 ));
  FDRE \mul_ln43_reg_618_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_reg_618[0]_i_1_n_0 ),
        .Q(mul_ln43_reg_618[0]),
        .R(1'b0));
  FDRE \mul_ln43_reg_618_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_reg_618[1]_i_1_n_0 ),
        .Q(mul_ln43_reg_618[1]),
        .R(1'b0));
  FDRE \mul_ln43_reg_618_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_reg_618[2]_i_1_n_0 ),
        .Q(mul_ln43_reg_618[2]),
        .R(1'b0));
  FDRE \mul_ln43_reg_618_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_reg_618[3]_i_1_n_0 ),
        .Q(mul_ln43_reg_618[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \product1_7_reg_783[0]_i_1 
       (.I0(mul_ln43_15_reg_643[0]),
        .I1(c_1_2_read_reg_713[0]),
        .I2(add_ln59_17_reg_718[0]),
        .I3(mul_ln43_3_reg_623[0]),
        .I4(c_0_1_read_reg_673[0]),
        .I5(add_ln59_7_reg_678[0]),
        .O(\product1_7_reg_783[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11111111E11E1EE1)) 
    \product1_7_reg_783[1]_i_1 
       (.I0(\product2_7_reg_788[2]_i_2_n_0 ),
        .I1(\mul_ln21_2_reg_798[2]_i_5_n_0 ),
        .I2(mul_ln43_15_reg_643[0]),
        .I3(c_1_2_read_reg_713[0]),
        .I4(add_ln59_17_reg_718[0]),
        .I5(\mul_ln21_2_reg_798[2]_i_2_n_0 ),
        .O(\product1_7_reg_783[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1E111E110F11F0EE)) 
    \product1_7_reg_783[2]_i_1 
       (.I0(\mul_ln21_2_reg_798[2]_i_2_n_0 ),
        .I1(\product2_7_reg_788[2]_i_2_n_0 ),
        .I2(\mul_ln21_2_reg_798[2]_i_7_n_0 ),
        .I3(\product2_7_reg_788[3]_i_3_n_0 ),
        .I4(\product2_7_reg_788[2]_i_6_n_0 ),
        .I5(\mul_ln21_2_reg_798[2]_i_5_n_0 ),
        .O(\product1_7_reg_783[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \product1_7_reg_783[3]_i_1 
       (.I0(\product1_7_reg_783[3]_i_2_n_0 ),
        .I1(\product1_7_reg_783[3]_i_3_n_0 ),
        .I2(\product1_7_reg_783[3]_i_4_n_0 ),
        .I3(\product1_7_reg_783[3]_i_5_n_0 ),
        .I4(\product1_7_reg_783[3]_i_6_n_0 ),
        .I5(\product1_7_reg_783[3]_i_7_n_0 ),
        .O(\product1_7_reg_783[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \product1_7_reg_783[3]_i_2 
       (.I0(mul_ln43_15_reg_643[0]),
        .I1(c_1_2_read_reg_713[0]),
        .I2(add_ln59_17_reg_718[0]),
        .I3(\mul_ln21_2_reg_798[3]_i_9_n_0 ),
        .O(\product1_7_reg_783[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4114)) 
    \product1_7_reg_783[3]_i_3 
       (.I0(\mul_ln21_2_reg_798[2]_i_2_n_0 ),
        .I1(add_ln59_17_reg_718[0]),
        .I2(c_1_2_read_reg_713[0]),
        .I3(mul_ln43_15_reg_643[0]),
        .I4(\mul_ln21_2_reg_798[2]_i_7_n_0 ),
        .I5(\product2_7_reg_788[2]_i_2_n_0 ),
        .O(\product1_7_reg_783[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h11111111E11E1EE1)) 
    \product1_7_reg_783[3]_i_4 
       (.I0(\mul_ln21_2_reg_798[2]_i_2_n_0 ),
        .I1(\product2_7_reg_788[2]_i_6_n_0 ),
        .I2(add_ln59_7_reg_678[0]),
        .I3(c_0_1_read_reg_673[0]),
        .I4(mul_ln43_3_reg_623[0]),
        .I5(\product2_7_reg_788[3]_i_11_n_0 ),
        .O(\product1_7_reg_783[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4114)) 
    \product1_7_reg_783[3]_i_5 
       (.I0(\product2_7_reg_788[2]_i_6_n_0 ),
        .I1(mul_ln43_3_reg_623[0]),
        .I2(c_0_1_read_reg_673[0]),
        .I3(add_ln59_7_reg_678[0]),
        .O(\product1_7_reg_783[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1E11111E111E1E11)) 
    \product1_7_reg_783[3]_i_6 
       (.I0(\mul_ln21_2_reg_798[2]_i_2_n_0 ),
        .I1(\product2_7_reg_788[2]_i_2_n_0 ),
        .I2(\mul_ln21_2_reg_798[2]_i_7_n_0 ),
        .I3(add_ln59_17_reg_718[0]),
        .I4(c_1_2_read_reg_713[0]),
        .I5(mul_ln43_15_reg_643[0]),
        .O(\product1_7_reg_783[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004114)) 
    \product1_7_reg_783[3]_i_7 
       (.I0(\mul_ln21_2_reg_798[2]_i_2_n_0 ),
        .I1(add_ln59_17_reg_718[0]),
        .I2(c_1_2_read_reg_713[0]),
        .I3(mul_ln43_15_reg_643[0]),
        .I4(\mul_ln21_2_reg_798[2]_i_5_n_0 ),
        .I5(\product2_7_reg_788[2]_i_2_n_0 ),
        .O(\product1_7_reg_783[3]_i_7_n_0 ));
  FDRE \product1_7_reg_783_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product1_7_reg_783[0]_i_1_n_0 ),
        .Q(product1_7_reg_783[0]),
        .R(1'b0));
  FDRE \product1_7_reg_783_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product1_7_reg_783[1]_i_1_n_0 ),
        .Q(product1_7_reg_783[1]),
        .R(1'b0));
  FDRE \product1_7_reg_783_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product1_7_reg_783[2]_i_1_n_0 ),
        .Q(product1_7_reg_783[2]),
        .R(1'b0));
  FDRE \product1_7_reg_783_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product1_7_reg_783[3]_i_1_n_0 ),
        .Q(product1_7_reg_783[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \product1_8_reg_793[0]_i_1 
       (.I0(add_ln59_13_reg_698[0]),
        .I1(mul_ln43_9_reg_633[0]),
        .I2(c_1_0_read_reg_693[0]),
        .I3(add_ln59_10_reg_688[0]),
        .I4(mul_ln43_6_reg_628[0]),
        .I5(c_0_2_read_reg_683[0]),
        .O(\product1_8_reg_793[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444B44B4BB4)) 
    \product1_8_reg_793[1]_i_1 
       (.I0(\product1_8_reg_793[1]_i_2_n_0 ),
        .I1(\add_ln59_3_reg_753[1]_i_1_n_0 ),
        .I2(add_ln59_13_reg_698[0]),
        .I3(mul_ln43_9_reg_633[0]),
        .I4(c_1_0_read_reg_693[0]),
        .I5(\product1_8_reg_793[1]_i_3_n_0 ),
        .O(\product1_8_reg_793[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \product1_8_reg_793[1]_i_2 
       (.I0(c_0_2_read_reg_683[0]),
        .I1(mul_ln43_6_reg_628[0]),
        .I2(add_ln59_10_reg_688[0]),
        .O(\product1_8_reg_793[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \product1_8_reg_793[1]_i_3 
       (.I0(add_ln59_10_reg_688[1]),
        .I1(c_0_2_read_reg_683[1]),
        .I2(mul_ln43_6_reg_628[1]),
        .I3(c_0_2_read_reg_683[0]),
        .I4(mul_ln43_6_reg_628[0]),
        .I5(add_ln59_10_reg_688[0]),
        .O(\product1_8_reg_793[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \product1_8_reg_793[2]_i_1 
       (.I0(\product1_8_reg_793[3]_i_2_n_0 ),
        .I1(\product1_8_reg_793[3]_i_3_n_0 ),
        .I2(\product1_8_reg_793[3]_i_4_n_0 ),
        .O(\product1_8_reg_793[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \product1_8_reg_793[3]_i_1 
       (.I0(\product1_8_reg_793[3]_i_2_n_0 ),
        .I1(\product1_8_reg_793[3]_i_3_n_0 ),
        .I2(\product1_8_reg_793[3]_i_4_n_0 ),
        .I3(\product1_8_reg_793[3]_i_5_n_0 ),
        .I4(\product1_8_reg_793[3]_i_6_n_0 ),
        .O(\product1_8_reg_793[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041140000)) 
    \product1_8_reg_793[3]_i_2 
       (.I0(\product1_8_reg_793[1]_i_3_n_0 ),
        .I1(c_1_0_read_reg_693[0]),
        .I2(mul_ln43_9_reg_633[0]),
        .I3(add_ln59_13_reg_698[0]),
        .I4(\add_ln59_3_reg_753[1]_i_1_n_0 ),
        .I5(\product1_8_reg_793[1]_i_2_n_0 ),
        .O(\product1_8_reg_793[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h82287DD782288228)) 
    \product1_8_reg_793[3]_i_3 
       (.I0(\product2_6_reg_778[2]_i_3_n_0 ),
        .I1(c_1_0_read_reg_693[0]),
        .I2(mul_ln43_9_reg_633[0]),
        .I3(add_ln59_13_reg_698[0]),
        .I4(\product1_8_reg_793[1]_i_3_n_0 ),
        .I5(\add_ln59_3_reg_753[1]_i_1_n_0 ),
        .O(\product1_8_reg_793[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \product1_8_reg_793[3]_i_4 
       (.I0(\add_ln59_3_reg_753[2]_i_1_n_0 ),
        .I1(add_ln59_10_reg_688[0]),
        .I2(mul_ln43_6_reg_628[0]),
        .I3(c_0_2_read_reg_683[0]),
        .O(\product1_8_reg_793[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD2DDDDD2DDD2D2DD)) 
    \product1_8_reg_793[3]_i_5 
       (.I0(\add_ln59_3_reg_753[3]_i_1_n_0 ),
        .I1(\product1_8_reg_793[1]_i_2_n_0 ),
        .I2(\product2_6_reg_778[3]_i_4_n_0 ),
        .I3(c_1_0_read_reg_693[0]),
        .I4(mul_ln43_9_reg_633[0]),
        .I5(add_ln59_13_reg_698[0]),
        .O(\product1_8_reg_793[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hED222222)) 
    \product1_8_reg_793[3]_i_6 
       (.I0(\add_ln59_3_reg_753[2]_i_1_n_0 ),
        .I1(\product1_8_reg_793[1]_i_3_n_0 ),
        .I2(\add_ln59_3_reg_753[0]_i_1_n_0 ),
        .I3(\add_ln59_3_reg_753[1]_i_1_n_0 ),
        .I4(\product2_6_reg_778[2]_i_3_n_0 ),
        .O(\product1_8_reg_793[3]_i_6_n_0 ));
  FDRE \product1_8_reg_793_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product1_8_reg_793[0]_i_1_n_0 ),
        .Q(product1_8_reg_793[0]),
        .R(1'b0));
  FDRE \product1_8_reg_793_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product1_8_reg_793[1]_i_1_n_0 ),
        .Q(product1_8_reg_793[1]),
        .R(1'b0));
  FDRE \product1_8_reg_793_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product1_8_reg_793[2]_i_1_n_0 ),
        .Q(product1_8_reg_793[2]),
        .R(1'b0));
  FDRE \product1_8_reg_793_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product1_8_reg_793[3]_i_1_n_0 ),
        .Q(product1_8_reg_793[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \product2_2_reg_768[0]_i_1 
       (.I0(add_ln59_22_reg_738[0]),
        .I1(mul_ln43_22_reg_653[0]),
        .I2(c_2_1_read_reg_733[0]),
        .O(product2_2_fu_523_p2[0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \product2_2_reg_768[1]_i_1 
       (.I0(c_2_1_read_reg_733[0]),
        .I1(mul_ln43_22_reg_653[0]),
        .I2(add_ln59_22_reg_738[0]),
        .I3(c_2_1_read_reg_733[1]),
        .I4(mul_ln43_22_reg_653[1]),
        .I5(add_ln59_22_reg_738[1]),
        .O(product2_2_fu_523_p2[1]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \product2_2_reg_768[2]_i_1 
       (.I0(\product2_2_reg_768[3]_i_3_n_0 ),
        .I1(\product2_2_reg_768[3]_i_2_n_0 ),
        .I2(add_ln59_22_reg_738[1]),
        .I3(mul_ln43_22_reg_653[1]),
        .I4(c_2_1_read_reg_733[1]),
        .O(product2_2_fu_523_p2[2]));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \product2_2_reg_768[3]_i_1 
       (.I0(c_2_1_read_reg_733[1]),
        .I1(mul_ln43_22_reg_653[1]),
        .I2(add_ln59_22_reg_738[1]),
        .I3(\product2_2_reg_768[3]_i_2_n_0 ),
        .I4(\product2_2_reg_768[3]_i_3_n_0 ),
        .I5(\product2_2_reg_768[3]_i_4_n_0 ),
        .O(product2_2_fu_523_p2[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \product2_2_reg_768[3]_i_2 
       (.I0(add_ln59_22_reg_738[2]),
        .I1(mul_ln43_22_reg_653[2]),
        .I2(c_2_1_read_reg_733[2]),
        .O(\product2_2_reg_768[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \product2_2_reg_768[3]_i_3 
       (.I0(c_2_1_read_reg_733[1]),
        .I1(mul_ln43_22_reg_653[1]),
        .I2(add_ln59_22_reg_738[1]),
        .I3(c_2_1_read_reg_733[0]),
        .I4(mul_ln43_22_reg_653[0]),
        .I5(add_ln59_22_reg_738[0]),
        .O(\product2_2_reg_768[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \product2_2_reg_768[3]_i_4 
       (.I0(c_2_1_read_reg_733[2]),
        .I1(mul_ln43_22_reg_653[2]),
        .I2(add_ln59_22_reg_738[2]),
        .I3(c_2_1_read_reg_733[3]),
        .I4(mul_ln43_22_reg_653[3]),
        .I5(add_ln59_22_reg_738[3]),
        .O(\product2_2_reg_768[3]_i_4_n_0 ));
  FDRE \product2_2_reg_768_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(product2_2_fu_523_p2[0]),
        .Q(product2_2_reg_768[0]),
        .R(1'b0));
  FDRE \product2_2_reg_768_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(product2_2_fu_523_p2[1]),
        .Q(product2_2_reg_768[1]),
        .R(1'b0));
  FDRE \product2_2_reg_768_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(product2_2_fu_523_p2[2]),
        .Q(product2_2_reg_768[2]),
        .R(1'b0));
  FDRE \product2_2_reg_768_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(product2_2_fu_523_p2[3]),
        .Q(product2_2_reg_768[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \product2_5_reg_803[0]_i_1 
       (.I0(mul_ln21_2_reg_798[0]),
        .I1(add_ln59_3_reg_753[0]),
        .O(\product2_5_reg_803[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4777B88878887888)) 
    \product2_5_reg_803[2]_i_1 
       (.I0(mul_ln21_2_reg_798[2]),
        .I1(add_ln59_3_reg_753[0]),
        .I2(add_ln59_3_reg_753[1]),
        .I3(mul_ln21_2_reg_798[1]),
        .I4(add_ln59_3_reg_753[2]),
        .I5(mul_ln21_2_reg_798[0]),
        .O(\product2_5_reg_803[2]_i_1_n_0 ));
  FDRE \product2_5_reg_803_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product2_5_reg_803[0]_i_1_n_0 ),
        .Q(product2_5_reg_803[0]),
        .R(1'b0));
  FDRE \product2_5_reg_803_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_4s_4s_4_1_1_U35_n_1),
        .Q(product2_5_reg_803[1]),
        .R(1'b0));
  FDRE \product2_5_reg_803_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product2_5_reg_803[2]_i_1_n_0 ),
        .Q(product2_5_reg_803[2]),
        .R(1'b0));
  FDRE \product2_5_reg_803_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_4s_4s_4_1_1_U35_n_0),
        .Q(product2_5_reg_803[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \product2_6_reg_778[0]_i_1 
       (.I0(add_ln59_10_reg_688[0]),
        .I1(mul_ln43_6_reg_628[0]),
        .I2(c_0_2_read_reg_683[0]),
        .I3(add_ln59_15_reg_708[0]),
        .I4(mul_ln43_12_reg_638[0]),
        .I5(c_1_1_read_reg_703[0]),
        .O(\product2_6_reg_778[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1E11111E111E1E11)) 
    \product2_6_reg_778[1]_i_1 
       (.I0(\product1_8_reg_793[1]_i_2_n_0 ),
        .I1(\product2_6_reg_778[2]_i_2_n_0 ),
        .I2(\product1_8_reg_793[1]_i_3_n_0 ),
        .I3(add_ln59_15_reg_708[0]),
        .I4(mul_ln43_12_reg_638[0]),
        .I5(c_1_1_read_reg_703[0]),
        .O(\product2_6_reg_778[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h111E111EEEE2111D)) 
    \product2_6_reg_778[2]_i_1 
       (.I0(\add_ln59_4_reg_758[2]_i_2_n_0 ),
        .I1(\product1_8_reg_793[1]_i_2_n_0 ),
        .I2(\product1_8_reg_793[1]_i_3_n_0 ),
        .I3(\product2_6_reg_778[2]_i_2_n_0 ),
        .I4(\product2_6_reg_778[2]_i_3_n_0 ),
        .I5(\product2_6_reg_778[3]_i_3_n_0 ),
        .O(\product2_6_reg_778[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \product2_6_reg_778[2]_i_2 
       (.I0(c_1_1_read_reg_703[0]),
        .I1(mul_ln43_12_reg_638[0]),
        .I2(add_ln59_15_reg_708[0]),
        .I3(add_ln59_15_reg_708[1]),
        .I4(mul_ln43_12_reg_638[1]),
        .I5(c_1_1_read_reg_703[1]),
        .O(\product2_6_reg_778[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \product2_6_reg_778[2]_i_3 
       (.I0(\product2_6_reg_778[3]_i_7_n_0 ),
        .I1(\product2_6_reg_778[3]_i_6_n_0 ),
        .I2(c_0_2_read_reg_683[2]),
        .I3(mul_ln43_6_reg_628[2]),
        .I4(add_ln59_10_reg_688[2]),
        .O(\product2_6_reg_778[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA956A9A956A95656)) 
    \product2_6_reg_778[3]_i_1 
       (.I0(\product2_6_reg_778[3]_i_2_n_0 ),
        .I1(\product2_6_reg_778[3]_i_3_n_0 ),
        .I2(\product2_6_reg_778[3]_i_4_n_0 ),
        .I3(\product1_8_reg_793[1]_i_2_n_0 ),
        .I4(\add_ln59_4_reg_758[3]_i_1_n_0 ),
        .I5(\product2_6_reg_778[3]_i_5_n_0 ),
        .O(\product2_6_reg_778[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA8FFFEFFFC)) 
    \product2_6_reg_778[3]_i_2 
       (.I0(\product2_6_reg_778[3]_i_3_n_0 ),
        .I1(\product1_8_reg_793[1]_i_3_n_0 ),
        .I2(\product2_6_reg_778[2]_i_2_n_0 ),
        .I3(\product1_8_reg_793[1]_i_2_n_0 ),
        .I4(\add_ln59_4_reg_758[2]_i_2_n_0 ),
        .I5(\product2_6_reg_778[2]_i_3_n_0 ),
        .O(\product2_6_reg_778[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \product2_6_reg_778[3]_i_3 
       (.I0(c_1_1_read_reg_703[0]),
        .I1(mul_ln43_12_reg_638[0]),
        .I2(add_ln59_15_reg_708[0]),
        .O(\product2_6_reg_778[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF969600006969FF)) 
    \product2_6_reg_778[3]_i_4 
       (.I0(add_ln59_10_reg_688[2]),
        .I1(mul_ln43_6_reg_628[2]),
        .I2(c_0_2_read_reg_683[2]),
        .I3(\product2_6_reg_778[3]_i_6_n_0 ),
        .I4(\product2_6_reg_778[3]_i_7_n_0 ),
        .I5(\product2_6_reg_778[3]_i_8_n_0 ),
        .O(\product2_6_reg_778[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h505040BF)) 
    \product2_6_reg_778[3]_i_5 
       (.I0(\product2_6_reg_778[2]_i_2_n_0 ),
        .I1(\product2_6_reg_778[3]_i_3_n_0 ),
        .I2(\product2_6_reg_778[2]_i_3_n_0 ),
        .I3(\add_ln59_4_reg_758[2]_i_2_n_0 ),
        .I4(\product1_8_reg_793[1]_i_3_n_0 ),
        .O(\product2_6_reg_778[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \product2_6_reg_778[3]_i_6 
       (.I0(add_ln59_10_reg_688[1]),
        .I1(c_0_2_read_reg_683[1]),
        .I2(mul_ln43_6_reg_628[1]),
        .O(\product2_6_reg_778[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \product2_6_reg_778[3]_i_7 
       (.I0(c_0_2_read_reg_683[0]),
        .I1(mul_ln43_6_reg_628[0]),
        .I2(add_ln59_10_reg_688[0]),
        .I3(add_ln59_10_reg_688[1]),
        .I4(c_0_2_read_reg_683[1]),
        .I5(mul_ln43_6_reg_628[1]),
        .O(\product2_6_reg_778[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \product2_6_reg_778[3]_i_8 
       (.I0(add_ln59_10_reg_688[2]),
        .I1(mul_ln43_6_reg_628[2]),
        .I2(c_0_2_read_reg_683[2]),
        .I3(c_0_2_read_reg_683[3]),
        .I4(mul_ln43_6_reg_628[3]),
        .I5(add_ln59_10_reg_688[3]),
        .O(\product2_6_reg_778[3]_i_8_n_0 ));
  FDRE \product2_6_reg_778_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product2_6_reg_778[0]_i_1_n_0 ),
        .Q(product2_6_reg_778[0]),
        .R(1'b0));
  FDRE \product2_6_reg_778_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product2_6_reg_778[1]_i_1_n_0 ),
        .Q(product2_6_reg_778[1]),
        .R(1'b0));
  FDRE \product2_6_reg_778_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product2_6_reg_778[2]_i_1_n_0 ),
        .Q(product2_6_reg_778[2]),
        .R(1'b0));
  FDRE \product2_6_reg_778_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product2_6_reg_778[3]_i_1_n_0 ),
        .Q(product2_6_reg_778[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \product2_7_reg_788[0]_i_1 
       (.I0(mul_ln43_15_reg_643[0]),
        .I1(c_1_2_read_reg_713[0]),
        .I2(add_ln59_17_reg_718[0]),
        .I3(mul_ln43_reg_618[0]),
        .I4(c_0_0_read_reg_663[0]),
        .I5(add_ln59_1_reg_668[0]),
        .O(\product2_7_reg_788[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444B44B4BB4)) 
    \product2_7_reg_788[1]_i_1 
       (.I0(\product2_7_reg_788[2]_i_2_n_0 ),
        .I1(\product2_7_reg_788[2]_i_5_n_0 ),
        .I2(mul_ln43_15_reg_643[0]),
        .I3(c_1_2_read_reg_713[0]),
        .I4(add_ln59_17_reg_718[0]),
        .I5(\product2_7_reg_788[2]_i_3_n_0 ),
        .O(\product2_7_reg_788[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F111E11F0EE1E11)) 
    \product2_7_reg_788[2]_i_1 
       (.I0(\product2_7_reg_788[2]_i_2_n_0 ),
        .I1(\product2_7_reg_788[2]_i_3_n_0 ),
        .I2(\product2_7_reg_788[2]_i_4_n_0 ),
        .I3(\product2_7_reg_788[3]_i_3_n_0 ),
        .I4(\product2_7_reg_788[2]_i_5_n_0 ),
        .I5(\product2_7_reg_788[2]_i_6_n_0 ),
        .O(\product2_7_reg_788[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \product2_7_reg_788[2]_i_2 
       (.I0(add_ln59_17_reg_718[0]),
        .I1(c_1_2_read_reg_713[0]),
        .I2(mul_ln43_15_reg_643[0]),
        .I3(add_ln59_17_reg_718[1]),
        .I4(mul_ln43_15_reg_643[1]),
        .I5(c_1_2_read_reg_713[1]),
        .O(\product2_7_reg_788[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \product2_7_reg_788[2]_i_3 
       (.I0(add_ln59_1_reg_668[1]),
        .I1(mul_ln43_reg_618[1]),
        .I2(c_0_0_read_reg_663[1]),
        .I3(add_ln59_1_reg_668[0]),
        .I4(c_0_0_read_reg_663[0]),
        .I5(mul_ln43_reg_618[0]),
        .O(\product2_7_reg_788[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \product2_7_reg_788[2]_i_4 
       (.I0(\product2_7_reg_788[3]_i_9_n_0 ),
        .I1(\product2_7_reg_788[3]_i_8_n_0 ),
        .I2(c_0_0_read_reg_663[2]),
        .I3(mul_ln43_reg_618[2]),
        .I4(add_ln59_1_reg_668[2]),
        .O(\product2_7_reg_788[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \product2_7_reg_788[2]_i_5 
       (.I0(add_ln59_1_reg_668[0]),
        .I1(c_0_0_read_reg_663[0]),
        .I2(mul_ln43_reg_618[0]),
        .O(\product2_7_reg_788[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \product2_7_reg_788[2]_i_6 
       (.I0(\product2_7_reg_788[2]_i_7_n_0 ),
        .I1(\product2_7_reg_788[2]_i_8_n_0 ),
        .I2(c_1_2_read_reg_713[2]),
        .I3(mul_ln43_15_reg_643[2]),
        .I4(add_ln59_17_reg_718[2]),
        .O(\product2_7_reg_788[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \product2_7_reg_788[2]_i_7 
       (.I0(add_ln59_17_reg_718[0]),
        .I1(c_1_2_read_reg_713[0]),
        .I2(mul_ln43_15_reg_643[0]),
        .I3(add_ln59_17_reg_718[1]),
        .I4(mul_ln43_15_reg_643[1]),
        .I5(c_1_2_read_reg_713[1]),
        .O(\product2_7_reg_788[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \product2_7_reg_788[2]_i_8 
       (.I0(mul_ln43_15_reg_643[1]),
        .I1(add_ln59_17_reg_718[1]),
        .I2(c_1_2_read_reg_713[1]),
        .O(\product2_7_reg_788[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB4B4B44BB44B4B4B)) 
    \product2_7_reg_788[3]_i_1 
       (.I0(\product2_7_reg_788[3]_i_2_n_0 ),
        .I1(\product2_7_reg_788[3]_i_3_n_0 ),
        .I2(\product2_7_reg_788[3]_i_4_n_0 ),
        .I3(\product2_7_reg_788[3]_i_5_n_0 ),
        .I4(\product2_7_reg_788[3]_i_6_n_0 ),
        .I5(\product2_7_reg_788[3]_i_7_n_0 ),
        .O(\product2_7_reg_788[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \product2_7_reg_788[3]_i_10 
       (.I0(c_0_0_read_reg_663[2]),
        .I1(add_ln59_1_reg_668[2]),
        .I2(mul_ln43_reg_618[2]),
        .I3(c_0_0_read_reg_663[3]),
        .I4(add_ln59_1_reg_668[3]),
        .I5(mul_ln43_reg_618[3]),
        .O(\product2_7_reg_788[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \product2_7_reg_788[3]_i_11 
       (.I0(\product2_7_reg_788[2]_i_7_n_0 ),
        .I1(\product2_7_reg_788[2]_i_8_n_0 ),
        .I2(c_1_2_read_reg_713[2]),
        .I3(mul_ln43_15_reg_643[2]),
        .I4(add_ln59_17_reg_718[2]),
        .I5(\product2_7_reg_788[3]_i_13_n_0 ),
        .O(\product2_7_reg_788[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4114144114414114)) 
    \product2_7_reg_788[3]_i_12 
       (.I0(\product2_7_reg_788[2]_i_2_n_0 ),
        .I1(add_ln59_1_reg_668[2]),
        .I2(mul_ln43_reg_618[2]),
        .I3(c_0_0_read_reg_663[2]),
        .I4(\product2_7_reg_788[3]_i_8_n_0 ),
        .I5(\product2_7_reg_788[3]_i_9_n_0 ),
        .O(\product2_7_reg_788[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \product2_7_reg_788[3]_i_13 
       (.I0(c_1_2_read_reg_713[2]),
        .I1(add_ln59_17_reg_718[2]),
        .I2(mul_ln43_15_reg_643[2]),
        .I3(c_1_2_read_reg_713[3]),
        .I4(add_ln59_17_reg_718[3]),
        .I5(mul_ln43_15_reg_643[3]),
        .O(\product2_7_reg_788[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF696900009696FF)) 
    \product2_7_reg_788[3]_i_2 
       (.I0(add_ln59_1_reg_668[2]),
        .I1(mul_ln43_reg_618[2]),
        .I2(c_0_0_read_reg_663[2]),
        .I3(\product2_7_reg_788[3]_i_8_n_0 ),
        .I4(\product2_7_reg_788[3]_i_9_n_0 ),
        .I5(\product2_7_reg_788[3]_i_10_n_0 ),
        .O(\product2_7_reg_788[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \product2_7_reg_788[3]_i_3 
       (.I0(add_ln59_17_reg_718[0]),
        .I1(c_1_2_read_reg_713[0]),
        .I2(mul_ln43_15_reg_643[0]),
        .O(\product2_7_reg_788[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0CF3A6F30CF3590C)) 
    \product2_7_reg_788[3]_i_4 
       (.I0(\product2_7_reg_788[3]_i_3_n_0 ),
        .I1(\product2_7_reg_788[2]_i_5_n_0 ),
        .I2(\product2_7_reg_788[3]_i_11_n_0 ),
        .I3(\product2_7_reg_788[3]_i_12_n_0 ),
        .I4(\product2_7_reg_788[2]_i_3_n_0 ),
        .I5(\product2_7_reg_788[2]_i_6_n_0 ),
        .O(\product2_7_reg_788[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \product2_7_reg_788[3]_i_5 
       (.I0(mul_ln43_reg_618[0]),
        .I1(c_0_0_read_reg_663[0]),
        .I2(add_ln59_1_reg_668[0]),
        .I3(\product2_7_reg_788[2]_i_6_n_0 ),
        .O(\product2_7_reg_788[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1E11111E111E1E11)) 
    \product2_7_reg_788[3]_i_6 
       (.I0(\product2_7_reg_788[2]_i_2_n_0 ),
        .I1(\product2_7_reg_788[2]_i_3_n_0 ),
        .I2(\product2_7_reg_788[2]_i_4_n_0 ),
        .I3(add_ln59_17_reg_718[0]),
        .I4(c_1_2_read_reg_713[0]),
        .I5(mul_ln43_15_reg_643[0]),
        .O(\product2_7_reg_788[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041140000)) 
    \product2_7_reg_788[3]_i_7 
       (.I0(\product2_7_reg_788[2]_i_3_n_0 ),
        .I1(add_ln59_17_reg_718[0]),
        .I2(c_1_2_read_reg_713[0]),
        .I3(mul_ln43_15_reg_643[0]),
        .I4(\product2_7_reg_788[2]_i_5_n_0 ),
        .I5(\product2_7_reg_788[2]_i_2_n_0 ),
        .O(\product2_7_reg_788[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \product2_7_reg_788[3]_i_8 
       (.I0(mul_ln43_reg_618[1]),
        .I1(add_ln59_1_reg_668[1]),
        .I2(c_0_0_read_reg_663[1]),
        .O(\product2_7_reg_788[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h696969FF69FFFFFF)) 
    \product2_7_reg_788[3]_i_9 
       (.I0(add_ln59_1_reg_668[1]),
        .I1(mul_ln43_reg_618[1]),
        .I2(c_0_0_read_reg_663[1]),
        .I3(add_ln59_1_reg_668[0]),
        .I4(c_0_0_read_reg_663[0]),
        .I5(mul_ln43_reg_618[0]),
        .O(\product2_7_reg_788[3]_i_9_n_0 ));
  FDRE \product2_7_reg_788_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product2_7_reg_788[0]_i_1_n_0 ),
        .Q(product2_7_reg_788[0]),
        .R(1'b0));
  FDRE \product2_7_reg_788_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product2_7_reg_788[1]_i_1_n_0 ),
        .Q(product2_7_reg_788[1]),
        .R(1'b0));
  FDRE \product2_7_reg_788_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product2_7_reg_788[2]_i_1_n_0 ),
        .Q(product2_7_reg_788[2]),
        .R(1'b0));
  FDRE \product2_7_reg_788_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product2_7_reg_788[3]_i_1_n_0 ),
        .Q(product2_7_reg_788[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \product2_reg_763[0]_i_1 
       (.I0(add_ln59_19_reg_728[0]),
        .I1(mul_ln43_19_reg_648[0]),
        .I2(c_2_0_read_reg_723[0]),
        .O(product2_fu_514_p2[0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \product2_reg_763[1]_i_1 
       (.I0(c_2_0_read_reg_723[0]),
        .I1(mul_ln43_19_reg_648[0]),
        .I2(add_ln59_19_reg_728[0]),
        .I3(c_2_0_read_reg_723[1]),
        .I4(mul_ln43_19_reg_648[1]),
        .I5(add_ln59_19_reg_728[1]),
        .O(product2_fu_514_p2[1]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \product2_reg_763[2]_i_1 
       (.I0(\product2_reg_763[3]_i_3_n_0 ),
        .I1(\product2_reg_763[3]_i_2_n_0 ),
        .I2(add_ln59_19_reg_728[1]),
        .I3(mul_ln43_19_reg_648[1]),
        .I4(c_2_0_read_reg_723[1]),
        .O(product2_fu_514_p2[2]));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \product2_reg_763[3]_i_1 
       (.I0(c_2_0_read_reg_723[1]),
        .I1(mul_ln43_19_reg_648[1]),
        .I2(add_ln59_19_reg_728[1]),
        .I3(\product2_reg_763[3]_i_2_n_0 ),
        .I4(\product2_reg_763[3]_i_3_n_0 ),
        .I5(\product2_reg_763[3]_i_4_n_0 ),
        .O(product2_fu_514_p2[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \product2_reg_763[3]_i_2 
       (.I0(add_ln59_19_reg_728[2]),
        .I1(mul_ln43_19_reg_648[2]),
        .I2(c_2_0_read_reg_723[2]),
        .O(\product2_reg_763[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \product2_reg_763[3]_i_3 
       (.I0(c_2_0_read_reg_723[1]),
        .I1(mul_ln43_19_reg_648[1]),
        .I2(add_ln59_19_reg_728[1]),
        .I3(c_2_0_read_reg_723[0]),
        .I4(mul_ln43_19_reg_648[0]),
        .I5(add_ln59_19_reg_728[0]),
        .O(\product2_reg_763[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \product2_reg_763[3]_i_4 
       (.I0(c_2_0_read_reg_723[2]),
        .I1(mul_ln43_19_reg_648[2]),
        .I2(add_ln59_19_reg_728[2]),
        .I3(c_2_0_read_reg_723[3]),
        .I4(mul_ln43_19_reg_648[3]),
        .I5(add_ln59_19_reg_728[3]),
        .O(\product2_reg_763[3]_i_4_n_0 ));
  FDRE \product2_reg_763_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(product2_fu_514_p2[0]),
        .Q(product2_reg_763[0]),
        .R(1'b0));
  FDRE \product2_reg_763_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(product2_fu_514_p2[1]),
        .Q(product2_reg_763[1]),
        .R(1'b0));
  FDRE \product2_reg_763_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(product2_fu_514_p2[2]),
        .Q(product2_reg_763[2]),
        .R(1'b0));
  FDRE \product2_reg_763_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(product2_fu_514_p2[3]),
        .Q(product2_reg_763[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \sumpos_3_reg_808[0]_i_1 
       (.I0(product2_2_reg_768[0]),
        .I1(product2_7_reg_788[0]),
        .I2(product1_8_reg_793[0]),
        .O(\sumpos_3_reg_808[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28287D82D7282828)) 
    \sumpos_3_reg_808[1]_i_1 
       (.I0(product2_2_reg_768[0]),
        .I1(product2_7_reg_788[1]),
        .I2(product1_8_reg_793[1]),
        .I3(product2_2_reg_768[1]),
        .I4(product1_8_reg_793[0]),
        .I5(product2_7_reg_788[0]),
        .O(dout[1]));
  LUT6 #(
    .INIT(64'h699655559669AAAA)) 
    \sumpos_3_reg_808[2]_i_1 
       (.I0(\sumpos_3_reg_808[3]_i_6_n_0 ),
        .I1(product1_8_reg_793[2]),
        .I2(product2_7_reg_788[2]),
        .I3(\sumpos_3_reg_808[2]_i_2_n_0 ),
        .I4(product2_2_reg_768[0]),
        .I5(\sumpos_3_reg_808[3]_i_5_n_0 ),
        .O(\sumpos_3_reg_808[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \sumpos_3_reg_808[2]_i_2 
       (.I0(product2_7_reg_788[1]),
        .I1(product1_8_reg_793[1]),
        .I2(product2_7_reg_788[0]),
        .I3(product1_8_reg_793[0]),
        .O(\sumpos_3_reg_808[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD2D22DD22DD22D2D)) 
    \sumpos_3_reg_808[3]_i_1 
       (.I0(product2_2_reg_768[3]),
        .I1(\sumpos_3_reg_808[3]_i_2_n_0 ),
        .I2(\sumpos_3_reg_808[3]_i_3_n_0 ),
        .I3(\sumpos_3_reg_808[3]_i_4_n_0 ),
        .I4(\sumpos_3_reg_808[3]_i_5_n_0 ),
        .I5(\sumpos_3_reg_808[3]_i_6_n_0 ),
        .O(dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sumpos_3_reg_808[3]_i_2 
       (.I0(product1_8_reg_793[0]),
        .I1(product2_7_reg_788[0]),
        .O(\sumpos_3_reg_808[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h963C663C66CC66CC)) 
    \sumpos_3_reg_808[3]_i_3 
       (.I0(A[2]),
        .I1(\sumpos_3_reg_808[3]_i_8_n_0 ),
        .I2(A[1]),
        .I3(product2_2_reg_768[1]),
        .I4(\sumpos_3_reg_808[3]_i_2_n_0 ),
        .I5(product2_2_reg_768[2]),
        .O(\sumpos_3_reg_808[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h96FF)) 
    \sumpos_3_reg_808[3]_i_4 
       (.I0(product1_8_reg_793[2]),
        .I1(product2_7_reg_788[2]),
        .I2(\sumpos_3_reg_808[2]_i_2_n_0 ),
        .I3(product2_2_reg_768[0]),
        .O(\sumpos_3_reg_808[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h28287D82D7282828)) 
    \sumpos_3_reg_808[3]_i_5 
       (.I0(product2_2_reg_768[1]),
        .I1(product2_7_reg_788[1]),
        .I2(product1_8_reg_793[1]),
        .I3(product2_2_reg_768[2]),
        .I4(product1_8_reg_793[0]),
        .I5(product2_7_reg_788[0]),
        .O(\sumpos_3_reg_808[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080080008000080)) 
    \sumpos_3_reg_808[3]_i_6 
       (.I0(product2_2_reg_768[1]),
        .I1(product2_2_reg_768[0]),
        .I2(product2_7_reg_788[0]),
        .I3(product1_8_reg_793[0]),
        .I4(product2_7_reg_788[1]),
        .I5(product1_8_reg_793[1]),
        .O(\sumpos_3_reg_808[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \sumpos_3_reg_808[3]_i_7 
       (.I0(product1_8_reg_793[0]),
        .I1(product2_7_reg_788[0]),
        .I2(product1_8_reg_793[1]),
        .I3(product2_7_reg_788[1]),
        .I4(product2_7_reg_788[2]),
        .I5(product1_8_reg_793[2]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'h99696966FFFFFFFF)) 
    \sumpos_3_reg_808[3]_i_8 
       (.I0(product1_8_reg_793[3]),
        .I1(product2_7_reg_788[3]),
        .I2(product2_7_reg_788[2]),
        .I3(product1_8_reg_793[2]),
        .I4(\sumpos_3_reg_808[2]_i_2_n_0 ),
        .I5(product2_2_reg_768[0]),
        .O(\sumpos_3_reg_808[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \sumpos_3_reg_808[3]_i_9 
       (.I0(product2_7_reg_788[0]),
        .I1(product1_8_reg_793[0]),
        .I2(product2_7_reg_788[1]),
        .I3(product1_8_reg_793[1]),
        .O(A[1]));
  FDRE \sumpos_3_reg_808_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sumpos_3_reg_808[0]_i_1_n_0 ),
        .Q(sumpos_3_reg_808[0]),
        .R(1'b0));
  FDRE \sumpos_3_reg_808_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[1]),
        .Q(sumpos_3_reg_808[1]),
        .R(1'b0));
  FDRE \sumpos_3_reg_808_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sumpos_3_reg_808[2]_i_1_n_0 ),
        .Q(sumpos_3_reg_808[2]),
        .R(1'b0));
  FDRE \sumpos_3_reg_808_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[3]),
        .Q(sumpos_3_reg_808[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_mul_4s_4s_4_1_1
   (D,
    add_ln59_3_reg_753,
    mul_ln21_2_reg_798);
  output [1:0]D;
  input [3:0]add_ln59_3_reg_753;
  input [3:0]mul_ln21_2_reg_798;

  wire [1:0]D;
  wire [3:0]add_ln59_3_reg_753;
  wire [3:0]mul_ln21_2_reg_798;
  wire \product2_5_reg_803[3]_i_2_n_0 ;
  wire \product2_5_reg_803[3]_i_3_n_0 ;
  wire \product2_5_reg_803[3]_i_4_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \product2_5_reg_803[1]_i_1 
       (.I0(add_ln59_3_reg_753[0]),
        .I1(mul_ln21_2_reg_798[1]),
        .I2(add_ln59_3_reg_753[1]),
        .I3(mul_ln21_2_reg_798[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h69CC66CC96339933)) 
    \product2_5_reg_803[3]_i_1 
       (.I0(add_ln59_3_reg_753[3]),
        .I1(\product2_5_reg_803[3]_i_2_n_0 ),
        .I2(\product2_5_reg_803[3]_i_3_n_0 ),
        .I3(mul_ln21_2_reg_798[0]),
        .I4(add_ln59_3_reg_753[2]),
        .I5(\product2_5_reg_803[3]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \product2_5_reg_803[3]_i_2 
       (.I0(add_ln59_3_reg_753[0]),
        .I1(mul_ln21_2_reg_798[3]),
        .I2(mul_ln21_2_reg_798[1]),
        .I3(add_ln59_3_reg_753[2]),
        .I4(mul_ln21_2_reg_798[2]),
        .I5(add_ln59_3_reg_753[1]),
        .O(\product2_5_reg_803[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \product2_5_reg_803[3]_i_3 
       (.I0(mul_ln21_2_reg_798[1]),
        .I1(add_ln59_3_reg_753[1]),
        .O(\product2_5_reg_803[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88A8800080008000)) 
    \product2_5_reg_803[3]_i_4 
       (.I0(add_ln59_3_reg_753[0]),
        .I1(mul_ln21_2_reg_798[2]),
        .I2(mul_ln21_2_reg_798[0]),
        .I3(add_ln59_3_reg_753[2]),
        .I4(mul_ln21_2_reg_798[1]),
        .I5(add_ln59_3_reg_753[1]),
        .O(\product2_5_reg_803[3]_i_4_n_0 ));
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
