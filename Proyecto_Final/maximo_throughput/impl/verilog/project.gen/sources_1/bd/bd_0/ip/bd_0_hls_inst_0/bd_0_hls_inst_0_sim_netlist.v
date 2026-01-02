// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jan  2 17:50:56 2026
// Host        : JJ-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/javie/Desktop/HLS/Proyecto_Final/maximo_throughput/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,matrixcalc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "matrixcalc,Vivado 2023.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
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
  bd_0_hls_inst_0_matrixcalc inst
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

(* ORIG_REF_NAME = "matrixcalc" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_matrixcalc
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
  wire [3:0]add_ln24_fu_597_p2;
  wire [3:0]add_ln24_reg_811;
  wire \add_ln24_reg_811[1]_i_2_n_0 ;
  wire \add_ln24_reg_811[1]_i_3_n_0 ;
  wire \add_ln24_reg_811[3]_i_10_n_0 ;
  wire \add_ln24_reg_811[3]_i_11_n_0 ;
  wire \add_ln24_reg_811[3]_i_12_n_0 ;
  wire \add_ln24_reg_811[3]_i_13_n_0 ;
  wire \add_ln24_reg_811[3]_i_14_n_0 ;
  wire \add_ln24_reg_811[3]_i_15_n_0 ;
  wire \add_ln24_reg_811[3]_i_16_n_0 ;
  wire \add_ln24_reg_811[3]_i_17_n_0 ;
  wire \add_ln24_reg_811[3]_i_2_n_0 ;
  wire \add_ln24_reg_811[3]_i_3_n_0 ;
  wire \add_ln24_reg_811[3]_i_4_n_0 ;
  wire \add_ln24_reg_811[3]_i_5_n_0 ;
  wire \add_ln24_reg_811[3]_i_6_n_0 ;
  wire \add_ln24_reg_811[3]_i_7_n_0 ;
  wire \add_ln24_reg_811[3]_i_8_n_0 ;
  wire \add_ln24_reg_811[3]_i_9_n_0 ;
  wire [3:0]add_ln59_10_fu_412_p2;
  wire [3:0]add_ln59_10_reg_686;
  wire \add_ln59_10_reg_686[1]_i_2_n_0 ;
  wire \add_ln59_10_reg_686[1]_i_3_n_0 ;
  wire \add_ln59_10_reg_686[3]_i_10_n_0 ;
  wire \add_ln59_10_reg_686[3]_i_11_n_0 ;
  wire \add_ln59_10_reg_686[3]_i_12_n_0 ;
  wire \add_ln59_10_reg_686[3]_i_2_n_0 ;
  wire \add_ln59_10_reg_686[3]_i_3_n_0 ;
  wire \add_ln59_10_reg_686[3]_i_4_n_0 ;
  wire \add_ln59_10_reg_686[3]_i_5_n_0 ;
  wire \add_ln59_10_reg_686[3]_i_6_n_0 ;
  wire \add_ln59_10_reg_686[3]_i_7_n_0 ;
  wire \add_ln59_10_reg_686[3]_i_8_n_0 ;
  wire \add_ln59_10_reg_686[3]_i_9_n_0 ;
  wire [3:0]add_ln59_13_fu_418_p2;
  wire [3:0]add_ln59_13_reg_696;
  wire \add_ln59_13_reg_696[1]_i_2_n_0 ;
  wire \add_ln59_13_reg_696[1]_i_3_n_0 ;
  wire \add_ln59_13_reg_696[3]_i_10_n_0 ;
  wire \add_ln59_13_reg_696[3]_i_11_n_0 ;
  wire \add_ln59_13_reg_696[3]_i_12_n_0 ;
  wire \add_ln59_13_reg_696[3]_i_2_n_0 ;
  wire \add_ln59_13_reg_696[3]_i_3_n_0 ;
  wire \add_ln59_13_reg_696[3]_i_4_n_0 ;
  wire \add_ln59_13_reg_696[3]_i_5_n_0 ;
  wire \add_ln59_13_reg_696[3]_i_6_n_0 ;
  wire \add_ln59_13_reg_696[3]_i_7_n_0 ;
  wire \add_ln59_13_reg_696[3]_i_8_n_0 ;
  wire \add_ln59_13_reg_696[3]_i_9_n_0 ;
  wire [3:0]add_ln59_15_fu_424_p2;
  wire [3:0]add_ln59_15_reg_706;
  wire \add_ln59_15_reg_706[1]_i_2_n_0 ;
  wire \add_ln59_15_reg_706[1]_i_3_n_0 ;
  wire \add_ln59_15_reg_706[3]_i_10_n_0 ;
  wire \add_ln59_15_reg_706[3]_i_11_n_0 ;
  wire \add_ln59_15_reg_706[3]_i_2_n_0 ;
  wire \add_ln59_15_reg_706[3]_i_3_n_0 ;
  wire \add_ln59_15_reg_706[3]_i_4_n_0 ;
  wire \add_ln59_15_reg_706[3]_i_5_n_0 ;
  wire \add_ln59_15_reg_706[3]_i_6_n_0 ;
  wire \add_ln59_15_reg_706[3]_i_7_n_0 ;
  wire \add_ln59_15_reg_706[3]_i_8_n_0 ;
  wire \add_ln59_15_reg_706[3]_i_9_n_0 ;
  wire [3:0]add_ln59_17_fu_430_p2;
  wire [3:0]add_ln59_17_reg_716;
  wire \add_ln59_17_reg_716[1]_i_2_n_0 ;
  wire \add_ln59_17_reg_716[1]_i_3_n_0 ;
  wire \add_ln59_17_reg_716[3]_i_10_n_0 ;
  wire \add_ln59_17_reg_716[3]_i_11_n_0 ;
  wire \add_ln59_17_reg_716[3]_i_12_n_0 ;
  wire \add_ln59_17_reg_716[3]_i_13_n_0 ;
  wire \add_ln59_17_reg_716[3]_i_2_n_0 ;
  wire \add_ln59_17_reg_716[3]_i_3_n_0 ;
  wire \add_ln59_17_reg_716[3]_i_4_n_0 ;
  wire \add_ln59_17_reg_716[3]_i_5_n_0 ;
  wire \add_ln59_17_reg_716[3]_i_6_n_0 ;
  wire \add_ln59_17_reg_716[3]_i_7_n_0 ;
  wire \add_ln59_17_reg_716[3]_i_8_n_0 ;
  wire \add_ln59_17_reg_716[3]_i_9_n_0 ;
  wire [3:0]add_ln59_19_fu_436_p2;
  wire [3:0]add_ln59_19_reg_726;
  wire \add_ln59_19_reg_726[1]_i_2_n_0 ;
  wire \add_ln59_19_reg_726[1]_i_3_n_0 ;
  wire \add_ln59_19_reg_726[3]_i_10_n_0 ;
  wire \add_ln59_19_reg_726[3]_i_11_n_0 ;
  wire \add_ln59_19_reg_726[3]_i_2_n_0 ;
  wire \add_ln59_19_reg_726[3]_i_3_n_0 ;
  wire \add_ln59_19_reg_726[3]_i_4_n_0 ;
  wire \add_ln59_19_reg_726[3]_i_5_n_0 ;
  wire \add_ln59_19_reg_726[3]_i_6_n_0 ;
  wire \add_ln59_19_reg_726[3]_i_7_n_0 ;
  wire \add_ln59_19_reg_726[3]_i_8_n_0 ;
  wire \add_ln59_19_reg_726[3]_i_9_n_0 ;
  wire [3:0]add_ln59_1_fu_400_p2;
  wire [3:0]add_ln59_1_reg_666;
  wire \add_ln59_1_reg_666[1]_i_2_n_0 ;
  wire \add_ln59_1_reg_666[1]_i_3_n_0 ;
  wire \add_ln59_1_reg_666[3]_i_10_n_0 ;
  wire \add_ln59_1_reg_666[3]_i_11_n_0 ;
  wire \add_ln59_1_reg_666[3]_i_12_n_0 ;
  wire \add_ln59_1_reg_666[3]_i_2_n_0 ;
  wire \add_ln59_1_reg_666[3]_i_3_n_0 ;
  wire \add_ln59_1_reg_666[3]_i_4_n_0 ;
  wire \add_ln59_1_reg_666[3]_i_5_n_0 ;
  wire \add_ln59_1_reg_666[3]_i_6_n_0 ;
  wire \add_ln59_1_reg_666[3]_i_7_n_0 ;
  wire \add_ln59_1_reg_666[3]_i_8_n_0 ;
  wire \add_ln59_1_reg_666[3]_i_9_n_0 ;
  wire [3:0]add_ln59_22_fu_442_p2;
  wire [3:0]add_ln59_22_reg_736;
  wire \add_ln59_22_reg_736[1]_i_2_n_0 ;
  wire \add_ln59_22_reg_736[1]_i_3_n_0 ;
  wire \add_ln59_22_reg_736[3]_i_10_n_0 ;
  wire \add_ln59_22_reg_736[3]_i_11_n_0 ;
  wire \add_ln59_22_reg_736[3]_i_12_n_0 ;
  wire \add_ln59_22_reg_736[3]_i_2_n_0 ;
  wire \add_ln59_22_reg_736[3]_i_3_n_0 ;
  wire \add_ln59_22_reg_736[3]_i_4_n_0 ;
  wire \add_ln59_22_reg_736[3]_i_5_n_0 ;
  wire \add_ln59_22_reg_736[3]_i_6_n_0 ;
  wire \add_ln59_22_reg_736[3]_i_7_n_0 ;
  wire \add_ln59_22_reg_736[3]_i_8_n_0 ;
  wire \add_ln59_22_reg_736[3]_i_9_n_0 ;
  wire [3:0]add_ln59_25_fu_448_p2;
  wire [3:0]add_ln59_25_reg_746;
  wire \add_ln59_25_reg_746[1]_i_2_n_0 ;
  wire \add_ln59_25_reg_746[1]_i_3_n_0 ;
  wire \add_ln59_25_reg_746[3]_i_10_n_0 ;
  wire \add_ln59_25_reg_746[3]_i_11_n_0 ;
  wire \add_ln59_25_reg_746[3]_i_2_n_0 ;
  wire \add_ln59_25_reg_746[3]_i_3_n_0 ;
  wire \add_ln59_25_reg_746[3]_i_4_n_0 ;
  wire \add_ln59_25_reg_746[3]_i_5_n_0 ;
  wire \add_ln59_25_reg_746[3]_i_6_n_0 ;
  wire \add_ln59_25_reg_746[3]_i_7_n_0 ;
  wire \add_ln59_25_reg_746[3]_i_8_n_0 ;
  wire \add_ln59_25_reg_746[3]_i_9_n_0 ;
  wire [3:0]add_ln59_3_reg_751;
  wire \add_ln59_3_reg_751[0]_i_1_n_0 ;
  wire \add_ln59_3_reg_751[1]_i_1_n_0 ;
  wire \add_ln59_3_reg_751[2]_i_1_n_0 ;
  wire \add_ln59_3_reg_751[3]_i_1_n_0 ;
  wire \add_ln59_3_reg_751[3]_i_2_n_0 ;
  wire \add_ln59_3_reg_751[3]_i_3_n_0 ;
  wire \add_ln59_3_reg_751[3]_i_4_n_0 ;
  wire [3:0]add_ln59_4_reg_756;
  wire \add_ln59_4_reg_756[0]_i_1_n_0 ;
  wire \add_ln59_4_reg_756[1]_i_1_n_0 ;
  wire \add_ln59_4_reg_756[2]_i_1_n_0 ;
  wire \add_ln59_4_reg_756[2]_i_2_n_0 ;
  wire \add_ln59_4_reg_756[3]_i_1_n_0 ;
  wire \add_ln59_4_reg_756[3]_i_2_n_0 ;
  wire \add_ln59_4_reg_756[3]_i_3_n_0 ;
  wire \add_ln59_4_reg_756[3]_i_4_n_0 ;
  wire [3:0]add_ln59_7_fu_406_p2;
  wire [3:0]add_ln59_7_reg_676;
  wire \add_ln59_7_reg_676[1]_i_2_n_0 ;
  wire \add_ln59_7_reg_676[1]_i_3_n_0 ;
  wire \add_ln59_7_reg_676[3]_i_10_n_0 ;
  wire \add_ln59_7_reg_676[3]_i_11_n_0 ;
  wire \add_ln59_7_reg_676[3]_i_12_n_0 ;
  wire \add_ln59_7_reg_676[3]_i_2_n_0 ;
  wire \add_ln59_7_reg_676[3]_i_3_n_0 ;
  wire \add_ln59_7_reg_676[3]_i_4_n_0 ;
  wire \add_ln59_7_reg_676[3]_i_5_n_0 ;
  wire \add_ln59_7_reg_676[3]_i_6_n_0 ;
  wire \add_ln59_7_reg_676[3]_i_7_n_0 ;
  wire \add_ln59_7_reg_676[3]_i_8_n_0 ;
  wire \add_ln59_7_reg_676[3]_i_9_n_0 ;
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
  wire [3:0]c_0_0_read_reg_661;
  wire [3:0]c_0_1;
  wire [3:0]c_0_1_read_reg_671;
  wire [3:0]c_0_2;
  wire [3:0]c_0_2_read_reg_681;
  wire [3:0]c_1_0;
  wire [3:0]c_1_0_read_reg_691;
  wire [3:0]c_1_1;
  wire [3:0]c_1_1_read_reg_701;
  wire [3:0]c_1_2;
  wire [3:0]c_1_2_read_reg_711;
  wire [3:0]c_2_0;
  wire [3:0]c_2_0_read_reg_721;
  wire [3:0]c_2_1;
  wire [3:0]c_2_1_read_reg_731;
  wire [3:0]c_2_2;
  wire [3:0]c_2_2_read_reg_741;
  wire [3:1]dout;
  wire mul_4s_4s_4_1_1_U35_n_0;
  wire mul_4s_4s_4_1_1_U35_n_1;
  wire [3:0]mul_ln20_reg_771;
  wire \mul_ln20_reg_771[0]_i_1_n_0 ;
  wire \mul_ln20_reg_771[1]_i_1_n_0 ;
  wire \mul_ln20_reg_771[2]_i_1_n_0 ;
  wire \mul_ln20_reg_771[3]_i_1_n_0 ;
  wire \mul_ln20_reg_771[3]_i_2_n_0 ;
  wire \mul_ln20_reg_771[3]_i_3_n_0 ;
  wire \mul_ln20_reg_771[3]_i_4_n_0 ;
  wire \mul_ln20_reg_771[3]_i_5_n_0 ;
  wire \mul_ln20_reg_771[3]_i_6_n_0 ;
  wire \mul_ln20_reg_771[3]_i_7_n_0 ;
  wire [3:0]mul_ln21_2_reg_796;
  wire \mul_ln21_2_reg_796[0]_i_1_n_0 ;
  wire \mul_ln21_2_reg_796[1]_i_1_n_0 ;
  wire \mul_ln21_2_reg_796[2]_i_10_n_0 ;
  wire \mul_ln21_2_reg_796[2]_i_11_n_0 ;
  wire \mul_ln21_2_reg_796[2]_i_1_n_0 ;
  wire \mul_ln21_2_reg_796[2]_i_2_n_0 ;
  wire \mul_ln21_2_reg_796[2]_i_3_n_0 ;
  wire \mul_ln21_2_reg_796[2]_i_4_n_0 ;
  wire \mul_ln21_2_reg_796[2]_i_5_n_0 ;
  wire \mul_ln21_2_reg_796[2]_i_6_n_0 ;
  wire \mul_ln21_2_reg_796[2]_i_7_n_0 ;
  wire \mul_ln21_2_reg_796[2]_i_8_n_0 ;
  wire \mul_ln21_2_reg_796[2]_i_9_n_0 ;
  wire \mul_ln21_2_reg_796[3]_i_10_n_0 ;
  wire \mul_ln21_2_reg_796[3]_i_11_n_0 ;
  wire \mul_ln21_2_reg_796[3]_i_1_n_0 ;
  wire \mul_ln21_2_reg_796[3]_i_2_n_0 ;
  wire \mul_ln21_2_reg_796[3]_i_3_n_0 ;
  wire \mul_ln21_2_reg_796[3]_i_4_n_0 ;
  wire \mul_ln21_2_reg_796[3]_i_5_n_0 ;
  wire \mul_ln21_2_reg_796[3]_i_6_n_0 ;
  wire \mul_ln21_2_reg_796[3]_i_7_n_0 ;
  wire \mul_ln21_2_reg_796[3]_i_8_n_0 ;
  wire \mul_ln21_2_reg_796[3]_i_9_n_0 ;
  wire [3:0]mul_ln43_12_reg_636;
  wire \mul_ln43_12_reg_636[0]_i_1_n_0 ;
  wire \mul_ln43_12_reg_636[1]_i_1_n_0 ;
  wire \mul_ln43_12_reg_636[2]_i_1_n_0 ;
  wire \mul_ln43_12_reg_636[3]_i_1_n_0 ;
  wire \mul_ln43_12_reg_636[3]_i_2_n_0 ;
  wire \mul_ln43_12_reg_636[3]_i_3_n_0 ;
  wire \mul_ln43_12_reg_636[3]_i_4_n_0 ;
  wire [3:0]mul_ln43_15_reg_641;
  wire \mul_ln43_15_reg_641[0]_i_1_n_0 ;
  wire \mul_ln43_15_reg_641[1]_i_1_n_0 ;
  wire \mul_ln43_15_reg_641[2]_i_1_n_0 ;
  wire \mul_ln43_15_reg_641[3]_i_1_n_0 ;
  wire \mul_ln43_15_reg_641[3]_i_2_n_0 ;
  wire \mul_ln43_15_reg_641[3]_i_3_n_0 ;
  wire \mul_ln43_15_reg_641[3]_i_4_n_0 ;
  wire [3:0]mul_ln43_19_reg_646;
  wire \mul_ln43_19_reg_646[0]_i_1_n_0 ;
  wire \mul_ln43_19_reg_646[1]_i_1_n_0 ;
  wire \mul_ln43_19_reg_646[2]_i_1_n_0 ;
  wire \mul_ln43_19_reg_646[3]_i_1_n_0 ;
  wire \mul_ln43_19_reg_646[3]_i_2_n_0 ;
  wire \mul_ln43_19_reg_646[3]_i_3_n_0 ;
  wire \mul_ln43_19_reg_646[3]_i_4_n_0 ;
  wire [3:0]mul_ln43_22_reg_651;
  wire \mul_ln43_22_reg_651[0]_i_1_n_0 ;
  wire \mul_ln43_22_reg_651[1]_i_1_n_0 ;
  wire \mul_ln43_22_reg_651[2]_i_1_n_0 ;
  wire \mul_ln43_22_reg_651[3]_i_1_n_0 ;
  wire \mul_ln43_22_reg_651[3]_i_2_n_0 ;
  wire \mul_ln43_22_reg_651[3]_i_3_n_0 ;
  wire \mul_ln43_22_reg_651[3]_i_4_n_0 ;
  wire [3:0]mul_ln43_24_reg_656;
  wire \mul_ln43_24_reg_656[0]_i_1_n_0 ;
  wire \mul_ln43_24_reg_656[1]_i_1_n_0 ;
  wire \mul_ln43_24_reg_656[2]_i_1_n_0 ;
  wire \mul_ln43_24_reg_656[3]_i_1_n_0 ;
  wire \mul_ln43_24_reg_656[3]_i_2_n_0 ;
  wire \mul_ln43_24_reg_656[3]_i_3_n_0 ;
  wire [3:0]mul_ln43_3_reg_621;
  wire \mul_ln43_3_reg_621[0]_i_1_n_0 ;
  wire \mul_ln43_3_reg_621[1]_i_1_n_0 ;
  wire \mul_ln43_3_reg_621[2]_i_1_n_0 ;
  wire \mul_ln43_3_reg_621[3]_i_1_n_0 ;
  wire \mul_ln43_3_reg_621[3]_i_2_n_0 ;
  wire \mul_ln43_3_reg_621[3]_i_3_n_0 ;
  wire \mul_ln43_3_reg_621[3]_i_4_n_0 ;
  wire [3:0]mul_ln43_6_reg_626;
  wire \mul_ln43_6_reg_626[0]_i_1_n_0 ;
  wire \mul_ln43_6_reg_626[1]_i_1_n_0 ;
  wire \mul_ln43_6_reg_626[2]_i_1_n_0 ;
  wire \mul_ln43_6_reg_626[3]_i_1_n_0 ;
  wire \mul_ln43_6_reg_626[3]_i_2_n_0 ;
  wire \mul_ln43_6_reg_626[3]_i_3_n_0 ;
  wire \mul_ln43_6_reg_626[3]_i_4_n_0 ;
  wire [3:0]mul_ln43_9_reg_631;
  wire \mul_ln43_9_reg_631[0]_i_1_n_0 ;
  wire \mul_ln43_9_reg_631[1]_i_1_n_0 ;
  wire \mul_ln43_9_reg_631[2]_i_1_n_0 ;
  wire \mul_ln43_9_reg_631[3]_i_1_n_0 ;
  wire \mul_ln43_9_reg_631[3]_i_2_n_0 ;
  wire \mul_ln43_9_reg_631[3]_i_3_n_0 ;
  wire \mul_ln43_9_reg_631[3]_i_4_n_0 ;
  wire [3:0]mul_ln43_reg_616;
  wire \mul_ln43_reg_616[0]_i_1_n_0 ;
  wire \mul_ln43_reg_616[1]_i_1_n_0 ;
  wire \mul_ln43_reg_616[2]_i_1_n_0 ;
  wire \mul_ln43_reg_616[3]_i_1_n_0 ;
  wire \mul_ln43_reg_616[3]_i_2_n_0 ;
  wire \mul_ln43_reg_616[3]_i_3_n_0 ;
  wire \mul_ln43_reg_616[3]_i_4_n_0 ;
  wire [3:0]product1_7_reg_781;
  wire \product1_7_reg_781[0]_i_1_n_0 ;
  wire \product1_7_reg_781[1]_i_1_n_0 ;
  wire \product1_7_reg_781[2]_i_1_n_0 ;
  wire \product1_7_reg_781[3]_i_1_n_0 ;
  wire \product1_7_reg_781[3]_i_2_n_0 ;
  wire \product1_7_reg_781[3]_i_3_n_0 ;
  wire \product1_7_reg_781[3]_i_4_n_0 ;
  wire \product1_7_reg_781[3]_i_5_n_0 ;
  wire \product1_7_reg_781[3]_i_6_n_0 ;
  wire \product1_7_reg_781[3]_i_7_n_0 ;
  wire [3:0]product1_8_reg_791;
  wire \product1_8_reg_791[0]_i_1_n_0 ;
  wire \product1_8_reg_791[1]_i_1_n_0 ;
  wire \product1_8_reg_791[1]_i_2_n_0 ;
  wire \product1_8_reg_791[1]_i_3_n_0 ;
  wire \product1_8_reg_791[2]_i_1_n_0 ;
  wire \product1_8_reg_791[3]_i_1_n_0 ;
  wire \product1_8_reg_791[3]_i_2_n_0 ;
  wire \product1_8_reg_791[3]_i_3_n_0 ;
  wire \product1_8_reg_791[3]_i_4_n_0 ;
  wire \product1_8_reg_791[3]_i_5_n_0 ;
  wire \product1_8_reg_791[3]_i_6_n_0 ;
  wire [3:0]product2_2_fu_521_p2;
  wire [3:0]product2_2_reg_766;
  wire \product2_2_reg_766[3]_i_2_n_0 ;
  wire \product2_2_reg_766[3]_i_3_n_0 ;
  wire \product2_2_reg_766[3]_i_4_n_0 ;
  wire [3:0]product2_5_reg_801;
  wire \product2_5_reg_801[0]_i_1_n_0 ;
  wire \product2_5_reg_801[2]_i_1_n_0 ;
  wire [3:0]product2_6_reg_776;
  wire \product2_6_reg_776[0]_i_1_n_0 ;
  wire \product2_6_reg_776[1]_i_1_n_0 ;
  wire \product2_6_reg_776[2]_i_1_n_0 ;
  wire \product2_6_reg_776[2]_i_2_n_0 ;
  wire \product2_6_reg_776[2]_i_3_n_0 ;
  wire \product2_6_reg_776[3]_i_1_n_0 ;
  wire \product2_6_reg_776[3]_i_2_n_0 ;
  wire \product2_6_reg_776[3]_i_3_n_0 ;
  wire \product2_6_reg_776[3]_i_4_n_0 ;
  wire \product2_6_reg_776[3]_i_5_n_0 ;
  wire \product2_6_reg_776[3]_i_6_n_0 ;
  wire \product2_6_reg_776[3]_i_7_n_0 ;
  wire \product2_6_reg_776[3]_i_8_n_0 ;
  wire [3:0]product2_7_reg_786;
  wire \product2_7_reg_786[0]_i_1_n_0 ;
  wire \product2_7_reg_786[1]_i_1_n_0 ;
  wire \product2_7_reg_786[2]_i_1_n_0 ;
  wire \product2_7_reg_786[2]_i_2_n_0 ;
  wire \product2_7_reg_786[2]_i_3_n_0 ;
  wire \product2_7_reg_786[2]_i_4_n_0 ;
  wire \product2_7_reg_786[2]_i_5_n_0 ;
  wire \product2_7_reg_786[2]_i_6_n_0 ;
  wire \product2_7_reg_786[2]_i_7_n_0 ;
  wire \product2_7_reg_786[2]_i_8_n_0 ;
  wire \product2_7_reg_786[3]_i_10_n_0 ;
  wire \product2_7_reg_786[3]_i_11_n_0 ;
  wire \product2_7_reg_786[3]_i_12_n_0 ;
  wire \product2_7_reg_786[3]_i_13_n_0 ;
  wire \product2_7_reg_786[3]_i_1_n_0 ;
  wire \product2_7_reg_786[3]_i_2_n_0 ;
  wire \product2_7_reg_786[3]_i_3_n_0 ;
  wire \product2_7_reg_786[3]_i_4_n_0 ;
  wire \product2_7_reg_786[3]_i_5_n_0 ;
  wire \product2_7_reg_786[3]_i_6_n_0 ;
  wire \product2_7_reg_786[3]_i_7_n_0 ;
  wire \product2_7_reg_786[3]_i_8_n_0 ;
  wire \product2_7_reg_786[3]_i_9_n_0 ;
  wire [3:0]product2_fu_512_p2;
  wire [3:0]product2_reg_761;
  wire \product2_reg_761[3]_i_2_n_0 ;
  wire \product2_reg_761[3]_i_3_n_0 ;
  wire \product2_reg_761[3]_i_4_n_0 ;
  wire [3:0]sumpos_3_reg_806;
  wire \sumpos_3_reg_806[0]_i_1_n_0 ;
  wire \sumpos_3_reg_806[2]_i_1_n_0 ;
  wire \sumpos_3_reg_806[2]_i_2_n_0 ;
  wire \sumpos_3_reg_806[3]_i_2_n_0 ;
  wire \sumpos_3_reg_806[3]_i_3_n_0 ;
  wire \sumpos_3_reg_806[3]_i_4_n_0 ;
  wire \sumpos_3_reg_806[3]_i_5_n_0 ;
  wire \sumpos_3_reg_806[3]_i_6_n_0 ;
  wire \sumpos_3_reg_806[3]_i_8_n_0 ;

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
    \add_ln24_reg_811[0]_i_1 
       (.I0(product2_6_reg_776[0]),
        .I1(product1_7_reg_781[0]),
        .I2(product2_reg_761[0]),
        .I3(mul_ln20_reg_771[0]),
        .I4(add_ln59_4_reg_756[0]),
        .O(add_ln24_fu_597_p2[0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln24_reg_811[1]_i_1 
       (.I0(\add_ln24_reg_811[1]_i_2_n_0 ),
        .I1(mul_ln20_reg_771[1]),
        .I2(add_ln59_4_reg_756[0]),
        .I3(add_ln59_4_reg_756[1]),
        .I4(mul_ln20_reg_771[0]),
        .I5(\add_ln24_reg_811[1]_i_3_n_0 ),
        .O(add_ln24_fu_597_p2[1]));
  LUT6 #(
    .INIT(64'h18E7E71828282828)) 
    \add_ln24_reg_811[1]_i_2 
       (.I0(product2_reg_761[1]),
        .I1(product1_7_reg_781[0]),
        .I2(product2_6_reg_776[0]),
        .I3(product1_7_reg_781[1]),
        .I4(product2_6_reg_776[1]),
        .I5(product2_reg_761[0]),
        .O(\add_ln24_reg_811[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \add_ln24_reg_811[1]_i_3 
       (.I0(product2_6_reg_776[0]),
        .I1(product1_7_reg_781[0]),
        .I2(product2_reg_761[0]),
        .I3(mul_ln20_reg_771[0]),
        .I4(add_ln59_4_reg_756[0]),
        .O(\add_ln24_reg_811[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln24_reg_811[2]_i_1 
       (.I0(\add_ln24_reg_811[3]_i_4_n_0 ),
        .I1(\add_ln24_reg_811[3]_i_3_n_0 ),
        .I2(\add_ln24_reg_811[3]_i_2_n_0 ),
        .O(add_ln24_fu_597_p2[2]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \add_ln24_reg_811[3]_i_1 
       (.I0(\add_ln24_reg_811[3]_i_2_n_0 ),
        .I1(\add_ln24_reg_811[3]_i_3_n_0 ),
        .I2(\add_ln24_reg_811[3]_i_4_n_0 ),
        .I3(\add_ln24_reg_811[3]_i_5_n_0 ),
        .I4(\add_ln24_reg_811[3]_i_6_n_0 ),
        .I5(\add_ln24_reg_811[3]_i_7_n_0 ),
        .O(add_ln24_fu_597_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln24_reg_811[3]_i_10 
       (.I0(add_ln59_4_reg_756[1]),
        .I1(mul_ln20_reg_771[1]),
        .I2(add_ln59_4_reg_756[2]),
        .I3(mul_ln20_reg_771[0]),
        .O(\add_ln24_reg_811[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln24_reg_811[3]_i_11 
       (.I0(mul_ln20_reg_771[0]),
        .I1(add_ln59_4_reg_756[0]),
        .I2(add_ln59_4_reg_756[1]),
        .I3(mul_ln20_reg_771[1]),
        .O(\add_ln24_reg_811[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \add_ln24_reg_811[3]_i_12 
       (.I0(add_ln59_4_reg_756[3]),
        .I1(mul_ln20_reg_771[0]),
        .I2(mul_ln20_reg_771[2]),
        .I3(add_ln59_4_reg_756[1]),
        .I4(mul_ln20_reg_771[1]),
        .I5(add_ln59_4_reg_756[2]),
        .O(\add_ln24_reg_811[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h80007FFF7FFF7FFF)) 
    \add_ln24_reg_811[3]_i_13 
       (.I0(mul_ln20_reg_771[0]),
        .I1(add_ln59_4_reg_756[1]),
        .I2(mul_ln20_reg_771[1]),
        .I3(add_ln59_4_reg_756[2]),
        .I4(mul_ln20_reg_771[3]),
        .I5(add_ln59_4_reg_756[0]),
        .O(\add_ln24_reg_811[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \add_ln24_reg_811[3]_i_14 
       (.I0(product1_7_reg_781[0]),
        .I1(product2_6_reg_776[0]),
        .I2(product1_7_reg_781[1]),
        .I3(product2_6_reg_776[1]),
        .O(\add_ln24_reg_811[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB33BFBBFFFFF)) 
    \add_ln24_reg_811[3]_i_15 
       (.I0(\add_ln24_reg_811[3]_i_9_n_0 ),
        .I1(product2_reg_761[0]),
        .I2(product1_7_reg_781[0]),
        .I3(product2_6_reg_776[0]),
        .I4(product2_reg_761[2]),
        .I5(\add_ln24_reg_811[3]_i_8_n_0 ),
        .O(\add_ln24_reg_811[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h20A28A088A0820A2)) 
    \add_ln24_reg_811[3]_i_16 
       (.I0(product2_reg_761[0]),
        .I1(\add_ln24_reg_811[3]_i_17_n_0 ),
        .I2(product2_6_reg_776[2]),
        .I3(product1_7_reg_781[2]),
        .I4(product2_6_reg_776[3]),
        .I5(product1_7_reg_781[3]),
        .O(\add_ln24_reg_811[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBB2B)) 
    \add_ln24_reg_811[3]_i_17 
       (.I0(product1_7_reg_781[1]),
        .I1(product2_6_reg_776[1]),
        .I2(product2_6_reg_776[0]),
        .I3(product1_7_reg_781[0]),
        .O(\add_ln24_reg_811[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8EEEE888E888E888)) 
    \add_ln24_reg_811[3]_i_2 
       (.I0(\add_ln24_reg_811[1]_i_2_n_0 ),
        .I1(\add_ln24_reg_811[1]_i_3_n_0 ),
        .I2(mul_ln20_reg_771[0]),
        .I3(add_ln59_4_reg_756[1]),
        .I4(add_ln59_4_reg_756[0]),
        .I5(mul_ln20_reg_771[1]),
        .O(\add_ln24_reg_811[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACCAA66A5335A66A)) 
    \add_ln24_reg_811[3]_i_3 
       (.I0(\add_ln24_reg_811[3]_i_8_n_0 ),
        .I1(product2_reg_761[2]),
        .I2(product2_6_reg_776[0]),
        .I3(product1_7_reg_781[0]),
        .I4(product2_reg_761[0]),
        .I5(\add_ln24_reg_811[3]_i_9_n_0 ),
        .O(\add_ln24_reg_811[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF08887770F778777)) 
    \add_ln24_reg_811[3]_i_4 
       (.I0(add_ln59_4_reg_756[1]),
        .I1(mul_ln20_reg_771[1]),
        .I2(add_ln59_4_reg_756[2]),
        .I3(mul_ln20_reg_771[0]),
        .I4(add_ln59_4_reg_756[0]),
        .I5(mul_ln20_reg_771[2]),
        .O(\add_ln24_reg_811[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h157FEA80EA80157F)) 
    \add_ln24_reg_811[3]_i_5 
       (.I0(\add_ln24_reg_811[3]_i_10_n_0 ),
        .I1(mul_ln20_reg_771[2]),
        .I2(add_ln59_4_reg_756[0]),
        .I3(\add_ln24_reg_811[3]_i_11_n_0 ),
        .I4(\add_ln24_reg_811[3]_i_12_n_0 ),
        .I5(\add_ln24_reg_811[3]_i_13_n_0 ),
        .O(\add_ln24_reg_811[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF2020FFFFDFDFFF)) 
    \add_ln24_reg_811[3]_i_6 
       (.I0(product2_reg_761[1]),
        .I1(\add_ln24_reg_811[3]_i_14_n_0 ),
        .I2(product2_reg_761[2]),
        .I3(product2_6_reg_776[0]),
        .I4(product1_7_reg_781[0]),
        .I5(product2_reg_761[3]),
        .O(\add_ln24_reg_811[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA659A6A659A65959)) 
    \add_ln24_reg_811[3]_i_7 
       (.I0(\add_ln24_reg_811[3]_i_15_n_0 ),
        .I1(product2_reg_761[2]),
        .I2(\add_ln24_reg_811[3]_i_14_n_0 ),
        .I3(\add_ln24_reg_811[3]_i_9_n_0 ),
        .I4(product2_reg_761[1]),
        .I5(\add_ln24_reg_811[3]_i_16_n_0 ),
        .O(\add_ln24_reg_811[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28288228)) 
    \add_ln24_reg_811[3]_i_8 
       (.I0(product2_reg_761[1]),
        .I1(product2_6_reg_776[1]),
        .I2(product1_7_reg_781[1]),
        .I3(product2_6_reg_776[0]),
        .I4(product1_7_reg_781[0]),
        .O(\add_ln24_reg_811[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9699999966669699)) 
    \add_ln24_reg_811[3]_i_9 
       (.I0(product1_7_reg_781[2]),
        .I1(product2_6_reg_776[2]),
        .I2(product1_7_reg_781[0]),
        .I3(product2_6_reg_776[0]),
        .I4(product2_6_reg_776[1]),
        .I5(product1_7_reg_781[1]),
        .O(\add_ln24_reg_811[3]_i_9_n_0 ));
  FDRE \add_ln24_reg_811_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln24_fu_597_p2[0]),
        .Q(add_ln24_reg_811[0]),
        .R(1'b0));
  FDRE \add_ln24_reg_811_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln24_fu_597_p2[1]),
        .Q(add_ln24_reg_811[1]),
        .R(1'b0));
  FDRE \add_ln24_reg_811_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln24_fu_597_p2[2]),
        .Q(add_ln24_reg_811[2]),
        .R(1'b0));
  FDRE \add_ln24_reg_811_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln24_fu_597_p2[3]),
        .Q(add_ln24_reg_811[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_10_reg_686[0]_i_1 
       (.I0(a_0_2[0]),
        .I1(b_2_2[0]),
        .I2(a_0_1[0]),
        .I3(b_1_2[0]),
        .O(add_ln59_10_fu_412_p2[0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln59_10_reg_686[1]_i_1 
       (.I0(\add_ln59_10_reg_686[1]_i_2_n_0 ),
        .I1(a_0_1[0]),
        .I2(b_1_2[1]),
        .I3(a_0_1[1]),
        .I4(b_1_2[0]),
        .I5(\add_ln59_10_reg_686[1]_i_3_n_0 ),
        .O(add_ln59_10_fu_412_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln59_10_reg_686[1]_i_2 
       (.I0(a_0_2[0]),
        .I1(b_2_2[0]),
        .I2(a_0_1[0]),
        .I3(b_1_2[0]),
        .O(\add_ln59_10_reg_686[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_10_reg_686[1]_i_3 
       (.I0(a_0_2[0]),
        .I1(b_2_2[1]),
        .I2(a_0_2[1]),
        .I3(b_2_2[0]),
        .O(\add_ln59_10_reg_686[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_10_reg_686[2]_i_1 
       (.I0(\add_ln59_10_reg_686[3]_i_5_n_0 ),
        .I1(\add_ln59_10_reg_686[3]_i_4_n_0 ),
        .I2(\add_ln59_10_reg_686[3]_i_3_n_0 ),
        .O(add_ln59_10_fu_412_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hA995)) 
    \add_ln59_10_reg_686[3]_i_1 
       (.I0(\add_ln59_10_reg_686[3]_i_2_n_0 ),
        .I1(\add_ln59_10_reg_686[3]_i_3_n_0 ),
        .I2(\add_ln59_10_reg_686[3]_i_4_n_0 ),
        .I3(\add_ln59_10_reg_686[3]_i_5_n_0 ),
        .O(add_ln59_10_fu_412_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln59_10_reg_686[3]_i_10 
       (.I0(b_2_2[1]),
        .I1(a_0_2[1]),
        .O(\add_ln59_10_reg_686[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_10_reg_686[3]_i_11 
       (.I0(a_0_1[0]),
        .I1(b_1_2[3]),
        .I2(b_1_2[2]),
        .I3(a_0_1[1]),
        .I4(b_1_2[1]),
        .I5(a_0_1[2]),
        .O(\add_ln59_10_reg_686[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln59_10_reg_686[3]_i_12 
       (.I0(b_1_2[1]),
        .I1(a_0_1[1]),
        .O(\add_ln59_10_reg_686[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \add_ln59_10_reg_686[3]_i_2 
       (.I0(\add_ln59_10_reg_686[3]_i_6_n_0 ),
        .I1(b_2_2[0]),
        .I2(a_0_2[3]),
        .I3(\add_ln59_10_reg_686[3]_i_7_n_0 ),
        .I4(b_1_2[0]),
        .I5(a_0_1[3]),
        .O(\add_ln59_10_reg_686[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h07F77888F8087888)) 
    \add_ln59_10_reg_686[3]_i_3 
       (.I0(b_2_2[1]),
        .I1(a_0_2[1]),
        .I2(b_2_2[0]),
        .I3(a_0_2[2]),
        .I4(a_0_2[0]),
        .I5(b_2_2[2]),
        .O(\add_ln59_10_reg_686[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h07F77888F8087888)) 
    \add_ln59_10_reg_686[3]_i_4 
       (.I0(b_1_2[1]),
        .I1(a_0_1[1]),
        .I2(b_1_2[0]),
        .I3(a_0_1[2]),
        .I4(a_0_1[0]),
        .I5(b_1_2[2]),
        .O(\add_ln59_10_reg_686[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln59_10_reg_686[3]_i_5 
       (.I0(b_1_2[0]),
        .I1(a_0_1[0]),
        .I2(b_2_2[0]),
        .I3(a_0_2[0]),
        .I4(\add_ln59_10_reg_686[3]_i_8_n_0 ),
        .I5(\add_ln59_10_reg_686[1]_i_3_n_0 ),
        .O(\add_ln59_10_reg_686[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0873C7878)) 
    \add_ln59_10_reg_686[3]_i_6 
       (.I0(b_2_2[2]),
        .I1(a_0_2[0]),
        .I2(\add_ln59_10_reg_686[3]_i_9_n_0 ),
        .I3(a_0_2[2]),
        .I4(b_2_2[0]),
        .I5(\add_ln59_10_reg_686[3]_i_10_n_0 ),
        .O(\add_ln59_10_reg_686[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0873C7878)) 
    \add_ln59_10_reg_686[3]_i_7 
       (.I0(b_1_2[2]),
        .I1(a_0_1[0]),
        .I2(\add_ln59_10_reg_686[3]_i_11_n_0 ),
        .I3(a_0_1[2]),
        .I4(b_1_2[0]),
        .I5(\add_ln59_10_reg_686[3]_i_12_n_0 ),
        .O(\add_ln59_10_reg_686[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_10_reg_686[3]_i_8 
       (.I0(a_0_1[0]),
        .I1(b_1_2[1]),
        .I2(a_0_1[1]),
        .I3(b_1_2[0]),
        .O(\add_ln59_10_reg_686[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_10_reg_686[3]_i_9 
       (.I0(a_0_2[0]),
        .I1(b_2_2[3]),
        .I2(b_2_2[2]),
        .I3(a_0_2[1]),
        .I4(b_2_2[1]),
        .I5(a_0_2[2]),
        .O(\add_ln59_10_reg_686[3]_i_9_n_0 ));
  FDRE \add_ln59_10_reg_686_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_10_fu_412_p2[0]),
        .Q(add_ln59_10_reg_686[0]),
        .R(1'b0));
  FDRE \add_ln59_10_reg_686_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_10_fu_412_p2[1]),
        .Q(add_ln59_10_reg_686[1]),
        .R(1'b0));
  FDRE \add_ln59_10_reg_686_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_10_fu_412_p2[2]),
        .Q(add_ln59_10_reg_686[2]),
        .R(1'b0));
  FDRE \add_ln59_10_reg_686_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_10_fu_412_p2[3]),
        .Q(add_ln59_10_reg_686[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_13_reg_696[0]_i_1 
       (.I0(b_2_0[0]),
        .I1(a_1_2[0]),
        .I2(b_1_0[0]),
        .I3(a_1_1[0]),
        .O(add_ln59_13_fu_418_p2[0]));
  LUT6 #(
    .INIT(64'h6999A55596665AAA)) 
    \add_ln59_13_reg_696[1]_i_1 
       (.I0(\add_ln59_13_reg_696[1]_i_2_n_0 ),
        .I1(b_1_0[1]),
        .I2(a_1_1[1]),
        .I3(b_1_0[0]),
        .I4(a_1_1[0]),
        .I5(\add_ln59_13_reg_696[1]_i_3_n_0 ),
        .O(add_ln59_13_fu_418_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln59_13_reg_696[1]_i_2 
       (.I0(b_2_0[0]),
        .I1(a_1_2[0]),
        .I2(b_1_0[0]),
        .I3(a_1_1[0]),
        .O(\add_ln59_13_reg_696[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_13_reg_696[1]_i_3 
       (.I0(b_2_0[1]),
        .I1(a_1_2[1]),
        .I2(b_2_0[0]),
        .I3(a_1_2[0]),
        .O(\add_ln59_13_reg_696[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_13_reg_696[2]_i_1 
       (.I0(\add_ln59_13_reg_696[3]_i_6_n_0 ),
        .I1(\add_ln59_13_reg_696[3]_i_5_n_0 ),
        .I2(\add_ln59_13_reg_696[3]_i_4_n_0 ),
        .O(add_ln59_13_fu_418_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln59_13_reg_696[3]_i_1 
       (.I0(\add_ln59_13_reg_696[3]_i_2_n_0 ),
        .I1(\add_ln59_13_reg_696[3]_i_3_n_0 ),
        .I2(\add_ln59_13_reg_696[3]_i_4_n_0 ),
        .I3(\add_ln59_13_reg_696[3]_i_5_n_0 ),
        .I4(\add_ln59_13_reg_696[3]_i_6_n_0 ),
        .O(add_ln59_13_fu_418_p2[3]));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_13_reg_696[3]_i_10 
       (.I0(b_2_0[0]),
        .I1(a_1_2[3]),
        .I2(a_1_2[1]),
        .I3(b_2_0[2]),
        .I4(a_1_2[2]),
        .I5(b_2_0[1]),
        .O(\add_ln59_13_reg_696[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_13_reg_696[3]_i_11 
       (.I0(b_2_0[1]),
        .I1(b_2_0[0]),
        .I2(a_1_2[1]),
        .I3(a_1_2[0]),
        .I4(b_2_0[2]),
        .I5(a_1_2[2]),
        .O(\add_ln59_13_reg_696[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_13_reg_696[3]_i_12 
       (.I0(b_1_0[1]),
        .I1(a_1_1[1]),
        .I2(b_1_0[0]),
        .I3(a_1_1[0]),
        .O(\add_ln59_13_reg_696[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_13_reg_696[3]_i_2 
       (.I0(b_1_0[3]),
        .I1(a_1_1[0]),
        .I2(a_1_1[1]),
        .I3(\mul_ln43_19_reg_646[3]_i_2_n_0 ),
        .I4(\add_ln59_13_reg_696[3]_i_7_n_0 ),
        .I5(\add_ln59_13_reg_696[3]_i_8_n_0 ),
        .O(\add_ln59_13_reg_696[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_13_reg_696[3]_i_3 
       (.I0(b_2_0[3]),
        .I1(a_1_2[0]),
        .I2(a_1_2[1]),
        .I3(\add_ln59_13_reg_696[3]_i_9_n_0 ),
        .I4(\add_ln59_13_reg_696[3]_i_10_n_0 ),
        .I5(\add_ln59_13_reg_696[3]_i_11_n_0 ),
        .O(\add_ln59_13_reg_696[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15BF6AC0EA406AC0)) 
    \add_ln59_13_reg_696[3]_i_4 
       (.I0(a_1_2[0]),
        .I1(b_2_0[1]),
        .I2(a_1_2[1]),
        .I3(b_2_0[2]),
        .I4(b_2_0[0]),
        .I5(a_1_2[2]),
        .O(\add_ln59_13_reg_696[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h15BF6AC0EA406AC0)) 
    \add_ln59_13_reg_696[3]_i_5 
       (.I0(a_1_1[0]),
        .I1(b_1_0[1]),
        .I2(a_1_1[1]),
        .I3(b_1_0[2]),
        .I4(b_1_0[0]),
        .I5(a_1_1[2]),
        .O(\add_ln59_13_reg_696[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln59_13_reg_696[3]_i_6 
       (.I0(a_1_1[0]),
        .I1(b_1_0[0]),
        .I2(a_1_2[0]),
        .I3(b_2_0[0]),
        .I4(\add_ln59_13_reg_696[3]_i_12_n_0 ),
        .I5(\add_ln59_13_reg_696[1]_i_3_n_0 ),
        .O(\add_ln59_13_reg_696[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_13_reg_696[3]_i_7 
       (.I0(b_1_0[0]),
        .I1(a_1_1[3]),
        .I2(a_1_1[1]),
        .I3(b_1_0[2]),
        .I4(a_1_1[2]),
        .I5(b_1_0[1]),
        .O(\add_ln59_13_reg_696[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_13_reg_696[3]_i_8 
       (.I0(b_1_0[1]),
        .I1(b_1_0[0]),
        .I2(a_1_1[1]),
        .I3(a_1_1[0]),
        .I4(b_1_0[2]),
        .I5(a_1_1[2]),
        .O(\add_ln59_13_reg_696[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln59_13_reg_696[3]_i_9 
       (.I0(b_2_0[1]),
        .I1(b_2_0[2]),
        .O(\add_ln59_13_reg_696[3]_i_9_n_0 ));
  FDRE \add_ln59_13_reg_696_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_13_fu_418_p2[0]),
        .Q(add_ln59_13_reg_696[0]),
        .R(1'b0));
  FDRE \add_ln59_13_reg_696_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_13_fu_418_p2[1]),
        .Q(add_ln59_13_reg_696[1]),
        .R(1'b0));
  FDRE \add_ln59_13_reg_696_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_13_fu_418_p2[2]),
        .Q(add_ln59_13_reg_696[2]),
        .R(1'b0));
  FDRE \add_ln59_13_reg_696_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_13_fu_418_p2[3]),
        .Q(add_ln59_13_reg_696[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_15_reg_706[0]_i_1 
       (.I0(b_2_1[0]),
        .I1(a_1_2[0]),
        .I2(b_1_1[0]),
        .I3(a_1_1[0]),
        .O(add_ln59_15_fu_424_p2[0]));
  LUT6 #(
    .INIT(64'h6999A55596665AAA)) 
    \add_ln59_15_reg_706[1]_i_1 
       (.I0(\add_ln59_15_reg_706[1]_i_2_n_0 ),
        .I1(b_1_1[1]),
        .I2(a_1_1[1]),
        .I3(b_1_1[0]),
        .I4(a_1_1[0]),
        .I5(\add_ln59_15_reg_706[1]_i_3_n_0 ),
        .O(add_ln59_15_fu_424_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln59_15_reg_706[1]_i_2 
       (.I0(b_2_1[0]),
        .I1(a_1_2[0]),
        .I2(b_1_1[0]),
        .I3(a_1_1[0]),
        .O(\add_ln59_15_reg_706[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_15_reg_706[1]_i_3 
       (.I0(b_2_1[1]),
        .I1(a_1_2[1]),
        .I2(b_2_1[0]),
        .I3(a_1_2[0]),
        .O(\add_ln59_15_reg_706[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_15_reg_706[2]_i_1 
       (.I0(\add_ln59_15_reg_706[3]_i_6_n_0 ),
        .I1(\add_ln59_15_reg_706[3]_i_5_n_0 ),
        .I2(\add_ln59_15_reg_706[3]_i_4_n_0 ),
        .O(add_ln59_15_fu_424_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln59_15_reg_706[3]_i_1 
       (.I0(\add_ln59_15_reg_706[3]_i_2_n_0 ),
        .I1(\add_ln59_15_reg_706[3]_i_3_n_0 ),
        .I2(\add_ln59_15_reg_706[3]_i_4_n_0 ),
        .I3(\add_ln59_15_reg_706[3]_i_5_n_0 ),
        .I4(\add_ln59_15_reg_706[3]_i_6_n_0 ),
        .O(add_ln59_15_fu_424_p2[3]));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_15_reg_706[3]_i_10 
       (.I0(b_2_1[1]),
        .I1(b_2_1[0]),
        .I2(a_1_2[1]),
        .I3(a_1_2[0]),
        .I4(b_2_1[2]),
        .I5(a_1_2[2]),
        .O(\add_ln59_15_reg_706[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_15_reg_706[3]_i_11 
       (.I0(b_1_1[1]),
        .I1(a_1_1[1]),
        .I2(b_1_1[0]),
        .I3(a_1_1[0]),
        .O(\add_ln59_15_reg_706[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_15_reg_706[3]_i_2 
       (.I0(b_1_1[3]),
        .I1(a_1_1[0]),
        .I2(a_1_1[1]),
        .I3(\mul_ln43_22_reg_651[3]_i_2_n_0 ),
        .I4(\add_ln59_15_reg_706[3]_i_7_n_0 ),
        .I5(\add_ln59_15_reg_706[3]_i_8_n_0 ),
        .O(\add_ln59_15_reg_706[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_15_reg_706[3]_i_3 
       (.I0(b_2_1[3]),
        .I1(a_1_2[0]),
        .I2(a_1_2[1]),
        .I3(\add_ln59_22_reg_736[3]_i_7_n_0 ),
        .I4(\add_ln59_15_reg_706[3]_i_9_n_0 ),
        .I5(\add_ln59_15_reg_706[3]_i_10_n_0 ),
        .O(\add_ln59_15_reg_706[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15BF6AC0EA406AC0)) 
    \add_ln59_15_reg_706[3]_i_4 
       (.I0(a_1_2[0]),
        .I1(b_2_1[1]),
        .I2(a_1_2[1]),
        .I3(b_2_1[2]),
        .I4(b_2_1[0]),
        .I5(a_1_2[2]),
        .O(\add_ln59_15_reg_706[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h15BF6AC0EA406AC0)) 
    \add_ln59_15_reg_706[3]_i_5 
       (.I0(a_1_1[0]),
        .I1(b_1_1[1]),
        .I2(a_1_1[1]),
        .I3(b_1_1[2]),
        .I4(b_1_1[0]),
        .I5(a_1_1[2]),
        .O(\add_ln59_15_reg_706[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln59_15_reg_706[3]_i_6 
       (.I0(a_1_1[0]),
        .I1(b_1_1[0]),
        .I2(a_1_2[0]),
        .I3(b_2_1[0]),
        .I4(\add_ln59_15_reg_706[3]_i_11_n_0 ),
        .I5(\add_ln59_15_reg_706[1]_i_3_n_0 ),
        .O(\add_ln59_15_reg_706[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_15_reg_706[3]_i_7 
       (.I0(b_1_1[0]),
        .I1(a_1_1[3]),
        .I2(a_1_1[2]),
        .I3(b_1_1[1]),
        .I4(a_1_1[1]),
        .I5(b_1_1[2]),
        .O(\add_ln59_15_reg_706[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_15_reg_706[3]_i_8 
       (.I0(b_1_1[1]),
        .I1(b_1_1[0]),
        .I2(a_1_1[1]),
        .I3(a_1_1[0]),
        .I4(b_1_1[2]),
        .I5(a_1_1[2]),
        .O(\add_ln59_15_reg_706[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_15_reg_706[3]_i_9 
       (.I0(b_2_1[0]),
        .I1(a_1_2[3]),
        .I2(a_1_2[2]),
        .I3(b_2_1[1]),
        .I4(a_1_2[1]),
        .I5(b_2_1[2]),
        .O(\add_ln59_15_reg_706[3]_i_9_n_0 ));
  FDRE \add_ln59_15_reg_706_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_15_fu_424_p2[0]),
        .Q(add_ln59_15_reg_706[0]),
        .R(1'b0));
  FDRE \add_ln59_15_reg_706_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_15_fu_424_p2[1]),
        .Q(add_ln59_15_reg_706[1]),
        .R(1'b0));
  FDRE \add_ln59_15_reg_706_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_15_fu_424_p2[2]),
        .Q(add_ln59_15_reg_706[2]),
        .R(1'b0));
  FDRE \add_ln59_15_reg_706_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_15_fu_424_p2[3]),
        .Q(add_ln59_15_reg_706[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_17_reg_716[0]_i_1 
       (.I0(b_2_2[0]),
        .I1(a_1_2[0]),
        .I2(b_1_2[0]),
        .I3(a_1_1[0]),
        .O(add_ln59_17_fu_430_p2[0]));
  LUT6 #(
    .INIT(64'h6999A55596665AAA)) 
    \add_ln59_17_reg_716[1]_i_1 
       (.I0(\add_ln59_17_reg_716[1]_i_2_n_0 ),
        .I1(b_1_2[1]),
        .I2(a_1_1[1]),
        .I3(b_1_2[0]),
        .I4(a_1_1[0]),
        .I5(\add_ln59_17_reg_716[1]_i_3_n_0 ),
        .O(add_ln59_17_fu_430_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln59_17_reg_716[1]_i_2 
       (.I0(b_2_2[0]),
        .I1(a_1_2[0]),
        .I2(b_1_2[0]),
        .I3(a_1_1[0]),
        .O(\add_ln59_17_reg_716[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_17_reg_716[1]_i_3 
       (.I0(b_2_2[1]),
        .I1(a_1_2[1]),
        .I2(b_2_2[0]),
        .I3(a_1_2[0]),
        .O(\add_ln59_17_reg_716[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_17_reg_716[2]_i_1 
       (.I0(\add_ln59_17_reg_716[3]_i_6_n_0 ),
        .I1(\add_ln59_17_reg_716[3]_i_5_n_0 ),
        .I2(\add_ln59_17_reg_716[3]_i_4_n_0 ),
        .O(add_ln59_17_fu_430_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln59_17_reg_716[3]_i_1 
       (.I0(\add_ln59_17_reg_716[3]_i_2_n_0 ),
        .I1(\add_ln59_17_reg_716[3]_i_3_n_0 ),
        .I2(\add_ln59_17_reg_716[3]_i_4_n_0 ),
        .I3(\add_ln59_17_reg_716[3]_i_5_n_0 ),
        .I4(\add_ln59_17_reg_716[3]_i_6_n_0 ),
        .O(add_ln59_17_fu_430_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln59_17_reg_716[3]_i_10 
       (.I0(b_2_2[2]),
        .I1(b_2_2[1]),
        .O(\add_ln59_17_reg_716[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_17_reg_716[3]_i_11 
       (.I0(b_2_2[0]),
        .I1(a_1_2[3]),
        .I2(a_1_2[2]),
        .I3(b_2_2[1]),
        .I4(a_1_2[1]),
        .I5(b_2_2[2]),
        .O(\add_ln59_17_reg_716[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_17_reg_716[3]_i_12 
       (.I0(b_2_2[1]),
        .I1(b_2_2[0]),
        .I2(a_1_2[1]),
        .I3(a_1_2[0]),
        .I4(b_2_2[2]),
        .I5(a_1_2[2]),
        .O(\add_ln59_17_reg_716[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_17_reg_716[3]_i_13 
       (.I0(b_1_2[1]),
        .I1(a_1_1[1]),
        .I2(b_1_2[0]),
        .I3(a_1_1[0]),
        .O(\add_ln59_17_reg_716[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_17_reg_716[3]_i_2 
       (.I0(b_1_2[3]),
        .I1(a_1_1[0]),
        .I2(a_1_1[1]),
        .I3(\add_ln59_17_reg_716[3]_i_7_n_0 ),
        .I4(\add_ln59_17_reg_716[3]_i_8_n_0 ),
        .I5(\add_ln59_17_reg_716[3]_i_9_n_0 ),
        .O(\add_ln59_17_reg_716[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_17_reg_716[3]_i_3 
       (.I0(b_2_2[3]),
        .I1(a_1_2[0]),
        .I2(a_1_2[1]),
        .I3(\add_ln59_17_reg_716[3]_i_10_n_0 ),
        .I4(\add_ln59_17_reg_716[3]_i_11_n_0 ),
        .I5(\add_ln59_17_reg_716[3]_i_12_n_0 ),
        .O(\add_ln59_17_reg_716[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \add_ln59_17_reg_716[3]_i_4 
       (.I0(a_1_2[0]),
        .I1(b_2_2[1]),
        .I2(a_1_2[1]),
        .I3(b_2_2[2]),
        .I4(a_1_2[2]),
        .I5(b_2_2[0]),
        .O(\add_ln59_17_reg_716[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \add_ln59_17_reg_716[3]_i_5 
       (.I0(a_1_1[0]),
        .I1(b_1_2[1]),
        .I2(a_1_1[1]),
        .I3(b_1_2[2]),
        .I4(a_1_1[2]),
        .I5(b_1_2[0]),
        .O(\add_ln59_17_reg_716[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln59_17_reg_716[3]_i_6 
       (.I0(a_1_1[0]),
        .I1(b_1_2[0]),
        .I2(a_1_2[0]),
        .I3(b_2_2[0]),
        .I4(\add_ln59_17_reg_716[3]_i_13_n_0 ),
        .I5(\add_ln59_17_reg_716[1]_i_3_n_0 ),
        .O(\add_ln59_17_reg_716[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln59_17_reg_716[3]_i_7 
       (.I0(b_1_2[2]),
        .I1(b_1_2[1]),
        .O(\add_ln59_17_reg_716[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_17_reg_716[3]_i_8 
       (.I0(b_1_2[0]),
        .I1(a_1_1[3]),
        .I2(a_1_1[2]),
        .I3(b_1_2[1]),
        .I4(a_1_1[1]),
        .I5(b_1_2[2]),
        .O(\add_ln59_17_reg_716[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_17_reg_716[3]_i_9 
       (.I0(b_1_2[1]),
        .I1(b_1_2[0]),
        .I2(a_1_1[1]),
        .I3(a_1_1[0]),
        .I4(b_1_2[2]),
        .I5(a_1_1[2]),
        .O(\add_ln59_17_reg_716[3]_i_9_n_0 ));
  FDRE \add_ln59_17_reg_716_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_17_fu_430_p2[0]),
        .Q(add_ln59_17_reg_716[0]),
        .R(1'b0));
  FDRE \add_ln59_17_reg_716_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_17_fu_430_p2[1]),
        .Q(add_ln59_17_reg_716[1]),
        .R(1'b0));
  FDRE \add_ln59_17_reg_716_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_17_fu_430_p2[2]),
        .Q(add_ln59_17_reg_716[2]),
        .R(1'b0));
  FDRE \add_ln59_17_reg_716_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_17_fu_430_p2[3]),
        .Q(add_ln59_17_reg_716[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_19_reg_726[0]_i_1 
       (.I0(a_2_0[0]),
        .I1(b_0_0[0]),
        .I2(a_2_2[0]),
        .I3(b_2_0[0]),
        .O(add_ln59_19_fu_436_p2[0]));
  LUT6 #(
    .INIT(64'h6999A55596665AAA)) 
    \add_ln59_19_reg_726[1]_i_1 
       (.I0(\add_ln59_19_reg_726[1]_i_2_n_0 ),
        .I1(b_2_0[1]),
        .I2(a_2_2[1]),
        .I3(b_2_0[0]),
        .I4(a_2_2[0]),
        .I5(\add_ln59_19_reg_726[1]_i_3_n_0 ),
        .O(add_ln59_19_fu_436_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln59_19_reg_726[1]_i_2 
       (.I0(a_2_0[0]),
        .I1(b_0_0[0]),
        .I2(a_2_2[0]),
        .I3(b_2_0[0]),
        .O(\add_ln59_19_reg_726[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_19_reg_726[1]_i_3 
       (.I0(b_0_0[1]),
        .I1(a_2_0[1]),
        .I2(b_0_0[0]),
        .I3(a_2_0[0]),
        .O(\add_ln59_19_reg_726[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_19_reg_726[2]_i_1 
       (.I0(\add_ln59_19_reg_726[3]_i_6_n_0 ),
        .I1(\add_ln59_19_reg_726[3]_i_5_n_0 ),
        .I2(\add_ln59_19_reg_726[3]_i_4_n_0 ),
        .O(add_ln59_19_fu_436_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln59_19_reg_726[3]_i_1 
       (.I0(\add_ln59_19_reg_726[3]_i_2_n_0 ),
        .I1(\add_ln59_19_reg_726[3]_i_3_n_0 ),
        .I2(\add_ln59_19_reg_726[3]_i_4_n_0 ),
        .I3(\add_ln59_19_reg_726[3]_i_5_n_0 ),
        .I4(\add_ln59_19_reg_726[3]_i_6_n_0 ),
        .O(add_ln59_19_fu_436_p2[3]));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_19_reg_726[3]_i_10 
       (.I0(b_0_0[1]),
        .I1(b_0_0[0]),
        .I2(a_2_0[1]),
        .I3(a_2_0[0]),
        .I4(b_0_0[2]),
        .I5(a_2_0[2]),
        .O(\add_ln59_19_reg_726[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_19_reg_726[3]_i_11 
       (.I0(b_2_0[1]),
        .I1(a_2_2[1]),
        .I2(b_2_0[0]),
        .I3(a_2_2[0]),
        .O(\add_ln59_19_reg_726[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_19_reg_726[3]_i_2 
       (.I0(b_2_0[3]),
        .I1(a_2_2[0]),
        .I2(a_2_2[1]),
        .I3(\add_ln59_13_reg_696[3]_i_9_n_0 ),
        .I4(\add_ln59_19_reg_726[3]_i_7_n_0 ),
        .I5(\add_ln59_19_reg_726[3]_i_8_n_0 ),
        .O(\add_ln59_19_reg_726[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_19_reg_726[3]_i_3 
       (.I0(b_0_0[3]),
        .I1(a_2_0[0]),
        .I2(a_2_0[1]),
        .I3(\mul_ln43_9_reg_631[3]_i_2_n_0 ),
        .I4(\add_ln59_19_reg_726[3]_i_9_n_0 ),
        .I5(\add_ln59_19_reg_726[3]_i_10_n_0 ),
        .O(\add_ln59_19_reg_726[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \add_ln59_19_reg_726[3]_i_4 
       (.I0(a_2_0[0]),
        .I1(b_0_0[1]),
        .I2(a_2_0[1]),
        .I3(b_0_0[2]),
        .I4(a_2_0[2]),
        .I5(b_0_0[0]),
        .O(\add_ln59_19_reg_726[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \add_ln59_19_reg_726[3]_i_5 
       (.I0(a_2_2[0]),
        .I1(b_2_0[1]),
        .I2(a_2_2[1]),
        .I3(b_2_0[2]),
        .I4(a_2_2[2]),
        .I5(b_2_0[0]),
        .O(\add_ln59_19_reg_726[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln59_19_reg_726[3]_i_6 
       (.I0(b_2_0[0]),
        .I1(a_2_2[0]),
        .I2(b_0_0[0]),
        .I3(a_2_0[0]),
        .I4(\add_ln59_19_reg_726[3]_i_11_n_0 ),
        .I5(\add_ln59_19_reg_726[1]_i_3_n_0 ),
        .O(\add_ln59_19_reg_726[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_19_reg_726[3]_i_7 
       (.I0(a_2_2[3]),
        .I1(b_2_0[0]),
        .I2(b_2_0[1]),
        .I3(a_2_2[2]),
        .I4(b_2_0[2]),
        .I5(a_2_2[1]),
        .O(\add_ln59_19_reg_726[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_19_reg_726[3]_i_8 
       (.I0(b_2_0[1]),
        .I1(b_2_0[0]),
        .I2(a_2_2[1]),
        .I3(a_2_2[0]),
        .I4(b_2_0[2]),
        .I5(a_2_2[2]),
        .O(\add_ln59_19_reg_726[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_19_reg_726[3]_i_9 
       (.I0(a_2_0[3]),
        .I1(b_0_0[0]),
        .I2(b_0_0[1]),
        .I3(a_2_0[2]),
        .I4(b_0_0[2]),
        .I5(a_2_0[1]),
        .O(\add_ln59_19_reg_726[3]_i_9_n_0 ));
  FDRE \add_ln59_19_reg_726_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_19_fu_436_p2[0]),
        .Q(add_ln59_19_reg_726[0]),
        .R(1'b0));
  FDRE \add_ln59_19_reg_726_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_19_fu_436_p2[1]),
        .Q(add_ln59_19_reg_726[1]),
        .R(1'b0));
  FDRE \add_ln59_19_reg_726_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_19_fu_436_p2[2]),
        .Q(add_ln59_19_reg_726[2]),
        .R(1'b0));
  FDRE \add_ln59_19_reg_726_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_19_fu_436_p2[3]),
        .Q(add_ln59_19_reg_726[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_1_reg_666[0]_i_1 
       (.I0(a_0_2[0]),
        .I1(b_2_0[0]),
        .I2(a_0_1[0]),
        .I3(b_1_0[0]),
        .O(add_ln59_1_fu_400_p2[0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln59_1_reg_666[1]_i_1 
       (.I0(\add_ln59_1_reg_666[1]_i_2_n_0 ),
        .I1(b_1_0[1]),
        .I2(a_0_1[0]),
        .I3(a_0_1[1]),
        .I4(b_1_0[0]),
        .I5(\add_ln59_1_reg_666[1]_i_3_n_0 ),
        .O(add_ln59_1_fu_400_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln59_1_reg_666[1]_i_2 
       (.I0(a_0_2[0]),
        .I1(b_2_0[0]),
        .I2(a_0_1[0]),
        .I3(b_1_0[0]),
        .O(\add_ln59_1_reg_666[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_1_reg_666[1]_i_3 
       (.I0(b_2_0[1]),
        .I1(a_0_2[0]),
        .I2(a_0_2[1]),
        .I3(b_2_0[0]),
        .O(\add_ln59_1_reg_666[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_1_reg_666[2]_i_1 
       (.I0(\add_ln59_1_reg_666[3]_i_5_n_0 ),
        .I1(\add_ln59_1_reg_666[3]_i_4_n_0 ),
        .I2(\add_ln59_1_reg_666[3]_i_3_n_0 ),
        .O(add_ln59_1_fu_400_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA995)) 
    \add_ln59_1_reg_666[3]_i_1 
       (.I0(\add_ln59_1_reg_666[3]_i_2_n_0 ),
        .I1(\add_ln59_1_reg_666[3]_i_3_n_0 ),
        .I2(\add_ln59_1_reg_666[3]_i_4_n_0 ),
        .I3(\add_ln59_1_reg_666[3]_i_5_n_0 ),
        .O(add_ln59_1_fu_400_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln59_1_reg_666[3]_i_10 
       (.I0(b_2_0[1]),
        .I1(a_0_2[1]),
        .O(\add_ln59_1_reg_666[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_1_reg_666[3]_i_11 
       (.I0(a_0_1[0]),
        .I1(b_1_0[3]),
        .I2(b_1_0[2]),
        .I3(a_0_1[1]),
        .I4(b_1_0[1]),
        .I5(a_0_1[2]),
        .O(\add_ln59_1_reg_666[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln59_1_reg_666[3]_i_12 
       (.I0(b_1_0[1]),
        .I1(a_0_1[1]),
        .O(\add_ln59_1_reg_666[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \add_ln59_1_reg_666[3]_i_2 
       (.I0(\add_ln59_1_reg_666[3]_i_6_n_0 ),
        .I1(a_0_2[3]),
        .I2(b_2_0[0]),
        .I3(\add_ln59_1_reg_666[3]_i_7_n_0 ),
        .I4(a_0_1[3]),
        .I5(b_1_0[0]),
        .O(\add_ln59_1_reg_666[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h07F7F80878887888)) 
    \add_ln59_1_reg_666[3]_i_3 
       (.I0(b_2_0[1]),
        .I1(a_0_2[1]),
        .I2(b_2_0[0]),
        .I3(a_0_2[2]),
        .I4(b_2_0[2]),
        .I5(a_0_2[0]),
        .O(\add_ln59_1_reg_666[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h07F7F80878887888)) 
    \add_ln59_1_reg_666[3]_i_4 
       (.I0(b_1_0[1]),
        .I1(a_0_1[1]),
        .I2(b_1_0[0]),
        .I3(a_0_1[2]),
        .I4(b_1_0[2]),
        .I5(a_0_1[0]),
        .O(\add_ln59_1_reg_666[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln59_1_reg_666[3]_i_5 
       (.I0(b_1_0[0]),
        .I1(a_0_1[0]),
        .I2(b_2_0[0]),
        .I3(a_0_2[0]),
        .I4(\add_ln59_1_reg_666[3]_i_8_n_0 ),
        .I5(\add_ln59_1_reg_666[1]_i_3_n_0 ),
        .O(\add_ln59_1_reg_666[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0873C7878)) 
    \add_ln59_1_reg_666[3]_i_6 
       (.I0(b_2_0[2]),
        .I1(a_0_2[0]),
        .I2(\add_ln59_1_reg_666[3]_i_9_n_0 ),
        .I3(a_0_2[2]),
        .I4(b_2_0[0]),
        .I5(\add_ln59_1_reg_666[3]_i_10_n_0 ),
        .O(\add_ln59_1_reg_666[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0873C7878)) 
    \add_ln59_1_reg_666[3]_i_7 
       (.I0(b_1_0[2]),
        .I1(a_0_1[0]),
        .I2(\add_ln59_1_reg_666[3]_i_11_n_0 ),
        .I3(a_0_1[2]),
        .I4(b_1_0[0]),
        .I5(\add_ln59_1_reg_666[3]_i_12_n_0 ),
        .O(\add_ln59_1_reg_666[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_1_reg_666[3]_i_8 
       (.I0(b_1_0[1]),
        .I1(a_0_1[0]),
        .I2(a_0_1[1]),
        .I3(b_1_0[0]),
        .O(\add_ln59_1_reg_666[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_1_reg_666[3]_i_9 
       (.I0(a_0_2[0]),
        .I1(b_2_0[3]),
        .I2(b_2_0[2]),
        .I3(a_0_2[1]),
        .I4(b_2_0[1]),
        .I5(a_0_2[2]),
        .O(\add_ln59_1_reg_666[3]_i_9_n_0 ));
  FDRE \add_ln59_1_reg_666_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_1_fu_400_p2[0]),
        .Q(add_ln59_1_reg_666[0]),
        .R(1'b0));
  FDRE \add_ln59_1_reg_666_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_1_fu_400_p2[1]),
        .Q(add_ln59_1_reg_666[1]),
        .R(1'b0));
  FDRE \add_ln59_1_reg_666_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_1_fu_400_p2[2]),
        .Q(add_ln59_1_reg_666[2]),
        .R(1'b0));
  FDRE \add_ln59_1_reg_666_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_1_fu_400_p2[3]),
        .Q(add_ln59_1_reg_666[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_22_reg_736[0]_i_1 
       (.I0(b_0_1[0]),
        .I1(a_2_0[0]),
        .I2(b_2_1[0]),
        .I3(a_2_2[0]),
        .O(add_ln59_22_fu_442_p2[0]));
  LUT6 #(
    .INIT(64'h6999A55596665AAA)) 
    \add_ln59_22_reg_736[1]_i_1 
       (.I0(\add_ln59_22_reg_736[1]_i_2_n_0 ),
        .I1(b_2_1[1]),
        .I2(a_2_2[1]),
        .I3(b_2_1[0]),
        .I4(a_2_2[0]),
        .I5(\add_ln59_22_reg_736[1]_i_3_n_0 ),
        .O(add_ln59_22_fu_442_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln59_22_reg_736[1]_i_2 
       (.I0(b_0_1[0]),
        .I1(a_2_0[0]),
        .I2(b_2_1[0]),
        .I3(a_2_2[0]),
        .O(\add_ln59_22_reg_736[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_22_reg_736[1]_i_3 
       (.I0(b_0_1[1]),
        .I1(a_2_0[1]),
        .I2(b_0_1[0]),
        .I3(a_2_0[0]),
        .O(\add_ln59_22_reg_736[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_22_reg_736[2]_i_1 
       (.I0(\add_ln59_22_reg_736[3]_i_6_n_0 ),
        .I1(\add_ln59_22_reg_736[3]_i_5_n_0 ),
        .I2(\add_ln59_22_reg_736[3]_i_4_n_0 ),
        .O(add_ln59_22_fu_442_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln59_22_reg_736[3]_i_1 
       (.I0(\add_ln59_22_reg_736[3]_i_2_n_0 ),
        .I1(\add_ln59_22_reg_736[3]_i_3_n_0 ),
        .I2(\add_ln59_22_reg_736[3]_i_4_n_0 ),
        .I3(\add_ln59_22_reg_736[3]_i_5_n_0 ),
        .I4(\add_ln59_22_reg_736[3]_i_6_n_0 ),
        .O(add_ln59_22_fu_442_p2[3]));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_22_reg_736[3]_i_10 
       (.I0(b_0_1[0]),
        .I1(a_2_0[3]),
        .I2(a_2_0[2]),
        .I3(b_0_1[1]),
        .I4(a_2_0[1]),
        .I5(b_0_1[2]),
        .O(\add_ln59_22_reg_736[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_22_reg_736[3]_i_11 
       (.I0(b_0_1[1]),
        .I1(b_0_1[0]),
        .I2(a_2_0[1]),
        .I3(a_2_0[0]),
        .I4(b_0_1[2]),
        .I5(a_2_0[2]),
        .O(\add_ln59_22_reg_736[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_22_reg_736[3]_i_12 
       (.I0(b_2_1[1]),
        .I1(a_2_2[1]),
        .I2(b_2_1[0]),
        .I3(a_2_2[0]),
        .O(\add_ln59_22_reg_736[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_22_reg_736[3]_i_2 
       (.I0(b_2_1[3]),
        .I1(a_2_2[0]),
        .I2(a_2_2[1]),
        .I3(\add_ln59_22_reg_736[3]_i_7_n_0 ),
        .I4(\add_ln59_22_reg_736[3]_i_8_n_0 ),
        .I5(\add_ln59_22_reg_736[3]_i_9_n_0 ),
        .O(\add_ln59_22_reg_736[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_22_reg_736[3]_i_3 
       (.I0(b_0_1[3]),
        .I1(a_2_0[0]),
        .I2(a_2_0[1]),
        .I3(\mul_ln43_12_reg_636[3]_i_2_n_0 ),
        .I4(\add_ln59_22_reg_736[3]_i_10_n_0 ),
        .I5(\add_ln59_22_reg_736[3]_i_11_n_0 ),
        .O(\add_ln59_22_reg_736[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \add_ln59_22_reg_736[3]_i_4 
       (.I0(a_2_0[0]),
        .I1(b_0_1[1]),
        .I2(a_2_0[1]),
        .I3(b_0_1[2]),
        .I4(a_2_0[2]),
        .I5(b_0_1[0]),
        .O(\add_ln59_22_reg_736[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \add_ln59_22_reg_736[3]_i_5 
       (.I0(a_2_2[0]),
        .I1(b_2_1[1]),
        .I2(a_2_2[1]),
        .I3(b_2_1[2]),
        .I4(a_2_2[2]),
        .I5(b_2_1[0]),
        .O(\add_ln59_22_reg_736[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln59_22_reg_736[3]_i_6 
       (.I0(a_2_2[0]),
        .I1(b_2_1[0]),
        .I2(a_2_0[0]),
        .I3(b_0_1[0]),
        .I4(\add_ln59_22_reg_736[3]_i_12_n_0 ),
        .I5(\add_ln59_22_reg_736[1]_i_3_n_0 ),
        .O(\add_ln59_22_reg_736[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln59_22_reg_736[3]_i_7 
       (.I0(b_2_1[2]),
        .I1(b_2_1[1]),
        .O(\add_ln59_22_reg_736[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_22_reg_736[3]_i_8 
       (.I0(b_2_1[0]),
        .I1(a_2_2[3]),
        .I2(a_2_2[2]),
        .I3(b_2_1[1]),
        .I4(a_2_2[1]),
        .I5(b_2_1[2]),
        .O(\add_ln59_22_reg_736[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_22_reg_736[3]_i_9 
       (.I0(b_2_1[1]),
        .I1(b_2_1[0]),
        .I2(a_2_2[1]),
        .I3(a_2_2[0]),
        .I4(b_2_1[2]),
        .I5(a_2_2[2]),
        .O(\add_ln59_22_reg_736[3]_i_9_n_0 ));
  FDRE \add_ln59_22_reg_736_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_22_fu_442_p2[0]),
        .Q(add_ln59_22_reg_736[0]),
        .R(1'b0));
  FDRE \add_ln59_22_reg_736_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_22_fu_442_p2[1]),
        .Q(add_ln59_22_reg_736[1]),
        .R(1'b0));
  FDRE \add_ln59_22_reg_736_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_22_fu_442_p2[2]),
        .Q(add_ln59_22_reg_736[2]),
        .R(1'b0));
  FDRE \add_ln59_22_reg_736_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_22_fu_442_p2[3]),
        .Q(add_ln59_22_reg_736[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_25_reg_746[0]_i_1 
       (.I0(a_2_2[0]),
        .I1(b_2_2[0]),
        .I2(a_2_1[0]),
        .I3(b_1_2[0]),
        .O(add_ln59_25_fu_448_p2[0]));
  LUT6 #(
    .INIT(64'h6999A55596665AAA)) 
    \add_ln59_25_reg_746[1]_i_1 
       (.I0(\add_ln59_25_reg_746[1]_i_2_n_0 ),
        .I1(b_1_2[1]),
        .I2(a_2_1[1]),
        .I3(b_1_2[0]),
        .I4(a_2_1[0]),
        .I5(\add_ln59_25_reg_746[1]_i_3_n_0 ),
        .O(add_ln59_25_fu_448_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln59_25_reg_746[1]_i_2 
       (.I0(a_2_2[0]),
        .I1(b_2_2[0]),
        .I2(a_2_1[0]),
        .I3(b_1_2[0]),
        .O(\add_ln59_25_reg_746[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_25_reg_746[1]_i_3 
       (.I0(b_2_2[1]),
        .I1(a_2_2[1]),
        .I2(b_2_2[0]),
        .I3(a_2_2[0]),
        .O(\add_ln59_25_reg_746[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_25_reg_746[2]_i_1 
       (.I0(\add_ln59_25_reg_746[3]_i_6_n_0 ),
        .I1(\add_ln59_25_reg_746[3]_i_5_n_0 ),
        .I2(\add_ln59_25_reg_746[3]_i_4_n_0 ),
        .O(add_ln59_25_fu_448_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln59_25_reg_746[3]_i_1 
       (.I0(\add_ln59_25_reg_746[3]_i_2_n_0 ),
        .I1(\add_ln59_25_reg_746[3]_i_3_n_0 ),
        .I2(\add_ln59_25_reg_746[3]_i_4_n_0 ),
        .I3(\add_ln59_25_reg_746[3]_i_5_n_0 ),
        .I4(\add_ln59_25_reg_746[3]_i_6_n_0 ),
        .O(add_ln59_25_fu_448_p2[3]));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_25_reg_746[3]_i_10 
       (.I0(b_2_2[1]),
        .I1(b_2_2[0]),
        .I2(a_2_2[1]),
        .I3(a_2_2[0]),
        .I4(b_2_2[2]),
        .I5(a_2_2[2]),
        .O(\add_ln59_25_reg_746[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \add_ln59_25_reg_746[3]_i_11 
       (.I0(b_1_2[1]),
        .I1(a_2_1[1]),
        .I2(b_1_2[0]),
        .I3(a_2_1[0]),
        .O(\add_ln59_25_reg_746[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_25_reg_746[3]_i_2 
       (.I0(b_1_2[3]),
        .I1(a_2_1[0]),
        .I2(a_2_1[1]),
        .I3(\add_ln59_17_reg_716[3]_i_7_n_0 ),
        .I4(\add_ln59_25_reg_746[3]_i_7_n_0 ),
        .I5(\add_ln59_25_reg_746[3]_i_8_n_0 ),
        .O(\add_ln59_25_reg_746[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \add_ln59_25_reg_746[3]_i_3 
       (.I0(b_2_2[3]),
        .I1(a_2_2[0]),
        .I2(a_2_2[1]),
        .I3(\add_ln59_17_reg_716[3]_i_10_n_0 ),
        .I4(\add_ln59_25_reg_746[3]_i_9_n_0 ),
        .I5(\add_ln59_25_reg_746[3]_i_10_n_0 ),
        .O(\add_ln59_25_reg_746[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \add_ln59_25_reg_746[3]_i_4 
       (.I0(a_2_2[0]),
        .I1(b_2_2[1]),
        .I2(a_2_2[1]),
        .I3(b_2_2[2]),
        .I4(a_2_2[2]),
        .I5(b_2_2[0]),
        .O(\add_ln59_25_reg_746[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \add_ln59_25_reg_746[3]_i_5 
       (.I0(a_2_1[0]),
        .I1(b_1_2[1]),
        .I2(a_2_1[1]),
        .I3(b_1_2[2]),
        .I4(a_2_1[2]),
        .I5(b_1_2[0]),
        .O(\add_ln59_25_reg_746[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln59_25_reg_746[3]_i_6 
       (.I0(b_1_2[0]),
        .I1(a_2_1[0]),
        .I2(b_2_2[0]),
        .I3(a_2_2[0]),
        .I4(\add_ln59_25_reg_746[3]_i_11_n_0 ),
        .I5(\add_ln59_25_reg_746[1]_i_3_n_0 ),
        .O(\add_ln59_25_reg_746[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_25_reg_746[3]_i_7 
       (.I0(a_2_1[3]),
        .I1(b_1_2[0]),
        .I2(b_1_2[1]),
        .I3(a_2_1[2]),
        .I4(b_1_2[2]),
        .I5(a_2_1[1]),
        .O(\add_ln59_25_reg_746[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \add_ln59_25_reg_746[3]_i_8 
       (.I0(b_1_2[1]),
        .I1(b_1_2[0]),
        .I2(a_2_1[1]),
        .I3(a_2_1[0]),
        .I4(b_1_2[2]),
        .I5(a_2_1[2]),
        .O(\add_ln59_25_reg_746[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_25_reg_746[3]_i_9 
       (.I0(a_2_2[3]),
        .I1(b_2_2[0]),
        .I2(b_2_2[1]),
        .I3(a_2_2[2]),
        .I4(b_2_2[2]),
        .I5(a_2_2[1]),
        .O(\add_ln59_25_reg_746[3]_i_9_n_0 ));
  FDRE \add_ln59_25_reg_746_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_25_fu_448_p2[0]),
        .Q(add_ln59_25_reg_746[0]),
        .R(1'b0));
  FDRE \add_ln59_25_reg_746_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_25_fu_448_p2[1]),
        .Q(add_ln59_25_reg_746[1]),
        .R(1'b0));
  FDRE \add_ln59_25_reg_746_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_25_fu_448_p2[2]),
        .Q(add_ln59_25_reg_746[2]),
        .R(1'b0));
  FDRE \add_ln59_25_reg_746_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_25_fu_448_p2[3]),
        .Q(add_ln59_25_reg_746[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_3_reg_751[0]_i_1 
       (.I0(c_1_0_read_reg_691[0]),
        .I1(mul_ln43_9_reg_631[0]),
        .I2(add_ln59_13_reg_696[0]),
        .O(\add_ln59_3_reg_751[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \add_ln59_3_reg_751[1]_i_1 
       (.I0(add_ln59_13_reg_696[0]),
        .I1(mul_ln43_9_reg_631[0]),
        .I2(c_1_0_read_reg_691[0]),
        .I3(add_ln59_13_reg_696[1]),
        .I4(mul_ln43_9_reg_631[1]),
        .I5(c_1_0_read_reg_691[1]),
        .O(\add_ln59_3_reg_751[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln59_3_reg_751[2]_i_1 
       (.I0(\add_ln59_3_reg_751[3]_i_3_n_0 ),
        .I1(\add_ln59_3_reg_751[3]_i_2_n_0 ),
        .I2(add_ln59_13_reg_696[1]),
        .I3(mul_ln43_9_reg_631[1]),
        .I4(c_1_0_read_reg_691[1]),
        .O(\add_ln59_3_reg_751[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \add_ln59_3_reg_751[3]_i_1 
       (.I0(c_1_0_read_reg_691[1]),
        .I1(mul_ln43_9_reg_631[1]),
        .I2(add_ln59_13_reg_696[1]),
        .I3(\add_ln59_3_reg_751[3]_i_2_n_0 ),
        .I4(\add_ln59_3_reg_751[3]_i_3_n_0 ),
        .I5(\add_ln59_3_reg_751[3]_i_4_n_0 ),
        .O(\add_ln59_3_reg_751[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_3_reg_751[3]_i_2 
       (.I0(mul_ln43_9_reg_631[2]),
        .I1(c_1_0_read_reg_691[2]),
        .I2(add_ln59_13_reg_696[2]),
        .O(\add_ln59_3_reg_751[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \add_ln59_3_reg_751[3]_i_3 
       (.I0(add_ln59_13_reg_696[0]),
        .I1(mul_ln43_9_reg_631[0]),
        .I2(c_1_0_read_reg_691[0]),
        .I3(add_ln59_13_reg_696[1]),
        .I4(mul_ln43_9_reg_631[1]),
        .I5(c_1_0_read_reg_691[1]),
        .O(\add_ln59_3_reg_751[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \add_ln59_3_reg_751[3]_i_4 
       (.I0(c_1_0_read_reg_691[2]),
        .I1(add_ln59_13_reg_696[2]),
        .I2(mul_ln43_9_reg_631[2]),
        .I3(c_1_0_read_reg_691[3]),
        .I4(mul_ln43_9_reg_631[3]),
        .I5(add_ln59_13_reg_696[3]),
        .O(\add_ln59_3_reg_751[3]_i_4_n_0 ));
  FDRE \add_ln59_3_reg_751_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln59_3_reg_751[0]_i_1_n_0 ),
        .Q(add_ln59_3_reg_751[0]),
        .R(1'b0));
  FDRE \add_ln59_3_reg_751_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln59_3_reg_751[1]_i_1_n_0 ),
        .Q(add_ln59_3_reg_751[1]),
        .R(1'b0));
  FDRE \add_ln59_3_reg_751_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln59_3_reg_751[2]_i_1_n_0 ),
        .Q(add_ln59_3_reg_751[2]),
        .R(1'b0));
  FDRE \add_ln59_3_reg_751_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln59_3_reg_751[3]_i_1_n_0 ),
        .Q(add_ln59_3_reg_751[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_4_reg_756[0]_i_1 
       (.I0(add_ln59_15_reg_706[0]),
        .I1(mul_ln43_12_reg_636[0]),
        .I2(c_1_1_read_reg_701[0]),
        .O(\add_ln59_4_reg_756[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln59_4_reg_756[1]_i_1 
       (.I0(c_1_1_read_reg_701[1]),
        .I1(mul_ln43_12_reg_636[1]),
        .I2(add_ln59_15_reg_706[1]),
        .I3(add_ln59_15_reg_706[0]),
        .I4(mul_ln43_12_reg_636[0]),
        .I5(c_1_1_read_reg_701[0]),
        .O(\add_ln59_4_reg_756[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln59_4_reg_756[2]_i_1 
       (.I0(\add_ln59_4_reg_756[2]_i_2_n_0 ),
        .O(\add_ln59_4_reg_756[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln59_4_reg_756[2]_i_2 
       (.I0(\add_ln59_4_reg_756[3]_i_3_n_0 ),
        .I1(\add_ln59_4_reg_756[3]_i_2_n_0 ),
        .I2(add_ln59_15_reg_706[1]),
        .I3(mul_ln43_12_reg_636[1]),
        .I4(c_1_1_read_reg_701[1]),
        .O(\add_ln59_4_reg_756[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17FF0017E800FFE8)) 
    \add_ln59_4_reg_756[3]_i_1 
       (.I0(c_1_1_read_reg_701[1]),
        .I1(mul_ln43_12_reg_636[1]),
        .I2(add_ln59_15_reg_706[1]),
        .I3(\add_ln59_4_reg_756[3]_i_2_n_0 ),
        .I4(\add_ln59_4_reg_756[3]_i_3_n_0 ),
        .I5(\add_ln59_4_reg_756[3]_i_4_n_0 ),
        .O(\add_ln59_4_reg_756[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_4_reg_756[3]_i_2 
       (.I0(mul_ln43_12_reg_636[2]),
        .I1(c_1_1_read_reg_701[2]),
        .I2(add_ln59_15_reg_706[2]),
        .O(\add_ln59_4_reg_756[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFF17FF1717FF)) 
    \add_ln59_4_reg_756[3]_i_3 
       (.I0(c_1_1_read_reg_701[0]),
        .I1(mul_ln43_12_reg_636[0]),
        .I2(add_ln59_15_reg_706[0]),
        .I3(add_ln59_15_reg_706[1]),
        .I4(mul_ln43_12_reg_636[1]),
        .I5(c_1_1_read_reg_701[1]),
        .O(\add_ln59_4_reg_756[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \add_ln59_4_reg_756[3]_i_4 
       (.I0(c_1_1_read_reg_701[2]),
        .I1(add_ln59_15_reg_706[2]),
        .I2(mul_ln43_12_reg_636[2]),
        .I3(add_ln59_15_reg_706[3]),
        .I4(c_1_1_read_reg_701[3]),
        .I5(mul_ln43_12_reg_636[3]),
        .O(\add_ln59_4_reg_756[3]_i_4_n_0 ));
  FDRE \add_ln59_4_reg_756_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln59_4_reg_756[0]_i_1_n_0 ),
        .Q(add_ln59_4_reg_756[0]),
        .R(1'b0));
  FDRE \add_ln59_4_reg_756_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln59_4_reg_756[1]_i_1_n_0 ),
        .Q(add_ln59_4_reg_756[1]),
        .R(1'b0));
  FDRE \add_ln59_4_reg_756_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln59_4_reg_756[2]_i_1_n_0 ),
        .Q(add_ln59_4_reg_756[2]),
        .R(1'b0));
  FDRE \add_ln59_4_reg_756_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln59_4_reg_756[3]_i_1_n_0 ),
        .Q(add_ln59_4_reg_756[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_7_reg_676[0]_i_1 
       (.I0(b_2_1[0]),
        .I1(a_0_2[0]),
        .I2(b_1_1[0]),
        .I3(a_0_1[0]),
        .O(add_ln59_7_fu_406_p2[0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln59_7_reg_676[1]_i_1 
       (.I0(\add_ln59_7_reg_676[1]_i_2_n_0 ),
        .I1(b_1_1[0]),
        .I2(a_0_1[1]),
        .I3(b_1_1[1]),
        .I4(a_0_1[0]),
        .I5(\add_ln59_7_reg_676[1]_i_3_n_0 ),
        .O(add_ln59_7_fu_406_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln59_7_reg_676[1]_i_2 
       (.I0(b_2_1[0]),
        .I1(a_0_2[0]),
        .I2(b_1_1[0]),
        .I3(a_0_1[0]),
        .O(\add_ln59_7_reg_676[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_7_reg_676[1]_i_3 
       (.I0(b_2_1[0]),
        .I1(a_0_2[1]),
        .I2(b_2_1[1]),
        .I3(a_0_2[0]),
        .O(\add_ln59_7_reg_676[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_7_reg_676[2]_i_1 
       (.I0(\add_ln59_7_reg_676[3]_i_5_n_0 ),
        .I1(\add_ln59_7_reg_676[3]_i_4_n_0 ),
        .I2(\add_ln59_7_reg_676[3]_i_3_n_0 ),
        .O(add_ln59_7_fu_406_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hA995)) 
    \add_ln59_7_reg_676[3]_i_1 
       (.I0(\add_ln59_7_reg_676[3]_i_2_n_0 ),
        .I1(\add_ln59_7_reg_676[3]_i_3_n_0 ),
        .I2(\add_ln59_7_reg_676[3]_i_4_n_0 ),
        .I3(\add_ln59_7_reg_676[3]_i_5_n_0 ),
        .O(add_ln59_7_fu_406_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln59_7_reg_676[3]_i_10 
       (.I0(a_0_2[1]),
        .I1(b_2_1[1]),
        .O(\add_ln59_7_reg_676[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_7_reg_676[3]_i_11 
       (.I0(b_1_1[3]),
        .I1(a_0_1[0]),
        .I2(a_0_1[2]),
        .I3(b_1_1[1]),
        .I4(a_0_1[1]),
        .I5(b_1_1[2]),
        .O(\add_ln59_7_reg_676[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln59_7_reg_676[3]_i_12 
       (.I0(a_0_1[1]),
        .I1(b_1_1[1]),
        .O(\add_ln59_7_reg_676[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \add_ln59_7_reg_676[3]_i_2 
       (.I0(\add_ln59_7_reg_676[3]_i_6_n_0 ),
        .I1(a_0_2[3]),
        .I2(b_2_1[0]),
        .I3(\add_ln59_7_reg_676[3]_i_7_n_0 ),
        .I4(a_0_1[3]),
        .I5(b_1_1[0]),
        .O(\add_ln59_7_reg_676[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F77F08878887888)) 
    \add_ln59_7_reg_676[3]_i_3 
       (.I0(a_0_2[1]),
        .I1(b_2_1[1]),
        .I2(a_0_2[2]),
        .I3(b_2_1[0]),
        .I4(b_2_1[2]),
        .I5(a_0_2[0]),
        .O(\add_ln59_7_reg_676[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F77F08878887888)) 
    \add_ln59_7_reg_676[3]_i_4 
       (.I0(a_0_1[1]),
        .I1(b_1_1[1]),
        .I2(a_0_1[2]),
        .I3(b_1_1[0]),
        .I4(b_1_1[2]),
        .I5(a_0_1[0]),
        .O(\add_ln59_7_reg_676[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln59_7_reg_676[3]_i_5 
       (.I0(a_0_1[0]),
        .I1(b_1_1[0]),
        .I2(a_0_2[0]),
        .I3(b_2_1[0]),
        .I4(\add_ln59_7_reg_676[3]_i_8_n_0 ),
        .I5(\add_ln59_7_reg_676[1]_i_3_n_0 ),
        .O(\add_ln59_7_reg_676[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F087783C78)) 
    \add_ln59_7_reg_676[3]_i_6 
       (.I0(b_2_1[2]),
        .I1(a_0_2[0]),
        .I2(\add_ln59_7_reg_676[3]_i_9_n_0 ),
        .I3(b_2_1[0]),
        .I4(a_0_2[2]),
        .I5(\add_ln59_7_reg_676[3]_i_10_n_0 ),
        .O(\add_ln59_7_reg_676[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F087783C78)) 
    \add_ln59_7_reg_676[3]_i_7 
       (.I0(b_1_1[2]),
        .I1(a_0_1[0]),
        .I2(\add_ln59_7_reg_676[3]_i_11_n_0 ),
        .I3(b_1_1[0]),
        .I4(a_0_1[2]),
        .I5(\add_ln59_7_reg_676[3]_i_12_n_0 ),
        .O(\add_ln59_7_reg_676[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln59_7_reg_676[3]_i_8 
       (.I0(b_1_1[0]),
        .I1(a_0_1[1]),
        .I2(b_1_1[1]),
        .I3(a_0_1[0]),
        .O(\add_ln59_7_reg_676[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \add_ln59_7_reg_676[3]_i_9 
       (.I0(b_2_1[3]),
        .I1(a_0_2[0]),
        .I2(a_0_2[2]),
        .I3(b_2_1[1]),
        .I4(a_0_2[1]),
        .I5(b_2_1[2]),
        .O(\add_ln59_7_reg_676[3]_i_9_n_0 ));
  FDRE \add_ln59_7_reg_676_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_7_fu_406_p2[0]),
        .Q(add_ln59_7_reg_676[0]),
        .R(1'b0));
  FDRE \add_ln59_7_reg_676_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_7_fu_406_p2[1]),
        .Q(add_ln59_7_reg_676[1]),
        .R(1'b0));
  FDRE \add_ln59_7_reg_676_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_7_fu_406_p2[2]),
        .Q(add_ln59_7_reg_676[2]),
        .R(1'b0));
  FDRE \add_ln59_7_reg_676_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln59_7_fu_406_p2[3]),
        .Q(add_ln59_7_reg_676[3]),
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
       (.I0(product2_5_reg_801[0]),
        .I1(sumpos_3_reg_806[0]),
        .I2(add_ln24_reg_811[0]),
        .O(\^ap_return [0]));
  LUT6 #(
    .INIT(64'hC33C96696996C33C)) 
    \ap_return[1]_INST_0 
       (.I0(add_ln24_reg_811[0]),
        .I1(add_ln24_reg_811[1]),
        .I2(product2_5_reg_801[1]),
        .I3(sumpos_3_reg_806[1]),
        .I4(sumpos_3_reg_806[0]),
        .I5(product2_5_reg_801[0]),
        .O(\^ap_return [1]));
  LUT5 #(
    .INIT(32'h96996696)) 
    \ap_return[2]_INST_0 
       (.I0(\ap_return[3]_INST_0_i_2_n_0 ),
        .I1(\ap_return[3]_INST_0_i_1_n_0 ),
        .I2(add_ln24_reg_811[1]),
        .I3(product2_5_reg_801[1]),
        .I4(sumpos_3_reg_806[1]),
        .O(\^ap_return [2]));
  LUT6 #(
    .INIT(64'h004D4DFFFFB2B200)) 
    \ap_return[3]_INST_0 
       (.I0(sumpos_3_reg_806[1]),
        .I1(product2_5_reg_801[1]),
        .I2(add_ln24_reg_811[1]),
        .I3(\ap_return[3]_INST_0_i_1_n_0 ),
        .I4(\ap_return[3]_INST_0_i_2_n_0 ),
        .I5(\ap_return[3]_INST_0_i_3_n_0 ),
        .O(\^ap_return [31]));
  LUT3 #(
    .INIT(8'h69)) 
    \ap_return[3]_INST_0_i_1 
       (.I0(add_ln24_reg_811[2]),
        .I1(product2_5_reg_801[2]),
        .I2(sumpos_3_reg_806[2]),
        .O(\ap_return[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC32882BEEB3CC3)) 
    \ap_return[3]_INST_0_i_2 
       (.I0(add_ln24_reg_811[0]),
        .I1(add_ln24_reg_811[1]),
        .I2(product2_5_reg_801[1]),
        .I3(sumpos_3_reg_806[1]),
        .I4(sumpos_3_reg_806[0]),
        .I5(product2_5_reg_801[0]),
        .O(\ap_return[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \ap_return[3]_INST_0_i_3 
       (.I0(sumpos_3_reg_806[2]),
        .I1(product2_5_reg_801[2]),
        .I2(add_ln24_reg_811[2]),
        .I3(sumpos_3_reg_806[3]),
        .I4(product2_5_reg_801[3]),
        .I5(add_ln24_reg_811[3]),
        .O(\ap_return[3]_INST_0_i_3_n_0 ));
  FDRE \c_0_0_read_reg_661_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_0[0]),
        .Q(c_0_0_read_reg_661[0]),
        .R(1'b0));
  FDRE \c_0_0_read_reg_661_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_0[1]),
        .Q(c_0_0_read_reg_661[1]),
        .R(1'b0));
  FDRE \c_0_0_read_reg_661_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_0[2]),
        .Q(c_0_0_read_reg_661[2]),
        .R(1'b0));
  FDRE \c_0_0_read_reg_661_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_0[3]),
        .Q(c_0_0_read_reg_661[3]),
        .R(1'b0));
  FDRE \c_0_1_read_reg_671_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_1[0]),
        .Q(c_0_1_read_reg_671[0]),
        .R(1'b0));
  FDRE \c_0_1_read_reg_671_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_1[1]),
        .Q(c_0_1_read_reg_671[1]),
        .R(1'b0));
  FDRE \c_0_1_read_reg_671_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_1[2]),
        .Q(c_0_1_read_reg_671[2]),
        .R(1'b0));
  FDRE \c_0_1_read_reg_671_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_1[3]),
        .Q(c_0_1_read_reg_671[3]),
        .R(1'b0));
  FDRE \c_0_2_read_reg_681_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_2[0]),
        .Q(c_0_2_read_reg_681[0]),
        .R(1'b0));
  FDRE \c_0_2_read_reg_681_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_2[1]),
        .Q(c_0_2_read_reg_681[1]),
        .R(1'b0));
  FDRE \c_0_2_read_reg_681_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_2[2]),
        .Q(c_0_2_read_reg_681[2]),
        .R(1'b0));
  FDRE \c_0_2_read_reg_681_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_0_2[3]),
        .Q(c_0_2_read_reg_681[3]),
        .R(1'b0));
  FDRE \c_1_0_read_reg_691_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_0[0]),
        .Q(c_1_0_read_reg_691[0]),
        .R(1'b0));
  FDRE \c_1_0_read_reg_691_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_0[1]),
        .Q(c_1_0_read_reg_691[1]),
        .R(1'b0));
  FDRE \c_1_0_read_reg_691_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_0[2]),
        .Q(c_1_0_read_reg_691[2]),
        .R(1'b0));
  FDRE \c_1_0_read_reg_691_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_0[3]),
        .Q(c_1_0_read_reg_691[3]),
        .R(1'b0));
  FDRE \c_1_1_read_reg_701_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_1[0]),
        .Q(c_1_1_read_reg_701[0]),
        .R(1'b0));
  FDRE \c_1_1_read_reg_701_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_1[1]),
        .Q(c_1_1_read_reg_701[1]),
        .R(1'b0));
  FDRE \c_1_1_read_reg_701_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_1[2]),
        .Q(c_1_1_read_reg_701[2]),
        .R(1'b0));
  FDRE \c_1_1_read_reg_701_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_1[3]),
        .Q(c_1_1_read_reg_701[3]),
        .R(1'b0));
  FDRE \c_1_2_read_reg_711_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_2[0]),
        .Q(c_1_2_read_reg_711[0]),
        .R(1'b0));
  FDRE \c_1_2_read_reg_711_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_2[1]),
        .Q(c_1_2_read_reg_711[1]),
        .R(1'b0));
  FDRE \c_1_2_read_reg_711_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_2[2]),
        .Q(c_1_2_read_reg_711[2]),
        .R(1'b0));
  FDRE \c_1_2_read_reg_711_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_1_2[3]),
        .Q(c_1_2_read_reg_711[3]),
        .R(1'b0));
  FDRE \c_2_0_read_reg_721_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_0[0]),
        .Q(c_2_0_read_reg_721[0]),
        .R(1'b0));
  FDRE \c_2_0_read_reg_721_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_0[1]),
        .Q(c_2_0_read_reg_721[1]),
        .R(1'b0));
  FDRE \c_2_0_read_reg_721_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_0[2]),
        .Q(c_2_0_read_reg_721[2]),
        .R(1'b0));
  FDRE \c_2_0_read_reg_721_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_0[3]),
        .Q(c_2_0_read_reg_721[3]),
        .R(1'b0));
  FDRE \c_2_1_read_reg_731_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_1[0]),
        .Q(c_2_1_read_reg_731[0]),
        .R(1'b0));
  FDRE \c_2_1_read_reg_731_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_1[1]),
        .Q(c_2_1_read_reg_731[1]),
        .R(1'b0));
  FDRE \c_2_1_read_reg_731_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_1[2]),
        .Q(c_2_1_read_reg_731[2]),
        .R(1'b0));
  FDRE \c_2_1_read_reg_731_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_1[3]),
        .Q(c_2_1_read_reg_731[3]),
        .R(1'b0));
  FDRE \c_2_2_read_reg_741_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_2[0]),
        .Q(c_2_2_read_reg_741[0]),
        .R(1'b0));
  FDRE \c_2_2_read_reg_741_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_2[1]),
        .Q(c_2_2_read_reg_741[1]),
        .R(1'b0));
  FDRE \c_2_2_read_reg_741_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_2[2]),
        .Q(c_2_2_read_reg_741[2]),
        .R(1'b0));
  FDRE \c_2_2_read_reg_741_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(c_2_2[3]),
        .Q(c_2_2_read_reg_741[3]),
        .R(1'b0));
  bd_0_hls_inst_0_matrixcalc_mul_4s_4s_4_1_1 mul_4s_4s_4_1_1_U35
       (.D({mul_4s_4s_4_1_1_U35_n_0,mul_4s_4s_4_1_1_U35_n_1}),
        .add_ln59_3_reg_751(add_ln59_3_reg_751),
        .mul_ln21_2_reg_796(mul_ln21_2_reg_796));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \mul_ln20_reg_771[0]_i_1 
       (.I0(mul_ln43_reg_616[0]),
        .I1(c_0_0_read_reg_661[0]),
        .I2(add_ln59_1_reg_666[0]),
        .I3(mul_ln43_24_reg_656[0]),
        .I4(c_2_2_read_reg_741[0]),
        .I5(add_ln59_25_reg_746[0]),
        .O(\mul_ln20_reg_771[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11111111E11E1EE1)) 
    \mul_ln20_reg_771[1]_i_1 
       (.I0(\product2_7_reg_786[2]_i_3_n_0 ),
        .I1(\mul_ln21_2_reg_796[2]_i_6_n_0 ),
        .I2(mul_ln43_reg_616[0]),
        .I3(c_0_0_read_reg_661[0]),
        .I4(add_ln59_1_reg_666[0]),
        .I5(\mul_ln21_2_reg_796[2]_i_3_n_0 ),
        .O(\mul_ln20_reg_771[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1E111E110F11F0EE)) 
    \mul_ln20_reg_771[2]_i_1 
       (.I0(\mul_ln21_2_reg_796[2]_i_3_n_0 ),
        .I1(\product2_7_reg_786[2]_i_3_n_0 ),
        .I2(\mul_ln21_2_reg_796[2]_i_4_n_0 ),
        .I3(\product2_7_reg_786[2]_i_5_n_0 ),
        .I4(\product2_7_reg_786[2]_i_4_n_0 ),
        .I5(\mul_ln21_2_reg_796[2]_i_6_n_0 ),
        .O(\mul_ln20_reg_771[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \mul_ln20_reg_771[3]_i_1 
       (.I0(\mul_ln20_reg_771[3]_i_2_n_0 ),
        .I1(\mul_ln20_reg_771[3]_i_3_n_0 ),
        .I2(\mul_ln20_reg_771[3]_i_4_n_0 ),
        .I3(\mul_ln20_reg_771[3]_i_5_n_0 ),
        .I4(\mul_ln20_reg_771[3]_i_6_n_0 ),
        .I5(\mul_ln20_reg_771[3]_i_7_n_0 ),
        .O(\mul_ln20_reg_771[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \mul_ln20_reg_771[3]_i_2 
       (.I0(mul_ln43_reg_616[0]),
        .I1(c_0_0_read_reg_661[0]),
        .I2(add_ln59_1_reg_666[0]),
        .I3(\mul_ln21_2_reg_796[3]_i_8_n_0 ),
        .O(\mul_ln20_reg_771[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE1EE1E11E)) 
    \mul_ln20_reg_771[3]_i_3 
       (.I0(\mul_ln21_2_reg_796[2]_i_3_n_0 ),
        .I1(\product2_7_reg_786[2]_i_4_n_0 ),
        .I2(add_ln59_25_reg_746[0]),
        .I3(c_2_2_read_reg_741[0]),
        .I4(mul_ln43_24_reg_656[0]),
        .I5(\product2_7_reg_786[3]_i_2_n_0 ),
        .O(\mul_ln20_reg_771[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BEEB)) 
    \mul_ln20_reg_771[3]_i_4 
       (.I0(\mul_ln21_2_reg_796[2]_i_3_n_0 ),
        .I1(add_ln59_1_reg_666[0]),
        .I2(c_0_0_read_reg_661[0]),
        .I3(mul_ln43_reg_616[0]),
        .I4(\mul_ln21_2_reg_796[2]_i_4_n_0 ),
        .I5(\product2_7_reg_786[2]_i_3_n_0 ),
        .O(\mul_ln20_reg_771[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4114)) 
    \mul_ln20_reg_771[3]_i_5 
       (.I0(\product2_7_reg_786[2]_i_4_n_0 ),
        .I1(mul_ln43_24_reg_656[0]),
        .I2(c_2_2_read_reg_741[0]),
        .I3(add_ln59_25_reg_746[0]),
        .O(\mul_ln20_reg_771[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1E11111E111E1E11)) 
    \mul_ln20_reg_771[3]_i_6 
       (.I0(\mul_ln21_2_reg_796[2]_i_3_n_0 ),
        .I1(\product2_7_reg_786[2]_i_3_n_0 ),
        .I2(\mul_ln21_2_reg_796[2]_i_4_n_0 ),
        .I3(add_ln59_1_reg_666[0]),
        .I4(c_0_0_read_reg_661[0]),
        .I5(mul_ln43_reg_616[0]),
        .O(\mul_ln20_reg_771[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004114)) 
    \mul_ln20_reg_771[3]_i_7 
       (.I0(\mul_ln21_2_reg_796[2]_i_3_n_0 ),
        .I1(add_ln59_1_reg_666[0]),
        .I2(c_0_0_read_reg_661[0]),
        .I3(mul_ln43_reg_616[0]),
        .I4(\mul_ln21_2_reg_796[2]_i_6_n_0 ),
        .I5(\product2_7_reg_786[2]_i_3_n_0 ),
        .O(\mul_ln20_reg_771[3]_i_7_n_0 ));
  FDRE \mul_ln20_reg_771_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln20_reg_771[0]_i_1_n_0 ),
        .Q(mul_ln20_reg_771[0]),
        .R(1'b0));
  FDRE \mul_ln20_reg_771_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln20_reg_771[1]_i_1_n_0 ),
        .Q(mul_ln20_reg_771[1]),
        .R(1'b0));
  FDRE \mul_ln20_reg_771_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln20_reg_771[2]_i_1_n_0 ),
        .Q(mul_ln20_reg_771[2]),
        .R(1'b0));
  FDRE \mul_ln20_reg_771_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln20_reg_771[3]_i_1_n_0 ),
        .Q(mul_ln20_reg_771[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \mul_ln21_2_reg_796[0]_i_1 
       (.I0(mul_ln43_3_reg_621[0]),
        .I1(c_0_1_read_reg_671[0]),
        .I2(add_ln59_7_reg_676[0]),
        .I3(mul_ln43_24_reg_656[0]),
        .I4(c_2_2_read_reg_741[0]),
        .I5(add_ln59_25_reg_746[0]),
        .O(\mul_ln21_2_reg_796[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11111111E11E1EE1)) 
    \mul_ln21_2_reg_796[1]_i_1 
       (.I0(\mul_ln21_2_reg_796[2]_i_6_n_0 ),
        .I1(\mul_ln21_2_reg_796[2]_i_2_n_0 ),
        .I2(mul_ln43_3_reg_621[0]),
        .I3(c_0_1_read_reg_671[0]),
        .I4(add_ln59_7_reg_676[0]),
        .I5(\mul_ln21_2_reg_796[2]_i_3_n_0 ),
        .O(\mul_ln21_2_reg_796[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h111E110F111EEEF0)) 
    \mul_ln21_2_reg_796[2]_i_1 
       (.I0(\mul_ln21_2_reg_796[2]_i_2_n_0 ),
        .I1(\mul_ln21_2_reg_796[2]_i_3_n_0 ),
        .I2(\mul_ln21_2_reg_796[2]_i_4_n_0 ),
        .I3(\mul_ln21_2_reg_796[2]_i_5_n_0 ),
        .I4(\mul_ln21_2_reg_796[2]_i_6_n_0 ),
        .I5(\mul_ln21_2_reg_796[2]_i_7_n_0 ),
        .O(\mul_ln21_2_reg_796[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \mul_ln21_2_reg_796[2]_i_10 
       (.I0(add_ln59_7_reg_676[0]),
        .I1(c_0_1_read_reg_671[0]),
        .I2(mul_ln43_3_reg_621[0]),
        .I3(add_ln59_7_reg_676[1]),
        .I4(mul_ln43_3_reg_621[1]),
        .I5(c_0_1_read_reg_671[1]),
        .O(\mul_ln21_2_reg_796[2]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \mul_ln21_2_reg_796[2]_i_11 
       (.I0(mul_ln43_3_reg_621[1]),
        .I1(add_ln59_7_reg_676[1]),
        .I2(c_0_1_read_reg_671[1]),
        .O(\mul_ln21_2_reg_796[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \mul_ln21_2_reg_796[2]_i_2 
       (.I0(add_ln59_7_reg_676[0]),
        .I1(c_0_1_read_reg_671[0]),
        .I2(mul_ln43_3_reg_621[0]),
        .I3(add_ln59_7_reg_676[1]),
        .I4(mul_ln43_3_reg_621[1]),
        .I5(c_0_1_read_reg_671[1]),
        .O(\mul_ln21_2_reg_796[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \mul_ln21_2_reg_796[2]_i_3 
       (.I0(mul_ln43_24_reg_656[1]),
        .I1(c_2_2_read_reg_741[1]),
        .I2(add_ln59_25_reg_746[1]),
        .I3(add_ln59_25_reg_746[0]),
        .I4(c_2_2_read_reg_741[0]),
        .I5(mul_ln43_24_reg_656[0]),
        .O(\mul_ln21_2_reg_796[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \mul_ln21_2_reg_796[2]_i_4 
       (.I0(\mul_ln21_2_reg_796[2]_i_8_n_0 ),
        .I1(\mul_ln21_2_reg_796[2]_i_9_n_0 ),
        .I2(c_2_2_read_reg_741[2]),
        .I3(mul_ln43_24_reg_656[2]),
        .I4(add_ln59_25_reg_746[2]),
        .O(\mul_ln21_2_reg_796[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \mul_ln21_2_reg_796[2]_i_5 
       (.I0(add_ln59_7_reg_676[0]),
        .I1(c_0_1_read_reg_671[0]),
        .I2(mul_ln43_3_reg_621[0]),
        .O(\mul_ln21_2_reg_796[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \mul_ln21_2_reg_796[2]_i_6 
       (.I0(add_ln59_25_reg_746[0]),
        .I1(c_2_2_read_reg_741[0]),
        .I2(mul_ln43_24_reg_656[0]),
        .O(\mul_ln21_2_reg_796[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \mul_ln21_2_reg_796[2]_i_7 
       (.I0(\mul_ln21_2_reg_796[2]_i_10_n_0 ),
        .I1(\mul_ln21_2_reg_796[2]_i_11_n_0 ),
        .I2(c_0_1_read_reg_671[2]),
        .I3(mul_ln43_3_reg_621[2]),
        .I4(add_ln59_7_reg_676[2]),
        .O(\mul_ln21_2_reg_796[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h696969FF69FFFFFF)) 
    \mul_ln21_2_reg_796[2]_i_8 
       (.I0(mul_ln43_24_reg_656[1]),
        .I1(c_2_2_read_reg_741[1]),
        .I2(add_ln59_25_reg_746[1]),
        .I3(add_ln59_25_reg_746[0]),
        .I4(c_2_2_read_reg_741[0]),
        .I5(mul_ln43_24_reg_656[0]),
        .O(\mul_ln21_2_reg_796[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \mul_ln21_2_reg_796[2]_i_9 
       (.I0(mul_ln43_24_reg_656[1]),
        .I1(add_ln59_25_reg_746[1]),
        .I2(c_2_2_read_reg_741[1]),
        .O(\mul_ln21_2_reg_796[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \mul_ln21_2_reg_796[3]_i_1 
       (.I0(\mul_ln21_2_reg_796[3]_i_2_n_0 ),
        .I1(\mul_ln21_2_reg_796[3]_i_3_n_0 ),
        .I2(\mul_ln21_2_reg_796[3]_i_4_n_0 ),
        .I3(\mul_ln21_2_reg_796[3]_i_5_n_0 ),
        .I4(\mul_ln21_2_reg_796[3]_i_6_n_0 ),
        .I5(\mul_ln21_2_reg_796[3]_i_7_n_0 ),
        .O(\mul_ln21_2_reg_796[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \mul_ln21_2_reg_796[3]_i_10 
       (.I0(c_2_2_read_reg_741[2]),
        .I1(add_ln59_25_reg_746[2]),
        .I2(mul_ln43_24_reg_656[2]),
        .I3(mul_ln43_24_reg_656[3]),
        .I4(c_2_2_read_reg_741[3]),
        .I5(add_ln59_25_reg_746[3]),
        .O(\mul_ln21_2_reg_796[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \mul_ln21_2_reg_796[3]_i_11 
       (.I0(c_0_1_read_reg_671[2]),
        .I1(add_ln59_7_reg_676[2]),
        .I2(mul_ln43_3_reg_621[2]),
        .I3(mul_ln43_3_reg_621[3]),
        .I4(c_0_1_read_reg_671[3]),
        .I5(add_ln59_7_reg_676[3]),
        .O(\mul_ln21_2_reg_796[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4114)) 
    \mul_ln21_2_reg_796[3]_i_2 
       (.I0(\mul_ln21_2_reg_796[3]_i_8_n_0 ),
        .I1(mul_ln43_3_reg_621[0]),
        .I2(c_0_1_read_reg_671[0]),
        .I3(add_ln59_7_reg_676[0]),
        .O(\mul_ln21_2_reg_796[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE1EEEEE1EEE1E1EE)) 
    \mul_ln21_2_reg_796[3]_i_3 
       (.I0(\mul_ln21_2_reg_796[2]_i_3_n_0 ),
        .I1(\mul_ln21_2_reg_796[2]_i_7_n_0 ),
        .I2(\mul_ln21_2_reg_796[3]_i_9_n_0 ),
        .I3(add_ln59_25_reg_746[0]),
        .I4(c_2_2_read_reg_741[0]),
        .I5(mul_ln43_24_reg_656[0]),
        .O(\mul_ln21_2_reg_796[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BEEB)) 
    \mul_ln21_2_reg_796[3]_i_4 
       (.I0(\mul_ln21_2_reg_796[2]_i_3_n_0 ),
        .I1(add_ln59_7_reg_676[0]),
        .I2(c_0_1_read_reg_671[0]),
        .I3(mul_ln43_3_reg_621[0]),
        .I4(\mul_ln21_2_reg_796[2]_i_4_n_0 ),
        .I5(\mul_ln21_2_reg_796[2]_i_2_n_0 ),
        .O(\mul_ln21_2_reg_796[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \mul_ln21_2_reg_796[3]_i_5 
       (.I0(mul_ln43_24_reg_656[0]),
        .I1(c_2_2_read_reg_741[0]),
        .I2(add_ln59_25_reg_746[0]),
        .I3(\mul_ln21_2_reg_796[2]_i_7_n_0 ),
        .O(\mul_ln21_2_reg_796[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1E11111E111E1E11)) 
    \mul_ln21_2_reg_796[3]_i_6 
       (.I0(\mul_ln21_2_reg_796[2]_i_2_n_0 ),
        .I1(\mul_ln21_2_reg_796[2]_i_3_n_0 ),
        .I2(\mul_ln21_2_reg_796[2]_i_4_n_0 ),
        .I3(add_ln59_7_reg_676[0]),
        .I4(c_0_1_read_reg_671[0]),
        .I5(mul_ln43_3_reg_621[0]),
        .O(\mul_ln21_2_reg_796[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004114)) 
    \mul_ln21_2_reg_796[3]_i_7 
       (.I0(\mul_ln21_2_reg_796[2]_i_3_n_0 ),
        .I1(add_ln59_7_reg_676[0]),
        .I2(c_0_1_read_reg_671[0]),
        .I3(mul_ln43_3_reg_621[0]),
        .I4(\mul_ln21_2_reg_796[2]_i_2_n_0 ),
        .I5(\mul_ln21_2_reg_796[2]_i_6_n_0 ),
        .O(\mul_ln21_2_reg_796[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA699669965555)) 
    \mul_ln21_2_reg_796[3]_i_8 
       (.I0(\mul_ln21_2_reg_796[3]_i_10_n_0 ),
        .I1(add_ln59_25_reg_746[2]),
        .I2(mul_ln43_24_reg_656[2]),
        .I3(c_2_2_read_reg_741[2]),
        .I4(\mul_ln21_2_reg_796[2]_i_9_n_0 ),
        .I5(\mul_ln21_2_reg_796[2]_i_8_n_0 ),
        .O(\mul_ln21_2_reg_796[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \mul_ln21_2_reg_796[3]_i_9 
       (.I0(\mul_ln21_2_reg_796[2]_i_10_n_0 ),
        .I1(\mul_ln21_2_reg_796[2]_i_11_n_0 ),
        .I2(c_0_1_read_reg_671[2]),
        .I3(mul_ln43_3_reg_621[2]),
        .I4(add_ln59_7_reg_676[2]),
        .I5(\mul_ln21_2_reg_796[3]_i_11_n_0 ),
        .O(\mul_ln21_2_reg_796[3]_i_9_n_0 ));
  FDRE \mul_ln21_2_reg_796_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln21_2_reg_796[0]_i_1_n_0 ),
        .Q(mul_ln21_2_reg_796[0]),
        .R(1'b0));
  FDRE \mul_ln21_2_reg_796_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln21_2_reg_796[1]_i_1_n_0 ),
        .Q(mul_ln21_2_reg_796[1]),
        .R(1'b0));
  FDRE \mul_ln21_2_reg_796_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln21_2_reg_796[2]_i_1_n_0 ),
        .Q(mul_ln21_2_reg_796[2]),
        .R(1'b0));
  FDRE \mul_ln21_2_reg_796_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln21_2_reg_796[3]_i_1_n_0 ),
        .Q(mul_ln21_2_reg_796[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln43_12_reg_636[0]_i_1 
       (.I0(a_1_0[0]),
        .I1(b_0_1[0]),
        .O(\mul_ln43_12_reg_636[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \mul_ln43_12_reg_636[1]_i_1 
       (.I0(b_0_1[1]),
        .I1(a_1_0[1]),
        .I2(b_0_1[0]),
        .I3(a_1_0[0]),
        .O(\mul_ln43_12_reg_636[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15BF6AC0EA406AC0)) 
    \mul_ln43_12_reg_636[2]_i_1 
       (.I0(a_1_0[0]),
        .I1(b_0_1[1]),
        .I2(a_1_0[1]),
        .I3(b_0_1[2]),
        .I4(b_0_1[0]),
        .I5(a_1_0[2]),
        .O(\mul_ln43_12_reg_636[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \mul_ln43_12_reg_636[3]_i_1 
       (.I0(b_0_1[3]),
        .I1(a_1_0[0]),
        .I2(a_1_0[1]),
        .I3(\mul_ln43_12_reg_636[3]_i_2_n_0 ),
        .I4(\mul_ln43_12_reg_636[3]_i_3_n_0 ),
        .I5(\mul_ln43_12_reg_636[3]_i_4_n_0 ),
        .O(\mul_ln43_12_reg_636[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln43_12_reg_636[3]_i_2 
       (.I0(b_0_1[2]),
        .I1(b_0_1[1]),
        .O(\mul_ln43_12_reg_636[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mul_ln43_12_reg_636[3]_i_3 
       (.I0(b_0_1[0]),
        .I1(a_1_0[3]),
        .I2(a_1_0[2]),
        .I3(b_0_1[1]),
        .I4(a_1_0[1]),
        .I5(b_0_1[2]),
        .O(\mul_ln43_12_reg_636[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \mul_ln43_12_reg_636[3]_i_4 
       (.I0(b_0_1[1]),
        .I1(b_0_1[0]),
        .I2(a_1_0[1]),
        .I3(a_1_0[0]),
        .I4(b_0_1[2]),
        .I5(a_1_0[2]),
        .O(\mul_ln43_12_reg_636[3]_i_4_n_0 ));
  FDRE \mul_ln43_12_reg_636_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_12_reg_636[0]_i_1_n_0 ),
        .Q(mul_ln43_12_reg_636[0]),
        .R(1'b0));
  FDRE \mul_ln43_12_reg_636_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_12_reg_636[1]_i_1_n_0 ),
        .Q(mul_ln43_12_reg_636[1]),
        .R(1'b0));
  FDRE \mul_ln43_12_reg_636_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_12_reg_636[2]_i_1_n_0 ),
        .Q(mul_ln43_12_reg_636[2]),
        .R(1'b0));
  FDRE \mul_ln43_12_reg_636_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_12_reg_636[3]_i_1_n_0 ),
        .Q(mul_ln43_12_reg_636[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln43_15_reg_641[0]_i_1 
       (.I0(a_1_0[0]),
        .I1(b_0_2[0]),
        .O(\mul_ln43_15_reg_641[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \mul_ln43_15_reg_641[1]_i_1 
       (.I0(b_0_2[1]),
        .I1(a_1_0[1]),
        .I2(b_0_2[0]),
        .I3(a_1_0[0]),
        .O(\mul_ln43_15_reg_641[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \mul_ln43_15_reg_641[2]_i_1 
       (.I0(a_1_0[0]),
        .I1(b_0_2[1]),
        .I2(a_1_0[1]),
        .I3(b_0_2[2]),
        .I4(a_1_0[2]),
        .I5(b_0_2[0]),
        .O(\mul_ln43_15_reg_641[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \mul_ln43_15_reg_641[3]_i_1 
       (.I0(b_0_2[3]),
        .I1(a_1_0[0]),
        .I2(a_1_0[1]),
        .I3(\mul_ln43_15_reg_641[3]_i_2_n_0 ),
        .I4(\mul_ln43_15_reg_641[3]_i_3_n_0 ),
        .I5(\mul_ln43_15_reg_641[3]_i_4_n_0 ),
        .O(\mul_ln43_15_reg_641[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln43_15_reg_641[3]_i_2 
       (.I0(b_0_2[2]),
        .I1(b_0_2[1]),
        .O(\mul_ln43_15_reg_641[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mul_ln43_15_reg_641[3]_i_3 
       (.I0(b_0_2[0]),
        .I1(a_1_0[3]),
        .I2(a_1_0[2]),
        .I3(b_0_2[1]),
        .I4(a_1_0[1]),
        .I5(b_0_2[2]),
        .O(\mul_ln43_15_reg_641[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \mul_ln43_15_reg_641[3]_i_4 
       (.I0(b_0_2[1]),
        .I1(b_0_2[0]),
        .I2(a_1_0[1]),
        .I3(a_1_0[0]),
        .I4(b_0_2[2]),
        .I5(a_1_0[2]),
        .O(\mul_ln43_15_reg_641[3]_i_4_n_0 ));
  FDRE \mul_ln43_15_reg_641_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_15_reg_641[0]_i_1_n_0 ),
        .Q(mul_ln43_15_reg_641[0]),
        .R(1'b0));
  FDRE \mul_ln43_15_reg_641_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_15_reg_641[1]_i_1_n_0 ),
        .Q(mul_ln43_15_reg_641[1]),
        .R(1'b0));
  FDRE \mul_ln43_15_reg_641_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_15_reg_641[2]_i_1_n_0 ),
        .Q(mul_ln43_15_reg_641[2]),
        .R(1'b0));
  FDRE \mul_ln43_15_reg_641_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_15_reg_641[3]_i_1_n_0 ),
        .Q(mul_ln43_15_reg_641[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln43_19_reg_646[0]_i_1 
       (.I0(a_2_1[0]),
        .I1(b_1_0[0]),
        .O(\mul_ln43_19_reg_646[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \mul_ln43_19_reg_646[1]_i_1 
       (.I0(b_1_0[1]),
        .I1(a_2_1[1]),
        .I2(b_1_0[0]),
        .I3(a_2_1[0]),
        .O(\mul_ln43_19_reg_646[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \mul_ln43_19_reg_646[2]_i_1 
       (.I0(a_2_1[0]),
        .I1(b_1_0[1]),
        .I2(a_2_1[1]),
        .I3(b_1_0[2]),
        .I4(a_2_1[2]),
        .I5(b_1_0[0]),
        .O(\mul_ln43_19_reg_646[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \mul_ln43_19_reg_646[3]_i_1 
       (.I0(b_1_0[3]),
        .I1(a_2_1[0]),
        .I2(a_2_1[1]),
        .I3(\mul_ln43_19_reg_646[3]_i_2_n_0 ),
        .I4(\mul_ln43_19_reg_646[3]_i_3_n_0 ),
        .I5(\mul_ln43_19_reg_646[3]_i_4_n_0 ),
        .O(\mul_ln43_19_reg_646[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln43_19_reg_646[3]_i_2 
       (.I0(b_1_0[1]),
        .I1(b_1_0[2]),
        .O(\mul_ln43_19_reg_646[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mul_ln43_19_reg_646[3]_i_3 
       (.I0(a_2_1[3]),
        .I1(b_1_0[0]),
        .I2(b_1_0[1]),
        .I3(a_2_1[2]),
        .I4(b_1_0[2]),
        .I5(a_2_1[1]),
        .O(\mul_ln43_19_reg_646[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \mul_ln43_19_reg_646[3]_i_4 
       (.I0(b_1_0[1]),
        .I1(b_1_0[0]),
        .I2(a_2_1[1]),
        .I3(a_2_1[0]),
        .I4(b_1_0[2]),
        .I5(a_2_1[2]),
        .O(\mul_ln43_19_reg_646[3]_i_4_n_0 ));
  FDRE \mul_ln43_19_reg_646_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_19_reg_646[0]_i_1_n_0 ),
        .Q(mul_ln43_19_reg_646[0]),
        .R(1'b0));
  FDRE \mul_ln43_19_reg_646_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_19_reg_646[1]_i_1_n_0 ),
        .Q(mul_ln43_19_reg_646[1]),
        .R(1'b0));
  FDRE \mul_ln43_19_reg_646_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_19_reg_646[2]_i_1_n_0 ),
        .Q(mul_ln43_19_reg_646[2]),
        .R(1'b0));
  FDRE \mul_ln43_19_reg_646_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_19_reg_646[3]_i_1_n_0 ),
        .Q(mul_ln43_19_reg_646[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln43_22_reg_651[0]_i_1 
       (.I0(a_2_1[0]),
        .I1(b_1_1[0]),
        .O(\mul_ln43_22_reg_651[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \mul_ln43_22_reg_651[1]_i_1 
       (.I0(b_1_1[1]),
        .I1(a_2_1[1]),
        .I2(b_1_1[0]),
        .I3(a_2_1[0]),
        .O(\mul_ln43_22_reg_651[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \mul_ln43_22_reg_651[2]_i_1 
       (.I0(a_2_1[0]),
        .I1(b_1_1[1]),
        .I2(a_2_1[1]),
        .I3(b_1_1[2]),
        .I4(a_2_1[2]),
        .I5(b_1_1[0]),
        .O(\mul_ln43_22_reg_651[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \mul_ln43_22_reg_651[3]_i_1 
       (.I0(b_1_1[3]),
        .I1(a_2_1[0]),
        .I2(a_2_1[1]),
        .I3(\mul_ln43_22_reg_651[3]_i_2_n_0 ),
        .I4(\mul_ln43_22_reg_651[3]_i_3_n_0 ),
        .I5(\mul_ln43_22_reg_651[3]_i_4_n_0 ),
        .O(\mul_ln43_22_reg_651[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln43_22_reg_651[3]_i_2 
       (.I0(b_1_1[2]),
        .I1(b_1_1[1]),
        .O(\mul_ln43_22_reg_651[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mul_ln43_22_reg_651[3]_i_3 
       (.I0(b_1_1[0]),
        .I1(a_2_1[3]),
        .I2(a_2_1[2]),
        .I3(b_1_1[1]),
        .I4(a_2_1[1]),
        .I5(b_1_1[2]),
        .O(\mul_ln43_22_reg_651[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \mul_ln43_22_reg_651[3]_i_4 
       (.I0(b_1_1[1]),
        .I1(b_1_1[0]),
        .I2(a_2_1[1]),
        .I3(a_2_1[0]),
        .I4(b_1_1[2]),
        .I5(a_2_1[2]),
        .O(\mul_ln43_22_reg_651[3]_i_4_n_0 ));
  FDRE \mul_ln43_22_reg_651_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_22_reg_651[0]_i_1_n_0 ),
        .Q(mul_ln43_22_reg_651[0]),
        .R(1'b0));
  FDRE \mul_ln43_22_reg_651_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_22_reg_651[1]_i_1_n_0 ),
        .Q(mul_ln43_22_reg_651[1]),
        .R(1'b0));
  FDRE \mul_ln43_22_reg_651_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_22_reg_651[2]_i_1_n_0 ),
        .Q(mul_ln43_22_reg_651[2]),
        .R(1'b0));
  FDRE \mul_ln43_22_reg_651_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_22_reg_651[3]_i_1_n_0 ),
        .Q(mul_ln43_22_reg_651[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln43_24_reg_656[0]_i_1 
       (.I0(a_2_0[0]),
        .I1(b_0_2[0]),
        .O(\mul_ln43_24_reg_656[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \mul_ln43_24_reg_656[1]_i_1 
       (.I0(b_0_2[1]),
        .I1(a_2_0[1]),
        .I2(b_0_2[0]),
        .I3(a_2_0[0]),
        .O(\mul_ln43_24_reg_656[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \mul_ln43_24_reg_656[2]_i_1 
       (.I0(a_2_0[0]),
        .I1(b_0_2[1]),
        .I2(a_2_0[1]),
        .I3(b_0_2[2]),
        .I4(a_2_0[2]),
        .I5(b_0_2[0]),
        .O(\mul_ln43_24_reg_656[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \mul_ln43_24_reg_656[3]_i_1 
       (.I0(b_0_2[3]),
        .I1(a_2_0[0]),
        .I2(a_2_0[1]),
        .I3(\mul_ln43_15_reg_641[3]_i_2_n_0 ),
        .I4(\mul_ln43_24_reg_656[3]_i_2_n_0 ),
        .I5(\mul_ln43_24_reg_656[3]_i_3_n_0 ),
        .O(\mul_ln43_24_reg_656[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mul_ln43_24_reg_656[3]_i_2 
       (.I0(a_2_0[3]),
        .I1(b_0_2[0]),
        .I2(b_0_2[1]),
        .I3(a_2_0[2]),
        .I4(b_0_2[2]),
        .I5(a_2_0[1]),
        .O(\mul_ln43_24_reg_656[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \mul_ln43_24_reg_656[3]_i_3 
       (.I0(b_0_2[1]),
        .I1(b_0_2[0]),
        .I2(a_2_0[1]),
        .I3(a_2_0[0]),
        .I4(b_0_2[2]),
        .I5(a_2_0[2]),
        .O(\mul_ln43_24_reg_656[3]_i_3_n_0 ));
  FDRE \mul_ln43_24_reg_656_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_24_reg_656[0]_i_1_n_0 ),
        .Q(mul_ln43_24_reg_656[0]),
        .R(1'b0));
  FDRE \mul_ln43_24_reg_656_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_24_reg_656[1]_i_1_n_0 ),
        .Q(mul_ln43_24_reg_656[1]),
        .R(1'b0));
  FDRE \mul_ln43_24_reg_656_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_24_reg_656[2]_i_1_n_0 ),
        .Q(mul_ln43_24_reg_656[2]),
        .R(1'b0));
  FDRE \mul_ln43_24_reg_656_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_24_reg_656[3]_i_1_n_0 ),
        .Q(mul_ln43_24_reg_656[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln43_3_reg_621[0]_i_1 
       (.I0(b_0_1[0]),
        .I1(a_0_0[0]),
        .O(\mul_ln43_3_reg_621[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \mul_ln43_3_reg_621[1]_i_1 
       (.I0(b_0_1[0]),
        .I1(a_0_0[1]),
        .I2(b_0_1[1]),
        .I3(a_0_0[0]),
        .O(\mul_ln43_3_reg_621[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F77F08878887888)) 
    \mul_ln43_3_reg_621[2]_i_1 
       (.I0(a_0_0[1]),
        .I1(b_0_1[1]),
        .I2(a_0_0[2]),
        .I3(b_0_1[0]),
        .I4(b_0_1[2]),
        .I5(a_0_0[0]),
        .O(\mul_ln43_3_reg_621[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h65FF9A009A0065FF)) 
    \mul_ln43_3_reg_621[3]_i_1 
       (.I0(a_0_0[3]),
        .I1(\mul_ln43_3_reg_621[3]_i_2_n_0 ),
        .I2(a_0_0[2]),
        .I3(b_0_1[0]),
        .I4(\mul_ln43_3_reg_621[3]_i_3_n_0 ),
        .I5(\mul_ln43_3_reg_621[3]_i_4_n_0 ),
        .O(\mul_ln43_3_reg_621[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln43_3_reg_621[3]_i_2 
       (.I0(a_0_0[1]),
        .I1(b_0_1[1]),
        .O(\mul_ln43_3_reg_621[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mul_ln43_3_reg_621[3]_i_3 
       (.I0(b_0_1[3]),
        .I1(a_0_0[0]),
        .I2(a_0_0[2]),
        .I3(b_0_1[1]),
        .I4(a_0_0[1]),
        .I5(b_0_1[2]),
        .O(\mul_ln43_3_reg_621[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC888C00000008000)) 
    \mul_ln43_3_reg_621[3]_i_4 
       (.I0(b_0_1[0]),
        .I1(a_0_0[0]),
        .I2(b_0_1[1]),
        .I3(a_0_0[1]),
        .I4(a_0_0[2]),
        .I5(b_0_1[2]),
        .O(\mul_ln43_3_reg_621[3]_i_4_n_0 ));
  FDRE \mul_ln43_3_reg_621_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_3_reg_621[0]_i_1_n_0 ),
        .Q(mul_ln43_3_reg_621[0]),
        .R(1'b0));
  FDRE \mul_ln43_3_reg_621_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_3_reg_621[1]_i_1_n_0 ),
        .Q(mul_ln43_3_reg_621[1]),
        .R(1'b0));
  FDRE \mul_ln43_3_reg_621_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_3_reg_621[2]_i_1_n_0 ),
        .Q(mul_ln43_3_reg_621[2]),
        .R(1'b0));
  FDRE \mul_ln43_3_reg_621_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_3_reg_621[3]_i_1_n_0 ),
        .Q(mul_ln43_3_reg_621[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln43_6_reg_626[0]_i_1 
       (.I0(b_0_2[0]),
        .I1(a_0_0[0]),
        .O(\mul_ln43_6_reg_626[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \mul_ln43_6_reg_626[1]_i_1 
       (.I0(a_0_0[0]),
        .I1(b_0_2[1]),
        .I2(a_0_0[1]),
        .I3(b_0_2[0]),
        .O(\mul_ln43_6_reg_626[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h07F77888F8087888)) 
    \mul_ln43_6_reg_626[2]_i_1 
       (.I0(b_0_2[1]),
        .I1(a_0_0[1]),
        .I2(b_0_2[0]),
        .I3(a_0_0[2]),
        .I4(a_0_0[0]),
        .I5(b_0_2[2]),
        .O(\mul_ln43_6_reg_626[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F5F90A090A06F5F)) 
    \mul_ln43_6_reg_626[3]_i_1 
       (.I0(a_0_0[3]),
        .I1(\mul_ln43_6_reg_626[3]_i_2_n_0 ),
        .I2(b_0_2[0]),
        .I3(a_0_0[2]),
        .I4(\mul_ln43_6_reg_626[3]_i_3_n_0 ),
        .I5(\mul_ln43_6_reg_626[3]_i_4_n_0 ),
        .O(\mul_ln43_6_reg_626[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln43_6_reg_626[3]_i_2 
       (.I0(b_0_2[1]),
        .I1(a_0_0[1]),
        .O(\mul_ln43_6_reg_626[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mul_ln43_6_reg_626[3]_i_3 
       (.I0(a_0_0[0]),
        .I1(b_0_2[3]),
        .I2(b_0_2[2]),
        .I3(a_0_0[1]),
        .I4(b_0_2[1]),
        .I5(a_0_0[2]),
        .O(\mul_ln43_6_reg_626[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA888A00000008000)) 
    \mul_ln43_6_reg_626[3]_i_4 
       (.I0(a_0_0[0]),
        .I1(b_0_2[0]),
        .I2(a_0_0[1]),
        .I3(b_0_2[1]),
        .I4(a_0_0[2]),
        .I5(b_0_2[2]),
        .O(\mul_ln43_6_reg_626[3]_i_4_n_0 ));
  FDRE \mul_ln43_6_reg_626_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_6_reg_626[0]_i_1_n_0 ),
        .Q(mul_ln43_6_reg_626[0]),
        .R(1'b0));
  FDRE \mul_ln43_6_reg_626_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_6_reg_626[1]_i_1_n_0 ),
        .Q(mul_ln43_6_reg_626[1]),
        .R(1'b0));
  FDRE \mul_ln43_6_reg_626_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_6_reg_626[2]_i_1_n_0 ),
        .Q(mul_ln43_6_reg_626[2]),
        .R(1'b0));
  FDRE \mul_ln43_6_reg_626_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_6_reg_626[3]_i_1_n_0 ),
        .Q(mul_ln43_6_reg_626[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln43_9_reg_631[0]_i_1 
       (.I0(a_1_0[0]),
        .I1(b_0_0[0]),
        .O(\mul_ln43_9_reg_631[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6AC0)) 
    \mul_ln43_9_reg_631[1]_i_1 
       (.I0(b_0_0[1]),
        .I1(a_1_0[1]),
        .I2(b_0_0[0]),
        .I3(a_1_0[0]),
        .O(\mul_ln43_9_reg_631[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15BF6AC0EA406AC0)) 
    \mul_ln43_9_reg_631[2]_i_1 
       (.I0(a_1_0[0]),
        .I1(b_0_0[1]),
        .I2(a_1_0[1]),
        .I3(b_0_0[2]),
        .I4(b_0_0[0]),
        .I5(a_1_0[2]),
        .O(\mul_ln43_9_reg_631[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77B78848884877B7)) 
    \mul_ln43_9_reg_631[3]_i_1 
       (.I0(b_0_0[3]),
        .I1(a_1_0[0]),
        .I2(a_1_0[1]),
        .I3(\mul_ln43_9_reg_631[3]_i_2_n_0 ),
        .I4(\mul_ln43_9_reg_631[3]_i_3_n_0 ),
        .I5(\mul_ln43_9_reg_631[3]_i_4_n_0 ),
        .O(\mul_ln43_9_reg_631[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln43_9_reg_631[3]_i_2 
       (.I0(b_0_0[1]),
        .I1(b_0_0[2]),
        .O(\mul_ln43_9_reg_631[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mul_ln43_9_reg_631[3]_i_3 
       (.I0(b_0_0[0]),
        .I1(a_1_0[3]),
        .I2(a_1_0[1]),
        .I3(b_0_0[2]),
        .I4(a_1_0[2]),
        .I5(b_0_0[1]),
        .O(\mul_ln43_9_reg_631[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC80808000008000)) 
    \mul_ln43_9_reg_631[3]_i_4 
       (.I0(b_0_0[1]),
        .I1(b_0_0[0]),
        .I2(a_1_0[1]),
        .I3(a_1_0[0]),
        .I4(b_0_0[2]),
        .I5(a_1_0[2]),
        .O(\mul_ln43_9_reg_631[3]_i_4_n_0 ));
  FDRE \mul_ln43_9_reg_631_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_9_reg_631[0]_i_1_n_0 ),
        .Q(mul_ln43_9_reg_631[0]),
        .R(1'b0));
  FDRE \mul_ln43_9_reg_631_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_9_reg_631[1]_i_1_n_0 ),
        .Q(mul_ln43_9_reg_631[1]),
        .R(1'b0));
  FDRE \mul_ln43_9_reg_631_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_9_reg_631[2]_i_1_n_0 ),
        .Q(mul_ln43_9_reg_631[2]),
        .R(1'b0));
  FDRE \mul_ln43_9_reg_631_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_9_reg_631[3]_i_1_n_0 ),
        .Q(mul_ln43_9_reg_631[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln43_reg_616[0]_i_1 
       (.I0(b_0_0[0]),
        .I1(a_0_0[0]),
        .O(\mul_ln43_reg_616[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \mul_ln43_reg_616[1]_i_1 
       (.I0(b_0_0[1]),
        .I1(a_0_0[0]),
        .I2(a_0_0[1]),
        .I3(b_0_0[0]),
        .O(\mul_ln43_reg_616[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h07F7F80878887888)) 
    \mul_ln43_reg_616[2]_i_1 
       (.I0(b_0_0[1]),
        .I1(a_0_0[1]),
        .I2(b_0_0[0]),
        .I3(a_0_0[2]),
        .I4(b_0_0[2]),
        .I5(a_0_0[0]),
        .O(\mul_ln43_reg_616[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F5F90A090A06F5F)) 
    \mul_ln43_reg_616[3]_i_1 
       (.I0(a_0_0[3]),
        .I1(\mul_ln43_reg_616[3]_i_2_n_0 ),
        .I2(b_0_0[0]),
        .I3(a_0_0[2]),
        .I4(\mul_ln43_reg_616[3]_i_3_n_0 ),
        .I5(\mul_ln43_reg_616[3]_i_4_n_0 ),
        .O(\mul_ln43_reg_616[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln43_reg_616[3]_i_2 
       (.I0(b_0_0[1]),
        .I1(a_0_0[1]),
        .O(\mul_ln43_reg_616[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mul_ln43_reg_616[3]_i_3 
       (.I0(a_0_0[0]),
        .I1(b_0_0[3]),
        .I2(b_0_0[2]),
        .I3(a_0_0[1]),
        .I4(b_0_0[1]),
        .I5(a_0_0[2]),
        .O(\mul_ln43_reg_616[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA888A00000008000)) 
    \mul_ln43_reg_616[3]_i_4 
       (.I0(a_0_0[0]),
        .I1(b_0_0[0]),
        .I2(a_0_0[1]),
        .I3(b_0_0[1]),
        .I4(a_0_0[2]),
        .I5(b_0_0[2]),
        .O(\mul_ln43_reg_616[3]_i_4_n_0 ));
  FDRE \mul_ln43_reg_616_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_reg_616[0]_i_1_n_0 ),
        .Q(mul_ln43_reg_616[0]),
        .R(1'b0));
  FDRE \mul_ln43_reg_616_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_reg_616[1]_i_1_n_0 ),
        .Q(mul_ln43_reg_616[1]),
        .R(1'b0));
  FDRE \mul_ln43_reg_616_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_reg_616[2]_i_1_n_0 ),
        .Q(mul_ln43_reg_616[2]),
        .R(1'b0));
  FDRE \mul_ln43_reg_616_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mul_ln43_reg_616[3]_i_1_n_0 ),
        .Q(mul_ln43_reg_616[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \product1_7_reg_781[0]_i_1 
       (.I0(mul_ln43_15_reg_641[0]),
        .I1(c_1_2_read_reg_711[0]),
        .I2(add_ln59_17_reg_716[0]),
        .I3(mul_ln43_3_reg_621[0]),
        .I4(c_0_1_read_reg_671[0]),
        .I5(add_ln59_7_reg_676[0]),
        .O(\product1_7_reg_781[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11111111E11E1EE1)) 
    \product1_7_reg_781[1]_i_1 
       (.I0(\product2_7_reg_786[2]_i_2_n_0 ),
        .I1(\mul_ln21_2_reg_796[2]_i_5_n_0 ),
        .I2(mul_ln43_15_reg_641[0]),
        .I3(c_1_2_read_reg_711[0]),
        .I4(add_ln59_17_reg_716[0]),
        .I5(\mul_ln21_2_reg_796[2]_i_2_n_0 ),
        .O(\product1_7_reg_781[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1E111E110F11F0EE)) 
    \product1_7_reg_781[2]_i_1 
       (.I0(\mul_ln21_2_reg_796[2]_i_2_n_0 ),
        .I1(\product2_7_reg_786[2]_i_2_n_0 ),
        .I2(\mul_ln21_2_reg_796[2]_i_7_n_0 ),
        .I3(\product2_7_reg_786[3]_i_3_n_0 ),
        .I4(\product2_7_reg_786[2]_i_6_n_0 ),
        .I5(\mul_ln21_2_reg_796[2]_i_5_n_0 ),
        .O(\product1_7_reg_781[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \product1_7_reg_781[3]_i_1 
       (.I0(\product1_7_reg_781[3]_i_2_n_0 ),
        .I1(\product1_7_reg_781[3]_i_3_n_0 ),
        .I2(\product1_7_reg_781[3]_i_4_n_0 ),
        .I3(\product1_7_reg_781[3]_i_5_n_0 ),
        .I4(\product1_7_reg_781[3]_i_6_n_0 ),
        .I5(\product1_7_reg_781[3]_i_7_n_0 ),
        .O(\product1_7_reg_781[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \product1_7_reg_781[3]_i_2 
       (.I0(mul_ln43_15_reg_641[0]),
        .I1(c_1_2_read_reg_711[0]),
        .I2(add_ln59_17_reg_716[0]),
        .I3(\mul_ln21_2_reg_796[3]_i_9_n_0 ),
        .O(\product1_7_reg_781[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4114)) 
    \product1_7_reg_781[3]_i_3 
       (.I0(\mul_ln21_2_reg_796[2]_i_2_n_0 ),
        .I1(add_ln59_17_reg_716[0]),
        .I2(c_1_2_read_reg_711[0]),
        .I3(mul_ln43_15_reg_641[0]),
        .I4(\mul_ln21_2_reg_796[2]_i_7_n_0 ),
        .I5(\product2_7_reg_786[2]_i_2_n_0 ),
        .O(\product1_7_reg_781[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h11111111E11E1EE1)) 
    \product1_7_reg_781[3]_i_4 
       (.I0(\mul_ln21_2_reg_796[2]_i_2_n_0 ),
        .I1(\product2_7_reg_786[2]_i_6_n_0 ),
        .I2(add_ln59_7_reg_676[0]),
        .I3(c_0_1_read_reg_671[0]),
        .I4(mul_ln43_3_reg_621[0]),
        .I5(\product2_7_reg_786[3]_i_11_n_0 ),
        .O(\product1_7_reg_781[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4114)) 
    \product1_7_reg_781[3]_i_5 
       (.I0(\product2_7_reg_786[2]_i_6_n_0 ),
        .I1(mul_ln43_3_reg_621[0]),
        .I2(c_0_1_read_reg_671[0]),
        .I3(add_ln59_7_reg_676[0]),
        .O(\product1_7_reg_781[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1E11111E111E1E11)) 
    \product1_7_reg_781[3]_i_6 
       (.I0(\mul_ln21_2_reg_796[2]_i_2_n_0 ),
        .I1(\product2_7_reg_786[2]_i_2_n_0 ),
        .I2(\mul_ln21_2_reg_796[2]_i_7_n_0 ),
        .I3(add_ln59_17_reg_716[0]),
        .I4(c_1_2_read_reg_711[0]),
        .I5(mul_ln43_15_reg_641[0]),
        .O(\product1_7_reg_781[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004114)) 
    \product1_7_reg_781[3]_i_7 
       (.I0(\mul_ln21_2_reg_796[2]_i_2_n_0 ),
        .I1(add_ln59_17_reg_716[0]),
        .I2(c_1_2_read_reg_711[0]),
        .I3(mul_ln43_15_reg_641[0]),
        .I4(\mul_ln21_2_reg_796[2]_i_5_n_0 ),
        .I5(\product2_7_reg_786[2]_i_2_n_0 ),
        .O(\product1_7_reg_781[3]_i_7_n_0 ));
  FDRE \product1_7_reg_781_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product1_7_reg_781[0]_i_1_n_0 ),
        .Q(product1_7_reg_781[0]),
        .R(1'b0));
  FDRE \product1_7_reg_781_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product1_7_reg_781[1]_i_1_n_0 ),
        .Q(product1_7_reg_781[1]),
        .R(1'b0));
  FDRE \product1_7_reg_781_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product1_7_reg_781[2]_i_1_n_0 ),
        .Q(product1_7_reg_781[2]),
        .R(1'b0));
  FDRE \product1_7_reg_781_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product1_7_reg_781[3]_i_1_n_0 ),
        .Q(product1_7_reg_781[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \product1_8_reg_791[0]_i_1 
       (.I0(add_ln59_13_reg_696[0]),
        .I1(mul_ln43_9_reg_631[0]),
        .I2(c_1_0_read_reg_691[0]),
        .I3(add_ln59_10_reg_686[0]),
        .I4(mul_ln43_6_reg_626[0]),
        .I5(c_0_2_read_reg_681[0]),
        .O(\product1_8_reg_791[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444B44B4BB4)) 
    \product1_8_reg_791[1]_i_1 
       (.I0(\product1_8_reg_791[1]_i_2_n_0 ),
        .I1(\add_ln59_3_reg_751[1]_i_1_n_0 ),
        .I2(add_ln59_13_reg_696[0]),
        .I3(mul_ln43_9_reg_631[0]),
        .I4(c_1_0_read_reg_691[0]),
        .I5(\product1_8_reg_791[1]_i_3_n_0 ),
        .O(\product1_8_reg_791[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \product1_8_reg_791[1]_i_2 
       (.I0(c_0_2_read_reg_681[0]),
        .I1(mul_ln43_6_reg_626[0]),
        .I2(add_ln59_10_reg_686[0]),
        .O(\product1_8_reg_791[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \product1_8_reg_791[1]_i_3 
       (.I0(add_ln59_10_reg_686[1]),
        .I1(c_0_2_read_reg_681[1]),
        .I2(mul_ln43_6_reg_626[1]),
        .I3(c_0_2_read_reg_681[0]),
        .I4(mul_ln43_6_reg_626[0]),
        .I5(add_ln59_10_reg_686[0]),
        .O(\product1_8_reg_791[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \product1_8_reg_791[2]_i_1 
       (.I0(\product1_8_reg_791[3]_i_2_n_0 ),
        .I1(\product1_8_reg_791[3]_i_3_n_0 ),
        .I2(\product1_8_reg_791[3]_i_4_n_0 ),
        .O(\product1_8_reg_791[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \product1_8_reg_791[3]_i_1 
       (.I0(\product1_8_reg_791[3]_i_2_n_0 ),
        .I1(\product1_8_reg_791[3]_i_3_n_0 ),
        .I2(\product1_8_reg_791[3]_i_4_n_0 ),
        .I3(\product1_8_reg_791[3]_i_5_n_0 ),
        .I4(\product1_8_reg_791[3]_i_6_n_0 ),
        .O(\product1_8_reg_791[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041140000)) 
    \product1_8_reg_791[3]_i_2 
       (.I0(\product1_8_reg_791[1]_i_3_n_0 ),
        .I1(c_1_0_read_reg_691[0]),
        .I2(mul_ln43_9_reg_631[0]),
        .I3(add_ln59_13_reg_696[0]),
        .I4(\add_ln59_3_reg_751[1]_i_1_n_0 ),
        .I5(\product1_8_reg_791[1]_i_2_n_0 ),
        .O(\product1_8_reg_791[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h82287DD782288228)) 
    \product1_8_reg_791[3]_i_3 
       (.I0(\product2_6_reg_776[2]_i_3_n_0 ),
        .I1(c_1_0_read_reg_691[0]),
        .I2(mul_ln43_9_reg_631[0]),
        .I3(add_ln59_13_reg_696[0]),
        .I4(\product1_8_reg_791[1]_i_3_n_0 ),
        .I5(\add_ln59_3_reg_751[1]_i_1_n_0 ),
        .O(\product1_8_reg_791[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \product1_8_reg_791[3]_i_4 
       (.I0(\add_ln59_3_reg_751[2]_i_1_n_0 ),
        .I1(add_ln59_10_reg_686[0]),
        .I2(mul_ln43_6_reg_626[0]),
        .I3(c_0_2_read_reg_681[0]),
        .O(\product1_8_reg_791[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD2DDDDD2DDD2D2DD)) 
    \product1_8_reg_791[3]_i_5 
       (.I0(\add_ln59_3_reg_751[3]_i_1_n_0 ),
        .I1(\product1_8_reg_791[1]_i_2_n_0 ),
        .I2(\product2_6_reg_776[3]_i_4_n_0 ),
        .I3(c_1_0_read_reg_691[0]),
        .I4(mul_ln43_9_reg_631[0]),
        .I5(add_ln59_13_reg_696[0]),
        .O(\product1_8_reg_791[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hED222222)) 
    \product1_8_reg_791[3]_i_6 
       (.I0(\add_ln59_3_reg_751[2]_i_1_n_0 ),
        .I1(\product1_8_reg_791[1]_i_3_n_0 ),
        .I2(\add_ln59_3_reg_751[0]_i_1_n_0 ),
        .I3(\add_ln59_3_reg_751[1]_i_1_n_0 ),
        .I4(\product2_6_reg_776[2]_i_3_n_0 ),
        .O(\product1_8_reg_791[3]_i_6_n_0 ));
  FDRE \product1_8_reg_791_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product1_8_reg_791[0]_i_1_n_0 ),
        .Q(product1_8_reg_791[0]),
        .R(1'b0));
  FDRE \product1_8_reg_791_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product1_8_reg_791[1]_i_1_n_0 ),
        .Q(product1_8_reg_791[1]),
        .R(1'b0));
  FDRE \product1_8_reg_791_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product1_8_reg_791[2]_i_1_n_0 ),
        .Q(product1_8_reg_791[2]),
        .R(1'b0));
  FDRE \product1_8_reg_791_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product1_8_reg_791[3]_i_1_n_0 ),
        .Q(product1_8_reg_791[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \product2_2_reg_766[0]_i_1 
       (.I0(add_ln59_22_reg_736[0]),
        .I1(mul_ln43_22_reg_651[0]),
        .I2(c_2_1_read_reg_731[0]),
        .O(product2_2_fu_521_p2[0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \product2_2_reg_766[1]_i_1 
       (.I0(c_2_1_read_reg_731[0]),
        .I1(mul_ln43_22_reg_651[0]),
        .I2(add_ln59_22_reg_736[0]),
        .I3(c_2_1_read_reg_731[1]),
        .I4(mul_ln43_22_reg_651[1]),
        .I5(add_ln59_22_reg_736[1]),
        .O(product2_2_fu_521_p2[1]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \product2_2_reg_766[2]_i_1 
       (.I0(\product2_2_reg_766[3]_i_3_n_0 ),
        .I1(\product2_2_reg_766[3]_i_2_n_0 ),
        .I2(add_ln59_22_reg_736[1]),
        .I3(mul_ln43_22_reg_651[1]),
        .I4(c_2_1_read_reg_731[1]),
        .O(product2_2_fu_521_p2[2]));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \product2_2_reg_766[3]_i_1 
       (.I0(c_2_1_read_reg_731[1]),
        .I1(mul_ln43_22_reg_651[1]),
        .I2(add_ln59_22_reg_736[1]),
        .I3(\product2_2_reg_766[3]_i_2_n_0 ),
        .I4(\product2_2_reg_766[3]_i_3_n_0 ),
        .I5(\product2_2_reg_766[3]_i_4_n_0 ),
        .O(product2_2_fu_521_p2[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \product2_2_reg_766[3]_i_2 
       (.I0(add_ln59_22_reg_736[2]),
        .I1(mul_ln43_22_reg_651[2]),
        .I2(c_2_1_read_reg_731[2]),
        .O(\product2_2_reg_766[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \product2_2_reg_766[3]_i_3 
       (.I0(c_2_1_read_reg_731[1]),
        .I1(mul_ln43_22_reg_651[1]),
        .I2(add_ln59_22_reg_736[1]),
        .I3(c_2_1_read_reg_731[0]),
        .I4(mul_ln43_22_reg_651[0]),
        .I5(add_ln59_22_reg_736[0]),
        .O(\product2_2_reg_766[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \product2_2_reg_766[3]_i_4 
       (.I0(c_2_1_read_reg_731[2]),
        .I1(mul_ln43_22_reg_651[2]),
        .I2(add_ln59_22_reg_736[2]),
        .I3(c_2_1_read_reg_731[3]),
        .I4(mul_ln43_22_reg_651[3]),
        .I5(add_ln59_22_reg_736[3]),
        .O(\product2_2_reg_766[3]_i_4_n_0 ));
  FDRE \product2_2_reg_766_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(product2_2_fu_521_p2[0]),
        .Q(product2_2_reg_766[0]),
        .R(1'b0));
  FDRE \product2_2_reg_766_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(product2_2_fu_521_p2[1]),
        .Q(product2_2_reg_766[1]),
        .R(1'b0));
  FDRE \product2_2_reg_766_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(product2_2_fu_521_p2[2]),
        .Q(product2_2_reg_766[2]),
        .R(1'b0));
  FDRE \product2_2_reg_766_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(product2_2_fu_521_p2[3]),
        .Q(product2_2_reg_766[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \product2_5_reg_801[0]_i_1 
       (.I0(mul_ln21_2_reg_796[0]),
        .I1(add_ln59_3_reg_751[0]),
        .O(\product2_5_reg_801[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4777B88878887888)) 
    \product2_5_reg_801[2]_i_1 
       (.I0(mul_ln21_2_reg_796[2]),
        .I1(add_ln59_3_reg_751[0]),
        .I2(add_ln59_3_reg_751[1]),
        .I3(mul_ln21_2_reg_796[1]),
        .I4(add_ln59_3_reg_751[2]),
        .I5(mul_ln21_2_reg_796[0]),
        .O(\product2_5_reg_801[2]_i_1_n_0 ));
  FDRE \product2_5_reg_801_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product2_5_reg_801[0]_i_1_n_0 ),
        .Q(product2_5_reg_801[0]),
        .R(1'b0));
  FDRE \product2_5_reg_801_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_4s_4s_4_1_1_U35_n_1),
        .Q(product2_5_reg_801[1]),
        .R(1'b0));
  FDRE \product2_5_reg_801_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product2_5_reg_801[2]_i_1_n_0 ),
        .Q(product2_5_reg_801[2]),
        .R(1'b0));
  FDRE \product2_5_reg_801_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_4s_4s_4_1_1_U35_n_0),
        .Q(product2_5_reg_801[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \product2_6_reg_776[0]_i_1 
       (.I0(add_ln59_10_reg_686[0]),
        .I1(mul_ln43_6_reg_626[0]),
        .I2(c_0_2_read_reg_681[0]),
        .I3(add_ln59_15_reg_706[0]),
        .I4(mul_ln43_12_reg_636[0]),
        .I5(c_1_1_read_reg_701[0]),
        .O(\product2_6_reg_776[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1E11111E111E1E11)) 
    \product2_6_reg_776[1]_i_1 
       (.I0(\product1_8_reg_791[1]_i_2_n_0 ),
        .I1(\product2_6_reg_776[2]_i_2_n_0 ),
        .I2(\product1_8_reg_791[1]_i_3_n_0 ),
        .I3(add_ln59_15_reg_706[0]),
        .I4(mul_ln43_12_reg_636[0]),
        .I5(c_1_1_read_reg_701[0]),
        .O(\product2_6_reg_776[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h111E111EEEE2111D)) 
    \product2_6_reg_776[2]_i_1 
       (.I0(\add_ln59_4_reg_756[2]_i_2_n_0 ),
        .I1(\product1_8_reg_791[1]_i_2_n_0 ),
        .I2(\product1_8_reg_791[1]_i_3_n_0 ),
        .I3(\product2_6_reg_776[2]_i_2_n_0 ),
        .I4(\product2_6_reg_776[2]_i_3_n_0 ),
        .I5(\product2_6_reg_776[3]_i_3_n_0 ),
        .O(\product2_6_reg_776[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \product2_6_reg_776[2]_i_2 
       (.I0(c_1_1_read_reg_701[0]),
        .I1(mul_ln43_12_reg_636[0]),
        .I2(add_ln59_15_reg_706[0]),
        .I3(add_ln59_15_reg_706[1]),
        .I4(mul_ln43_12_reg_636[1]),
        .I5(c_1_1_read_reg_701[1]),
        .O(\product2_6_reg_776[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \product2_6_reg_776[2]_i_3 
       (.I0(\product2_6_reg_776[3]_i_7_n_0 ),
        .I1(\product2_6_reg_776[3]_i_6_n_0 ),
        .I2(c_0_2_read_reg_681[2]),
        .I3(mul_ln43_6_reg_626[2]),
        .I4(add_ln59_10_reg_686[2]),
        .O(\product2_6_reg_776[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA956A9A956A95656)) 
    \product2_6_reg_776[3]_i_1 
       (.I0(\product2_6_reg_776[3]_i_2_n_0 ),
        .I1(\product2_6_reg_776[3]_i_3_n_0 ),
        .I2(\product2_6_reg_776[3]_i_4_n_0 ),
        .I3(\product1_8_reg_791[1]_i_2_n_0 ),
        .I4(\add_ln59_4_reg_756[3]_i_1_n_0 ),
        .I5(\product2_6_reg_776[3]_i_5_n_0 ),
        .O(\product2_6_reg_776[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA8FFFEFFFC)) 
    \product2_6_reg_776[3]_i_2 
       (.I0(\product2_6_reg_776[3]_i_3_n_0 ),
        .I1(\product1_8_reg_791[1]_i_3_n_0 ),
        .I2(\product2_6_reg_776[2]_i_2_n_0 ),
        .I3(\product1_8_reg_791[1]_i_2_n_0 ),
        .I4(\add_ln59_4_reg_756[2]_i_2_n_0 ),
        .I5(\product2_6_reg_776[2]_i_3_n_0 ),
        .O(\product2_6_reg_776[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \product2_6_reg_776[3]_i_3 
       (.I0(c_1_1_read_reg_701[0]),
        .I1(mul_ln43_12_reg_636[0]),
        .I2(add_ln59_15_reg_706[0]),
        .O(\product2_6_reg_776[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF969600006969FF)) 
    \product2_6_reg_776[3]_i_4 
       (.I0(add_ln59_10_reg_686[2]),
        .I1(mul_ln43_6_reg_626[2]),
        .I2(c_0_2_read_reg_681[2]),
        .I3(\product2_6_reg_776[3]_i_6_n_0 ),
        .I4(\product2_6_reg_776[3]_i_7_n_0 ),
        .I5(\product2_6_reg_776[3]_i_8_n_0 ),
        .O(\product2_6_reg_776[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h505040BF)) 
    \product2_6_reg_776[3]_i_5 
       (.I0(\product2_6_reg_776[2]_i_2_n_0 ),
        .I1(\product2_6_reg_776[3]_i_3_n_0 ),
        .I2(\product2_6_reg_776[2]_i_3_n_0 ),
        .I3(\add_ln59_4_reg_756[2]_i_2_n_0 ),
        .I4(\product1_8_reg_791[1]_i_3_n_0 ),
        .O(\product2_6_reg_776[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \product2_6_reg_776[3]_i_6 
       (.I0(add_ln59_10_reg_686[1]),
        .I1(c_0_2_read_reg_681[1]),
        .I2(mul_ln43_6_reg_626[1]),
        .O(\product2_6_reg_776[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \product2_6_reg_776[3]_i_7 
       (.I0(c_0_2_read_reg_681[0]),
        .I1(mul_ln43_6_reg_626[0]),
        .I2(add_ln59_10_reg_686[0]),
        .I3(add_ln59_10_reg_686[1]),
        .I4(c_0_2_read_reg_681[1]),
        .I5(mul_ln43_6_reg_626[1]),
        .O(\product2_6_reg_776[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \product2_6_reg_776[3]_i_8 
       (.I0(add_ln59_10_reg_686[2]),
        .I1(mul_ln43_6_reg_626[2]),
        .I2(c_0_2_read_reg_681[2]),
        .I3(c_0_2_read_reg_681[3]),
        .I4(mul_ln43_6_reg_626[3]),
        .I5(add_ln59_10_reg_686[3]),
        .O(\product2_6_reg_776[3]_i_8_n_0 ));
  FDRE \product2_6_reg_776_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product2_6_reg_776[0]_i_1_n_0 ),
        .Q(product2_6_reg_776[0]),
        .R(1'b0));
  FDRE \product2_6_reg_776_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product2_6_reg_776[1]_i_1_n_0 ),
        .Q(product2_6_reg_776[1]),
        .R(1'b0));
  FDRE \product2_6_reg_776_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product2_6_reg_776[2]_i_1_n_0 ),
        .Q(product2_6_reg_776[2]),
        .R(1'b0));
  FDRE \product2_6_reg_776_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product2_6_reg_776[3]_i_1_n_0 ),
        .Q(product2_6_reg_776[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \product2_7_reg_786[0]_i_1 
       (.I0(mul_ln43_15_reg_641[0]),
        .I1(c_1_2_read_reg_711[0]),
        .I2(add_ln59_17_reg_716[0]),
        .I3(mul_ln43_reg_616[0]),
        .I4(c_0_0_read_reg_661[0]),
        .I5(add_ln59_1_reg_666[0]),
        .O(\product2_7_reg_786[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444B44B4BB4)) 
    \product2_7_reg_786[1]_i_1 
       (.I0(\product2_7_reg_786[2]_i_2_n_0 ),
        .I1(\product2_7_reg_786[2]_i_5_n_0 ),
        .I2(mul_ln43_15_reg_641[0]),
        .I3(c_1_2_read_reg_711[0]),
        .I4(add_ln59_17_reg_716[0]),
        .I5(\product2_7_reg_786[2]_i_3_n_0 ),
        .O(\product2_7_reg_786[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F111E11F0EE1E11)) 
    \product2_7_reg_786[2]_i_1 
       (.I0(\product2_7_reg_786[2]_i_2_n_0 ),
        .I1(\product2_7_reg_786[2]_i_3_n_0 ),
        .I2(\product2_7_reg_786[2]_i_4_n_0 ),
        .I3(\product2_7_reg_786[3]_i_3_n_0 ),
        .I4(\product2_7_reg_786[2]_i_5_n_0 ),
        .I5(\product2_7_reg_786[2]_i_6_n_0 ),
        .O(\product2_7_reg_786[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \product2_7_reg_786[2]_i_2 
       (.I0(add_ln59_17_reg_716[0]),
        .I1(c_1_2_read_reg_711[0]),
        .I2(mul_ln43_15_reg_641[0]),
        .I3(add_ln59_17_reg_716[1]),
        .I4(mul_ln43_15_reg_641[1]),
        .I5(c_1_2_read_reg_711[1]),
        .O(\product2_7_reg_786[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \product2_7_reg_786[2]_i_3 
       (.I0(add_ln59_1_reg_666[1]),
        .I1(mul_ln43_reg_616[1]),
        .I2(c_0_0_read_reg_661[1]),
        .I3(add_ln59_1_reg_666[0]),
        .I4(c_0_0_read_reg_661[0]),
        .I5(mul_ln43_reg_616[0]),
        .O(\product2_7_reg_786[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \product2_7_reg_786[2]_i_4 
       (.I0(\product2_7_reg_786[3]_i_9_n_0 ),
        .I1(\product2_7_reg_786[3]_i_8_n_0 ),
        .I2(c_0_0_read_reg_661[2]),
        .I3(mul_ln43_reg_616[2]),
        .I4(add_ln59_1_reg_666[2]),
        .O(\product2_7_reg_786[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \product2_7_reg_786[2]_i_5 
       (.I0(add_ln59_1_reg_666[0]),
        .I1(c_0_0_read_reg_661[0]),
        .I2(mul_ln43_reg_616[0]),
        .O(\product2_7_reg_786[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \product2_7_reg_786[2]_i_6 
       (.I0(\product2_7_reg_786[2]_i_7_n_0 ),
        .I1(\product2_7_reg_786[2]_i_8_n_0 ),
        .I2(c_1_2_read_reg_711[2]),
        .I3(mul_ln43_15_reg_641[2]),
        .I4(add_ln59_17_reg_716[2]),
        .O(\product2_7_reg_786[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \product2_7_reg_786[2]_i_7 
       (.I0(add_ln59_17_reg_716[0]),
        .I1(c_1_2_read_reg_711[0]),
        .I2(mul_ln43_15_reg_641[0]),
        .I3(add_ln59_17_reg_716[1]),
        .I4(mul_ln43_15_reg_641[1]),
        .I5(c_1_2_read_reg_711[1]),
        .O(\product2_7_reg_786[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \product2_7_reg_786[2]_i_8 
       (.I0(mul_ln43_15_reg_641[1]),
        .I1(add_ln59_17_reg_716[1]),
        .I2(c_1_2_read_reg_711[1]),
        .O(\product2_7_reg_786[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB4B4B44BB44B4B4B)) 
    \product2_7_reg_786[3]_i_1 
       (.I0(\product2_7_reg_786[3]_i_2_n_0 ),
        .I1(\product2_7_reg_786[3]_i_3_n_0 ),
        .I2(\product2_7_reg_786[3]_i_4_n_0 ),
        .I3(\product2_7_reg_786[3]_i_5_n_0 ),
        .I4(\product2_7_reg_786[3]_i_6_n_0 ),
        .I5(\product2_7_reg_786[3]_i_7_n_0 ),
        .O(\product2_7_reg_786[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \product2_7_reg_786[3]_i_10 
       (.I0(c_0_0_read_reg_661[2]),
        .I1(add_ln59_1_reg_666[2]),
        .I2(mul_ln43_reg_616[2]),
        .I3(c_0_0_read_reg_661[3]),
        .I4(add_ln59_1_reg_666[3]),
        .I5(mul_ln43_reg_616[3]),
        .O(\product2_7_reg_786[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17717117E88E8EE8)) 
    \product2_7_reg_786[3]_i_11 
       (.I0(\product2_7_reg_786[2]_i_7_n_0 ),
        .I1(\product2_7_reg_786[2]_i_8_n_0 ),
        .I2(c_1_2_read_reg_711[2]),
        .I3(mul_ln43_15_reg_641[2]),
        .I4(add_ln59_17_reg_716[2]),
        .I5(\product2_7_reg_786[3]_i_13_n_0 ),
        .O(\product2_7_reg_786[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4114144114414114)) 
    \product2_7_reg_786[3]_i_12 
       (.I0(\product2_7_reg_786[2]_i_2_n_0 ),
        .I1(add_ln59_1_reg_666[2]),
        .I2(mul_ln43_reg_616[2]),
        .I3(c_0_0_read_reg_661[2]),
        .I4(\product2_7_reg_786[3]_i_8_n_0 ),
        .I5(\product2_7_reg_786[3]_i_9_n_0 ),
        .O(\product2_7_reg_786[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \product2_7_reg_786[3]_i_13 
       (.I0(c_1_2_read_reg_711[2]),
        .I1(add_ln59_17_reg_716[2]),
        .I2(mul_ln43_15_reg_641[2]),
        .I3(c_1_2_read_reg_711[3]),
        .I4(add_ln59_17_reg_716[3]),
        .I5(mul_ln43_15_reg_641[3]),
        .O(\product2_7_reg_786[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF696900009696FF)) 
    \product2_7_reg_786[3]_i_2 
       (.I0(add_ln59_1_reg_666[2]),
        .I1(mul_ln43_reg_616[2]),
        .I2(c_0_0_read_reg_661[2]),
        .I3(\product2_7_reg_786[3]_i_8_n_0 ),
        .I4(\product2_7_reg_786[3]_i_9_n_0 ),
        .I5(\product2_7_reg_786[3]_i_10_n_0 ),
        .O(\product2_7_reg_786[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \product2_7_reg_786[3]_i_3 
       (.I0(add_ln59_17_reg_716[0]),
        .I1(c_1_2_read_reg_711[0]),
        .I2(mul_ln43_15_reg_641[0]),
        .O(\product2_7_reg_786[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0CF3A6F30CF3590C)) 
    \product2_7_reg_786[3]_i_4 
       (.I0(\product2_7_reg_786[3]_i_3_n_0 ),
        .I1(\product2_7_reg_786[2]_i_5_n_0 ),
        .I2(\product2_7_reg_786[3]_i_11_n_0 ),
        .I3(\product2_7_reg_786[3]_i_12_n_0 ),
        .I4(\product2_7_reg_786[2]_i_3_n_0 ),
        .I5(\product2_7_reg_786[2]_i_6_n_0 ),
        .O(\product2_7_reg_786[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \product2_7_reg_786[3]_i_5 
       (.I0(mul_ln43_reg_616[0]),
        .I1(c_0_0_read_reg_661[0]),
        .I2(add_ln59_1_reg_666[0]),
        .I3(\product2_7_reg_786[2]_i_6_n_0 ),
        .O(\product2_7_reg_786[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1E11111E111E1E11)) 
    \product2_7_reg_786[3]_i_6 
       (.I0(\product2_7_reg_786[2]_i_2_n_0 ),
        .I1(\product2_7_reg_786[2]_i_3_n_0 ),
        .I2(\product2_7_reg_786[2]_i_4_n_0 ),
        .I3(add_ln59_17_reg_716[0]),
        .I4(c_1_2_read_reg_711[0]),
        .I5(mul_ln43_15_reg_641[0]),
        .O(\product2_7_reg_786[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041140000)) 
    \product2_7_reg_786[3]_i_7 
       (.I0(\product2_7_reg_786[2]_i_3_n_0 ),
        .I1(add_ln59_17_reg_716[0]),
        .I2(c_1_2_read_reg_711[0]),
        .I3(mul_ln43_15_reg_641[0]),
        .I4(\product2_7_reg_786[2]_i_5_n_0 ),
        .I5(\product2_7_reg_786[2]_i_2_n_0 ),
        .O(\product2_7_reg_786[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \product2_7_reg_786[3]_i_8 
       (.I0(mul_ln43_reg_616[1]),
        .I1(add_ln59_1_reg_666[1]),
        .I2(c_0_0_read_reg_661[1]),
        .O(\product2_7_reg_786[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h696969FF69FFFFFF)) 
    \product2_7_reg_786[3]_i_9 
       (.I0(add_ln59_1_reg_666[1]),
        .I1(mul_ln43_reg_616[1]),
        .I2(c_0_0_read_reg_661[1]),
        .I3(add_ln59_1_reg_666[0]),
        .I4(c_0_0_read_reg_661[0]),
        .I5(mul_ln43_reg_616[0]),
        .O(\product2_7_reg_786[3]_i_9_n_0 ));
  FDRE \product2_7_reg_786_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product2_7_reg_786[0]_i_1_n_0 ),
        .Q(product2_7_reg_786[0]),
        .R(1'b0));
  FDRE \product2_7_reg_786_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product2_7_reg_786[1]_i_1_n_0 ),
        .Q(product2_7_reg_786[1]),
        .R(1'b0));
  FDRE \product2_7_reg_786_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product2_7_reg_786[2]_i_1_n_0 ),
        .Q(product2_7_reg_786[2]),
        .R(1'b0));
  FDRE \product2_7_reg_786_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\product2_7_reg_786[3]_i_1_n_0 ),
        .Q(product2_7_reg_786[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \product2_reg_761[0]_i_1 
       (.I0(add_ln59_19_reg_726[0]),
        .I1(mul_ln43_19_reg_646[0]),
        .I2(c_2_0_read_reg_721[0]),
        .O(product2_fu_512_p2[0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \product2_reg_761[1]_i_1 
       (.I0(c_2_0_read_reg_721[0]),
        .I1(mul_ln43_19_reg_646[0]),
        .I2(add_ln59_19_reg_726[0]),
        .I3(c_2_0_read_reg_721[1]),
        .I4(mul_ln43_19_reg_646[1]),
        .I5(add_ln59_19_reg_726[1]),
        .O(product2_fu_512_p2[1]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \product2_reg_761[2]_i_1 
       (.I0(\product2_reg_761[3]_i_3_n_0 ),
        .I1(\product2_reg_761[3]_i_2_n_0 ),
        .I2(add_ln59_19_reg_726[1]),
        .I3(mul_ln43_19_reg_646[1]),
        .I4(c_2_0_read_reg_721[1]),
        .O(product2_fu_512_p2[2]));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \product2_reg_761[3]_i_1 
       (.I0(c_2_0_read_reg_721[1]),
        .I1(mul_ln43_19_reg_646[1]),
        .I2(add_ln59_19_reg_726[1]),
        .I3(\product2_reg_761[3]_i_2_n_0 ),
        .I4(\product2_reg_761[3]_i_3_n_0 ),
        .I5(\product2_reg_761[3]_i_4_n_0 ),
        .O(product2_fu_512_p2[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \product2_reg_761[3]_i_2 
       (.I0(add_ln59_19_reg_726[2]),
        .I1(mul_ln43_19_reg_646[2]),
        .I2(c_2_0_read_reg_721[2]),
        .O(\product2_reg_761[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \product2_reg_761[3]_i_3 
       (.I0(c_2_0_read_reg_721[1]),
        .I1(mul_ln43_19_reg_646[1]),
        .I2(add_ln59_19_reg_726[1]),
        .I3(c_2_0_read_reg_721[0]),
        .I4(mul_ln43_19_reg_646[0]),
        .I5(add_ln59_19_reg_726[0]),
        .O(\product2_reg_761[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \product2_reg_761[3]_i_4 
       (.I0(c_2_0_read_reg_721[2]),
        .I1(mul_ln43_19_reg_646[2]),
        .I2(add_ln59_19_reg_726[2]),
        .I3(c_2_0_read_reg_721[3]),
        .I4(mul_ln43_19_reg_646[3]),
        .I5(add_ln59_19_reg_726[3]),
        .O(\product2_reg_761[3]_i_4_n_0 ));
  FDRE \product2_reg_761_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(product2_fu_512_p2[0]),
        .Q(product2_reg_761[0]),
        .R(1'b0));
  FDRE \product2_reg_761_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(product2_fu_512_p2[1]),
        .Q(product2_reg_761[1]),
        .R(1'b0));
  FDRE \product2_reg_761_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(product2_fu_512_p2[2]),
        .Q(product2_reg_761[2]),
        .R(1'b0));
  FDRE \product2_reg_761_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(product2_fu_512_p2[3]),
        .Q(product2_reg_761[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \sumpos_3_reg_806[0]_i_1 
       (.I0(product2_2_reg_766[0]),
        .I1(product2_7_reg_786[0]),
        .I2(product1_8_reg_791[0]),
        .O(\sumpos_3_reg_806[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28287D82D7282828)) 
    \sumpos_3_reg_806[1]_i_1 
       (.I0(product2_2_reg_766[0]),
        .I1(product2_7_reg_786[1]),
        .I2(product1_8_reg_791[1]),
        .I3(product2_2_reg_766[1]),
        .I4(product1_8_reg_791[0]),
        .I5(product2_7_reg_786[0]),
        .O(dout[1]));
  LUT6 #(
    .INIT(64'h699655559669AAAA)) 
    \sumpos_3_reg_806[2]_i_1 
       (.I0(\sumpos_3_reg_806[3]_i_6_n_0 ),
        .I1(product1_8_reg_791[2]),
        .I2(product2_7_reg_786[2]),
        .I3(\sumpos_3_reg_806[2]_i_2_n_0 ),
        .I4(product2_2_reg_766[0]),
        .I5(\sumpos_3_reg_806[3]_i_5_n_0 ),
        .O(\sumpos_3_reg_806[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \sumpos_3_reg_806[2]_i_2 
       (.I0(product2_7_reg_786[1]),
        .I1(product1_8_reg_791[1]),
        .I2(product2_7_reg_786[0]),
        .I3(product1_8_reg_791[0]),
        .O(\sumpos_3_reg_806[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD2D22DD22DD22D2D)) 
    \sumpos_3_reg_806[3]_i_1 
       (.I0(product2_2_reg_766[3]),
        .I1(\sumpos_3_reg_806[3]_i_2_n_0 ),
        .I2(\sumpos_3_reg_806[3]_i_3_n_0 ),
        .I3(\sumpos_3_reg_806[3]_i_4_n_0 ),
        .I4(\sumpos_3_reg_806[3]_i_5_n_0 ),
        .I5(\sumpos_3_reg_806[3]_i_6_n_0 ),
        .O(dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sumpos_3_reg_806[3]_i_2 
       (.I0(product1_8_reg_791[0]),
        .I1(product2_7_reg_786[0]),
        .O(\sumpos_3_reg_806[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h963C663C66CC66CC)) 
    \sumpos_3_reg_806[3]_i_3 
       (.I0(A[2]),
        .I1(\sumpos_3_reg_806[3]_i_8_n_0 ),
        .I2(A[1]),
        .I3(product2_2_reg_766[1]),
        .I4(\sumpos_3_reg_806[3]_i_2_n_0 ),
        .I5(product2_2_reg_766[2]),
        .O(\sumpos_3_reg_806[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h96FF)) 
    \sumpos_3_reg_806[3]_i_4 
       (.I0(product1_8_reg_791[2]),
        .I1(product2_7_reg_786[2]),
        .I2(\sumpos_3_reg_806[2]_i_2_n_0 ),
        .I3(product2_2_reg_766[0]),
        .O(\sumpos_3_reg_806[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h28287D82D7282828)) 
    \sumpos_3_reg_806[3]_i_5 
       (.I0(product2_2_reg_766[1]),
        .I1(product2_7_reg_786[1]),
        .I2(product1_8_reg_791[1]),
        .I3(product2_2_reg_766[2]),
        .I4(product1_8_reg_791[0]),
        .I5(product2_7_reg_786[0]),
        .O(\sumpos_3_reg_806[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080080008000080)) 
    \sumpos_3_reg_806[3]_i_6 
       (.I0(product2_2_reg_766[1]),
        .I1(product2_2_reg_766[0]),
        .I2(product2_7_reg_786[0]),
        .I3(product1_8_reg_791[0]),
        .I4(product2_7_reg_786[1]),
        .I5(product1_8_reg_791[1]),
        .O(\sumpos_3_reg_806[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \sumpos_3_reg_806[3]_i_7 
       (.I0(product1_8_reg_791[0]),
        .I1(product2_7_reg_786[0]),
        .I2(product1_8_reg_791[1]),
        .I3(product2_7_reg_786[1]),
        .I4(product2_7_reg_786[2]),
        .I5(product1_8_reg_791[2]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'h99696966FFFFFFFF)) 
    \sumpos_3_reg_806[3]_i_8 
       (.I0(product1_8_reg_791[3]),
        .I1(product2_7_reg_786[3]),
        .I2(product2_7_reg_786[2]),
        .I3(product1_8_reg_791[2]),
        .I4(\sumpos_3_reg_806[2]_i_2_n_0 ),
        .I5(product2_2_reg_766[0]),
        .O(\sumpos_3_reg_806[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \sumpos_3_reg_806[3]_i_9 
       (.I0(product2_7_reg_786[0]),
        .I1(product1_8_reg_791[0]),
        .I2(product2_7_reg_786[1]),
        .I3(product1_8_reg_791[1]),
        .O(A[1]));
  FDRE \sumpos_3_reg_806_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sumpos_3_reg_806[0]_i_1_n_0 ),
        .Q(sumpos_3_reg_806[0]),
        .R(1'b0));
  FDRE \sumpos_3_reg_806_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[1]),
        .Q(sumpos_3_reg_806[1]),
        .R(1'b0));
  FDRE \sumpos_3_reg_806_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sumpos_3_reg_806[2]_i_1_n_0 ),
        .Q(sumpos_3_reg_806[2]),
        .R(1'b0));
  FDRE \sumpos_3_reg_806_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[3]),
        .Q(sumpos_3_reg_806[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "matrixcalc_mul_4s_4s_4_1_1" *) 
module bd_0_hls_inst_0_matrixcalc_mul_4s_4s_4_1_1
   (D,
    add_ln59_3_reg_751,
    mul_ln21_2_reg_796);
  output [1:0]D;
  input [3:0]add_ln59_3_reg_751;
  input [3:0]mul_ln21_2_reg_796;

  wire [1:0]D;
  wire [3:0]add_ln59_3_reg_751;
  wire [3:0]mul_ln21_2_reg_796;
  wire \product2_5_reg_801[3]_i_2_n_0 ;
  wire \product2_5_reg_801[3]_i_3_n_0 ;
  wire \product2_5_reg_801[3]_i_4_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \product2_5_reg_801[1]_i_1 
       (.I0(add_ln59_3_reg_751[0]),
        .I1(mul_ln21_2_reg_796[1]),
        .I2(add_ln59_3_reg_751[1]),
        .I3(mul_ln21_2_reg_796[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h69CC66CC96339933)) 
    \product2_5_reg_801[3]_i_1 
       (.I0(add_ln59_3_reg_751[3]),
        .I1(\product2_5_reg_801[3]_i_2_n_0 ),
        .I2(\product2_5_reg_801[3]_i_3_n_0 ),
        .I3(mul_ln21_2_reg_796[0]),
        .I4(add_ln59_3_reg_751[2]),
        .I5(\product2_5_reg_801[3]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \product2_5_reg_801[3]_i_2 
       (.I0(add_ln59_3_reg_751[0]),
        .I1(mul_ln21_2_reg_796[3]),
        .I2(mul_ln21_2_reg_796[1]),
        .I3(add_ln59_3_reg_751[2]),
        .I4(mul_ln21_2_reg_796[2]),
        .I5(add_ln59_3_reg_751[1]),
        .O(\product2_5_reg_801[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \product2_5_reg_801[3]_i_3 
       (.I0(mul_ln21_2_reg_796[1]),
        .I1(add_ln59_3_reg_751[1]),
        .O(\product2_5_reg_801[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88A8800080008000)) 
    \product2_5_reg_801[3]_i_4 
       (.I0(add_ln59_3_reg_751[0]),
        .I1(mul_ln21_2_reg_796[2]),
        .I2(mul_ln21_2_reg_796[0]),
        .I3(add_ln59_3_reg_751[2]),
        .I4(mul_ln21_2_reg_796[1]),
        .I5(add_ln59_3_reg_751[1]),
        .O(\product2_5_reg_801[3]_i_4_n_0 ));
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
