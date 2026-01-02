-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Jan  2 17:50:56 2026
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
    add_ln59_3_reg_751 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mul_ln21_2_reg_796 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_mul_4s_4s_4_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_mul_4s_4s_4_1_1 is
  signal \product2_5_reg_801[3]_i_2_n_0\ : STD_LOGIC;
  signal \product2_5_reg_801[3]_i_3_n_0\ : STD_LOGIC;
  signal \product2_5_reg_801[3]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \product2_5_reg_801[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \product2_5_reg_801[3]_i_3\ : label is "soft_lutpair0";
begin
\product2_5_reg_801[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => add_ln59_3_reg_751(0),
      I1 => mul_ln21_2_reg_796(1),
      I2 => add_ln59_3_reg_751(1),
      I3 => mul_ln21_2_reg_796(0),
      O => D(0)
    );
\product2_5_reg_801[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69CC66CC96339933"
    )
        port map (
      I0 => add_ln59_3_reg_751(3),
      I1 => \product2_5_reg_801[3]_i_2_n_0\,
      I2 => \product2_5_reg_801[3]_i_3_n_0\,
      I3 => mul_ln21_2_reg_796(0),
      I4 => add_ln59_3_reg_751(2),
      I5 => \product2_5_reg_801[3]_i_4_n_0\,
      O => D(1)
    );
\product2_5_reg_801[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => add_ln59_3_reg_751(0),
      I1 => mul_ln21_2_reg_796(3),
      I2 => mul_ln21_2_reg_796(1),
      I3 => add_ln59_3_reg_751(2),
      I4 => mul_ln21_2_reg_796(2),
      I5 => add_ln59_3_reg_751(1),
      O => \product2_5_reg_801[3]_i_2_n_0\
    );
\product2_5_reg_801[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mul_ln21_2_reg_796(1),
      I1 => add_ln59_3_reg_751(1),
      O => \product2_5_reg_801[3]_i_3_n_0\
    );
\product2_5_reg_801[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8800080008000"
    )
        port map (
      I0 => add_ln59_3_reg_751(0),
      I1 => mul_ln21_2_reg_796(2),
      I2 => mul_ln21_2_reg_796(0),
      I3 => add_ln59_3_reg_751(2),
      I4 => mul_ln21_2_reg_796(1),
      I5 => add_ln59_3_reg_751(1),
      O => \product2_5_reg_801[3]_i_4_n_0\
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
  signal add_ln24_fu_597_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln24_reg_811 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln24_reg_811[1]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_811[1]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_811[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_811[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_811[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_811[3]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_811[3]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_811[3]_i_15_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_811[3]_i_16_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_811[3]_i_17_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_811[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_811[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_811[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_811[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_811[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_811[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_811[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln24_reg_811[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln59_10_fu_412_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln59_10_reg_686 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_10_reg_686[1]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_686[1]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_686[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_686[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_686[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_686[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_686[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_686[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_686[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_686[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_686[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_686[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_10_reg_686[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln59_13_fu_418_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln59_13_reg_696 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_13_reg_696[1]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_696[1]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_696[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_696[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_696[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_696[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_696[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_696[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_696[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_696[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_696[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_696[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_696[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln59_15_fu_424_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln59_15_reg_706 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_15_reg_706[1]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_706[1]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_706[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_706[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_706[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_706[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_706[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_706[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_706[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_706[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_706[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_15_reg_706[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln59_17_fu_430_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln59_17_reg_716 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_17_reg_716[1]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_716[1]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_716[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_716[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_716[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_716[3]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_716[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_716[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_716[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_716[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_716[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_716[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_716[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_17_reg_716[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln59_19_fu_436_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln59_19_reg_726 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_19_reg_726[1]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_726[1]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_726[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_726[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_726[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_726[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_726[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_726[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_726[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_726[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_726[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_19_reg_726[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln59_1_fu_400_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln59_1_reg_666 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_1_reg_666[1]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_666[1]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_666[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_666[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_666[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_666[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_666[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_666[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_666[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_666[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_666[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_666[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_1_reg_666[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln59_22_fu_442_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln59_22_reg_736 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_22_reg_736[1]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_736[1]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_736[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_736[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_736[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_736[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_736[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_736[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_736[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_736[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_736[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_736[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_22_reg_736[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln59_25_fu_448_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln59_25_reg_746 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_25_reg_746[1]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_746[1]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_746[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_746[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_746[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_746[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_746[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_746[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_746[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_746[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_746[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_25_reg_746[3]_i_9_n_0\ : STD_LOGIC;
  signal add_ln59_3_reg_751 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_3_reg_751[0]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_3_reg_751[1]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_3_reg_751[2]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_3_reg_751[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_3_reg_751[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_3_reg_751[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_3_reg_751[3]_i_4_n_0\ : STD_LOGIC;
  signal add_ln59_4_reg_756 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_4_reg_756[0]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_4_reg_756[1]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_4_reg_756[2]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_4_reg_756[2]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_4_reg_756[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_4_reg_756[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_4_reg_756[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_4_reg_756[3]_i_4_n_0\ : STD_LOGIC;
  signal add_ln59_7_fu_406_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln59_7_reg_676 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln59_7_reg_676[1]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_676[1]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_676[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_676[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_676[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_676[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_676[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_676[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_676[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_676[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_676[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_676[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_7_reg_676[3]_i_9_n_0\ : STD_LOGIC;
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
  signal c_0_0_read_reg_661 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_0_1_read_reg_671 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_0_2_read_reg_681 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_1_0_read_reg_691 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_1_1_read_reg_701 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_1_2_read_reg_711 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_2_0_read_reg_721 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_2_1_read_reg_731 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_2_2_read_reg_741 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dout : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal mul_4s_4s_4_1_1_U35_n_0 : STD_LOGIC;
  signal mul_4s_4s_4_1_1_U35_n_1 : STD_LOGIC;
  signal mul_ln20_reg_771 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln20_reg_771[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_771[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_771[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_771[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_771[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_771[3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_771[3]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_771[3]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_771[3]_i_6_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_771[3]_i_7_n_0\ : STD_LOGIC;
  signal mul_ln21_2_reg_796 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln21_2_reg_796[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[2]_i_10_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[2]_i_11_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[2]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[2]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[2]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[2]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[2]_i_6_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[2]_i_7_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[2]_i_8_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[2]_i_9_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[3]_i_10_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[3]_i_11_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[3]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[3]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[3]_i_6_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[3]_i_7_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[3]_i_8_n_0\ : STD_LOGIC;
  signal \mul_ln21_2_reg_796[3]_i_9_n_0\ : STD_LOGIC;
  signal mul_ln43_12_reg_636 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln43_12_reg_636[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_12_reg_636[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_12_reg_636[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_12_reg_636[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_12_reg_636[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln43_12_reg_636[3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln43_12_reg_636[3]_i_4_n_0\ : STD_LOGIC;
  signal mul_ln43_15_reg_641 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln43_15_reg_641[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_15_reg_641[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_15_reg_641[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_15_reg_641[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_15_reg_641[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln43_15_reg_641[3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln43_15_reg_641[3]_i_4_n_0\ : STD_LOGIC;
  signal mul_ln43_19_reg_646 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln43_19_reg_646[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_19_reg_646[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_19_reg_646[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_19_reg_646[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_19_reg_646[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln43_19_reg_646[3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln43_19_reg_646[3]_i_4_n_0\ : STD_LOGIC;
  signal mul_ln43_22_reg_651 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln43_22_reg_651[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_22_reg_651[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_22_reg_651[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_22_reg_651[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_22_reg_651[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln43_22_reg_651[3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln43_22_reg_651[3]_i_4_n_0\ : STD_LOGIC;
  signal mul_ln43_24_reg_656 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln43_24_reg_656[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_24_reg_656[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_24_reg_656[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_24_reg_656[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_24_reg_656[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln43_24_reg_656[3]_i_3_n_0\ : STD_LOGIC;
  signal mul_ln43_3_reg_621 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln43_3_reg_621[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_3_reg_621[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_3_reg_621[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_3_reg_621[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_3_reg_621[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln43_3_reg_621[3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln43_3_reg_621[3]_i_4_n_0\ : STD_LOGIC;
  signal mul_ln43_6_reg_626 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln43_6_reg_626[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_6_reg_626[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_6_reg_626[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_6_reg_626[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_6_reg_626[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln43_6_reg_626[3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln43_6_reg_626[3]_i_4_n_0\ : STD_LOGIC;
  signal mul_ln43_9_reg_631 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln43_9_reg_631[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_9_reg_631[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_9_reg_631[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_9_reg_631[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_9_reg_631[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln43_9_reg_631[3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln43_9_reg_631[3]_i_4_n_0\ : STD_LOGIC;
  signal mul_ln43_reg_616 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln43_reg_616[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_reg_616[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_reg_616[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_reg_616[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln43_reg_616[3]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln43_reg_616[3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln43_reg_616[3]_i_4_n_0\ : STD_LOGIC;
  signal product1_7_reg_781 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \product1_7_reg_781[0]_i_1_n_0\ : STD_LOGIC;
  signal \product1_7_reg_781[1]_i_1_n_0\ : STD_LOGIC;
  signal \product1_7_reg_781[2]_i_1_n_0\ : STD_LOGIC;
  signal \product1_7_reg_781[3]_i_1_n_0\ : STD_LOGIC;
  signal \product1_7_reg_781[3]_i_2_n_0\ : STD_LOGIC;
  signal \product1_7_reg_781[3]_i_3_n_0\ : STD_LOGIC;
  signal \product1_7_reg_781[3]_i_4_n_0\ : STD_LOGIC;
  signal \product1_7_reg_781[3]_i_5_n_0\ : STD_LOGIC;
  signal \product1_7_reg_781[3]_i_6_n_0\ : STD_LOGIC;
  signal \product1_7_reg_781[3]_i_7_n_0\ : STD_LOGIC;
  signal product1_8_reg_791 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \product1_8_reg_791[0]_i_1_n_0\ : STD_LOGIC;
  signal \product1_8_reg_791[1]_i_1_n_0\ : STD_LOGIC;
  signal \product1_8_reg_791[1]_i_2_n_0\ : STD_LOGIC;
  signal \product1_8_reg_791[1]_i_3_n_0\ : STD_LOGIC;
  signal \product1_8_reg_791[2]_i_1_n_0\ : STD_LOGIC;
  signal \product1_8_reg_791[3]_i_1_n_0\ : STD_LOGIC;
  signal \product1_8_reg_791[3]_i_2_n_0\ : STD_LOGIC;
  signal \product1_8_reg_791[3]_i_3_n_0\ : STD_LOGIC;
  signal \product1_8_reg_791[3]_i_4_n_0\ : STD_LOGIC;
  signal \product1_8_reg_791[3]_i_5_n_0\ : STD_LOGIC;
  signal \product1_8_reg_791[3]_i_6_n_0\ : STD_LOGIC;
  signal product2_2_fu_521_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal product2_2_reg_766 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \product2_2_reg_766[3]_i_2_n_0\ : STD_LOGIC;
  signal \product2_2_reg_766[3]_i_3_n_0\ : STD_LOGIC;
  signal \product2_2_reg_766[3]_i_4_n_0\ : STD_LOGIC;
  signal product2_5_reg_801 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \product2_5_reg_801[0]_i_1_n_0\ : STD_LOGIC;
  signal \product2_5_reg_801[2]_i_1_n_0\ : STD_LOGIC;
  signal product2_6_reg_776 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \product2_6_reg_776[0]_i_1_n_0\ : STD_LOGIC;
  signal \product2_6_reg_776[1]_i_1_n_0\ : STD_LOGIC;
  signal \product2_6_reg_776[2]_i_1_n_0\ : STD_LOGIC;
  signal \product2_6_reg_776[2]_i_2_n_0\ : STD_LOGIC;
  signal \product2_6_reg_776[2]_i_3_n_0\ : STD_LOGIC;
  signal \product2_6_reg_776[3]_i_1_n_0\ : STD_LOGIC;
  signal \product2_6_reg_776[3]_i_2_n_0\ : STD_LOGIC;
  signal \product2_6_reg_776[3]_i_3_n_0\ : STD_LOGIC;
  signal \product2_6_reg_776[3]_i_4_n_0\ : STD_LOGIC;
  signal \product2_6_reg_776[3]_i_5_n_0\ : STD_LOGIC;
  signal \product2_6_reg_776[3]_i_6_n_0\ : STD_LOGIC;
  signal \product2_6_reg_776[3]_i_7_n_0\ : STD_LOGIC;
  signal \product2_6_reg_776[3]_i_8_n_0\ : STD_LOGIC;
  signal product2_7_reg_786 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \product2_7_reg_786[0]_i_1_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[1]_i_1_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[2]_i_1_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[2]_i_2_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[2]_i_3_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[2]_i_4_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[2]_i_5_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[2]_i_6_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[2]_i_7_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[2]_i_8_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[3]_i_10_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[3]_i_11_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[3]_i_12_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[3]_i_13_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[3]_i_1_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[3]_i_2_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[3]_i_3_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[3]_i_4_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[3]_i_5_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[3]_i_6_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[3]_i_7_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[3]_i_8_n_0\ : STD_LOGIC;
  signal \product2_7_reg_786[3]_i_9_n_0\ : STD_LOGIC;
  signal product2_fu_512_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal product2_reg_761 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \product2_reg_761[3]_i_2_n_0\ : STD_LOGIC;
  signal \product2_reg_761[3]_i_3_n_0\ : STD_LOGIC;
  signal \product2_reg_761[3]_i_4_n_0\ : STD_LOGIC;
  signal sumpos_3_reg_806 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sumpos_3_reg_806[0]_i_1_n_0\ : STD_LOGIC;
  signal \sumpos_3_reg_806[2]_i_1_n_0\ : STD_LOGIC;
  signal \sumpos_3_reg_806[2]_i_2_n_0\ : STD_LOGIC;
  signal \sumpos_3_reg_806[3]_i_2_n_0\ : STD_LOGIC;
  signal \sumpos_3_reg_806[3]_i_3_n_0\ : STD_LOGIC;
  signal \sumpos_3_reg_806[3]_i_4_n_0\ : STD_LOGIC;
  signal \sumpos_3_reg_806[3]_i_5_n_0\ : STD_LOGIC;
  signal \sumpos_3_reg_806[3]_i_6_n_0\ : STD_LOGIC;
  signal \sumpos_3_reg_806[3]_i_8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln24_reg_811[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \add_ln24_reg_811[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \add_ln24_reg_811[3]_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \add_ln24_reg_811[3]_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \add_ln24_reg_811[3]_i_17\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \add_ln24_reg_811[3]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \add_ln59_10_reg_686[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \add_ln59_10_reg_686[1]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \add_ln59_10_reg_686[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \add_ln59_10_reg_686[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \add_ln59_10_reg_686[3]_i_10\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \add_ln59_10_reg_686[3]_i_12\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \add_ln59_10_reg_686[3]_i_8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \add_ln59_13_reg_696[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \add_ln59_13_reg_696[1]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \add_ln59_13_reg_696[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \add_ln59_13_reg_696[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \add_ln59_13_reg_696[3]_i_12\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \add_ln59_13_reg_696[3]_i_9\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \add_ln59_15_reg_706[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \add_ln59_15_reg_706[1]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \add_ln59_15_reg_706[1]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \add_ln59_15_reg_706[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \add_ln59_15_reg_706[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \add_ln59_15_reg_706[3]_i_11\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \add_ln59_17_reg_716[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \add_ln59_17_reg_716[1]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \add_ln59_17_reg_716[1]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \add_ln59_17_reg_716[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \add_ln59_17_reg_716[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \add_ln59_17_reg_716[3]_i_10\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \add_ln59_17_reg_716[3]_i_13\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \add_ln59_17_reg_716[3]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \add_ln59_19_reg_726[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \add_ln59_19_reg_726[1]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \add_ln59_19_reg_726[1]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \add_ln59_19_reg_726[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \add_ln59_19_reg_726[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \add_ln59_19_reg_726[3]_i_11\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \add_ln59_1_reg_666[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \add_ln59_1_reg_666[1]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \add_ln59_1_reg_666[1]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \add_ln59_1_reg_666[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \add_ln59_1_reg_666[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \add_ln59_1_reg_666[3]_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \add_ln59_1_reg_666[3]_i_12\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \add_ln59_1_reg_666[3]_i_8\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \add_ln59_22_reg_736[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \add_ln59_22_reg_736[1]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \add_ln59_22_reg_736[1]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \add_ln59_22_reg_736[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \add_ln59_22_reg_736[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \add_ln59_22_reg_736[3]_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \add_ln59_22_reg_736[3]_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \add_ln59_25_reg_746[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \add_ln59_25_reg_746[1]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \add_ln59_25_reg_746[1]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \add_ln59_25_reg_746[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \add_ln59_25_reg_746[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \add_ln59_25_reg_746[3]_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \add_ln59_4_reg_756[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \add_ln59_4_reg_756[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \add_ln59_7_reg_676[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \add_ln59_7_reg_676[1]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \add_ln59_7_reg_676[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \add_ln59_7_reg_676[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \add_ln59_7_reg_676[3]_i_10\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \add_ln59_7_reg_676[3]_i_12\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \mul_ln20_reg_771[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mul_ln20_reg_771[3]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mul_ln21_2_reg_796[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mul_ln21_2_reg_796[3]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mul_ln43_12_reg_636[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mul_ln43_12_reg_636[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mul_ln43_12_reg_636[3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mul_ln43_15_reg_641[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mul_ln43_15_reg_641[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mul_ln43_19_reg_646[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mul_ln43_19_reg_646[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mul_ln43_19_reg_646[3]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \mul_ln43_22_reg_651[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mul_ln43_22_reg_651[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mul_ln43_22_reg_651[3]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mul_ln43_24_reg_656[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mul_ln43_24_reg_656[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mul_ln43_3_reg_621[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mul_ln43_3_reg_621[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mul_ln43_3_reg_621[3]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mul_ln43_6_reg_626[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mul_ln43_6_reg_626[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mul_ln43_6_reg_626[3]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mul_ln43_9_reg_631[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mul_ln43_9_reg_631[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mul_ln43_reg_616[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mul_ln43_reg_616[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mul_ln43_reg_616[3]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \product1_7_reg_781[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \product1_7_reg_781[3]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \product1_8_reg_791[1]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \product1_8_reg_791[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \product1_8_reg_791[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \product1_8_reg_791[3]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \product2_6_reg_776[3]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \product2_6_reg_776[3]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \product2_7_reg_786[3]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \product2_7_reg_786[3]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sumpos_3_reg_806[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sumpos_3_reg_806[2]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sumpos_3_reg_806[3]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sumpos_3_reg_806[3]_i_9\ : label is "soft_lutpair15";
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
\add_ln24_reg_811[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => product2_6_reg_776(0),
      I1 => product1_7_reg_781(0),
      I2 => product2_reg_761(0),
      I3 => mul_ln20_reg_771(0),
      I4 => add_ln59_4_reg_756(0),
      O => add_ln24_fu_597_p2(0)
    );
\add_ln24_reg_811[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \add_ln24_reg_811[1]_i_2_n_0\,
      I1 => mul_ln20_reg_771(1),
      I2 => add_ln59_4_reg_756(0),
      I3 => add_ln59_4_reg_756(1),
      I4 => mul_ln20_reg_771(0),
      I5 => \add_ln24_reg_811[1]_i_3_n_0\,
      O => add_ln24_fu_597_p2(1)
    );
\add_ln24_reg_811[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18E7E71828282828"
    )
        port map (
      I0 => product2_reg_761(1),
      I1 => product1_7_reg_781(0),
      I2 => product2_6_reg_776(0),
      I3 => product1_7_reg_781(1),
      I4 => product2_6_reg_776(1),
      I5 => product2_reg_761(0),
      O => \add_ln24_reg_811[1]_i_2_n_0\
    );
\add_ln24_reg_811[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60000000"
    )
        port map (
      I0 => product2_6_reg_776(0),
      I1 => product1_7_reg_781(0),
      I2 => product2_reg_761(0),
      I3 => mul_ln20_reg_771(0),
      I4 => add_ln59_4_reg_756(0),
      O => \add_ln24_reg_811[1]_i_3_n_0\
    );
\add_ln24_reg_811[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \add_ln24_reg_811[3]_i_4_n_0\,
      I1 => \add_ln24_reg_811[3]_i_3_n_0\,
      I2 => \add_ln24_reg_811[3]_i_2_n_0\,
      O => add_ln24_fu_597_p2(2)
    );
\add_ln24_reg_811[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \add_ln24_reg_811[3]_i_2_n_0\,
      I1 => \add_ln24_reg_811[3]_i_3_n_0\,
      I2 => \add_ln24_reg_811[3]_i_4_n_0\,
      I3 => \add_ln24_reg_811[3]_i_5_n_0\,
      I4 => \add_ln24_reg_811[3]_i_6_n_0\,
      I5 => \add_ln24_reg_811[3]_i_7_n_0\,
      O => add_ln24_fu_597_p2(3)
    );
\add_ln24_reg_811[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => add_ln59_4_reg_756(1),
      I1 => mul_ln20_reg_771(1),
      I2 => add_ln59_4_reg_756(2),
      I3 => mul_ln20_reg_771(0),
      O => \add_ln24_reg_811[3]_i_10_n_0\
    );
\add_ln24_reg_811[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => mul_ln20_reg_771(0),
      I1 => add_ln59_4_reg_756(0),
      I2 => add_ln59_4_reg_756(1),
      I3 => mul_ln20_reg_771(1),
      O => \add_ln24_reg_811[3]_i_11_n_0\
    );
\add_ln24_reg_811[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => add_ln59_4_reg_756(3),
      I1 => mul_ln20_reg_771(0),
      I2 => mul_ln20_reg_771(2),
      I3 => add_ln59_4_reg_756(1),
      I4 => mul_ln20_reg_771(1),
      I5 => add_ln59_4_reg_756(2),
      O => \add_ln24_reg_811[3]_i_12_n_0\
    );
\add_ln24_reg_811[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80007FFF7FFF7FFF"
    )
        port map (
      I0 => mul_ln20_reg_771(0),
      I1 => add_ln59_4_reg_756(1),
      I2 => mul_ln20_reg_771(1),
      I3 => add_ln59_4_reg_756(2),
      I4 => mul_ln20_reg_771(3),
      I5 => add_ln59_4_reg_756(0),
      O => \add_ln24_reg_811[3]_i_13_n_0\
    );
\add_ln24_reg_811[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => product1_7_reg_781(0),
      I1 => product2_6_reg_776(0),
      I2 => product1_7_reg_781(1),
      I3 => product2_6_reg_776(1),
      O => \add_ln24_reg_811[3]_i_14_n_0\
    );
\add_ln24_reg_811[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB33BFBBFFFFF"
    )
        port map (
      I0 => \add_ln24_reg_811[3]_i_9_n_0\,
      I1 => product2_reg_761(0),
      I2 => product1_7_reg_781(0),
      I3 => product2_6_reg_776(0),
      I4 => product2_reg_761(2),
      I5 => \add_ln24_reg_811[3]_i_8_n_0\,
      O => \add_ln24_reg_811[3]_i_15_n_0\
    );
\add_ln24_reg_811[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A28A088A0820A2"
    )
        port map (
      I0 => product2_reg_761(0),
      I1 => \add_ln24_reg_811[3]_i_17_n_0\,
      I2 => product2_6_reg_776(2),
      I3 => product1_7_reg_781(2),
      I4 => product2_6_reg_776(3),
      I5 => product1_7_reg_781(3),
      O => \add_ln24_reg_811[3]_i_16_n_0\
    );
\add_ln24_reg_811[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB2B"
    )
        port map (
      I0 => product1_7_reg_781(1),
      I1 => product2_6_reg_776(1),
      I2 => product2_6_reg_776(0),
      I3 => product1_7_reg_781(0),
      O => \add_ln24_reg_811[3]_i_17_n_0\
    );
\add_ln24_reg_811[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEEE888E888E888"
    )
        port map (
      I0 => \add_ln24_reg_811[1]_i_2_n_0\,
      I1 => \add_ln24_reg_811[1]_i_3_n_0\,
      I2 => mul_ln20_reg_771(0),
      I3 => add_ln59_4_reg_756(1),
      I4 => add_ln59_4_reg_756(0),
      I5 => mul_ln20_reg_771(1),
      O => \add_ln24_reg_811[3]_i_2_n_0\
    );
\add_ln24_reg_811[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCAA66A5335A66A"
    )
        port map (
      I0 => \add_ln24_reg_811[3]_i_8_n_0\,
      I1 => product2_reg_761(2),
      I2 => product2_6_reg_776(0),
      I3 => product1_7_reg_781(0),
      I4 => product2_reg_761(0),
      I5 => \add_ln24_reg_811[3]_i_9_n_0\,
      O => \add_ln24_reg_811[3]_i_3_n_0\
    );
\add_ln24_reg_811[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F08887770F778777"
    )
        port map (
      I0 => add_ln59_4_reg_756(1),
      I1 => mul_ln20_reg_771(1),
      I2 => add_ln59_4_reg_756(2),
      I3 => mul_ln20_reg_771(0),
      I4 => add_ln59_4_reg_756(0),
      I5 => mul_ln20_reg_771(2),
      O => \add_ln24_reg_811[3]_i_4_n_0\
    );
\add_ln24_reg_811[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157FEA80EA80157F"
    )
        port map (
      I0 => \add_ln24_reg_811[3]_i_10_n_0\,
      I1 => mul_ln20_reg_771(2),
      I2 => add_ln59_4_reg_756(0),
      I3 => \add_ln24_reg_811[3]_i_11_n_0\,
      I4 => \add_ln24_reg_811[3]_i_12_n_0\,
      I5 => \add_ln24_reg_811[3]_i_13_n_0\,
      O => \add_ln24_reg_811[3]_i_5_n_0\
    );
\add_ln24_reg_811[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2020FFFFDFDFFF"
    )
        port map (
      I0 => product2_reg_761(1),
      I1 => \add_ln24_reg_811[3]_i_14_n_0\,
      I2 => product2_reg_761(2),
      I3 => product2_6_reg_776(0),
      I4 => product1_7_reg_781(0),
      I5 => product2_reg_761(3),
      O => \add_ln24_reg_811[3]_i_6_n_0\
    );
\add_ln24_reg_811[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659A6A659A65959"
    )
        port map (
      I0 => \add_ln24_reg_811[3]_i_15_n_0\,
      I1 => product2_reg_761(2),
      I2 => \add_ln24_reg_811[3]_i_14_n_0\,
      I3 => \add_ln24_reg_811[3]_i_9_n_0\,
      I4 => product2_reg_761(1),
      I5 => \add_ln24_reg_811[3]_i_16_n_0\,
      O => \add_ln24_reg_811[3]_i_7_n_0\
    );
\add_ln24_reg_811[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28288228"
    )
        port map (
      I0 => product2_reg_761(1),
      I1 => product2_6_reg_776(1),
      I2 => product1_7_reg_781(1),
      I3 => product2_6_reg_776(0),
      I4 => product1_7_reg_781(0),
      O => \add_ln24_reg_811[3]_i_8_n_0\
    );
\add_ln24_reg_811[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999966669699"
    )
        port map (
      I0 => product1_7_reg_781(2),
      I1 => product2_6_reg_776(2),
      I2 => product1_7_reg_781(0),
      I3 => product2_6_reg_776(0),
      I4 => product2_6_reg_776(1),
      I5 => product1_7_reg_781(1),
      O => \add_ln24_reg_811[3]_i_9_n_0\
    );
\add_ln24_reg_811_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln24_fu_597_p2(0),
      Q => add_ln24_reg_811(0),
      R => '0'
    );
\add_ln24_reg_811_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln24_fu_597_p2(1),
      Q => add_ln24_reg_811(1),
      R => '0'
    );
\add_ln24_reg_811_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln24_fu_597_p2(2),
      Q => add_ln24_reg_811(2),
      R => '0'
    );
\add_ln24_reg_811_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln24_fu_597_p2(3),
      Q => add_ln24_reg_811(3),
      R => '0'
    );
\add_ln59_10_reg_686[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_0_2(0),
      I1 => b_2_2(0),
      I2 => a_0_1(0),
      I3 => b_1_2(0),
      O => add_ln59_10_fu_412_p2(0)
    );
\add_ln59_10_reg_686[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \add_ln59_10_reg_686[1]_i_2_n_0\,
      I1 => a_0_1(0),
      I2 => b_1_2(1),
      I3 => a_0_1(1),
      I4 => b_1_2(0),
      I5 => \add_ln59_10_reg_686[1]_i_3_n_0\,
      O => add_ln59_10_fu_412_p2(1)
    );
\add_ln59_10_reg_686[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a_0_2(0),
      I1 => b_2_2(0),
      I2 => a_0_1(0),
      I3 => b_1_2(0),
      O => \add_ln59_10_reg_686[1]_i_2_n_0\
    );
\add_ln59_10_reg_686[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_0_2(0),
      I1 => b_2_2(1),
      I2 => a_0_2(1),
      I3 => b_2_2(0),
      O => \add_ln59_10_reg_686[1]_i_3_n_0\
    );
\add_ln59_10_reg_686[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln59_10_reg_686[3]_i_5_n_0\,
      I1 => \add_ln59_10_reg_686[3]_i_4_n_0\,
      I2 => \add_ln59_10_reg_686[3]_i_3_n_0\,
      O => add_ln59_10_fu_412_p2(2)
    );
\add_ln59_10_reg_686[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A995"
    )
        port map (
      I0 => \add_ln59_10_reg_686[3]_i_2_n_0\,
      I1 => \add_ln59_10_reg_686[3]_i_3_n_0\,
      I2 => \add_ln59_10_reg_686[3]_i_4_n_0\,
      I3 => \add_ln59_10_reg_686[3]_i_5_n_0\,
      O => add_ln59_10_fu_412_p2(3)
    );
\add_ln59_10_reg_686[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_2_2(1),
      I1 => a_0_2(1),
      O => \add_ln59_10_reg_686[3]_i_10_n_0\
    );
\add_ln59_10_reg_686[3]_i_11\: unisim.vcomponents.LUT6
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
      O => \add_ln59_10_reg_686[3]_i_11_n_0\
    );
\add_ln59_10_reg_686[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_1_2(1),
      I1 => a_0_1(1),
      O => \add_ln59_10_reg_686[3]_i_12_n_0\
    );
\add_ln59_10_reg_686[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \add_ln59_10_reg_686[3]_i_6_n_0\,
      I1 => b_2_2(0),
      I2 => a_0_2(3),
      I3 => \add_ln59_10_reg_686[3]_i_7_n_0\,
      I4 => b_1_2(0),
      I5 => a_0_1(3),
      O => \add_ln59_10_reg_686[3]_i_2_n_0\
    );
\add_ln59_10_reg_686[3]_i_3\: unisim.vcomponents.LUT6
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
      O => \add_ln59_10_reg_686[3]_i_3_n_0\
    );
\add_ln59_10_reg_686[3]_i_4\: unisim.vcomponents.LUT6
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
      O => \add_ln59_10_reg_686[3]_i_4_n_0\
    );
\add_ln59_10_reg_686[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080000000"
    )
        port map (
      I0 => b_1_2(0),
      I1 => a_0_1(0),
      I2 => b_2_2(0),
      I3 => a_0_2(0),
      I4 => \add_ln59_10_reg_686[3]_i_8_n_0\,
      I5 => \add_ln59_10_reg_686[1]_i_3_n_0\,
      O => \add_ln59_10_reg_686[3]_i_5_n_0\
    );
\add_ln59_10_reg_686[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0873C7878"
    )
        port map (
      I0 => b_2_2(2),
      I1 => a_0_2(0),
      I2 => \add_ln59_10_reg_686[3]_i_9_n_0\,
      I3 => a_0_2(2),
      I4 => b_2_2(0),
      I5 => \add_ln59_10_reg_686[3]_i_10_n_0\,
      O => \add_ln59_10_reg_686[3]_i_6_n_0\
    );
\add_ln59_10_reg_686[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0873C7878"
    )
        port map (
      I0 => b_1_2(2),
      I1 => a_0_1(0),
      I2 => \add_ln59_10_reg_686[3]_i_11_n_0\,
      I3 => a_0_1(2),
      I4 => b_1_2(0),
      I5 => \add_ln59_10_reg_686[3]_i_12_n_0\,
      O => \add_ln59_10_reg_686[3]_i_7_n_0\
    );
\add_ln59_10_reg_686[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_0_1(0),
      I1 => b_1_2(1),
      I2 => a_0_1(1),
      I3 => b_1_2(0),
      O => \add_ln59_10_reg_686[3]_i_8_n_0\
    );
\add_ln59_10_reg_686[3]_i_9\: unisim.vcomponents.LUT6
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
      O => \add_ln59_10_reg_686[3]_i_9_n_0\
    );
\add_ln59_10_reg_686_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_10_fu_412_p2(0),
      Q => add_ln59_10_reg_686(0),
      R => '0'
    );
\add_ln59_10_reg_686_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_10_fu_412_p2(1),
      Q => add_ln59_10_reg_686(1),
      R => '0'
    );
\add_ln59_10_reg_686_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_10_fu_412_p2(2),
      Q => add_ln59_10_reg_686(2),
      R => '0'
    );
\add_ln59_10_reg_686_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_10_fu_412_p2(3),
      Q => add_ln59_10_reg_686(3),
      R => '0'
    );
\add_ln59_13_reg_696[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_2_0(0),
      I1 => a_1_2(0),
      I2 => b_1_0(0),
      I3 => a_1_1(0),
      O => add_ln59_13_fu_418_p2(0)
    );
\add_ln59_13_reg_696[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999A55596665AAA"
    )
        port map (
      I0 => \add_ln59_13_reg_696[1]_i_2_n_0\,
      I1 => b_1_0(1),
      I2 => a_1_1(1),
      I3 => b_1_0(0),
      I4 => a_1_1(0),
      I5 => \add_ln59_13_reg_696[1]_i_3_n_0\,
      O => add_ln59_13_fu_418_p2(1)
    );
\add_ln59_13_reg_696[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => b_2_0(0),
      I1 => a_1_2(0),
      I2 => b_1_0(0),
      I3 => a_1_1(0),
      O => \add_ln59_13_reg_696[1]_i_2_n_0\
    );
\add_ln59_13_reg_696[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_2_0(1),
      I1 => a_1_2(1),
      I2 => b_2_0(0),
      I3 => a_1_2(0),
      O => \add_ln59_13_reg_696[1]_i_3_n_0\
    );
\add_ln59_13_reg_696[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln59_13_reg_696[3]_i_6_n_0\,
      I1 => \add_ln59_13_reg_696[3]_i_5_n_0\,
      I2 => \add_ln59_13_reg_696[3]_i_4_n_0\,
      O => add_ln59_13_fu_418_p2(2)
    );
\add_ln59_13_reg_696[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln59_13_reg_696[3]_i_2_n_0\,
      I1 => \add_ln59_13_reg_696[3]_i_3_n_0\,
      I2 => \add_ln59_13_reg_696[3]_i_4_n_0\,
      I3 => \add_ln59_13_reg_696[3]_i_5_n_0\,
      I4 => \add_ln59_13_reg_696[3]_i_6_n_0\,
      O => add_ln59_13_fu_418_p2(3)
    );
\add_ln59_13_reg_696[3]_i_10\: unisim.vcomponents.LUT6
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
      O => \add_ln59_13_reg_696[3]_i_10_n_0\
    );
\add_ln59_13_reg_696[3]_i_11\: unisim.vcomponents.LUT6
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
      O => \add_ln59_13_reg_696[3]_i_11_n_0\
    );
\add_ln59_13_reg_696[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_1_0(1),
      I1 => a_1_1(1),
      I2 => b_1_0(0),
      I3 => a_1_1(0),
      O => \add_ln59_13_reg_696[3]_i_12_n_0\
    );
\add_ln59_13_reg_696[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_1_0(3),
      I1 => a_1_1(0),
      I2 => a_1_1(1),
      I3 => \mul_ln43_19_reg_646[3]_i_2_n_0\,
      I4 => \add_ln59_13_reg_696[3]_i_7_n_0\,
      I5 => \add_ln59_13_reg_696[3]_i_8_n_0\,
      O => \add_ln59_13_reg_696[3]_i_2_n_0\
    );
\add_ln59_13_reg_696[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_2_0(3),
      I1 => a_1_2(0),
      I2 => a_1_2(1),
      I3 => \add_ln59_13_reg_696[3]_i_9_n_0\,
      I4 => \add_ln59_13_reg_696[3]_i_10_n_0\,
      I5 => \add_ln59_13_reg_696[3]_i_11_n_0\,
      O => \add_ln59_13_reg_696[3]_i_3_n_0\
    );
\add_ln59_13_reg_696[3]_i_4\: unisim.vcomponents.LUT6
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
      O => \add_ln59_13_reg_696[3]_i_4_n_0\
    );
\add_ln59_13_reg_696[3]_i_5\: unisim.vcomponents.LUT6
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
      O => \add_ln59_13_reg_696[3]_i_5_n_0\
    );
\add_ln59_13_reg_696[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080000000"
    )
        port map (
      I0 => a_1_1(0),
      I1 => b_1_0(0),
      I2 => a_1_2(0),
      I3 => b_2_0(0),
      I4 => \add_ln59_13_reg_696[3]_i_12_n_0\,
      I5 => \add_ln59_13_reg_696[1]_i_3_n_0\,
      O => \add_ln59_13_reg_696[3]_i_6_n_0\
    );
\add_ln59_13_reg_696[3]_i_7\: unisim.vcomponents.LUT6
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
      O => \add_ln59_13_reg_696[3]_i_7_n_0\
    );
\add_ln59_13_reg_696[3]_i_8\: unisim.vcomponents.LUT6
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
      O => \add_ln59_13_reg_696[3]_i_8_n_0\
    );
\add_ln59_13_reg_696[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_2_0(1),
      I1 => b_2_0(2),
      O => \add_ln59_13_reg_696[3]_i_9_n_0\
    );
\add_ln59_13_reg_696_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_13_fu_418_p2(0),
      Q => add_ln59_13_reg_696(0),
      R => '0'
    );
\add_ln59_13_reg_696_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_13_fu_418_p2(1),
      Q => add_ln59_13_reg_696(1),
      R => '0'
    );
\add_ln59_13_reg_696_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_13_fu_418_p2(2),
      Q => add_ln59_13_reg_696(2),
      R => '0'
    );
\add_ln59_13_reg_696_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_13_fu_418_p2(3),
      Q => add_ln59_13_reg_696(3),
      R => '0'
    );
\add_ln59_15_reg_706[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_2_1(0),
      I1 => a_1_2(0),
      I2 => b_1_1(0),
      I3 => a_1_1(0),
      O => add_ln59_15_fu_424_p2(0)
    );
\add_ln59_15_reg_706[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999A55596665AAA"
    )
        port map (
      I0 => \add_ln59_15_reg_706[1]_i_2_n_0\,
      I1 => b_1_1(1),
      I2 => a_1_1(1),
      I3 => b_1_1(0),
      I4 => a_1_1(0),
      I5 => \add_ln59_15_reg_706[1]_i_3_n_0\,
      O => add_ln59_15_fu_424_p2(1)
    );
\add_ln59_15_reg_706[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => b_2_1(0),
      I1 => a_1_2(0),
      I2 => b_1_1(0),
      I3 => a_1_1(0),
      O => \add_ln59_15_reg_706[1]_i_2_n_0\
    );
\add_ln59_15_reg_706[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_2_1(1),
      I1 => a_1_2(1),
      I2 => b_2_1(0),
      I3 => a_1_2(0),
      O => \add_ln59_15_reg_706[1]_i_3_n_0\
    );
\add_ln59_15_reg_706[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln59_15_reg_706[3]_i_6_n_0\,
      I1 => \add_ln59_15_reg_706[3]_i_5_n_0\,
      I2 => \add_ln59_15_reg_706[3]_i_4_n_0\,
      O => add_ln59_15_fu_424_p2(2)
    );
\add_ln59_15_reg_706[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln59_15_reg_706[3]_i_2_n_0\,
      I1 => \add_ln59_15_reg_706[3]_i_3_n_0\,
      I2 => \add_ln59_15_reg_706[3]_i_4_n_0\,
      I3 => \add_ln59_15_reg_706[3]_i_5_n_0\,
      I4 => \add_ln59_15_reg_706[3]_i_6_n_0\,
      O => add_ln59_15_fu_424_p2(3)
    );
\add_ln59_15_reg_706[3]_i_10\: unisim.vcomponents.LUT6
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
      O => \add_ln59_15_reg_706[3]_i_10_n_0\
    );
\add_ln59_15_reg_706[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_1_1(1),
      I1 => a_1_1(1),
      I2 => b_1_1(0),
      I3 => a_1_1(0),
      O => \add_ln59_15_reg_706[3]_i_11_n_0\
    );
\add_ln59_15_reg_706[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_1_1(3),
      I1 => a_1_1(0),
      I2 => a_1_1(1),
      I3 => \mul_ln43_22_reg_651[3]_i_2_n_0\,
      I4 => \add_ln59_15_reg_706[3]_i_7_n_0\,
      I5 => \add_ln59_15_reg_706[3]_i_8_n_0\,
      O => \add_ln59_15_reg_706[3]_i_2_n_0\
    );
\add_ln59_15_reg_706[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_2_1(3),
      I1 => a_1_2(0),
      I2 => a_1_2(1),
      I3 => \add_ln59_22_reg_736[3]_i_7_n_0\,
      I4 => \add_ln59_15_reg_706[3]_i_9_n_0\,
      I5 => \add_ln59_15_reg_706[3]_i_10_n_0\,
      O => \add_ln59_15_reg_706[3]_i_3_n_0\
    );
\add_ln59_15_reg_706[3]_i_4\: unisim.vcomponents.LUT6
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
      O => \add_ln59_15_reg_706[3]_i_4_n_0\
    );
\add_ln59_15_reg_706[3]_i_5\: unisim.vcomponents.LUT6
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
      O => \add_ln59_15_reg_706[3]_i_5_n_0\
    );
\add_ln59_15_reg_706[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080000000"
    )
        port map (
      I0 => a_1_1(0),
      I1 => b_1_1(0),
      I2 => a_1_2(0),
      I3 => b_2_1(0),
      I4 => \add_ln59_15_reg_706[3]_i_11_n_0\,
      I5 => \add_ln59_15_reg_706[1]_i_3_n_0\,
      O => \add_ln59_15_reg_706[3]_i_6_n_0\
    );
\add_ln59_15_reg_706[3]_i_7\: unisim.vcomponents.LUT6
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
      O => \add_ln59_15_reg_706[3]_i_7_n_0\
    );
\add_ln59_15_reg_706[3]_i_8\: unisim.vcomponents.LUT6
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
      O => \add_ln59_15_reg_706[3]_i_8_n_0\
    );
\add_ln59_15_reg_706[3]_i_9\: unisim.vcomponents.LUT6
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
      O => \add_ln59_15_reg_706[3]_i_9_n_0\
    );
\add_ln59_15_reg_706_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_15_fu_424_p2(0),
      Q => add_ln59_15_reg_706(0),
      R => '0'
    );
\add_ln59_15_reg_706_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_15_fu_424_p2(1),
      Q => add_ln59_15_reg_706(1),
      R => '0'
    );
\add_ln59_15_reg_706_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_15_fu_424_p2(2),
      Q => add_ln59_15_reg_706(2),
      R => '0'
    );
\add_ln59_15_reg_706_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_15_fu_424_p2(3),
      Q => add_ln59_15_reg_706(3),
      R => '0'
    );
\add_ln59_17_reg_716[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_2_2(0),
      I1 => a_1_2(0),
      I2 => b_1_2(0),
      I3 => a_1_1(0),
      O => add_ln59_17_fu_430_p2(0)
    );
\add_ln59_17_reg_716[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999A55596665AAA"
    )
        port map (
      I0 => \add_ln59_17_reg_716[1]_i_2_n_0\,
      I1 => b_1_2(1),
      I2 => a_1_1(1),
      I3 => b_1_2(0),
      I4 => a_1_1(0),
      I5 => \add_ln59_17_reg_716[1]_i_3_n_0\,
      O => add_ln59_17_fu_430_p2(1)
    );
\add_ln59_17_reg_716[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => b_2_2(0),
      I1 => a_1_2(0),
      I2 => b_1_2(0),
      I3 => a_1_1(0),
      O => \add_ln59_17_reg_716[1]_i_2_n_0\
    );
\add_ln59_17_reg_716[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_2_2(1),
      I1 => a_1_2(1),
      I2 => b_2_2(0),
      I3 => a_1_2(0),
      O => \add_ln59_17_reg_716[1]_i_3_n_0\
    );
\add_ln59_17_reg_716[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln59_17_reg_716[3]_i_6_n_0\,
      I1 => \add_ln59_17_reg_716[3]_i_5_n_0\,
      I2 => \add_ln59_17_reg_716[3]_i_4_n_0\,
      O => add_ln59_17_fu_430_p2(2)
    );
\add_ln59_17_reg_716[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln59_17_reg_716[3]_i_2_n_0\,
      I1 => \add_ln59_17_reg_716[3]_i_3_n_0\,
      I2 => \add_ln59_17_reg_716[3]_i_4_n_0\,
      I3 => \add_ln59_17_reg_716[3]_i_5_n_0\,
      I4 => \add_ln59_17_reg_716[3]_i_6_n_0\,
      O => add_ln59_17_fu_430_p2(3)
    );
\add_ln59_17_reg_716[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_2_2(2),
      I1 => b_2_2(1),
      O => \add_ln59_17_reg_716[3]_i_10_n_0\
    );
\add_ln59_17_reg_716[3]_i_11\: unisim.vcomponents.LUT6
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
      O => \add_ln59_17_reg_716[3]_i_11_n_0\
    );
\add_ln59_17_reg_716[3]_i_12\: unisim.vcomponents.LUT6
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
      O => \add_ln59_17_reg_716[3]_i_12_n_0\
    );
\add_ln59_17_reg_716[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_1_2(1),
      I1 => a_1_1(1),
      I2 => b_1_2(0),
      I3 => a_1_1(0),
      O => \add_ln59_17_reg_716[3]_i_13_n_0\
    );
\add_ln59_17_reg_716[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_1_2(3),
      I1 => a_1_1(0),
      I2 => a_1_1(1),
      I3 => \add_ln59_17_reg_716[3]_i_7_n_0\,
      I4 => \add_ln59_17_reg_716[3]_i_8_n_0\,
      I5 => \add_ln59_17_reg_716[3]_i_9_n_0\,
      O => \add_ln59_17_reg_716[3]_i_2_n_0\
    );
\add_ln59_17_reg_716[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_2_2(3),
      I1 => a_1_2(0),
      I2 => a_1_2(1),
      I3 => \add_ln59_17_reg_716[3]_i_10_n_0\,
      I4 => \add_ln59_17_reg_716[3]_i_11_n_0\,
      I5 => \add_ln59_17_reg_716[3]_i_12_n_0\,
      O => \add_ln59_17_reg_716[3]_i_3_n_0\
    );
\add_ln59_17_reg_716[3]_i_4\: unisim.vcomponents.LUT6
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
      O => \add_ln59_17_reg_716[3]_i_4_n_0\
    );
\add_ln59_17_reg_716[3]_i_5\: unisim.vcomponents.LUT6
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
      O => \add_ln59_17_reg_716[3]_i_5_n_0\
    );
\add_ln59_17_reg_716[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080000000"
    )
        port map (
      I0 => a_1_1(0),
      I1 => b_1_2(0),
      I2 => a_1_2(0),
      I3 => b_2_2(0),
      I4 => \add_ln59_17_reg_716[3]_i_13_n_0\,
      I5 => \add_ln59_17_reg_716[1]_i_3_n_0\,
      O => \add_ln59_17_reg_716[3]_i_6_n_0\
    );
\add_ln59_17_reg_716[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_1_2(2),
      I1 => b_1_2(1),
      O => \add_ln59_17_reg_716[3]_i_7_n_0\
    );
\add_ln59_17_reg_716[3]_i_8\: unisim.vcomponents.LUT6
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
      O => \add_ln59_17_reg_716[3]_i_8_n_0\
    );
\add_ln59_17_reg_716[3]_i_9\: unisim.vcomponents.LUT6
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
      O => \add_ln59_17_reg_716[3]_i_9_n_0\
    );
\add_ln59_17_reg_716_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_17_fu_430_p2(0),
      Q => add_ln59_17_reg_716(0),
      R => '0'
    );
\add_ln59_17_reg_716_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_17_fu_430_p2(1),
      Q => add_ln59_17_reg_716(1),
      R => '0'
    );
\add_ln59_17_reg_716_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_17_fu_430_p2(2),
      Q => add_ln59_17_reg_716(2),
      R => '0'
    );
\add_ln59_17_reg_716_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_17_fu_430_p2(3),
      Q => add_ln59_17_reg_716(3),
      R => '0'
    );
\add_ln59_19_reg_726[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_2_0(0),
      I1 => b_0_0(0),
      I2 => a_2_2(0),
      I3 => b_2_0(0),
      O => add_ln59_19_fu_436_p2(0)
    );
\add_ln59_19_reg_726[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999A55596665AAA"
    )
        port map (
      I0 => \add_ln59_19_reg_726[1]_i_2_n_0\,
      I1 => b_2_0(1),
      I2 => a_2_2(1),
      I3 => b_2_0(0),
      I4 => a_2_2(0),
      I5 => \add_ln59_19_reg_726[1]_i_3_n_0\,
      O => add_ln59_19_fu_436_p2(1)
    );
\add_ln59_19_reg_726[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a_2_0(0),
      I1 => b_0_0(0),
      I2 => a_2_2(0),
      I3 => b_2_0(0),
      O => \add_ln59_19_reg_726[1]_i_2_n_0\
    );
\add_ln59_19_reg_726[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_0_0(1),
      I1 => a_2_0(1),
      I2 => b_0_0(0),
      I3 => a_2_0(0),
      O => \add_ln59_19_reg_726[1]_i_3_n_0\
    );
\add_ln59_19_reg_726[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln59_19_reg_726[3]_i_6_n_0\,
      I1 => \add_ln59_19_reg_726[3]_i_5_n_0\,
      I2 => \add_ln59_19_reg_726[3]_i_4_n_0\,
      O => add_ln59_19_fu_436_p2(2)
    );
\add_ln59_19_reg_726[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln59_19_reg_726[3]_i_2_n_0\,
      I1 => \add_ln59_19_reg_726[3]_i_3_n_0\,
      I2 => \add_ln59_19_reg_726[3]_i_4_n_0\,
      I3 => \add_ln59_19_reg_726[3]_i_5_n_0\,
      I4 => \add_ln59_19_reg_726[3]_i_6_n_0\,
      O => add_ln59_19_fu_436_p2(3)
    );
\add_ln59_19_reg_726[3]_i_10\: unisim.vcomponents.LUT6
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
      O => \add_ln59_19_reg_726[3]_i_10_n_0\
    );
\add_ln59_19_reg_726[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_2_0(1),
      I1 => a_2_2(1),
      I2 => b_2_0(0),
      I3 => a_2_2(0),
      O => \add_ln59_19_reg_726[3]_i_11_n_0\
    );
\add_ln59_19_reg_726[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_2_0(3),
      I1 => a_2_2(0),
      I2 => a_2_2(1),
      I3 => \add_ln59_13_reg_696[3]_i_9_n_0\,
      I4 => \add_ln59_19_reg_726[3]_i_7_n_0\,
      I5 => \add_ln59_19_reg_726[3]_i_8_n_0\,
      O => \add_ln59_19_reg_726[3]_i_2_n_0\
    );
\add_ln59_19_reg_726[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_0_0(3),
      I1 => a_2_0(0),
      I2 => a_2_0(1),
      I3 => \mul_ln43_9_reg_631[3]_i_2_n_0\,
      I4 => \add_ln59_19_reg_726[3]_i_9_n_0\,
      I5 => \add_ln59_19_reg_726[3]_i_10_n_0\,
      O => \add_ln59_19_reg_726[3]_i_3_n_0\
    );
\add_ln59_19_reg_726[3]_i_4\: unisim.vcomponents.LUT6
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
      O => \add_ln59_19_reg_726[3]_i_4_n_0\
    );
\add_ln59_19_reg_726[3]_i_5\: unisim.vcomponents.LUT6
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
      O => \add_ln59_19_reg_726[3]_i_5_n_0\
    );
\add_ln59_19_reg_726[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080000000"
    )
        port map (
      I0 => b_2_0(0),
      I1 => a_2_2(0),
      I2 => b_0_0(0),
      I3 => a_2_0(0),
      I4 => \add_ln59_19_reg_726[3]_i_11_n_0\,
      I5 => \add_ln59_19_reg_726[1]_i_3_n_0\,
      O => \add_ln59_19_reg_726[3]_i_6_n_0\
    );
\add_ln59_19_reg_726[3]_i_7\: unisim.vcomponents.LUT6
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
      O => \add_ln59_19_reg_726[3]_i_7_n_0\
    );
\add_ln59_19_reg_726[3]_i_8\: unisim.vcomponents.LUT6
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
      O => \add_ln59_19_reg_726[3]_i_8_n_0\
    );
\add_ln59_19_reg_726[3]_i_9\: unisim.vcomponents.LUT6
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
      O => \add_ln59_19_reg_726[3]_i_9_n_0\
    );
\add_ln59_19_reg_726_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_19_fu_436_p2(0),
      Q => add_ln59_19_reg_726(0),
      R => '0'
    );
\add_ln59_19_reg_726_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_19_fu_436_p2(1),
      Q => add_ln59_19_reg_726(1),
      R => '0'
    );
\add_ln59_19_reg_726_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_19_fu_436_p2(2),
      Q => add_ln59_19_reg_726(2),
      R => '0'
    );
\add_ln59_19_reg_726_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_19_fu_436_p2(3),
      Q => add_ln59_19_reg_726(3),
      R => '0'
    );
\add_ln59_1_reg_666[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_0_2(0),
      I1 => b_2_0(0),
      I2 => a_0_1(0),
      I3 => b_1_0(0),
      O => add_ln59_1_fu_400_p2(0)
    );
\add_ln59_1_reg_666[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \add_ln59_1_reg_666[1]_i_2_n_0\,
      I1 => b_1_0(1),
      I2 => a_0_1(0),
      I3 => a_0_1(1),
      I4 => b_1_0(0),
      I5 => \add_ln59_1_reg_666[1]_i_3_n_0\,
      O => add_ln59_1_fu_400_p2(1)
    );
\add_ln59_1_reg_666[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a_0_2(0),
      I1 => b_2_0(0),
      I2 => a_0_1(0),
      I3 => b_1_0(0),
      O => \add_ln59_1_reg_666[1]_i_2_n_0\
    );
\add_ln59_1_reg_666[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_2_0(1),
      I1 => a_0_2(0),
      I2 => a_0_2(1),
      I3 => b_2_0(0),
      O => \add_ln59_1_reg_666[1]_i_3_n_0\
    );
\add_ln59_1_reg_666[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln59_1_reg_666[3]_i_5_n_0\,
      I1 => \add_ln59_1_reg_666[3]_i_4_n_0\,
      I2 => \add_ln59_1_reg_666[3]_i_3_n_0\,
      O => add_ln59_1_fu_400_p2(2)
    );
\add_ln59_1_reg_666[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A995"
    )
        port map (
      I0 => \add_ln59_1_reg_666[3]_i_2_n_0\,
      I1 => \add_ln59_1_reg_666[3]_i_3_n_0\,
      I2 => \add_ln59_1_reg_666[3]_i_4_n_0\,
      I3 => \add_ln59_1_reg_666[3]_i_5_n_0\,
      O => add_ln59_1_fu_400_p2(3)
    );
\add_ln59_1_reg_666[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_2_0(1),
      I1 => a_0_2(1),
      O => \add_ln59_1_reg_666[3]_i_10_n_0\
    );
\add_ln59_1_reg_666[3]_i_11\: unisim.vcomponents.LUT6
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
      O => \add_ln59_1_reg_666[3]_i_11_n_0\
    );
\add_ln59_1_reg_666[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_1_0(1),
      I1 => a_0_1(1),
      O => \add_ln59_1_reg_666[3]_i_12_n_0\
    );
\add_ln59_1_reg_666[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \add_ln59_1_reg_666[3]_i_6_n_0\,
      I1 => a_0_2(3),
      I2 => b_2_0(0),
      I3 => \add_ln59_1_reg_666[3]_i_7_n_0\,
      I4 => a_0_1(3),
      I5 => b_1_0(0),
      O => \add_ln59_1_reg_666[3]_i_2_n_0\
    );
\add_ln59_1_reg_666[3]_i_3\: unisim.vcomponents.LUT6
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
      O => \add_ln59_1_reg_666[3]_i_3_n_0\
    );
\add_ln59_1_reg_666[3]_i_4\: unisim.vcomponents.LUT6
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
      O => \add_ln59_1_reg_666[3]_i_4_n_0\
    );
\add_ln59_1_reg_666[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080000000"
    )
        port map (
      I0 => b_1_0(0),
      I1 => a_0_1(0),
      I2 => b_2_0(0),
      I3 => a_0_2(0),
      I4 => \add_ln59_1_reg_666[3]_i_8_n_0\,
      I5 => \add_ln59_1_reg_666[1]_i_3_n_0\,
      O => \add_ln59_1_reg_666[3]_i_5_n_0\
    );
\add_ln59_1_reg_666[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0873C7878"
    )
        port map (
      I0 => b_2_0(2),
      I1 => a_0_2(0),
      I2 => \add_ln59_1_reg_666[3]_i_9_n_0\,
      I3 => a_0_2(2),
      I4 => b_2_0(0),
      I5 => \add_ln59_1_reg_666[3]_i_10_n_0\,
      O => \add_ln59_1_reg_666[3]_i_6_n_0\
    );
\add_ln59_1_reg_666[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0873C7878"
    )
        port map (
      I0 => b_1_0(2),
      I1 => a_0_1(0),
      I2 => \add_ln59_1_reg_666[3]_i_11_n_0\,
      I3 => a_0_1(2),
      I4 => b_1_0(0),
      I5 => \add_ln59_1_reg_666[3]_i_12_n_0\,
      O => \add_ln59_1_reg_666[3]_i_7_n_0\
    );
\add_ln59_1_reg_666[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_1_0(1),
      I1 => a_0_1(0),
      I2 => a_0_1(1),
      I3 => b_1_0(0),
      O => \add_ln59_1_reg_666[3]_i_8_n_0\
    );
\add_ln59_1_reg_666[3]_i_9\: unisim.vcomponents.LUT6
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
      O => \add_ln59_1_reg_666[3]_i_9_n_0\
    );
\add_ln59_1_reg_666_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_1_fu_400_p2(0),
      Q => add_ln59_1_reg_666(0),
      R => '0'
    );
\add_ln59_1_reg_666_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_1_fu_400_p2(1),
      Q => add_ln59_1_reg_666(1),
      R => '0'
    );
\add_ln59_1_reg_666_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_1_fu_400_p2(2),
      Q => add_ln59_1_reg_666(2),
      R => '0'
    );
\add_ln59_1_reg_666_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_1_fu_400_p2(3),
      Q => add_ln59_1_reg_666(3),
      R => '0'
    );
\add_ln59_22_reg_736[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_0_1(0),
      I1 => a_2_0(0),
      I2 => b_2_1(0),
      I3 => a_2_2(0),
      O => add_ln59_22_fu_442_p2(0)
    );
\add_ln59_22_reg_736[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999A55596665AAA"
    )
        port map (
      I0 => \add_ln59_22_reg_736[1]_i_2_n_0\,
      I1 => b_2_1(1),
      I2 => a_2_2(1),
      I3 => b_2_1(0),
      I4 => a_2_2(0),
      I5 => \add_ln59_22_reg_736[1]_i_3_n_0\,
      O => add_ln59_22_fu_442_p2(1)
    );
\add_ln59_22_reg_736[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => b_0_1(0),
      I1 => a_2_0(0),
      I2 => b_2_1(0),
      I3 => a_2_2(0),
      O => \add_ln59_22_reg_736[1]_i_2_n_0\
    );
\add_ln59_22_reg_736[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_0_1(1),
      I1 => a_2_0(1),
      I2 => b_0_1(0),
      I3 => a_2_0(0),
      O => \add_ln59_22_reg_736[1]_i_3_n_0\
    );
\add_ln59_22_reg_736[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln59_22_reg_736[3]_i_6_n_0\,
      I1 => \add_ln59_22_reg_736[3]_i_5_n_0\,
      I2 => \add_ln59_22_reg_736[3]_i_4_n_0\,
      O => add_ln59_22_fu_442_p2(2)
    );
\add_ln59_22_reg_736[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln59_22_reg_736[3]_i_2_n_0\,
      I1 => \add_ln59_22_reg_736[3]_i_3_n_0\,
      I2 => \add_ln59_22_reg_736[3]_i_4_n_0\,
      I3 => \add_ln59_22_reg_736[3]_i_5_n_0\,
      I4 => \add_ln59_22_reg_736[3]_i_6_n_0\,
      O => add_ln59_22_fu_442_p2(3)
    );
\add_ln59_22_reg_736[3]_i_10\: unisim.vcomponents.LUT6
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
      O => \add_ln59_22_reg_736[3]_i_10_n_0\
    );
\add_ln59_22_reg_736[3]_i_11\: unisim.vcomponents.LUT6
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
      O => \add_ln59_22_reg_736[3]_i_11_n_0\
    );
\add_ln59_22_reg_736[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_2_1(1),
      I1 => a_2_2(1),
      I2 => b_2_1(0),
      I3 => a_2_2(0),
      O => \add_ln59_22_reg_736[3]_i_12_n_0\
    );
\add_ln59_22_reg_736[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_2_1(3),
      I1 => a_2_2(0),
      I2 => a_2_2(1),
      I3 => \add_ln59_22_reg_736[3]_i_7_n_0\,
      I4 => \add_ln59_22_reg_736[3]_i_8_n_0\,
      I5 => \add_ln59_22_reg_736[3]_i_9_n_0\,
      O => \add_ln59_22_reg_736[3]_i_2_n_0\
    );
\add_ln59_22_reg_736[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_0_1(3),
      I1 => a_2_0(0),
      I2 => a_2_0(1),
      I3 => \mul_ln43_12_reg_636[3]_i_2_n_0\,
      I4 => \add_ln59_22_reg_736[3]_i_10_n_0\,
      I5 => \add_ln59_22_reg_736[3]_i_11_n_0\,
      O => \add_ln59_22_reg_736[3]_i_3_n_0\
    );
\add_ln59_22_reg_736[3]_i_4\: unisim.vcomponents.LUT6
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
      O => \add_ln59_22_reg_736[3]_i_4_n_0\
    );
\add_ln59_22_reg_736[3]_i_5\: unisim.vcomponents.LUT6
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
      O => \add_ln59_22_reg_736[3]_i_5_n_0\
    );
\add_ln59_22_reg_736[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080000000"
    )
        port map (
      I0 => a_2_2(0),
      I1 => b_2_1(0),
      I2 => a_2_0(0),
      I3 => b_0_1(0),
      I4 => \add_ln59_22_reg_736[3]_i_12_n_0\,
      I5 => \add_ln59_22_reg_736[1]_i_3_n_0\,
      O => \add_ln59_22_reg_736[3]_i_6_n_0\
    );
\add_ln59_22_reg_736[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_2_1(2),
      I1 => b_2_1(1),
      O => \add_ln59_22_reg_736[3]_i_7_n_0\
    );
\add_ln59_22_reg_736[3]_i_8\: unisim.vcomponents.LUT6
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
      O => \add_ln59_22_reg_736[3]_i_8_n_0\
    );
\add_ln59_22_reg_736[3]_i_9\: unisim.vcomponents.LUT6
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
      O => \add_ln59_22_reg_736[3]_i_9_n_0\
    );
\add_ln59_22_reg_736_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_22_fu_442_p2(0),
      Q => add_ln59_22_reg_736(0),
      R => '0'
    );
\add_ln59_22_reg_736_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_22_fu_442_p2(1),
      Q => add_ln59_22_reg_736(1),
      R => '0'
    );
\add_ln59_22_reg_736_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_22_fu_442_p2(2),
      Q => add_ln59_22_reg_736(2),
      R => '0'
    );
\add_ln59_22_reg_736_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_22_fu_442_p2(3),
      Q => add_ln59_22_reg_736(3),
      R => '0'
    );
\add_ln59_25_reg_746[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_2_2(0),
      I1 => b_2_2(0),
      I2 => a_2_1(0),
      I3 => b_1_2(0),
      O => add_ln59_25_fu_448_p2(0)
    );
\add_ln59_25_reg_746[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999A55596665AAA"
    )
        port map (
      I0 => \add_ln59_25_reg_746[1]_i_2_n_0\,
      I1 => b_1_2(1),
      I2 => a_2_1(1),
      I3 => b_1_2(0),
      I4 => a_2_1(0),
      I5 => \add_ln59_25_reg_746[1]_i_3_n_0\,
      O => add_ln59_25_fu_448_p2(1)
    );
\add_ln59_25_reg_746[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a_2_2(0),
      I1 => b_2_2(0),
      I2 => a_2_1(0),
      I3 => b_1_2(0),
      O => \add_ln59_25_reg_746[1]_i_2_n_0\
    );
\add_ln59_25_reg_746[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_2_2(1),
      I1 => a_2_2(1),
      I2 => b_2_2(0),
      I3 => a_2_2(0),
      O => \add_ln59_25_reg_746[1]_i_3_n_0\
    );
\add_ln59_25_reg_746[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln59_25_reg_746[3]_i_6_n_0\,
      I1 => \add_ln59_25_reg_746[3]_i_5_n_0\,
      I2 => \add_ln59_25_reg_746[3]_i_4_n_0\,
      O => add_ln59_25_fu_448_p2(2)
    );
\add_ln59_25_reg_746[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln59_25_reg_746[3]_i_2_n_0\,
      I1 => \add_ln59_25_reg_746[3]_i_3_n_0\,
      I2 => \add_ln59_25_reg_746[3]_i_4_n_0\,
      I3 => \add_ln59_25_reg_746[3]_i_5_n_0\,
      I4 => \add_ln59_25_reg_746[3]_i_6_n_0\,
      O => add_ln59_25_fu_448_p2(3)
    );
\add_ln59_25_reg_746[3]_i_10\: unisim.vcomponents.LUT6
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
      O => \add_ln59_25_reg_746[3]_i_10_n_0\
    );
\add_ln59_25_reg_746[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_1_2(1),
      I1 => a_2_1(1),
      I2 => b_1_2(0),
      I3 => a_2_1(0),
      O => \add_ln59_25_reg_746[3]_i_11_n_0\
    );
\add_ln59_25_reg_746[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_1_2(3),
      I1 => a_2_1(0),
      I2 => a_2_1(1),
      I3 => \add_ln59_17_reg_716[3]_i_7_n_0\,
      I4 => \add_ln59_25_reg_746[3]_i_7_n_0\,
      I5 => \add_ln59_25_reg_746[3]_i_8_n_0\,
      O => \add_ln59_25_reg_746[3]_i_2_n_0\
    );
\add_ln59_25_reg_746[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_2_2(3),
      I1 => a_2_2(0),
      I2 => a_2_2(1),
      I3 => \add_ln59_17_reg_716[3]_i_10_n_0\,
      I4 => \add_ln59_25_reg_746[3]_i_9_n_0\,
      I5 => \add_ln59_25_reg_746[3]_i_10_n_0\,
      O => \add_ln59_25_reg_746[3]_i_3_n_0\
    );
\add_ln59_25_reg_746[3]_i_4\: unisim.vcomponents.LUT6
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
      O => \add_ln59_25_reg_746[3]_i_4_n_0\
    );
\add_ln59_25_reg_746[3]_i_5\: unisim.vcomponents.LUT6
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
      O => \add_ln59_25_reg_746[3]_i_5_n_0\
    );
\add_ln59_25_reg_746[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080000000"
    )
        port map (
      I0 => b_1_2(0),
      I1 => a_2_1(0),
      I2 => b_2_2(0),
      I3 => a_2_2(0),
      I4 => \add_ln59_25_reg_746[3]_i_11_n_0\,
      I5 => \add_ln59_25_reg_746[1]_i_3_n_0\,
      O => \add_ln59_25_reg_746[3]_i_6_n_0\
    );
\add_ln59_25_reg_746[3]_i_7\: unisim.vcomponents.LUT6
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
      O => \add_ln59_25_reg_746[3]_i_7_n_0\
    );
\add_ln59_25_reg_746[3]_i_8\: unisim.vcomponents.LUT6
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
      O => \add_ln59_25_reg_746[3]_i_8_n_0\
    );
\add_ln59_25_reg_746[3]_i_9\: unisim.vcomponents.LUT6
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
      O => \add_ln59_25_reg_746[3]_i_9_n_0\
    );
\add_ln59_25_reg_746_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_25_fu_448_p2(0),
      Q => add_ln59_25_reg_746(0),
      R => '0'
    );
\add_ln59_25_reg_746_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_25_fu_448_p2(1),
      Q => add_ln59_25_reg_746(1),
      R => '0'
    );
\add_ln59_25_reg_746_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_25_fu_448_p2(2),
      Q => add_ln59_25_reg_746(2),
      R => '0'
    );
\add_ln59_25_reg_746_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_25_fu_448_p2(3),
      Q => add_ln59_25_reg_746(3),
      R => '0'
    );
\add_ln59_3_reg_751[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => c_1_0_read_reg_691(0),
      I1 => mul_ln43_9_reg_631(0),
      I2 => add_ln59_13_reg_696(0),
      O => \add_ln59_3_reg_751[0]_i_1_n_0\
    );
\add_ln59_3_reg_751[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => add_ln59_13_reg_696(0),
      I1 => mul_ln43_9_reg_631(0),
      I2 => c_1_0_read_reg_691(0),
      I3 => add_ln59_13_reg_696(1),
      I4 => mul_ln43_9_reg_631(1),
      I5 => c_1_0_read_reg_691(1),
      O => \add_ln59_3_reg_751[1]_i_1_n_0\
    );
\add_ln59_3_reg_751[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln59_3_reg_751[3]_i_3_n_0\,
      I1 => \add_ln59_3_reg_751[3]_i_2_n_0\,
      I2 => add_ln59_13_reg_696(1),
      I3 => mul_ln43_9_reg_631(1),
      I4 => c_1_0_read_reg_691(1),
      O => \add_ln59_3_reg_751[2]_i_1_n_0\
    );
\add_ln59_3_reg_751[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001717FFFFE8E800"
    )
        port map (
      I0 => c_1_0_read_reg_691(1),
      I1 => mul_ln43_9_reg_631(1),
      I2 => add_ln59_13_reg_696(1),
      I3 => \add_ln59_3_reg_751[3]_i_2_n_0\,
      I4 => \add_ln59_3_reg_751[3]_i_3_n_0\,
      I5 => \add_ln59_3_reg_751[3]_i_4_n_0\,
      O => \add_ln59_3_reg_751[3]_i_1_n_0\
    );
\add_ln59_3_reg_751[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln43_9_reg_631(2),
      I1 => c_1_0_read_reg_691(2),
      I2 => add_ln59_13_reg_696(2),
      O => \add_ln59_3_reg_751[3]_i_2_n_0\
    );
\add_ln59_3_reg_751[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => add_ln59_13_reg_696(0),
      I1 => mul_ln43_9_reg_631(0),
      I2 => c_1_0_read_reg_691(0),
      I3 => add_ln59_13_reg_696(1),
      I4 => mul_ln43_9_reg_631(1),
      I5 => c_1_0_read_reg_691(1),
      O => \add_ln59_3_reg_751[3]_i_3_n_0\
    );
\add_ln59_3_reg_751[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => c_1_0_read_reg_691(2),
      I1 => add_ln59_13_reg_696(2),
      I2 => mul_ln43_9_reg_631(2),
      I3 => c_1_0_read_reg_691(3),
      I4 => mul_ln43_9_reg_631(3),
      I5 => add_ln59_13_reg_696(3),
      O => \add_ln59_3_reg_751[3]_i_4_n_0\
    );
\add_ln59_3_reg_751_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln59_3_reg_751[0]_i_1_n_0\,
      Q => add_ln59_3_reg_751(0),
      R => '0'
    );
\add_ln59_3_reg_751_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln59_3_reg_751[1]_i_1_n_0\,
      Q => add_ln59_3_reg_751(1),
      R => '0'
    );
\add_ln59_3_reg_751_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln59_3_reg_751[2]_i_1_n_0\,
      Q => add_ln59_3_reg_751(2),
      R => '0'
    );
\add_ln59_3_reg_751_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln59_3_reg_751[3]_i_1_n_0\,
      Q => add_ln59_3_reg_751(3),
      R => '0'
    );
\add_ln59_4_reg_756[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln59_15_reg_706(0),
      I1 => mul_ln43_12_reg_636(0),
      I2 => c_1_1_read_reg_701(0),
      O => \add_ln59_4_reg_756[0]_i_1_n_0\
    );
\add_ln59_4_reg_756[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => c_1_1_read_reg_701(1),
      I1 => mul_ln43_12_reg_636(1),
      I2 => add_ln59_15_reg_706(1),
      I3 => add_ln59_15_reg_706(0),
      I4 => mul_ln43_12_reg_636(0),
      I5 => c_1_1_read_reg_701(0),
      O => \add_ln59_4_reg_756[1]_i_1_n_0\
    );
\add_ln59_4_reg_756[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \add_ln59_4_reg_756[2]_i_2_n_0\,
      O => \add_ln59_4_reg_756[2]_i_1_n_0\
    );
\add_ln59_4_reg_756[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln59_4_reg_756[3]_i_3_n_0\,
      I1 => \add_ln59_4_reg_756[3]_i_2_n_0\,
      I2 => add_ln59_15_reg_706(1),
      I3 => mul_ln43_12_reg_636(1),
      I4 => c_1_1_read_reg_701(1),
      O => \add_ln59_4_reg_756[2]_i_2_n_0\
    );
\add_ln59_4_reg_756[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FF0017E800FFE8"
    )
        port map (
      I0 => c_1_1_read_reg_701(1),
      I1 => mul_ln43_12_reg_636(1),
      I2 => add_ln59_15_reg_706(1),
      I3 => \add_ln59_4_reg_756[3]_i_2_n_0\,
      I4 => \add_ln59_4_reg_756[3]_i_3_n_0\,
      I5 => \add_ln59_4_reg_756[3]_i_4_n_0\,
      O => \add_ln59_4_reg_756[3]_i_1_n_0\
    );
\add_ln59_4_reg_756[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mul_ln43_12_reg_636(2),
      I1 => c_1_1_read_reg_701(2),
      I2 => add_ln59_15_reg_706(2),
      O => \add_ln59_4_reg_756[3]_i_2_n_0\
    );
\add_ln59_4_reg_756[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FFFF17FF1717FF"
    )
        port map (
      I0 => c_1_1_read_reg_701(0),
      I1 => mul_ln43_12_reg_636(0),
      I2 => add_ln59_15_reg_706(0),
      I3 => add_ln59_15_reg_706(1),
      I4 => mul_ln43_12_reg_636(1),
      I5 => c_1_1_read_reg_701(1),
      O => \add_ln59_4_reg_756[3]_i_3_n_0\
    );
\add_ln59_4_reg_756[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => c_1_1_read_reg_701(2),
      I1 => add_ln59_15_reg_706(2),
      I2 => mul_ln43_12_reg_636(2),
      I3 => add_ln59_15_reg_706(3),
      I4 => c_1_1_read_reg_701(3),
      I5 => mul_ln43_12_reg_636(3),
      O => \add_ln59_4_reg_756[3]_i_4_n_0\
    );
\add_ln59_4_reg_756_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln59_4_reg_756[0]_i_1_n_0\,
      Q => add_ln59_4_reg_756(0),
      R => '0'
    );
\add_ln59_4_reg_756_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln59_4_reg_756[1]_i_1_n_0\,
      Q => add_ln59_4_reg_756(1),
      R => '0'
    );
\add_ln59_4_reg_756_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln59_4_reg_756[2]_i_1_n_0\,
      Q => add_ln59_4_reg_756(2),
      R => '0'
    );
\add_ln59_4_reg_756_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln59_4_reg_756[3]_i_1_n_0\,
      Q => add_ln59_4_reg_756(3),
      R => '0'
    );
\add_ln59_7_reg_676[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_2_1(0),
      I1 => a_0_2(0),
      I2 => b_1_1(0),
      I3 => a_0_1(0),
      O => add_ln59_7_fu_406_p2(0)
    );
\add_ln59_7_reg_676[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \add_ln59_7_reg_676[1]_i_2_n_0\,
      I1 => b_1_1(0),
      I2 => a_0_1(1),
      I3 => b_1_1(1),
      I4 => a_0_1(0),
      I5 => \add_ln59_7_reg_676[1]_i_3_n_0\,
      O => add_ln59_7_fu_406_p2(1)
    );
\add_ln59_7_reg_676[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => b_2_1(0),
      I1 => a_0_2(0),
      I2 => b_1_1(0),
      I3 => a_0_1(0),
      O => \add_ln59_7_reg_676[1]_i_2_n_0\
    );
\add_ln59_7_reg_676[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_2_1(0),
      I1 => a_0_2(1),
      I2 => b_2_1(1),
      I3 => a_0_2(0),
      O => \add_ln59_7_reg_676[1]_i_3_n_0\
    );
\add_ln59_7_reg_676[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln59_7_reg_676[3]_i_5_n_0\,
      I1 => \add_ln59_7_reg_676[3]_i_4_n_0\,
      I2 => \add_ln59_7_reg_676[3]_i_3_n_0\,
      O => add_ln59_7_fu_406_p2(2)
    );
\add_ln59_7_reg_676[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A995"
    )
        port map (
      I0 => \add_ln59_7_reg_676[3]_i_2_n_0\,
      I1 => \add_ln59_7_reg_676[3]_i_3_n_0\,
      I2 => \add_ln59_7_reg_676[3]_i_4_n_0\,
      I3 => \add_ln59_7_reg_676[3]_i_5_n_0\,
      O => add_ln59_7_fu_406_p2(3)
    );
\add_ln59_7_reg_676[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_0_2(1),
      I1 => b_2_1(1),
      O => \add_ln59_7_reg_676[3]_i_10_n_0\
    );
\add_ln59_7_reg_676[3]_i_11\: unisim.vcomponents.LUT6
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
      O => \add_ln59_7_reg_676[3]_i_11_n_0\
    );
\add_ln59_7_reg_676[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_0_1(1),
      I1 => b_1_1(1),
      O => \add_ln59_7_reg_676[3]_i_12_n_0\
    );
\add_ln59_7_reg_676[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \add_ln59_7_reg_676[3]_i_6_n_0\,
      I1 => a_0_2(3),
      I2 => b_2_1(0),
      I3 => \add_ln59_7_reg_676[3]_i_7_n_0\,
      I4 => a_0_1(3),
      I5 => b_1_1(0),
      O => \add_ln59_7_reg_676[3]_i_2_n_0\
    );
\add_ln59_7_reg_676[3]_i_3\: unisim.vcomponents.LUT6
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
      O => \add_ln59_7_reg_676[3]_i_3_n_0\
    );
\add_ln59_7_reg_676[3]_i_4\: unisim.vcomponents.LUT6
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
      O => \add_ln59_7_reg_676[3]_i_4_n_0\
    );
\add_ln59_7_reg_676[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080000000"
    )
        port map (
      I0 => a_0_1(0),
      I1 => b_1_1(0),
      I2 => a_0_2(0),
      I3 => b_2_1(0),
      I4 => \add_ln59_7_reg_676[3]_i_8_n_0\,
      I5 => \add_ln59_7_reg_676[1]_i_3_n_0\,
      O => \add_ln59_7_reg_676[3]_i_5_n_0\
    );
\add_ln59_7_reg_676[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F087783C78"
    )
        port map (
      I0 => b_2_1(2),
      I1 => a_0_2(0),
      I2 => \add_ln59_7_reg_676[3]_i_9_n_0\,
      I3 => b_2_1(0),
      I4 => a_0_2(2),
      I5 => \add_ln59_7_reg_676[3]_i_10_n_0\,
      O => \add_ln59_7_reg_676[3]_i_6_n_0\
    );
\add_ln59_7_reg_676[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F087783C78"
    )
        port map (
      I0 => b_1_1(2),
      I1 => a_0_1(0),
      I2 => \add_ln59_7_reg_676[3]_i_11_n_0\,
      I3 => b_1_1(0),
      I4 => a_0_1(2),
      I5 => \add_ln59_7_reg_676[3]_i_12_n_0\,
      O => \add_ln59_7_reg_676[3]_i_7_n_0\
    );
\add_ln59_7_reg_676[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_1_1(0),
      I1 => a_0_1(1),
      I2 => b_1_1(1),
      I3 => a_0_1(0),
      O => \add_ln59_7_reg_676[3]_i_8_n_0\
    );
\add_ln59_7_reg_676[3]_i_9\: unisim.vcomponents.LUT6
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
      O => \add_ln59_7_reg_676[3]_i_9_n_0\
    );
\add_ln59_7_reg_676_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_7_fu_406_p2(0),
      Q => add_ln59_7_reg_676(0),
      R => '0'
    );
\add_ln59_7_reg_676_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_7_fu_406_p2(1),
      Q => add_ln59_7_reg_676(1),
      R => '0'
    );
\add_ln59_7_reg_676_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_7_fu_406_p2(2),
      Q => add_ln59_7_reg_676(2),
      R => '0'
    );
\add_ln59_7_reg_676_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln59_7_fu_406_p2(3),
      Q => add_ln59_7_reg_676(3),
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
      I0 => product2_5_reg_801(0),
      I1 => sumpos_3_reg_806(0),
      I2 => add_ln24_reg_811(0),
      O => \^ap_return\(0)
    );
\ap_return[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C96696996C33C"
    )
        port map (
      I0 => add_ln24_reg_811(0),
      I1 => add_ln24_reg_811(1),
      I2 => product2_5_reg_801(1),
      I3 => sumpos_3_reg_806(1),
      I4 => sumpos_3_reg_806(0),
      I5 => product2_5_reg_801(0),
      O => \^ap_return\(1)
    );
\ap_return[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996696"
    )
        port map (
      I0 => \ap_return[3]_INST_0_i_2_n_0\,
      I1 => \ap_return[3]_INST_0_i_1_n_0\,
      I2 => add_ln24_reg_811(1),
      I3 => product2_5_reg_801(1),
      I4 => sumpos_3_reg_806(1),
      O => \^ap_return\(2)
    );
\ap_return[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004D4DFFFFB2B200"
    )
        port map (
      I0 => sumpos_3_reg_806(1),
      I1 => product2_5_reg_801(1),
      I2 => add_ln24_reg_811(1),
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
      I0 => add_ln24_reg_811(2),
      I1 => product2_5_reg_801(2),
      I2 => sumpos_3_reg_806(2),
      O => \ap_return[3]_INST_0_i_1_n_0\
    );
\ap_return[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC32882BEEB3CC3"
    )
        port map (
      I0 => add_ln24_reg_811(0),
      I1 => add_ln24_reg_811(1),
      I2 => product2_5_reg_801(1),
      I3 => sumpos_3_reg_806(1),
      I4 => sumpos_3_reg_806(0),
      I5 => product2_5_reg_801(0),
      O => \ap_return[3]_INST_0_i_2_n_0\
    );
\ap_return[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => sumpos_3_reg_806(2),
      I1 => product2_5_reg_801(2),
      I2 => add_ln24_reg_811(2),
      I3 => sumpos_3_reg_806(3),
      I4 => product2_5_reg_801(3),
      I5 => add_ln24_reg_811(3),
      O => \ap_return[3]_INST_0_i_3_n_0\
    );
\c_0_0_read_reg_661_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_0(0),
      Q => c_0_0_read_reg_661(0),
      R => '0'
    );
\c_0_0_read_reg_661_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_0(1),
      Q => c_0_0_read_reg_661(1),
      R => '0'
    );
\c_0_0_read_reg_661_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_0(2),
      Q => c_0_0_read_reg_661(2),
      R => '0'
    );
\c_0_0_read_reg_661_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_0(3),
      Q => c_0_0_read_reg_661(3),
      R => '0'
    );
\c_0_1_read_reg_671_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_1(0),
      Q => c_0_1_read_reg_671(0),
      R => '0'
    );
\c_0_1_read_reg_671_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_1(1),
      Q => c_0_1_read_reg_671(1),
      R => '0'
    );
\c_0_1_read_reg_671_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_1(2),
      Q => c_0_1_read_reg_671(2),
      R => '0'
    );
\c_0_1_read_reg_671_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_1(3),
      Q => c_0_1_read_reg_671(3),
      R => '0'
    );
\c_0_2_read_reg_681_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_2(0),
      Q => c_0_2_read_reg_681(0),
      R => '0'
    );
\c_0_2_read_reg_681_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_2(1),
      Q => c_0_2_read_reg_681(1),
      R => '0'
    );
\c_0_2_read_reg_681_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_2(2),
      Q => c_0_2_read_reg_681(2),
      R => '0'
    );
\c_0_2_read_reg_681_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_0_2(3),
      Q => c_0_2_read_reg_681(3),
      R => '0'
    );
\c_1_0_read_reg_691_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_0(0),
      Q => c_1_0_read_reg_691(0),
      R => '0'
    );
\c_1_0_read_reg_691_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_0(1),
      Q => c_1_0_read_reg_691(1),
      R => '0'
    );
\c_1_0_read_reg_691_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_0(2),
      Q => c_1_0_read_reg_691(2),
      R => '0'
    );
\c_1_0_read_reg_691_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_0(3),
      Q => c_1_0_read_reg_691(3),
      R => '0'
    );
\c_1_1_read_reg_701_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_1(0),
      Q => c_1_1_read_reg_701(0),
      R => '0'
    );
\c_1_1_read_reg_701_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_1(1),
      Q => c_1_1_read_reg_701(1),
      R => '0'
    );
\c_1_1_read_reg_701_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_1(2),
      Q => c_1_1_read_reg_701(2),
      R => '0'
    );
\c_1_1_read_reg_701_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_1(3),
      Q => c_1_1_read_reg_701(3),
      R => '0'
    );
\c_1_2_read_reg_711_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_2(0),
      Q => c_1_2_read_reg_711(0),
      R => '0'
    );
\c_1_2_read_reg_711_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_2(1),
      Q => c_1_2_read_reg_711(1),
      R => '0'
    );
\c_1_2_read_reg_711_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_2(2),
      Q => c_1_2_read_reg_711(2),
      R => '0'
    );
\c_1_2_read_reg_711_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_1_2(3),
      Q => c_1_2_read_reg_711(3),
      R => '0'
    );
\c_2_0_read_reg_721_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_0(0),
      Q => c_2_0_read_reg_721(0),
      R => '0'
    );
\c_2_0_read_reg_721_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_0(1),
      Q => c_2_0_read_reg_721(1),
      R => '0'
    );
\c_2_0_read_reg_721_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_0(2),
      Q => c_2_0_read_reg_721(2),
      R => '0'
    );
\c_2_0_read_reg_721_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_0(3),
      Q => c_2_0_read_reg_721(3),
      R => '0'
    );
\c_2_1_read_reg_731_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_1(0),
      Q => c_2_1_read_reg_731(0),
      R => '0'
    );
\c_2_1_read_reg_731_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_1(1),
      Q => c_2_1_read_reg_731(1),
      R => '0'
    );
\c_2_1_read_reg_731_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_1(2),
      Q => c_2_1_read_reg_731(2),
      R => '0'
    );
\c_2_1_read_reg_731_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_1(3),
      Q => c_2_1_read_reg_731(3),
      R => '0'
    );
\c_2_2_read_reg_741_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_2(0),
      Q => c_2_2_read_reg_741(0),
      R => '0'
    );
\c_2_2_read_reg_741_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_2(1),
      Q => c_2_2_read_reg_741(1),
      R => '0'
    );
\c_2_2_read_reg_741_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_2(2),
      Q => c_2_2_read_reg_741(2),
      R => '0'
    );
\c_2_2_read_reg_741_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => c_2_2(3),
      Q => c_2_2_read_reg_741(3),
      R => '0'
    );
mul_4s_4s_4_1_1_U35: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_mul_4s_4s_4_1_1
     port map (
      D(1) => mul_4s_4s_4_1_1_U35_n_0,
      D(0) => mul_4s_4s_4_1_1_U35_n_1,
      add_ln59_3_reg_751(3 downto 0) => add_ln59_3_reg_751(3 downto 0),
      mul_ln21_2_reg_796(3 downto 0) => mul_ln21_2_reg_796(3 downto 0)
    );
\mul_ln20_reg_771[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => mul_ln43_reg_616(0),
      I1 => c_0_0_read_reg_661(0),
      I2 => add_ln59_1_reg_666(0),
      I3 => mul_ln43_24_reg_656(0),
      I4 => c_2_2_read_reg_741(0),
      I5 => add_ln59_25_reg_746(0),
      O => \mul_ln20_reg_771[0]_i_1_n_0\
    );
\mul_ln20_reg_771[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111E11E1EE1"
    )
        port map (
      I0 => \product2_7_reg_786[2]_i_3_n_0\,
      I1 => \mul_ln21_2_reg_796[2]_i_6_n_0\,
      I2 => mul_ln43_reg_616(0),
      I3 => c_0_0_read_reg_661(0),
      I4 => add_ln59_1_reg_666(0),
      I5 => \mul_ln21_2_reg_796[2]_i_3_n_0\,
      O => \mul_ln20_reg_771[1]_i_1_n_0\
    );
\mul_ln20_reg_771[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E111E110F11F0EE"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[2]_i_3_n_0\,
      I1 => \product2_7_reg_786[2]_i_3_n_0\,
      I2 => \mul_ln21_2_reg_796[2]_i_4_n_0\,
      I3 => \product2_7_reg_786[2]_i_5_n_0\,
      I4 => \product2_7_reg_786[2]_i_4_n_0\,
      I5 => \mul_ln21_2_reg_796[2]_i_6_n_0\,
      O => \mul_ln20_reg_771[2]_i_1_n_0\
    );
\mul_ln20_reg_771[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \mul_ln20_reg_771[3]_i_2_n_0\,
      I1 => \mul_ln20_reg_771[3]_i_3_n_0\,
      I2 => \mul_ln20_reg_771[3]_i_4_n_0\,
      I3 => \mul_ln20_reg_771[3]_i_5_n_0\,
      I4 => \mul_ln20_reg_771[3]_i_6_n_0\,
      I5 => \mul_ln20_reg_771[3]_i_7_n_0\,
      O => \mul_ln20_reg_771[3]_i_1_n_0\
    );
\mul_ln20_reg_771[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => mul_ln43_reg_616(0),
      I1 => c_0_0_read_reg_661(0),
      I2 => add_ln59_1_reg_666(0),
      I3 => \mul_ln21_2_reg_796[3]_i_8_n_0\,
      O => \mul_ln20_reg_771[3]_i_2_n_0\
    );
\mul_ln20_reg_771[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEE1EE1E11E"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[2]_i_3_n_0\,
      I1 => \product2_7_reg_786[2]_i_4_n_0\,
      I2 => add_ln59_25_reg_746(0),
      I3 => c_2_2_read_reg_741(0),
      I4 => mul_ln43_24_reg_656(0),
      I5 => \product2_7_reg_786[3]_i_2_n_0\,
      O => \mul_ln20_reg_771[3]_i_3_n_0\
    );
\mul_ln20_reg_771[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BEEB"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[2]_i_3_n_0\,
      I1 => add_ln59_1_reg_666(0),
      I2 => c_0_0_read_reg_661(0),
      I3 => mul_ln43_reg_616(0),
      I4 => \mul_ln21_2_reg_796[2]_i_4_n_0\,
      I5 => \product2_7_reg_786[2]_i_3_n_0\,
      O => \mul_ln20_reg_771[3]_i_4_n_0\
    );
\mul_ln20_reg_771[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4114"
    )
        port map (
      I0 => \product2_7_reg_786[2]_i_4_n_0\,
      I1 => mul_ln43_24_reg_656(0),
      I2 => c_2_2_read_reg_741(0),
      I3 => add_ln59_25_reg_746(0),
      O => \mul_ln20_reg_771[3]_i_5_n_0\
    );
\mul_ln20_reg_771[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E11111E111E1E11"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[2]_i_3_n_0\,
      I1 => \product2_7_reg_786[2]_i_3_n_0\,
      I2 => \mul_ln21_2_reg_796[2]_i_4_n_0\,
      I3 => add_ln59_1_reg_666(0),
      I4 => c_0_0_read_reg_661(0),
      I5 => mul_ln43_reg_616(0),
      O => \mul_ln20_reg_771[3]_i_6_n_0\
    );
\mul_ln20_reg_771[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004114"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[2]_i_3_n_0\,
      I1 => add_ln59_1_reg_666(0),
      I2 => c_0_0_read_reg_661(0),
      I3 => mul_ln43_reg_616(0),
      I4 => \mul_ln21_2_reg_796[2]_i_6_n_0\,
      I5 => \product2_7_reg_786[2]_i_3_n_0\,
      O => \mul_ln20_reg_771[3]_i_7_n_0\
    );
\mul_ln20_reg_771_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln20_reg_771[0]_i_1_n_0\,
      Q => mul_ln20_reg_771(0),
      R => '0'
    );
\mul_ln20_reg_771_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln20_reg_771[1]_i_1_n_0\,
      Q => mul_ln20_reg_771(1),
      R => '0'
    );
\mul_ln20_reg_771_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln20_reg_771[2]_i_1_n_0\,
      Q => mul_ln20_reg_771(2),
      R => '0'
    );
\mul_ln20_reg_771_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln20_reg_771[3]_i_1_n_0\,
      Q => mul_ln20_reg_771(3),
      R => '0'
    );
\mul_ln21_2_reg_796[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => mul_ln43_3_reg_621(0),
      I1 => c_0_1_read_reg_671(0),
      I2 => add_ln59_7_reg_676(0),
      I3 => mul_ln43_24_reg_656(0),
      I4 => c_2_2_read_reg_741(0),
      I5 => add_ln59_25_reg_746(0),
      O => \mul_ln21_2_reg_796[0]_i_1_n_0\
    );
\mul_ln21_2_reg_796[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111E11E1EE1"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[2]_i_6_n_0\,
      I1 => \mul_ln21_2_reg_796[2]_i_2_n_0\,
      I2 => mul_ln43_3_reg_621(0),
      I3 => c_0_1_read_reg_671(0),
      I4 => add_ln59_7_reg_676(0),
      I5 => \mul_ln21_2_reg_796[2]_i_3_n_0\,
      O => \mul_ln21_2_reg_796[1]_i_1_n_0\
    );
\mul_ln21_2_reg_796[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111E110F111EEEF0"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[2]_i_2_n_0\,
      I1 => \mul_ln21_2_reg_796[2]_i_3_n_0\,
      I2 => \mul_ln21_2_reg_796[2]_i_4_n_0\,
      I3 => \mul_ln21_2_reg_796[2]_i_5_n_0\,
      I4 => \mul_ln21_2_reg_796[2]_i_6_n_0\,
      I5 => \mul_ln21_2_reg_796[2]_i_7_n_0\,
      O => \mul_ln21_2_reg_796[2]_i_1_n_0\
    );
\mul_ln21_2_reg_796[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => add_ln59_7_reg_676(0),
      I1 => c_0_1_read_reg_671(0),
      I2 => mul_ln43_3_reg_621(0),
      I3 => add_ln59_7_reg_676(1),
      I4 => mul_ln43_3_reg_621(1),
      I5 => c_0_1_read_reg_671(1),
      O => \mul_ln21_2_reg_796[2]_i_10_n_0\
    );
\mul_ln21_2_reg_796[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln43_3_reg_621(1),
      I1 => add_ln59_7_reg_676(1),
      I2 => c_0_1_read_reg_671(1),
      O => \mul_ln21_2_reg_796[2]_i_11_n_0\
    );
\mul_ln21_2_reg_796[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => add_ln59_7_reg_676(0),
      I1 => c_0_1_read_reg_671(0),
      I2 => mul_ln43_3_reg_621(0),
      I3 => add_ln59_7_reg_676(1),
      I4 => mul_ln43_3_reg_621(1),
      I5 => c_0_1_read_reg_671(1),
      O => \mul_ln21_2_reg_796[2]_i_2_n_0\
    );
\mul_ln21_2_reg_796[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => mul_ln43_24_reg_656(1),
      I1 => c_2_2_read_reg_741(1),
      I2 => add_ln59_25_reg_746(1),
      I3 => add_ln59_25_reg_746(0),
      I4 => c_2_2_read_reg_741(0),
      I5 => mul_ln43_24_reg_656(0),
      O => \mul_ln21_2_reg_796[2]_i_3_n_0\
    );
\mul_ln21_2_reg_796[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[2]_i_8_n_0\,
      I1 => \mul_ln21_2_reg_796[2]_i_9_n_0\,
      I2 => c_2_2_read_reg_741(2),
      I3 => mul_ln43_24_reg_656(2),
      I4 => add_ln59_25_reg_746(2),
      O => \mul_ln21_2_reg_796[2]_i_4_n_0\
    );
\mul_ln21_2_reg_796[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => add_ln59_7_reg_676(0),
      I1 => c_0_1_read_reg_671(0),
      I2 => mul_ln43_3_reg_621(0),
      O => \mul_ln21_2_reg_796[2]_i_5_n_0\
    );
\mul_ln21_2_reg_796[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => add_ln59_25_reg_746(0),
      I1 => c_2_2_read_reg_741(0),
      I2 => mul_ln43_24_reg_656(0),
      O => \mul_ln21_2_reg_796[2]_i_6_n_0\
    );
\mul_ln21_2_reg_796[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[2]_i_10_n_0\,
      I1 => \mul_ln21_2_reg_796[2]_i_11_n_0\,
      I2 => c_0_1_read_reg_671(2),
      I3 => mul_ln43_3_reg_621(2),
      I4 => add_ln59_7_reg_676(2),
      O => \mul_ln21_2_reg_796[2]_i_7_n_0\
    );
\mul_ln21_2_reg_796[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"696969FF69FFFFFF"
    )
        port map (
      I0 => mul_ln43_24_reg_656(1),
      I1 => c_2_2_read_reg_741(1),
      I2 => add_ln59_25_reg_746(1),
      I3 => add_ln59_25_reg_746(0),
      I4 => c_2_2_read_reg_741(0),
      I5 => mul_ln43_24_reg_656(0),
      O => \mul_ln21_2_reg_796[2]_i_8_n_0\
    );
\mul_ln21_2_reg_796[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => mul_ln43_24_reg_656(1),
      I1 => add_ln59_25_reg_746(1),
      I2 => c_2_2_read_reg_741(1),
      O => \mul_ln21_2_reg_796[2]_i_9_n_0\
    );
\mul_ln21_2_reg_796[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[3]_i_2_n_0\,
      I1 => \mul_ln21_2_reg_796[3]_i_3_n_0\,
      I2 => \mul_ln21_2_reg_796[3]_i_4_n_0\,
      I3 => \mul_ln21_2_reg_796[3]_i_5_n_0\,
      I4 => \mul_ln21_2_reg_796[3]_i_6_n_0\,
      I5 => \mul_ln21_2_reg_796[3]_i_7_n_0\,
      O => \mul_ln21_2_reg_796[3]_i_1_n_0\
    );
\mul_ln21_2_reg_796[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => c_2_2_read_reg_741(2),
      I1 => add_ln59_25_reg_746(2),
      I2 => mul_ln43_24_reg_656(2),
      I3 => mul_ln43_24_reg_656(3),
      I4 => c_2_2_read_reg_741(3),
      I5 => add_ln59_25_reg_746(3),
      O => \mul_ln21_2_reg_796[3]_i_10_n_0\
    );
\mul_ln21_2_reg_796[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => c_0_1_read_reg_671(2),
      I1 => add_ln59_7_reg_676(2),
      I2 => mul_ln43_3_reg_621(2),
      I3 => mul_ln43_3_reg_621(3),
      I4 => c_0_1_read_reg_671(3),
      I5 => add_ln59_7_reg_676(3),
      O => \mul_ln21_2_reg_796[3]_i_11_n_0\
    );
\mul_ln21_2_reg_796[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4114"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[3]_i_8_n_0\,
      I1 => mul_ln43_3_reg_621(0),
      I2 => c_0_1_read_reg_671(0),
      I3 => add_ln59_7_reg_676(0),
      O => \mul_ln21_2_reg_796[3]_i_2_n_0\
    );
\mul_ln21_2_reg_796[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1EEEEE1EEE1E1EE"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[2]_i_3_n_0\,
      I1 => \mul_ln21_2_reg_796[2]_i_7_n_0\,
      I2 => \mul_ln21_2_reg_796[3]_i_9_n_0\,
      I3 => add_ln59_25_reg_746(0),
      I4 => c_2_2_read_reg_741(0),
      I5 => mul_ln43_24_reg_656(0),
      O => \mul_ln21_2_reg_796[3]_i_3_n_0\
    );
\mul_ln21_2_reg_796[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BEEB"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[2]_i_3_n_0\,
      I1 => add_ln59_7_reg_676(0),
      I2 => c_0_1_read_reg_671(0),
      I3 => mul_ln43_3_reg_621(0),
      I4 => \mul_ln21_2_reg_796[2]_i_4_n_0\,
      I5 => \mul_ln21_2_reg_796[2]_i_2_n_0\,
      O => \mul_ln21_2_reg_796[3]_i_4_n_0\
    );
\mul_ln21_2_reg_796[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => mul_ln43_24_reg_656(0),
      I1 => c_2_2_read_reg_741(0),
      I2 => add_ln59_25_reg_746(0),
      I3 => \mul_ln21_2_reg_796[2]_i_7_n_0\,
      O => \mul_ln21_2_reg_796[3]_i_5_n_0\
    );
\mul_ln21_2_reg_796[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E11111E111E1E11"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[2]_i_2_n_0\,
      I1 => \mul_ln21_2_reg_796[2]_i_3_n_0\,
      I2 => \mul_ln21_2_reg_796[2]_i_4_n_0\,
      I3 => add_ln59_7_reg_676(0),
      I4 => c_0_1_read_reg_671(0),
      I5 => mul_ln43_3_reg_621(0),
      O => \mul_ln21_2_reg_796[3]_i_6_n_0\
    );
\mul_ln21_2_reg_796[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004114"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[2]_i_3_n_0\,
      I1 => add_ln59_7_reg_676(0),
      I2 => c_0_1_read_reg_671(0),
      I3 => mul_ln43_3_reg_621(0),
      I4 => \mul_ln21_2_reg_796[2]_i_2_n_0\,
      I5 => \mul_ln21_2_reg_796[2]_i_6_n_0\,
      O => \mul_ln21_2_reg_796[3]_i_7_n_0\
    );
\mul_ln21_2_reg_796[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA699669965555"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[3]_i_10_n_0\,
      I1 => add_ln59_25_reg_746(2),
      I2 => mul_ln43_24_reg_656(2),
      I3 => c_2_2_read_reg_741(2),
      I4 => \mul_ln21_2_reg_796[2]_i_9_n_0\,
      I5 => \mul_ln21_2_reg_796[2]_i_8_n_0\,
      O => \mul_ln21_2_reg_796[3]_i_8_n_0\
    );
\mul_ln21_2_reg_796[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17717117E88E8EE8"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[2]_i_10_n_0\,
      I1 => \mul_ln21_2_reg_796[2]_i_11_n_0\,
      I2 => c_0_1_read_reg_671(2),
      I3 => mul_ln43_3_reg_621(2),
      I4 => add_ln59_7_reg_676(2),
      I5 => \mul_ln21_2_reg_796[3]_i_11_n_0\,
      O => \mul_ln21_2_reg_796[3]_i_9_n_0\
    );
\mul_ln21_2_reg_796_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln21_2_reg_796[0]_i_1_n_0\,
      Q => mul_ln21_2_reg_796(0),
      R => '0'
    );
\mul_ln21_2_reg_796_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln21_2_reg_796[1]_i_1_n_0\,
      Q => mul_ln21_2_reg_796(1),
      R => '0'
    );
\mul_ln21_2_reg_796_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln21_2_reg_796[2]_i_1_n_0\,
      Q => mul_ln21_2_reg_796(2),
      R => '0'
    );
\mul_ln21_2_reg_796_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln21_2_reg_796[3]_i_1_n_0\,
      Q => mul_ln21_2_reg_796(3),
      R => '0'
    );
\mul_ln43_12_reg_636[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_1_0(0),
      I1 => b_0_1(0),
      O => \mul_ln43_12_reg_636[0]_i_1_n_0\
    );
\mul_ln43_12_reg_636[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_0_1(1),
      I1 => a_1_0(1),
      I2 => b_0_1(0),
      I3 => a_1_0(0),
      O => \mul_ln43_12_reg_636[1]_i_1_n_0\
    );
\mul_ln43_12_reg_636[2]_i_1\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_12_reg_636[2]_i_1_n_0\
    );
\mul_ln43_12_reg_636[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_0_1(3),
      I1 => a_1_0(0),
      I2 => a_1_0(1),
      I3 => \mul_ln43_12_reg_636[3]_i_2_n_0\,
      I4 => \mul_ln43_12_reg_636[3]_i_3_n_0\,
      I5 => \mul_ln43_12_reg_636[3]_i_4_n_0\,
      O => \mul_ln43_12_reg_636[3]_i_1_n_0\
    );
\mul_ln43_12_reg_636[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_0_1(2),
      I1 => b_0_1(1),
      O => \mul_ln43_12_reg_636[3]_i_2_n_0\
    );
\mul_ln43_12_reg_636[3]_i_3\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_12_reg_636[3]_i_3_n_0\
    );
\mul_ln43_12_reg_636[3]_i_4\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_12_reg_636[3]_i_4_n_0\
    );
\mul_ln43_12_reg_636_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_12_reg_636[0]_i_1_n_0\,
      Q => mul_ln43_12_reg_636(0),
      R => '0'
    );
\mul_ln43_12_reg_636_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_12_reg_636[1]_i_1_n_0\,
      Q => mul_ln43_12_reg_636(1),
      R => '0'
    );
\mul_ln43_12_reg_636_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_12_reg_636[2]_i_1_n_0\,
      Q => mul_ln43_12_reg_636(2),
      R => '0'
    );
\mul_ln43_12_reg_636_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_12_reg_636[3]_i_1_n_0\,
      Q => mul_ln43_12_reg_636(3),
      R => '0'
    );
\mul_ln43_15_reg_641[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_1_0(0),
      I1 => b_0_2(0),
      O => \mul_ln43_15_reg_641[0]_i_1_n_0\
    );
\mul_ln43_15_reg_641[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_0_2(1),
      I1 => a_1_0(1),
      I2 => b_0_2(0),
      I3 => a_1_0(0),
      O => \mul_ln43_15_reg_641[1]_i_1_n_0\
    );
\mul_ln43_15_reg_641[2]_i_1\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_15_reg_641[2]_i_1_n_0\
    );
\mul_ln43_15_reg_641[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_0_2(3),
      I1 => a_1_0(0),
      I2 => a_1_0(1),
      I3 => \mul_ln43_15_reg_641[3]_i_2_n_0\,
      I4 => \mul_ln43_15_reg_641[3]_i_3_n_0\,
      I5 => \mul_ln43_15_reg_641[3]_i_4_n_0\,
      O => \mul_ln43_15_reg_641[3]_i_1_n_0\
    );
\mul_ln43_15_reg_641[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_0_2(2),
      I1 => b_0_2(1),
      O => \mul_ln43_15_reg_641[3]_i_2_n_0\
    );
\mul_ln43_15_reg_641[3]_i_3\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_15_reg_641[3]_i_3_n_0\
    );
\mul_ln43_15_reg_641[3]_i_4\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_15_reg_641[3]_i_4_n_0\
    );
\mul_ln43_15_reg_641_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_15_reg_641[0]_i_1_n_0\,
      Q => mul_ln43_15_reg_641(0),
      R => '0'
    );
\mul_ln43_15_reg_641_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_15_reg_641[1]_i_1_n_0\,
      Q => mul_ln43_15_reg_641(1),
      R => '0'
    );
\mul_ln43_15_reg_641_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_15_reg_641[2]_i_1_n_0\,
      Q => mul_ln43_15_reg_641(2),
      R => '0'
    );
\mul_ln43_15_reg_641_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_15_reg_641[3]_i_1_n_0\,
      Q => mul_ln43_15_reg_641(3),
      R => '0'
    );
\mul_ln43_19_reg_646[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_2_1(0),
      I1 => b_1_0(0),
      O => \mul_ln43_19_reg_646[0]_i_1_n_0\
    );
\mul_ln43_19_reg_646[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_1_0(1),
      I1 => a_2_1(1),
      I2 => b_1_0(0),
      I3 => a_2_1(0),
      O => \mul_ln43_19_reg_646[1]_i_1_n_0\
    );
\mul_ln43_19_reg_646[2]_i_1\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_19_reg_646[2]_i_1_n_0\
    );
\mul_ln43_19_reg_646[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_1_0(3),
      I1 => a_2_1(0),
      I2 => a_2_1(1),
      I3 => \mul_ln43_19_reg_646[3]_i_2_n_0\,
      I4 => \mul_ln43_19_reg_646[3]_i_3_n_0\,
      I5 => \mul_ln43_19_reg_646[3]_i_4_n_0\,
      O => \mul_ln43_19_reg_646[3]_i_1_n_0\
    );
\mul_ln43_19_reg_646[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_1_0(1),
      I1 => b_1_0(2),
      O => \mul_ln43_19_reg_646[3]_i_2_n_0\
    );
\mul_ln43_19_reg_646[3]_i_3\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_19_reg_646[3]_i_3_n_0\
    );
\mul_ln43_19_reg_646[3]_i_4\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_19_reg_646[3]_i_4_n_0\
    );
\mul_ln43_19_reg_646_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_19_reg_646[0]_i_1_n_0\,
      Q => mul_ln43_19_reg_646(0),
      R => '0'
    );
\mul_ln43_19_reg_646_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_19_reg_646[1]_i_1_n_0\,
      Q => mul_ln43_19_reg_646(1),
      R => '0'
    );
\mul_ln43_19_reg_646_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_19_reg_646[2]_i_1_n_0\,
      Q => mul_ln43_19_reg_646(2),
      R => '0'
    );
\mul_ln43_19_reg_646_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_19_reg_646[3]_i_1_n_0\,
      Q => mul_ln43_19_reg_646(3),
      R => '0'
    );
\mul_ln43_22_reg_651[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_2_1(0),
      I1 => b_1_1(0),
      O => \mul_ln43_22_reg_651[0]_i_1_n_0\
    );
\mul_ln43_22_reg_651[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_1_1(1),
      I1 => a_2_1(1),
      I2 => b_1_1(0),
      I3 => a_2_1(0),
      O => \mul_ln43_22_reg_651[1]_i_1_n_0\
    );
\mul_ln43_22_reg_651[2]_i_1\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_22_reg_651[2]_i_1_n_0\
    );
\mul_ln43_22_reg_651[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_1_1(3),
      I1 => a_2_1(0),
      I2 => a_2_1(1),
      I3 => \mul_ln43_22_reg_651[3]_i_2_n_0\,
      I4 => \mul_ln43_22_reg_651[3]_i_3_n_0\,
      I5 => \mul_ln43_22_reg_651[3]_i_4_n_0\,
      O => \mul_ln43_22_reg_651[3]_i_1_n_0\
    );
\mul_ln43_22_reg_651[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_1_1(2),
      I1 => b_1_1(1),
      O => \mul_ln43_22_reg_651[3]_i_2_n_0\
    );
\mul_ln43_22_reg_651[3]_i_3\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_22_reg_651[3]_i_3_n_0\
    );
\mul_ln43_22_reg_651[3]_i_4\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_22_reg_651[3]_i_4_n_0\
    );
\mul_ln43_22_reg_651_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_22_reg_651[0]_i_1_n_0\,
      Q => mul_ln43_22_reg_651(0),
      R => '0'
    );
\mul_ln43_22_reg_651_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_22_reg_651[1]_i_1_n_0\,
      Q => mul_ln43_22_reg_651(1),
      R => '0'
    );
\mul_ln43_22_reg_651_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_22_reg_651[2]_i_1_n_0\,
      Q => mul_ln43_22_reg_651(2),
      R => '0'
    );
\mul_ln43_22_reg_651_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_22_reg_651[3]_i_1_n_0\,
      Q => mul_ln43_22_reg_651(3),
      R => '0'
    );
\mul_ln43_24_reg_656[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_2_0(0),
      I1 => b_0_2(0),
      O => \mul_ln43_24_reg_656[0]_i_1_n_0\
    );
\mul_ln43_24_reg_656[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_0_2(1),
      I1 => a_2_0(1),
      I2 => b_0_2(0),
      I3 => a_2_0(0),
      O => \mul_ln43_24_reg_656[1]_i_1_n_0\
    );
\mul_ln43_24_reg_656[2]_i_1\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_24_reg_656[2]_i_1_n_0\
    );
\mul_ln43_24_reg_656[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_0_2(3),
      I1 => a_2_0(0),
      I2 => a_2_0(1),
      I3 => \mul_ln43_15_reg_641[3]_i_2_n_0\,
      I4 => \mul_ln43_24_reg_656[3]_i_2_n_0\,
      I5 => \mul_ln43_24_reg_656[3]_i_3_n_0\,
      O => \mul_ln43_24_reg_656[3]_i_1_n_0\
    );
\mul_ln43_24_reg_656[3]_i_2\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_24_reg_656[3]_i_2_n_0\
    );
\mul_ln43_24_reg_656[3]_i_3\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_24_reg_656[3]_i_3_n_0\
    );
\mul_ln43_24_reg_656_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_24_reg_656[0]_i_1_n_0\,
      Q => mul_ln43_24_reg_656(0),
      R => '0'
    );
\mul_ln43_24_reg_656_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_24_reg_656[1]_i_1_n_0\,
      Q => mul_ln43_24_reg_656(1),
      R => '0'
    );
\mul_ln43_24_reg_656_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_24_reg_656[2]_i_1_n_0\,
      Q => mul_ln43_24_reg_656(2),
      R => '0'
    );
\mul_ln43_24_reg_656_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_24_reg_656[3]_i_1_n_0\,
      Q => mul_ln43_24_reg_656(3),
      R => '0'
    );
\mul_ln43_3_reg_621[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_0_1(0),
      I1 => a_0_0(0),
      O => \mul_ln43_3_reg_621[0]_i_1_n_0\
    );
\mul_ln43_3_reg_621[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_0_1(0),
      I1 => a_0_0(1),
      I2 => b_0_1(1),
      I3 => a_0_0(0),
      O => \mul_ln43_3_reg_621[1]_i_1_n_0\
    );
\mul_ln43_3_reg_621[2]_i_1\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_3_reg_621[2]_i_1_n_0\
    );
\mul_ln43_3_reg_621[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65FF9A009A0065FF"
    )
        port map (
      I0 => a_0_0(3),
      I1 => \mul_ln43_3_reg_621[3]_i_2_n_0\,
      I2 => a_0_0(2),
      I3 => b_0_1(0),
      I4 => \mul_ln43_3_reg_621[3]_i_3_n_0\,
      I5 => \mul_ln43_3_reg_621[3]_i_4_n_0\,
      O => \mul_ln43_3_reg_621[3]_i_1_n_0\
    );
\mul_ln43_3_reg_621[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_0_0(1),
      I1 => b_0_1(1),
      O => \mul_ln43_3_reg_621[3]_i_2_n_0\
    );
\mul_ln43_3_reg_621[3]_i_3\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_3_reg_621[3]_i_3_n_0\
    );
\mul_ln43_3_reg_621[3]_i_4\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_3_reg_621[3]_i_4_n_0\
    );
\mul_ln43_3_reg_621_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_3_reg_621[0]_i_1_n_0\,
      Q => mul_ln43_3_reg_621(0),
      R => '0'
    );
\mul_ln43_3_reg_621_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_3_reg_621[1]_i_1_n_0\,
      Q => mul_ln43_3_reg_621(1),
      R => '0'
    );
\mul_ln43_3_reg_621_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_3_reg_621[2]_i_1_n_0\,
      Q => mul_ln43_3_reg_621(2),
      R => '0'
    );
\mul_ln43_3_reg_621_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_3_reg_621[3]_i_1_n_0\,
      Q => mul_ln43_3_reg_621(3),
      R => '0'
    );
\mul_ln43_6_reg_626[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_0_2(0),
      I1 => a_0_0(0),
      O => \mul_ln43_6_reg_626[0]_i_1_n_0\
    );
\mul_ln43_6_reg_626[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a_0_0(0),
      I1 => b_0_2(1),
      I2 => a_0_0(1),
      I3 => b_0_2(0),
      O => \mul_ln43_6_reg_626[1]_i_1_n_0\
    );
\mul_ln43_6_reg_626[2]_i_1\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_6_reg_626[2]_i_1_n_0\
    );
\mul_ln43_6_reg_626[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F5F90A090A06F5F"
    )
        port map (
      I0 => a_0_0(3),
      I1 => \mul_ln43_6_reg_626[3]_i_2_n_0\,
      I2 => b_0_2(0),
      I3 => a_0_0(2),
      I4 => \mul_ln43_6_reg_626[3]_i_3_n_0\,
      I5 => \mul_ln43_6_reg_626[3]_i_4_n_0\,
      O => \mul_ln43_6_reg_626[3]_i_1_n_0\
    );
\mul_ln43_6_reg_626[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_0_2(1),
      I1 => a_0_0(1),
      O => \mul_ln43_6_reg_626[3]_i_2_n_0\
    );
\mul_ln43_6_reg_626[3]_i_3\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_6_reg_626[3]_i_3_n_0\
    );
\mul_ln43_6_reg_626[3]_i_4\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_6_reg_626[3]_i_4_n_0\
    );
\mul_ln43_6_reg_626_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_6_reg_626[0]_i_1_n_0\,
      Q => mul_ln43_6_reg_626(0),
      R => '0'
    );
\mul_ln43_6_reg_626_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_6_reg_626[1]_i_1_n_0\,
      Q => mul_ln43_6_reg_626(1),
      R => '0'
    );
\mul_ln43_6_reg_626_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_6_reg_626[2]_i_1_n_0\,
      Q => mul_ln43_6_reg_626(2),
      R => '0'
    );
\mul_ln43_6_reg_626_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_6_reg_626[3]_i_1_n_0\,
      Q => mul_ln43_6_reg_626(3),
      R => '0'
    );
\mul_ln43_9_reg_631[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_1_0(0),
      I1 => b_0_0(0),
      O => \mul_ln43_9_reg_631[0]_i_1_n_0\
    );
\mul_ln43_9_reg_631[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => b_0_0(1),
      I1 => a_1_0(1),
      I2 => b_0_0(0),
      I3 => a_1_0(0),
      O => \mul_ln43_9_reg_631[1]_i_1_n_0\
    );
\mul_ln43_9_reg_631[2]_i_1\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_9_reg_631[2]_i_1_n_0\
    );
\mul_ln43_9_reg_631[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B78848884877B7"
    )
        port map (
      I0 => b_0_0(3),
      I1 => a_1_0(0),
      I2 => a_1_0(1),
      I3 => \mul_ln43_9_reg_631[3]_i_2_n_0\,
      I4 => \mul_ln43_9_reg_631[3]_i_3_n_0\,
      I5 => \mul_ln43_9_reg_631[3]_i_4_n_0\,
      O => \mul_ln43_9_reg_631[3]_i_1_n_0\
    );
\mul_ln43_9_reg_631[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_0_0(1),
      I1 => b_0_0(2),
      O => \mul_ln43_9_reg_631[3]_i_2_n_0\
    );
\mul_ln43_9_reg_631[3]_i_3\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_9_reg_631[3]_i_3_n_0\
    );
\mul_ln43_9_reg_631[3]_i_4\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_9_reg_631[3]_i_4_n_0\
    );
\mul_ln43_9_reg_631_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_9_reg_631[0]_i_1_n_0\,
      Q => mul_ln43_9_reg_631(0),
      R => '0'
    );
\mul_ln43_9_reg_631_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_9_reg_631[1]_i_1_n_0\,
      Q => mul_ln43_9_reg_631(1),
      R => '0'
    );
\mul_ln43_9_reg_631_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_9_reg_631[2]_i_1_n_0\,
      Q => mul_ln43_9_reg_631(2),
      R => '0'
    );
\mul_ln43_9_reg_631_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_9_reg_631[3]_i_1_n_0\,
      Q => mul_ln43_9_reg_631(3),
      R => '0'
    );
\mul_ln43_reg_616[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_0_0(0),
      I1 => a_0_0(0),
      O => \mul_ln43_reg_616[0]_i_1_n_0\
    );
\mul_ln43_reg_616[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b_0_0(1),
      I1 => a_0_0(0),
      I2 => a_0_0(1),
      I3 => b_0_0(0),
      O => \mul_ln43_reg_616[1]_i_1_n_0\
    );
\mul_ln43_reg_616[2]_i_1\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_reg_616[2]_i_1_n_0\
    );
\mul_ln43_reg_616[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F5F90A090A06F5F"
    )
        port map (
      I0 => a_0_0(3),
      I1 => \mul_ln43_reg_616[3]_i_2_n_0\,
      I2 => b_0_0(0),
      I3 => a_0_0(2),
      I4 => \mul_ln43_reg_616[3]_i_3_n_0\,
      I5 => \mul_ln43_reg_616[3]_i_4_n_0\,
      O => \mul_ln43_reg_616[3]_i_1_n_0\
    );
\mul_ln43_reg_616[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => b_0_0(1),
      I1 => a_0_0(1),
      O => \mul_ln43_reg_616[3]_i_2_n_0\
    );
\mul_ln43_reg_616[3]_i_3\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_reg_616[3]_i_3_n_0\
    );
\mul_ln43_reg_616[3]_i_4\: unisim.vcomponents.LUT6
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
      O => \mul_ln43_reg_616[3]_i_4_n_0\
    );
\mul_ln43_reg_616_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_reg_616[0]_i_1_n_0\,
      Q => mul_ln43_reg_616(0),
      R => '0'
    );
\mul_ln43_reg_616_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_reg_616[1]_i_1_n_0\,
      Q => mul_ln43_reg_616(1),
      R => '0'
    );
\mul_ln43_reg_616_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_reg_616[2]_i_1_n_0\,
      Q => mul_ln43_reg_616(2),
      R => '0'
    );
\mul_ln43_reg_616_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mul_ln43_reg_616[3]_i_1_n_0\,
      Q => mul_ln43_reg_616(3),
      R => '0'
    );
\product1_7_reg_781[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => mul_ln43_15_reg_641(0),
      I1 => c_1_2_read_reg_711(0),
      I2 => add_ln59_17_reg_716(0),
      I3 => mul_ln43_3_reg_621(0),
      I4 => c_0_1_read_reg_671(0),
      I5 => add_ln59_7_reg_676(0),
      O => \product1_7_reg_781[0]_i_1_n_0\
    );
\product1_7_reg_781[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111E11E1EE1"
    )
        port map (
      I0 => \product2_7_reg_786[2]_i_2_n_0\,
      I1 => \mul_ln21_2_reg_796[2]_i_5_n_0\,
      I2 => mul_ln43_15_reg_641(0),
      I3 => c_1_2_read_reg_711(0),
      I4 => add_ln59_17_reg_716(0),
      I5 => \mul_ln21_2_reg_796[2]_i_2_n_0\,
      O => \product1_7_reg_781[1]_i_1_n_0\
    );
\product1_7_reg_781[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E111E110F11F0EE"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[2]_i_2_n_0\,
      I1 => \product2_7_reg_786[2]_i_2_n_0\,
      I2 => \mul_ln21_2_reg_796[2]_i_7_n_0\,
      I3 => \product2_7_reg_786[3]_i_3_n_0\,
      I4 => \product2_7_reg_786[2]_i_6_n_0\,
      I5 => \mul_ln21_2_reg_796[2]_i_5_n_0\,
      O => \product1_7_reg_781[2]_i_1_n_0\
    );
\product1_7_reg_781[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \product1_7_reg_781[3]_i_2_n_0\,
      I1 => \product1_7_reg_781[3]_i_3_n_0\,
      I2 => \product1_7_reg_781[3]_i_4_n_0\,
      I3 => \product1_7_reg_781[3]_i_5_n_0\,
      I4 => \product1_7_reg_781[3]_i_6_n_0\,
      I5 => \product1_7_reg_781[3]_i_7_n_0\,
      O => \product1_7_reg_781[3]_i_1_n_0\
    );
\product1_7_reg_781[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => mul_ln43_15_reg_641(0),
      I1 => c_1_2_read_reg_711(0),
      I2 => add_ln59_17_reg_716(0),
      I3 => \mul_ln21_2_reg_796[3]_i_9_n_0\,
      O => \product1_7_reg_781[3]_i_2_n_0\
    );
\product1_7_reg_781[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4114"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[2]_i_2_n_0\,
      I1 => add_ln59_17_reg_716(0),
      I2 => c_1_2_read_reg_711(0),
      I3 => mul_ln43_15_reg_641(0),
      I4 => \mul_ln21_2_reg_796[2]_i_7_n_0\,
      I5 => \product2_7_reg_786[2]_i_2_n_0\,
      O => \product1_7_reg_781[3]_i_3_n_0\
    );
\product1_7_reg_781[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111E11E1EE1"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[2]_i_2_n_0\,
      I1 => \product2_7_reg_786[2]_i_6_n_0\,
      I2 => add_ln59_7_reg_676(0),
      I3 => c_0_1_read_reg_671(0),
      I4 => mul_ln43_3_reg_621(0),
      I5 => \product2_7_reg_786[3]_i_11_n_0\,
      O => \product1_7_reg_781[3]_i_4_n_0\
    );
\product1_7_reg_781[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4114"
    )
        port map (
      I0 => \product2_7_reg_786[2]_i_6_n_0\,
      I1 => mul_ln43_3_reg_621(0),
      I2 => c_0_1_read_reg_671(0),
      I3 => add_ln59_7_reg_676(0),
      O => \product1_7_reg_781[3]_i_5_n_0\
    );
\product1_7_reg_781[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E11111E111E1E11"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[2]_i_2_n_0\,
      I1 => \product2_7_reg_786[2]_i_2_n_0\,
      I2 => \mul_ln21_2_reg_796[2]_i_7_n_0\,
      I3 => add_ln59_17_reg_716(0),
      I4 => c_1_2_read_reg_711(0),
      I5 => mul_ln43_15_reg_641(0),
      O => \product1_7_reg_781[3]_i_6_n_0\
    );
\product1_7_reg_781[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004114"
    )
        port map (
      I0 => \mul_ln21_2_reg_796[2]_i_2_n_0\,
      I1 => add_ln59_17_reg_716(0),
      I2 => c_1_2_read_reg_711(0),
      I3 => mul_ln43_15_reg_641(0),
      I4 => \mul_ln21_2_reg_796[2]_i_5_n_0\,
      I5 => \product2_7_reg_786[2]_i_2_n_0\,
      O => \product1_7_reg_781[3]_i_7_n_0\
    );
\product1_7_reg_781_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product1_7_reg_781[0]_i_1_n_0\,
      Q => product1_7_reg_781(0),
      R => '0'
    );
\product1_7_reg_781_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product1_7_reg_781[1]_i_1_n_0\,
      Q => product1_7_reg_781(1),
      R => '0'
    );
\product1_7_reg_781_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product1_7_reg_781[2]_i_1_n_0\,
      Q => product1_7_reg_781(2),
      R => '0'
    );
\product1_7_reg_781_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product1_7_reg_781[3]_i_1_n_0\,
      Q => product1_7_reg_781(3),
      R => '0'
    );
\product1_8_reg_791[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => add_ln59_13_reg_696(0),
      I1 => mul_ln43_9_reg_631(0),
      I2 => c_1_0_read_reg_691(0),
      I3 => add_ln59_10_reg_686(0),
      I4 => mul_ln43_6_reg_626(0),
      I5 => c_0_2_read_reg_681(0),
      O => \product1_8_reg_791[0]_i_1_n_0\
    );
\product1_8_reg_791[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444B44B4BB4"
    )
        port map (
      I0 => \product1_8_reg_791[1]_i_2_n_0\,
      I1 => \add_ln59_3_reg_751[1]_i_1_n_0\,
      I2 => add_ln59_13_reg_696(0),
      I3 => mul_ln43_9_reg_631(0),
      I4 => c_1_0_read_reg_691(0),
      I5 => \product1_8_reg_791[1]_i_3_n_0\,
      O => \product1_8_reg_791[1]_i_1_n_0\
    );
\product1_8_reg_791[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => c_0_2_read_reg_681(0),
      I1 => mul_ln43_6_reg_626(0),
      I2 => add_ln59_10_reg_686(0),
      O => \product1_8_reg_791[1]_i_2_n_0\
    );
\product1_8_reg_791[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => add_ln59_10_reg_686(1),
      I1 => c_0_2_read_reg_681(1),
      I2 => mul_ln43_6_reg_626(1),
      I3 => c_0_2_read_reg_681(0),
      I4 => mul_ln43_6_reg_626(0),
      I5 => add_ln59_10_reg_686(0),
      O => \product1_8_reg_791[1]_i_3_n_0\
    );
\product1_8_reg_791[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \product1_8_reg_791[3]_i_2_n_0\,
      I1 => \product1_8_reg_791[3]_i_3_n_0\,
      I2 => \product1_8_reg_791[3]_i_4_n_0\,
      O => \product1_8_reg_791[2]_i_1_n_0\
    );
\product1_8_reg_791[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => \product1_8_reg_791[3]_i_2_n_0\,
      I1 => \product1_8_reg_791[3]_i_3_n_0\,
      I2 => \product1_8_reg_791[3]_i_4_n_0\,
      I3 => \product1_8_reg_791[3]_i_5_n_0\,
      I4 => \product1_8_reg_791[3]_i_6_n_0\,
      O => \product1_8_reg_791[3]_i_1_n_0\
    );
\product1_8_reg_791[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041140000"
    )
        port map (
      I0 => \product1_8_reg_791[1]_i_3_n_0\,
      I1 => c_1_0_read_reg_691(0),
      I2 => mul_ln43_9_reg_631(0),
      I3 => add_ln59_13_reg_696(0),
      I4 => \add_ln59_3_reg_751[1]_i_1_n_0\,
      I5 => \product1_8_reg_791[1]_i_2_n_0\,
      O => \product1_8_reg_791[3]_i_2_n_0\
    );
\product1_8_reg_791[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82287DD782288228"
    )
        port map (
      I0 => \product2_6_reg_776[2]_i_3_n_0\,
      I1 => c_1_0_read_reg_691(0),
      I2 => mul_ln43_9_reg_631(0),
      I3 => add_ln59_13_reg_696(0),
      I4 => \product1_8_reg_791[1]_i_3_n_0\,
      I5 => \add_ln59_3_reg_751[1]_i_1_n_0\,
      O => \product1_8_reg_791[3]_i_3_n_0\
    );
\product1_8_reg_791[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => \add_ln59_3_reg_751[2]_i_1_n_0\,
      I1 => add_ln59_10_reg_686(0),
      I2 => mul_ln43_6_reg_626(0),
      I3 => c_0_2_read_reg_681(0),
      O => \product1_8_reg_791[3]_i_4_n_0\
    );
\product1_8_reg_791[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2DDDDD2DDD2D2DD"
    )
        port map (
      I0 => \add_ln59_3_reg_751[3]_i_1_n_0\,
      I1 => \product1_8_reg_791[1]_i_2_n_0\,
      I2 => \product2_6_reg_776[3]_i_4_n_0\,
      I3 => c_1_0_read_reg_691(0),
      I4 => mul_ln43_9_reg_631(0),
      I5 => add_ln59_13_reg_696(0),
      O => \product1_8_reg_791[3]_i_5_n_0\
    );
\product1_8_reg_791[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ED222222"
    )
        port map (
      I0 => \add_ln59_3_reg_751[2]_i_1_n_0\,
      I1 => \product1_8_reg_791[1]_i_3_n_0\,
      I2 => \add_ln59_3_reg_751[0]_i_1_n_0\,
      I3 => \add_ln59_3_reg_751[1]_i_1_n_0\,
      I4 => \product2_6_reg_776[2]_i_3_n_0\,
      O => \product1_8_reg_791[3]_i_6_n_0\
    );
\product1_8_reg_791_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product1_8_reg_791[0]_i_1_n_0\,
      Q => product1_8_reg_791(0),
      R => '0'
    );
\product1_8_reg_791_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product1_8_reg_791[1]_i_1_n_0\,
      Q => product1_8_reg_791(1),
      R => '0'
    );
\product1_8_reg_791_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product1_8_reg_791[2]_i_1_n_0\,
      Q => product1_8_reg_791(2),
      R => '0'
    );
\product1_8_reg_791_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product1_8_reg_791[3]_i_1_n_0\,
      Q => product1_8_reg_791(3),
      R => '0'
    );
\product2_2_reg_766[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln59_22_reg_736(0),
      I1 => mul_ln43_22_reg_651(0),
      I2 => c_2_1_read_reg_731(0),
      O => product2_2_fu_521_p2(0)
    );
\product2_2_reg_766[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => c_2_1_read_reg_731(0),
      I1 => mul_ln43_22_reg_651(0),
      I2 => add_ln59_22_reg_736(0),
      I3 => c_2_1_read_reg_731(1),
      I4 => mul_ln43_22_reg_651(1),
      I5 => add_ln59_22_reg_736(1),
      O => product2_2_fu_521_p2(1)
    );
\product2_2_reg_766[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \product2_2_reg_766[3]_i_3_n_0\,
      I1 => \product2_2_reg_766[3]_i_2_n_0\,
      I2 => add_ln59_22_reg_736(1),
      I3 => mul_ln43_22_reg_651(1),
      I4 => c_2_1_read_reg_731(1),
      O => product2_2_fu_521_p2(2)
    );
\product2_2_reg_766[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001717FFFFE8E800"
    )
        port map (
      I0 => c_2_1_read_reg_731(1),
      I1 => mul_ln43_22_reg_651(1),
      I2 => add_ln59_22_reg_736(1),
      I3 => \product2_2_reg_766[3]_i_2_n_0\,
      I4 => \product2_2_reg_766[3]_i_3_n_0\,
      I5 => \product2_2_reg_766[3]_i_4_n_0\,
      O => product2_2_fu_521_p2(3)
    );
\product2_2_reg_766[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln59_22_reg_736(2),
      I1 => mul_ln43_22_reg_651(2),
      I2 => c_2_1_read_reg_731(2),
      O => \product2_2_reg_766[3]_i_2_n_0\
    );
\product2_2_reg_766[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => c_2_1_read_reg_731(1),
      I1 => mul_ln43_22_reg_651(1),
      I2 => add_ln59_22_reg_736(1),
      I3 => c_2_1_read_reg_731(0),
      I4 => mul_ln43_22_reg_651(0),
      I5 => add_ln59_22_reg_736(0),
      O => \product2_2_reg_766[3]_i_3_n_0\
    );
\product2_2_reg_766[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => c_2_1_read_reg_731(2),
      I1 => mul_ln43_22_reg_651(2),
      I2 => add_ln59_22_reg_736(2),
      I3 => c_2_1_read_reg_731(3),
      I4 => mul_ln43_22_reg_651(3),
      I5 => add_ln59_22_reg_736(3),
      O => \product2_2_reg_766[3]_i_4_n_0\
    );
\product2_2_reg_766_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => product2_2_fu_521_p2(0),
      Q => product2_2_reg_766(0),
      R => '0'
    );
\product2_2_reg_766_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => product2_2_fu_521_p2(1),
      Q => product2_2_reg_766(1),
      R => '0'
    );
\product2_2_reg_766_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => product2_2_fu_521_p2(2),
      Q => product2_2_reg_766(2),
      R => '0'
    );
\product2_2_reg_766_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => product2_2_fu_521_p2(3),
      Q => product2_2_reg_766(3),
      R => '0'
    );
\product2_5_reg_801[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mul_ln21_2_reg_796(0),
      I1 => add_ln59_3_reg_751(0),
      O => \product2_5_reg_801[0]_i_1_n_0\
    );
\product2_5_reg_801[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777B88878887888"
    )
        port map (
      I0 => mul_ln21_2_reg_796(2),
      I1 => add_ln59_3_reg_751(0),
      I2 => add_ln59_3_reg_751(1),
      I3 => mul_ln21_2_reg_796(1),
      I4 => add_ln59_3_reg_751(2),
      I5 => mul_ln21_2_reg_796(0),
      O => \product2_5_reg_801[2]_i_1_n_0\
    );
\product2_5_reg_801_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product2_5_reg_801[0]_i_1_n_0\,
      Q => product2_5_reg_801(0),
      R => '0'
    );
\product2_5_reg_801_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_4s_4s_4_1_1_U35_n_1,
      Q => product2_5_reg_801(1),
      R => '0'
    );
\product2_5_reg_801_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product2_5_reg_801[2]_i_1_n_0\,
      Q => product2_5_reg_801(2),
      R => '0'
    );
\product2_5_reg_801_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_4s_4s_4_1_1_U35_n_0,
      Q => product2_5_reg_801(3),
      R => '0'
    );
\product2_6_reg_776[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => add_ln59_10_reg_686(0),
      I1 => mul_ln43_6_reg_626(0),
      I2 => c_0_2_read_reg_681(0),
      I3 => add_ln59_15_reg_706(0),
      I4 => mul_ln43_12_reg_636(0),
      I5 => c_1_1_read_reg_701(0),
      O => \product2_6_reg_776[0]_i_1_n_0\
    );
\product2_6_reg_776[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E11111E111E1E11"
    )
        port map (
      I0 => \product1_8_reg_791[1]_i_2_n_0\,
      I1 => \product2_6_reg_776[2]_i_2_n_0\,
      I2 => \product1_8_reg_791[1]_i_3_n_0\,
      I3 => add_ln59_15_reg_706(0),
      I4 => mul_ln43_12_reg_636(0),
      I5 => c_1_1_read_reg_701(0),
      O => \product2_6_reg_776[1]_i_1_n_0\
    );
\product2_6_reg_776[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111E111EEEE2111D"
    )
        port map (
      I0 => \add_ln59_4_reg_756[2]_i_2_n_0\,
      I1 => \product1_8_reg_791[1]_i_2_n_0\,
      I2 => \product1_8_reg_791[1]_i_3_n_0\,
      I3 => \product2_6_reg_776[2]_i_2_n_0\,
      I4 => \product2_6_reg_776[2]_i_3_n_0\,
      I5 => \product2_6_reg_776[3]_i_3_n_0\,
      O => \product2_6_reg_776[2]_i_1_n_0\
    );
\product2_6_reg_776[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => c_1_1_read_reg_701(0),
      I1 => mul_ln43_12_reg_636(0),
      I2 => add_ln59_15_reg_706(0),
      I3 => add_ln59_15_reg_706(1),
      I4 => mul_ln43_12_reg_636(1),
      I5 => c_1_1_read_reg_701(1),
      O => \product2_6_reg_776[2]_i_2_n_0\
    );
\product2_6_reg_776[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \product2_6_reg_776[3]_i_7_n_0\,
      I1 => \product2_6_reg_776[3]_i_6_n_0\,
      I2 => c_0_2_read_reg_681(2),
      I3 => mul_ln43_6_reg_626(2),
      I4 => add_ln59_10_reg_686(2),
      O => \product2_6_reg_776[2]_i_3_n_0\
    );
\product2_6_reg_776[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A956A9A956A95656"
    )
        port map (
      I0 => \product2_6_reg_776[3]_i_2_n_0\,
      I1 => \product2_6_reg_776[3]_i_3_n_0\,
      I2 => \product2_6_reg_776[3]_i_4_n_0\,
      I3 => \product1_8_reg_791[1]_i_2_n_0\,
      I4 => \add_ln59_4_reg_756[3]_i_1_n_0\,
      I5 => \product2_6_reg_776[3]_i_5_n_0\,
      O => \product2_6_reg_776[3]_i_1_n_0\
    );
\product2_6_reg_776[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA8FFFEFFFC"
    )
        port map (
      I0 => \product2_6_reg_776[3]_i_3_n_0\,
      I1 => \product1_8_reg_791[1]_i_3_n_0\,
      I2 => \product2_6_reg_776[2]_i_2_n_0\,
      I3 => \product1_8_reg_791[1]_i_2_n_0\,
      I4 => \add_ln59_4_reg_756[2]_i_2_n_0\,
      I5 => \product2_6_reg_776[2]_i_3_n_0\,
      O => \product2_6_reg_776[3]_i_2_n_0\
    );
\product2_6_reg_776[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => c_1_1_read_reg_701(0),
      I1 => mul_ln43_12_reg_636(0),
      I2 => add_ln59_15_reg_706(0),
      O => \product2_6_reg_776[3]_i_3_n_0\
    );
\product2_6_reg_776[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF969600006969FF"
    )
        port map (
      I0 => add_ln59_10_reg_686(2),
      I1 => mul_ln43_6_reg_626(2),
      I2 => c_0_2_read_reg_681(2),
      I3 => \product2_6_reg_776[3]_i_6_n_0\,
      I4 => \product2_6_reg_776[3]_i_7_n_0\,
      I5 => \product2_6_reg_776[3]_i_8_n_0\,
      O => \product2_6_reg_776[3]_i_4_n_0\
    );
\product2_6_reg_776[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505040BF"
    )
        port map (
      I0 => \product2_6_reg_776[2]_i_2_n_0\,
      I1 => \product2_6_reg_776[3]_i_3_n_0\,
      I2 => \product2_6_reg_776[2]_i_3_n_0\,
      I3 => \add_ln59_4_reg_756[2]_i_2_n_0\,
      I4 => \product1_8_reg_791[1]_i_3_n_0\,
      O => \product2_6_reg_776[3]_i_5_n_0\
    );
\product2_6_reg_776[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln59_10_reg_686(1),
      I1 => c_0_2_read_reg_681(1),
      I2 => mul_ln43_6_reg_626(1),
      O => \product2_6_reg_776[3]_i_6_n_0\
    );
\product2_6_reg_776[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => c_0_2_read_reg_681(0),
      I1 => mul_ln43_6_reg_626(0),
      I2 => add_ln59_10_reg_686(0),
      I3 => add_ln59_10_reg_686(1),
      I4 => c_0_2_read_reg_681(1),
      I5 => mul_ln43_6_reg_626(1),
      O => \product2_6_reg_776[3]_i_7_n_0\
    );
\product2_6_reg_776[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => add_ln59_10_reg_686(2),
      I1 => mul_ln43_6_reg_626(2),
      I2 => c_0_2_read_reg_681(2),
      I3 => c_0_2_read_reg_681(3),
      I4 => mul_ln43_6_reg_626(3),
      I5 => add_ln59_10_reg_686(3),
      O => \product2_6_reg_776[3]_i_8_n_0\
    );
\product2_6_reg_776_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product2_6_reg_776[0]_i_1_n_0\,
      Q => product2_6_reg_776(0),
      R => '0'
    );
\product2_6_reg_776_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product2_6_reg_776[1]_i_1_n_0\,
      Q => product2_6_reg_776(1),
      R => '0'
    );
\product2_6_reg_776_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product2_6_reg_776[2]_i_1_n_0\,
      Q => product2_6_reg_776(2),
      R => '0'
    );
\product2_6_reg_776_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product2_6_reg_776[3]_i_1_n_0\,
      Q => product2_6_reg_776(3),
      R => '0'
    );
\product2_7_reg_786[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => mul_ln43_15_reg_641(0),
      I1 => c_1_2_read_reg_711(0),
      I2 => add_ln59_17_reg_716(0),
      I3 => mul_ln43_reg_616(0),
      I4 => c_0_0_read_reg_661(0),
      I5 => add_ln59_1_reg_666(0),
      O => \product2_7_reg_786[0]_i_1_n_0\
    );
\product2_7_reg_786[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444B44B4BB4"
    )
        port map (
      I0 => \product2_7_reg_786[2]_i_2_n_0\,
      I1 => \product2_7_reg_786[2]_i_5_n_0\,
      I2 => mul_ln43_15_reg_641(0),
      I3 => c_1_2_read_reg_711(0),
      I4 => add_ln59_17_reg_716(0),
      I5 => \product2_7_reg_786[2]_i_3_n_0\,
      O => \product2_7_reg_786[1]_i_1_n_0\
    );
\product2_7_reg_786[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F111E11F0EE1E11"
    )
        port map (
      I0 => \product2_7_reg_786[2]_i_2_n_0\,
      I1 => \product2_7_reg_786[2]_i_3_n_0\,
      I2 => \product2_7_reg_786[2]_i_4_n_0\,
      I3 => \product2_7_reg_786[3]_i_3_n_0\,
      I4 => \product2_7_reg_786[2]_i_5_n_0\,
      I5 => \product2_7_reg_786[2]_i_6_n_0\,
      O => \product2_7_reg_786[2]_i_1_n_0\
    );
\product2_7_reg_786[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => add_ln59_17_reg_716(0),
      I1 => c_1_2_read_reg_711(0),
      I2 => mul_ln43_15_reg_641(0),
      I3 => add_ln59_17_reg_716(1),
      I4 => mul_ln43_15_reg_641(1),
      I5 => c_1_2_read_reg_711(1),
      O => \product2_7_reg_786[2]_i_2_n_0\
    );
\product2_7_reg_786[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => add_ln59_1_reg_666(1),
      I1 => mul_ln43_reg_616(1),
      I2 => c_0_0_read_reg_661(1),
      I3 => add_ln59_1_reg_666(0),
      I4 => c_0_0_read_reg_661(0),
      I5 => mul_ln43_reg_616(0),
      O => \product2_7_reg_786[2]_i_3_n_0\
    );
\product2_7_reg_786[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \product2_7_reg_786[3]_i_9_n_0\,
      I1 => \product2_7_reg_786[3]_i_8_n_0\,
      I2 => c_0_0_read_reg_661(2),
      I3 => mul_ln43_reg_616(2),
      I4 => add_ln59_1_reg_666(2),
      O => \product2_7_reg_786[2]_i_4_n_0\
    );
\product2_7_reg_786[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln59_1_reg_666(0),
      I1 => c_0_0_read_reg_661(0),
      I2 => mul_ln43_reg_616(0),
      O => \product2_7_reg_786[2]_i_5_n_0\
    );
\product2_7_reg_786[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \product2_7_reg_786[2]_i_7_n_0\,
      I1 => \product2_7_reg_786[2]_i_8_n_0\,
      I2 => c_1_2_read_reg_711(2),
      I3 => mul_ln43_15_reg_641(2),
      I4 => add_ln59_17_reg_716(2),
      O => \product2_7_reg_786[2]_i_6_n_0\
    );
\product2_7_reg_786[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => add_ln59_17_reg_716(0),
      I1 => c_1_2_read_reg_711(0),
      I2 => mul_ln43_15_reg_641(0),
      I3 => add_ln59_17_reg_716(1),
      I4 => mul_ln43_15_reg_641(1),
      I5 => c_1_2_read_reg_711(1),
      O => \product2_7_reg_786[2]_i_7_n_0\
    );
\product2_7_reg_786[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => mul_ln43_15_reg_641(1),
      I1 => add_ln59_17_reg_716(1),
      I2 => c_1_2_read_reg_711(1),
      O => \product2_7_reg_786[2]_i_8_n_0\
    );
\product2_7_reg_786[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4B44BB44B4B4B"
    )
        port map (
      I0 => \product2_7_reg_786[3]_i_2_n_0\,
      I1 => \product2_7_reg_786[3]_i_3_n_0\,
      I2 => \product2_7_reg_786[3]_i_4_n_0\,
      I3 => \product2_7_reg_786[3]_i_5_n_0\,
      I4 => \product2_7_reg_786[3]_i_6_n_0\,
      I5 => \product2_7_reg_786[3]_i_7_n_0\,
      O => \product2_7_reg_786[3]_i_1_n_0\
    );
\product2_7_reg_786[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => c_0_0_read_reg_661(2),
      I1 => add_ln59_1_reg_666(2),
      I2 => mul_ln43_reg_616(2),
      I3 => c_0_0_read_reg_661(3),
      I4 => add_ln59_1_reg_666(3),
      I5 => mul_ln43_reg_616(3),
      O => \product2_7_reg_786[3]_i_10_n_0\
    );
\product2_7_reg_786[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17717117E88E8EE8"
    )
        port map (
      I0 => \product2_7_reg_786[2]_i_7_n_0\,
      I1 => \product2_7_reg_786[2]_i_8_n_0\,
      I2 => c_1_2_read_reg_711(2),
      I3 => mul_ln43_15_reg_641(2),
      I4 => add_ln59_17_reg_716(2),
      I5 => \product2_7_reg_786[3]_i_13_n_0\,
      O => \product2_7_reg_786[3]_i_11_n_0\
    );
\product2_7_reg_786[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4114144114414114"
    )
        port map (
      I0 => \product2_7_reg_786[2]_i_2_n_0\,
      I1 => add_ln59_1_reg_666(2),
      I2 => mul_ln43_reg_616(2),
      I3 => c_0_0_read_reg_661(2),
      I4 => \product2_7_reg_786[3]_i_8_n_0\,
      I5 => \product2_7_reg_786[3]_i_9_n_0\,
      O => \product2_7_reg_786[3]_i_12_n_0\
    );
\product2_7_reg_786[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => c_1_2_read_reg_711(2),
      I1 => add_ln59_17_reg_716(2),
      I2 => mul_ln43_15_reg_641(2),
      I3 => c_1_2_read_reg_711(3),
      I4 => add_ln59_17_reg_716(3),
      I5 => mul_ln43_15_reg_641(3),
      O => \product2_7_reg_786[3]_i_13_n_0\
    );
\product2_7_reg_786[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF696900009696FF"
    )
        port map (
      I0 => add_ln59_1_reg_666(2),
      I1 => mul_ln43_reg_616(2),
      I2 => c_0_0_read_reg_661(2),
      I3 => \product2_7_reg_786[3]_i_8_n_0\,
      I4 => \product2_7_reg_786[3]_i_9_n_0\,
      I5 => \product2_7_reg_786[3]_i_10_n_0\,
      O => \product2_7_reg_786[3]_i_2_n_0\
    );
\product2_7_reg_786[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln59_17_reg_716(0),
      I1 => c_1_2_read_reg_711(0),
      I2 => mul_ln43_15_reg_641(0),
      O => \product2_7_reg_786[3]_i_3_n_0\
    );
\product2_7_reg_786[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CF3A6F30CF3590C"
    )
        port map (
      I0 => \product2_7_reg_786[3]_i_3_n_0\,
      I1 => \product2_7_reg_786[2]_i_5_n_0\,
      I2 => \product2_7_reg_786[3]_i_11_n_0\,
      I3 => \product2_7_reg_786[3]_i_12_n_0\,
      I4 => \product2_7_reg_786[2]_i_3_n_0\,
      I5 => \product2_7_reg_786[2]_i_6_n_0\,
      O => \product2_7_reg_786[3]_i_4_n_0\
    );
\product2_7_reg_786[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => mul_ln43_reg_616(0),
      I1 => c_0_0_read_reg_661(0),
      I2 => add_ln59_1_reg_666(0),
      I3 => \product2_7_reg_786[2]_i_6_n_0\,
      O => \product2_7_reg_786[3]_i_5_n_0\
    );
\product2_7_reg_786[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E11111E111E1E11"
    )
        port map (
      I0 => \product2_7_reg_786[2]_i_2_n_0\,
      I1 => \product2_7_reg_786[2]_i_3_n_0\,
      I2 => \product2_7_reg_786[2]_i_4_n_0\,
      I3 => add_ln59_17_reg_716(0),
      I4 => c_1_2_read_reg_711(0),
      I5 => mul_ln43_15_reg_641(0),
      O => \product2_7_reg_786[3]_i_6_n_0\
    );
\product2_7_reg_786[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041140000"
    )
        port map (
      I0 => \product2_7_reg_786[2]_i_3_n_0\,
      I1 => add_ln59_17_reg_716(0),
      I2 => c_1_2_read_reg_711(0),
      I3 => mul_ln43_15_reg_641(0),
      I4 => \product2_7_reg_786[2]_i_5_n_0\,
      I5 => \product2_7_reg_786[2]_i_2_n_0\,
      O => \product2_7_reg_786[3]_i_7_n_0\
    );
\product2_7_reg_786[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => mul_ln43_reg_616(1),
      I1 => add_ln59_1_reg_666(1),
      I2 => c_0_0_read_reg_661(1),
      O => \product2_7_reg_786[3]_i_8_n_0\
    );
\product2_7_reg_786[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"696969FF69FFFFFF"
    )
        port map (
      I0 => add_ln59_1_reg_666(1),
      I1 => mul_ln43_reg_616(1),
      I2 => c_0_0_read_reg_661(1),
      I3 => add_ln59_1_reg_666(0),
      I4 => c_0_0_read_reg_661(0),
      I5 => mul_ln43_reg_616(0),
      O => \product2_7_reg_786[3]_i_9_n_0\
    );
\product2_7_reg_786_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product2_7_reg_786[0]_i_1_n_0\,
      Q => product2_7_reg_786(0),
      R => '0'
    );
\product2_7_reg_786_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product2_7_reg_786[1]_i_1_n_0\,
      Q => product2_7_reg_786(1),
      R => '0'
    );
\product2_7_reg_786_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product2_7_reg_786[2]_i_1_n_0\,
      Q => product2_7_reg_786(2),
      R => '0'
    );
\product2_7_reg_786_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \product2_7_reg_786[3]_i_1_n_0\,
      Q => product2_7_reg_786(3),
      R => '0'
    );
\product2_reg_761[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln59_19_reg_726(0),
      I1 => mul_ln43_19_reg_646(0),
      I2 => c_2_0_read_reg_721(0),
      O => product2_fu_512_p2(0)
    );
\product2_reg_761[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => c_2_0_read_reg_721(0),
      I1 => mul_ln43_19_reg_646(0),
      I2 => add_ln59_19_reg_726(0),
      I3 => c_2_0_read_reg_721(1),
      I4 => mul_ln43_19_reg_646(1),
      I5 => add_ln59_19_reg_726(1),
      O => product2_fu_512_p2(1)
    );
\product2_reg_761[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \product2_reg_761[3]_i_3_n_0\,
      I1 => \product2_reg_761[3]_i_2_n_0\,
      I2 => add_ln59_19_reg_726(1),
      I3 => mul_ln43_19_reg_646(1),
      I4 => c_2_0_read_reg_721(1),
      O => product2_fu_512_p2(2)
    );
\product2_reg_761[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001717FFFFE8E800"
    )
        port map (
      I0 => c_2_0_read_reg_721(1),
      I1 => mul_ln43_19_reg_646(1),
      I2 => add_ln59_19_reg_726(1),
      I3 => \product2_reg_761[3]_i_2_n_0\,
      I4 => \product2_reg_761[3]_i_3_n_0\,
      I5 => \product2_reg_761[3]_i_4_n_0\,
      O => product2_fu_512_p2(3)
    );
\product2_reg_761[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln59_19_reg_726(2),
      I1 => mul_ln43_19_reg_646(2),
      I2 => c_2_0_read_reg_721(2),
      O => \product2_reg_761[3]_i_2_n_0\
    );
\product2_reg_761[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => c_2_0_read_reg_721(1),
      I1 => mul_ln43_19_reg_646(1),
      I2 => add_ln59_19_reg_726(1),
      I3 => c_2_0_read_reg_721(0),
      I4 => mul_ln43_19_reg_646(0),
      I5 => add_ln59_19_reg_726(0),
      O => \product2_reg_761[3]_i_3_n_0\
    );
\product2_reg_761[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => c_2_0_read_reg_721(2),
      I1 => mul_ln43_19_reg_646(2),
      I2 => add_ln59_19_reg_726(2),
      I3 => c_2_0_read_reg_721(3),
      I4 => mul_ln43_19_reg_646(3),
      I5 => add_ln59_19_reg_726(3),
      O => \product2_reg_761[3]_i_4_n_0\
    );
\product2_reg_761_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => product2_fu_512_p2(0),
      Q => product2_reg_761(0),
      R => '0'
    );
\product2_reg_761_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => product2_fu_512_p2(1),
      Q => product2_reg_761(1),
      R => '0'
    );
\product2_reg_761_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => product2_fu_512_p2(2),
      Q => product2_reg_761(2),
      R => '0'
    );
\product2_reg_761_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => product2_fu_512_p2(3),
      Q => product2_reg_761(3),
      R => '0'
    );
\sumpos_3_reg_806[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => product2_2_reg_766(0),
      I1 => product2_7_reg_786(0),
      I2 => product1_8_reg_791(0),
      O => \sumpos_3_reg_806[0]_i_1_n_0\
    );
\sumpos_3_reg_806[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28287D82D7282828"
    )
        port map (
      I0 => product2_2_reg_766(0),
      I1 => product2_7_reg_786(1),
      I2 => product1_8_reg_791(1),
      I3 => product2_2_reg_766(1),
      I4 => product1_8_reg_791(0),
      I5 => product2_7_reg_786(0),
      O => dout(1)
    );
\sumpos_3_reg_806[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699655559669AAAA"
    )
        port map (
      I0 => \sumpos_3_reg_806[3]_i_6_n_0\,
      I1 => product1_8_reg_791(2),
      I2 => product2_7_reg_786(2),
      I3 => \sumpos_3_reg_806[2]_i_2_n_0\,
      I4 => product2_2_reg_766(0),
      I5 => \sumpos_3_reg_806[3]_i_5_n_0\,
      O => \sumpos_3_reg_806[2]_i_1_n_0\
    );
\sumpos_3_reg_806[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => product2_7_reg_786(1),
      I1 => product1_8_reg_791(1),
      I2 => product2_7_reg_786(0),
      I3 => product1_8_reg_791(0),
      O => \sumpos_3_reg_806[2]_i_2_n_0\
    );
\sumpos_3_reg_806[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D22DD22DD22D2D"
    )
        port map (
      I0 => product2_2_reg_766(3),
      I1 => \sumpos_3_reg_806[3]_i_2_n_0\,
      I2 => \sumpos_3_reg_806[3]_i_3_n_0\,
      I3 => \sumpos_3_reg_806[3]_i_4_n_0\,
      I4 => \sumpos_3_reg_806[3]_i_5_n_0\,
      I5 => \sumpos_3_reg_806[3]_i_6_n_0\,
      O => dout(3)
    );
\sumpos_3_reg_806[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => product1_8_reg_791(0),
      I1 => product2_7_reg_786(0),
      O => \sumpos_3_reg_806[3]_i_2_n_0\
    );
\sumpos_3_reg_806[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"963C663C66CC66CC"
    )
        port map (
      I0 => A(2),
      I1 => \sumpos_3_reg_806[3]_i_8_n_0\,
      I2 => A(1),
      I3 => product2_2_reg_766(1),
      I4 => \sumpos_3_reg_806[3]_i_2_n_0\,
      I5 => product2_2_reg_766(2),
      O => \sumpos_3_reg_806[3]_i_3_n_0\
    );
\sumpos_3_reg_806[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"96FF"
    )
        port map (
      I0 => product1_8_reg_791(2),
      I1 => product2_7_reg_786(2),
      I2 => \sumpos_3_reg_806[2]_i_2_n_0\,
      I3 => product2_2_reg_766(0),
      O => \sumpos_3_reg_806[3]_i_4_n_0\
    );
\sumpos_3_reg_806[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28287D82D7282828"
    )
        port map (
      I0 => product2_2_reg_766(1),
      I1 => product2_7_reg_786(1),
      I2 => product1_8_reg_791(1),
      I3 => product2_2_reg_766(2),
      I4 => product1_8_reg_791(0),
      I5 => product2_7_reg_786(0),
      O => \sumpos_3_reg_806[3]_i_5_n_0\
    );
\sumpos_3_reg_806[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080080008000080"
    )
        port map (
      I0 => product2_2_reg_766(1),
      I1 => product2_2_reg_766(0),
      I2 => product2_7_reg_786(0),
      I3 => product1_8_reg_791(0),
      I4 => product2_7_reg_786(1),
      I5 => product1_8_reg_791(1),
      O => \sumpos_3_reg_806[3]_i_6_n_0\
    );
\sumpos_3_reg_806[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => product1_8_reg_791(0),
      I1 => product2_7_reg_786(0),
      I2 => product1_8_reg_791(1),
      I3 => product2_7_reg_786(1),
      I4 => product2_7_reg_786(2),
      I5 => product1_8_reg_791(2),
      O => A(2)
    );
\sumpos_3_reg_806[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99696966FFFFFFFF"
    )
        port map (
      I0 => product1_8_reg_791(3),
      I1 => product2_7_reg_786(3),
      I2 => product2_7_reg_786(2),
      I3 => product1_8_reg_791(2),
      I4 => \sumpos_3_reg_806[2]_i_2_n_0\,
      I5 => product2_2_reg_766(0),
      O => \sumpos_3_reg_806[3]_i_8_n_0\
    );
\sumpos_3_reg_806[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => product2_7_reg_786(0),
      I1 => product1_8_reg_791(0),
      I2 => product2_7_reg_786(1),
      I3 => product1_8_reg_791(1),
      O => A(1)
    );
\sumpos_3_reg_806_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sumpos_3_reg_806[0]_i_1_n_0\,
      Q => sumpos_3_reg_806(0),
      R => '0'
    );
\sumpos_3_reg_806_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout(1),
      Q => sumpos_3_reg_806(1),
      R => '0'
    );
\sumpos_3_reg_806_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sumpos_3_reg_806[2]_i_1_n_0\,
      Q => sumpos_3_reg_806(2),
      R => '0'
    );
\sumpos_3_reg_806_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout(3),
      Q => sumpos_3_reg_806(3),
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
