// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jan  6 12:13:06 2026
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
   (a_ce0,
    b_ce0,
    c_ce0,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    ap_return,
    a_address0,
    a_q0,
    b_address0,
    b_q0,
    c_address0,
    c_q0);
  output a_ce0;
  output b_ce0;
  output c_ce0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 125000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [31:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef" *) output [3:0]a_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef" *) input [3:0]a_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef" *) output [3:0]b_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef" *) input [3:0]b_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 c_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c_address0, LAYERED_METADATA undef" *) output [3:0]c_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 c_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c_q0, LAYERED_METADATA undef" *) input [3:0]c_q0;

  wire [3:0]a_address0;
  wire a_ce0;
  wire [3:0]a_q0;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire [31:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire [3:0]b_address0;
  wire b_ce0;
  wire [3:0]b_q0;
  wire [3:0]c_address0;
  wire c_ce0;
  wire [3:0]c_q0;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "23'b00000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "23'b00000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "23'b00000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "23'b00000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "23'b00000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "23'b00000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "23'b00000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "23'b00000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "23'b00000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "23'b00000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "23'b00001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "23'b00000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "23'b00010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "23'b00100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "23'b01000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "23'b10000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "23'b00000000000000000000100" *) 
  (* ap_ST_fsm_state4 = "23'b00000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "23'b00000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "23'b00000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "23'b00000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "23'b00000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "23'b00000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc inst
       (.a_address0(a_address0),
        .a_ce0(a_ce0),
        .a_q0(a_q0),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .b_address0(b_address0),
        .b_ce0(b_ce0),
        .b_q0(b_q0),
        .c_address0(c_address0),
        .c_ce0(c_ce0),
        .c_q0(c_q0));
endmodule

(* ap_ST_fsm_state1 = "23'b00000000000000000000001" *) (* ap_ST_fsm_state10 = "23'b00000000000001000000000" *) (* ap_ST_fsm_state11 = "23'b00000000000010000000000" *) 
(* ap_ST_fsm_state12 = "23'b00000000000100000000000" *) (* ap_ST_fsm_state13 = "23'b00000000001000000000000" *) (* ap_ST_fsm_state14 = "23'b00000000010000000000000" *) 
(* ap_ST_fsm_state15 = "23'b00000000100000000000000" *) (* ap_ST_fsm_state16 = "23'b00000001000000000000000" *) (* ap_ST_fsm_state17 = "23'b00000010000000000000000" *) 
(* ap_ST_fsm_state18 = "23'b00000100000000000000000" *) (* ap_ST_fsm_state19 = "23'b00001000000000000000000" *) (* ap_ST_fsm_state2 = "23'b00000000000000000000010" *) 
(* ap_ST_fsm_state20 = "23'b00010000000000000000000" *) (* ap_ST_fsm_state21 = "23'b00100000000000000000000" *) (* ap_ST_fsm_state22 = "23'b01000000000000000000000" *) 
(* ap_ST_fsm_state23 = "23'b10000000000000000000000" *) (* ap_ST_fsm_state3 = "23'b00000000000000000000100" *) (* ap_ST_fsm_state4 = "23'b00000000000000000001000" *) 
(* ap_ST_fsm_state5 = "23'b00000000000000000010000" *) (* ap_ST_fsm_state6 = "23'b00000000000000000100000" *) (* ap_ST_fsm_state7 = "23'b00000000000000001000000" *) 
(* ap_ST_fsm_state8 = "23'b00000000000000010000000" *) (* ap_ST_fsm_state9 = "23'b00000000000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_address0,
    a_ce0,
    a_q0,
    b_address0,
    b_ce0,
    b_q0,
    c_address0,
    c_ce0,
    c_q0,
    ap_return);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [3:0]a_address0;
  output a_ce0;
  input [3:0]a_q0;
  output [3:0]b_address0;
  output b_ce0;
  input [3:0]b_q0;
  output [3:0]c_address0;
  output c_ce0;
  input [3:0]c_q0;
  output [31:0]ap_return;

  wire [3:0]a_address0;
  wire a_ce0;
  wire [3:0]a_q0;
  wire [2:0]add_ln19_reg_351;
  wire \ap_CS_fsm[4]_i_1_n_3 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [17:0]ap_NS_fsm;
  wire ap_NS_fsm10_out;
  wire ap_NS_fsm11_out;
  wire ap_NS_fsm12_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire [31:0]\^ap_return ;
  wire \ap_return[3]_INST_0_i_1_n_3 ;
  wire ap_rst;
  wire ap_start;
  wire aux2_U_n_10;
  wire aux2_U_n_11;
  wire aux2_U_n_12;
  wire aux2_U_n_13;
  wire aux2_U_n_14;
  wire aux2_U_n_15;
  wire aux2_U_n_16;
  wire aux2_U_n_17;
  wire aux2_U_n_18;
  wire aux2_U_n_19;
  wire aux2_U_n_20;
  wire aux2_U_n_22;
  wire aux2_U_n_23;
  wire aux2_U_n_24;
  wire aux2_U_n_25;
  wire aux2_U_n_26;
  wire aux2_U_n_27;
  wire aux2_U_n_28;
  wire aux2_U_n_29;
  wire aux2_U_n_3;
  wire aux2_U_n_30;
  wire aux2_U_n_31;
  wire aux2_U_n_32;
  wire aux2_U_n_33;
  wire aux2_U_n_34;
  wire aux2_U_n_35;
  wire aux2_U_n_36;
  wire aux2_U_n_37;
  wire aux2_U_n_38;
  wire aux2_U_n_39;
  wire aux2_U_n_4;
  wire aux2_U_n_40;
  wire aux2_U_n_41;
  wire aux2_U_n_42;
  wire aux2_U_n_5;
  wire aux2_U_n_6;
  wire aux2_U_n_7;
  wire aux2_U_n_8;
  wire aux2_U_n_9;
  wire [3:0]aux2_addr_reg_817;
  wire [3:0]aux2_address0;
  wire aux_U_n_10;
  wire aux_U_n_11;
  wire aux_U_n_12;
  wire aux_U_n_17;
  wire aux_U_n_18;
  wire aux_U_n_19;
  wire aux_U_n_20;
  wire aux_U_n_21;
  wire aux_U_n_22;
  wire aux_U_n_23;
  wire aux_U_n_24;
  wire aux_U_n_25;
  wire aux_U_n_26;
  wire aux_U_n_27;
  wire aux_U_n_28;
  wire aux_U_n_29;
  wire aux_U_n_3;
  wire aux_U_n_30;
  wire aux_U_n_31;
  wire aux_U_n_32;
  wire aux_U_n_8;
  wire aux_U_n_9;
  wire [3:0]b_address0;
  wire [3:0]b_q0;
  wire [3:0]c_address0;
  wire c_ce0;
  wire [3:0]c_q0;
  wire [3:0]col_reg_346;
  wire [1:0]data3;
  wire [1:0]data7;
  wire \i_1_fu_80[0]_i_1_n_3 ;
  wire \i_1_fu_80[1]_i_1_n_3 ;
  wire [1:0]i_2_fu_92;
  wire \i_fu_68[0]_i_1_n_3 ;
  wire \i_fu_68[1]_i_1_n_3 ;
  wire [3:0]icmp_ln18_fu_660_p0;
  wire icmp_ln18_reg_852;
  wire \reg_178[3]_i_1_n_3 ;
  wire \reg_178[3]_i_2_n_3 ;
  wire reg_1900;
  wire \reg_190[3]_i_1_n_3 ;
  wire \reg_190_reg_n_3_[2] ;
  wire \reg_190_reg_n_3_[3] ;
  wire [3:0]reg_202;
  wire \reg_202[3]_i_2_n_3 ;
  wire [1:0]reg_215;
  wire \reg_215[3]_i_1_n_3 ;
  wire \reg_215[3]_i_2_n_3 ;
  wire \reg_215_reg_n_3_[2] ;
  wire \reg_215_reg_n_3_[3] ;
  wire \reg_239[3]_i_1_n_3 ;
  wire \reg_251[3]_i_2_n_3 ;
  wire [3:0]res_addr_reg_752;
  wire [3:1]sub_ln20_fu_643_p22_out;
  wire [3:0]sub_ln20_reg_838;
  wire \sub_ln21_reg_862[0]_i_1_n_3 ;
  wire \sub_ln21_reg_862[1]_i_1_n_3 ;
  wire [3:1]sub_ln43_fu_464_p21_out;
  wire [3:0]sub_ln43_reg_732;
  wire [3:1]sub_ln59_fu_553_p20_out;
  wire [3:0]sub_ln59_reg_778;
  wire [3:0]sumneg_fu_88_reg;
  wire [3:0]sumpos_fu_84;
  wire [3:2]tmp_1_fu_545_p3;
  wire [3:2]tmp_2_fu_507_p3;
  wire [3:2]tmp_3_fu_635_p3;
  wire [3:2]tmp_4_fu_701_p3;
  wire [3:2]tmp_fu_456_p3;
  wire \zext_ln11_reg_825[0]_i_1_n_3 ;
  wire \zext_ln11_reg_825[1]_i_1_n_3 ;
  wire [1:1]zext_ln15_1_reg_843;
  wire \zext_ln15_reg_833[0]_i_1_n_3 ;
  wire \zext_ln15_reg_833[1]_i_1_n_3 ;
  wire [1:0]zext_ln15_reg_833_reg;
  wire \zext_ln41_reg_747[0]_i_1_n_3 ;
  wire \zext_ln41_reg_747[1]_i_1_n_3 ;
  wire \zext_ln43_1_reg_760[0]_i_1_n_3 ;
  wire \zext_ln43_1_reg_760[1]_i_1_n_3 ;
  wire [1:0]zext_ln43_1_reg_760_reg;

  assign ap_ready = ap_done;
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
  assign b_ce0 = a_ce0;
  FDRE \add_ln19_reg_351_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(aux_U_n_12),
        .Q(add_ln19_reg_351[0]),
        .R(1'b0));
  FDRE \add_ln19_reg_351_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(aux_U_n_11),
        .Q(add_ln19_reg_351[1]),
        .R(1'b0));
  FDRE \add_ln19_reg_351_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(aux_U_n_10),
        .Q(add_ln19_reg_351[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h74444444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(i_2_fu_92[0]),
        .I3(i_2_fu_92[1]),
        .I4(ap_CS_fsm_state15),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2EEE)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(ap_CS_fsm_state14),
        .I1(ap_CS_fsm_state10),
        .I2(tmp_1_fu_545_p3[3]),
        .I3(tmp_1_fu_545_p3[2]),
        .O(ap_NS_fsm[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h4C)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(reg_215[0]),
        .I1(c_ce0),
        .I2(reg_215[1]),
        .O(ap_NS_fsm[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(ap_CS_fsm_state23),
        .I1(ap_CS_fsm_state10),
        .I2(tmp_1_fu_545_p3[3]),
        .I3(tmp_1_fu_545_p3[2]),
        .O(ap_NS_fsm[14]));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(ap_CS_fsm_state22),
        .I1(i_2_fu_92[1]),
        .I2(i_2_fu_92[0]),
        .I3(ap_CS_fsm_state15),
        .O(ap_NS_fsm[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(b_address0[0]),
        .I4(b_address0[1]),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h00FFFFFF80808080)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(tmp_2_fu_507_p3[2]),
        .I1(a_ce0),
        .I2(tmp_2_fu_507_p3[3]),
        .I3(tmp_fu_456_p3[3]),
        .I4(tmp_fu_456_p3[2]),
        .I5(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'h3FAA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(b_address0[1]),
        .I2(b_address0[0]),
        .I3(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[4]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h4C)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(tmp_2_fu_507_p3[3]),
        .I1(a_ce0),
        .I2(tmp_2_fu_507_p3[2]),
        .O(ap_NS_fsm[7]));
  LUT6 #(
    .INIT(64'h8F80808080808080)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(tmp_fu_456_p3[3]),
        .I1(tmp_fu_456_p3[2]),
        .I2(ap_CS_fsm_state2),
        .I3(reg_215[1]),
        .I4(c_ce0),
        .I5(reg_215[0]),
        .O(ap_NS_fsm[9]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(c_ce0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state16),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state18),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state19),
        .Q(ap_CS_fsm_state20),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state20),
        .Q(ap_CS_fsm_state21),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state21),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(aux2_U_n_20),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[4]_i_1_n_3 ),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(a_ce0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ap_ready_INST_0
       (.I0(i_2_fu_92[0]),
        .I1(i_2_fu_92[1]),
        .I2(ap_CS_fsm_state15),
        .O(ap_done));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_return[0]_INST_0 
       (.I0(sumneg_fu_88_reg[0]),
        .I1(sumpos_fu_84[0]),
        .O(\^ap_return [0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \ap_return[1]_INST_0 
       (.I0(sumpos_fu_84[0]),
        .I1(sumneg_fu_88_reg[0]),
        .I2(sumpos_fu_84[1]),
        .I3(sumneg_fu_88_reg[1]),
        .O(\^ap_return [1]));
  LUT6 #(
    .INIT(64'h08AEF751F75108AE)) 
    \ap_return[2]_INST_0 
       (.I0(sumneg_fu_88_reg[1]),
        .I1(sumneg_fu_88_reg[0]),
        .I2(sumpos_fu_84[0]),
        .I3(sumpos_fu_84[1]),
        .I4(sumpos_fu_84[2]),
        .I5(sumneg_fu_88_reg[2]),
        .O(\^ap_return [2]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \ap_return[3]_INST_0 
       (.I0(sumpos_fu_84[2]),
        .I1(\ap_return[3]_INST_0_i_1_n_3 ),
        .I2(sumneg_fu_88_reg[2]),
        .I3(sumpos_fu_84[3]),
        .I4(sumneg_fu_88_reg[3]),
        .O(\^ap_return [31]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8AEF)) 
    \ap_return[3]_INST_0_i_1 
       (.I0(sumpos_fu_84[1]),
        .I1(sumpos_fu_84[0]),
        .I2(sumneg_fu_88_reg[0]),
        .I3(sumneg_fu_88_reg[1]),
        .O(\ap_return[3]_INST_0_i_1_n_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_aux_RAM_AUTO_1R1W aux2_U
       (.D({aux2_U_n_3,aux2_U_n_4,aux2_U_n_5}),
        .Q(c_address0),
        .a_q0(a_q0),
        .add_ln19_reg_351(add_ln19_reg_351),
        .\ap_CS_fsm_reg[10] (aux2_U_n_28),
        .\ap_CS_fsm_reg[12] (aux2_U_n_10),
        .\ap_CS_fsm_reg[12]_0 (aux2_U_n_16),
        .\ap_CS_fsm_reg[17] (aux2_U_n_23),
        .\ap_CS_fsm_reg[18] (aux2_U_n_11),
        .\ap_CS_fsm_reg[18]_0 (aux2_U_n_17),
        .\ap_CS_fsm_reg[18]_1 (aux2_U_n_25),
        .\ap_CS_fsm_reg[20] (aux2_U_n_22),
        .\ap_CS_fsm_reg[21] ({aux2_U_n_7,aux2_U_n_8,aux2_U_n_9}),
        .\ap_CS_fsm_reg[22] (aux2_U_n_27),
        .\ap_CS_fsm_reg[22]_0 (aux2_U_n_31),
        .\ap_CS_fsm_reg[22]_1 (aux2_U_n_32),
        .\ap_CS_fsm_reg[3] (aux2_U_n_35),
        .\ap_CS_fsm_reg[4] (aux2_U_n_29),
        .\ap_CS_fsm_reg[6] (aux2_U_n_36),
        .\ap_CS_fsm_reg[9] (aux2_U_n_34),
        .ap_clk(ap_clk),
        .aux2_address0(aux2_address0),
        .b_q0(b_q0),
        .\b_q0[1]_0 (aux2_U_n_13),
        .\b_q0[1]_1 (aux2_U_n_42),
        .b_q0_1_sp_1(aux2_U_n_6),
        .c_q0(c_q0),
        .c_q0_0_sp_1(aux2_U_n_14),
        .\col_reg_346[2]_i_4_0 (i_2_fu_92),
        .\col_reg_346[2]_i_5 (sumpos_fu_84[1:0]),
        .\col_reg_346[2]_i_5_0 (col_reg_346[1:0]),
        .\col_reg_346[2]_i_5_1 (reg_202[1]),
        .\col_reg_346[3]_i_3 (sub_ln59_reg_778),
        .\col_reg_346_reg[1] (aux2_U_n_30),
        .data3(data3),
        .data7(data7),
        .icmp_ln18_fu_660_p0(icmp_ln18_fu_660_p0[2:0]),
        .icmp_ln18_reg_852(icmp_ln18_reg_852),
        .\q0_reg[0]_0 (aux2_U_n_12),
        .\q0_reg[3]_0 ({\reg_215_reg_n_3_[3] ,\reg_215_reg_n_3_[2] ,reg_215}),
        .\reg_178_reg[2] (aux_U_n_18),
        .\reg_190_reg[3] (a_address0),
        .\reg_215_reg[1] (aux2_U_n_33),
        .\reg_215_reg[3] (aux2_U_n_18),
        .\reg_227_reg[0] ({aux2_U_n_20,ap_NS_fsm[17]}),
        .\reg_227_reg[1] (aux2_U_n_15),
        .\reg_251[3]_i_10_0 ({ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,c_ce0,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,a_ce0,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\reg_251[3]_i_14_0 ({\reg_190_reg_n_3_[3] ,\reg_190_reg_n_3_[2] ,tmp_2_fu_507_p3}),
        .\reg_251[3]_i_14_1 (b_address0),
        .\reg_251[3]_i_14_2 (sub_ln43_reg_732),
        .\reg_251_reg[3] (aux2_U_n_26),
        .\reg_251_reg[3]_0 ({aux2_U_n_38,aux2_U_n_39,aux2_U_n_40,aux2_U_n_41}),
        .sub_ln20_reg_838(sub_ln20_reg_838),
        .tmp_1_fu_545_p3(tmp_1_fu_545_p3),
        .tmp_3_fu_635_p3(tmp_3_fu_635_p3),
        .tmp_4_fu_701_p3(tmp_4_fu_701_p3),
        .tmp_fu_456_p3(tmp_fu_456_p3),
        .\zext_ln11_reg_825_reg[0] (aux2_U_n_24),
        .\zext_ln11_reg_825_reg[1] (aux2_U_n_19),
        .zext_ln15_1_reg_843(zext_ln15_1_reg_843),
        .zext_ln15_reg_833_reg(zext_ln15_reg_833_reg),
        .\zext_ln41_reg_747_reg[0] (aux2_U_n_37),
        .zext_ln43_1_reg_760_reg(zext_ln43_1_reg_760_reg));
  FDRE \aux2_addr_reg_817_reg[0] 
       (.C(ap_clk),
        .CE(c_ce0),
        .D(c_address0[0]),
        .Q(aux2_addr_reg_817[0]),
        .R(1'b0));
  FDRE \aux2_addr_reg_817_reg[1] 
       (.C(ap_clk),
        .CE(c_ce0),
        .D(c_address0[1]),
        .Q(aux2_addr_reg_817[1]),
        .R(1'b0));
  FDRE \aux2_addr_reg_817_reg[2] 
       (.C(ap_clk),
        .CE(c_ce0),
        .D(c_address0[2]),
        .Q(aux2_addr_reg_817[2]),
        .R(1'b0));
  FDRE \aux2_addr_reg_817_reg[3] 
       (.C(ap_clk),
        .CE(c_ce0),
        .D(c_address0[3]),
        .Q(aux2_addr_reg_817[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_aux_RAM_AUTO_1R1W_0 aux_U
       (.D(aux_U_n_17),
        .Q({ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,c_ce0,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,a_ce0,ap_CS_fsm_state6,ap_CS_fsm_state2}),
        .SR(aux_U_n_8),
        .a_address0(a_address0[3]),
        .add_ln19_reg_351(add_ln19_reg_351),
        .\ap_CS_fsm_reg[21] (aux_U_n_19),
        .\ap_CS_fsm_reg[8] ({aux_U_n_24,aux_U_n_25,aux_U_n_26,aux_U_n_27}),
        .ap_clk(ap_clk),
        .aux2_address0(aux2_address0),
        .\col_reg_346[2]_i_12_0 (reg_215[0]),
        .\col_reg_346[2]_i_3_0 (aux2_U_n_24),
        .\col_reg_346[2]_i_3_1 (aux2_U_n_37),
        .\col_reg_346[2]_i_3_2 (aux2_U_n_28),
        .\col_reg_346[3]_i_2_0 (sumpos_fu_84[3:2]),
        .\col_reg_346[3]_i_3_0 ({\reg_190_reg_n_3_[3] ,tmp_2_fu_507_p3}),
        .\col_reg_346[3]_i_3_1 (aux2_U_n_36),
        .\col_reg_346[3]_i_3_2 (aux2_U_n_25),
        .\col_reg_346[3]_i_3_3 ({aux2_U_n_20,ap_NS_fsm[17]}),
        .\col_reg_346[3]_i_3_4 (aux2_U_n_23),
        .\col_reg_346[3]_i_7_0 ({b_address0[3],b_address0[1:0]}),
        .\col_reg_346[3]_i_7_1 (aux2_U_n_16),
        .\col_reg_346[3]_i_7_2 (aux2_U_n_29),
        .\col_reg_346[3]_i_7_3 (aux2_U_n_35),
        .\col_reg_346[3]_i_7_4 (sub_ln43_reg_732[3]),
        .\col_reg_346[3]_i_7_5 (aux2_U_n_34),
        .icmp_ln18_fu_660_p0(icmp_ln18_fu_660_p0),
        .icmp_ln18_reg_852(icmp_ln18_reg_852),
        .\icmp_ln18_reg_852_reg[0] (aux_U_n_10),
        .\icmp_ln18_reg_852_reg[0]_0 (aux_U_n_11),
        .\icmp_ln18_reg_852_reg[0]_1 (aux_U_n_12),
        .\icmp_ln18_reg_852_reg[0]_2 (aux_U_n_32),
        .p_0_in(aux_U_n_18),
        .\q0_reg[0]_0 (res_addr_reg_752),
        .\q0_reg[3]_0 (aux2_U_n_22),
        .\q0_reg[3]_1 (aux2_addr_reg_817),
        .\q0_reg[3]_2 (reg_202),
        .\reg_178_reg[3] (c_address0),
        .\reg_178_reg[3]_0 (aux2_U_n_42),
        .\reg_202_reg[0] (aux2_U_n_12),
        .\reg_202_reg[1] (aux2_U_n_13),
        .\reg_202_reg[2] (aux2_U_n_6),
        .\reg_202_reg[3] ({aux_U_n_20,aux_U_n_21,aux_U_n_22,aux_U_n_23}),
        .\reg_215_reg[3] (aux2_U_n_17),
        .\reg_215_reg[3]_0 (aux2_U_n_32),
        .\reg_215_reg[3]_1 (aux2_U_n_26),
        .\reg_227_reg[0] (aux_U_n_9),
        .\reg_227_reg[1] (aux_U_n_3),
        .\reg_239_reg[1] (i_2_fu_92),
        .\reg_239_reg[3] ({aux_U_n_28,aux_U_n_29,aux_U_n_30,aux_U_n_31}),
        .\reg_239_reg[3]_0 (aux2_U_n_10),
        .\sumneg_fu_88_reg[1] (aux2_U_n_30),
        .\sumneg_fu_88_reg[1]_0 (aux2_U_n_19),
        .\sumneg_fu_88_reg[1]_1 (aux2_U_n_33),
        .\sumneg_fu_88_reg[1]_2 (aux2_U_n_31),
        .\sumneg_fu_88_reg[2] (aux2_U_n_14),
        .\sumneg_fu_88_reg[2]_0 (aux2_U_n_15),
        .\sumneg_fu_88_reg[2]_1 (aux2_U_n_27),
        .\sumneg_fu_88_reg[3] (aux2_U_n_18),
        .\sumneg_fu_88_reg[3]_0 (aux2_U_n_11),
        .\sumneg_fu_88_reg[3]_1 (col_reg_346[3:2]),
        .\sumneg_fu_88_reg[3]_2 (sumneg_fu_88_reg),
        .tmp_3_fu_635_p3(tmp_3_fu_635_p3));
  FDRE \col_reg_346_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(icmp_ln18_fu_660_p0[0]),
        .Q(col_reg_346[0]),
        .R(1'b0));
  FDRE \col_reg_346_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(icmp_ln18_fu_660_p0[1]),
        .Q(col_reg_346[1]),
        .R(1'b0));
  FDRE \col_reg_346_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(icmp_ln18_fu_660_p0[2]),
        .Q(col_reg_346[2]),
        .R(1'b0));
  FDRE \col_reg_346_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(icmp_ln18_fu_660_p0[3]),
        .Q(col_reg_346[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00E2E2E2E2E2E2E2)) 
    \i_1_fu_80[0]_i_1 
       (.I0(tmp_1_fu_545_p3[2]),
        .I1(ap_NS_fsm10_out),
        .I2(tmp_3_fu_635_p3[2]),
        .I3(tmp_fu_456_p3[3]),
        .I4(tmp_fu_456_p3[2]),
        .I5(ap_CS_fsm_state2),
        .O(\i_1_fu_80[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h00E2E2E2E2E2E2E2)) 
    \i_1_fu_80[1]_i_1 
       (.I0(tmp_1_fu_545_p3[3]),
        .I1(ap_NS_fsm10_out),
        .I2(tmp_3_fu_635_p3[3]),
        .I3(tmp_fu_456_p3[3]),
        .I4(tmp_fu_456_p3[2]),
        .I5(ap_CS_fsm_state2),
        .O(\i_1_fu_80[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_1_fu_80[1]_i_2 
       (.I0(reg_215[1]),
        .I1(c_ce0),
        .I2(reg_215[0]),
        .O(ap_NS_fsm10_out));
  FDRE \i_1_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_fu_80[0]_i_1_n_3 ),
        .Q(tmp_1_fu_545_p3[2]),
        .R(1'b0));
  FDRE \i_1_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_1_fu_80[1]_i_1_n_3 ),
        .Q(tmp_1_fu_545_p3[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \i_2_fu_92[1]_i_1 
       (.I0(tmp_1_fu_545_p3[2]),
        .I1(tmp_1_fu_545_p3[3]),
        .I2(ap_CS_fsm_state10),
        .O(ap_NS_fsm11_out));
  FDRE \i_2_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(aux2_U_n_20),
        .D(reg_215[0]),
        .Q(i_2_fu_92[0]),
        .R(ap_NS_fsm11_out));
  FDRE \i_2_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(aux2_U_n_20),
        .D(reg_215[1]),
        .Q(i_2_fu_92[1]),
        .R(ap_NS_fsm11_out));
  LUT5 #(
    .INIT(32'h00E2E2E2)) 
    \i_fu_68[0]_i_1 
       (.I0(tmp_fu_456_p3[2]),
        .I1(ap_NS_fsm12_out),
        .I2(tmp_3_fu_635_p3[2]),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg_n_3_[0] ),
        .O(\i_fu_68[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00E2E2E2)) 
    \i_fu_68[1]_i_1 
       (.I0(tmp_fu_456_p3[3]),
        .I1(ap_NS_fsm12_out),
        .I2(tmp_3_fu_635_p3[3]),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg_n_3_[0] ),
        .O(\i_fu_68[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_fu_68[1]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(b_address0[0]),
        .I2(b_address0[1]),
        .O(ap_NS_fsm12_out));
  FDRE \i_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_68[0]_i_1_n_3 ),
        .Q(tmp_fu_456_p3[2]),
        .R(1'b0));
  FDRE \i_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_68[1]_i_1_n_3 ),
        .Q(tmp_fu_456_p3[3]),
        .R(1'b0));
  FDRE \icmp_ln18_reg_852_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(aux_U_n_32),
        .Q(icmp_ln18_reg_852),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    \reg_178[3]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_fu_456_p3[2]),
        .I2(tmp_fu_456_p3[3]),
        .O(\reg_178[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \reg_178[3]_i_2 
       (.I0(tmp_2_fu_507_p3[3]),
        .I1(a_ce0),
        .I2(tmp_2_fu_507_p3[2]),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state6),
        .I5(ap_CS_fsm_state8),
        .O(\reg_178[3]_i_2_n_3 ));
  FDRE \reg_178_reg[0] 
       (.C(ap_clk),
        .CE(\reg_178[3]_i_2_n_3 ),
        .D(aux2_U_n_5),
        .Q(b_address0[0]),
        .R(\reg_178[3]_i_1_n_3 ));
  FDRE \reg_178_reg[1] 
       (.C(ap_clk),
        .CE(\reg_178[3]_i_2_n_3 ),
        .D(aux2_U_n_4),
        .Q(b_address0[1]),
        .R(\reg_178[3]_i_1_n_3 ));
  FDRE \reg_178_reg[2] 
       (.C(ap_clk),
        .CE(\reg_178[3]_i_2_n_3 ),
        .D(aux2_U_n_3),
        .Q(b_address0[2]),
        .R(\reg_178[3]_i_1_n_3 ));
  FDRE \reg_178_reg[3] 
       (.C(ap_clk),
        .CE(\reg_178[3]_i_2_n_3 ),
        .D(aux_U_n_17),
        .Q(b_address0[3]),
        .R(\reg_178[3]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_190[3]_i_1 
       (.I0(ap_CS_fsm_state22),
        .I1(ap_CS_fsm_state9),
        .O(\reg_190[3]_i_1_n_3 ));
  FDRE \reg_190_reg[0] 
       (.C(ap_clk),
        .CE(\reg_190[3]_i_1_n_3 ),
        .D(aux2_U_n_41),
        .Q(tmp_2_fu_507_p3[2]),
        .R(reg_1900));
  FDRE \reg_190_reg[1] 
       (.C(ap_clk),
        .CE(\reg_190[3]_i_1_n_3 ),
        .D(aux2_U_n_40),
        .Q(tmp_2_fu_507_p3[3]),
        .R(reg_1900));
  FDRE \reg_190_reg[2] 
       (.C(ap_clk),
        .CE(\reg_190[3]_i_1_n_3 ),
        .D(aux2_U_n_39),
        .Q(\reg_190_reg_n_3_[2] ),
        .R(reg_1900));
  FDRE \reg_190_reg[3] 
       (.C(ap_clk),
        .CE(\reg_190[3]_i_1_n_3 ),
        .D(aux2_U_n_38),
        .Q(\reg_190_reg_n_3_[3] ),
        .R(reg_1900));
  LUT3 #(
    .INIT(8'h2A)) 
    \reg_202[3]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(b_address0[0]),
        .I2(b_address0[1]),
        .O(reg_1900));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_202[3]_i_2 
       (.I0(ap_CS_fsm_state9),
        .I1(ap_CS_fsm_state21),
        .O(\reg_202[3]_i_2_n_3 ));
  FDRE \reg_202_reg[0] 
       (.C(ap_clk),
        .CE(\reg_202[3]_i_2_n_3 ),
        .D(aux_U_n_27),
        .Q(reg_202[0]),
        .R(reg_1900));
  FDRE \reg_202_reg[1] 
       (.C(ap_clk),
        .CE(\reg_202[3]_i_2_n_3 ),
        .D(aux_U_n_26),
        .Q(reg_202[1]),
        .R(reg_1900));
  FDRE \reg_202_reg[2] 
       (.C(ap_clk),
        .CE(\reg_202[3]_i_2_n_3 ),
        .D(aux_U_n_25),
        .Q(reg_202[2]),
        .R(reg_1900));
  FDRE \reg_202_reg[3] 
       (.C(ap_clk),
        .CE(\reg_202[3]_i_2_n_3 ),
        .D(aux_U_n_24),
        .Q(reg_202[3]),
        .R(reg_1900));
  LUT3 #(
    .INIT(8'h2A)) 
    \reg_215[3]_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(tmp_1_fu_545_p3[2]),
        .I2(tmp_1_fu_545_p3[3]),
        .O(\reg_215[3]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_215[3]_i_2 
       (.I0(ap_CS_fsm_state13),
        .I1(ap_CS_fsm_state9),
        .I2(ap_CS_fsm_state15),
        .I3(ap_CS_fsm_state14),
        .O(\reg_215[3]_i_2_n_3 ));
  FDRE \reg_215_reg[0] 
       (.C(ap_clk),
        .CE(\reg_215[3]_i_2_n_3 ),
        .D(aux_U_n_31),
        .Q(reg_215[0]),
        .R(\reg_215[3]_i_1_n_3 ));
  FDRE \reg_215_reg[1] 
       (.C(ap_clk),
        .CE(\reg_215[3]_i_2_n_3 ),
        .D(aux_U_n_30),
        .Q(reg_215[1]),
        .R(\reg_215[3]_i_1_n_3 ));
  FDRE \reg_215_reg[2] 
       (.C(ap_clk),
        .CE(\reg_215[3]_i_2_n_3 ),
        .D(aux_U_n_29),
        .Q(\reg_215_reg_n_3_[2] ),
        .R(\reg_215[3]_i_1_n_3 ));
  FDRE \reg_215_reg[3] 
       (.C(ap_clk),
        .CE(\reg_215[3]_i_2_n_3 ),
        .D(aux_U_n_28),
        .Q(\reg_215_reg_n_3_[3] ),
        .R(\reg_215[3]_i_1_n_3 ));
  FDRE \reg_227_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(aux_U_n_9),
        .Q(tmp_3_fu_635_p3[2]),
        .R(1'b0));
  FDRE \reg_227_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(aux_U_n_3),
        .Q(tmp_3_fu_635_p3[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_239[3]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(c_ce0),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state3),
        .I4(ap_CS_fsm_state22),
        .O(\reg_239[3]_i_1_n_3 ));
  FDSE \reg_239_reg[0] 
       (.C(ap_clk),
        .CE(\reg_239[3]_i_1_n_3 ),
        .D(aux2_U_n_9),
        .Q(c_address0[0]),
        .S(aux_U_n_8));
  FDRE \reg_239_reg[1] 
       (.C(ap_clk),
        .CE(\reg_239[3]_i_1_n_3 ),
        .D(aux2_U_n_8),
        .Q(c_address0[1]),
        .R(aux_U_n_8));
  FDRE \reg_239_reg[2] 
       (.C(ap_clk),
        .CE(\reg_239[3]_i_1_n_3 ),
        .D(aux2_U_n_7),
        .Q(c_address0[2]),
        .R(aux_U_n_8));
  FDRE \reg_239_reg[3] 
       (.C(ap_clk),
        .CE(\reg_239[3]_i_1_n_3 ),
        .D(aux_U_n_19),
        .Q(c_address0[3]),
        .R(aux_U_n_8));
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_251[3]_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(a_ce0),
        .I2(ap_CS_fsm_state22),
        .O(\reg_251[3]_i_2_n_3 ));
  FDSE \reg_251_reg[0] 
       (.C(ap_clk),
        .CE(\reg_251[3]_i_2_n_3 ),
        .D(aux_U_n_23),
        .Q(a_address0[0]),
        .S(aux_U_n_8));
  FDRE \reg_251_reg[1] 
       (.C(ap_clk),
        .CE(\reg_251[3]_i_2_n_3 ),
        .D(aux_U_n_22),
        .Q(a_address0[1]),
        .R(aux_U_n_8));
  FDRE \reg_251_reg[2] 
       (.C(ap_clk),
        .CE(\reg_251[3]_i_2_n_3 ),
        .D(aux_U_n_21),
        .Q(a_address0[2]),
        .R(aux_U_n_8));
  FDRE \reg_251_reg[3] 
       (.C(ap_clk),
        .CE(\reg_251[3]_i_2_n_3 ),
        .D(aux_U_n_20),
        .Q(a_address0[3]),
        .R(aux_U_n_8));
  FDRE \res_addr_reg_752_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(c_address0[0]),
        .Q(res_addr_reg_752[0]),
        .R(1'b0));
  FDRE \res_addr_reg_752_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(c_address0[1]),
        .Q(res_addr_reg_752[1]),
        .R(1'b0));
  FDRE \res_addr_reg_752_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(c_address0[2]),
        .Q(res_addr_reg_752[2]),
        .R(1'b0));
  FDRE \res_addr_reg_752_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(c_address0[3]),
        .Q(res_addr_reg_752[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sub_ln20_reg_838[1]_i_1 
       (.I0(tmp_3_fu_635_p3[3]),
        .I1(tmp_3_fu_635_p3[2]),
        .O(sub_ln20_fu_643_p22_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sub_ln20_reg_838[2]_i_1 
       (.I0(tmp_3_fu_635_p3[3]),
        .I1(tmp_3_fu_635_p3[2]),
        .O(sub_ln20_fu_643_p22_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sub_ln20_reg_838[3]_i_1 
       (.I0(tmp_3_fu_635_p3[3]),
        .I1(tmp_3_fu_635_p3[2]),
        .O(sub_ln20_fu_643_p22_out[3]));
  FDRE \sub_ln20_reg_838_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_3_fu_635_p3[2]),
        .Q(sub_ln20_reg_838[0]),
        .R(1'b0));
  FDRE \sub_ln20_reg_838_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(sub_ln20_fu_643_p22_out[1]),
        .Q(sub_ln20_reg_838[1]),
        .R(1'b0));
  FDRE \sub_ln20_reg_838_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(sub_ln20_fu_643_p22_out[2]),
        .Q(sub_ln20_reg_838[2]),
        .R(1'b0));
  FDRE \sub_ln20_reg_838_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(sub_ln20_fu_643_p22_out[3]),
        .Q(sub_ln20_reg_838[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sub_ln21_reg_862[0]_i_1 
       (.I0(tmp_3_fu_635_p3[2]),
        .I1(ap_CS_fsm_state20),
        .I2(tmp_4_fu_701_p3[2]),
        .O(\sub_ln21_reg_862[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \sub_ln21_reg_862[1]_i_1 
       (.I0(tmp_3_fu_635_p3[2]),
        .I1(tmp_3_fu_635_p3[3]),
        .I2(ap_CS_fsm_state20),
        .I3(tmp_4_fu_701_p3[3]),
        .O(\sub_ln21_reg_862[1]_i_1_n_3 ));
  FDRE \sub_ln21_reg_862_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln21_reg_862[0]_i_1_n_3 ),
        .Q(tmp_4_fu_701_p3[2]),
        .R(1'b0));
  FDRE \sub_ln21_reg_862_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sub_ln21_reg_862[1]_i_1_n_3 ),
        .Q(tmp_4_fu_701_p3[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sub_ln43_reg_732[1]_i_1 
       (.I0(tmp_fu_456_p3[3]),
        .I1(tmp_fu_456_p3[2]),
        .O(sub_ln43_fu_464_p21_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sub_ln43_reg_732[2]_i_1 
       (.I0(tmp_fu_456_p3[3]),
        .I1(tmp_fu_456_p3[2]),
        .O(sub_ln43_fu_464_p21_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sub_ln43_reg_732[3]_i_1 
       (.I0(tmp_fu_456_p3[3]),
        .I1(tmp_fu_456_p3[2]),
        .O(sub_ln43_fu_464_p21_out[3]));
  FDRE \sub_ln43_reg_732_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_fu_456_p3[2]),
        .Q(sub_ln43_reg_732[0]),
        .R(1'b0));
  FDRE \sub_ln43_reg_732_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_ln43_fu_464_p21_out[1]),
        .Q(sub_ln43_reg_732[1]),
        .R(1'b0));
  FDRE \sub_ln43_reg_732_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_ln43_fu_464_p21_out[2]),
        .Q(sub_ln43_reg_732[2]),
        .R(1'b0));
  FDRE \sub_ln43_reg_732_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_ln43_fu_464_p21_out[3]),
        .Q(sub_ln43_reg_732[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sub_ln59_reg_778[1]_i_1 
       (.I0(tmp_1_fu_545_p3[3]),
        .I1(tmp_1_fu_545_p3[2]),
        .O(sub_ln59_fu_553_p20_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sub_ln59_reg_778[2]_i_1 
       (.I0(tmp_1_fu_545_p3[3]),
        .I1(tmp_1_fu_545_p3[2]),
        .O(sub_ln59_fu_553_p20_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sub_ln59_reg_778[3]_i_1 
       (.I0(tmp_1_fu_545_p3[3]),
        .I1(tmp_1_fu_545_p3[2]),
        .O(sub_ln59_fu_553_p20_out[3]));
  FDRE \sub_ln59_reg_778_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(tmp_1_fu_545_p3[2]),
        .Q(sub_ln59_reg_778[0]),
        .R(1'b0));
  FDRE \sub_ln59_reg_778_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(sub_ln59_fu_553_p20_out[1]),
        .Q(sub_ln59_reg_778[1]),
        .R(1'b0));
  FDRE \sub_ln59_reg_778_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(sub_ln59_fu_553_p20_out[2]),
        .Q(sub_ln59_reg_778[2]),
        .R(1'b0));
  FDRE \sub_ln59_reg_778_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(sub_ln59_fu_553_p20_out[3]),
        .Q(sub_ln59_reg_778[3]),
        .R(1'b0));
  FDRE \sumneg_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(icmp_ln18_fu_660_p0[0]),
        .Q(sumneg_fu_88_reg[0]),
        .R(ap_NS_fsm11_out));
  FDRE \sumneg_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(icmp_ln18_fu_660_p0[1]),
        .Q(sumneg_fu_88_reg[1]),
        .R(ap_NS_fsm11_out));
  FDRE \sumneg_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(icmp_ln18_fu_660_p0[2]),
        .Q(sumneg_fu_88_reg[2]),
        .R(ap_NS_fsm11_out));
  FDRE \sumneg_fu_88_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(icmp_ln18_fu_660_p0[3]),
        .Q(sumneg_fu_88_reg[3]),
        .R(ap_NS_fsm11_out));
  FDRE \sumpos_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(aux2_U_n_20),
        .D(icmp_ln18_fu_660_p0[0]),
        .Q(sumpos_fu_84[0]),
        .R(ap_NS_fsm11_out));
  FDRE \sumpos_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(aux2_U_n_20),
        .D(icmp_ln18_fu_660_p0[1]),
        .Q(sumpos_fu_84[1]),
        .R(ap_NS_fsm11_out));
  FDRE \sumpos_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(aux2_U_n_20),
        .D(icmp_ln18_fu_660_p0[2]),
        .Q(sumpos_fu_84[2]),
        .R(ap_NS_fsm11_out));
  FDRE \sumpos_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(aux2_U_n_20),
        .D(icmp_ln18_fu_660_p0[3]),
        .Q(sumpos_fu_84[3]),
        .R(ap_NS_fsm11_out));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zext_ln11_reg_825[0]_i_1 
       (.I0(i_2_fu_92[0]),
        .I1(ap_CS_fsm_state15),
        .I2(data3[0]),
        .O(\zext_ln11_reg_825[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zext_ln11_reg_825[1]_i_1 
       (.I0(i_2_fu_92[1]),
        .I1(ap_CS_fsm_state15),
        .I2(data3[1]),
        .O(\zext_ln11_reg_825[1]_i_1_n_3 ));
  FDRE \zext_ln11_reg_825_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln11_reg_825[0]_i_1_n_3 ),
        .Q(data3[0]),
        .R(1'b0));
  FDRE \zext_ln11_reg_825_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln11_reg_825[1]_i_1_n_3 ),
        .Q(data3[1]),
        .R(1'b0));
  FDRE \zext_ln15_1_reg_843_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_3_fu_635_p3[3]),
        .Q(zext_ln15_1_reg_843),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hDD08)) 
    \zext_ln15_reg_833[0]_i_1 
       (.I0(ap_CS_fsm_state15),
        .I1(i_2_fu_92[0]),
        .I2(i_2_fu_92[1]),
        .I3(zext_ln15_reg_833_reg[0]),
        .O(\zext_ln15_reg_833[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF520)) 
    \zext_ln15_reg_833[1]_i_1 
       (.I0(ap_CS_fsm_state15),
        .I1(i_2_fu_92[0]),
        .I2(i_2_fu_92[1]),
        .I3(zext_ln15_reg_833_reg[1]),
        .O(\zext_ln15_reg_833[1]_i_1_n_3 ));
  FDRE \zext_ln15_reg_833_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln15_reg_833[0]_i_1_n_3 ),
        .Q(zext_ln15_reg_833_reg[0]),
        .R(1'b0));
  FDRE \zext_ln15_reg_833_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln15_reg_833[1]_i_1_n_3 ),
        .Q(zext_ln15_reg_833_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zext_ln41_reg_747[0]_i_1 
       (.I0(b_address0[0]),
        .I1(ap_CS_fsm_state3),
        .I2(data7[0]),
        .O(\zext_ln41_reg_747[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zext_ln41_reg_747[1]_i_1 
       (.I0(b_address0[1]),
        .I1(ap_CS_fsm_state3),
        .I2(data7[1]),
        .O(\zext_ln41_reg_747[1]_i_1_n_3 ));
  FDRE \zext_ln41_reg_747_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln41_reg_747[0]_i_1_n_3 ),
        .Q(data7[0]),
        .R(1'b0));
  FDRE \zext_ln41_reg_747_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln41_reg_747[1]_i_1_n_3 ),
        .Q(data7[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zext_ln43_1_reg_760[0]_i_1 
       (.I0(tmp_2_fu_507_p3[2]),
        .I1(ap_CS_fsm_state5),
        .I2(zext_ln43_1_reg_760_reg[0]),
        .O(\zext_ln43_1_reg_760[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zext_ln43_1_reg_760[1]_i_1 
       (.I0(tmp_2_fu_507_p3[3]),
        .I1(ap_CS_fsm_state5),
        .I2(zext_ln43_1_reg_760_reg[1]),
        .O(\zext_ln43_1_reg_760[1]_i_1_n_3 ));
  FDRE \zext_ln43_1_reg_760_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln43_1_reg_760[0]_i_1_n_3 ),
        .Q(zext_ln43_1_reg_760_reg[0]),
        .R(1'b0));
  FDRE \zext_ln43_1_reg_760_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln43_1_reg_760[1]_i_1_n_3 ),
        .Q(zext_ln43_1_reg_760_reg[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_aux_RAM_AUTO_1R1W
   (D,
    b_q0_1_sp_1,
    \ap_CS_fsm_reg[21] ,
    \ap_CS_fsm_reg[12] ,
    \ap_CS_fsm_reg[18] ,
    \q0_reg[0]_0 ,
    \b_q0[1]_0 ,
    c_q0_0_sp_1,
    \reg_227_reg[1] ,
    \ap_CS_fsm_reg[12]_0 ,
    \ap_CS_fsm_reg[18]_0 ,
    \reg_215_reg[3] ,
    \zext_ln11_reg_825_reg[1] ,
    \reg_227_reg[0] ,
    \ap_CS_fsm_reg[20] ,
    \ap_CS_fsm_reg[17] ,
    \zext_ln11_reg_825_reg[0] ,
    \ap_CS_fsm_reg[18]_1 ,
    \reg_251_reg[3] ,
    \ap_CS_fsm_reg[22] ,
    \ap_CS_fsm_reg[10] ,
    \ap_CS_fsm_reg[4] ,
    \col_reg_346_reg[1] ,
    \ap_CS_fsm_reg[22]_0 ,
    \ap_CS_fsm_reg[22]_1 ,
    \reg_215_reg[1] ,
    \ap_CS_fsm_reg[9] ,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[6] ,
    \zext_ln41_reg_747_reg[0] ,
    \reg_251_reg[3]_0 ,
    \b_q0[1]_1 ,
    Q,
    \reg_178_reg[2] ,
    \reg_251[3]_i_10_0 ,
    icmp_ln18_fu_660_p0,
    c_q0,
    \q0_reg[3]_0 ,
    \col_reg_346[3]_i_3 ,
    \reg_251[3]_i_14_0 ,
    zext_ln43_1_reg_760_reg,
    tmp_1_fu_545_p3,
    data3,
    \col_reg_346[2]_i_5 ,
    tmp_3_fu_635_p3,
    \col_reg_346[2]_i_4_0 ,
    \reg_190_reg[3] ,
    add_ln19_reg_351,
    icmp_ln18_reg_852,
    sub_ln20_reg_838,
    zext_ln15_1_reg_843,
    tmp_4_fu_701_p3,
    \col_reg_346[2]_i_5_0 ,
    zext_ln15_reg_833_reg,
    \col_reg_346[2]_i_5_1 ,
    \reg_251[3]_i_14_1 ,
    data7,
    tmp_fu_456_p3,
    \reg_251[3]_i_14_2 ,
    b_q0,
    a_q0,
    ap_clk,
    aux2_address0);
  output [2:0]D;
  output b_q0_1_sp_1;
  output [2:0]\ap_CS_fsm_reg[21] ;
  output \ap_CS_fsm_reg[12] ;
  output \ap_CS_fsm_reg[18] ;
  output \q0_reg[0]_0 ;
  output \b_q0[1]_0 ;
  output c_q0_0_sp_1;
  output \reg_227_reg[1] ;
  output \ap_CS_fsm_reg[12]_0 ;
  output \ap_CS_fsm_reg[18]_0 ;
  output \reg_215_reg[3] ;
  output \zext_ln11_reg_825_reg[1] ;
  output [1:0]\reg_227_reg[0] ;
  output \ap_CS_fsm_reg[20] ;
  output \ap_CS_fsm_reg[17] ;
  output \zext_ln11_reg_825_reg[0] ;
  output \ap_CS_fsm_reg[18]_1 ;
  output \reg_251_reg[3] ;
  output \ap_CS_fsm_reg[22] ;
  output \ap_CS_fsm_reg[10] ;
  output \ap_CS_fsm_reg[4] ;
  output \col_reg_346_reg[1] ;
  output \ap_CS_fsm_reg[22]_0 ;
  output \ap_CS_fsm_reg[22]_1 ;
  output \reg_215_reg[1] ;
  output \ap_CS_fsm_reg[9] ;
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[6] ;
  output \zext_ln41_reg_747_reg[0] ;
  output [3:0]\reg_251_reg[3]_0 ;
  output \b_q0[1]_1 ;
  input [3:0]Q;
  input \reg_178_reg[2] ;
  input [20:0]\reg_251[3]_i_10_0 ;
  input [2:0]icmp_ln18_fu_660_p0;
  input [3:0]c_q0;
  input [3:0]\q0_reg[3]_0 ;
  input [3:0]\col_reg_346[3]_i_3 ;
  input [3:0]\reg_251[3]_i_14_0 ;
  input [1:0]zext_ln43_1_reg_760_reg;
  input [1:0]tmp_1_fu_545_p3;
  input [1:0]data3;
  input [1:0]\col_reg_346[2]_i_5 ;
  input [1:0]tmp_3_fu_635_p3;
  input [1:0]\col_reg_346[2]_i_4_0 ;
  input [3:0]\reg_190_reg[3] ;
  input [2:0]add_ln19_reg_351;
  input icmp_ln18_reg_852;
  input [3:0]sub_ln20_reg_838;
  input [0:0]zext_ln15_1_reg_843;
  input [1:0]tmp_4_fu_701_p3;
  input [1:0]\col_reg_346[2]_i_5_0 ;
  input [1:0]zext_ln15_reg_833_reg;
  input [0:0]\col_reg_346[2]_i_5_1 ;
  input [3:0]\reg_251[3]_i_14_1 ;
  input [1:0]data7;
  input [1:0]tmp_fu_456_p3;
  input [3:0]\reg_251[3]_i_14_2 ;
  input [3:0]b_q0;
  input [3:0]a_q0;
  input ap_clk;
  input [3:0]aux2_address0;

  wire [2:0]D;
  wire [3:0]Q;
  wire [3:0]a_q0;
  wire [2:0]add_ln19_reg_351;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[12]_0 ;
  wire \ap_CS_fsm_reg[17] ;
  wire \ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[18]_0 ;
  wire \ap_CS_fsm_reg[18]_1 ;
  wire \ap_CS_fsm_reg[20] ;
  wire [2:0]\ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[22]_0 ;
  wire \ap_CS_fsm_reg[22]_1 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire [3:0]aux2_address0;
  wire aux2_ce0;
  wire [3:0]b_q0;
  wire \b_q0[1]_0 ;
  wire \b_q0[1]_1 ;
  wire b_q0_1_sn_1;
  wire [3:0]c_q0;
  wire c_q0_0_sn_1;
  wire \col_reg_346[2]_i_10_n_3 ;
  wire \col_reg_346[2]_i_13_n_3 ;
  wire \col_reg_346[2]_i_14_n_3 ;
  wire \col_reg_346[2]_i_15_n_3 ;
  wire \col_reg_346[2]_i_16_n_3 ;
  wire \col_reg_346[2]_i_17_n_3 ;
  wire \col_reg_346[2]_i_22_n_3 ;
  wire \col_reg_346[2]_i_25_n_3 ;
  wire \col_reg_346[2]_i_26_n_3 ;
  wire \col_reg_346[2]_i_27_n_3 ;
  wire \col_reg_346[2]_i_28_n_3 ;
  wire \col_reg_346[2]_i_29_n_3 ;
  wire \col_reg_346[2]_i_33_n_3 ;
  wire \col_reg_346[2]_i_34_n_3 ;
  wire \col_reg_346[2]_i_35_n_3 ;
  wire \col_reg_346[2]_i_36_n_3 ;
  wire \col_reg_346[2]_i_37_n_3 ;
  wire \col_reg_346[2]_i_38_n_3 ;
  wire \col_reg_346[2]_i_39_n_3 ;
  wire \col_reg_346[2]_i_40_n_3 ;
  wire [1:0]\col_reg_346[2]_i_4_0 ;
  wire [1:0]\col_reg_346[2]_i_5 ;
  wire [1:0]\col_reg_346[2]_i_5_0 ;
  wire [0:0]\col_reg_346[2]_i_5_1 ;
  wire \col_reg_346[2]_i_6_n_3 ;
  wire \col_reg_346[2]_i_7_n_3 ;
  wire \col_reg_346[2]_i_8_n_3 ;
  wire \col_reg_346[2]_i_9_n_3 ;
  wire [3:0]\col_reg_346[3]_i_3 ;
  wire \col_reg_346_reg[1] ;
  wire [1:0]data3;
  wire [1:0]data7;
  wire [2:0]icmp_ln18_fu_660_p0;
  wire icmp_ln18_reg_852;
  wire [3:0]q00;
  wire \q0_reg[0]_0 ;
  wire [3:0]\q0_reg[3]_0 ;
  wire \q0_reg_n_3_[0] ;
  wire \q0_reg_n_3_[1] ;
  wire \q0_reg_n_3_[2] ;
  wire \q0_reg_n_3_[3] ;
  wire \reg_178[1]_i_3_n_3 ;
  wire \reg_178[1]_i_4_n_3 ;
  wire \reg_178[3]_i_10_n_3 ;
  wire \reg_178[3]_i_11_n_3 ;
  wire \reg_178[3]_i_12_n_3 ;
  wire \reg_178[3]_i_13_n_3 ;
  wire \reg_178[3]_i_14_n_3 ;
  wire \reg_178[3]_i_15_n_3 ;
  wire \reg_178[3]_i_16_n_3 ;
  wire \reg_178[3]_i_17_n_3 ;
  wire \reg_178[3]_i_18_n_3 ;
  wire \reg_178[3]_i_6_n_3 ;
  wire \reg_178[3]_i_7_n_3 ;
  wire \reg_178[3]_i_8_n_3 ;
  wire \reg_178[3]_i_9_n_3 ;
  wire \reg_178_reg[2] ;
  wire [3:0]\reg_190_reg[3] ;
  wire \reg_215_reg[1] ;
  wire \reg_215_reg[3] ;
  wire [1:0]\reg_227_reg[0] ;
  wire \reg_227_reg[1] ;
  wire [20:0]\reg_251[3]_i_10_0 ;
  wire \reg_251[3]_i_10_n_3 ;
  wire \reg_251[3]_i_12_n_3 ;
  wire \reg_251[3]_i_13_n_3 ;
  wire [3:0]\reg_251[3]_i_14_0 ;
  wire [3:0]\reg_251[3]_i_14_1 ;
  wire [3:0]\reg_251[3]_i_14_2 ;
  wire \reg_251[3]_i_18_n_3 ;
  wire \reg_251[3]_i_20_n_3 ;
  wire \reg_251[3]_i_22_n_3 ;
  wire \reg_251[3]_i_23_n_3 ;
  wire \reg_251[3]_i_25_n_3 ;
  wire \reg_251[3]_i_26_n_3 ;
  wire \reg_251[3]_i_27_n_3 ;
  wire \reg_251[3]_i_28_n_3 ;
  wire \reg_251[3]_i_29_n_3 ;
  wire \reg_251[3]_i_30_n_3 ;
  wire \reg_251[3]_i_32_n_3 ;
  wire \reg_251_reg[3] ;
  wire [3:0]\reg_251_reg[3]_0 ;
  wire [3:0]sub_ln20_reg_838;
  wire [1:0]tmp_1_fu_545_p3;
  wire [1:0]tmp_3_fu_635_p3;
  wire [1:0]tmp_4_fu_701_p3;
  wire [1:0]tmp_fu_456_p3;
  wire \zext_ln11_reg_825_reg[0] ;
  wire \zext_ln11_reg_825_reg[1] ;
  wire [0:0]zext_ln15_1_reg_843;
  wire [1:0]zext_ln15_reg_833_reg;
  wire \zext_ln41_reg_747_reg[0] ;
  wire [1:0]zext_ln43_1_reg_760_reg;

  assign b_q0_1_sp_1 = b_q0_1_sn_1;
  assign c_q0_0_sp_1 = c_q0_0_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(\reg_251[3]_i_10_0 [14]),
        .I1(tmp_3_fu_635_p3[0]),
        .I2(tmp_3_fu_635_p3[1]),
        .O(\reg_227_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(tmp_3_fu_635_p3[0]),
        .I1(tmp_3_fu_635_p3[1]),
        .I2(\reg_251[3]_i_10_0 [14]),
        .O(\reg_227_reg[0] [1]));
  LUT6 #(
    .INIT(64'hAAAAAAABFFAAFFAB)) 
    \col_reg_346[2]_i_10 
       (.I0(\col_reg_346[2]_i_28_n_3 ),
        .I1(\reg_251[3]_i_10_0 [18]),
        .I2(\reg_251[3]_i_10_0 [17]),
        .I3(\reg_251[3]_i_10_0 [20]),
        .I4(\col_reg_346[2]_i_29_n_3 ),
        .I5(Q[0]),
        .O(\col_reg_346[2]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAEA)) 
    \col_reg_346[2]_i_11 
       (.I0(\reg_251[3]_i_10_0 [20]),
        .I1(zext_ln15_reg_833_reg[0]),
        .I2(\reg_251[3]_i_10_0 [16]),
        .I3(\reg_251[3]_i_10_0 [17]),
        .I4(\reg_251[3]_i_10_0 [18]),
        .I5(\col_reg_346[2]_i_5_0 [0]),
        .O(\ap_CS_fsm_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFCFEFEFCFC)) 
    \col_reg_346[2]_i_13 
       (.I0(tmp_3_fu_635_p3[1]),
        .I1(\reg_227_reg[0] [1]),
        .I2(\ap_CS_fsm_reg[17] ),
        .I3(\col_reg_346[2]_i_4_0 [1]),
        .I4(\reg_251[3]_i_25_n_3 ),
        .I5(\reg_251[3]_i_10_0 [12]),
        .O(\col_reg_346[2]_i_13_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \col_reg_346[2]_i_14 
       (.I0(\reg_251[3]_i_10_0 [20]),
        .I1(\reg_251[3]_i_10_0 [17]),
        .I2(\reg_251[3]_i_10_0 [18]),
        .O(\col_reg_346[2]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'hBF80BF8FB080B080)) 
    \col_reg_346[2]_i_15 
       (.I0(add_ln19_reg_351[1]),
        .I1(icmp_ln18_reg_852),
        .I2(\reg_251[3]_i_10_0 [16]),
        .I3(zext_ln15_1_reg_843),
        .I4(\reg_251[3]_i_10_0 [15]),
        .I5(\col_reg_346[2]_i_33_n_3 ),
        .O(\col_reg_346[2]_i_15_n_3 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \col_reg_346[2]_i_16 
       (.I0(\col_reg_346[2]_i_34_n_3 ),
        .I1(Q[1]),
        .I2(\reg_251[3]_i_10_0 [20]),
        .O(\col_reg_346[2]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'h00000000BABAFFBA)) 
    \col_reg_346[2]_i_17 
       (.I0(\ap_CS_fsm_reg[12]_0 ),
        .I1(\col_reg_346[2]_i_35_n_3 ),
        .I2(\col_reg_346[2]_i_36_n_3 ),
        .I3(\col_reg_346[2]_i_37_n_3 ),
        .I4(\col_reg_346[2]_i_38_n_3 ),
        .I5(\col_reg_346[2]_i_39_n_3 ),
        .O(\col_reg_346[2]_i_17_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \col_reg_346[2]_i_18 
       (.I0(\col_reg_346[2]_i_5_0 [1]),
        .I1(\reg_251[3]_i_10_0 [18]),
        .I2(\reg_251[3]_i_10_0 [17]),
        .I3(\reg_251[3]_i_10_0 [16]),
        .I4(zext_ln15_reg_833_reg[1]),
        .O(\col_reg_346_reg[1] ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \col_reg_346[2]_i_19 
       (.I0(data3[1]),
        .I1(\reg_227_reg[0] [0]),
        .I2(\ap_CS_fsm_reg[20] ),
        .I3(\ap_CS_fsm_reg[17] ),
        .I4(\reg_227_reg[0] [1]),
        .I5(\col_reg_346[2]_i_5 [1]),
        .O(\zext_ln11_reg_825_reg[1] ));
  LUT6 #(
    .INIT(64'h75007500FFFF7500)) 
    \col_reg_346[2]_i_2 
       (.I0(\col_reg_346[2]_i_6_n_3 ),
        .I1(\col_reg_346[2]_i_7_n_3 ),
        .I2(\col_reg_346[2]_i_8_n_3 ),
        .I3(\ap_CS_fsm_reg[18] ),
        .I4(\col_reg_346[2]_i_9_n_3 ),
        .I5(\col_reg_346[2]_i_10_n_3 ),
        .O(c_q0_0_sn_1));
  LUT6 #(
    .INIT(64'hDDDDCFCCDDDDFFFC)) 
    \col_reg_346[2]_i_20 
       (.I0(\q0_reg[3]_0 [1]),
        .I1(\reg_251[3]_i_10_0 [10]),
        .I2(\reg_251[3]_i_10_0 [6]),
        .I3(\col_reg_346[2]_i_40_n_3 ),
        .I4(\reg_251[3]_i_10_0 [8]),
        .I5(\col_reg_346[2]_i_5_1 ),
        .O(\reg_215_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \col_reg_346[2]_i_22 
       (.I0(tmp_1_fu_545_p3[0]),
        .I1(\reg_251[3]_i_10_0 [7]),
        .I2(\reg_251[3]_i_10_0 [9]),
        .I3(\reg_251[3]_i_10_0 [8]),
        .I4(\reg_251[3]_i_10_0 [10]),
        .O(\col_reg_346[2]_i_22_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \col_reg_346[2]_i_23 
       (.I0(\reg_251[3]_i_10_0 [1]),
        .I1(\reg_251[3]_i_10_0 [6]),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \col_reg_346[2]_i_24 
       (.I0(\reg_251[3]_i_10_0 [7]),
        .I1(\reg_251[3]_i_10_0 [4]),
        .I2(\reg_251[3]_i_10_0 [3]),
        .O(\ap_CS_fsm_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \col_reg_346[2]_i_25 
       (.I0(\reg_251[3]_i_10_0 [16]),
        .I1(\reg_251[3]_i_10_0 [18]),
        .I2(\reg_251[3]_i_10_0 [17]),
        .I3(\reg_251[3]_i_10_0 [20]),
        .O(\col_reg_346[2]_i_25_n_3 ));
  LUT6 #(
    .INIT(64'h0000FFFF00800080)) 
    \col_reg_346[2]_i_26 
       (.I0(\reg_251[3]_i_10_0 [14]),
        .I1(tmp_3_fu_635_p3[1]),
        .I2(tmp_3_fu_635_p3[0]),
        .I3(\reg_190_reg[3] [0]),
        .I4(sub_ln20_reg_838[0]),
        .I5(\reg_251[3]_i_10_0 [15]),
        .O(\col_reg_346[2]_i_26_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFAEA)) 
    \col_reg_346[2]_i_27 
       (.I0(\reg_251[3]_i_10_0 [15]),
        .I1(\reg_251[3]_i_10_0 [13]),
        .I2(tmp_3_fu_635_p3[0]),
        .I3(\reg_251[3]_i_10_0 [14]),
        .O(\col_reg_346[2]_i_27_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04150404)) 
    \col_reg_346[2]_i_28 
       (.I0(\reg_251[3]_i_10_0 [20]),
        .I1(\reg_251[3]_i_10_0 [18]),
        .I2(tmp_4_fu_701_p3[0]),
        .I3(sub_ln20_reg_838[0]),
        .I4(\reg_251[3]_i_10_0 [17]),
        .O(\col_reg_346[2]_i_28_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB3B)) 
    \col_reg_346[2]_i_29 
       (.I0(sub_ln20_reg_838[0]),
        .I1(\reg_251[3]_i_10_0 [16]),
        .I2(icmp_ln18_reg_852),
        .I3(add_ln19_reg_351[0]),
        .O(\col_reg_346[2]_i_29_n_3 ));
  LUT6 #(
    .INIT(64'h000000003F5F5F5F)) 
    \col_reg_346[2]_i_30 
       (.I0(data3[0]),
        .I1(\col_reg_346[2]_i_5 [0]),
        .I2(\reg_251[3]_i_10_0 [14]),
        .I3(tmp_3_fu_635_p3[1]),
        .I4(tmp_3_fu_635_p3[0]),
        .I5(\reg_251[3]_i_10_0 [15]),
        .O(\zext_ln11_reg_825_reg[0] ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \col_reg_346[2]_i_32 
       (.I0(data7[0]),
        .I1(\reg_251[3]_i_10_0 [3]),
        .I2(\reg_251[3]_i_14_0 [0]),
        .I3(\reg_251[3]_i_10_0 [2]),
        .I4(\reg_251[3]_i_14_1 [0]),
        .I5(\reg_251[3]_i_10_0 [0]),
        .O(\zext_ln41_reg_747_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \col_reg_346[2]_i_33 
       (.I0(\reg_190_reg[3] [1]),
        .I1(tmp_3_fu_635_p3[0]),
        .I2(tmp_3_fu_635_p3[1]),
        .I3(\reg_251[3]_i_10_0 [14]),
        .I4(\reg_251[3]_i_10_0 [15]),
        .O(\col_reg_346[2]_i_33_n_3 ));
  LUT6 #(
    .INIT(64'h00006F6000006060)) 
    \col_reg_346[2]_i_34 
       (.I0(tmp_4_fu_701_p3[0]),
        .I1(tmp_4_fu_701_p3[1]),
        .I2(\reg_251[3]_i_10_0 [18]),
        .I3(sub_ln20_reg_838[1]),
        .I4(\reg_251[3]_i_10_0 [20]),
        .I5(\reg_251[3]_i_10_0 [17]),
        .O(\col_reg_346[2]_i_34_n_3 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \col_reg_346[2]_i_35 
       (.I0(\reg_251[3]_i_10_0 [3]),
        .I1(\reg_251[3]_i_10_0 [4]),
        .I2(\reg_251[3]_i_10_0 [7]),
        .I3(\reg_251[3]_i_14_1 [1]),
        .I4(\reg_251[3]_i_10_0 [1]),
        .I5(\reg_251[3]_i_10_0 [6]),
        .O(\col_reg_346[2]_i_35_n_3 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFFFFFFFEF)) 
    \col_reg_346[2]_i_36 
       (.I0(\reg_251[3]_i_10_0 [1]),
        .I1(\reg_251[3]_i_10_0 [6]),
        .I2(tmp_fu_456_p3[1]),
        .I3(\reg_251[3]_i_10_0 [2]),
        .I4(\reg_251[3]_i_10_0 [0]),
        .I5(\reg_251[3]_i_14_2 [1]),
        .O(\col_reg_346[2]_i_36_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF009FFF9F)) 
    \col_reg_346[2]_i_37 
       (.I0(zext_ln43_1_reg_760_reg[1]),
        .I1(zext_ln43_1_reg_760_reg[0]),
        .I2(\reg_251[3]_i_10_0 [3]),
        .I3(\reg_251[3]_i_10_0 [4]),
        .I4(\reg_251[3]_i_14_0 [1]),
        .I5(\reg_251[3]_i_10_0 [7]),
        .O(\col_reg_346[2]_i_37_n_3 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \col_reg_346[2]_i_38 
       (.I0(tmp_1_fu_545_p3[1]),
        .I1(\reg_251[3]_i_10_0 [3]),
        .I2(\reg_251[3]_i_10_0 [4]),
        .I3(\reg_251[3]_i_10_0 [7]),
        .O(\col_reg_346[2]_i_38_n_3 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF000)) 
    \col_reg_346[2]_i_39 
       (.I0(\q0_reg[3]_0 [1]),
        .I1(\col_reg_346[3]_i_3 [1]),
        .I2(c_q0[1]),
        .I3(\reg_251[3]_i_10_0 [10]),
        .I4(\reg_251[3]_i_10_0 [8]),
        .I5(\reg_251[3]_i_10_0 [9]),
        .O(\col_reg_346[2]_i_39_n_3 ));
  LUT6 #(
    .INIT(64'h007F0000007F007F)) 
    \col_reg_346[2]_i_4 
       (.I0(\col_reg_346[2]_i_13_n_3 ),
        .I1(\col_reg_346[2]_i_14_n_3 ),
        .I2(\col_reg_346[2]_i_15_n_3 ),
        .I3(\col_reg_346[2]_i_16_n_3 ),
        .I4(\col_reg_346[2]_i_17_n_3 ),
        .I5(\ap_CS_fsm_reg[18] ),
        .O(\reg_227_reg[1] ));
  LUT6 #(
    .INIT(64'h0000FFFF1D3F1D3F)) 
    \col_reg_346[2]_i_40 
       (.I0(\reg_251[3]_i_10_0 [0]),
        .I1(\reg_251[3]_i_10_0 [2]),
        .I2(\reg_251[3]_i_14_0 [1]),
        .I3(\reg_251[3]_i_14_1 [1]),
        .I4(data7[1]),
        .I5(\reg_251[3]_i_10_0 [3]),
        .O(\col_reg_346[2]_i_40_n_3 ));
  LUT6 #(
    .INIT(64'h5053505F5F535F5F)) 
    \col_reg_346[2]_i_6 
       (.I0(c_q0[0]),
        .I1(\reg_251[3]_i_10_0 [8]),
        .I2(\reg_251[3]_i_10_0 [10]),
        .I3(\reg_251[3]_i_10_0 [9]),
        .I4(\col_reg_346[3]_i_3 [0]),
        .I5(\q0_reg[3]_0 [0]),
        .O(\col_reg_346[2]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00440074)) 
    \col_reg_346[2]_i_7 
       (.I0(\reg_251[3]_i_14_0 [0]),
        .I1(\reg_251[3]_i_10_0 [4]),
        .I2(\reg_251[3]_i_10_0 [3]),
        .I3(\reg_251[3]_i_10_0 [7]),
        .I4(zext_ln43_1_reg_760_reg[0]),
        .I5(\col_reg_346[2]_i_22_n_3 ),
        .O(\col_reg_346[2]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hE2E2EE22FFFFFFFF)) 
    \col_reg_346[2]_i_8 
       (.I0(\reg_251[3]_i_14_1 [0]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(tmp_fu_456_p3[0]),
        .I3(\reg_251[3]_i_14_2 [0]),
        .I4(\ap_CS_fsm_reg[4] ),
        .I5(\ap_CS_fsm_reg[9] ),
        .O(\col_reg_346[2]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABAAAAAA)) 
    \col_reg_346[2]_i_9 
       (.I0(\col_reg_346[2]_i_25_n_3 ),
        .I1(\col_reg_346[2]_i_26_n_3 ),
        .I2(\reg_251[3]_i_25_n_3 ),
        .I3(\reg_251[3]_i_10_0 [12]),
        .I4(\col_reg_346[2]_i_4_0 [0]),
        .I5(\col_reg_346[2]_i_27_n_3 ),
        .O(\col_reg_346[2]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h1111444155555555)) 
    \col_reg_346[3]_i_10 
       (.I0(\reg_251[3]_i_10_0 [4]),
        .I1(\reg_251[3]_i_14_0 [1]),
        .I2(zext_ln43_1_reg_760_reg[0]),
        .I3(zext_ln43_1_reg_760_reg[1]),
        .I4(\reg_251[3]_i_14_0 [0]),
        .I5(\reg_251[3]_i_10_0 [3]),
        .O(\ap_CS_fsm_reg[6] ));
  LUT6 #(
    .INIT(64'h0000FFFF47774777)) 
    \col_reg_346[3]_i_6 
       (.I0(\q0_reg[3]_0 [3]),
        .I1(\reg_251[3]_i_10_0 [9]),
        .I2(\reg_251[3]_i_10_0 [8]),
        .I3(\col_reg_346[3]_i_3 [3]),
        .I4(c_q0[3]),
        .I5(\reg_251[3]_i_10_0 [10]),
        .O(\reg_215_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \col_reg_346[3]_i_9 
       (.I0(\reg_251[3]_i_10_0 [15]),
        .I1(\reg_251[3]_i_10_0 [16]),
        .O(\ap_CS_fsm_reg[17] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \q0[3]_i_1__0 
       (.I0(\reg_251[3]_i_10_0 [11]),
        .I1(\reg_251[3]_i_10_0 [17]),
        .I2(\reg_251[3]_i_10_0 [18]),
        .O(aux2_ce0));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(aux2_ce0),
        .D(q00[0]),
        .Q(\q0_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(aux2_ce0),
        .D(q00[1]),
        .Q(\q0_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(aux2_ce0),
        .D(q00[2]),
        .Q(\q0_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(aux2_ce0),
        .D(q00[3]),
        .Q(\q0_reg_n_3_[3] ),
        .R(1'b0));
  (* RTL_RAM_BITS = "36" *) 
  (* RTL_RAM_NAME = "aux2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(aux2_address0[0]),
        .A1(aux2_address0[1]),
        .A2(aux2_address0[2]),
        .A3(aux2_address0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 [0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(\reg_251[3]_i_10_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_15_0_0_i_5
       (.I0(\reg_251[3]_i_10_0 [18]),
        .I1(\reg_251[3]_i_10_0 [17]),
        .O(\ap_CS_fsm_reg[20] ));
  (* RTL_RAM_BITS = "36" *) 
  (* RTL_RAM_NAME = "aux2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(aux2_address0[0]),
        .A1(aux2_address0[1]),
        .A2(aux2_address0[2]),
        .A3(aux2_address0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 [1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(\reg_251[3]_i_10_0 [11]));
  (* RTL_RAM_BITS = "36" *) 
  (* RTL_RAM_NAME = "aux2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(aux2_address0[0]),
        .A1(aux2_address0[1]),
        .A2(aux2_address0[2]),
        .A3(aux2_address0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 [2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(\reg_251[3]_i_10_0 [11]));
  (* RTL_RAM_BITS = "36" *) 
  (* RTL_RAM_NAME = "aux2_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(aux2_address0[0]),
        .A1(aux2_address0[1]),
        .A2(aux2_address0[2]),
        .A3(aux2_address0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_0 [3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(\reg_251[3]_i_10_0 [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_178[0]_i_1 
       (.I0(Q[0]),
        .I1(\reg_178_reg[2] ),
        .I2(\q0_reg[0]_0 ),
        .I3(\reg_251[3]_i_10_0 [5]),
        .I4(icmp_ln18_fu_660_p0[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h888A8880)) 
    \reg_178[0]_i_2 
       (.I0(\reg_178[1]_i_4_n_3 ),
        .I1(\q0_reg_n_3_[0] ),
        .I2(\reg_251[3]_i_10_0 [18]),
        .I3(\reg_251[3]_i_10_0 [19]),
        .I4(b_q0[0]),
        .O(\q0_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_178[1]_i_1 
       (.I0(Q[1]),
        .I1(\reg_178_reg[2] ),
        .I2(\b_q0[1]_0 ),
        .I3(\reg_251[3]_i_10_0 [5]),
        .I4(icmp_ln18_fu_660_p0[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h5556AAA6AAAAAAAA)) 
    \reg_178[1]_i_2 
       (.I0(\reg_178[1]_i_3_n_3 ),
        .I1(b_q0[1]),
        .I2(\reg_251[3]_i_10_0 [19]),
        .I3(\reg_251[3]_i_10_0 [18]),
        .I4(\q0_reg_n_3_[1] ),
        .I5(\reg_178[1]_i_4_n_3 ),
        .O(\b_q0[1]_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \reg_178[1]_i_3 
       (.I0(\reg_178[3]_i_17_n_3 ),
        .I1(a_q0[1]),
        .I2(\reg_251[3]_i_10_0 [18]),
        .I3(\reg_190_reg[3] [1]),
        .I4(\reg_251[3]_i_10_0 [19]),
        .I5(Q[1]),
        .O(\reg_178[1]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_178[1]_i_4 
       (.I0(Q[0]),
        .I1(\reg_251[3]_i_10_0 [19]),
        .I2(\reg_190_reg[3] [0]),
        .I3(\reg_251[3]_i_10_0 [18]),
        .I4(a_q0[0]),
        .O(\reg_178[1]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_178[2]_i_1 
       (.I0(Q[2]),
        .I1(\reg_178_reg[2] ),
        .I2(b_q0_1_sn_1),
        .I3(\reg_251[3]_i_10_0 [5]),
        .I4(icmp_ln18_fu_660_p0[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \reg_178[2]_i_2 
       (.I0(\reg_178[3]_i_6_n_3 ),
        .I1(\reg_178[3]_i_7_n_3 ),
        .I2(\reg_178[3]_i_8_n_3 ),
        .O(b_q0_1_sn_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_178[3]_i_10 
       (.I0(Q[1]),
        .I1(\reg_251[3]_i_10_0 [19]),
        .I2(\reg_190_reg[3] [1]),
        .I3(\reg_251[3]_i_10_0 [18]),
        .I4(a_q0[1]),
        .O(\reg_178[3]_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h888A8880)) 
    \reg_178[3]_i_11 
       (.I0(\reg_178[3]_i_10_n_3 ),
        .I1(\q0_reg_n_3_[1] ),
        .I2(\reg_251[3]_i_10_0 [18]),
        .I3(\reg_251[3]_i_10_0 [19]),
        .I4(b_q0[1]),
        .O(\reg_178[3]_i_11_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_178[3]_i_12 
       (.I0(Q[2]),
        .I1(\reg_251[3]_i_10_0 [19]),
        .I2(\reg_190_reg[3] [2]),
        .I3(\reg_251[3]_i_10_0 [18]),
        .I4(a_q0[2]),
        .O(\reg_178[3]_i_12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h01FD)) 
    \reg_178[3]_i_13 
       (.I0(b_q0[2]),
        .I1(\reg_251[3]_i_10_0 [19]),
        .I2(\reg_251[3]_i_10_0 [18]),
        .I3(\q0_reg_n_3_[2] ),
        .O(\reg_178[3]_i_13_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \reg_178[3]_i_14 
       (.I0(Q[3]),
        .I1(\reg_251[3]_i_10_0 [19]),
        .I2(\reg_190_reg[3] [3]),
        .I3(\reg_251[3]_i_10_0 [18]),
        .I4(a_q0[3]),
        .O(\reg_178[3]_i_14_n_3 ));
  LUT5 #(
    .INIT(32'h888A8880)) 
    \reg_178[3]_i_15 
       (.I0(\reg_178[1]_i_4_n_3 ),
        .I1(\q0_reg_n_3_[3] ),
        .I2(\reg_251[3]_i_10_0 [18]),
        .I3(\reg_251[3]_i_10_0 [19]),
        .I4(b_q0[3]),
        .O(\reg_178[3]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h555557F7FFFF57F7)) 
    \reg_178[3]_i_16 
       (.I0(\reg_178[3]_i_18_n_3 ),
        .I1(a_q0[2]),
        .I2(\reg_251[3]_i_10_0 [18]),
        .I3(\reg_190_reg[3] [2]),
        .I4(\reg_251[3]_i_10_0 [19]),
        .I5(Q[2]),
        .O(\reg_178[3]_i_16_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \reg_178[3]_i_17 
       (.I0(b_q0[0]),
        .I1(\reg_251[3]_i_10_0 [19]),
        .I2(\reg_251[3]_i_10_0 [18]),
        .I3(\q0_reg_n_3_[0] ),
        .O(\reg_178[3]_i_17_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \reg_178[3]_i_18 
       (.I0(b_q0[1]),
        .I1(\reg_251[3]_i_10_0 [19]),
        .I2(\reg_251[3]_i_10_0 [18]),
        .I3(\q0_reg_n_3_[1] ),
        .O(\reg_178[3]_i_18_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hE817)) 
    \reg_178[3]_i_4 
       (.I0(\reg_178[3]_i_6_n_3 ),
        .I1(\reg_178[3]_i_7_n_3 ),
        .I2(\reg_178[3]_i_8_n_3 ),
        .I3(\reg_178[3]_i_9_n_3 ),
        .O(\b_q0[1]_1 ));
  LUT6 #(
    .INIT(64'hFE02000000000000)) 
    \reg_178[3]_i_6 
       (.I0(b_q0[1]),
        .I1(\reg_251[3]_i_10_0 [19]),
        .I2(\reg_251[3]_i_10_0 [18]),
        .I3(\q0_reg_n_3_[1] ),
        .I4(\reg_178[3]_i_10_n_3 ),
        .I5(\q0_reg[0]_0 ),
        .O(\reg_178[3]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h6666666AAAAAAA6A)) 
    \reg_178[3]_i_7 
       (.I0(\reg_178[3]_i_11_n_3 ),
        .I1(\reg_178[3]_i_12_n_3 ),
        .I2(b_q0[0]),
        .I3(\reg_251[3]_i_10_0 [19]),
        .I4(\reg_251[3]_i_10_0 [18]),
        .I5(\q0_reg_n_3_[0] ),
        .O(\reg_178[3]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h888A8880)) 
    \reg_178[3]_i_8 
       (.I0(\reg_178[1]_i_4_n_3 ),
        .I1(\q0_reg_n_3_[2] ),
        .I2(\reg_251[3]_i_10_0 [18]),
        .I3(\reg_251[3]_i_10_0 [19]),
        .I4(b_q0[2]),
        .O(\reg_178[3]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h9696C33C5AA50FF0)) 
    \reg_178[3]_i_9 
       (.I0(\reg_178[3]_i_13_n_3 ),
        .I1(\reg_178[3]_i_14_n_3 ),
        .I2(\reg_178[3]_i_15_n_3 ),
        .I3(\reg_178[3]_i_16_n_3 ),
        .I4(\reg_178[3]_i_10_n_3 ),
        .I5(\reg_178[3]_i_17_n_3 ),
        .O(\reg_178[3]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_190[0]_i_1 
       (.I0(\reg_190_reg[3] [0]),
        .I1(\reg_251[3]_i_10_0 [6]),
        .I2(\q0_reg[0]_0 ),
        .O(\reg_251_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_190[1]_i_1 
       (.I0(\reg_190_reg[3] [1]),
        .I1(\reg_251[3]_i_10_0 [6]),
        .I2(\b_q0[1]_0 ),
        .O(\reg_251_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_190[2]_i_1 
       (.I0(\reg_190_reg[3] [2]),
        .I1(\reg_251[3]_i_10_0 [6]),
        .I2(b_q0_1_sn_1),
        .O(\reg_251_reg[3]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_190[3]_i_2 
       (.I0(\reg_190_reg[3] [3]),
        .I1(\reg_251[3]_i_10_0 [6]),
        .I2(\b_q0[1]_1 ),
        .O(\reg_251_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_239[0]_i_1 
       (.I0(\q0_reg[0]_0 ),
        .I1(\reg_251[3]_i_10_0 [19]),
        .I2(icmp_ln18_fu_660_p0[0]),
        .O(\ap_CS_fsm_reg[21] [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_239[1]_i_1 
       (.I0(\b_q0[1]_0 ),
        .I1(\reg_251[3]_i_10_0 [19]),
        .I2(icmp_ln18_fu_660_p0[1]),
        .O(\ap_CS_fsm_reg[21] [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_239[2]_i_1 
       (.I0(b_q0_1_sn_1),
        .I1(\reg_251[3]_i_10_0 [19]),
        .I2(icmp_ln18_fu_660_p0[2]),
        .O(\ap_CS_fsm_reg[21] [2]));
  LUT6 #(
    .INIT(64'hAAFE0000AAFEAAFE)) 
    \reg_251[3]_i_10 
       (.I0(\reg_251[3]_i_22_n_3 ),
        .I1(\reg_251[3]_i_23_n_3 ),
        .I2(\ap_CS_fsm_reg[18]_1 ),
        .I3(\ap_CS_fsm_reg[20] ),
        .I4(Q[2]),
        .I5(\reg_251[3]_i_10_0 [20]),
        .O(\reg_251[3]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \reg_251[3]_i_11 
       (.I0(\reg_251[3]_i_10_0 [16]),
        .I1(\col_reg_346[2]_i_14_n_3 ),
        .I2(\reg_251[3]_i_10_0 [12]),
        .I3(\reg_251[3]_i_10_0 [15]),
        .I4(\reg_227_reg[0] [1]),
        .I5(\reg_251[3]_i_25_n_3 ),
        .O(\ap_CS_fsm_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFEAEAEA)) 
    \reg_251[3]_i_12 
       (.I0(\reg_251[3]_i_10_0 [10]),
        .I1(\q0_reg[3]_0 [2]),
        .I2(\reg_251[3]_i_10_0 [9]),
        .I3(\col_reg_346[3]_i_3 [2]),
        .I4(\reg_251[3]_i_10_0 [8]),
        .O(\reg_251[3]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h00000000EBAAEBFF)) 
    \reg_251[3]_i_13 
       (.I0(\reg_251[3]_i_10_0 [4]),
        .I1(\reg_251[3]_i_14_0 [0]),
        .I2(\reg_251[3]_i_26_n_3 ),
        .I3(\reg_251[3]_i_10_0 [3]),
        .I4(\reg_251[3]_i_27_n_3 ),
        .I5(\reg_251[3]_i_28_n_3 ),
        .O(\reg_251[3]_i_13_n_3 ));
  LUT5 #(
    .INIT(32'h0008AAAA)) 
    \reg_251[3]_i_14 
       (.I0(\ap_CS_fsm_reg[18] ),
        .I1(\reg_251[3]_i_29_n_3 ),
        .I2(\reg_251[3]_i_30_n_3 ),
        .I3(\ap_CS_fsm_reg[12]_0 ),
        .I4(\reg_215_reg[3] ),
        .O(\ap_CS_fsm_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hAAAEFFAEFFAEFFAE)) 
    \reg_251[3]_i_15 
       (.I0(\reg_251[3]_i_10_0 [20]),
        .I1(\reg_251[3]_i_10_0 [17]),
        .I2(sub_ln20_reg_838[3]),
        .I3(\reg_251[3]_i_10_0 [18]),
        .I4(tmp_4_fu_701_p3[1]),
        .I5(tmp_4_fu_701_p3[0]),
        .O(\ap_CS_fsm_reg[22]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    \reg_251[3]_i_16 
       (.I0(\reg_251[3]_i_32_n_3 ),
        .I1(\reg_190_reg[3] [3]),
        .I2(\reg_251[3]_i_10_0 [16]),
        .I3(add_ln19_reg_351[2]),
        .I4(icmp_ln18_reg_852),
        .I5(\ap_CS_fsm_reg[20] ),
        .O(\reg_251_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \reg_251[3]_i_17 
       (.I0(\reg_251[3]_i_10_0 [8]),
        .I1(\reg_251[3]_i_10_0 [10]),
        .I2(\reg_251[3]_i_10_0 [6]),
        .O(\ap_CS_fsm_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reg_251[3]_i_18 
       (.I0(\reg_251[3]_i_10_0 [14]),
        .I1(\reg_251[3]_i_10_0 [15]),
        .O(\reg_251[3]_i_18_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \reg_251[3]_i_19 
       (.I0(\reg_251[3]_i_10_0 [2]),
        .I1(\reg_251[3]_i_10_0 [0]),
        .O(\ap_CS_fsm_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_251[3]_i_20 
       (.I0(\reg_251[3]_i_10_0 [16]),
        .I1(\reg_251[3]_i_10_0 [17]),
        .I2(\reg_251[3]_i_10_0 [18]),
        .O(\reg_251[3]_i_20_n_3 ));
  LUT6 #(
    .INIT(64'hF0F8FFF8F0F8F0F8)) 
    \reg_251[3]_i_22 
       (.I0(sub_ln20_reg_838[2]),
        .I1(\reg_251[3]_i_10_0 [17]),
        .I2(\reg_251[3]_i_10_0 [20]),
        .I3(\reg_251[3]_i_10_0 [18]),
        .I4(tmp_4_fu_701_p3[0]),
        .I5(tmp_4_fu_701_p3[1]),
        .O(\reg_251[3]_i_22_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \reg_251[3]_i_23 
       (.I0(\reg_190_reg[3] [2]),
        .I1(tmp_3_fu_635_p3[0]),
        .I2(tmp_3_fu_635_p3[1]),
        .I3(\reg_251[3]_i_10_0 [14]),
        .I4(\reg_251[3]_i_10_0 [15]),
        .I5(\reg_251[3]_i_10_0 [16]),
        .O(\reg_251[3]_i_23_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \reg_251[3]_i_24 
       (.I0(\reg_251[3]_i_10_0 [16]),
        .I1(add_ln19_reg_351[2]),
        .I2(icmp_ln18_reg_852),
        .O(\ap_CS_fsm_reg[18]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    \reg_251[3]_i_25 
       (.I0(\reg_251[3]_i_10_0 [13]),
        .I1(tmp_3_fu_635_p3[1]),
        .I2(tmp_3_fu_635_p3[0]),
        .I3(\reg_251[3]_i_10_0 [14]),
        .O(\reg_251[3]_i_25_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \reg_251[3]_i_26 
       (.I0(zext_ln43_1_reg_760_reg[0]),
        .I1(zext_ln43_1_reg_760_reg[1]),
        .O(\reg_251[3]_i_26_n_3 ));
  LUT6 #(
    .INIT(64'h00000057FFFFFF57)) 
    \reg_251[3]_i_27 
       (.I0(\reg_251[3]_i_14_2 [2]),
        .I1(\reg_251[3]_i_10_0 [0]),
        .I2(\reg_251[3]_i_10_0 [2]),
        .I3(\reg_251[3]_i_10_0 [1]),
        .I4(\reg_251[3]_i_10_0 [6]),
        .I5(\reg_251[3]_i_14_1 [2]),
        .O(\reg_251[3]_i_27_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    \reg_251[3]_i_28 
       (.I0(\reg_251[3]_i_10_0 [8]),
        .I1(\reg_251[3]_i_10_0 [9]),
        .I2(\reg_251[3]_i_10_0 [4]),
        .I3(\reg_251[3]_i_14_0 [2]),
        .I4(\reg_251[3]_i_10_0 [7]),
        .O(\reg_251[3]_i_28_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h03000707)) 
    \reg_251[3]_i_29 
       (.I0(\reg_251[3]_i_10_0 [3]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(\reg_251[3]_i_10_0 [7]),
        .I3(\reg_251[3]_i_14_0 [3]),
        .I4(\reg_251[3]_i_10_0 [4]),
        .O(\reg_251[3]_i_29_n_3 ));
  LUT6 #(
    .INIT(64'h0C440C440C44CC44)) 
    \reg_251[3]_i_30 
       (.I0(\reg_251[3]_i_14_1 [3]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(\reg_251[3]_i_14_2 [3]),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(\reg_251[3]_i_10_0 [2]),
        .I5(\reg_251[3]_i_10_0 [0]),
        .O(\reg_251[3]_i_30_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_251[3]_i_31 
       (.I0(\reg_251[3]_i_10_0 [10]),
        .I1(\reg_251[3]_i_10_0 [8]),
        .I2(\reg_251[3]_i_10_0 [9]),
        .O(\ap_CS_fsm_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \reg_251[3]_i_32 
       (.I0(\reg_251[3]_i_10_0 [16]),
        .I1(\reg_251[3]_i_10_0 [15]),
        .I2(\reg_251[3]_i_10_0 [14]),
        .I3(tmp_3_fu_635_p3[1]),
        .I4(tmp_3_fu_635_p3[0]),
        .O(\reg_251[3]_i_32_n_3 ));
  LUT6 #(
    .INIT(64'h1151115111515555)) 
    \reg_251[3]_i_6 
       (.I0(\reg_251[3]_i_10_n_3 ),
        .I1(\ap_CS_fsm_reg[18] ),
        .I2(\reg_251[3]_i_10_0 [10]),
        .I3(c_q0[2]),
        .I4(\reg_251[3]_i_12_n_3 ),
        .I5(\reg_251[3]_i_13_n_3 ),
        .O(\ap_CS_fsm_reg[12] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAAAAA)) 
    \reg_251[3]_i_8 
       (.I0(\reg_251[3]_i_10_0 [20]),
        .I1(\ap_CS_fsm_reg[10] ),
        .I2(\reg_251[3]_i_18_n_3 ),
        .I3(\reg_251[3]_i_10_0 [3]),
        .I4(\ap_CS_fsm_reg[4] ),
        .I5(\reg_251[3]_i_20_n_3 ),
        .O(\ap_CS_fsm_reg[22] ));
endmodule

(* ORIG_REF_NAME = "matrixcalc_aux_RAM_AUTO_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_aux_RAM_AUTO_1R1W_0
   (\reg_227_reg[1] ,
    icmp_ln18_fu_660_p0,
    SR,
    \reg_227_reg[0] ,
    \icmp_ln18_reg_852_reg[0] ,
    \icmp_ln18_reg_852_reg[0]_0 ,
    \icmp_ln18_reg_852_reg[0]_1 ,
    aux2_address0,
    D,
    p_0_in,
    \ap_CS_fsm_reg[21] ,
    \reg_202_reg[3] ,
    \ap_CS_fsm_reg[8] ,
    \reg_239_reg[3] ,
    \icmp_ln18_reg_852_reg[0]_2 ,
    tmp_3_fu_635_p3,
    Q,
    \col_reg_346[3]_i_7_0 ,
    icmp_ln18_reg_852,
    add_ln19_reg_351,
    \reg_239_reg[3]_0 ,
    \q0_reg[3]_0 ,
    \q0_reg[3]_1 ,
    \reg_178_reg[3] ,
    \reg_178_reg[3]_0 ,
    \q0_reg[3]_2 ,
    \sumneg_fu_88_reg[2] ,
    \sumneg_fu_88_reg[2]_0 ,
    \reg_202_reg[2] ,
    \reg_202_reg[0] ,
    \reg_202_reg[1] ,
    \reg_215_reg[3] ,
    \reg_215_reg[3]_0 ,
    \reg_215_reg[3]_1 ,
    \sumneg_fu_88_reg[3] ,
    \sumneg_fu_88_reg[3]_0 ,
    \col_reg_346[3]_i_3_0 ,
    \col_reg_346[3]_i_3_1 ,
    \col_reg_346[3]_i_7_1 ,
    \col_reg_346[3]_i_7_2 ,
    \col_reg_346[3]_i_7_3 ,
    \col_reg_346[3]_i_7_4 ,
    \col_reg_346[3]_i_7_5 ,
    \sumneg_fu_88_reg[2]_1 ,
    \sumneg_fu_88_reg[3]_1 ,
    \sumneg_fu_88_reg[3]_2 ,
    \col_reg_346[3]_i_2_0 ,
    \sumneg_fu_88_reg[1] ,
    \sumneg_fu_88_reg[1]_0 ,
    \sumneg_fu_88_reg[1]_1 ,
    \sumneg_fu_88_reg[1]_2 ,
    \col_reg_346[2]_i_3_0 ,
    \col_reg_346[2]_i_3_1 ,
    \col_reg_346[2]_i_3_2 ,
    \col_reg_346[3]_i_3_2 ,
    a_address0,
    \col_reg_346[3]_i_3_3 ,
    \col_reg_346[3]_i_3_4 ,
    \col_reg_346[2]_i_12_0 ,
    \reg_239_reg[1] ,
    \q0_reg[0]_0 ,
    ap_clk);
  output \reg_227_reg[1] ;
  output [3:0]icmp_ln18_fu_660_p0;
  output [0:0]SR;
  output \reg_227_reg[0] ;
  output \icmp_ln18_reg_852_reg[0] ;
  output \icmp_ln18_reg_852_reg[0]_0 ;
  output \icmp_ln18_reg_852_reg[0]_1 ;
  output [3:0]aux2_address0;
  output [0:0]D;
  output p_0_in;
  output [0:0]\ap_CS_fsm_reg[21] ;
  output [3:0]\reg_202_reg[3] ;
  output [3:0]\ap_CS_fsm_reg[8] ;
  output [3:0]\reg_239_reg[3] ;
  output \icmp_ln18_reg_852_reg[0]_2 ;
  input [1:0]tmp_3_fu_635_p3;
  input [17:0]Q;
  input [2:0]\col_reg_346[3]_i_7_0 ;
  input icmp_ln18_reg_852;
  input [2:0]add_ln19_reg_351;
  input \reg_239_reg[3]_0 ;
  input \q0_reg[3]_0 ;
  input [3:0]\q0_reg[3]_1 ;
  input [3:0]\reg_178_reg[3] ;
  input \reg_178_reg[3]_0 ;
  input [3:0]\q0_reg[3]_2 ;
  input \sumneg_fu_88_reg[2] ;
  input \sumneg_fu_88_reg[2]_0 ;
  input \reg_202_reg[2] ;
  input \reg_202_reg[0] ;
  input \reg_202_reg[1] ;
  input \reg_215_reg[3] ;
  input \reg_215_reg[3]_0 ;
  input \reg_215_reg[3]_1 ;
  input \sumneg_fu_88_reg[3] ;
  input \sumneg_fu_88_reg[3]_0 ;
  input [2:0]\col_reg_346[3]_i_3_0 ;
  input \col_reg_346[3]_i_3_1 ;
  input \col_reg_346[3]_i_7_1 ;
  input \col_reg_346[3]_i_7_2 ;
  input \col_reg_346[3]_i_7_3 ;
  input [0:0]\col_reg_346[3]_i_7_4 ;
  input \col_reg_346[3]_i_7_5 ;
  input \sumneg_fu_88_reg[2]_1 ;
  input [1:0]\sumneg_fu_88_reg[3]_1 ;
  input [3:0]\sumneg_fu_88_reg[3]_2 ;
  input [1:0]\col_reg_346[3]_i_2_0 ;
  input \sumneg_fu_88_reg[1] ;
  input \sumneg_fu_88_reg[1]_0 ;
  input \sumneg_fu_88_reg[1]_1 ;
  input \sumneg_fu_88_reg[1]_2 ;
  input \col_reg_346[2]_i_3_0 ;
  input \col_reg_346[2]_i_3_1 ;
  input \col_reg_346[2]_i_3_2 ;
  input \col_reg_346[3]_i_3_2 ;
  input [0:0]a_address0;
  input [1:0]\col_reg_346[3]_i_3_3 ;
  input \col_reg_346[3]_i_3_4 ;
  input [0:0]\col_reg_346[2]_i_12_0 ;
  input [1:0]\reg_239_reg[1] ;
  input [3:0]\q0_reg[0]_0 ;
  input ap_clk;

  wire [0:0]D;
  wire [17:0]Q;
  wire [0:0]SR;
  wire [0:0]a_address0;
  wire [2:0]add_ln19_reg_351;
  wire [0:0]\ap_CS_fsm_reg[21] ;
  wire [3:0]\ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire [3:0]aux2_address0;
  wire [3:0]aux_address0;
  wire aux_ce0;
  wire [0:0]\col_reg_346[2]_i_12_0 ;
  wire \col_reg_346[2]_i_12_n_3 ;
  wire \col_reg_346[2]_i_21_n_3 ;
  wire \col_reg_346[2]_i_31_n_3 ;
  wire \col_reg_346[2]_i_3_0 ;
  wire \col_reg_346[2]_i_3_1 ;
  wire \col_reg_346[2]_i_3_2 ;
  wire \col_reg_346[2]_i_3_n_3 ;
  wire \col_reg_346[2]_i_5_n_3 ;
  wire \col_reg_346[3]_i_11_n_3 ;
  wire [1:0]\col_reg_346[3]_i_2_0 ;
  wire \col_reg_346[3]_i_2_n_3 ;
  wire [2:0]\col_reg_346[3]_i_3_0 ;
  wire \col_reg_346[3]_i_3_1 ;
  wire \col_reg_346[3]_i_3_2 ;
  wire [1:0]\col_reg_346[3]_i_3_3 ;
  wire \col_reg_346[3]_i_3_4 ;
  wire \col_reg_346[3]_i_3_n_3 ;
  wire \col_reg_346[3]_i_4_n_3 ;
  wire \col_reg_346[3]_i_5_n_3 ;
  wire [2:0]\col_reg_346[3]_i_7_0 ;
  wire \col_reg_346[3]_i_7_1 ;
  wire \col_reg_346[3]_i_7_2 ;
  wire \col_reg_346[3]_i_7_3 ;
  wire [0:0]\col_reg_346[3]_i_7_4 ;
  wire \col_reg_346[3]_i_7_5 ;
  wire \col_reg_346[3]_i_7_n_3 ;
  wire \col_reg_346[3]_i_8_n_3 ;
  wire [3:0]icmp_ln18_fu_660_p0;
  wire icmp_ln18_reg_852;
  wire \icmp_ln18_reg_852_reg[0] ;
  wire \icmp_ln18_reg_852_reg[0]_0 ;
  wire \icmp_ln18_reg_852_reg[0]_1 ;
  wire \icmp_ln18_reg_852_reg[0]_2 ;
  wire p_0_in;
  wire [3:0]q0;
  wire [3:0]q00;
  wire [3:0]\q0_reg[0]_0 ;
  wire \q0_reg[3]_0 ;
  wire [3:0]\q0_reg[3]_1 ;
  wire [3:0]\q0_reg[3]_2 ;
  wire \reg_178[3]_i_5_n_3 ;
  wire [3:0]\reg_178_reg[3] ;
  wire \reg_178_reg[3]_0 ;
  wire \reg_202_reg[0] ;
  wire \reg_202_reg[1] ;
  wire \reg_202_reg[2] ;
  wire [3:0]\reg_202_reg[3] ;
  wire \reg_215_reg[3] ;
  wire \reg_215_reg[3]_0 ;
  wire \reg_215_reg[3]_1 ;
  wire \reg_227[1]_i_2_n_3 ;
  wire \reg_227_reg[0] ;
  wire \reg_227_reg[1] ;
  wire [1:0]\reg_239_reg[1] ;
  wire [3:0]\reg_239_reg[3] ;
  wire \reg_239_reg[3]_0 ;
  wire \reg_251[3]_i_21_n_3 ;
  wire \reg_251[3]_i_4_n_3 ;
  wire \reg_251[3]_i_5_n_3 ;
  wire \reg_251[3]_i_7_n_3 ;
  wire \reg_251[3]_i_9_n_3 ;
  wire \sumneg_fu_88_reg[1] ;
  wire \sumneg_fu_88_reg[1]_0 ;
  wire \sumneg_fu_88_reg[1]_1 ;
  wire \sumneg_fu_88_reg[1]_2 ;
  wire \sumneg_fu_88_reg[2] ;
  wire \sumneg_fu_88_reg[2]_0 ;
  wire \sumneg_fu_88_reg[2]_1 ;
  wire \sumneg_fu_88_reg[3] ;
  wire \sumneg_fu_88_reg[3]_0 ;
  wire [1:0]\sumneg_fu_88_reg[3]_1 ;
  wire [3:0]\sumneg_fu_88_reg[3]_2 ;
  wire [1:0]tmp_3_fu_635_p3;

  LUT4 #(
    .INIT(16'hBF80)) 
    \add_ln19_reg_351[0]_i_1 
       (.I0(icmp_ln18_fu_660_p0[0]),
        .I1(icmp_ln18_reg_852),
        .I2(Q[12]),
        .I3(add_ln19_reg_351[0]),
        .O(\icmp_ln18_reg_852_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \add_ln19_reg_351[1]_i_1 
       (.I0(icmp_ln18_fu_660_p0[1]),
        .I1(icmp_ln18_reg_852),
        .I2(Q[12]),
        .I3(add_ln19_reg_351[1]),
        .O(\icmp_ln18_reg_852_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \add_ln19_reg_351[2]_i_1 
       (.I0(icmp_ln18_fu_660_p0[2]),
        .I1(icmp_ln18_reg_852),
        .I2(Q[12]),
        .I3(add_ln19_reg_351[2]),
        .O(\icmp_ln18_reg_852_reg[0] ));
  LUT2 #(
    .INIT(4'h9)) 
    \col_reg_346[0]_i_1 
       (.I0(\sumneg_fu_88_reg[2] ),
        .I1(\col_reg_346[2]_i_3_n_3 ),
        .O(icmp_ln18_fu_660_p0[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \col_reg_346[1]_i_1 
       (.I0(\sumneg_fu_88_reg[2] ),
        .I1(\col_reg_346[2]_i_3_n_3 ),
        .I2(\col_reg_346[2]_i_5_n_3 ),
        .I3(\sumneg_fu_88_reg[2]_0 ),
        .O(icmp_ln18_fu_660_p0[1]));
  LUT6 #(
    .INIT(64'h2F02D0FDD0FD2F02)) 
    \col_reg_346[2]_i_1 
       (.I0(\sumneg_fu_88_reg[2] ),
        .I1(\col_reg_346[2]_i_3_n_3 ),
        .I2(\sumneg_fu_88_reg[2]_0 ),
        .I3(\col_reg_346[2]_i_5_n_3 ),
        .I4(\reg_251[3]_i_4_n_3 ),
        .I5(\reg_239_reg[3]_0 ),
        .O(icmp_ln18_fu_660_p0[2]));
  LUT5 #(
    .INIT(32'hAAAA0888)) 
    \col_reg_346[2]_i_12 
       (.I0(\col_reg_346[2]_i_3_0 ),
        .I1(\col_reg_346[2]_i_31_n_3 ),
        .I2(\col_reg_346[2]_i_3_1 ),
        .I3(\col_reg_346[2]_i_3_2 ),
        .I4(Q[11]),
        .O(\col_reg_346[2]_i_12_n_3 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \col_reg_346[2]_i_21 
       (.I0(Q[11]),
        .I1(q0[1]),
        .I2(Q[8]),
        .O(\col_reg_346[2]_i_21_n_3 ));
  LUT6 #(
    .INIT(64'h5554FFFF55545554)) 
    \col_reg_346[2]_i_3 
       (.I0(\sumneg_fu_88_reg[1]_2 ),
        .I1(\q0_reg[3]_0 ),
        .I2(Q[13]),
        .I3(\col_reg_346[2]_i_12_n_3 ),
        .I4(\sumneg_fu_88_reg[3]_2 [0]),
        .I5(Q[17]),
        .O(\col_reg_346[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h03F305F503F30FFF)) 
    \col_reg_346[2]_i_31 
       (.I0(\q0_reg[3]_2 [0]),
        .I1(\col_reg_346[2]_i_12_0 ),
        .I2(Q[8]),
        .I3(q0[0]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\col_reg_346[2]_i_31_n_3 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8B8B8BB)) 
    \col_reg_346[2]_i_5 
       (.I0(\sumneg_fu_88_reg[3]_2 [1]),
        .I1(Q[17]),
        .I2(\sumneg_fu_88_reg[1] ),
        .I3(\sumneg_fu_88_reg[1]_0 ),
        .I4(\sumneg_fu_88_reg[1]_1 ),
        .I5(\col_reg_346[2]_i_21_n_3 ),
        .O(\col_reg_346[2]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \col_reg_346[3]_i_1 
       (.I0(\reg_251[3]_i_4_n_3 ),
        .I1(\reg_251[3]_i_5_n_3 ),
        .I2(\reg_239_reg[3]_0 ),
        .I3(\col_reg_346[3]_i_2_n_3 ),
        .I4(\col_reg_346[3]_i_3_n_3 ),
        .O(icmp_ln18_fu_660_p0[3]));
  LUT6 #(
    .INIT(64'hEAFAAAAAEFFFAAAA)) 
    \col_reg_346[3]_i_11 
       (.I0(\col_reg_346[3]_i_7_1 ),
        .I1(\col_reg_346[3]_i_7_2 ),
        .I2(\col_reg_346[3]_i_7_3 ),
        .I3(\col_reg_346[3]_i_7_4 ),
        .I4(\col_reg_346[3]_i_7_5 ),
        .I5(\col_reg_346[3]_i_7_0 [2]),
        .O(\col_reg_346[3]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h00000EEEEEEE0EEE)) 
    \col_reg_346[3]_i_2 
       (.I0(\col_reg_346[3]_i_4_n_3 ),
        .I1(\sumneg_fu_88_reg[2]_1 ),
        .I2(\sumneg_fu_88_reg[3]_1 [1]),
        .I3(\q0_reg[3]_0 ),
        .I4(Q[17]),
        .I5(\sumneg_fu_88_reg[3]_2 [3]),
        .O(\col_reg_346[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFEAFFEAEAEAEA)) 
    \col_reg_346[3]_i_3 
       (.I0(\col_reg_346[3]_i_5_n_3 ),
        .I1(Q[17]),
        .I2(\reg_178_reg[3] [3]),
        .I3(\sumneg_fu_88_reg[3] ),
        .I4(\col_reg_346[3]_i_7_n_3 ),
        .I5(\sumneg_fu_88_reg[3]_0 ),
        .O(\col_reg_346[3]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F7FFF00)) 
    \col_reg_346[3]_i_4 
       (.I0(\col_reg_346[3]_i_2_0 [1]),
        .I1(tmp_3_fu_635_p3[1]),
        .I2(tmp_3_fu_635_p3[0]),
        .I3(\col_reg_346[3]_i_8_n_3 ),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(\col_reg_346[3]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00000000EEEEFEEE)) 
    \col_reg_346[3]_i_5 
       (.I0(\q0_reg[3]_0 ),
        .I1(\col_reg_346[3]_i_3_2 ),
        .I2(a_address0),
        .I3(\col_reg_346[3]_i_3_3 [1]),
        .I4(\col_reg_346[3]_i_3_4 ),
        .I5(\reg_215_reg[3]_0 ),
        .O(\col_reg_346[3]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h00000000000D050D)) 
    \col_reg_346[3]_i_7 
       (.I0(Q[2]),
        .I1(\col_reg_346[3]_i_3_0 [2]),
        .I2(Q[5]),
        .I3(\col_reg_346[3]_i_3_1 ),
        .I4(Q[1]),
        .I5(\col_reg_346[3]_i_11_n_3 ),
        .O(\col_reg_346[3]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'h77477777)) 
    \col_reg_346[3]_i_8 
       (.I0(q0[3]),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(\q0_reg[3]_2 [3]),
        .O(\col_reg_346[3]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \icmp_ln18_reg_852[0]_i_1 
       (.I0(icmp_ln18_fu_660_p0[2]),
        .I1(icmp_ln18_fu_660_p0[0]),
        .I2(icmp_ln18_fu_660_p0[1]),
        .I3(\col_reg_346[3]_i_3_3 [0]),
        .I4(icmp_ln18_reg_852),
        .O(\icmp_ln18_reg_852_reg[0]_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q0[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[7]),
        .O(aux_ce0));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(aux_ce0),
        .D(q00[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(aux_ce0),
        .D(q00[1]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(aux_ce0),
        .D(q00[2]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(aux_ce0),
        .D(q00[3]),
        .Q(q0[3]),
        .R(1'b0));
  (* RTL_RAM_BITS = "36" *) 
  (* RTL_RAM_NAME = "aux_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(aux_address0[0]),
        .A1(aux_address0[1]),
        .A2(aux_address0[2]),
        .A3(aux_address0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_2 [0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram_reg_0_15_0_0_i_1
       (.I0(icmp_ln18_fu_660_p0[0]),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(\q0_reg[3]_1 [0]),
        .O(aux2_address0[0]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_0_0_i_1__0
       (.I0(\col_reg_346[3]_i_3_0 [0]),
        .I1(Q[2]),
        .I2(\col_reg_346[3]_i_3_0 [1]),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram_reg_0_15_0_0_i_2
       (.I0(icmp_ln18_fu_660_p0[1]),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(\q0_reg[3]_1 [1]),
        .O(aux2_address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__0
       (.I0(\reg_178_reg[3] [0]),
        .I1(Q[7]),
        .I2(\q0_reg[0]_0 [0]),
        .O(aux_address0[0]));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram_reg_0_15_0_0_i_3
       (.I0(icmp_ln18_fu_660_p0[2]),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(\q0_reg[3]_1 [2]),
        .O(aux2_address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_3__0
       (.I0(\reg_178_reg[3] [1]),
        .I1(Q[7]),
        .I2(\q0_reg[0]_0 [1]),
        .O(aux_address0[1]));
  LUT6 #(
    .INIT(64'h17E8FFFF17E80000)) 
    ram_reg_0_15_0_0_i_4
       (.I0(\reg_251[3]_i_4_n_3 ),
        .I1(\reg_251[3]_i_5_n_3 ),
        .I2(\reg_239_reg[3]_0 ),
        .I3(\reg_251[3]_i_7_n_3 ),
        .I4(\q0_reg[3]_0 ),
        .I5(\q0_reg[3]_1 [3]),
        .O(aux2_address0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_4__0
       (.I0(\reg_178_reg[3] [2]),
        .I1(Q[7]),
        .I2(\q0_reg[0]_0 [2]),
        .O(aux_address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_5__0
       (.I0(\reg_178_reg[3] [3]),
        .I1(Q[7]),
        .I2(\q0_reg[0]_0 [3]),
        .O(aux_address0[3]));
  (* RTL_RAM_BITS = "36" *) 
  (* RTL_RAM_NAME = "aux_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(aux_address0[0]),
        .A1(aux_address0[1]),
        .A2(aux_address0[2]),
        .A3(aux_address0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_2 [1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "36" *) 
  (* RTL_RAM_NAME = "aux_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(aux_address0[0]),
        .A1(aux_address0[1]),
        .A2(aux_address0[2]),
        .A3(aux_address0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_2 [2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "36" *) 
  (* RTL_RAM_NAME = "aux_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(aux_address0[0]),
        .A1(aux_address0[1]),
        .A2(aux_address0[2]),
        .A3(aux_address0[3]),
        .A4(1'b0),
        .D(\q0_reg[3]_2 [3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \reg_178[3]_i_3 
       (.I0(\reg_178_reg[3] [3]),
        .I1(p_0_in),
        .I2(\reg_178_reg[3]_0 ),
        .I3(Q[3]),
        .I4(\reg_178[3]_i_5_n_3 ),
        .I5(\reg_251[3]_i_7_n_3 ),
        .O(D));
  LUT6 #(
    .INIT(64'hFBAAFFFBA200AAA2)) 
    \reg_178[3]_i_5 
       (.I0(\reg_239_reg[3]_0 ),
        .I1(\sumneg_fu_88_reg[2] ),
        .I2(\col_reg_346[2]_i_3_n_3 ),
        .I3(\sumneg_fu_88_reg[2]_0 ),
        .I4(\col_reg_346[2]_i_5_n_3 ),
        .I5(\reg_251[3]_i_4_n_3 ),
        .O(\reg_178[3]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_202[0]_i_1 
       (.I0(icmp_ln18_fu_660_p0[0]),
        .I1(Q[4]),
        .I2(\reg_202_reg[0] ),
        .O(\ap_CS_fsm_reg[8] [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_202[1]_i_1 
       (.I0(icmp_ln18_fu_660_p0[1]),
        .I1(Q[4]),
        .I2(\reg_202_reg[1] ),
        .O(\ap_CS_fsm_reg[8] [1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_202[2]_i_1 
       (.I0(icmp_ln18_fu_660_p0[2]),
        .I1(Q[4]),
        .I2(\reg_202_reg[2] ),
        .O(\ap_CS_fsm_reg[8] [2]));
  LUT6 #(
    .INIT(64'h17E8FFFF17E80000)) 
    \reg_202[3]_i_3 
       (.I0(\reg_251[3]_i_4_n_3 ),
        .I1(\reg_251[3]_i_5_n_3 ),
        .I2(\reg_239_reg[3]_0 ),
        .I3(\reg_251[3]_i_7_n_3 ),
        .I4(Q[4]),
        .I5(\reg_178_reg[3]_0 ),
        .O(\ap_CS_fsm_reg[8] [3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_215[0]_i_1 
       (.I0(\reg_178_reg[3] [0]),
        .I1(Q[9]),
        .I2(icmp_ln18_fu_660_p0[0]),
        .O(\reg_239_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_215[1]_i_1 
       (.I0(\reg_178_reg[3] [1]),
        .I1(Q[9]),
        .I2(icmp_ln18_fu_660_p0[1]),
        .O(\reg_239_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_215[2]_i_1 
       (.I0(\reg_178_reg[3] [2]),
        .I1(Q[9]),
        .I2(icmp_ln18_fu_660_p0[2]),
        .O(\reg_239_reg[3] [2]));
  LUT6 #(
    .INIT(64'h888B8BBBBBB8B888)) 
    \reg_215[3]_i_3 
       (.I0(\reg_178_reg[3] [3]),
        .I1(Q[9]),
        .I2(\reg_251[3]_i_4_n_3 ),
        .I3(\reg_251[3]_i_5_n_3 ),
        .I4(\reg_239_reg[3]_0 ),
        .I5(\reg_251[3]_i_7_n_3 ),
        .O(\reg_239_reg[3] [3]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_227[0]_i_1 
       (.I0(tmp_3_fu_635_p3[0]),
        .I1(\reg_227[1]_i_2_n_3 ),
        .I2(icmp_ln18_fu_660_p0[0]),
        .I3(Q[16]),
        .I4(\col_reg_346[3]_i_7_0 [0]),
        .I5(SR),
        .O(\reg_227_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \reg_227[1]_i_1 
       (.I0(tmp_3_fu_635_p3[1]),
        .I1(\reg_227[1]_i_2_n_3 ),
        .I2(icmp_ln18_fu_660_p0[1]),
        .I3(Q[16]),
        .I4(\col_reg_346[3]_i_7_0 [1]),
        .I5(SR),
        .O(\reg_227_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_227[1]_i_2 
       (.I0(Q[16]),
        .I1(Q[5]),
        .I2(Q[0]),
        .O(\reg_227[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h888B8BBBBBB8B888)) 
    \reg_239[3]_i_2 
       (.I0(\reg_178_reg[3]_0 ),
        .I1(Q[16]),
        .I2(\reg_251[3]_i_4_n_3 ),
        .I3(\reg_251[3]_i_5_n_3 ),
        .I4(\reg_239_reg[3]_0 ),
        .I5(\reg_251[3]_i_7_n_3 ),
        .O(\ap_CS_fsm_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_251[0]_i_1 
       (.I0(\q0_reg[3]_2 [0]),
        .I1(Q[16]),
        .I2(icmp_ln18_fu_660_p0[0]),
        .O(\reg_202_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_251[1]_i_1 
       (.I0(\q0_reg[3]_2 [1]),
        .I1(Q[16]),
        .I2(icmp_ln18_fu_660_p0[1]),
        .O(\reg_202_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_251[2]_i_1 
       (.I0(\q0_reg[3]_2 [2]),
        .I1(Q[16]),
        .I2(icmp_ln18_fu_660_p0[2]),
        .O(\reg_202_reg[3] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \reg_251[3]_i_1 
       (.I0(Q[10]),
        .I1(\reg_239_reg[1] [0]),
        .I2(\reg_239_reg[1] [1]),
        .O(SR));
  LUT5 #(
    .INIT(32'h77477777)) 
    \reg_251[3]_i_21 
       (.I0(q0[2]),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(\q0_reg[3]_2 [2]),
        .O(\reg_251[3]_i_21_n_3 ));
  LUT6 #(
    .INIT(64'h888B8BBBBBB8B888)) 
    \reg_251[3]_i_3 
       (.I0(\q0_reg[3]_2 [3]),
        .I1(Q[16]),
        .I2(\reg_251[3]_i_4_n_3 ),
        .I3(\reg_251[3]_i_5_n_3 ),
        .I4(\reg_239_reg[3]_0 ),
        .I5(\reg_251[3]_i_7_n_3 ),
        .O(\reg_202_reg[3] [3]));
  LUT6 #(
    .INIT(64'h00000EEEEEEE0EEE)) 
    \reg_251[3]_i_4 
       (.I0(\sumneg_fu_88_reg[2]_1 ),
        .I1(\reg_251[3]_i_9_n_3 ),
        .I2(\sumneg_fu_88_reg[3]_1 [0]),
        .I3(\q0_reg[3]_0 ),
        .I4(Q[17]),
        .I5(\sumneg_fu_88_reg[3]_2 [2]),
        .O(\reg_251[3]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hD4DD)) 
    \reg_251[3]_i_5 
       (.I0(\col_reg_346[2]_i_5_n_3 ),
        .I1(\sumneg_fu_88_reg[2]_0 ),
        .I2(\col_reg_346[2]_i_3_n_3 ),
        .I3(\sumneg_fu_88_reg[2] ),
        .O(\reg_251[3]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h15001515EAFFEAEA)) 
    \reg_251[3]_i_7 
       (.I0(\reg_215_reg[3] ),
        .I1(\reg_178_reg[3] [3]),
        .I2(Q[17]),
        .I3(\reg_215_reg[3]_0 ),
        .I4(\reg_215_reg[3]_1 ),
        .I5(\col_reg_346[3]_i_2_n_3 ),
        .O(\reg_251[3]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h000000003AFAFAFA)) 
    \reg_251[3]_i_9 
       (.I0(\reg_251[3]_i_21_n_3 ),
        .I1(\col_reg_346[3]_i_2_0 [0]),
        .I2(Q[11]),
        .I3(tmp_3_fu_635_p3[1]),
        .I4(tmp_3_fu_635_p3[0]),
        .I5(Q[12]),
        .O(\reg_251[3]_i_9_n_3 ));
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
