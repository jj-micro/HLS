-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Jan  6 12:21:27 2026
-- Host        : JJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_mul_4s_4s_4_1_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln59_3_reg_753 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mul_ln21_2_reg_798 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_mul_4s_4s_4_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_mul_4s_4s_4_1_1 is
  signal \product2_5_reg_803[3]_i_2_n_0\ : STD_LOGIC;
  signal \product2_5_reg_803[3]_i_3_n_0\ : STD_LOGIC;
  signal \product2_5_reg_803[3]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \product2_5_reg_803[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \product2_5_reg_803[3]_i_3\ : label is "soft_lutpair0";
begin
\product2_5_reg_803[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => add_ln59_3_reg_753(0),
      I1 => mul_ln21_2_reg_798(1),
      I2 => add_ln59_3_reg_753(1),
      I3 => mul_ln21_2_reg_798(0),
      O => D(0)
    );
\product2_5_reg_803[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69CC66CC96339933"
    )
        port map (
      I0 => add_ln59_3_reg_753(3),
      I1 => \product2_5_reg_803[3]_i_2_n_0\,
      I2 => \product2_5_reg_803[3]_i_3_n_0\,
      I3 => mul_ln21_2_reg_798(0),
      I4 => add_ln59_3_reg_753(2),
      I5 => \product2_5_reg_803[3]_i_4_n_0\,
      O => D(1)
    );
\product2_5_reg_803[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => add_ln59_3_reg_753(0),
      I1 => mul_ln21_2_reg_798(3),
      I2 => mul_ln21_2_reg_798(1),
      I3 => add_ln59_3_reg_753(2),
      I4 => mul_ln21_2_reg_798(2),
      I5 => add_ln59_3_reg_753(1),
      O => \product2_5_reg_803[3]_i_2_n_0\
    );
\product2_5_reg_803[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mul_ln21_2_reg_798(1),
      I1 => add_ln59_3_reg_753(1),
      O => \product2_5_reg_803[3]_i_3_n_0\
    );
\product2_5_reg_803[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8800080008000"
    )
        port map (
      I0 => add_ln59_3_reg_753(0),
      I1 => mul_ln21_2_reg_798(2),
      I2 => mul_ln21_2_reg_798(0),
      I3 => add_ln59_3_reg_753(2),
      I4 => mul_ln21_2_reg_798(1),
      I5 => add_ln59_3_reg_753(1),
      O => \product2_5_reg_803[3]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_0_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_0_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_0_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_1_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_1_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_1_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_2_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_2_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_2_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_0_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_0_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_0_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_1_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_1_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_1_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_2_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_2_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_2_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_0_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_0_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_0_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_1_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_1_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_1_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_2_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_2_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_2_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc is
  signal A : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal add_ln24_fu_599_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln24_reg_813 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln24_reg_813[1]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_813[1]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_813[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_813[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_813[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_813[3]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_813[3]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_813[3]_i_15_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_813[3]_i_16_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_813[3]_i_17_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_813[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_813[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_813[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_813[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_813[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_813[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_813[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_813[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln59_10_fu_414_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln59_10_reg_688 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_10_reg_688[1]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_688[1]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_688[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_688[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_688[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_688[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_688[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_688[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_688[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_688[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_688[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_688[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_688[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln59_13_fu_420_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln59_13_reg_698 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_13_reg_698[1]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_698[1]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_698[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_698[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_698[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_698[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_698[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_698[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_698[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_698[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_698[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_698[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_698[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln59_15_fu_426_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln59_15_reg_708 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_15_reg_708[1]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_708[1]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_708[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_708[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_708[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_708[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_708[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_708[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_708[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_708[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_708[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_708[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln59_17_fu_432_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln59_17_reg_718 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_17_reg_718[1]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_718[1]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_718[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_718[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_718[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_718[3]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_718[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_718[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_718[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_718[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_718[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_718[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_718[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_718[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln59_19_fu_438_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln59_19_reg_728 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_19_reg_728[1]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_728[1]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_728[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_728[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_728[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_728[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_728[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_728[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_728[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_728[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_728[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_728[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln59_1_fu_402_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln59_1_reg_668 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_1_reg_668[1]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_668[1]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_668[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_668[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_668[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_668[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_668[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_668[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_668[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_668[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_668[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_668[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_668[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln59_22_fu_444_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln59_22_reg_738 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_22_reg_738[1]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_738[1]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_738[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_738[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_738[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_738[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_738[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_738[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_738[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_738[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_738[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_738[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_738[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln59_25_fu_450_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln59_25_reg_748 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_25_reg_748[1]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_748[1]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_748[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_748[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_748[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_748[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_748[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_748[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_748[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_748[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_748[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_748[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln59_3_reg_753 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_3_reg_753[0]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_3_reg_753[1]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_3_reg_753[2]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_3_reg_753[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_3_reg_753[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_3_reg_753[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_3_reg_753[3]_i_4_n_0\ : STD_LOGIC;
  signal add_ln59_4_reg_758 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_4_reg_758[0]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_4_reg_758[1]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_4_reg_758[2]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_4_reg_758[2]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_4_reg_758[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_4_reg_758[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_4_reg_758[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_4_reg_758[3]_i_4_n_0\ : STD_LOGIC;
  signal add_ln59_7_fu_408_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln59_7_reg_678 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_7_reg_678[1]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_678[1]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_678[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_678[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_678[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_678[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_678[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_678[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_678[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_678[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_678[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_678[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_678[3]_i_9_n_0\ : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_0 : STD_LOGIC;
  signal \^ap_return\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ap_return[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ap_return[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal c_0_0_read_reg_663 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_0_1_read_reg_673 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_0_2_read_reg_683 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_1_0_read_reg_693 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_1_1_read_reg_703 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_1_2_read_reg_713 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_2_0_read_reg_723 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_2_1_read_reg_733 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_2_2_read_reg_743 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dout : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal mul_4s_4s_4_1_1_U35_n_0 : STD_LOGIC;
  signal mul_4s_4s_4_1_1_U35_n_1 : STD_LOGIC;
  signal mul_ln20_reg_773 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln20_reg_773[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_773[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_773[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_773[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_773[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_773[3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_773[3]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_773[3]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_773[3]_i_6_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_773[3]_i_7_n_0\ : STD_LOGIC;
  signal mul_ln21_2_reg_798 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln21_2_reg_798[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[2]_i_10_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[2]_i_11_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[2]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[2]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[2]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[2]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[2]_i_6_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[2]_i_7_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[2]_i_8_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[2]_i_9_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[3]_i_10_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[3]_i_11_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[3]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[3]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[3]_i_6_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[3]_i_7_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[3]_i_8_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_798[3]_i_9_n_0\ : STD_LOGIC;
  signal mul_ln43_12_reg_638 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln43_12_reg_638[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_12_reg_638[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_12_reg_638[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_12_reg_638[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_12_reg_638[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln43_12_reg_638[3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln43_12_reg_638[3]_i_4_n_0\ : STD_LOGIC;
  signal mul_ln43_15_reg_643 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln43_15_reg_643[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_15_reg_643[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_15_reg_643[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_15_reg_643[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_15_reg_643[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln43_15_reg_643[3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln43_15_reg_643[3]_i_4_n_0\ : STD_LOGIC;
  signal mul_ln43_19_reg_648 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln43_19_reg_648[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_19_reg_648[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_19_reg_648[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_19_reg_648[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_19_reg_648[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln43_19_reg_648[3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln43_19_reg_648[3]_i_4_n_0\ : STD_LOGIC;
  signal mul_ln43_22_reg_653 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln43_22_reg_653[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_22_reg_653[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_22_reg_653[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_22_reg_653[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_22_reg_653[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln43_22_reg_653[3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln43_22_reg_653[3]_i_4_n_0\ : STD_LOGIC;
  signal mul_ln43_24_reg_658 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln43_24_reg_658[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_24_reg_658[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_24_reg_658[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_24_reg_658[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_24_reg_658[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln43_24_reg_658[3]_i_3_n_0\ : STD_LOGIC;
  signal mul_ln43_3_reg_623 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln43_3_reg_623[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_3_reg_623[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_3_reg_623[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_3_reg_623[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_3_reg_623[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln43_3_reg_623[3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln43_3_reg_623[3]_i_4_n_0\ : STD_LOGIC;
  signal mul_ln43_6_reg_628 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln43_6_reg_628[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_6_reg_628[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_6_reg_628[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_6_reg_628[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_6_reg_628[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln43_6_reg_628[3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln43_6_reg_628[3]_i_4_n_0\ : STD_LOGIC;
  signal mul_ln43_9_reg_633 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln43_9_reg_633[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_9_reg_633[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_9_reg_633[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_9_reg_633[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_9_reg_633[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln43_9_reg_633[3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln43_9_reg_633[3]_i_4_n_0\ : STD_LOGIC;
  signal mul_ln43_reg_618 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln43_reg_618[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_reg_618[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_reg_618[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_reg_618[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_reg_618[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln43_reg_618[3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln43_reg_618[3]_i_4_n_0\ : STD_LOGIC;
  signal product1_7_reg_783 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \product1_7_reg_783[0]_i_1_n_0\ : STD_LOGIC;
  signal \product1_7_reg_783[1]_i_1_n_0\ : STD_LOGIC;
  signal \product1_7_reg_783[2]_i_1_n_0\ : STD_LOGIC;
  signal \product1_7_reg_783[3]_i_1_n_0\ : STD_LOGIC;
  signal \product1_7_reg_783[3]_i_2_n_0\ : STD_LOGIC;
  signal \product1_7_reg_783[3]_i_3_n_0\ : STD_LOGIC;
  signal \product1_7_reg_783[3]_i_4_n_0\ : STD_LOGIC;
  signal \product1_7_reg_783[3]_i_5_n_0\ : STD_LOGIC;
  signal \product1_7_reg_783[3]_i_6_n_0\ : STD_LOGIC;
  signal \product1_7_reg_783[3]_i_7_n_0\ : STD_LOGIC;
  signal product1_8_reg_793 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \product1_8_reg_793[0]_i_1_n_0\ : STD_LOGIC;
  signal \product1_8_reg_793[1]_i_1_n_0\ : STD_LOGIC;
  signal \product1_8_reg_793[1]_i_2_n_0\ : STD_LOGIC;
  signal \product1_8_reg_793[1]_i_3_n_0\ : STD_LOGIC;
  signal \product1_8_reg_793[2]_i_1_n_0\ : STD_LOGIC;
  signal \product1_8_reg_793[3]_i_1_n_0\ : STD_LOGIC;
  signal \product1_8_reg_793[3]_i_2_n_0\ : STD_LOGIC;
  signal \product1_8_reg_793[3]_i_3_n_0\ : STD_LOGIC;
  signal \product1_8_reg_793[3]_i_4_n_0\ : STD_LOGIC;
  signal \product1_8_reg_793[3]_i_5_n_0\ : STD_LOGIC;
  signal \product1_8_reg_793[3]_i_6_n_0\ : STD_LOGIC;
  signal product2_2_fu_523_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal product2_2_reg_768 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \product2_2_reg_768[3]_i_2_n_0\ : STD_LOGIC;
  signal \product2_2_reg_768[3]_i_3_n_0\ : STD_LOGIC;
  signal \product2_2_reg_768[3]_i_4_n_0\ : STD_LOGIC;
  signal product2_5_reg_803 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \product2_5_reg_803[0]_i_1_n_0\ : STD_LOGIC;
  signal \product2_5_reg_803[2]_i_1_n_0\ : STD_LOGIC;
  signal product2_6_reg_778 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \product2_6_reg_778[0]_i_1_n_0\ : STD_LOGIC;
  signal \product2_6_reg_778[1]_i_1_n_0\ : STD_LOGIC;
  signal \product2_6_reg_778[2]_i_1_n_0\ : STD_LOGIC;
  signal \product2_6_reg_778[2]_i_2_n_0\ : STD_LOGIC;
  signal \product2_6_reg_778[2]_i_3_n_0\ : STD_LOGIC;
  signal \product2_6_reg_778[3]_i_1_n_0\ : STD_LOGIC;
  signal \product2_6_reg_778[3]_i_2_n_0\ : STD_LOGIC;
  signal \product2_6_reg_778[3]_i_3_n_0\ : STD_LOGIC;
  signal \product2_6_reg_778[3]_i_4_n_0\ : STD_LOGIC;
  signal \product2_6_reg_778[3]_i_5_n_0\ : STD_LOGIC;
  signal \product2_6_reg_778[3]_i_6_n_0\ : STD_LOGIC;
  signal \product2_6_reg_778[3]_i_7_n_0\ : STD_LOGIC;
  signal \product2_6_reg_778[3]_i_8_n_0\ : STD_LOGIC;
  signal product2_7_reg_788 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \product2_7_reg_788[0]_i_1_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[1]_i_1_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[2]_i_1_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[2]_i_2_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[2]_i_3_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[2]_i_4_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[2]_i_5_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[2]_i_6_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[2]_i_7_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[2]_i_8_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[3]_i_10_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[3]_i_11_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[3]_i_12_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[3]_i_13_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[3]_i_1_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[3]_i_2_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[3]_i_3_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[3]_i_4_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[3]_i_5_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[3]_i_6_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[3]_i_7_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[3]_i_8_n_0\ : STD_LOGIC;
  signal \product2_7_reg_788[3]_i_9_n_0\ : STD_LOGIC;
  signal product2_fu_514_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal product2_reg_763 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \product2_reg_763[3]_i_2_n_0\ : STD_LOGIC;
  signal \product2_reg_763[3]_i_3_n_0\ : STD_LOGIC;
  signal \product2_reg_763[3]_i_4_n_0\ : STD_LOGIC;
  signal sumpos_3_reg_808 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sumpos_3_reg_808[0]_i_1_n_0\ : STD_LOGIC;
  signal \sumpos_3_reg_808[2]_i_1_n_0\ : STD_LOGIC;
  signal \sumpos_3_reg_808[2]_i_2_n_0\ : STD_LOGIC;
  signal \sumpos_3_reg_808[3]_i_2_n_0\ : STD_LOGIC;
  signal \sumpos_3_reg_808[3]_i_3_n_0\ : STD_LOGIC;
  signal \sumpos_3_reg_808[3]_i_4_n_0\ : STD_LOGIC;
  signal \sumpos_3_reg_808[3]_i_5_n_0\ : STD_LOGIC;
  signal \sumpos_3_reg_808[3]_i_6_n_0\ : STD_LOGIC;
  signal \sumpos_3_reg_808[3]_i_8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln24_reg_813[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \add_ln24_reg_813[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \add_ln24_reg_813[3]_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \add_ln24_reg_813[3]_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \add_ln24_reg_813[3]_i_17\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \add_ln24_reg_813[3]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \add_ln59_10_reg_688[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \add_ln59_10_reg_688[1]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \add_ln59_10_reg_688[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \add_ln59_10_reg_688[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \add_ln59_10_reg_688[3]_i_10\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \add_ln59_10_reg_688[3]_i_12\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \add_ln59_10_reg_688[3]_i_8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \add_ln59_13_reg_698[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \add_ln59_13_reg_698[1]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \add_ln59_13_reg_698[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \add_ln59_13_reg_698[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \add_ln59_13_reg_698[3]_i_12\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \add_ln59_13_reg_698[3]_i_9\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \add_ln59_15_reg_708[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \add_ln59_15_reg_708[1]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \add_ln59_15_reg_708[1]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \add_ln59_15_reg_708[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \add_ln59_15_reg_708[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \add_ln59_15_reg_708[3]_i_11\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \add_ln59_17_reg_718[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \add_ln59_17_reg_718[1]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \add_ln59_17_reg_718[1]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \add_ln59_17_reg_718[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \add_ln59_17_reg_718[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \add_ln59_17_reg_718[3]_i_10\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \add_ln59_17_reg_718[3]_i_13\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \add_ln59_17_reg_718[3]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \add_ln59_19_reg_728[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \add_ln59_19_reg_728[1]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \add_ln59_19_reg_728[1]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \add_ln59_19_reg_728[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \add_ln59_19_reg_728[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \add_ln59_19_reg_728[3]_i_11\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \add_ln59_1_reg_668[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \add_ln59_1_reg_668[1]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \add_ln59_1_reg_668[1]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \add_ln59_1_reg_668[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \add_ln59_1_reg_668[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \add_ln59_1_reg_668[3]_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \add_ln59_1_reg_668[3]_i_12\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \add_ln59_1_reg_668[3]_i_8\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \add_ln59_22_reg_738[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \add_ln59_22_reg_738[1]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \add_ln59_22_reg_738[1]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \add_ln59_22_reg_738[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \add_ln59_22_reg_738[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \add_ln59_22_reg_738[3]_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \add_ln59_22_reg_738[3]_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \add_ln59_25_reg_748[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \add_ln59_25_reg_748[1]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \add_ln59_25_reg_748[1]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \add_ln59_25_reg_748[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \add_ln59_25_reg_748[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \add_ln59_25_reg_748[3]_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \add_ln59_4_reg_758[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \add_ln59_4_reg_758[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \add_ln59_7_reg_678[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \add_ln59_7_reg_678[1]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \add_ln59_7_reg_678[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \add_ln59_7_reg_678[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \add_ln59_7_reg_678[3]_i_10\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \add_ln59_7_reg_678[3]_i_12\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \mul_ln20_reg_773[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mul_ln20_reg_773[3]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mul_ln21_2_reg_798[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mul_ln21_2_reg_798[3]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mul_ln43_12_reg_638[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mul_ln43_12_reg_638[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mul_ln43_12_reg_638[3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mul_ln43_15_reg_643[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mul_ln43_15_reg_643[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mul_ln43_19_reg_648[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mul_ln43_19_reg_648[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mul_ln43_19_reg_648[3]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \mul_ln43_22_reg_653[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mul_ln43_22_reg_653[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mul_ln43_22_reg_653[3]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mul_ln43_24_reg_658[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mul_ln43_24_reg_658[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mul_ln43_3_reg_623[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mul_ln43_3_reg_623[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mul_ln43_3_reg_623[3]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mul_ln43_6_reg_628[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mul_ln43_6_reg_628[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mul_ln43_6_reg_628[3]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mul_ln43_9_reg_633[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mul_ln43_9_reg_633[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mul_ln43_reg_618[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mul_ln43_reg_618[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mul_ln43_reg_618[3]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \product1_7_reg_783[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \product1_7_reg_783[3]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \product1_8_reg_793[1]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \product1_8_reg_793[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \product1_8_reg_793[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \product1_8_reg_793[3]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \product2_6_reg_778[3]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \product2_6_reg_778[3]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \product2_7_reg_788[3]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \product2_7_reg_788[3]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sumpos_3_reg_808[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sumpos_3_reg_808[2]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sumpos_3_reg_808[3]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sumpos_3_reg_808[3]_i_9\ : label is "soft_lutpair15";
begin
  \^ap_start\ <= ap_start;
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_start\;
  ap_return(31) <= \^ap_return\(31);
  ap_return(30) <= \^ap_return\(31);
  ap_return(29) <= \^ap_return\(31);
  ap_return(28) <= \^ap_return\(31);
  ap_return(27) <= \^ap_return\(31);
  ap_return(26) <= \^ap_return\(31);
  ap_return(25) <= \^ap_return\(31);
  ap_return(24) <= \^ap_return\(31);
  ap_return(23) <= \^ap_return\(31);
  ap_return(22) <= \^ap_return\(31);
  ap_return(21) <= \^ap_return\(31);
  ap_return(20) <= \^ap_return\(31);
  ap_return(19) <= \^ap_return\(31);
  ap_return(18) <= \^ap_return\(31);
  ap_return(17) <= \^ap_return\(31);
  ap_return(16) <= \^ap_return\(31);
  ap_return(15) <= \^ap_return\(31);
  ap_return(14) <= \^ap_return\(31);
  ap_return(13) <= \^ap_return\(31);
  ap_return(12) <= \^ap_return\(31);
  ap_return(11) <= \^ap_return\(31);
  ap_return(10) <= \^ap_return\(31);
  ap_return(9) <= \^ap_return\(31);
  ap_return(8) <= \^ap_return\(31);
  ap_return(7) <= \^ap_return\(31);
  ap_return(6) <= \^ap_return\(31);
  ap_return(5) <= \^ap_return\(31);
  ap_return(4) <= \^ap_return\(31);
  ap_return(3) <= \^ap_return\(31);
  ap_return(2 downto 0) <= \^ap_return\(2 downto 0);
\add_ln24_reg_813[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => product2_6_reg_778(0),
      I1 => product1_7_reg_783(0),
      I2 => product2_reg_763(0),
      I3 => mul_ln20_reg_773(0),
      I4 => add_ln59_4_reg_758(0),
      O => add_ln24_fu_599_p2(0)
    );
\add_ln24_reg_813[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \add_ln24_reg_813[1]_i_2_n_0\,
      I1 => mul_ln20_reg_773(1),
      I2 => add_ln59_4_reg_758(0),
      I3 => add_ln59_4_reg_758(1),
      I4 => mul_ln20_reg_773(0),
      I5 => \add_ln24_reg_813[1]_i_3_n_0\,
      O => add_ln24_fu_599_p2(1)
    );
\add_ln24_reg_813[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18E7E71828282828"
    )
        port map (
      I0 => product2_reg_763(1),
      I1 => product1_7_reg_783(0),
      I2 => product2_6_reg_778(0),
      I3 => product1_7_reg_783(1),
      I4 => product2_6_reg_778(1),
      I5 => product2_reg_763(0),
      O => \add_ln24_reg_813[1]_i_2_n_0\
    );
\add_ln24_reg_813[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60000000"
    )
        port map (
      I0 => product2_6_reg_778(0),
      I1 => product1_7_reg_783(0),
      I2 => product2_reg_763(0),
      I3 => mul_ln20_reg_773(0),
      I4 => add_ln59_4_reg_758(0),
      O => \add_ln24_reg_813[1]_i_3_n_0\
    );
\add_ln24_reg_813[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \add_ln24_reg_813[3]_i_4_n_0\,
      I1 => \add_ln24_reg_813[3]_i_3_n_0\,
      I2 => \add_ln24_reg_813[3]_i_2_n_0\,
      O => add_ln24_fu_599_p2(2)
    );
\add_ln24_reg_813[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \add_ln24_reg_813[3]_i_2_n_0\,
      I1 => \add_ln24_reg_813[3]_i_3_n_0\,
      I2 => \add_ln24_reg_813[3]_i_4_n_0\,
      I3 => \add_ln24_reg_813[3]_i_5_n_0\,
      I4 => \add_ln24_reg_813[3]_i_6_n_0\,
      I5 => \add_ln24_reg_813[3]_i_7_n_0\,
      O => add_ln24_fu_599_p2(3)
    );
\add_ln24_reg_813[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => add_ln59_4_reg_758(1),
      I1 => mul_ln20_reg_773(1),
      I2 => add_ln59_4_reg_758(2),
      I3 => mul_ln20_reg_773(0),
      O => \add_ln24_reg_813[3]_i_10_n_0\
    );
\add_ln24_reg_813[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => mul_ln20_reg_773(0),
      I1 => add_ln59_4_reg_758(0),
      I2 => add_ln59_4_reg_758(1),
      I3 => mul_ln20_reg_773(1),
      O => \add_ln24_reg_813[3]_i_11_n_0\
    );
\add_ln24_reg_813[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => add_ln59_4_reg_758(3),
      I1 => mul_ln20_reg_773(0),
      I2 => mul_ln20_reg_773(2),
      I3 => add_ln59_4_reg_758(1),
      I4 => mul_ln20_reg_773(1),
      I5 => add_ln59_4_reg_758(2),
      O => \add_ln24_reg_813[3]_i_12_n_0\
    );
\add_ln24_reg_813[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80007FFF7FFF7FFF"
    )
        port map (
      I0 => mul_ln20_reg_773(0),
      I1 => add_ln59_4_reg_758(1),
      I2 => mul_ln20_reg_773(1),
      I3 => add_ln59_4_reg_758(2),
      I4 => mul_ln20_reg_773(3),
      I5 => add_ln59_4_reg_758(0),
      O => \add_ln24_reg_813[3]_i_13_n_0\
    );
\add_ln24_reg_813[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => product1_7_reg_783(0),
      I1 => product2_6_reg_778(0),
      I2 => product1_7_reg_783(1),
      I3 => product2_6_reg_778(1),
      O => \add_ln24_reg_813[3]_i_14_n_0\
    );
\add_ln24_reg_813[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB33BFBBFFFFF"
    )
        port map (
      I0 => \add_ln24_reg_813[3]_i_9_n_0\,
      I1 => product2_reg_763(0),
      I2 => product1_7_reg_783(0),
      I3 => product2_6_reg_778(0),
      I4 => product2_reg_763(2),
      I5 => \add_ln24_reg_813[3]_i_8_n_0\,
      O => \add_ln24_reg_813[3]_i_15_n_0\
    );
\add_ln24_reg_813[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A28A088A0820A2"
    )
        port map (
      I0 => product2_reg_763(0),
      I1 => \add_ln24_reg_813[3]_i_17_n_0\,
      I2 => product2_6_reg_778(2),
      I3 => product1_7_reg_783(2),
      I4 => product2_6_reg_778(3),
      I5 => product1_7_reg_783(3),
      O => \add_ln24_reg_813[3]_i_16_n_0\
    );
\add_ln24_reg_813[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB2B"
    )
        port map (
      I0 => product1_7_reg_783(1),
      I1 => product2_6_reg_778(1),
      I2 => product2_6_reg_778(0),
      I3 => product1_7_reg_783(0),
      O => \add_ln24_reg_813[3]_i_17_n_0\
    );
\add_ln24_reg_813[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEEE888E888E888"
    )
        port map (
      I0 => \add_ln24_reg_813[1]_i_2_n_0\,
      I1 => \add_ln24_reg_813[1]_i_3_n_0\,
      I2 => mul_ln20_reg_773(0),
      I3 => add_ln59_4_reg_758(1),
      I4 => add_ln59_4_reg_758(0),
      I5 => mul_ln20_reg_773(1),
      O => \add_ln24_reg_813[3]_i_2_n_0\
    );
\add_ln24_reg_813[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCAA66A5335A66A"
    )
        port map (
      I0 => \add_ln24_reg_813[3]_i_8_n_0\,
      I1 => product2_reg_763(2),
      I2 => product2_6_reg_778(0),
      I3 => product1_7_reg_783(0),
      I4 => product2_reg_763(0),
      I5 => \add_ln24_reg_813[3]_i_9_n_0\,
      O => \add_ln24_reg_813[3]_i_3_n_0\
    );
\add_ln24_reg_813[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F08887770F778777"
    )
        port map (
      I0 => add_ln59_4_reg_758(1),
      I1 => mul_ln20_reg_773(1),
      I2 => add_ln59_4_reg_758(2),
      I3 => mul_ln20_reg_773(0),
      I4 => add_ln59_4_reg_758(0),
      I5 => mul_ln20_reg_773(2),
      O => \add_ln24_reg_813[3]_i_4_n_0\
    );
\add_ln24_reg_813[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157FEA80EA80157F"
    )
        port map (
      I0 => \add_ln24_reg_813[3]_i_10_n_0\,
      I1 => mul_ln20_reg_773(2),
      I2 => add_ln59_4_reg_758(0),
      I3 => \add_ln24_reg_813[3]_i_11_n_0\,
      I4 => \add_ln24_reg_813[3]_i_12_n_0\,
      I5 => \add_ln24_reg_813[3]_i_13_n_0\,
      O => \add_ln24_reg_813[3]_i_5_n_0\
    );
\add_ln24_reg_813[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2020FFFFDFDFFF"
    )
        port map (
      I0 => product2_reg_763(1),
      I1 => \add_ln24_reg_813[3]_i_14_n_0\,
      I2 => product2_reg_763(2),
      I3 => product2_6_reg_778(0),
      I4 => product1_7_reg_783(0),
      I5 => product2_reg_763(3),
      O => \add_ln24_reg_813[3]_i_6_n_0\
    );
\add_ln24_reg_813[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659A6A659A65959"
    )
        port map (
      I0 => \add_ln24_reg_813[3]_i_15_n_0\,
      I1 => product2_reg_763(2),
      I2 => \add_ln24_reg_813[3]_i_14_n_0\,
      I3 => \add_ln24_reg_813[3]_i_9_n_0\,
      I4 => product2_reg_763(1),
      I5 => \add_ln24_reg_813[3]_i_16_n_0\,
      O => \add_ln24_reg_813[3]_i_7_n_0\
    );
\add_ln24_reg_813[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28288228"
    )
        port map (
      I0 => product2_reg_763(1),
      I1 => product2_6_reg_778(1),
      I2 => product1_7_reg_783(1),
      I3 => product2_6_reg_778(0),
      I4 => product1_7_reg_783(0),
      O => \add_ln24_reg_813[3]_i_8_n_0\
    );
\add_ln24_reg_813[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999966669699"
    )
        port map (
      I0 => product1_7_reg_783(2),
      I1 => product2_6_reg_778(2),
      I2 => product1_7_reg_783(0),
      I3 => product2_6_reg_778(0),
      I4 => product2_6_reg_778(1),
      I5 => product1_7_reg_783(1),
      O => \add_ln24_reg_813[3]_i_9_n_0\
    );
\add_ln24_reg_813_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln24_fu_599_p2(0),
      Q => add_ln24_reg_813(0),
      R => '0'
    );
\add_ln24_reg_813_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln24_fu_599_p2(1),
      Q => add_ln24_reg_813(1),
      R => '0'
    );
\add_ln24_reg_813_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln24_fu_599_p2(2),
      Q => add_ln24_reg_813(2),
      R => '0'
    );
\add_ln24_reg_813_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln24_fu_599_p2(3),
      Q => add_ln24_reg_813(3),
      R => '0'
    );
\add_ln59_10_reg_688[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_0_2(0),
      I1 => b_2_2(0),
      I2 => a_0_1(0),
      I3 => b_1_2(0),
      O => add_ln59_10_fu_414_p2(0)
    );
\add_ln59_10_reg_688[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \add_ln59_10_reg_688[1]_i_2_n_0\,
      I1 => a_0_1(0),
      I2 => b_1_2(1),
      I3 => a_0_1(1),
      I4 => b_1_2(0),
      I5 => \add_ln59_10_reg_688[1]_i_3_n_0\,
      O => add_ln59_10_fu_414_p2(1)
    );
\add_ln59_10_reg_688[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a_0_2(0),
      I1 => b_2_2(0),
      I2 => a_0_1(0),
      I3 => b_1_2(0),
      O => \add_ln59_10_reg_688[1]_i_2_n_0\
    );
\add_ln59_10_reg_688[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_0_2(0),
      I1 => b_2_2(1),
      I2 => a_0_2(1),
      I3 => b_2_2(0),
      O => \add_ln59_10_reg_688[1]_i_3_n_0\
    );
\add_ln59_10_reg_688[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln59_10_reg_688[3]_i_5_n_0\,
      I1 => \add_ln59_10_reg_688[3]_i_4_n_0\,
      I2 => \add_ln59_10_reg_688[3]_i_3_n_0\,
      O => add_ln59_10_fu_414_p2(2)
    );
\add_ln59_10_reg_688[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A995"
    )
        port map (
      I0 => \add_ln59_10_reg_688[3]_i_2_n_0\,
      I1 => \add_ln59_10_reg_688[3]_i_3_n_0\,
      I2 => \add_ln59_10_reg_688[3]_i_4_n_0\,
      I3 => \add_ln59_10_reg_688[3]_i_5_n_0\,
      O => add_ln59_10_fu_414_p2(3)
    );
\add_ln59_10_reg_688[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_2_2(1),
      I1 => a_0_2(1),
      O => \add_ln59_10_reg_688[3]_i_10_n_0\
    );
\add_ln59_10_reg_688[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => a_0_1(0),
      I1 => b_1_2(3),
      I2 => b_1_2(2),
      I3 => a_0_1(1),
      I4 => b_1_2(1),
      I5 => a_0_1(2),
      O => \add_ln59_10_reg_688[3]_i_11_n_0\
    );
\add_ln59_10_reg_688[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_1_2(1),
      I1 => a_0_1(1),
      O => \add_ln59_10_reg_688[3]_i_12_n_0\
    );
\add_ln59_10_reg_688[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \add_ln59_10_reg_688[3]_i_6_n_0\,
      I1 => b_2_2(0),
      I2 => a_0_2(3),
      I3 => \add_ln59_10_reg_688[3]_i_7_n_0\,
      I4 => b_1_2(0),
      I5 => a_0_1(3),
      O => \add_ln59_10_reg_688[3]_i_2_n_0\
    );
\add_ln59_10_reg_688[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F77888F8087888"
    )
        port map (
      I0 => b_2_2(1),
      I1 => a_0_2(1),
      I2 => b_2_2(0),
      I3 => a_0_2(2),
      I4 => a_0_2(0),
      I5 => b_2_2(2),
      O => \add_ln59_10_reg_688[3]_i_3_n_0\
    );
\add_ln59_10_reg_688[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F77888F8087888"
    )
        port map (
      I0 => b_1_2(1),
      I1 => a_0_1(1),
      I2 => b_1_2(0),
      I3 => a_0_1(2),
      I4 => a_0_1(0),
      I5 => b_1_2(2),
      O => \add_ln59_10_reg_688[3]_i_4_n_0\
    );
\add_ln59_10_reg_688[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080000000"
    )
        port map (
      I0 => b_1_2(0),
      I1 => a_0_1(0),
      I2 => b_2_2(0),
      I3 => a_0_2(0),
      I4 => \add_ln59_10_reg_688[3]_i_8_n_0\,
      I5 => \add_ln59_10_reg_688[1]_i_3_n_0\,
      O => \add_ln59_10_reg_688[3]_i_5_n_0\
    );
\add_ln59_10_reg_688[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0873C7878"
    )
        port map (
      I0 => b_2_2(2),
      I1 => a_0_2(0),
      I2 => \add_ln59_10_reg_688[3]_i_9_n_0\,
      I3 => a_0_2(2),
      I4 => b_2_2(0),
      I5 => \add_ln59_10_reg_688[3]_i_10_n_0\,
      O => \add_ln59_10_reg_688[3]_i_6_n_0\
    );
\add_ln59_10_reg_688[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0873C7878"
    )
        port map (
      I0 => b_1_2(2),
      I1 => a_0_1(0),
      I2 => \add_ln59_10_reg_688[3]_i_11_n_0\,
      I3 => a_0_1(2),
      I4 => b_1_2(0),
      I5 => \add_ln59_10_reg_688[3]_i_12_n_0\,
      O => \add_ln59_10_reg_688[3]_i_7_n_0\
    );
\add_ln59_10_reg_688[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_0_1(0),
      I1 => b_1_2(1),
      I2 => a_0_1(1),
      I3 => b_1_2(0),
      O => \add_ln59_10_reg_688[3]_i_8_n_0\
    );
\add_ln59_10_reg_688[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => a_0_2(0),
      I1 => b_2_2(3),
      I2 => b_2_2(2),
      I3 => a_0_2(1),
      I4 => b_2_2(1),
      I5 => a_0_2(2),
      O => \add_ln59_10_reg_688[3]_i_9_n_0\
    );
\add_ln59_10_reg_688_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_10_fu_414_p2(0),
      Q => add_ln59_10_reg_688(0),
      R => '0'
    );
\add_ln59_10_reg_688_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_10_fu_414_p2(1),
      Q => add_ln59_10_reg_688(1),
      R => '0'
    );
\add_ln59_10_reg_688_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_10_fu_414_p2(2),
      Q => add_ln59_10_reg_688(2),
      R => '0'
    );
\add_ln59_10_reg_688_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_10_fu_414_p2(3),
      Q => add_ln59_10_reg_688(3),
      R => '0'
    );
\add_ln59_13_reg_698[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_2_0(0),
      I1 => a_1_2(0),
      I2 => b_1_0(0),
      I3 => a_1_1(0),
      O => add_ln59_13_fu_420_p2(0)
    );
\add_ln59_13_reg_698[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999A55596665AAA"
    )
        port map (
      I0 => \add_ln59_13_reg_698[1]_i_2_n_0\,
      I1 => b_1_0(1),
      I2 => a_1_1(1),
      I3 => b_1_0(0),
      I4 => a_1_1(0),
      I5 => \add_ln59_13_reg_698[1]_i_3_n_0\,
      O => add_ln59_13_fu_420_p2(1)
    );
\add_ln59_13_reg_698[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => b_2_0(0),
      I1 => a_1_2(0),
      I2 => b_1_0(0),
      I3 => a_1_1(0),
      O => \add_ln59_13_reg_698[1]_i_2_n_0\
    );
\add_ln59_13_reg_698[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_2_0(1),
      I1 => a_1_2(1),
      I2 => b_2_0(0),
      I3 => a_1_2(0),
      O => \add_ln59_13_reg_698[1]_i_3_n_0\
    );
\add_ln59_13_reg_698[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln59_13_reg_698[3]_i_6_n_0\,
      I1 => \add_ln59_13_reg_698[3]_i_5_n_0\,
      I2 => \add_ln59_13_reg_698[3]_i_4_n_0\,
      O => add_ln59_13_fu_420_p2(2)
    );
\add_ln59_13_reg_698[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln59_13_reg_698[3]_i_2_n_0\,
      I1 => \add_ln59_13_reg_698[3]_i_3_n_0\,
      I2 => \add_ln59_13_reg_698[3]_i_4_n_0\,
      I3 => \add_ln59_13_reg_698[3]_i_5_n_0\,
      I4 => \add_ln59_13_reg_698[3]_i_6_n_0\,
      O => add_ln59_13_fu_420_p2(3)
    );
\add_ln59_13_reg_698[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => b_2_0(0),
      I1 => a_1_2(3),
      I2 => a_1_2(1),
      I3 => b_2_0(2),
      I4 => a_1_2(2),
      I5 => b_2_0(1),
      O => \add_ln59_13_reg_698[3]_i_10_n_0\
    );
\add_ln59_13_reg_698[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80808000008000"
    )
        port map (
      I0 => b_2_0(1),
      I1 => b_2_0(0),
      I2 => a_1_2(1),
      I3 => a_1_2(0),
      I4 => b_2_0(2),
      I5 => a_1_2(2),
      O => \add_ln59_13_reg_698[3]_i_11_n_0\
    );
\add_ln59_13_reg_698[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_1_0(1),
      I1 => a_1_1(1),
      I2 => b_1_0(0),
      I3 => a_1_1(0),
      O => \add_ln59_13_reg_698[3]_i_12_n_0\
    );
\add_ln59_13_reg_698[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_1_0(3),
      I1 => a_1_1(0),
      I2 => a_1_1(1),
      I3 => \mul_ln43_19_reg_648[3]_i_2_n_0\,
      I4 => \add_ln59_13_reg_698[3]_i_7_n_0\,
      I5 => \add_ln59_13_reg_698[3]_i_8_n_0\,
      O => \add_ln59_13_reg_698[3]_i_2_n_0\
    );
\add_ln59_13_reg_698[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_2_0(3),
      I1 => a_1_2(0),
      I2 => a_1_2(1),
      I3 => \add_ln59_13_reg_698[3]_i_9_n_0\,
      I4 => \add_ln59_13_reg_698[3]_i_10_n_0\,
      I5 => \add_ln59_13_reg_698[3]_i_11_n_0\,
      O => \add_ln59_13_reg_698[3]_i_3_n_0\
    );
\add_ln59_13_reg_698[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BF6AC0EA406AC0"
    )
        port map (
      I0 => a_1_2(0),
      I1 => b_2_0(1),
      I2 => a_1_2(1),
      I3 => b_2_0(2),
      I4 => b_2_0(0),
      I5 => a_1_2(2),
      O => \add_ln59_13_reg_698[3]_i_4_n_0\
    );
\add_ln59_13_reg_698[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BF6AC0EA406AC0"
    )
        port map (
      I0 => a_1_1(0),
      I1 => b_1_0(1),
      I2 => a_1_1(1),
      I3 => b_1_0(2),
      I4 => b_1_0(0),
      I5 => a_1_1(2),
      O => \add_ln59_13_reg_698[3]_i_5_n_0\
    );
\add_ln59_13_reg_698[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080000000"
    )
        port map (
      I0 => a_1_1(0),
      I1 => b_1_0(0),
      I2 => a_1_2(0),
      I3 => b_2_0(0),
      I4 => \add_ln59_13_reg_698[3]_i_12_n_0\,
      I5 => \add_ln59_13_reg_698[1]_i_3_n_0\,
      O => \add_ln59_13_reg_698[3]_i_6_n_0\
    );
\add_ln59_13_reg_698[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => b_1_0(0),
      I1 => a_1_1(3),
      I2 => a_1_1(1),
      I3 => b_1_0(2),
      I4 => a_1_1(2),
      I5 => b_1_0(1),
      O => \add_ln59_13_reg_698[3]_i_7_n_0\
    );
\add_ln59_13_reg_698[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80808000008000"
    )
        port map (
      I0 => b_1_0(1),
      I1 => b_1_0(0),
      I2 => a_1_1(1),
      I3 => a_1_1(0),
      I4 => b_1_0(2),
      I5 => a_1_1(2),
      O => \add_ln59_13_reg_698[3]_i_8_n_0\
    );
\add_ln59_13_reg_698[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_2_0(1),
      I1 => b_2_0(2),
      O => \add_ln59_13_reg_698[3]_i_9_n_0\
    );
\add_ln59_13_reg_698_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_13_fu_420_p2(0),
      Q => add_ln59_13_reg_698(0),
      R => '0'
    );
\add_ln59_13_reg_698_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_13_fu_420_p2(1),
      Q => add_ln59_13_reg_698(1),
      R => '0'
    );
\add_ln59_13_reg_698_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_13_fu_420_p2(2),
      Q => add_ln59_13_reg_698(2),
      R => '0'
    );
\add_ln59_13_reg_698_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_13_fu_420_p2(3),
      Q => add_ln59_13_reg_698(3),
      R => '0'
    );
\add_ln59_15_reg_708[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_2_1(0),
      I1 => a_1_2(0),
      I2 => b_1_1(0),
      I3 => a_1_1(0),
      O => add_ln59_15_fu_426_p2(0)
    );
\add_ln59_15_reg_708[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999A55596665AAA"
    )
        port map (
      I0 => \add_ln59_15_reg_708[1]_i_2_n_0\,
      I1 => b_1_1(1),
      I2 => a_1_1(1),
      I3 => b_1_1(0),
      I4 => a_1_1(0),
      I5 => \add_ln59_15_reg_708[1]_i_3_n_0\,
      O => add_ln59_15_fu_426_p2(1)
    );
\add_ln59_15_reg_708[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => b_2_1(0),
      I1 => a_1_2(0),
      I2 => b_1_1(0),
      I3 => a_1_1(0),
      O => \add_ln59_15_reg_708[1]_i_2_n_0\
    );
\add_ln59_15_reg_708[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_2_1(1),
      I1 => a_1_2(1),
      I2 => b_2_1(0),
      I3 => a_1_2(0),
      O => \add_ln59_15_reg_708[1]_i_3_n_0\
    );
\add_ln59_15_reg_708[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln59_15_reg_708[3]_i_6_n_0\,
      I1 => \add_ln59_15_reg_708[3]_i_5_n_0\,
      I2 => \add_ln59_15_reg_708[3]_i_4_n_0\,
      O => add_ln59_15_fu_426_p2(2)
    );
\add_ln59_15_reg_708[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln59_15_reg_708[3]_i_2_n_0\,
      I1 => \add_ln59_15_reg_708[3]_i_3_n_0\,
      I2 => \add_ln59_15_reg_708[3]_i_4_n_0\,
      I3 => \add_ln59_15_reg_708[3]_i_5_n_0\,
      I4 => \add_ln59_15_reg_708[3]_i_6_n_0\,
      O => add_ln59_15_fu_426_p2(3)
    );
\add_ln59_15_reg_708[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80808000008000"
    )
        port map (
      I0 => b_2_1(1),
      I1 => b_2_1(0),
      I2 => a_1_2(1),
      I3 => a_1_2(0),
      I4 => b_2_1(2),
      I5 => a_1_2(2),
      O => \add_ln59_15_reg_708[3]_i_10_n_0\
    );
\add_ln59_15_reg_708[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_1_1(1),
      I1 => a_1_1(1),
      I2 => b_1_1(0),
      I3 => a_1_1(0),
      O => \add_ln59_15_reg_708[3]_i_11_n_0\
    );
\add_ln59_15_reg_708[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_1_1(3),
      I1 => a_1_1(0),
      I2 => a_1_1(1),
      I3 => \mul_ln43_22_reg_653[3]_i_2_n_0\,
      I4 => \add_ln59_15_reg_708[3]_i_7_n_0\,
      I5 => \add_ln59_15_reg_708[3]_i_8_n_0\,
      O => \add_ln59_15_reg_708[3]_i_2_n_0\
    );
\add_ln59_15_reg_708[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_2_1(3),
      I1 => a_1_2(0),
      I2 => a_1_2(1),
      I3 => \add_ln59_22_reg_738[3]_i_7_n_0\,
      I4 => \add_ln59_15_reg_708[3]_i_9_n_0\,
      I5 => \add_ln59_15_reg_708[3]_i_10_n_0\,
      O => \add_ln59_15_reg_708[3]_i_3_n_0\
    );
\add_ln59_15_reg_708[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BF6AC0EA406AC0"
    )
        port map (
      I0 => a_1_2(0),
      I1 => b_2_1(1),
      I2 => a_1_2(1),
      I3 => b_2_1(2),
      I4 => b_2_1(0),
      I5 => a_1_2(2),
      O => \add_ln59_15_reg_708[3]_i_4_n_0\
    );
\add_ln59_15_reg_708[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BF6AC0EA406AC0"
    )
        port map (
      I0 => a_1_1(0),
      I1 => b_1_1(1),
      I2 => a_1_1(1),
      I3 => b_1_1(2),
      I4 => b_1_1(0),
      I5 => a_1_1(2),
      O => \add_ln59_15_reg_708[3]_i_5_n_0\
    );
\add_ln59_15_reg_708[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080000000"
    )
        port map (
      I0 => a_1_1(0),
      I1 => b_1_1(0),
      I2 => a_1_2(0),
      I3 => b_2_1(0),
      I4 => \add_ln59_15_reg_708[3]_i_11_n_0\,
      I5 => \add_ln59_15_reg_708[1]_i_3_n_0\,
      O => \add_ln59_15_reg_708[3]_i_6_n_0\
    );
\add_ln59_15_reg_708[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => b_1_1(0),
      I1 => a_1_1(3),
      I2 => a_1_1(2),
      I3 => b_1_1(1),
      I4 => a_1_1(1),
      I5 => b_1_1(2),
      O => \add_ln59_15_reg_708[3]_i_7_n_0\
    );
\add_ln59_15_reg_708[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80808000008000"
    )
        port map (
      I0 => b_1_1(1),
      I1 => b_1_1(0),
      I2 => a_1_1(1),
      I3 => a_1_1(0),
      I4 => b_1_1(2),
      I5 => a_1_1(2),
      O => \add_ln59_15_reg_708[3]_i_8_n_0\
    );
\add_ln59_15_reg_708[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => b_2_1(0),
      I1 => a_1_2(3),
      I2 => a_1_2(2),
      I3 => b_2_1(1),
      I4 => a_1_2(1),
      I5 => b_2_1(2),
      O => \add_ln59_15_reg_708[3]_i_9_n_0\
    );
\add_ln59_15_reg_708_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_15_fu_426_p2(0),
      Q => add_ln59_15_reg_708(0),
      R => '0'
    );
\add_ln59_15_reg_708_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_15_fu_426_p2(1),
      Q => add_ln59_15_reg_708(1),
      R => '0'
    );
\add_ln59_15_reg_708_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_15_fu_426_p2(2),
      Q => add_ln59_15_reg_708(2),
      R => '0'
    );
\add_ln59_15_reg_708_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_15_fu_426_p2(3),
      Q => add_ln59_15_reg_708(3),
      R => '0'
    );
\add_ln59_17_reg_718[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_2_2(0),
      I1 => a_1_2(0),
      I2 => b_1_2(0),
      I3 => a_1_1(0),
      O => add_ln59_17_fu_432_p2(0)
    );
\add_ln59_17_reg_718[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999A55596665AAA"
    )
        port map (
      I0 => \add_ln59_17_reg_718[1]_i_2_n_0\,
      I1 => b_1_2(1),
      I2 => a_1_1(1),
      I3 => b_1_2(0),
      I4 => a_1_1(0),
      I5 => \add_ln59_17_reg_718[1]_i_3_n_0\,
      O => add_ln59_17_fu_432_p2(1)
    );
\add_ln59_17_reg_718[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => b_2_2(0),
      I1 => a_1_2(0),
      I2 => b_1_2(0),
      I3 => a_1_1(0),
      O => \add_ln59_17_reg_718[1]_i_2_n_0\
    );
\add_ln59_17_reg_718[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_2_2(1),
      I1 => a_1_2(1),
      I2 => b_2_2(0),
      I3 => a_1_2(0),
      O => \add_ln59_17_reg_718[1]_i_3_n_0\
    );
\add_ln59_17_reg_718[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln59_17_reg_718[3]_i_6_n_0\,
      I1 => \add_ln59_17_reg_718[3]_i_5_n_0\,
      I2 => \add_ln59_17_reg_718[3]_i_4_n_0\,
      O => add_ln59_17_fu_432_p2(2)
    );
\add_ln59_17_reg_718[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln59_17_reg_718[3]_i_2_n_0\,
      I1 => \add_ln59_17_reg_718[3]_i_3_n_0\,
      I2 => \add_ln59_17_reg_718[3]_i_4_n_0\,
      I3 => \add_ln59_17_reg_718[3]_i_5_n_0\,
      I4 => \add_ln59_17_reg_718[3]_i_6_n_0\,
      O => add_ln59_17_fu_432_p2(3)
    );
\add_ln59_17_reg_718[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_2_2(2),
      I1 => b_2_2(1),
      O => \add_ln59_17_reg_718[3]_i_10_n_0\
    );
\add_ln59_17_reg_718[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => b_2_2(0),
      I1 => a_1_2(3),
      I2 => a_1_2(2),
      I3 => b_2_2(1),
      I4 => a_1_2(1),
      I5 => b_2_2(2),
      O => \add_ln59_17_reg_718[3]_i_11_n_0\
    );
\add_ln59_17_reg_718[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80808000008000"
    )
        port map (
      I0 => b_2_2(1),
      I1 => b_2_2(0),
      I2 => a_1_2(1),
      I3 => a_1_2(0),
      I4 => b_2_2(2),
      I5 => a_1_2(2),
      O => \add_ln59_17_reg_718[3]_i_12_n_0\
    );
\add_ln59_17_reg_718[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_1_2(1),
      I1 => a_1_1(1),
      I2 => b_1_2(0),
      I3 => a_1_1(0),
      O => \add_ln59_17_reg_718[3]_i_13_n_0\
    );
\add_ln59_17_reg_718[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_1_2(3),
      I1 => a_1_1(0),
      I2 => a_1_1(1),
      I3 => \add_ln59_17_reg_718[3]_i_7_n_0\,
      I4 => \add_ln59_17_reg_718[3]_i_8_n_0\,
      I5 => \add_ln59_17_reg_718[3]_i_9_n_0\,
      O => \add_ln59_17_reg_718[3]_i_2_n_0\
    );
\add_ln59_17_reg_718[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_2_2(3),
      I1 => a_1_2(0),
      I2 => a_1_2(1),
      I3 => \add_ln59_17_reg_718[3]_i_10_n_0\,
      I4 => \add_ln59_17_reg_718[3]_i_11_n_0\,
      I5 => \add_ln59_17_reg_718[3]_i_12_n_0\,
      O => \add_ln59_17_reg_718[3]_i_3_n_0\
    );
\add_ln59_17_reg_718[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BFEA406AC06AC0"
    )
        port map (
      I0 => a_1_2(0),
      I1 => b_2_2(1),
      I2 => a_1_2(1),
      I3 => b_2_2(2),
      I4 => a_1_2(2),
      I5 => b_2_2(0),
      O => \add_ln59_17_reg_718[3]_i_4_n_0\
    );
\add_ln59_17_reg_718[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BFEA406AC06AC0"
    )
        port map (
      I0 => a_1_1(0),
      I1 => b_1_2(1),
      I2 => a_1_1(1),
      I3 => b_1_2(2),
      I4 => a_1_1(2),
      I5 => b_1_2(0),
      O => \add_ln59_17_reg_718[3]_i_5_n_0\
    );
\add_ln59_17_reg_718[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080000000"
    )
        port map (
      I0 => a_1_1(0),
      I1 => b_1_2(0),
      I2 => a_1_2(0),
      I3 => b_2_2(0),
      I4 => \add_ln59_17_reg_718[3]_i_13_n_0\,
      I5 => \add_ln59_17_reg_718[1]_i_3_n_0\,
      O => \add_ln59_17_reg_718[3]_i_6_n_0\
    );
\add_ln59_17_reg_718[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_1_2(2),
      I1 => b_1_2(1),
      O => \add_ln59_17_reg_718[3]_i_7_n_0\
    );
\add_ln59_17_reg_718[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => b_1_2(0),
      I1 => a_1_1(3),
      I2 => a_1_1(2),
      I3 => b_1_2(1),
      I4 => a_1_1(1),
      I5 => b_1_2(2),
      O => \add_ln59_17_reg_718[3]_i_8_n_0\
    );
\add_ln59_17_reg_718[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80808000008000"
    )
        port map (
      I0 => b_1_2(1),
      I1 => b_1_2(0),
      I2 => a_1_1(1),
      I3 => a_1_1(0),
      I4 => b_1_2(2),
      I5 => a_1_1(2),
      O => \add_ln59_17_reg_718[3]_i_9_n_0\
    );
\add_ln59_17_reg_718_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_17_fu_432_p2(0),
      Q => add_ln59_17_reg_718(0),
      R => '0'
    );
\add_ln59_17_reg_718_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_17_fu_432_p2(1),
      Q => add_ln59_17_reg_718(1),
      R => '0'
    );
\add_ln59_17_reg_718_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_17_fu_432_p2(2),
      Q => add_ln59_17_reg_718(2),
      R => '0'
    );
\add_ln59_17_reg_718_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_17_fu_432_p2(3),
      Q => add_ln59_17_reg_718(3),
      R => '0'
    );
\add_ln59_19_reg_728[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_2_0(0),
      I1 => b_0_0(0),
      I2 => a_2_2(0),
      I3 => b_2_0(0),
      O => add_ln59_19_fu_438_p2(0)
    );
\add_ln59_19_reg_728[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999A55596665AAA"
    )
        port map (
      I0 => \add_ln59_19_reg_728[1]_i_2_n_0\,
      I1 => b_2_0(1),
      I2 => a_2_2(1),
      I3 => b_2_0(0),
      I4 => a_2_2(0),
      I5 => \add_ln59_19_reg_728[1]_i_3_n_0\,
      O => add_ln59_19_fu_438_p2(1)
    );
\add_ln59_19_reg_728[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a_2_0(0),
      I1 => b_0_0(0),
      I2 => a_2_2(0),
      I3 => b_2_0(0),
      O => \add_ln59_19_reg_728[1]_i_2_n_0\
    );
\add_ln59_19_reg_728[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_0_0(1),
      I1 => a_2_0(1),
      I2 => b_0_0(0),
      I3 => a_2_0(0),
      O => \add_ln59_19_reg_728[1]_i_3_n_0\
    );
\add_ln59_19_reg_728[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln59_19_reg_728[3]_i_6_n_0\,
      I1 => \add_ln59_19_reg_728[3]_i_5_n_0\,
      I2 => \add_ln59_19_reg_728[3]_i_4_n_0\,
      O => add_ln59_19_fu_438_p2(2)
    );
\add_ln59_19_reg_728[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln59_19_reg_728[3]_i_2_n_0\,
      I1 => \add_ln59_19_reg_728[3]_i_3_n_0\,
      I2 => \add_ln59_19_reg_728[3]_i_4_n_0\,
      I3 => \add_ln59_19_reg_728[3]_i_5_n_0\,
      I4 => \add_ln59_19_reg_728[3]_i_6_n_0\,
      O => add_ln59_19_fu_438_p2(3)
    );
\add_ln59_19_reg_728[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80808000008000"
    )
        port map (
      I0 => b_0_0(1),
      I1 => b_0_0(0),
      I2 => a_2_0(1),
      I3 => a_2_0(0),
      I4 => b_0_0(2),
      I5 => a_2_0(2),
      O => \add_ln59_19_reg_728[3]_i_10_n_0\
    );
\add_ln59_19_reg_728[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_2_0(1),
      I1 => a_2_2(1),
      I2 => b_2_0(0),
      I3 => a_2_2(0),
      O => \add_ln59_19_reg_728[3]_i_11_n_0\
    );
\add_ln59_19_reg_728[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_2_0(3),
      I1 => a_2_2(0),
      I2 => a_2_2(1),
      I3 => \add_ln59_13_reg_698[3]_i_9_n_0\,
      I4 => \add_ln59_19_reg_728[3]_i_7_n_0\,
      I5 => \add_ln59_19_reg_728[3]_i_8_n_0\,
      O => \add_ln59_19_reg_728[3]_i_2_n_0\
    );
\add_ln59_19_reg_728[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_0_0(3),
      I1 => a_2_0(0),
      I2 => a_2_0(1),
      I3 => \mul_ln43_9_reg_633[3]_i_2_n_0\,
      I4 => \add_ln59_19_reg_728[3]_i_9_n_0\,
      I5 => \add_ln59_19_reg_728[3]_i_10_n_0\,
      O => \add_ln59_19_reg_728[3]_i_3_n_0\
    );
\add_ln59_19_reg_728[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BFEA406AC06AC0"
    )
        port map (
      I0 => a_2_0(0),
      I1 => b_0_0(1),
      I2 => a_2_0(1),
      I3 => b_0_0(2),
      I4 => a_2_0(2),
      I5 => b_0_0(0),
      O => \add_ln59_19_reg_728[3]_i_4_n_0\
    );
\add_ln59_19_reg_728[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BFEA406AC06AC0"
    )
        port map (
      I0 => a_2_2(0),
      I1 => b_2_0(1),
      I2 => a_2_2(1),
      I3 => b_2_0(2),
      I4 => a_2_2(2),
      I5 => b_2_0(0),
      O => \add_ln59_19_reg_728[3]_i_5_n_0\
    );
\add_ln59_19_reg_728[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080000000"
    )
        port map (
      I0 => b_2_0(0),
      I1 => a_2_2(0),
      I2 => b_0_0(0),
      I3 => a_2_0(0),
      I4 => \add_ln59_19_reg_728[3]_i_11_n_0\,
      I5 => \add_ln59_19_reg_728[1]_i_3_n_0\,
      O => \add_ln59_19_reg_728[3]_i_6_n_0\
    );
\add_ln59_19_reg_728[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => a_2_2(3),
      I1 => b_2_0(0),
      I2 => b_2_0(1),
      I3 => a_2_2(2),
      I4 => b_2_0(2),
      I5 => a_2_2(1),
      O => \add_ln59_19_reg_728[3]_i_7_n_0\
    );
\add_ln59_19_reg_728[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80808000008000"
    )
        port map (
      I0 => b_2_0(1),
      I1 => b_2_0(0),
      I2 => a_2_2(1),
      I3 => a_2_2(0),
      I4 => b_2_0(2),
      I5 => a_2_2(2),
      O => \add_ln59_19_reg_728[3]_i_8_n_0\
    );
\add_ln59_19_reg_728[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => a_2_0(3),
      I1 => b_0_0(0),
      I2 => b_0_0(1),
      I3 => a_2_0(2),
      I4 => b_0_0(2),
      I5 => a_2_0(1),
      O => \add_ln59_19_reg_728[3]_i_9_n_0\
    );
\add_ln59_19_reg_728_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_19_fu_438_p2(0),
      Q => add_ln59_19_reg_728(0),
      R => '0'
    );
\add_ln59_19_reg_728_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_19_fu_438_p2(1),
      Q => add_ln59_19_reg_728(1),
      R => '0'
    );
\add_ln59_19_reg_728_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_19_fu_438_p2(2),
      Q => add_ln59_19_reg_728(2),
      R => '0'
    );
\add_ln59_19_reg_728_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_19_fu_438_p2(3),
      Q => add_ln59_19_reg_728(3),
      R => '0'
    );
\add_ln59_1_reg_668[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_0_2(0),
      I1 => b_2_0(0),
      I2 => a_0_1(0),
      I3 => b_1_0(0),
      O => add_ln59_1_fu_402_p2(0)
    );
\add_ln59_1_reg_668[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \add_ln59_1_reg_668[1]_i_2_n_0\,
      I1 => b_1_0(1),
      I2 => a_0_1(0),
      I3 => a_0_1(1),
      I4 => b_1_0(0),
      I5 => \add_ln59_1_reg_668[1]_i_3_n_0\,
      O => add_ln59_1_fu_402_p2(1)
    );
\add_ln59_1_reg_668[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a_0_2(0),
      I1 => b_2_0(0),
      I2 => a_0_1(0),
      I3 => b_1_0(0),
      O => \add_ln59_1_reg_668[1]_i_2_n_0\
    );
\add_ln59_1_reg_668[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_2_0(1),
      I1 => a_0_2(0),
      I2 => a_0_2(1),
      I3 => b_2_0(0),
      O => \add_ln59_1_reg_668[1]_i_3_n_0\
    );
\add_ln59_1_reg_668[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln59_1_reg_668[3]_i_5_n_0\,
      I1 => \add_ln59_1_reg_668[3]_i_4_n_0\,
      I2 => \add_ln59_1_reg_668[3]_i_3_n_0\,
      O => add_ln59_1_fu_402_p2(2)
    );
\add_ln59_1_reg_668[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A995"
    )
        port map (
      I0 => \add_ln59_1_reg_668[3]_i_2_n_0\,
      I1 => \add_ln59_1_reg_668[3]_i_3_n_0\,
      I2 => \add_ln59_1_reg_668[3]_i_4_n_0\,
      I3 => \add_ln59_1_reg_668[3]_i_5_n_0\,
      O => add_ln59_1_fu_402_p2(3)
    );
\add_ln59_1_reg_668[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_2_0(1),
      I1 => a_0_2(1),
      O => \add_ln59_1_reg_668[3]_i_10_n_0\
    );
\add_ln59_1_reg_668[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => a_0_1(0),
      I1 => b_1_0(3),
      I2 => b_1_0(2),
      I3 => a_0_1(1),
      I4 => b_1_0(1),
      I5 => a_0_1(2),
      O => \add_ln59_1_reg_668[3]_i_11_n_0\
    );
\add_ln59_1_reg_668[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_1_0(1),
      I1 => a_0_1(1),
      O => \add_ln59_1_reg_668[3]_i_12_n_0\
    );
\add_ln59_1_reg_668[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \add_ln59_1_reg_668[3]_i_6_n_0\,
      I1 => a_0_2(3),
      I2 => b_2_0(0),
      I3 => \add_ln59_1_reg_668[3]_i_7_n_0\,
      I4 => a_0_1(3),
      I5 => b_1_0(0),
      O => \add_ln59_1_reg_668[3]_i_2_n_0\
    );
\add_ln59_1_reg_668[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F7F80878887888"
    )
        port map (
      I0 => b_2_0(1),
      I1 => a_0_2(1),
      I2 => b_2_0(0),
      I3 => a_0_2(2),
      I4 => b_2_0(2),
      I5 => a_0_2(0),
      O => \add_ln59_1_reg_668[3]_i_3_n_0\
    );
\add_ln59_1_reg_668[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F7F80878887888"
    )
        port map (
      I0 => b_1_0(1),
      I1 => a_0_1(1),
      I2 => b_1_0(0),
      I3 => a_0_1(2),
      I4 => b_1_0(2),
      I5 => a_0_1(0),
      O => \add_ln59_1_reg_668[3]_i_4_n_0\
    );
\add_ln59_1_reg_668[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080000000"
    )
        port map (
      I0 => b_1_0(0),
      I1 => a_0_1(0),
      I2 => b_2_0(0),
      I3 => a_0_2(0),
      I4 => \add_ln59_1_reg_668[3]_i_8_n_0\,
      I5 => \add_ln59_1_reg_668[1]_i_3_n_0\,
      O => \add_ln59_1_reg_668[3]_i_5_n_0\
    );
\add_ln59_1_reg_668[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0873C7878"
    )
        port map (
      I0 => b_2_0(2),
      I1 => a_0_2(0),
      I2 => \add_ln59_1_reg_668[3]_i_9_n_0\,
      I3 => a_0_2(2),
      I4 => b_2_0(0),
      I5 => \add_ln59_1_reg_668[3]_i_10_n_0\,
      O => \add_ln59_1_reg_668[3]_i_6_n_0\
    );
\add_ln59_1_reg_668[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0873C7878"
    )
        port map (
      I0 => b_1_0(2),
      I1 => a_0_1(0),
      I2 => \add_ln59_1_reg_668[3]_i_11_n_0\,
      I3 => a_0_1(2),
      I4 => b_1_0(0),
      I5 => \add_ln59_1_reg_668[3]_i_12_n_0\,
      O => \add_ln59_1_reg_668[3]_i_7_n_0\
    );
\add_ln59_1_reg_668[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_1_0(1),
      I1 => a_0_1(0),
      I2 => a_0_1(1),
      I3 => b_1_0(0),
      O => \add_ln59_1_reg_668[3]_i_8_n_0\
    );
\add_ln59_1_reg_668[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => a_0_2(0),
      I1 => b_2_0(3),
      I2 => b_2_0(2),
      I3 => a_0_2(1),
      I4 => b_2_0(1),
      I5 => a_0_2(2),
      O => \add_ln59_1_reg_668[3]_i_9_n_0\
    );
\add_ln59_1_reg_668_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_1_fu_402_p2(0),
      Q => add_ln59_1_reg_668(0),
      R => '0'
    );
\add_ln59_1_reg_668_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_1_fu_402_p2(1),
      Q => add_ln59_1_reg_668(1),
      R => '0'
    );
\add_ln59_1_reg_668_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_1_fu_402_p2(2),
      Q => add_ln59_1_reg_668(2),
      R => '0'
    );
\add_ln59_1_reg_668_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_1_fu_402_p2(3),
      Q => add_ln59_1_reg_668(3),
      R => '0'
    );
\add_ln59_22_reg_738[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_0_1(0),
      I1 => a_2_0(0),
      I2 => b_2_1(0),
      I3 => a_2_2(0),
      O => add_ln59_22_fu_444_p2(0)
    );
\add_ln59_22_reg_738[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999A55596665AAA"
    )
        port map (
      I0 => \add_ln59_22_reg_738[1]_i_2_n_0\,
      I1 => b_2_1(1),
      I2 => a_2_2(1),
      I3 => b_2_1(0),
      I4 => a_2_2(0),
      I5 => \add_ln59_22_reg_738[1]_i_3_n_0\,
      O => add_ln59_22_fu_444_p2(1)
    );
\add_ln59_22_reg_738[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => b_0_1(0),
      I1 => a_2_0(0),
      I2 => b_2_1(0),
      I3 => a_2_2(0),
      O => \add_ln59_22_reg_738[1]_i_2_n_0\
    );
\add_ln59_22_reg_738[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_0_1(1),
      I1 => a_2_0(1),
      I2 => b_0_1(0),
      I3 => a_2_0(0),
      O => \add_ln59_22_reg_738[1]_i_3_n_0\
    );
\add_ln59_22_reg_738[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln59_22_reg_738[3]_i_6_n_0\,
      I1 => \add_ln59_22_reg_738[3]_i_5_n_0\,
      I2 => \add_ln59_22_reg_738[3]_i_4_n_0\,
      O => add_ln59_22_fu_444_p2(2)
    );
\add_ln59_22_reg_738[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln59_22_reg_738[3]_i_2_n_0\,
      I1 => \add_ln59_22_reg_738[3]_i_3_n_0\,
      I2 => \add_ln59_22_reg_738[3]_i_4_n_0\,
      I3 => \add_ln59_22_reg_738[3]_i_5_n_0\,
      I4 => \add_ln59_22_reg_738[3]_i_6_n_0\,
      O => add_ln59_22_fu_444_p2(3)
    );
\add_ln59_22_reg_738[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => b_0_1(0),
      I1 => a_2_0(3),
      I2 => a_2_0(2),
      I3 => b_0_1(1),
      I4 => a_2_0(1),
      I5 => b_0_1(2),
      O => \add_ln59_22_reg_738[3]_i_10_n_0\
    );
\add_ln59_22_reg_738[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80808000008000"
    )
        port map (
      I0 => b_0_1(1),
      I1 => b_0_1(0),
      I2 => a_2_0(1),
      I3 => a_2_0(0),
      I4 => b_0_1(2),
      I5 => a_2_0(2),
      O => \add_ln59_22_reg_738[3]_i_11_n_0\
    );
\add_ln59_22_reg_738[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_2_1(1),
      I1 => a_2_2(1),
      I2 => b_2_1(0),
      I3 => a_2_2(0),
      O => \add_ln59_22_reg_738[3]_i_12_n_0\
    );
\add_ln59_22_reg_738[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_2_1(3),
      I1 => a_2_2(0),
      I2 => a_2_2(1),
      I3 => \add_ln59_22_reg_738[3]_i_7_n_0\,
      I4 => \add_ln59_22_reg_738[3]_i_8_n_0\,
      I5 => \add_ln59_22_reg_738[3]_i_9_n_0\,
      O => \add_ln59_22_reg_738[3]_i_2_n_0\
    );
\add_ln59_22_reg_738[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_0_1(3),
      I1 => a_2_0(0),
      I2 => a_2_0(1),
      I3 => \mul_ln43_12_reg_638[3]_i_2_n_0\,
      I4 => \add_ln59_22_reg_738[3]_i_10_n_0\,
      I5 => \add_ln59_22_reg_738[3]_i_11_n_0\,
      O => \add_ln59_22_reg_738[3]_i_3_n_0\
    );
\add_ln59_22_reg_738[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BFEA406AC06AC0"
    )
        port map (
      I0 => a_2_0(0),
      I1 => b_0_1(1),
      I2 => a_2_0(1),
      I3 => b_0_1(2),
      I4 => a_2_0(2),
      I5 => b_0_1(0),
      O => \add_ln59_22_reg_738[3]_i_4_n_0\
    );
\add_ln59_22_reg_738[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BFEA406AC06AC0"
    )
        port map (
      I0 => a_2_2(0),
      I1 => b_2_1(1),
      I2 => a_2_2(1),
      I3 => b_2_1(2),
      I4 => a_2_2(2),
      I5 => b_2_1(0),
      O => \add_ln59_22_reg_738[3]_i_5_n_0\
    );
\add_ln59_22_reg_738[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080000000"
    )
        port map (
      I0 => a_2_2(0),
      I1 => b_2_1(0),
      I2 => a_2_0(0),
      I3 => b_0_1(0),
      I4 => \add_ln59_22_reg_738[3]_i_12_n_0\,
      I5 => \add_ln59_22_reg_738[1]_i_3_n_0\,
      O => \add_ln59_22_reg_738[3]_i_6_n_0\
    );
\add_ln59_22_reg_738[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_2_1(2),
      I1 => b_2_1(1),
      O => \add_ln59_22_reg_738[3]_i_7_n_0\
    );
\add_ln59_22_reg_738[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => b_2_1(0),
      I1 => a_2_2(3),
      I2 => a_2_2(2),
      I3 => b_2_1(1),
      I4 => a_2_2(1),
      I5 => b_2_1(2),
      O => \add_ln59_22_reg_738[3]_i_8_n_0\
    );
\add_ln59_22_reg_738[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80808000008000"
    )
        port map (
      I0 => b_2_1(1),
      I1 => b_2_1(0),
      I2 => a_2_2(1),
      I3 => a_2_2(0),
      I4 => b_2_1(2),
      I5 => a_2_2(2),
      O => \add_ln59_22_reg_738[3]_i_9_n_0\
    );
\add_ln59_22_reg_738_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_22_fu_444_p2(0),
      Q => add_ln59_22_reg_738(0),
      R => '0'
    );
\add_ln59_22_reg_738_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_22_fu_444_p2(1),
      Q => add_ln59_22_reg_738(1),
      R => '0'
    );
\add_ln59_22_reg_738_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_22_fu_444_p2(2),
      Q => add_ln59_22_reg_738(2),
      R => '0'
    );
\add_ln59_22_reg_738_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_22_fu_444_p2(3),
      Q => add_ln59_22_reg_738(3),
      R => '0'
    );
\add_ln59_25_reg_748[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_2_2(0),
      I1 => b_2_2(0),
      I2 => a_2_1(0),
      I3 => b_1_2(0),
      O => add_ln59_25_fu_450_p2(0)
    );
\add_ln59_25_reg_748[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999A55596665AAA"
    )
        port map (
      I0 => \add_ln59_25_reg_748[1]_i_2_n_0\,
      I1 => b_1_2(1),
      I2 => a_2_1(1),
      I3 => b_1_2(0),
      I4 => a_2_1(0),
      I5 => \add_ln59_25_reg_748[1]_i_3_n_0\,
      O => add_ln59_25_fu_450_p2(1)
    );
\add_ln59_25_reg_748[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a_2_2(0),
      I1 => b_2_2(0),
      I2 => a_2_1(0),
      I3 => b_1_2(0),
      O => \add_ln59_25_reg_748[1]_i_2_n_0\
    );
\add_ln59_25_reg_748[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_2_2(1),
      I1 => a_2_2(1),
      I2 => b_2_2(0),
      I3 => a_2_2(0),
      O => \add_ln59_25_reg_748[1]_i_3_n_0\
    );
\add_ln59_25_reg_748[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln59_25_reg_748[3]_i_6_n_0\,
      I1 => \add_ln59_25_reg_748[3]_i_5_n_0\,
      I2 => \add_ln59_25_reg_748[3]_i_4_n_0\,
      O => add_ln59_25_fu_450_p2(2)
    );
\add_ln59_25_reg_748[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln59_25_reg_748[3]_i_2_n_0\,
      I1 => \add_ln59_25_reg_748[3]_i_3_n_0\,
      I2 => \add_ln59_25_reg_748[3]_i_4_n_0\,
      I3 => \add_ln59_25_reg_748[3]_i_5_n_0\,
      I4 => \add_ln59_25_reg_748[3]_i_6_n_0\,
      O => add_ln59_25_fu_450_p2(3)
    );
\add_ln59_25_reg_748[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80808000008000"
    )
        port map (
      I0 => b_2_2(1),
      I1 => b_2_2(0),
      I2 => a_2_2(1),
      I3 => a_2_2(0),
      I4 => b_2_2(2),
      I5 => a_2_2(2),
      O => \add_ln59_25_reg_748[3]_i_10_n_0\
    );
\add_ln59_25_reg_748[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_1_2(1),
      I1 => a_2_1(1),
      I2 => b_1_2(0),
      I3 => a_2_1(0),
      O => \add_ln59_25_reg_748[3]_i_11_n_0\
    );
\add_ln59_25_reg_748[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_1_2(3),
      I1 => a_2_1(0),
      I2 => a_2_1(1),
      I3 => \add_ln59_17_reg_718[3]_i_7_n_0\,
      I4 => \add_ln59_25_reg_748[3]_i_7_n_0\,
      I5 => \add_ln59_25_reg_748[3]_i_8_n_0\,
      O => \add_ln59_25_reg_748[3]_i_2_n_0\
    );
\add_ln59_25_reg_748[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_2_2(3),
      I1 => a_2_2(0),
      I2 => a_2_2(1),
      I3 => \add_ln59_17_reg_718[3]_i_10_n_0\,
      I4 => \add_ln59_25_reg_748[3]_i_9_n_0\,
      I5 => \add_ln59_25_reg_748[3]_i_10_n_0\,
      O => \add_ln59_25_reg_748[3]_i_3_n_0\
    );
\add_ln59_25_reg_748[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BFEA406AC06AC0"
    )
        port map (
      I0 => a_2_2(0),
      I1 => b_2_2(1),
      I2 => a_2_2(1),
      I3 => b_2_2(2),
      I4 => a_2_2(2),
      I5 => b_2_2(0),
      O => \add_ln59_25_reg_748[3]_i_4_n_0\
    );
\add_ln59_25_reg_748[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BFEA406AC06AC0"
    )
        port map (
      I0 => a_2_1(0),
      I1 => b_1_2(1),
      I2 => a_2_1(1),
      I3 => b_1_2(2),
      I4 => a_2_1(2),
      I5 => b_1_2(0),
      O => \add_ln59_25_reg_748[3]_i_5_n_0\
    );
\add_ln59_25_reg_748[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080000000"
    )
        port map (
      I0 => b_1_2(0),
      I1 => a_2_1(0),
      I2 => b_2_2(0),
      I3 => a_2_2(0),
      I4 => \add_ln59_25_reg_748[3]_i_11_n_0\,
      I5 => \add_ln59_25_reg_748[1]_i_3_n_0\,
      O => \add_ln59_25_reg_748[3]_i_6_n_0\
    );
\add_ln59_25_reg_748[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => a_2_1(3),
      I1 => b_1_2(0),
      I2 => b_1_2(1),
      I3 => a_2_1(2),
      I4 => b_1_2(2),
      I5 => a_2_1(1),
      O => \add_ln59_25_reg_748[3]_i_7_n_0\
    );
\add_ln59_25_reg_748[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80808000008000"
    )
        port map (
      I0 => b_1_2(1),
      I1 => b_1_2(0),
      I2 => a_2_1(1),
      I3 => a_2_1(0),
      I4 => b_1_2(2),
      I5 => a_2_1(2),
      O => \add_ln59_25_reg_748[3]_i_8_n_0\
    );
\add_ln59_25_reg_748[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => a_2_2(3),
      I1 => b_2_2(0),
      I2 => b_2_2(1),
      I3 => a_2_2(2),
      I4 => b_2_2(2),
      I5 => a_2_2(1),
      O => \add_ln59_25_reg_748[3]_i_9_n_0\
    );
\add_ln59_25_reg_748_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_25_fu_450_p2(0),
      Q => add_ln59_25_reg_748(0),
      R => '0'
    );
\add_ln59_25_reg_748_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_25_fu_450_p2(1),
      Q => add_ln59_25_reg_748(1),
      R => '0'
    );
\add_ln59_25_reg_748_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_25_fu_450_p2(2),
      Q => add_ln59_25_reg_748(2),
      R => '0'
    );
\add_ln59_25_reg_748_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_25_fu_450_p2(3),
      Q => add_ln59_25_reg_748(3),
      R => '0'
    );
\add_ln59_3_reg_753[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => c_1_0_read_reg_693(0),
      I1 => mul_ln43_9_reg_633(0),
      I2 => add_ln59_13_reg_698(0),
      O => \add_ln59_3_reg_753[0]_i_1_n_0\
    );
\add_ln59_3_reg_753[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => add_ln59_13_reg_698(0),
      I1 => mul_ln43_9_reg_633(0),
      I2 => c_1_0_read_reg_693(0),
      I3 => add_ln59_13_reg_698(1),
      I4 => mul_ln43_9_reg_633(1),
      I5 => c_1_0_read_reg_693(1),
      O => \add_ln59_3_reg_753[1]_i_1_n_0\
    );
\add_ln59_3_reg_753[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln59_3_reg_753[3]_i_3_n_0\,
      I1 => \add_ln59_3_reg_753[3]_i_2_n_0\,
      I2 => add_ln59_13_reg_698(1),
      I3 => mul_ln43_9_reg_633(1),
      I4 => c_1_0_read_reg_693(1),
      O => \add_ln59_3_reg_753[2]_i_1_n_0\
    );
\add_ln59_3_reg_753[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001717FFFFE8E800"
    )
        port map (
      I0 => c_1_0_read_reg_693(1),
      I1 => mul_ln43_9_reg_633(1),
      I2 => add_ln59_13_reg_698(1),
      I3 => \add_ln59_3_reg_753[3]_i_2_n_0\,
      I4 => \add_ln59_3_reg_753[3]_i_3_n_0\,
      I5 => \add_ln59_3_reg_753[3]_i_4_n_0\,
      O => \add_ln59_3_reg_753[3]_i_1_n_0\
    );
\add_ln59_3_reg_753[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln43_9_reg_633(2),
      I1 => c_1_0_read_reg_693(2),
      I2 => add_ln59_13_reg_698(2),
      O => \add_ln59_3_reg_753[3]_i_2_n_0\
    );
\add_ln59_3_reg_753[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => add_ln59_13_reg_698(0),
      I1 => mul_ln43_9_reg_633(0),
      I2 => c_1_0_read_reg_693(0),
      I3 => add_ln59_13_reg_698(1),
      I4 => mul_ln43_9_reg_633(1),
      I5 => c_1_0_read_reg_693(1),
      O => \add_ln59_3_reg_753[3]_i_3_n_0\
    );
\add_ln59_3_reg_753[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => c_1_0_read_reg_693(2),
      I1 => add_ln59_13_reg_698(2),
      I2 => mul_ln43_9_reg_633(2),
      I3 => c_1_0_read_reg_693(3),
      I4 => mul_ln43_9_reg_633(3),
      I5 => add_ln59_13_reg_698(3),
      O => \add_ln59_3_reg_753[3]_i_4_n_0\
    );
\add_ln59_3_reg_753_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln59_3_reg_753[0]_i_1_n_0\,
      Q => add_ln59_3_reg_753(0),
      R => '0'
    );
\add_ln59_3_reg_753_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln59_3_reg_753[1]_i_1_n_0\,
      Q => add_ln59_3_reg_753(1),
      R => '0'
    );
\add_ln59_3_reg_753_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln59_3_reg_753[2]_i_1_n_0\,
      Q => add_ln59_3_reg_753(2),
      R => '0'
    );
\add_ln59_3_reg_753_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln59_3_reg_753[3]_i_1_n_0\,
      Q => add_ln59_3_reg_753(3),
      R => '0'
    );
\add_ln59_4_reg_758[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln59_15_reg_708(0),
      I1 => mul_ln43_12_reg_638(0),
      I2 => c_1_1_read_reg_703(0),
      O => \add_ln59_4_reg_758[0]_i_1_n_0\
    );
\add_ln59_4_reg_758[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => c_1_1_read_reg_703(1),
      I1 => mul_ln43_12_reg_638(1),
      I2 => add_ln59_15_reg_708(1),
      I3 => add_ln59_15_reg_708(0),
      I4 => mul_ln43_12_reg_638(0),
      I5 => c_1_1_read_reg_703(0),
      O => \add_ln59_4_reg_758[1]_i_1_n_0\
    );
\add_ln59_4_reg_758[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \add_ln59_4_reg_758[2]_i_2_n_0\,
      O => \add_ln59_4_reg_758[2]_i_1_n_0\
    );
\add_ln59_4_reg_758[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln59_4_reg_758[3]_i_3_n_0\,
      I1 => \add_ln59_4_reg_758[3]_i_2_n_0\,
      I2 => add_ln59_15_reg_708(1),
      I3 => mul_ln43_12_reg_638(1),
      I4 => c_1_1_read_reg_703(1),
      O => \add_ln59_4_reg_758[2]_i_2_n_0\
    );
\add_ln59_4_reg_758[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FF0017E800FFE8"
    )
        port map (
      I0 => c_1_1_read_reg_703(1),
      I1 => mul_ln43_12_reg_638(1),
      I2 => add_ln59_15_reg_708(1),
      I3 => \add_ln59_4_reg_758[3]_i_2_n_0\,
      I4 => \add_ln59_4_reg_758[3]_i_3_n_0\,
      I5 => \add_ln59_4_reg_758[3]_i_4_n_0\,
      O => \add_ln59_4_reg_758[3]_i_1_n_0\
    );
\add_ln59_4_reg_758[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln43_12_reg_638(2),
      I1 => c_1_1_read_reg_703(2),
      I2 => add_ln59_15_reg_708(2),
      O => \add_ln59_4_reg_758[3]_i_2_n_0\
    );
\add_ln59_4_reg_758[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FFFF17FF1717FF"
    )
        port map (
      I0 => c_1_1_read_reg_703(0),
      I1 => mul_ln43_12_reg_638(0),
      I2 => add_ln59_15_reg_708(0),
      I3 => add_ln59_15_reg_708(1),
      I4 => mul_ln43_12_reg_638(1),
      I5 => c_1_1_read_reg_703(1),
      O => \add_ln59_4_reg_758[3]_i_3_n_0\
    );
\add_ln59_4_reg_758[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => c_1_1_read_reg_703(2),
      I1 => add_ln59_15_reg_708(2),
      I2 => mul_ln43_12_reg_638(2),
      I3 => add_ln59_15_reg_708(3),
      I4 => c_1_1_read_reg_703(3),
      I5 => mul_ln43_12_reg_638(3),
      O => \add_ln59_4_reg_758[3]_i_4_n_0\
    );
\add_ln59_4_reg_758_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln59_4_reg_758[0]_i_1_n_0\,
      Q => add_ln59_4_reg_758(0),
      R => '0'
    );
\add_ln59_4_reg_758_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln59_4_reg_758[1]_i_1_n_0\,
      Q => add_ln59_4_reg_758(1),
      R => '0'
    );
\add_ln59_4_reg_758_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln59_4_reg_758[2]_i_1_n_0\,
      Q => add_ln59_4_reg_758(2),
      R => '0'
    );
\add_ln59_4_reg_758_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln59_4_reg_758[3]_i_1_n_0\,
      Q => add_ln59_4_reg_758(3),
      R => '0'
    );
\add_ln59_7_reg_678[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_2_1(0),
      I1 => a_0_2(0),
      I2 => b_1_1(0),
      I3 => a_0_1(0),
      O => add_ln59_7_fu_408_p2(0)
    );
\add_ln59_7_reg_678[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \add_ln59_7_reg_678[1]_i_2_n_0\,
      I1 => b_1_1(0),
      I2 => a_0_1(1),
      I3 => b_1_1(1),
      I4 => a_0_1(0),
      I5 => \add_ln59_7_reg_678[1]_i_3_n_0\,
      O => add_ln59_7_fu_408_p2(1)
    );
\add_ln59_7_reg_678[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => b_2_1(0),
      I1 => a_0_2(0),
      I2 => b_1_1(0),
      I3 => a_0_1(0),
      O => \add_ln59_7_reg_678[1]_i_2_n_0\
    );
\add_ln59_7_reg_678[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_2_1(0),
      I1 => a_0_2(1),
      I2 => b_2_1(1),
      I3 => a_0_2(0),
      O => \add_ln59_7_reg_678[1]_i_3_n_0\
    );
\add_ln59_7_reg_678[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln59_7_reg_678[3]_i_5_n_0\,
      I1 => \add_ln59_7_reg_678[3]_i_4_n_0\,
      I2 => \add_ln59_7_reg_678[3]_i_3_n_0\,
      O => add_ln59_7_fu_408_p2(2)
    );
\add_ln59_7_reg_678[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A995"
    )
        port map (
      I0 => \add_ln59_7_reg_678[3]_i_2_n_0\,
      I1 => \add_ln59_7_reg_678[3]_i_3_n_0\,
      I2 => \add_ln59_7_reg_678[3]_i_4_n_0\,
      I3 => \add_ln59_7_reg_678[3]_i_5_n_0\,
      O => add_ln59_7_fu_408_p2(3)
    );
\add_ln59_7_reg_678[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_0_2(1),
      I1 => b_2_1(1),
      O => \add_ln59_7_reg_678[3]_i_10_n_0\
    );
\add_ln59_7_reg_678[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => b_1_1(3),
      I1 => a_0_1(0),
      I2 => a_0_1(2),
      I3 => b_1_1(1),
      I4 => a_0_1(1),
      I5 => b_1_1(2),
      O => \add_ln59_7_reg_678[3]_i_11_n_0\
    );
\add_ln59_7_reg_678[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_0_1(1),
      I1 => b_1_1(1),
      O => \add_ln59_7_reg_678[3]_i_12_n_0\
    );
\add_ln59_7_reg_678[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \add_ln59_7_reg_678[3]_i_6_n_0\,
      I1 => a_0_2(3),
      I2 => b_2_1(0),
      I3 => \add_ln59_7_reg_678[3]_i_7_n_0\,
      I4 => a_0_1(3),
      I5 => b_1_1(0),
      O => \add_ln59_7_reg_678[3]_i_2_n_0\
    );
\add_ln59_7_reg_678[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F77F08878887888"
    )
        port map (
      I0 => a_0_2(1),
      I1 => b_2_1(1),
      I2 => a_0_2(2),
      I3 => b_2_1(0),
      I4 => b_2_1(2),
      I5 => a_0_2(0),
      O => \add_ln59_7_reg_678[3]_i_3_n_0\
    );
\add_ln59_7_reg_678[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F77F08878887888"
    )
        port map (
      I0 => a_0_1(1),
      I1 => b_1_1(1),
      I2 => a_0_1(2),
      I3 => b_1_1(0),
      I4 => b_1_1(2),
      I5 => a_0_1(0),
      O => \add_ln59_7_reg_678[3]_i_4_n_0\
    );
\add_ln59_7_reg_678[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080000000"
    )
        port map (
      I0 => a_0_1(0),
      I1 => b_1_1(0),
      I2 => a_0_2(0),
      I3 => b_2_1(0),
      I4 => \add_ln59_7_reg_678[3]_i_8_n_0\,
      I5 => \add_ln59_7_reg_678[1]_i_3_n_0\,
      O => \add_ln59_7_reg_678[3]_i_5_n_0\
    );
\add_ln59_7_reg_678[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F087783C78"
    )
        port map (
      I0 => b_2_1(2),
      I1 => a_0_2(0),
      I2 => \add_ln59_7_reg_678[3]_i_9_n_0\,
      I3 => b_2_1(0),
      I4 => a_0_2(2),
      I5 => \add_ln59_7_reg_678[3]_i_10_n_0\,
      O => \add_ln59_7_reg_678[3]_i_6_n_0\
    );
\add_ln59_7_reg_678[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F087783C78"
    )
        port map (
      I0 => b_1_1(2),
      I1 => a_0_1(0),
      I2 => \add_ln59_7_reg_678[3]_i_11_n_0\,
      I3 => b_1_1(0),
      I4 => a_0_1(2),
      I5 => \add_ln59_7_reg_678[3]_i_12_n_0\,
      O => \add_ln59_7_reg_678[3]_i_7_n_0\
    );
\add_ln59_7_reg_678[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_1_1(0),
      I1 => a_0_1(1),
      I2 => b_1_1(1),
      I3 => a_0_1(0),
      O => \add_ln59_7_reg_678[3]_i_8_n_0\
    );
\add_ln59_7_reg_678[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => b_2_1(3),
      I1 => a_0_2(0),
      I2 => a_0_2(2),
      I3 => b_2_1(1),
      I4 => a_0_2(1),
      I5 => b_2_1(2),
      O => \add_ln59_7_reg_678[3]_i_9_n_0\
    );
\add_ln59_7_reg_678_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_7_fu_408_p2(0),
      Q => add_ln59_7_reg_678(0),
      R => '0'
    );
\add_ln59_7_reg_678_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_7_fu_408_p2(1),
      Q => add_ln59_7_reg_678(1),
      R => '0'
    );
\add_ln59_7_reg_678_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_7_fu_408_p2(2),
      Q => add_ln59_7_reg_678(2),
      R => '0'
    );
\add_ln59_7_reg_678_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_7_fu_408_p2(3),
      Q => add_ln59_7_reg_678(3),
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_rst,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_rst,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2,
      R => '0'
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_rst,
      O => ap_enable_reg_pp0_iter3_i_1_n_0
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_0,
      Q => \^ap_done\,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => \^ap_done\,
      I3 => \^ap_start\,
      O => ap_idle
    );
\ap_return[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => product2_5_reg_803(0),
      I1 => sumpos_3_reg_808(0),
      I2 => add_ln24_reg_813(0),
      O => \^ap_return\(0)
    );
\ap_return[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C96696996C33C"
    )
        port map (
      I0 => add_ln24_reg_813(0),
      I1 => add_ln24_reg_813(1),
      I2 => product2_5_reg_803(1),
      I3 => sumpos_3_reg_808(1),
      I4 => sumpos_3_reg_808(0),
      I5 => product2_5_reg_803(0),
      O => \^ap_return\(1)
    );
\ap_return[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996696"
    )
        port map (
      I0 => \ap_return[3]_INST_0_i_2_n_0\,
      I1 => \ap_return[3]_INST_0_i_1_n_0\,
      I2 => add_ln24_reg_813(1),
      I3 => product2_5_reg_803(1),
      I4 => sumpos_3_reg_808(1),
      O => \^ap_return\(2)
    );
\ap_return[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004D4DFFFFB2B200"
    )
        port map (
      I0 => sumpos_3_reg_808(1),
      I1 => product2_5_reg_803(1),
      I2 => add_ln24_reg_813(1),
      I3 => \ap_return[3]_INST_0_i_1_n_0\,
      I4 => \ap_return[3]_INST_0_i_2_n_0\,
      I5 => \ap_return[3]_INST_0_i_3_n_0\,
      O => \^ap_return\(31)
    );
\ap_return[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => add_ln24_reg_813(2),
      I1 => product2_5_reg_803(2),
      I2 => sumpos_3_reg_808(2),
      O => \ap_return[3]_INST_0_i_1_n_0\
    );
\ap_return[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC32882BEEB3CC3"
    )
        port map (
      I0 => add_ln24_reg_813(0),
      I1 => add_ln24_reg_813(1),
      I2 => product2_5_reg_803(1),
      I3 => sumpos_3_reg_808(1),
      I4 => sumpos_3_reg_808(0),
      I5 => product2_5_reg_803(0),
      O => \ap_return[3]_INST_0_i_2_n_0\
    );
\ap_return[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => sumpos_3_reg_808(2),
      I1 => product2_5_reg_803(2),
      I2 => add_ln24_reg_813(2),
      I3 => sumpos_3_reg_808(3),
      I4 => product2_5_reg_803(3),
      I5 => add_ln24_reg_813(3),
      O => \ap_return[3]_INST_0_i_3_n_0\
    );
\c_0_0_read_reg_663_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_0(0),
      Q => c_0_0_read_reg_663(0),
      R => '0'
    );
\c_0_0_read_reg_663_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_0(1),
      Q => c_0_0_read_reg_663(1),
      R => '0'
    );
\c_0_0_read_reg_663_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_0(2),
      Q => c_0_0_read_reg_663(2),
      R => '0'
    );
\c_0_0_read_reg_663_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_0(3),
      Q => c_0_0_read_reg_663(3),
      R => '0'
    );
\c_0_1_read_reg_673_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_1(0),
      Q => c_0_1_read_reg_673(0),
      R => '0'
    );
\c_0_1_read_reg_673_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_1(1),
      Q => c_0_1_read_reg_673(1),
      R => '0'
    );
\c_0_1_read_reg_673_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_1(2),
      Q => c_0_1_read_reg_673(2),
      R => '0'
    );
\c_0_1_read_reg_673_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_1(3),
      Q => c_0_1_read_reg_673(3),
      R => '0'
    );
\c_0_2_read_reg_683_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_2(0),
      Q => c_0_2_read_reg_683(0),
      R => '0'
    );
\c_0_2_read_reg_683_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_2(1),
      Q => c_0_2_read_reg_683(1),
      R => '0'
    );
\c_0_2_read_reg_683_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_2(2),
      Q => c_0_2_read_reg_683(2),
      R => '0'
    );
\c_0_2_read_reg_683_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_2(3),
      Q => c_0_2_read_reg_683(3),
      R => '0'
    );
\c_1_0_read_reg_693_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_0(0),
      Q => c_1_0_read_reg_693(0),
      R => '0'
    );
\c_1_0_read_reg_693_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_0(1),
      Q => c_1_0_read_reg_693(1),
      R => '0'
    );
\c_1_0_read_reg_693_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_0(2),
      Q => c_1_0_read_reg_693(2),
      R => '0'
    );
\c_1_0_read_reg_693_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_0(3),
      Q => c_1_0_read_reg_693(3),
      R => '0'
    );
\c_1_1_read_reg_703_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_1(0),
      Q => c_1_1_read_reg_703(0),
      R => '0'
    );
\c_1_1_read_reg_703_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_1(1),
      Q => c_1_1_read_reg_703(1),
      R => '0'
    );
\c_1_1_read_reg_703_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_1(2),
      Q => c_1_1_read_reg_703(2),
      R => '0'
    );
\c_1_1_read_reg_703_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_1(3),
      Q => c_1_1_read_reg_703(3),
      R => '0'
    );
\c_1_2_read_reg_713_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_2(0),
      Q => c_1_2_read_reg_713(0),
      R => '0'
    );
\c_1_2_read_reg_713_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_2(1),
      Q => c_1_2_read_reg_713(1),
      R => '0'
    );
\c_1_2_read_reg_713_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_2(2),
      Q => c_1_2_read_reg_713(2),
      R => '0'
    );
\c_1_2_read_reg_713_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_2(3),
      Q => c_1_2_read_reg_713(3),
      R => '0'
    );
\c_2_0_read_reg_723_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_0(0),
      Q => c_2_0_read_reg_723(0),
      R => '0'
    );
\c_2_0_read_reg_723_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_0(1),
      Q => c_2_0_read_reg_723(1),
      R => '0'
    );
\c_2_0_read_reg_723_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_0(2),
      Q => c_2_0_read_reg_723(2),
      R => '0'
    );
\c_2_0_read_reg_723_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_0(3),
      Q => c_2_0_read_reg_723(3),
      R => '0'
    );
\c_2_1_read_reg_733_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_1(0),
      Q => c_2_1_read_reg_733(0),
      R => '0'
    );
\c_2_1_read_reg_733_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_1(1),
      Q => c_2_1_read_reg_733(1),
      R => '0'
    );
\c_2_1_read_reg_733_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_1(2),
      Q => c_2_1_read_reg_733(2),
      R => '0'
    );
\c_2_1_read_reg_733_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_1(3),
      Q => c_2_1_read_reg_733(3),
      R => '0'
    );
\c_2_2_read_reg_743_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_2(0),
      Q => c_2_2_read_reg_743(0),
      R => '0'
    );
\c_2_2_read_reg_743_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_2(1),
      Q => c_2_2_read_reg_743(1),
      R => '0'
    );
\c_2_2_read_reg_743_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_2(2),
      Q => c_2_2_read_reg_743(2),
      R => '0'
    );
\c_2_2_read_reg_743_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_2(3),
      Q => c_2_2_read_reg_743(3),
      R => '0'
    );
mul_4s_4s_4_1_1_U35: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_mul_4s_4s_4_1_1
     port map (
      D(1) => mul_4s_4s_4_1_1_U35_n_0,
      D(0) => mul_4s_4s_4_1_1_U35_n_1,
      add_ln59_3_reg_753(3 downto 0) => add_ln59_3_reg_753(3 downto 0),
      mul_ln21_2_reg_798(3 downto 0) => mul_ln21_2_reg_798(3 downto 0)
    );
\mul_ln20_reg_773[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => mul_ln43_reg_618(0),
      I1 => c_0_0_read_reg_663(0),
      I2 => add_ln59_1_reg_668(0),
      I3 => mul_ln43_24_reg_658(0),
      I4 => c_2_2_read_reg_743(0),
      I5 => add_ln59_25_reg_748(0),
      O => \mul_ln20_reg_773[0]_i_1_n_0\
    );
\mul_ln20_reg_773[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111E11E1EE1"
    )
        port map (
      I0 => \product2_7_reg_788[2]_i_3_n_0\,
      I1 => \mul_ln21_2_reg_798[2]_i_6_n_0\,
      I2 => mul_ln43_reg_618(0),
      I3 => c_0_0_read_reg_663(0),
      I4 => add_ln59_1_reg_668(0),
      I5 => \mul_ln21_2_reg_798[2]_i_3_n_0\,
      O => \mul_ln20_reg_773[1]_i_1_n_0\
    );
\mul_ln20_reg_773[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E111E110F11F0EE"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[2]_i_3_n_0\,
      I1 => \product2_7_reg_788[2]_i_3_n_0\,
      I2 => \mul_ln21_2_reg_798[2]_i_4_n_0\,
      I3 => \product2_7_reg_788[2]_i_5_n_0\,
      I4 => \product2_7_reg_788[2]_i_4_n_0\,
      I5 => \mul_ln21_2_reg_798[2]_i_6_n_0\,
      O => \mul_ln20_reg_773[2]_i_1_n_0\
    );
\mul_ln20_reg_773[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \mul_ln20_reg_773[3]_i_2_n_0\,
      I1 => \mul_ln20_reg_773[3]_i_3_n_0\,
      I2 => \mul_ln20_reg_773[3]_i_4_n_0\,
      I3 => \mul_ln20_reg_773[3]_i_5_n_0\,
      I4 => \mul_ln20_reg_773[3]_i_6_n_0\,
      I5 => \mul_ln20_reg_773[3]_i_7_n_0\,
      O => \mul_ln20_reg_773[3]_i_1_n_0\
    );
\mul_ln20_reg_773[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => mul_ln43_reg_618(0),
      I1 => c_0_0_read_reg_663(0),
      I2 => add_ln59_1_reg_668(0),
      I3 => \mul_ln21_2_reg_798[3]_i_8_n_0\,
      O => \mul_ln20_reg_773[3]_i_2_n_0\
    );
\mul_ln20_reg_773[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEE1EE1E11E"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[2]_i_3_n_0\,
      I1 => \product2_7_reg_788[2]_i_4_n_0\,
      I2 => add_ln59_25_reg_748(0),
      I3 => c_2_2_read_reg_743(0),
      I4 => mul_ln43_24_reg_658(0),
      I5 => \product2_7_reg_788[3]_i_2_n_0\,
      O => \mul_ln20_reg_773[3]_i_3_n_0\
    );
\mul_ln20_reg_773[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BEEB"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[2]_i_3_n_0\,
      I1 => add_ln59_1_reg_668(0),
      I2 => c_0_0_read_reg_663(0),
      I3 => mul_ln43_reg_618(0),
      I4 => \mul_ln21_2_reg_798[2]_i_4_n_0\,
      I5 => \product2_7_reg_788[2]_i_3_n_0\,
      O => \mul_ln20_reg_773[3]_i_4_n_0\
    );
\mul_ln20_reg_773[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4114"
    )
        port map (
      I0 => \product2_7_reg_788[2]_i_4_n_0\,
      I1 => mul_ln43_24_reg_658(0),
      I2 => c_2_2_read_reg_743(0),
      I3 => add_ln59_25_reg_748(0),
      O => \mul_ln20_reg_773[3]_i_5_n_0\
    );
\mul_ln20_reg_773[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E11111E111E1E11"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[2]_i_3_n_0\,
      I1 => \product2_7_reg_788[2]_i_3_n_0\,
      I2 => \mul_ln21_2_reg_798[2]_i_4_n_0\,
      I3 => add_ln59_1_reg_668(0),
      I4 => c_0_0_read_reg_663(0),
      I5 => mul_ln43_reg_618(0),
      O => \mul_ln20_reg_773[3]_i_6_n_0\
    );
\mul_ln20_reg_773[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004114"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[2]_i_3_n_0\,
      I1 => add_ln59_1_reg_668(0),
      I2 => c_0_0_read_reg_663(0),
      I3 => mul_ln43_reg_618(0),
      I4 => \mul_ln21_2_reg_798[2]_i_6_n_0\,
      I5 => \product2_7_reg_788[2]_i_3_n_0\,
      O => \mul_ln20_reg_773[3]_i_7_n_0\
    );
\mul_ln20_reg_773_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln20_reg_773[0]_i_1_n_0\,
      Q => mul_ln20_reg_773(0),
      R => '0'
    );
\mul_ln20_reg_773_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln20_reg_773[1]_i_1_n_0\,
      Q => mul_ln20_reg_773(1),
      R => '0'
    );
\mul_ln20_reg_773_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln20_reg_773[2]_i_1_n_0\,
      Q => mul_ln20_reg_773(2),
      R => '0'
    );
\mul_ln20_reg_773_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln20_reg_773[3]_i_1_n_0\,
      Q => mul_ln20_reg_773(3),
      R => '0'
    );
\mul_ln21_2_reg_798[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => mul_ln43_3_reg_623(0),
      I1 => c_0_1_read_reg_673(0),
      I2 => add_ln59_7_reg_678(0),
      I3 => mul_ln43_24_reg_658(0),
      I4 => c_2_2_read_reg_743(0),
      I5 => add_ln59_25_reg_748(0),
      O => \mul_ln21_2_reg_798[0]_i_1_n_0\
    );
\mul_ln21_2_reg_798[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111E11E1EE1"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[2]_i_6_n_0\,
      I1 => \mul_ln21_2_reg_798[2]_i_2_n_0\,
      I2 => mul_ln43_3_reg_623(0),
      I3 => c_0_1_read_reg_673(0),
      I4 => add_ln59_7_reg_678(0),
      I5 => \mul_ln21_2_reg_798[2]_i_3_n_0\,
      O => \mul_ln21_2_reg_798[1]_i_1_n_0\
    );
\mul_ln21_2_reg_798[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111E110F111EEEF0"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[2]_i_2_n_0\,
      I1 => \mul_ln21_2_reg_798[2]_i_3_n_0\,
      I2 => \mul_ln21_2_reg_798[2]_i_4_n_0\,
      I3 => \mul_ln21_2_reg_798[2]_i_5_n_0\,
      I4 => \mul_ln21_2_reg_798[2]_i_6_n_0\,
      I5 => \mul_ln21_2_reg_798[2]_i_7_n_0\,
      O => \mul_ln21_2_reg_798[2]_i_1_n_0\
    );
\mul_ln21_2_reg_798[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => add_ln59_7_reg_678(0),
      I1 => c_0_1_read_reg_673(0),
      I2 => mul_ln43_3_reg_623(0),
      I3 => add_ln59_7_reg_678(1),
      I4 => mul_ln43_3_reg_623(1),
      I5 => c_0_1_read_reg_673(1),
      O => \mul_ln21_2_reg_798[2]_i_10_n_0\
    );
\mul_ln21_2_reg_798[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln43_3_reg_623(1),
      I1 => add_ln59_7_reg_678(1),
      I2 => c_0_1_read_reg_673(1),
      O => \mul_ln21_2_reg_798[2]_i_11_n_0\
    );
\mul_ln21_2_reg_798[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => add_ln59_7_reg_678(0),
      I1 => c_0_1_read_reg_673(0),
      I2 => mul_ln43_3_reg_623(0),
      I3 => add_ln59_7_reg_678(1),
      I4 => mul_ln43_3_reg_623(1),
      I5 => c_0_1_read_reg_673(1),
      O => \mul_ln21_2_reg_798[2]_i_2_n_0\
    );
\mul_ln21_2_reg_798[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => mul_ln43_24_reg_658(1),
      I1 => c_2_2_read_reg_743(1),
      I2 => add_ln59_25_reg_748(1),
      I3 => add_ln59_25_reg_748(0),
      I4 => c_2_2_read_reg_743(0),
      I5 => mul_ln43_24_reg_658(0),
      O => \mul_ln21_2_reg_798[2]_i_3_n_0\
    );
\mul_ln21_2_reg_798[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[2]_i_8_n_0\,
      I1 => \mul_ln21_2_reg_798[2]_i_9_n_0\,
      I2 => c_2_2_read_reg_743(2),
      I3 => mul_ln43_24_reg_658(2),
      I4 => add_ln59_25_reg_748(2),
      O => \mul_ln21_2_reg_798[2]_i_4_n_0\
    );
\mul_ln21_2_reg_798[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => add_ln59_7_reg_678(0),
      I1 => c_0_1_read_reg_673(0),
      I2 => mul_ln43_3_reg_623(0),
      O => \mul_ln21_2_reg_798[2]_i_5_n_0\
    );
\mul_ln21_2_reg_798[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => add_ln59_25_reg_748(0),
      I1 => c_2_2_read_reg_743(0),
      I2 => mul_ln43_24_reg_658(0),
      O => \mul_ln21_2_reg_798[2]_i_6_n_0\
    );
\mul_ln21_2_reg_798[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[2]_i_10_n_0\,
      I1 => \mul_ln21_2_reg_798[2]_i_11_n_0\,
      I2 => c_0_1_read_reg_673(2),
      I3 => mul_ln43_3_reg_623(2),
      I4 => add_ln59_7_reg_678(2),
      O => \mul_ln21_2_reg_798[2]_i_7_n_0\
    );
\mul_ln21_2_reg_798[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"696969FF69FFFFFF"
    )
        port map (
      I0 => mul_ln43_24_reg_658(1),
      I1 => c_2_2_read_reg_743(1),
      I2 => add_ln59_25_reg_748(1),
      I3 => add_ln59_25_reg_748(0),
      I4 => c_2_2_read_reg_743(0),
      I5 => mul_ln43_24_reg_658(0),
      O => \mul_ln21_2_reg_798[2]_i_8_n_0\
    );
\mul_ln21_2_reg_798[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => mul_ln43_24_reg_658(1),
      I1 => add_ln59_25_reg_748(1),
      I2 => c_2_2_read_reg_743(1),
      O => \mul_ln21_2_reg_798[2]_i_9_n_0\
    );
\mul_ln21_2_reg_798[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[3]_i_2_n_0\,
      I1 => \mul_ln21_2_reg_798[3]_i_3_n_0\,
      I2 => \mul_ln21_2_reg_798[3]_i_4_n_0\,
      I3 => \mul_ln21_2_reg_798[3]_i_5_n_0\,
      I4 => \mul_ln21_2_reg_798[3]_i_6_n_0\,
      I5 => \mul_ln21_2_reg_798[3]_i_7_n_0\,
      O => \mul_ln21_2_reg_798[3]_i_1_n_0\
    );
\mul_ln21_2_reg_798[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => c_2_2_read_reg_743(2),
      I1 => add_ln59_25_reg_748(2),
      I2 => mul_ln43_24_reg_658(2),
      I3 => mul_ln43_24_reg_658(3),
      I4 => c_2_2_read_reg_743(3),
      I5 => add_ln59_25_reg_748(3),
      O => \mul_ln21_2_reg_798[3]_i_10_n_0\
    );
\mul_ln21_2_reg_798[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => c_0_1_read_reg_673(2),
      I1 => add_ln59_7_reg_678(2),
      I2 => mul_ln43_3_reg_623(2),
      I3 => mul_ln43_3_reg_623(3),
      I4 => c_0_1_read_reg_673(3),
      I5 => add_ln59_7_reg_678(3),
      O => \mul_ln21_2_reg_798[3]_i_11_n_0\
    );
\mul_ln21_2_reg_798[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4114"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[3]_i_8_n_0\,
      I1 => mul_ln43_3_reg_623(0),
      I2 => c_0_1_read_reg_673(0),
      I3 => add_ln59_7_reg_678(0),
      O => \mul_ln21_2_reg_798[3]_i_2_n_0\
    );
\mul_ln21_2_reg_798[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1EEEEE1EEE1E1EE"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[2]_i_3_n_0\,
      I1 => \mul_ln21_2_reg_798[2]_i_7_n_0\,
      I2 => \mul_ln21_2_reg_798[3]_i_9_n_0\,
      I3 => add_ln59_25_reg_748(0),
      I4 => c_2_2_read_reg_743(0),
      I5 => mul_ln43_24_reg_658(0),
      O => \mul_ln21_2_reg_798[3]_i_3_n_0\
    );
\mul_ln21_2_reg_798[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BEEB"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[2]_i_3_n_0\,
      I1 => add_ln59_7_reg_678(0),
      I2 => c_0_1_read_reg_673(0),
      I3 => mul_ln43_3_reg_623(0),
      I4 => \mul_ln21_2_reg_798[2]_i_4_n_0\,
      I5 => \mul_ln21_2_reg_798[2]_i_2_n_0\,
      O => \mul_ln21_2_reg_798[3]_i_4_n_0\
    );
\mul_ln21_2_reg_798[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => mul_ln43_24_reg_658(0),
      I1 => c_2_2_read_reg_743(0),
      I2 => add_ln59_25_reg_748(0),
      I3 => \mul_ln21_2_reg_798[2]_i_7_n_0\,
      O => \mul_ln21_2_reg_798[3]_i_5_n_0\
    );
\mul_ln21_2_reg_798[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E11111E111E1E11"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[2]_i_2_n_0\,
      I1 => \mul_ln21_2_reg_798[2]_i_3_n_0\,
      I2 => \mul_ln21_2_reg_798[2]_i_4_n_0\,
      I3 => add_ln59_7_reg_678(0),
      I4 => c_0_1_read_reg_673(0),
      I5 => mul_ln43_3_reg_623(0),
      O => \mul_ln21_2_reg_798[3]_i_6_n_0\
    );
\mul_ln21_2_reg_798[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004114"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[2]_i_3_n_0\,
      I1 => add_ln59_7_reg_678(0),
      I2 => c_0_1_read_reg_673(0),
      I3 => mul_ln43_3_reg_623(0),
      I4 => \mul_ln21_2_reg_798[2]_i_2_n_0\,
      I5 => \mul_ln21_2_reg_798[2]_i_6_n_0\,
      O => \mul_ln21_2_reg_798[3]_i_7_n_0\
    );
\mul_ln21_2_reg_798[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA699669965555"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[3]_i_10_n_0\,
      I1 => add_ln59_25_reg_748(2),
      I2 => mul_ln43_24_reg_658(2),
      I3 => c_2_2_read_reg_743(2),
      I4 => \mul_ln21_2_reg_798[2]_i_9_n_0\,
      I5 => \mul_ln21_2_reg_798[2]_i_8_n_0\,
      O => \mul_ln21_2_reg_798[3]_i_8_n_0\
    );
\mul_ln21_2_reg_798[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17717117E88E8EE8"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[2]_i_10_n_0\,
      I1 => \mul_ln21_2_reg_798[2]_i_11_n_0\,
      I2 => c_0_1_read_reg_673(2),
      I3 => mul_ln43_3_reg_623(2),
      I4 => add_ln59_7_reg_678(2),
      I5 => \mul_ln21_2_reg_798[3]_i_11_n_0\,
      O => \mul_ln21_2_reg_798[3]_i_9_n_0\
    );
\mul_ln21_2_reg_798_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln21_2_reg_798[0]_i_1_n_0\,
      Q => mul_ln21_2_reg_798(0),
      R => '0'
    );
\mul_ln21_2_reg_798_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln21_2_reg_798[1]_i_1_n_0\,
      Q => mul_ln21_2_reg_798(1),
      R => '0'
    );
\mul_ln21_2_reg_798_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln21_2_reg_798[2]_i_1_n_0\,
      Q => mul_ln21_2_reg_798(2),
      R => '0'
    );
\mul_ln21_2_reg_798_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln21_2_reg_798[3]_i_1_n_0\,
      Q => mul_ln21_2_reg_798(3),
      R => '0'
    );
\mul_ln43_12_reg_638[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_1_0(0),
      I1 => b_0_1(0),
      O => \mul_ln43_12_reg_638[0]_i_1_n_0\
    );
\mul_ln43_12_reg_638[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_0_1(1),
      I1 => a_1_0(1),
      I2 => b_0_1(0),
      I3 => a_1_0(0),
      O => \mul_ln43_12_reg_638[1]_i_1_n_0\
    );
\mul_ln43_12_reg_638[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BF6AC0EA406AC0"
    )
        port map (
      I0 => a_1_0(0),
      I1 => b_0_1(1),
      I2 => a_1_0(1),
      I3 => b_0_1(2),
      I4 => b_0_1(0),
      I5 => a_1_0(2),
      O => \mul_ln43_12_reg_638[2]_i_1_n_0\
    );
\mul_ln43_12_reg_638[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_0_1(3),
      I1 => a_1_0(0),
      I2 => a_1_0(1),
      I3 => \mul_ln43_12_reg_638[3]_i_2_n_0\,
      I4 => \mul_ln43_12_reg_638[3]_i_3_n_0\,
      I5 => \mul_ln43_12_reg_638[3]_i_4_n_0\,
      O => \mul_ln43_12_reg_638[3]_i_1_n_0\
    );
\mul_ln43_12_reg_638[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_0_1(2),
      I1 => b_0_1(1),
      O => \mul_ln43_12_reg_638[3]_i_2_n_0\
    );
\mul_ln43_12_reg_638[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => b_0_1(0),
      I1 => a_1_0(3),
      I2 => a_1_0(2),
      I3 => b_0_1(1),
      I4 => a_1_0(1),
      I5 => b_0_1(2),
      O => \mul_ln43_12_reg_638[3]_i_3_n_0\
    );
\mul_ln43_12_reg_638[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80808000008000"
    )
        port map (
      I0 => b_0_1(1),
      I1 => b_0_1(0),
      I2 => a_1_0(1),
      I3 => a_1_0(0),
      I4 => b_0_1(2),
      I5 => a_1_0(2),
      O => \mul_ln43_12_reg_638[3]_i_4_n_0\
    );
\mul_ln43_12_reg_638_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_12_reg_638[0]_i_1_n_0\,
      Q => mul_ln43_12_reg_638(0),
      R => '0'
    );
\mul_ln43_12_reg_638_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_12_reg_638[1]_i_1_n_0\,
      Q => mul_ln43_12_reg_638(1),
      R => '0'
    );
\mul_ln43_12_reg_638_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_12_reg_638[2]_i_1_n_0\,
      Q => mul_ln43_12_reg_638(2),
      R => '0'
    );
\mul_ln43_12_reg_638_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_12_reg_638[3]_i_1_n_0\,
      Q => mul_ln43_12_reg_638(3),
      R => '0'
    );
\mul_ln43_15_reg_643[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_1_0(0),
      I1 => b_0_2(0),
      O => \mul_ln43_15_reg_643[0]_i_1_n_0\
    );
\mul_ln43_15_reg_643[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_0_2(1),
      I1 => a_1_0(1),
      I2 => b_0_2(0),
      I3 => a_1_0(0),
      O => \mul_ln43_15_reg_643[1]_i_1_n_0\
    );
\mul_ln43_15_reg_643[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BFEA406AC06AC0"
    )
        port map (
      I0 => a_1_0(0),
      I1 => b_0_2(1),
      I2 => a_1_0(1),
      I3 => b_0_2(2),
      I4 => a_1_0(2),
      I5 => b_0_2(0),
      O => \mul_ln43_15_reg_643[2]_i_1_n_0\
    );
\mul_ln43_15_reg_643[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_0_2(3),
      I1 => a_1_0(0),
      I2 => a_1_0(1),
      I3 => \mul_ln43_15_reg_643[3]_i_2_n_0\,
      I4 => \mul_ln43_15_reg_643[3]_i_3_n_0\,
      I5 => \mul_ln43_15_reg_643[3]_i_4_n_0\,
      O => \mul_ln43_15_reg_643[3]_i_1_n_0\
    );
\mul_ln43_15_reg_643[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_0_2(2),
      I1 => b_0_2(1),
      O => \mul_ln43_15_reg_643[3]_i_2_n_0\
    );
\mul_ln43_15_reg_643[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => b_0_2(0),
      I1 => a_1_0(3),
      I2 => a_1_0(2),
      I3 => b_0_2(1),
      I4 => a_1_0(1),
      I5 => b_0_2(2),
      O => \mul_ln43_15_reg_643[3]_i_3_n_0\
    );
\mul_ln43_15_reg_643[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80808000008000"
    )
        port map (
      I0 => b_0_2(1),
      I1 => b_0_2(0),
      I2 => a_1_0(1),
      I3 => a_1_0(0),
      I4 => b_0_2(2),
      I5 => a_1_0(2),
      O => \mul_ln43_15_reg_643[3]_i_4_n_0\
    );
\mul_ln43_15_reg_643_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_15_reg_643[0]_i_1_n_0\,
      Q => mul_ln43_15_reg_643(0),
      R => '0'
    );
\mul_ln43_15_reg_643_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_15_reg_643[1]_i_1_n_0\,
      Q => mul_ln43_15_reg_643(1),
      R => '0'
    );
\mul_ln43_15_reg_643_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_15_reg_643[2]_i_1_n_0\,
      Q => mul_ln43_15_reg_643(2),
      R => '0'
    );
\mul_ln43_15_reg_643_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_15_reg_643[3]_i_1_n_0\,
      Q => mul_ln43_15_reg_643(3),
      R => '0'
    );
\mul_ln43_19_reg_648[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_2_1(0),
      I1 => b_1_0(0),
      O => \mul_ln43_19_reg_648[0]_i_1_n_0\
    );
\mul_ln43_19_reg_648[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_1_0(1),
      I1 => a_2_1(1),
      I2 => b_1_0(0),
      I3 => a_2_1(0),
      O => \mul_ln43_19_reg_648[1]_i_1_n_0\
    );
\mul_ln43_19_reg_648[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BFEA406AC06AC0"
    )
        port map (
      I0 => a_2_1(0),
      I1 => b_1_0(1),
      I2 => a_2_1(1),
      I3 => b_1_0(2),
      I4 => a_2_1(2),
      I5 => b_1_0(0),
      O => \mul_ln43_19_reg_648[2]_i_1_n_0\
    );
\mul_ln43_19_reg_648[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_1_0(3),
      I1 => a_2_1(0),
      I2 => a_2_1(1),
      I3 => \mul_ln43_19_reg_648[3]_i_2_n_0\,
      I4 => \mul_ln43_19_reg_648[3]_i_3_n_0\,
      I5 => \mul_ln43_19_reg_648[3]_i_4_n_0\,
      O => \mul_ln43_19_reg_648[3]_i_1_n_0\
    );
\mul_ln43_19_reg_648[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_1_0(1),
      I1 => b_1_0(2),
      O => \mul_ln43_19_reg_648[3]_i_2_n_0\
    );
\mul_ln43_19_reg_648[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => a_2_1(3),
      I1 => b_1_0(0),
      I2 => b_1_0(1),
      I3 => a_2_1(2),
      I4 => b_1_0(2),
      I5 => a_2_1(1),
      O => \mul_ln43_19_reg_648[3]_i_3_n_0\
    );
\mul_ln43_19_reg_648[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80808000008000"
    )
        port map (
      I0 => b_1_0(1),
      I1 => b_1_0(0),
      I2 => a_2_1(1),
      I3 => a_2_1(0),
      I4 => b_1_0(2),
      I5 => a_2_1(2),
      O => \mul_ln43_19_reg_648[3]_i_4_n_0\
    );
\mul_ln43_19_reg_648_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_19_reg_648[0]_i_1_n_0\,
      Q => mul_ln43_19_reg_648(0),
      R => '0'
    );
\mul_ln43_19_reg_648_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_19_reg_648[1]_i_1_n_0\,
      Q => mul_ln43_19_reg_648(1),
      R => '0'
    );
\mul_ln43_19_reg_648_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_19_reg_648[2]_i_1_n_0\,
      Q => mul_ln43_19_reg_648(2),
      R => '0'
    );
\mul_ln43_19_reg_648_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_19_reg_648[3]_i_1_n_0\,
      Q => mul_ln43_19_reg_648(3),
      R => '0'
    );
\mul_ln43_22_reg_653[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_2_1(0),
      I1 => b_1_1(0),
      O => \mul_ln43_22_reg_653[0]_i_1_n_0\
    );
\mul_ln43_22_reg_653[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_1_1(1),
      I1 => a_2_1(1),
      I2 => b_1_1(0),
      I3 => a_2_1(0),
      O => \mul_ln43_22_reg_653[1]_i_1_n_0\
    );
\mul_ln43_22_reg_653[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BFEA406AC06AC0"
    )
        port map (
      I0 => a_2_1(0),
      I1 => b_1_1(1),
      I2 => a_2_1(1),
      I3 => b_1_1(2),
      I4 => a_2_1(2),
      I5 => b_1_1(0),
      O => \mul_ln43_22_reg_653[2]_i_1_n_0\
    );
\mul_ln43_22_reg_653[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_1_1(3),
      I1 => a_2_1(0),
      I2 => a_2_1(1),
      I3 => \mul_ln43_22_reg_653[3]_i_2_n_0\,
      I4 => \mul_ln43_22_reg_653[3]_i_3_n_0\,
      I5 => \mul_ln43_22_reg_653[3]_i_4_n_0\,
      O => \mul_ln43_22_reg_653[3]_i_1_n_0\
    );
\mul_ln43_22_reg_653[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_1_1(2),
      I1 => b_1_1(1),
      O => \mul_ln43_22_reg_653[3]_i_2_n_0\
    );
\mul_ln43_22_reg_653[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => b_1_1(0),
      I1 => a_2_1(3),
      I2 => a_2_1(2),
      I3 => b_1_1(1),
      I4 => a_2_1(1),
      I5 => b_1_1(2),
      O => \mul_ln43_22_reg_653[3]_i_3_n_0\
    );
\mul_ln43_22_reg_653[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80808000008000"
    )
        port map (
      I0 => b_1_1(1),
      I1 => b_1_1(0),
      I2 => a_2_1(1),
      I3 => a_2_1(0),
      I4 => b_1_1(2),
      I5 => a_2_1(2),
      O => \mul_ln43_22_reg_653[3]_i_4_n_0\
    );
\mul_ln43_22_reg_653_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_22_reg_653[0]_i_1_n_0\,
      Q => mul_ln43_22_reg_653(0),
      R => '0'
    );
\mul_ln43_22_reg_653_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_22_reg_653[1]_i_1_n_0\,
      Q => mul_ln43_22_reg_653(1),
      R => '0'
    );
\mul_ln43_22_reg_653_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_22_reg_653[2]_i_1_n_0\,
      Q => mul_ln43_22_reg_653(2),
      R => '0'
    );
\mul_ln43_22_reg_653_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_22_reg_653[3]_i_1_n_0\,
      Q => mul_ln43_22_reg_653(3),
      R => '0'
    );
\mul_ln43_24_reg_658[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_2_0(0),
      I1 => b_0_2(0),
      O => \mul_ln43_24_reg_658[0]_i_1_n_0\
    );
\mul_ln43_24_reg_658[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_0_2(1),
      I1 => a_2_0(1),
      I2 => b_0_2(0),
      I3 => a_2_0(0),
      O => \mul_ln43_24_reg_658[1]_i_1_n_0\
    );
\mul_ln43_24_reg_658[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BFEA406AC06AC0"
    )
        port map (
      I0 => a_2_0(0),
      I1 => b_0_2(1),
      I2 => a_2_0(1),
      I3 => b_0_2(2),
      I4 => a_2_0(2),
      I5 => b_0_2(0),
      O => \mul_ln43_24_reg_658[2]_i_1_n_0\
    );
\mul_ln43_24_reg_658[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_0_2(3),
      I1 => a_2_0(0),
      I2 => a_2_0(1),
      I3 => \mul_ln43_15_reg_643[3]_i_2_n_0\,
      I4 => \mul_ln43_24_reg_658[3]_i_2_n_0\,
      I5 => \mul_ln43_24_reg_658[3]_i_3_n_0\,
      O => \mul_ln43_24_reg_658[3]_i_1_n_0\
    );
\mul_ln43_24_reg_658[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => a_2_0(3),
      I1 => b_0_2(0),
      I2 => b_0_2(1),
      I3 => a_2_0(2),
      I4 => b_0_2(2),
      I5 => a_2_0(1),
      O => \mul_ln43_24_reg_658[3]_i_2_n_0\
    );
\mul_ln43_24_reg_658[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80808000008000"
    )
        port map (
      I0 => b_0_2(1),
      I1 => b_0_2(0),
      I2 => a_2_0(1),
      I3 => a_2_0(0),
      I4 => b_0_2(2),
      I5 => a_2_0(2),
      O => \mul_ln43_24_reg_658[3]_i_3_n_0\
    );
\mul_ln43_24_reg_658_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_24_reg_658[0]_i_1_n_0\,
      Q => mul_ln43_24_reg_658(0),
      R => '0'
    );
\mul_ln43_24_reg_658_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_24_reg_658[1]_i_1_n_0\,
      Q => mul_ln43_24_reg_658(1),
      R => '0'
    );
\mul_ln43_24_reg_658_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_24_reg_658[2]_i_1_n_0\,
      Q => mul_ln43_24_reg_658(2),
      R => '0'
    );
\mul_ln43_24_reg_658_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_24_reg_658[3]_i_1_n_0\,
      Q => mul_ln43_24_reg_658(3),
      R => '0'
    );
\mul_ln43_3_reg_623[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_0_1(0),
      I1 => a_0_0(0),
      O => \mul_ln43_3_reg_623[0]_i_1_n_0\
    );
\mul_ln43_3_reg_623[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_0_1(0),
      I1 => a_0_0(1),
      I2 => b_0_1(1),
      I3 => a_0_0(0),
      O => \mul_ln43_3_reg_623[1]_i_1_n_0\
    );
\mul_ln43_3_reg_623[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F77F08878887888"
    )
        port map (
      I0 => a_0_0(1),
      I1 => b_0_1(1),
      I2 => a_0_0(2),
      I3 => b_0_1(0),
      I4 => b_0_1(2),
      I5 => a_0_0(0),
      O => \mul_ln43_3_reg_623[2]_i_1_n_0\
    );
\mul_ln43_3_reg_623[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65FF9A009A0065FF"
    )
        port map (
      I0 => a_0_0(3),
      I1 => \mul_ln43_3_reg_623[3]_i_2_n_0\,
      I2 => a_0_0(2),
      I3 => b_0_1(0),
      I4 => \mul_ln43_3_reg_623[3]_i_3_n_0\,
      I5 => \mul_ln43_3_reg_623[3]_i_4_n_0\,
      O => \mul_ln43_3_reg_623[3]_i_1_n_0\
    );
\mul_ln43_3_reg_623[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_0_0(1),
      I1 => b_0_1(1),
      O => \mul_ln43_3_reg_623[3]_i_2_n_0\
    );
\mul_ln43_3_reg_623[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => b_0_1(3),
      I1 => a_0_0(0),
      I2 => a_0_0(2),
      I3 => b_0_1(1),
      I4 => a_0_0(1),
      I5 => b_0_1(2),
      O => \mul_ln43_3_reg_623[3]_i_3_n_0\
    );
\mul_ln43_3_reg_623[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C888C00000008000"
    )
        port map (
      I0 => b_0_1(0),
      I1 => a_0_0(0),
      I2 => b_0_1(1),
      I3 => a_0_0(1),
      I4 => a_0_0(2),
      I5 => b_0_1(2),
      O => \mul_ln43_3_reg_623[3]_i_4_n_0\
    );
\mul_ln43_3_reg_623_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_3_reg_623[0]_i_1_n_0\,
      Q => mul_ln43_3_reg_623(0),
      R => '0'
    );
\mul_ln43_3_reg_623_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_3_reg_623[1]_i_1_n_0\,
      Q => mul_ln43_3_reg_623(1),
      R => '0'
    );
\mul_ln43_3_reg_623_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_3_reg_623[2]_i_1_n_0\,
      Q => mul_ln43_3_reg_623(2),
      R => '0'
    );
\mul_ln43_3_reg_623_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_3_reg_623[3]_i_1_n_0\,
      Q => mul_ln43_3_reg_623(3),
      R => '0'
    );
\mul_ln43_6_reg_628[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_0_2(0),
      I1 => a_0_0(0),
      O => \mul_ln43_6_reg_628[0]_i_1_n_0\
    );
\mul_ln43_6_reg_628[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_0_0(0),
      I1 => b_0_2(1),
      I2 => a_0_0(1),
      I3 => b_0_2(0),
      O => \mul_ln43_6_reg_628[1]_i_1_n_0\
    );
\mul_ln43_6_reg_628[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F77888F8087888"
    )
        port map (
      I0 => b_0_2(1),
      I1 => a_0_0(1),
      I2 => b_0_2(0),
      I3 => a_0_0(2),
      I4 => a_0_0(0),
      I5 => b_0_2(2),
      O => \mul_ln43_6_reg_628[2]_i_1_n_0\
    );
\mul_ln43_6_reg_628[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F5F90A090A06F5F"
    )
        port map (
      I0 => a_0_0(3),
      I1 => \mul_ln43_6_reg_628[3]_i_2_n_0\,
      I2 => b_0_2(0),
      I3 => a_0_0(2),
      I4 => \mul_ln43_6_reg_628[3]_i_3_n_0\,
      I5 => \mul_ln43_6_reg_628[3]_i_4_n_0\,
      O => \mul_ln43_6_reg_628[3]_i_1_n_0\
    );
\mul_ln43_6_reg_628[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_0_2(1),
      I1 => a_0_0(1),
      O => \mul_ln43_6_reg_628[3]_i_2_n_0\
    );
\mul_ln43_6_reg_628[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => a_0_0(0),
      I1 => b_0_2(3),
      I2 => b_0_2(2),
      I3 => a_0_0(1),
      I4 => b_0_2(1),
      I5 => a_0_0(2),
      O => \mul_ln43_6_reg_628[3]_i_3_n_0\
    );
\mul_ln43_6_reg_628[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888A00000008000"
    )
        port map (
      I0 => a_0_0(0),
      I1 => b_0_2(0),
      I2 => a_0_0(1),
      I3 => b_0_2(1),
      I4 => a_0_0(2),
      I5 => b_0_2(2),
      O => \mul_ln43_6_reg_628[3]_i_4_n_0\
    );
\mul_ln43_6_reg_628_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_6_reg_628[0]_i_1_n_0\,
      Q => mul_ln43_6_reg_628(0),
      R => '0'
    );
\mul_ln43_6_reg_628_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_6_reg_628[1]_i_1_n_0\,
      Q => mul_ln43_6_reg_628(1),
      R => '0'
    );
\mul_ln43_6_reg_628_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_6_reg_628[2]_i_1_n_0\,
      Q => mul_ln43_6_reg_628(2),
      R => '0'
    );
\mul_ln43_6_reg_628_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_6_reg_628[3]_i_1_n_0\,
      Q => mul_ln43_6_reg_628(3),
      R => '0'
    );
\mul_ln43_9_reg_633[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_1_0(0),
      I1 => b_0_0(0),
      O => \mul_ln43_9_reg_633[0]_i_1_n_0\
    );
\mul_ln43_9_reg_633[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_0_0(1),
      I1 => a_1_0(1),
      I2 => b_0_0(0),
      I3 => a_1_0(0),
      O => \mul_ln43_9_reg_633[1]_i_1_n_0\
    );
\mul_ln43_9_reg_633[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BF6AC0EA406AC0"
    )
        port map (
      I0 => a_1_0(0),
      I1 => b_0_0(1),
      I2 => a_1_0(1),
      I3 => b_0_0(2),
      I4 => b_0_0(0),
      I5 => a_1_0(2),
      O => \mul_ln43_9_reg_633[2]_i_1_n_0\
    );
\mul_ln43_9_reg_633[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_0_0(3),
      I1 => a_1_0(0),
      I2 => a_1_0(1),
      I3 => \mul_ln43_9_reg_633[3]_i_2_n_0\,
      I4 => \mul_ln43_9_reg_633[3]_i_3_n_0\,
      I5 => \mul_ln43_9_reg_633[3]_i_4_n_0\,
      O => \mul_ln43_9_reg_633[3]_i_1_n_0\
    );
\mul_ln43_9_reg_633[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_0_0(1),
      I1 => b_0_0(2),
      O => \mul_ln43_9_reg_633[3]_i_2_n_0\
    );
\mul_ln43_9_reg_633[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => b_0_0(0),
      I1 => a_1_0(3),
      I2 => a_1_0(1),
      I3 => b_0_0(2),
      I4 => a_1_0(2),
      I5 => b_0_0(1),
      O => \mul_ln43_9_reg_633[3]_i_3_n_0\
    );
\mul_ln43_9_reg_633[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80808000008000"
    )
        port map (
      I0 => b_0_0(1),
      I1 => b_0_0(0),
      I2 => a_1_0(1),
      I3 => a_1_0(0),
      I4 => b_0_0(2),
      I5 => a_1_0(2),
      O => \mul_ln43_9_reg_633[3]_i_4_n_0\
    );
\mul_ln43_9_reg_633_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_9_reg_633[0]_i_1_n_0\,
      Q => mul_ln43_9_reg_633(0),
      R => '0'
    );
\mul_ln43_9_reg_633_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_9_reg_633[1]_i_1_n_0\,
      Q => mul_ln43_9_reg_633(1),
      R => '0'
    );
\mul_ln43_9_reg_633_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_9_reg_633[2]_i_1_n_0\,
      Q => mul_ln43_9_reg_633(2),
      R => '0'
    );
\mul_ln43_9_reg_633_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_9_reg_633[3]_i_1_n_0\,
      Q => mul_ln43_9_reg_633(3),
      R => '0'
    );
\mul_ln43_reg_618[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_0_0(0),
      I1 => a_0_0(0),
      O => \mul_ln43_reg_618[0]_i_1_n_0\
    );
\mul_ln43_reg_618[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_0_0(1),
      I1 => a_0_0(0),
      I2 => a_0_0(1),
      I3 => b_0_0(0),
      O => \mul_ln43_reg_618[1]_i_1_n_0\
    );
\mul_ln43_reg_618[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F7F80878887888"
    )
        port map (
      I0 => b_0_0(1),
      I1 => a_0_0(1),
      I2 => b_0_0(0),
      I3 => a_0_0(2),
      I4 => b_0_0(2),
      I5 => a_0_0(0),
      O => \mul_ln43_reg_618[2]_i_1_n_0\
    );
\mul_ln43_reg_618[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F5F90A090A06F5F"
    )
        port map (
      I0 => a_0_0(3),
      I1 => \mul_ln43_reg_618[3]_i_2_n_0\,
      I2 => b_0_0(0),
      I3 => a_0_0(2),
      I4 => \mul_ln43_reg_618[3]_i_3_n_0\,
      I5 => \mul_ln43_reg_618[3]_i_4_n_0\,
      O => \mul_ln43_reg_618[3]_i_1_n_0\
    );
\mul_ln43_reg_618[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_0_0(1),
      I1 => a_0_0(1),
      O => \mul_ln43_reg_618[3]_i_2_n_0\
    );
\mul_ln43_reg_618[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => a_0_0(0),
      I1 => b_0_0(3),
      I2 => b_0_0(2),
      I3 => a_0_0(1),
      I4 => b_0_0(1),
      I5 => a_0_0(2),
      O => \mul_ln43_reg_618[3]_i_3_n_0\
    );
\mul_ln43_reg_618[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888A00000008000"
    )
        port map (
      I0 => a_0_0(0),
      I1 => b_0_0(0),
      I2 => a_0_0(1),
      I3 => b_0_0(1),
      I4 => a_0_0(2),
      I5 => b_0_0(2),
      O => \mul_ln43_reg_618[3]_i_4_n_0\
    );
\mul_ln43_reg_618_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_reg_618[0]_i_1_n_0\,
      Q => mul_ln43_reg_618(0),
      R => '0'
    );
\mul_ln43_reg_618_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_reg_618[1]_i_1_n_0\,
      Q => mul_ln43_reg_618(1),
      R => '0'
    );
\mul_ln43_reg_618_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_reg_618[2]_i_1_n_0\,
      Q => mul_ln43_reg_618(2),
      R => '0'
    );
\mul_ln43_reg_618_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_reg_618[3]_i_1_n_0\,
      Q => mul_ln43_reg_618(3),
      R => '0'
    );
\product1_7_reg_783[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => mul_ln43_15_reg_643(0),
      I1 => c_1_2_read_reg_713(0),
      I2 => add_ln59_17_reg_718(0),
      I3 => mul_ln43_3_reg_623(0),
      I4 => c_0_1_read_reg_673(0),
      I5 => add_ln59_7_reg_678(0),
      O => \product1_7_reg_783[0]_i_1_n_0\
    );
\product1_7_reg_783[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111E11E1EE1"
    )
        port map (
      I0 => \product2_7_reg_788[2]_i_2_n_0\,
      I1 => \mul_ln21_2_reg_798[2]_i_5_n_0\,
      I2 => mul_ln43_15_reg_643(0),
      I3 => c_1_2_read_reg_713(0),
      I4 => add_ln59_17_reg_718(0),
      I5 => \mul_ln21_2_reg_798[2]_i_2_n_0\,
      O => \product1_7_reg_783[1]_i_1_n_0\
    );
\product1_7_reg_783[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E111E110F11F0EE"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[2]_i_2_n_0\,
      I1 => \product2_7_reg_788[2]_i_2_n_0\,
      I2 => \mul_ln21_2_reg_798[2]_i_7_n_0\,
      I3 => \product2_7_reg_788[3]_i_3_n_0\,
      I4 => \product2_7_reg_788[2]_i_6_n_0\,
      I5 => \mul_ln21_2_reg_798[2]_i_5_n_0\,
      O => \product1_7_reg_783[2]_i_1_n_0\
    );
\product1_7_reg_783[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \product1_7_reg_783[3]_i_2_n_0\,
      I1 => \product1_7_reg_783[3]_i_3_n_0\,
      I2 => \product1_7_reg_783[3]_i_4_n_0\,
      I3 => \product1_7_reg_783[3]_i_5_n_0\,
      I4 => \product1_7_reg_783[3]_i_6_n_0\,
      I5 => \product1_7_reg_783[3]_i_7_n_0\,
      O => \product1_7_reg_783[3]_i_1_n_0\
    );
\product1_7_reg_783[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => mul_ln43_15_reg_643(0),
      I1 => c_1_2_read_reg_713(0),
      I2 => add_ln59_17_reg_718(0),
      I3 => \mul_ln21_2_reg_798[3]_i_9_n_0\,
      O => \product1_7_reg_783[3]_i_2_n_0\
    );
\product1_7_reg_783[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4114"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[2]_i_2_n_0\,
      I1 => add_ln59_17_reg_718(0),
      I2 => c_1_2_read_reg_713(0),
      I3 => mul_ln43_15_reg_643(0),
      I4 => \mul_ln21_2_reg_798[2]_i_7_n_0\,
      I5 => \product2_7_reg_788[2]_i_2_n_0\,
      O => \product1_7_reg_783[3]_i_3_n_0\
    );
\product1_7_reg_783[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111E11E1EE1"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[2]_i_2_n_0\,
      I1 => \product2_7_reg_788[2]_i_6_n_0\,
      I2 => add_ln59_7_reg_678(0),
      I3 => c_0_1_read_reg_673(0),
      I4 => mul_ln43_3_reg_623(0),
      I5 => \product2_7_reg_788[3]_i_11_n_0\,
      O => \product1_7_reg_783[3]_i_4_n_0\
    );
\product1_7_reg_783[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4114"
    )
        port map (
      I0 => \product2_7_reg_788[2]_i_6_n_0\,
      I1 => mul_ln43_3_reg_623(0),
      I2 => c_0_1_read_reg_673(0),
      I3 => add_ln59_7_reg_678(0),
      O => \product1_7_reg_783[3]_i_5_n_0\
    );
\product1_7_reg_783[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E11111E111E1E11"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[2]_i_2_n_0\,
      I1 => \product2_7_reg_788[2]_i_2_n_0\,
      I2 => \mul_ln21_2_reg_798[2]_i_7_n_0\,
      I3 => add_ln59_17_reg_718(0),
      I4 => c_1_2_read_reg_713(0),
      I5 => mul_ln43_15_reg_643(0),
      O => \product1_7_reg_783[3]_i_6_n_0\
    );
\product1_7_reg_783[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004114"
    )
        port map (
      I0 => \mul_ln21_2_reg_798[2]_i_2_n_0\,
      I1 => add_ln59_17_reg_718(0),
      I2 => c_1_2_read_reg_713(0),
      I3 => mul_ln43_15_reg_643(0),
      I4 => \mul_ln21_2_reg_798[2]_i_5_n_0\,
      I5 => \product2_7_reg_788[2]_i_2_n_0\,
      O => \product1_7_reg_783[3]_i_7_n_0\
    );
\product1_7_reg_783_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product1_7_reg_783[0]_i_1_n_0\,
      Q => product1_7_reg_783(0),
      R => '0'
    );
\product1_7_reg_783_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product1_7_reg_783[1]_i_1_n_0\,
      Q => product1_7_reg_783(1),
      R => '0'
    );
\product1_7_reg_783_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product1_7_reg_783[2]_i_1_n_0\,
      Q => product1_7_reg_783(2),
      R => '0'
    );
\product1_7_reg_783_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product1_7_reg_783[3]_i_1_n_0\,
      Q => product1_7_reg_783(3),
      R => '0'
    );
\product1_8_reg_793[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => add_ln59_13_reg_698(0),
      I1 => mul_ln43_9_reg_633(0),
      I2 => c_1_0_read_reg_693(0),
      I3 => add_ln59_10_reg_688(0),
      I4 => mul_ln43_6_reg_628(0),
      I5 => c_0_2_read_reg_683(0),
      O => \product1_8_reg_793[0]_i_1_n_0\
    );
\product1_8_reg_793[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444B44B4BB4"
    )
        port map (
      I0 => \product1_8_reg_793[1]_i_2_n_0\,
      I1 => \add_ln59_3_reg_753[1]_i_1_n_0\,
      I2 => add_ln59_13_reg_698(0),
      I3 => mul_ln43_9_reg_633(0),
      I4 => c_1_0_read_reg_693(0),
      I5 => \product1_8_reg_793[1]_i_3_n_0\,
      O => \product1_8_reg_793[1]_i_1_n_0\
    );
\product1_8_reg_793[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => c_0_2_read_reg_683(0),
      I1 => mul_ln43_6_reg_628(0),
      I2 => add_ln59_10_reg_688(0),
      O => \product1_8_reg_793[1]_i_2_n_0\
    );
\product1_8_reg_793[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => add_ln59_10_reg_688(1),
      I1 => c_0_2_read_reg_683(1),
      I2 => mul_ln43_6_reg_628(1),
      I3 => c_0_2_read_reg_683(0),
      I4 => mul_ln43_6_reg_628(0),
      I5 => add_ln59_10_reg_688(0),
      O => \product1_8_reg_793[1]_i_3_n_0\
    );
\product1_8_reg_793[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \product1_8_reg_793[3]_i_2_n_0\,
      I1 => \product1_8_reg_793[3]_i_3_n_0\,
      I2 => \product1_8_reg_793[3]_i_4_n_0\,
      O => \product1_8_reg_793[2]_i_1_n_0\
    );
\product1_8_reg_793[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => \product1_8_reg_793[3]_i_2_n_0\,
      I1 => \product1_8_reg_793[3]_i_3_n_0\,
      I2 => \product1_8_reg_793[3]_i_4_n_0\,
      I3 => \product1_8_reg_793[3]_i_5_n_0\,
      I4 => \product1_8_reg_793[3]_i_6_n_0\,
      O => \product1_8_reg_793[3]_i_1_n_0\
    );
\product1_8_reg_793[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041140000"
    )
        port map (
      I0 => \product1_8_reg_793[1]_i_3_n_0\,
      I1 => c_1_0_read_reg_693(0),
      I2 => mul_ln43_9_reg_633(0),
      I3 => add_ln59_13_reg_698(0),
      I4 => \add_ln59_3_reg_753[1]_i_1_n_0\,
      I5 => \product1_8_reg_793[1]_i_2_n_0\,
      O => \product1_8_reg_793[3]_i_2_n_0\
    );
\product1_8_reg_793[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82287DD782288228"
    )
        port map (
      I0 => \product2_6_reg_778[2]_i_3_n_0\,
      I1 => c_1_0_read_reg_693(0),
      I2 => mul_ln43_9_reg_633(0),
      I3 => add_ln59_13_reg_698(0),
      I4 => \product1_8_reg_793[1]_i_3_n_0\,
      I5 => \add_ln59_3_reg_753[1]_i_1_n_0\,
      O => \product1_8_reg_793[3]_i_3_n_0\
    );
\product1_8_reg_793[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => \add_ln59_3_reg_753[2]_i_1_n_0\,
      I1 => add_ln59_10_reg_688(0),
      I2 => mul_ln43_6_reg_628(0),
      I3 => c_0_2_read_reg_683(0),
      O => \product1_8_reg_793[3]_i_4_n_0\
    );
\product1_8_reg_793[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2DDDDD2DDD2D2DD"
    )
        port map (
      I0 => \add_ln59_3_reg_753[3]_i_1_n_0\,
      I1 => \product1_8_reg_793[1]_i_2_n_0\,
      I2 => \product2_6_reg_778[3]_i_4_n_0\,
      I3 => c_1_0_read_reg_693(0),
      I4 => mul_ln43_9_reg_633(0),
      I5 => add_ln59_13_reg_698(0),
      O => \product1_8_reg_793[3]_i_5_n_0\
    );
\product1_8_reg_793[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ED222222"
    )
        port map (
      I0 => \add_ln59_3_reg_753[2]_i_1_n_0\,
      I1 => \product1_8_reg_793[1]_i_3_n_0\,
      I2 => \add_ln59_3_reg_753[0]_i_1_n_0\,
      I3 => \add_ln59_3_reg_753[1]_i_1_n_0\,
      I4 => \product2_6_reg_778[2]_i_3_n_0\,
      O => \product1_8_reg_793[3]_i_6_n_0\
    );
\product1_8_reg_793_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product1_8_reg_793[0]_i_1_n_0\,
      Q => product1_8_reg_793(0),
      R => '0'
    );
\product1_8_reg_793_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product1_8_reg_793[1]_i_1_n_0\,
      Q => product1_8_reg_793(1),
      R => '0'
    );
\product1_8_reg_793_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product1_8_reg_793[2]_i_1_n_0\,
      Q => product1_8_reg_793(2),
      R => '0'
    );
\product1_8_reg_793_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product1_8_reg_793[3]_i_1_n_0\,
      Q => product1_8_reg_793(3),
      R => '0'
    );
\product2_2_reg_768[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln59_22_reg_738(0),
      I1 => mul_ln43_22_reg_653(0),
      I2 => c_2_1_read_reg_733(0),
      O => product2_2_fu_523_p2(0)
    );
\product2_2_reg_768[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => c_2_1_read_reg_733(0),
      I1 => mul_ln43_22_reg_653(0),
      I2 => add_ln59_22_reg_738(0),
      I3 => c_2_1_read_reg_733(1),
      I4 => mul_ln43_22_reg_653(1),
      I5 => add_ln59_22_reg_738(1),
      O => product2_2_fu_523_p2(1)
    );
\product2_2_reg_768[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \product2_2_reg_768[3]_i_3_n_0\,
      I1 => \product2_2_reg_768[3]_i_2_n_0\,
      I2 => add_ln59_22_reg_738(1),
      I3 => mul_ln43_22_reg_653(1),
      I4 => c_2_1_read_reg_733(1),
      O => product2_2_fu_523_p2(2)
    );
\product2_2_reg_768[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001717FFFFE8E800"
    )
        port map (
      I0 => c_2_1_read_reg_733(1),
      I1 => mul_ln43_22_reg_653(1),
      I2 => add_ln59_22_reg_738(1),
      I3 => \product2_2_reg_768[3]_i_2_n_0\,
      I4 => \product2_2_reg_768[3]_i_3_n_0\,
      I5 => \product2_2_reg_768[3]_i_4_n_0\,
      O => product2_2_fu_523_p2(3)
    );
\product2_2_reg_768[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln59_22_reg_738(2),
      I1 => mul_ln43_22_reg_653(2),
      I2 => c_2_1_read_reg_733(2),
      O => \product2_2_reg_768[3]_i_2_n_0\
    );
\product2_2_reg_768[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => c_2_1_read_reg_733(1),
      I1 => mul_ln43_22_reg_653(1),
      I2 => add_ln59_22_reg_738(1),
      I3 => c_2_1_read_reg_733(0),
      I4 => mul_ln43_22_reg_653(0),
      I5 => add_ln59_22_reg_738(0),
      O => \product2_2_reg_768[3]_i_3_n_0\
    );
\product2_2_reg_768[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => c_2_1_read_reg_733(2),
      I1 => mul_ln43_22_reg_653(2),
      I2 => add_ln59_22_reg_738(2),
      I3 => c_2_1_read_reg_733(3),
      I4 => mul_ln43_22_reg_653(3),
      I5 => add_ln59_22_reg_738(3),
      O => \product2_2_reg_768[3]_i_4_n_0\
    );
\product2_2_reg_768_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => product2_2_fu_523_p2(0),
      Q => product2_2_reg_768(0),
      R => '0'
    );
\product2_2_reg_768_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => product2_2_fu_523_p2(1),
      Q => product2_2_reg_768(1),
      R => '0'
    );
\product2_2_reg_768_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => product2_2_fu_523_p2(2),
      Q => product2_2_reg_768(2),
      R => '0'
    );
\product2_2_reg_768_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => product2_2_fu_523_p2(3),
      Q => product2_2_reg_768(3),
      R => '0'
    );
\product2_5_reg_803[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mul_ln21_2_reg_798(0),
      I1 => add_ln59_3_reg_753(0),
      O => \product2_5_reg_803[0]_i_1_n_0\
    );
\product2_5_reg_803[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777B88878887888"
    )
        port map (
      I0 => mul_ln21_2_reg_798(2),
      I1 => add_ln59_3_reg_753(0),
      I2 => add_ln59_3_reg_753(1),
      I3 => mul_ln21_2_reg_798(1),
      I4 => add_ln59_3_reg_753(2),
      I5 => mul_ln21_2_reg_798(0),
      O => \product2_5_reg_803[2]_i_1_n_0\
    );
\product2_5_reg_803_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product2_5_reg_803[0]_i_1_n_0\,
      Q => product2_5_reg_803(0),
      R => '0'
    );
\product2_5_reg_803_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_4s_4s_4_1_1_U35_n_1,
      Q => product2_5_reg_803(1),
      R => '0'
    );
\product2_5_reg_803_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product2_5_reg_803[2]_i_1_n_0\,
      Q => product2_5_reg_803(2),
      R => '0'
    );
\product2_5_reg_803_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_4s_4s_4_1_1_U35_n_0,
      Q => product2_5_reg_803(3),
      R => '0'
    );
\product2_6_reg_778[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => add_ln59_10_reg_688(0),
      I1 => mul_ln43_6_reg_628(0),
      I2 => c_0_2_read_reg_683(0),
      I3 => add_ln59_15_reg_708(0),
      I4 => mul_ln43_12_reg_638(0),
      I5 => c_1_1_read_reg_703(0),
      O => \product2_6_reg_778[0]_i_1_n_0\
    );
\product2_6_reg_778[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E11111E111E1E11"
    )
        port map (
      I0 => \product1_8_reg_793[1]_i_2_n_0\,
      I1 => \product2_6_reg_778[2]_i_2_n_0\,
      I2 => \product1_8_reg_793[1]_i_3_n_0\,
      I3 => add_ln59_15_reg_708(0),
      I4 => mul_ln43_12_reg_638(0),
      I5 => c_1_1_read_reg_703(0),
      O => \product2_6_reg_778[1]_i_1_n_0\
    );
\product2_6_reg_778[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111E111EEEE2111D"
    )
        port map (
      I0 => \add_ln59_4_reg_758[2]_i_2_n_0\,
      I1 => \product1_8_reg_793[1]_i_2_n_0\,
      I2 => \product1_8_reg_793[1]_i_3_n_0\,
      I3 => \product2_6_reg_778[2]_i_2_n_0\,
      I4 => \product2_6_reg_778[2]_i_3_n_0\,
      I5 => \product2_6_reg_778[3]_i_3_n_0\,
      O => \product2_6_reg_778[2]_i_1_n_0\
    );
\product2_6_reg_778[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => c_1_1_read_reg_703(0),
      I1 => mul_ln43_12_reg_638(0),
      I2 => add_ln59_15_reg_708(0),
      I3 => add_ln59_15_reg_708(1),
      I4 => mul_ln43_12_reg_638(1),
      I5 => c_1_1_read_reg_703(1),
      O => \product2_6_reg_778[2]_i_2_n_0\
    );
\product2_6_reg_778[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \product2_6_reg_778[3]_i_7_n_0\,
      I1 => \product2_6_reg_778[3]_i_6_n_0\,
      I2 => c_0_2_read_reg_683(2),
      I3 => mul_ln43_6_reg_628(2),
      I4 => add_ln59_10_reg_688(2),
      O => \product2_6_reg_778[2]_i_3_n_0\
    );
\product2_6_reg_778[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A956A9A956A95656"
    )
        port map (
      I0 => \product2_6_reg_778[3]_i_2_n_0\,
      I1 => \product2_6_reg_778[3]_i_3_n_0\,
      I2 => \product2_6_reg_778[3]_i_4_n_0\,
      I3 => \product1_8_reg_793[1]_i_2_n_0\,
      I4 => \add_ln59_4_reg_758[3]_i_1_n_0\,
      I5 => \product2_6_reg_778[3]_i_5_n_0\,
      O => \product2_6_reg_778[3]_i_1_n_0\
    );
\product2_6_reg_778[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA8FFFEFFFC"
    )
        port map (
      I0 => \product2_6_reg_778[3]_i_3_n_0\,
      I1 => \product1_8_reg_793[1]_i_3_n_0\,
      I2 => \product2_6_reg_778[2]_i_2_n_0\,
      I3 => \product1_8_reg_793[1]_i_2_n_0\,
      I4 => \add_ln59_4_reg_758[2]_i_2_n_0\,
      I5 => \product2_6_reg_778[2]_i_3_n_0\,
      O => \product2_6_reg_778[3]_i_2_n_0\
    );
\product2_6_reg_778[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => c_1_1_read_reg_703(0),
      I1 => mul_ln43_12_reg_638(0),
      I2 => add_ln59_15_reg_708(0),
      O => \product2_6_reg_778[3]_i_3_n_0\
    );
\product2_6_reg_778[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF969600006969FF"
    )
        port map (
      I0 => add_ln59_10_reg_688(2),
      I1 => mul_ln43_6_reg_628(2),
      I2 => c_0_2_read_reg_683(2),
      I3 => \product2_6_reg_778[3]_i_6_n_0\,
      I4 => \product2_6_reg_778[3]_i_7_n_0\,
      I5 => \product2_6_reg_778[3]_i_8_n_0\,
      O => \product2_6_reg_778[3]_i_4_n_0\
    );
\product2_6_reg_778[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505040BF"
    )
        port map (
      I0 => \product2_6_reg_778[2]_i_2_n_0\,
      I1 => \product2_6_reg_778[3]_i_3_n_0\,
      I2 => \product2_6_reg_778[2]_i_3_n_0\,
      I3 => \add_ln59_4_reg_758[2]_i_2_n_0\,
      I4 => \product1_8_reg_793[1]_i_3_n_0\,
      O => \product2_6_reg_778[3]_i_5_n_0\
    );
\product2_6_reg_778[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln59_10_reg_688(1),
      I1 => c_0_2_read_reg_683(1),
      I2 => mul_ln43_6_reg_628(1),
      O => \product2_6_reg_778[3]_i_6_n_0\
    );
\product2_6_reg_778[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => c_0_2_read_reg_683(0),
      I1 => mul_ln43_6_reg_628(0),
      I2 => add_ln59_10_reg_688(0),
      I3 => add_ln59_10_reg_688(1),
      I4 => c_0_2_read_reg_683(1),
      I5 => mul_ln43_6_reg_628(1),
      O => \product2_6_reg_778[3]_i_7_n_0\
    );
\product2_6_reg_778[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => add_ln59_10_reg_688(2),
      I1 => mul_ln43_6_reg_628(2),
      I2 => c_0_2_read_reg_683(2),
      I3 => c_0_2_read_reg_683(3),
      I4 => mul_ln43_6_reg_628(3),
      I5 => add_ln59_10_reg_688(3),
      O => \product2_6_reg_778[3]_i_8_n_0\
    );
\product2_6_reg_778_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product2_6_reg_778[0]_i_1_n_0\,
      Q => product2_6_reg_778(0),
      R => '0'
    );
\product2_6_reg_778_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product2_6_reg_778[1]_i_1_n_0\,
      Q => product2_6_reg_778(1),
      R => '0'
    );
\product2_6_reg_778_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product2_6_reg_778[2]_i_1_n_0\,
      Q => product2_6_reg_778(2),
      R => '0'
    );
\product2_6_reg_778_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product2_6_reg_778[3]_i_1_n_0\,
      Q => product2_6_reg_778(3),
      R => '0'
    );
\product2_7_reg_788[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => mul_ln43_15_reg_643(0),
      I1 => c_1_2_read_reg_713(0),
      I2 => add_ln59_17_reg_718(0),
      I3 => mul_ln43_reg_618(0),
      I4 => c_0_0_read_reg_663(0),
      I5 => add_ln59_1_reg_668(0),
      O => \product2_7_reg_788[0]_i_1_n_0\
    );
\product2_7_reg_788[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444B44B4BB4"
    )
        port map (
      I0 => \product2_7_reg_788[2]_i_2_n_0\,
      I1 => \product2_7_reg_788[2]_i_5_n_0\,
      I2 => mul_ln43_15_reg_643(0),
      I3 => c_1_2_read_reg_713(0),
      I4 => add_ln59_17_reg_718(0),
      I5 => \product2_7_reg_788[2]_i_3_n_0\,
      O => \product2_7_reg_788[1]_i_1_n_0\
    );
\product2_7_reg_788[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F111E11F0EE1E11"
    )
        port map (
      I0 => \product2_7_reg_788[2]_i_2_n_0\,
      I1 => \product2_7_reg_788[2]_i_3_n_0\,
      I2 => \product2_7_reg_788[2]_i_4_n_0\,
      I3 => \product2_7_reg_788[3]_i_3_n_0\,
      I4 => \product2_7_reg_788[2]_i_5_n_0\,
      I5 => \product2_7_reg_788[2]_i_6_n_0\,
      O => \product2_7_reg_788[2]_i_1_n_0\
    );
\product2_7_reg_788[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => add_ln59_17_reg_718(0),
      I1 => c_1_2_read_reg_713(0),
      I2 => mul_ln43_15_reg_643(0),
      I3 => add_ln59_17_reg_718(1),
      I4 => mul_ln43_15_reg_643(1),
      I5 => c_1_2_read_reg_713(1),
      O => \product2_7_reg_788[2]_i_2_n_0\
    );
\product2_7_reg_788[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => add_ln59_1_reg_668(1),
      I1 => mul_ln43_reg_618(1),
      I2 => c_0_0_read_reg_663(1),
      I3 => add_ln59_1_reg_668(0),
      I4 => c_0_0_read_reg_663(0),
      I5 => mul_ln43_reg_618(0),
      O => \product2_7_reg_788[2]_i_3_n_0\
    );
\product2_7_reg_788[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \product2_7_reg_788[3]_i_9_n_0\,
      I1 => \product2_7_reg_788[3]_i_8_n_0\,
      I2 => c_0_0_read_reg_663(2),
      I3 => mul_ln43_reg_618(2),
      I4 => add_ln59_1_reg_668(2),
      O => \product2_7_reg_788[2]_i_4_n_0\
    );
\product2_7_reg_788[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln59_1_reg_668(0),
      I1 => c_0_0_read_reg_663(0),
      I2 => mul_ln43_reg_618(0),
      O => \product2_7_reg_788[2]_i_5_n_0\
    );
\product2_7_reg_788[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \product2_7_reg_788[2]_i_7_n_0\,
      I1 => \product2_7_reg_788[2]_i_8_n_0\,
      I2 => c_1_2_read_reg_713(2),
      I3 => mul_ln43_15_reg_643(2),
      I4 => add_ln59_17_reg_718(2),
      O => \product2_7_reg_788[2]_i_6_n_0\
    );
\product2_7_reg_788[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => add_ln59_17_reg_718(0),
      I1 => c_1_2_read_reg_713(0),
      I2 => mul_ln43_15_reg_643(0),
      I3 => add_ln59_17_reg_718(1),
      I4 => mul_ln43_15_reg_643(1),
      I5 => c_1_2_read_reg_713(1),
      O => \product2_7_reg_788[2]_i_7_n_0\
    );
\product2_7_reg_788[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln43_15_reg_643(1),
      I1 => add_ln59_17_reg_718(1),
      I2 => c_1_2_read_reg_713(1),
      O => \product2_7_reg_788[2]_i_8_n_0\
    );
\product2_7_reg_788[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4B44BB44B4B4B"
    )
        port map (
      I0 => \product2_7_reg_788[3]_i_2_n_0\,
      I1 => \product2_7_reg_788[3]_i_3_n_0\,
      I2 => \product2_7_reg_788[3]_i_4_n_0\,
      I3 => \product2_7_reg_788[3]_i_5_n_0\,
      I4 => \product2_7_reg_788[3]_i_6_n_0\,
      I5 => \product2_7_reg_788[3]_i_7_n_0\,
      O => \product2_7_reg_788[3]_i_1_n_0\
    );
\product2_7_reg_788[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => c_0_0_read_reg_663(2),
      I1 => add_ln59_1_reg_668(2),
      I2 => mul_ln43_reg_618(2),
      I3 => c_0_0_read_reg_663(3),
      I4 => add_ln59_1_reg_668(3),
      I5 => mul_ln43_reg_618(3),
      O => \product2_7_reg_788[3]_i_10_n_0\
    );
\product2_7_reg_788[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17717117E88E8EE8"
    )
        port map (
      I0 => \product2_7_reg_788[2]_i_7_n_0\,
      I1 => \product2_7_reg_788[2]_i_8_n_0\,
      I2 => c_1_2_read_reg_713(2),
      I3 => mul_ln43_15_reg_643(2),
      I4 => add_ln59_17_reg_718(2),
      I5 => \product2_7_reg_788[3]_i_13_n_0\,
      O => \product2_7_reg_788[3]_i_11_n_0\
    );
\product2_7_reg_788[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4114144114414114"
    )
        port map (
      I0 => \product2_7_reg_788[2]_i_2_n_0\,
      I1 => add_ln59_1_reg_668(2),
      I2 => mul_ln43_reg_618(2),
      I3 => c_0_0_read_reg_663(2),
      I4 => \product2_7_reg_788[3]_i_8_n_0\,
      I5 => \product2_7_reg_788[3]_i_9_n_0\,
      O => \product2_7_reg_788[3]_i_12_n_0\
    );
\product2_7_reg_788[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => c_1_2_read_reg_713(2),
      I1 => add_ln59_17_reg_718(2),
      I2 => mul_ln43_15_reg_643(2),
      I3 => c_1_2_read_reg_713(3),
      I4 => add_ln59_17_reg_718(3),
      I5 => mul_ln43_15_reg_643(3),
      O => \product2_7_reg_788[3]_i_13_n_0\
    );
\product2_7_reg_788[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF696900009696FF"
    )
        port map (
      I0 => add_ln59_1_reg_668(2),
      I1 => mul_ln43_reg_618(2),
      I2 => c_0_0_read_reg_663(2),
      I3 => \product2_7_reg_788[3]_i_8_n_0\,
      I4 => \product2_7_reg_788[3]_i_9_n_0\,
      I5 => \product2_7_reg_788[3]_i_10_n_0\,
      O => \product2_7_reg_788[3]_i_2_n_0\
    );
\product2_7_reg_788[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln59_17_reg_718(0),
      I1 => c_1_2_read_reg_713(0),
      I2 => mul_ln43_15_reg_643(0),
      O => \product2_7_reg_788[3]_i_3_n_0\
    );
\product2_7_reg_788[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CF3A6F30CF3590C"
    )
        port map (
      I0 => \product2_7_reg_788[3]_i_3_n_0\,
      I1 => \product2_7_reg_788[2]_i_5_n_0\,
      I2 => \product2_7_reg_788[3]_i_11_n_0\,
      I3 => \product2_7_reg_788[3]_i_12_n_0\,
      I4 => \product2_7_reg_788[2]_i_3_n_0\,
      I5 => \product2_7_reg_788[2]_i_6_n_0\,
      O => \product2_7_reg_788[3]_i_4_n_0\
    );
\product2_7_reg_788[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => mul_ln43_reg_618(0),
      I1 => c_0_0_read_reg_663(0),
      I2 => add_ln59_1_reg_668(0),
      I3 => \product2_7_reg_788[2]_i_6_n_0\,
      O => \product2_7_reg_788[3]_i_5_n_0\
    );
\product2_7_reg_788[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E11111E111E1E11"
    )
        port map (
      I0 => \product2_7_reg_788[2]_i_2_n_0\,
      I1 => \product2_7_reg_788[2]_i_3_n_0\,
      I2 => \product2_7_reg_788[2]_i_4_n_0\,
      I3 => add_ln59_17_reg_718(0),
      I4 => c_1_2_read_reg_713(0),
      I5 => mul_ln43_15_reg_643(0),
      O => \product2_7_reg_788[3]_i_6_n_0\
    );
\product2_7_reg_788[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041140000"
    )
        port map (
      I0 => \product2_7_reg_788[2]_i_3_n_0\,
      I1 => add_ln59_17_reg_718(0),
      I2 => c_1_2_read_reg_713(0),
      I3 => mul_ln43_15_reg_643(0),
      I4 => \product2_7_reg_788[2]_i_5_n_0\,
      I5 => \product2_7_reg_788[2]_i_2_n_0\,
      O => \product2_7_reg_788[3]_i_7_n_0\
    );
\product2_7_reg_788[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => mul_ln43_reg_618(1),
      I1 => add_ln59_1_reg_668(1),
      I2 => c_0_0_read_reg_663(1),
      O => \product2_7_reg_788[3]_i_8_n_0\
    );
\product2_7_reg_788[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"696969FF69FFFFFF"
    )
        port map (
      I0 => add_ln59_1_reg_668(1),
      I1 => mul_ln43_reg_618(1),
      I2 => c_0_0_read_reg_663(1),
      I3 => add_ln59_1_reg_668(0),
      I4 => c_0_0_read_reg_663(0),
      I5 => mul_ln43_reg_618(0),
      O => \product2_7_reg_788[3]_i_9_n_0\
    );
\product2_7_reg_788_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product2_7_reg_788[0]_i_1_n_0\,
      Q => product2_7_reg_788(0),
      R => '0'
    );
\product2_7_reg_788_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product2_7_reg_788[1]_i_1_n_0\,
      Q => product2_7_reg_788(1),
      R => '0'
    );
\product2_7_reg_788_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product2_7_reg_788[2]_i_1_n_0\,
      Q => product2_7_reg_788(2),
      R => '0'
    );
\product2_7_reg_788_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product2_7_reg_788[3]_i_1_n_0\,
      Q => product2_7_reg_788(3),
      R => '0'
    );
\product2_reg_763[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln59_19_reg_728(0),
      I1 => mul_ln43_19_reg_648(0),
      I2 => c_2_0_read_reg_723(0),
      O => product2_fu_514_p2(0)
    );
\product2_reg_763[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => c_2_0_read_reg_723(0),
      I1 => mul_ln43_19_reg_648(0),
      I2 => add_ln59_19_reg_728(0),
      I3 => c_2_0_read_reg_723(1),
      I4 => mul_ln43_19_reg_648(1),
      I5 => add_ln59_19_reg_728(1),
      O => product2_fu_514_p2(1)
    );
\product2_reg_763[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \product2_reg_763[3]_i_3_n_0\,
      I1 => \product2_reg_763[3]_i_2_n_0\,
      I2 => add_ln59_19_reg_728(1),
      I3 => mul_ln43_19_reg_648(1),
      I4 => c_2_0_read_reg_723(1),
      O => product2_fu_514_p2(2)
    );
\product2_reg_763[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001717FFFFE8E800"
    )
        port map (
      I0 => c_2_0_read_reg_723(1),
      I1 => mul_ln43_19_reg_648(1),
      I2 => add_ln59_19_reg_728(1),
      I3 => \product2_reg_763[3]_i_2_n_0\,
      I4 => \product2_reg_763[3]_i_3_n_0\,
      I5 => \product2_reg_763[3]_i_4_n_0\,
      O => product2_fu_514_p2(3)
    );
\product2_reg_763[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln59_19_reg_728(2),
      I1 => mul_ln43_19_reg_648(2),
      I2 => c_2_0_read_reg_723(2),
      O => \product2_reg_763[3]_i_2_n_0\
    );
\product2_reg_763[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => c_2_0_read_reg_723(1),
      I1 => mul_ln43_19_reg_648(1),
      I2 => add_ln59_19_reg_728(1),
      I3 => c_2_0_read_reg_723(0),
      I4 => mul_ln43_19_reg_648(0),
      I5 => add_ln59_19_reg_728(0),
      O => \product2_reg_763[3]_i_3_n_0\
    );
\product2_reg_763[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => c_2_0_read_reg_723(2),
      I1 => mul_ln43_19_reg_648(2),
      I2 => add_ln59_19_reg_728(2),
      I3 => c_2_0_read_reg_723(3),
      I4 => mul_ln43_19_reg_648(3),
      I5 => add_ln59_19_reg_728(3),
      O => \product2_reg_763[3]_i_4_n_0\
    );
\product2_reg_763_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => product2_fu_514_p2(0),
      Q => product2_reg_763(0),
      R => '0'
    );
\product2_reg_763_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => product2_fu_514_p2(1),
      Q => product2_reg_763(1),
      R => '0'
    );
\product2_reg_763_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => product2_fu_514_p2(2),
      Q => product2_reg_763(2),
      R => '0'
    );
\product2_reg_763_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => product2_fu_514_p2(3),
      Q => product2_reg_763(3),
      R => '0'
    );
\sumpos_3_reg_808[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => product2_2_reg_768(0),
      I1 => product2_7_reg_788(0),
      I2 => product1_8_reg_793(0),
      O => \sumpos_3_reg_808[0]_i_1_n_0\
    );
\sumpos_3_reg_808[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28287D82D7282828"
    )
        port map (
      I0 => product2_2_reg_768(0),
      I1 => product2_7_reg_788(1),
      I2 => product1_8_reg_793(1),
      I3 => product2_2_reg_768(1),
      I4 => product1_8_reg_793(0),
      I5 => product2_7_reg_788(0),
      O => dout(1)
    );
\sumpos_3_reg_808[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699655559669AAAA"
    )
        port map (
      I0 => \sumpos_3_reg_808[3]_i_6_n_0\,
      I1 => product1_8_reg_793(2),
      I2 => product2_7_reg_788(2),
      I3 => \sumpos_3_reg_808[2]_i_2_n_0\,
      I4 => product2_2_reg_768(0),
      I5 => \sumpos_3_reg_808[3]_i_5_n_0\,
      O => \sumpos_3_reg_808[2]_i_1_n_0\
    );
\sumpos_3_reg_808[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => product2_7_reg_788(1),
      I1 => product1_8_reg_793(1),
      I2 => product2_7_reg_788(0),
      I3 => product1_8_reg_793(0),
      O => \sumpos_3_reg_808[2]_i_2_n_0\
    );
\sumpos_3_reg_808[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D22DD22DD22D2D"
    )
        port map (
      I0 => product2_2_reg_768(3),
      I1 => \sumpos_3_reg_808[3]_i_2_n_0\,
      I2 => \sumpos_3_reg_808[3]_i_3_n_0\,
      I3 => \sumpos_3_reg_808[3]_i_4_n_0\,
      I4 => \sumpos_3_reg_808[3]_i_5_n_0\,
      I5 => \sumpos_3_reg_808[3]_i_6_n_0\,
      O => dout(3)
    );
\sumpos_3_reg_808[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product1_8_reg_793(0),
      I1 => product2_7_reg_788(0),
      O => \sumpos_3_reg_808[3]_i_2_n_0\
    );
\sumpos_3_reg_808[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"963C663C66CC66CC"
    )
        port map (
      I0 => A(2),
      I1 => \sumpos_3_reg_808[3]_i_8_n_0\,
      I2 => A(1),
      I3 => product2_2_reg_768(1),
      I4 => \sumpos_3_reg_808[3]_i_2_n_0\,
      I5 => product2_2_reg_768(2),
      O => \sumpos_3_reg_808[3]_i_3_n_0\
    );
\sumpos_3_reg_808[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"96FF"
    )
        port map (
      I0 => product1_8_reg_793(2),
      I1 => product2_7_reg_788(2),
      I2 => \sumpos_3_reg_808[2]_i_2_n_0\,
      I3 => product2_2_reg_768(0),
      O => \sumpos_3_reg_808[3]_i_4_n_0\
    );
\sumpos_3_reg_808[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28287D82D7282828"
    )
        port map (
      I0 => product2_2_reg_768(1),
      I1 => product2_7_reg_788(1),
      I2 => product1_8_reg_793(1),
      I3 => product2_2_reg_768(2),
      I4 => product1_8_reg_793(0),
      I5 => product2_7_reg_788(0),
      O => \sumpos_3_reg_808[3]_i_5_n_0\
    );
\sumpos_3_reg_808[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080080008000080"
    )
        port map (
      I0 => product2_2_reg_768(1),
      I1 => product2_2_reg_768(0),
      I2 => product2_7_reg_788(0),
      I3 => product1_8_reg_793(0),
      I4 => product2_7_reg_788(1),
      I5 => product1_8_reg_793(1),
      O => \sumpos_3_reg_808[3]_i_6_n_0\
    );
\sumpos_3_reg_808[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => product1_8_reg_793(0),
      I1 => product2_7_reg_788(0),
      I2 => product1_8_reg_793(1),
      I3 => product2_7_reg_788(1),
      I4 => product2_7_reg_788(2),
      I5 => product1_8_reg_793(2),
      O => A(2)
    );
\sumpos_3_reg_808[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99696966FFFFFFFF"
    )
        port map (
      I0 => product1_8_reg_793(3),
      I1 => product2_7_reg_788(3),
      I2 => product2_7_reg_788(2),
      I3 => product1_8_reg_793(2),
      I4 => \sumpos_3_reg_808[2]_i_2_n_0\,
      I5 => product2_2_reg_768(0),
      O => \sumpos_3_reg_808[3]_i_8_n_0\
    );
\sumpos_3_reg_808[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => product2_7_reg_788(0),
      I1 => product1_8_reg_793(0),
      I2 => product2_7_reg_788(1),
      I3 => product1_8_reg_793(1),
      O => A(1)
    );
\sumpos_3_reg_808_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sumpos_3_reg_808[0]_i_1_n_0\,
      Q => sumpos_3_reg_808(0),
      R => '0'
    );
\sumpos_3_reg_808_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout(1),
      Q => sumpos_3_reg_808(1),
      R => '0'
    );
\sumpos_3_reg_808_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sumpos_3_reg_808[2]_i_1_n_0\,
      Q => sumpos_3_reg_808(2),
      R => '0'
    );
\sumpos_3_reg_808_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout(3),
      Q => sumpos_3_reg_808(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a_0_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_0_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_0_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_1_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_1_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_1_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_2_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_2_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_2_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_0_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_0_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_0_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_1_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_1_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_1_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_2_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_2_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_2_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_0_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_0_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_0_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_1_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_1_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_1_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_2_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_2_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_2_2 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,matrixcalc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "matrixcalc,Vivado 2023.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 125000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of a_0_0 : signal is "xilinx.com:signal:data:1.0 a_0_0 DATA";
  attribute X_INTERFACE_PARAMETER of a_0_0 : signal is "XIL_INTERFACENAME a_0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_0_1 : signal is "xilinx.com:signal:data:1.0 a_0_1 DATA";
  attribute X_INTERFACE_PARAMETER of a_0_1 : signal is "XIL_INTERFACENAME a_0_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_0_2 : signal is "xilinx.com:signal:data:1.0 a_0_2 DATA";
  attribute X_INTERFACE_PARAMETER of a_0_2 : signal is "XIL_INTERFACENAME a_0_2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_1_0 : signal is "xilinx.com:signal:data:1.0 a_1_0 DATA";
  attribute X_INTERFACE_PARAMETER of a_1_0 : signal is "XIL_INTERFACENAME a_1_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_1_1 : signal is "xilinx.com:signal:data:1.0 a_1_1 DATA";
  attribute X_INTERFACE_PARAMETER of a_1_1 : signal is "XIL_INTERFACENAME a_1_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_1_2 : signal is "xilinx.com:signal:data:1.0 a_1_2 DATA";
  attribute X_INTERFACE_PARAMETER of a_1_2 : signal is "XIL_INTERFACENAME a_1_2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_2_0 : signal is "xilinx.com:signal:data:1.0 a_2_0 DATA";
  attribute X_INTERFACE_PARAMETER of a_2_0 : signal is "XIL_INTERFACENAME a_2_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_2_1 : signal is "xilinx.com:signal:data:1.0 a_2_1 DATA";
  attribute X_INTERFACE_PARAMETER of a_2_1 : signal is "XIL_INTERFACENAME a_2_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_2_2 : signal is "xilinx.com:signal:data:1.0 a_2_2 DATA";
  attribute X_INTERFACE_PARAMETER of a_2_2 : signal is "XIL_INTERFACENAME a_2_2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ap_return : signal is "xilinx.com:signal:data:1.0 ap_return DATA";
  attribute X_INTERFACE_PARAMETER of ap_return : signal is "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_0_0 : signal is "xilinx.com:signal:data:1.0 b_0_0 DATA";
  attribute X_INTERFACE_PARAMETER of b_0_0 : signal is "XIL_INTERFACENAME b_0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_0_1 : signal is "xilinx.com:signal:data:1.0 b_0_1 DATA";
  attribute X_INTERFACE_PARAMETER of b_0_1 : signal is "XIL_INTERFACENAME b_0_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_0_2 : signal is "xilinx.com:signal:data:1.0 b_0_2 DATA";
  attribute X_INTERFACE_PARAMETER of b_0_2 : signal is "XIL_INTERFACENAME b_0_2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_1_0 : signal is "xilinx.com:signal:data:1.0 b_1_0 DATA";
  attribute X_INTERFACE_PARAMETER of b_1_0 : signal is "XIL_INTERFACENAME b_1_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_1_1 : signal is "xilinx.com:signal:data:1.0 b_1_1 DATA";
  attribute X_INTERFACE_PARAMETER of b_1_1 : signal is "XIL_INTERFACENAME b_1_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_1_2 : signal is "xilinx.com:signal:data:1.0 b_1_2 DATA";
  attribute X_INTERFACE_PARAMETER of b_1_2 : signal is "XIL_INTERFACENAME b_1_2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_2_0 : signal is "xilinx.com:signal:data:1.0 b_2_0 DATA";
  attribute X_INTERFACE_PARAMETER of b_2_0 : signal is "XIL_INTERFACENAME b_2_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_2_1 : signal is "xilinx.com:signal:data:1.0 b_2_1 DATA";
  attribute X_INTERFACE_PARAMETER of b_2_1 : signal is "XIL_INTERFACENAME b_2_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_2_2 : signal is "xilinx.com:signal:data:1.0 b_2_2 DATA";
  attribute X_INTERFACE_PARAMETER of b_2_2 : signal is "XIL_INTERFACENAME b_2_2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c_0_0 : signal is "xilinx.com:signal:data:1.0 c_0_0 DATA";
  attribute X_INTERFACE_PARAMETER of c_0_0 : signal is "XIL_INTERFACENAME c_0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c_0_1 : signal is "xilinx.com:signal:data:1.0 c_0_1 DATA";
  attribute X_INTERFACE_PARAMETER of c_0_1 : signal is "XIL_INTERFACENAME c_0_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c_0_2 : signal is "xilinx.com:signal:data:1.0 c_0_2 DATA";
  attribute X_INTERFACE_PARAMETER of c_0_2 : signal is "XIL_INTERFACENAME c_0_2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c_1_0 : signal is "xilinx.com:signal:data:1.0 c_1_0 DATA";
  attribute X_INTERFACE_PARAMETER of c_1_0 : signal is "XIL_INTERFACENAME c_1_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c_1_1 : signal is "xilinx.com:signal:data:1.0 c_1_1 DATA";
  attribute X_INTERFACE_PARAMETER of c_1_1 : signal is "XIL_INTERFACENAME c_1_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c_1_2 : signal is "xilinx.com:signal:data:1.0 c_1_2 DATA";
  attribute X_INTERFACE_PARAMETER of c_1_2 : signal is "XIL_INTERFACENAME c_1_2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c_2_0 : signal is "xilinx.com:signal:data:1.0 c_2_0 DATA";
  attribute X_INTERFACE_PARAMETER of c_2_0 : signal is "XIL_INTERFACENAME c_2_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c_2_1 : signal is "xilinx.com:signal:data:1.0 c_2_1 DATA";
  attribute X_INTERFACE_PARAMETER of c_2_1 : signal is "XIL_INTERFACENAME c_2_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c_2_2 : signal is "xilinx.com:signal:data:1.0 c_2_2 DATA";
  attribute X_INTERFACE_PARAMETER of c_2_2 : signal is "XIL_INTERFACENAME c_2_2, LAYERED_METADATA undef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc
     port map (
      a_0_0(3 downto 0) => a_0_0(3 downto 0),
      a_0_1(3 downto 0) => a_0_1(3 downto 0),
      a_0_2(3 downto 0) => a_0_2(3 downto 0),
      a_1_0(3 downto 0) => a_1_0(3 downto 0),
      a_1_1(3 downto 0) => a_1_1(3 downto 0),
      a_1_2(3 downto 0) => a_1_2(3 downto 0),
      a_2_0(3 downto 0) => a_2_0(3 downto 0),
      a_2_1(3 downto 0) => a_2_1(3 downto 0),
      a_2_2(3 downto 0) => a_2_2(3 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_return(31 downto 0) => ap_return(31 downto 0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      b_0_0(3 downto 0) => b_0_0(3 downto 0),
      b_0_1(3 downto 0) => b_0_1(3 downto 0),
      b_0_2(3 downto 0) => b_0_2(3 downto 0),
      b_1_0(3 downto 0) => b_1_0(3 downto 0),
      b_1_1(3 downto 0) => b_1_1(3 downto 0),
      b_1_2(3 downto 0) => b_1_2(3 downto 0),
      b_2_0(3 downto 0) => b_2_0(3 downto 0),
      b_2_1(3 downto 0) => b_2_1(3 downto 0),
      b_2_2(3 downto 0) => b_2_2(3 downto 0),
      c_0_0(3 downto 0) => c_0_0(3 downto 0),
      c_0_1(3 downto 0) => c_0_1(3 downto 0),
      c_0_2(3 downto 0) => c_0_2(3 downto 0),
      c_1_0(3 downto 0) => c_1_0(3 downto 0),
      c_1_1(3 downto 0) => c_1_1(3 downto 0),
      c_1_2(3 downto 0) => c_1_2(3 downto 0),
      c_2_0(3 downto 0) => c_2_0(3 downto 0),
      c_2_1(3 downto 0) => c_2_1(3 downto 0),
      c_2_2(3 downto 0) => c_2_2(3 downto 0)
    );
end STRUCTURE;
