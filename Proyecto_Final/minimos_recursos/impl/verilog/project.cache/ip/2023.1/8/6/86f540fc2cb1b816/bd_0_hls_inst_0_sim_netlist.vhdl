-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Jan  6 12:13:06 2026
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_aux_RAM_AUTO_1R1W is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    b_q0_1_sp_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[21]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[12]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[18]\ : out STD_LOGIC;
    \q0_reg[0]_0\ : out STD_LOGIC;
    \b_q0[1]_0\ : out STD_LOGIC;
    c_q0_0_sp_1 : out STD_LOGIC;
    \reg_227_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[12]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[18]_0\ : out STD_LOGIC;
    \reg_215_reg[3]\ : out STD_LOGIC;
    \zext_ln11_reg_825_reg[1]\ : out STD_LOGIC;
    \reg_227_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[20]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : out STD_LOGIC;
    \zext_ln11_reg_825_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[18]_1\ : out STD_LOGIC;
    \reg_251_reg[3]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[22]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    \col_reg_346_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[22]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[22]_1\ : out STD_LOGIC;
    \reg_215_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    \zext_ln41_reg_747_reg[0]\ : out STD_LOGIC;
    \reg_251_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_q0[1]_1\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_178_reg[2]\ : in STD_LOGIC;
    \reg_251[3]_i_10_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    icmp_ln18_fu_660_p0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c_q0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \col_reg_346[3]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_251[3]_i_14_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    zext_ln43_1_reg_760_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_1_fu_545_p3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \col_reg_346[2]_i_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_3_fu_635_p3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \col_reg_346[2]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \reg_190_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    add_ln19_reg_351 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    icmp_ln18_reg_852 : in STD_LOGIC;
    sub_ln20_reg_838 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    zext_ln15_1_reg_843 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_4_fu_701_p3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \col_reg_346[2]_i_5_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    zext_ln15_reg_833_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \col_reg_346[2]_i_5_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_251[3]_i_14_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_fu_456_p3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \reg_251[3]_i_14_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    aux2_address0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_aux_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_aux_RAM_AUTO_1R1W is
  signal \^ap_cs_fsm_reg[10]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[12]_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[17]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[18]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[18]_1\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[20]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[3]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[4]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[6]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[9]\ : STD_LOGIC;
  signal aux2_ce0 : STD_LOGIC;
  signal \^b_q0[1]_0\ : STD_LOGIC;
  signal \^b_q0[1]_1\ : STD_LOGIC;
  signal b_q0_1_sn_1 : STD_LOGIC;
  signal c_q0_0_sn_1 : STD_LOGIC;
  signal \col_reg_346[2]_i_10_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_13_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_14_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_15_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_16_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_17_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_22_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_25_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_26_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_27_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_28_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_29_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_33_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_34_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_35_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_36_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_37_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_38_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_39_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_40_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_6_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_7_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_8_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_9_n_3\ : STD_LOGIC;
  signal q00 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q0_reg[0]_0\ : STD_LOGIC;
  signal \q0_reg_n_3_[0]\ : STD_LOGIC;
  signal \q0_reg_n_3_[1]\ : STD_LOGIC;
  signal \q0_reg_n_3_[2]\ : STD_LOGIC;
  signal \q0_reg_n_3_[3]\ : STD_LOGIC;
  signal \reg_178[1]_i_3_n_3\ : STD_LOGIC;
  signal \reg_178[1]_i_4_n_3\ : STD_LOGIC;
  signal \reg_178[3]_i_10_n_3\ : STD_LOGIC;
  signal \reg_178[3]_i_11_n_3\ : STD_LOGIC;
  signal \reg_178[3]_i_12_n_3\ : STD_LOGIC;
  signal \reg_178[3]_i_13_n_3\ : STD_LOGIC;
  signal \reg_178[3]_i_14_n_3\ : STD_LOGIC;
  signal \reg_178[3]_i_15_n_3\ : STD_LOGIC;
  signal \reg_178[3]_i_16_n_3\ : STD_LOGIC;
  signal \reg_178[3]_i_17_n_3\ : STD_LOGIC;
  signal \reg_178[3]_i_18_n_3\ : STD_LOGIC;
  signal \reg_178[3]_i_6_n_3\ : STD_LOGIC;
  signal \reg_178[3]_i_7_n_3\ : STD_LOGIC;
  signal \reg_178[3]_i_8_n_3\ : STD_LOGIC;
  signal \reg_178[3]_i_9_n_3\ : STD_LOGIC;
  signal \^reg_215_reg[3]\ : STD_LOGIC;
  signal \^reg_227_reg[0]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \reg_251[3]_i_10_n_3\ : STD_LOGIC;
  signal \reg_251[3]_i_12_n_3\ : STD_LOGIC;
  signal \reg_251[3]_i_13_n_3\ : STD_LOGIC;
  signal \reg_251[3]_i_18_n_3\ : STD_LOGIC;
  signal \reg_251[3]_i_20_n_3\ : STD_LOGIC;
  signal \reg_251[3]_i_22_n_3\ : STD_LOGIC;
  signal \reg_251[3]_i_23_n_3\ : STD_LOGIC;
  signal \reg_251[3]_i_25_n_3\ : STD_LOGIC;
  signal \reg_251[3]_i_26_n_3\ : STD_LOGIC;
  signal \reg_251[3]_i_27_n_3\ : STD_LOGIC;
  signal \reg_251[3]_i_28_n_3\ : STD_LOGIC;
  signal \reg_251[3]_i_29_n_3\ : STD_LOGIC;
  signal \reg_251[3]_i_30_n_3\ : STD_LOGIC;
  signal \reg_251[3]_i_32_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[17]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[22]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \col_reg_346[2]_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \col_reg_346[2]_i_18\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \col_reg_346[2]_i_23\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \col_reg_346[2]_i_24\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \col_reg_346[2]_i_25\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \col_reg_346[2]_i_27\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \col_reg_346[2]_i_28\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \col_reg_346[2]_i_29\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \col_reg_346[2]_i_33\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \col_reg_346[3]_i_9\ : label is "soft_lutpair17";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 36;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "aux2_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 8;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute SOFT_HLUTNM of ram_reg_0_15_0_0_i_5 : label is "soft_lutpair11";
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 36;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "aux2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 8;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 36;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "aux2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 8;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 36;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "aux2_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 8;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute SOFT_HLUTNM of \reg_178[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \reg_178[2]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \reg_178[3]_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \reg_178[3]_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \reg_178[3]_i_17\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \reg_178[3]_i_18\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \reg_178[3]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \reg_178[3]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \reg_190[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \reg_190[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \reg_190[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reg_239[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \reg_239[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \reg_239[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reg_251[3]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_251[3]_i_17\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \reg_251[3]_i_18\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \reg_251[3]_i_20\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_251[3]_i_24\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \reg_251[3]_i_25\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \reg_251[3]_i_29\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reg_251[3]_i_31\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_251[3]_i_32\ : label is "soft_lutpair5";
begin
  \ap_CS_fsm_reg[10]\ <= \^ap_cs_fsm_reg[10]\;
  \ap_CS_fsm_reg[12]_0\ <= \^ap_cs_fsm_reg[12]_0\;
  \ap_CS_fsm_reg[17]\ <= \^ap_cs_fsm_reg[17]\;
  \ap_CS_fsm_reg[18]\ <= \^ap_cs_fsm_reg[18]\;
  \ap_CS_fsm_reg[18]_1\ <= \^ap_cs_fsm_reg[18]_1\;
  \ap_CS_fsm_reg[20]\ <= \^ap_cs_fsm_reg[20]\;
  \ap_CS_fsm_reg[3]\ <= \^ap_cs_fsm_reg[3]\;
  \ap_CS_fsm_reg[4]\ <= \^ap_cs_fsm_reg[4]\;
  \ap_CS_fsm_reg[6]\ <= \^ap_cs_fsm_reg[6]\;
  \ap_CS_fsm_reg[9]\ <= \^ap_cs_fsm_reg[9]\;
  \b_q0[1]_0\ <= \^b_q0[1]_0\;
  \b_q0[1]_1\ <= \^b_q0[1]_1\;
  b_q0_1_sp_1 <= b_q0_1_sn_1;
  c_q0_0_sp_1 <= c_q0_0_sn_1;
  \q0_reg[0]_0\ <= \^q0_reg[0]_0\;
  \reg_215_reg[3]\ <= \^reg_215_reg[3]\;
  \reg_227_reg[0]\(1 downto 0) <= \^reg_227_reg[0]\(1 downto 0);
\ap_CS_fsm[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(14),
      I1 => tmp_3_fu_635_p3(0),
      I2 => tmp_3_fu_635_p3(1),
      O => \^reg_227_reg[0]\(0)
    );
\ap_CS_fsm[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_3_fu_635_p3(0),
      I1 => tmp_3_fu_635_p3(1),
      I2 => \reg_251[3]_i_10_0\(14),
      O => \^reg_227_reg[0]\(1)
    );
\col_reg_346[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABFFAAFFAB"
    )
        port map (
      I0 => \col_reg_346[2]_i_28_n_3\,
      I1 => \reg_251[3]_i_10_0\(18),
      I2 => \reg_251[3]_i_10_0\(17),
      I3 => \reg_251[3]_i_10_0\(20),
      I4 => \col_reg_346[2]_i_29_n_3\,
      I5 => Q(0),
      O => \col_reg_346[2]_i_10_n_3\
    );
\col_reg_346[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAAAAAAAEA"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(20),
      I1 => zext_ln15_reg_833_reg(0),
      I2 => \reg_251[3]_i_10_0\(16),
      I3 => \reg_251[3]_i_10_0\(17),
      I4 => \reg_251[3]_i_10_0\(18),
      I5 => \col_reg_346[2]_i_5_0\(0),
      O => \ap_CS_fsm_reg[22]_0\
    );
\col_reg_346[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFCFEFEFCFC"
    )
        port map (
      I0 => tmp_3_fu_635_p3(1),
      I1 => \^reg_227_reg[0]\(1),
      I2 => \^ap_cs_fsm_reg[17]\,
      I3 => \col_reg_346[2]_i_4_0\(1),
      I4 => \reg_251[3]_i_25_n_3\,
      I5 => \reg_251[3]_i_10_0\(12),
      O => \col_reg_346[2]_i_13_n_3\
    );
\col_reg_346[2]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(20),
      I1 => \reg_251[3]_i_10_0\(17),
      I2 => \reg_251[3]_i_10_0\(18),
      O => \col_reg_346[2]_i_14_n_3\
    );
\col_reg_346[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BF8FB080B080"
    )
        port map (
      I0 => add_ln19_reg_351(1),
      I1 => icmp_ln18_reg_852,
      I2 => \reg_251[3]_i_10_0\(16),
      I3 => zext_ln15_1_reg_843(0),
      I4 => \reg_251[3]_i_10_0\(15),
      I5 => \col_reg_346[2]_i_33_n_3\,
      O => \col_reg_346[2]_i_15_n_3\
    );
\col_reg_346[2]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \col_reg_346[2]_i_34_n_3\,
      I1 => Q(1),
      I2 => \reg_251[3]_i_10_0\(20),
      O => \col_reg_346[2]_i_16_n_3\
    );
\col_reg_346[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABAFFBA"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[12]_0\,
      I1 => \col_reg_346[2]_i_35_n_3\,
      I2 => \col_reg_346[2]_i_36_n_3\,
      I3 => \col_reg_346[2]_i_37_n_3\,
      I4 => \col_reg_346[2]_i_38_n_3\,
      I5 => \col_reg_346[2]_i_39_n_3\,
      O => \col_reg_346[2]_i_17_n_3\
    );
\col_reg_346[2]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA8A8A8"
    )
        port map (
      I0 => \col_reg_346[2]_i_5_0\(1),
      I1 => \reg_251[3]_i_10_0\(18),
      I2 => \reg_251[3]_i_10_0\(17),
      I3 => \reg_251[3]_i_10_0\(16),
      I4 => zext_ln15_reg_833_reg(1),
      O => \col_reg_346_reg[1]\
    );
\col_reg_346[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => data3(1),
      I1 => \^reg_227_reg[0]\(0),
      I2 => \^ap_cs_fsm_reg[20]\,
      I3 => \^ap_cs_fsm_reg[17]\,
      I4 => \^reg_227_reg[0]\(1),
      I5 => \col_reg_346[2]_i_5\(1),
      O => \zext_ln11_reg_825_reg[1]\
    );
\col_reg_346[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75007500FFFF7500"
    )
        port map (
      I0 => \col_reg_346[2]_i_6_n_3\,
      I1 => \col_reg_346[2]_i_7_n_3\,
      I2 => \col_reg_346[2]_i_8_n_3\,
      I3 => \^ap_cs_fsm_reg[18]\,
      I4 => \col_reg_346[2]_i_9_n_3\,
      I5 => \col_reg_346[2]_i_10_n_3\,
      O => c_q0_0_sn_1
    );
\col_reg_346[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDCFCCDDDDFFFC"
    )
        port map (
      I0 => \q0_reg[3]_0\(1),
      I1 => \reg_251[3]_i_10_0\(10),
      I2 => \reg_251[3]_i_10_0\(6),
      I3 => \col_reg_346[2]_i_40_n_3\,
      I4 => \reg_251[3]_i_10_0\(8),
      I5 => \col_reg_346[2]_i_5_1\(0),
      O => \reg_215_reg[1]\
    );
\col_reg_346[2]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => tmp_1_fu_545_p3(0),
      I1 => \reg_251[3]_i_10_0\(7),
      I2 => \reg_251[3]_i_10_0\(9),
      I3 => \reg_251[3]_i_10_0\(8),
      I4 => \reg_251[3]_i_10_0\(10),
      O => \col_reg_346[2]_i_22_n_3\
    );
\col_reg_346[2]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(1),
      I1 => \reg_251[3]_i_10_0\(6),
      O => \^ap_cs_fsm_reg[3]\
    );
\col_reg_346[2]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(7),
      I1 => \reg_251[3]_i_10_0\(4),
      I2 => \reg_251[3]_i_10_0\(3),
      O => \^ap_cs_fsm_reg[9]\
    );
\col_reg_346[2]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(16),
      I1 => \reg_251[3]_i_10_0\(18),
      I2 => \reg_251[3]_i_10_0\(17),
      I3 => \reg_251[3]_i_10_0\(20),
      O => \col_reg_346[2]_i_25_n_3\
    );
\col_reg_346[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00800080"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(14),
      I1 => tmp_3_fu_635_p3(1),
      I2 => tmp_3_fu_635_p3(0),
      I3 => \reg_190_reg[3]\(0),
      I4 => sub_ln20_reg_838(0),
      I5 => \reg_251[3]_i_10_0\(15),
      O => \col_reg_346[2]_i_26_n_3\
    );
\col_reg_346[2]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAEA"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(15),
      I1 => \reg_251[3]_i_10_0\(13),
      I2 => tmp_3_fu_635_p3(0),
      I3 => \reg_251[3]_i_10_0\(14),
      O => \col_reg_346[2]_i_27_n_3\
    );
\col_reg_346[2]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04150404"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(20),
      I1 => \reg_251[3]_i_10_0\(18),
      I2 => tmp_4_fu_701_p3(0),
      I3 => sub_ln20_reg_838(0),
      I4 => \reg_251[3]_i_10_0\(17),
      O => \col_reg_346[2]_i_28_n_3\
    );
\col_reg_346[2]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB3B"
    )
        port map (
      I0 => sub_ln20_reg_838(0),
      I1 => \reg_251[3]_i_10_0\(16),
      I2 => icmp_ln18_reg_852,
      I3 => add_ln19_reg_351(0),
      O => \col_reg_346[2]_i_29_n_3\
    );
\col_reg_346[2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F5F5F5F"
    )
        port map (
      I0 => data3(0),
      I1 => \col_reg_346[2]_i_5\(0),
      I2 => \reg_251[3]_i_10_0\(14),
      I3 => tmp_3_fu_635_p3(1),
      I4 => tmp_3_fu_635_p3(0),
      I5 => \reg_251[3]_i_10_0\(15),
      O => \zext_ln11_reg_825_reg[0]\
    );
\col_reg_346[2]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => data7(0),
      I1 => \reg_251[3]_i_10_0\(3),
      I2 => \reg_251[3]_i_14_0\(0),
      I3 => \reg_251[3]_i_10_0\(2),
      I4 => \reg_251[3]_i_14_1\(0),
      I5 => \reg_251[3]_i_10_0\(0),
      O => \zext_ln41_reg_747_reg[0]\
    );
\col_reg_346[2]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \reg_190_reg[3]\(1),
      I1 => tmp_3_fu_635_p3(0),
      I2 => tmp_3_fu_635_p3(1),
      I3 => \reg_251[3]_i_10_0\(14),
      I4 => \reg_251[3]_i_10_0\(15),
      O => \col_reg_346[2]_i_33_n_3\
    );
\col_reg_346[2]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006F6000006060"
    )
        port map (
      I0 => tmp_4_fu_701_p3(0),
      I1 => tmp_4_fu_701_p3(1),
      I2 => \reg_251[3]_i_10_0\(18),
      I3 => sub_ln20_reg_838(1),
      I4 => \reg_251[3]_i_10_0\(20),
      I5 => \reg_251[3]_i_10_0\(17),
      O => \col_reg_346[2]_i_34_n_3\
    );
\col_reg_346[2]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFEFE"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(3),
      I1 => \reg_251[3]_i_10_0\(4),
      I2 => \reg_251[3]_i_10_0\(7),
      I3 => \reg_251[3]_i_14_1\(1),
      I4 => \reg_251[3]_i_10_0\(1),
      I5 => \reg_251[3]_i_10_0\(6),
      O => \col_reg_346[2]_i_35_n_3\
    );
\col_reg_346[2]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFFFFFFFEF"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(1),
      I1 => \reg_251[3]_i_10_0\(6),
      I2 => tmp_fu_456_p3(1),
      I3 => \reg_251[3]_i_10_0\(2),
      I4 => \reg_251[3]_i_10_0\(0),
      I5 => \reg_251[3]_i_14_2\(1),
      O => \col_reg_346[2]_i_36_n_3\
    );
\col_reg_346[2]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF009FFF9F"
    )
        port map (
      I0 => zext_ln43_1_reg_760_reg(1),
      I1 => zext_ln43_1_reg_760_reg(0),
      I2 => \reg_251[3]_i_10_0\(3),
      I3 => \reg_251[3]_i_10_0\(4),
      I4 => \reg_251[3]_i_14_0\(1),
      I5 => \reg_251[3]_i_10_0\(7),
      O => \col_reg_346[2]_i_37_n_3\
    );
\col_reg_346[2]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => tmp_1_fu_545_p3(1),
      I1 => \reg_251[3]_i_10_0\(3),
      I2 => \reg_251[3]_i_10_0\(4),
      I3 => \reg_251[3]_i_10_0\(7),
      O => \col_reg_346[2]_i_38_n_3\
    );
\col_reg_346[2]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAF0AAF0CCF000"
    )
        port map (
      I0 => \q0_reg[3]_0\(1),
      I1 => \col_reg_346[3]_i_3\(1),
      I2 => c_q0(1),
      I3 => \reg_251[3]_i_10_0\(10),
      I4 => \reg_251[3]_i_10_0\(8),
      I5 => \reg_251[3]_i_10_0\(9),
      O => \col_reg_346[2]_i_39_n_3\
    );
\col_reg_346[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F0000007F007F"
    )
        port map (
      I0 => \col_reg_346[2]_i_13_n_3\,
      I1 => \col_reg_346[2]_i_14_n_3\,
      I2 => \col_reg_346[2]_i_15_n_3\,
      I3 => \col_reg_346[2]_i_16_n_3\,
      I4 => \col_reg_346[2]_i_17_n_3\,
      I5 => \^ap_cs_fsm_reg[18]\,
      O => \reg_227_reg[1]\
    );
\col_reg_346[2]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF1D3F1D3F"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(0),
      I1 => \reg_251[3]_i_10_0\(2),
      I2 => \reg_251[3]_i_14_0\(1),
      I3 => \reg_251[3]_i_14_1\(1),
      I4 => data7(1),
      I5 => \reg_251[3]_i_10_0\(3),
      O => \col_reg_346[2]_i_40_n_3\
    );
\col_reg_346[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5053505F5F535F5F"
    )
        port map (
      I0 => c_q0(0),
      I1 => \reg_251[3]_i_10_0\(8),
      I2 => \reg_251[3]_i_10_0\(10),
      I3 => \reg_251[3]_i_10_0\(9),
      I4 => \col_reg_346[3]_i_3\(0),
      I5 => \q0_reg[3]_0\(0),
      O => \col_reg_346[2]_i_6_n_3\
    );
\col_reg_346[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00440074"
    )
        port map (
      I0 => \reg_251[3]_i_14_0\(0),
      I1 => \reg_251[3]_i_10_0\(4),
      I2 => \reg_251[3]_i_10_0\(3),
      I3 => \reg_251[3]_i_10_0\(7),
      I4 => zext_ln43_1_reg_760_reg(0),
      I5 => \col_reg_346[2]_i_22_n_3\,
      O => \col_reg_346[2]_i_7_n_3\
    );
\col_reg_346[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2EE22FFFFFFFF"
    )
        port map (
      I0 => \reg_251[3]_i_14_1\(0),
      I1 => \^ap_cs_fsm_reg[3]\,
      I2 => tmp_fu_456_p3(0),
      I3 => \reg_251[3]_i_14_2\(0),
      I4 => \^ap_cs_fsm_reg[4]\,
      I5 => \^ap_cs_fsm_reg[9]\,
      O => \col_reg_346[2]_i_8_n_3\
    );
\col_reg_346[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBABAAAAAA"
    )
        port map (
      I0 => \col_reg_346[2]_i_25_n_3\,
      I1 => \col_reg_346[2]_i_26_n_3\,
      I2 => \reg_251[3]_i_25_n_3\,
      I3 => \reg_251[3]_i_10_0\(12),
      I4 => \col_reg_346[2]_i_4_0\(0),
      I5 => \col_reg_346[2]_i_27_n_3\,
      O => \col_reg_346[2]_i_9_n_3\
    );
\col_reg_346[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111444155555555"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(4),
      I1 => \reg_251[3]_i_14_0\(1),
      I2 => zext_ln43_1_reg_760_reg(0),
      I3 => zext_ln43_1_reg_760_reg(1),
      I4 => \reg_251[3]_i_14_0\(0),
      I5 => \reg_251[3]_i_10_0\(3),
      O => \^ap_cs_fsm_reg[6]\
    );
\col_reg_346[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF47774777"
    )
        port map (
      I0 => \q0_reg[3]_0\(3),
      I1 => \reg_251[3]_i_10_0\(9),
      I2 => \reg_251[3]_i_10_0\(8),
      I3 => \col_reg_346[3]_i_3\(3),
      I4 => c_q0(3),
      I5 => \reg_251[3]_i_10_0\(10),
      O => \^reg_215_reg[3]\
    );
\col_reg_346[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(15),
      I1 => \reg_251[3]_i_10_0\(16),
      O => \^ap_cs_fsm_reg[17]\
    );
\q0[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(11),
      I1 => \reg_251[3]_i_10_0\(17),
      I2 => \reg_251[3]_i_10_0\(18),
      O => aux2_ce0
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux2_ce0,
      D => q00(0),
      Q => \q0_reg_n_3_[0]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux2_ce0,
      D => q00(1),
      Q => \q0_reg_n_3_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux2_ce0,
      D => q00(2),
      Q => \q0_reg_n_3_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux2_ce0,
      D => q00(3),
      Q => \q0_reg_n_3_[3]\,
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => aux2_address0(0),
      A1 => aux2_address0(1),
      A2 => aux2_address0(2),
      A3 => aux2_address0(3),
      A4 => '0',
      D => \q0_reg[3]_0\(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => \reg_251[3]_i_10_0\(11)
    );
ram_reg_0_15_0_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(18),
      I1 => \reg_251[3]_i_10_0\(17),
      O => \^ap_cs_fsm_reg[20]\
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => aux2_address0(0),
      A1 => aux2_address0(1),
      A2 => aux2_address0(2),
      A3 => aux2_address0(3),
      A4 => '0',
      D => \q0_reg[3]_0\(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => \reg_251[3]_i_10_0\(11)
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => aux2_address0(0),
      A1 => aux2_address0(1),
      A2 => aux2_address0(2),
      A3 => aux2_address0(3),
      A4 => '0',
      D => \q0_reg[3]_0\(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => \reg_251[3]_i_10_0\(11)
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => aux2_address0(0),
      A1 => aux2_address0(1),
      A2 => aux2_address0(2),
      A3 => aux2_address0(3),
      A4 => '0',
      D => \q0_reg[3]_0\(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => \reg_251[3]_i_10_0\(11)
    );
\reg_178[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(0),
      I1 => \reg_178_reg[2]\,
      I2 => \^q0_reg[0]_0\,
      I3 => \reg_251[3]_i_10_0\(5),
      I4 => icmp_ln18_fu_660_p0(0),
      O => D(0)
    );
\reg_178[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8880"
    )
        port map (
      I0 => \reg_178[1]_i_4_n_3\,
      I1 => \q0_reg_n_3_[0]\,
      I2 => \reg_251[3]_i_10_0\(18),
      I3 => \reg_251[3]_i_10_0\(19),
      I4 => b_q0(0),
      O => \^q0_reg[0]_0\
    );
\reg_178[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(1),
      I1 => \reg_178_reg[2]\,
      I2 => \^b_q0[1]_0\,
      I3 => \reg_251[3]_i_10_0\(5),
      I4 => icmp_ln18_fu_660_p0(1),
      O => D(1)
    );
\reg_178[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556AAA6AAAAAAAA"
    )
        port map (
      I0 => \reg_178[1]_i_3_n_3\,
      I1 => b_q0(1),
      I2 => \reg_251[3]_i_10_0\(19),
      I3 => \reg_251[3]_i_10_0\(18),
      I4 => \q0_reg_n_3_[1]\,
      I5 => \reg_178[1]_i_4_n_3\,
      O => \^b_q0[1]_0\
    );
\reg_178[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \reg_178[3]_i_17_n_3\,
      I1 => a_q0(1),
      I2 => \reg_251[3]_i_10_0\(18),
      I3 => \reg_190_reg[3]\(1),
      I4 => \reg_251[3]_i_10_0\(19),
      I5 => Q(1),
      O => \reg_178[1]_i_3_n_3\
    );
\reg_178[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(0),
      I1 => \reg_251[3]_i_10_0\(19),
      I2 => \reg_190_reg[3]\(0),
      I3 => \reg_251[3]_i_10_0\(18),
      I4 => a_q0(0),
      O => \reg_178[1]_i_4_n_3\
    );
\reg_178[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(2),
      I1 => \reg_178_reg[2]\,
      I2 => b_q0_1_sn_1,
      I3 => \reg_251[3]_i_10_0\(5),
      I4 => icmp_ln18_fu_660_p0(2),
      O => D(2)
    );
\reg_178[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_178[3]_i_6_n_3\,
      I1 => \reg_178[3]_i_7_n_3\,
      I2 => \reg_178[3]_i_8_n_3\,
      O => b_q0_1_sn_1
    );
\reg_178[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(1),
      I1 => \reg_251[3]_i_10_0\(19),
      I2 => \reg_190_reg[3]\(1),
      I3 => \reg_251[3]_i_10_0\(18),
      I4 => a_q0(1),
      O => \reg_178[3]_i_10_n_3\
    );
\reg_178[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8880"
    )
        port map (
      I0 => \reg_178[3]_i_10_n_3\,
      I1 => \q0_reg_n_3_[1]\,
      I2 => \reg_251[3]_i_10_0\(18),
      I3 => \reg_251[3]_i_10_0\(19),
      I4 => b_q0(1),
      O => \reg_178[3]_i_11_n_3\
    );
\reg_178[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(2),
      I1 => \reg_251[3]_i_10_0\(19),
      I2 => \reg_190_reg[3]\(2),
      I3 => \reg_251[3]_i_10_0\(18),
      I4 => a_q0(2),
      O => \reg_178[3]_i_12_n_3\
    );
\reg_178[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => b_q0(2),
      I1 => \reg_251[3]_i_10_0\(19),
      I2 => \reg_251[3]_i_10_0\(18),
      I3 => \q0_reg_n_3_[2]\,
      O => \reg_178[3]_i_13_n_3\
    );
\reg_178[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(3),
      I1 => \reg_251[3]_i_10_0\(19),
      I2 => \reg_190_reg[3]\(3),
      I3 => \reg_251[3]_i_10_0\(18),
      I4 => a_q0(3),
      O => \reg_178[3]_i_14_n_3\
    );
\reg_178[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8880"
    )
        port map (
      I0 => \reg_178[1]_i_4_n_3\,
      I1 => \q0_reg_n_3_[3]\,
      I2 => \reg_251[3]_i_10_0\(18),
      I3 => \reg_251[3]_i_10_0\(19),
      I4 => b_q0(3),
      O => \reg_178[3]_i_15_n_3\
    );
\reg_178[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555557F7FFFF57F7"
    )
        port map (
      I0 => \reg_178[3]_i_18_n_3\,
      I1 => a_q0(2),
      I2 => \reg_251[3]_i_10_0\(18),
      I3 => \reg_190_reg[3]\(2),
      I4 => \reg_251[3]_i_10_0\(19),
      I5 => Q(2),
      O => \reg_178[3]_i_16_n_3\
    );
\reg_178[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => b_q0(0),
      I1 => \reg_251[3]_i_10_0\(19),
      I2 => \reg_251[3]_i_10_0\(18),
      I3 => \q0_reg_n_3_[0]\,
      O => \reg_178[3]_i_17_n_3\
    );
\reg_178[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => b_q0(1),
      I1 => \reg_251[3]_i_10_0\(19),
      I2 => \reg_251[3]_i_10_0\(18),
      I3 => \q0_reg_n_3_[1]\,
      O => \reg_178[3]_i_18_n_3\
    );
\reg_178[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E817"
    )
        port map (
      I0 => \reg_178[3]_i_6_n_3\,
      I1 => \reg_178[3]_i_7_n_3\,
      I2 => \reg_178[3]_i_8_n_3\,
      I3 => \reg_178[3]_i_9_n_3\,
      O => \^b_q0[1]_1\
    );
\reg_178[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02000000000000"
    )
        port map (
      I0 => b_q0(1),
      I1 => \reg_251[3]_i_10_0\(19),
      I2 => \reg_251[3]_i_10_0\(18),
      I3 => \q0_reg_n_3_[1]\,
      I4 => \reg_178[3]_i_10_n_3\,
      I5 => \^q0_reg[0]_0\,
      O => \reg_178[3]_i_6_n_3\
    );
\reg_178[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666AAAAAAA6A"
    )
        port map (
      I0 => \reg_178[3]_i_11_n_3\,
      I1 => \reg_178[3]_i_12_n_3\,
      I2 => b_q0(0),
      I3 => \reg_251[3]_i_10_0\(19),
      I4 => \reg_251[3]_i_10_0\(18),
      I5 => \q0_reg_n_3_[0]\,
      O => \reg_178[3]_i_7_n_3\
    );
\reg_178[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8880"
    )
        port map (
      I0 => \reg_178[1]_i_4_n_3\,
      I1 => \q0_reg_n_3_[2]\,
      I2 => \reg_251[3]_i_10_0\(18),
      I3 => \reg_251[3]_i_10_0\(19),
      I4 => b_q0(2),
      O => \reg_178[3]_i_8_n_3\
    );
\reg_178[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696C33C5AA50FF0"
    )
        port map (
      I0 => \reg_178[3]_i_13_n_3\,
      I1 => \reg_178[3]_i_14_n_3\,
      I2 => \reg_178[3]_i_15_n_3\,
      I3 => \reg_178[3]_i_16_n_3\,
      I4 => \reg_178[3]_i_10_n_3\,
      I5 => \reg_178[3]_i_17_n_3\,
      O => \reg_178[3]_i_9_n_3\
    );
\reg_190[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_190_reg[3]\(0),
      I1 => \reg_251[3]_i_10_0\(6),
      I2 => \^q0_reg[0]_0\,
      O => \reg_251_reg[3]_0\(0)
    );
\reg_190[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_190_reg[3]\(1),
      I1 => \reg_251[3]_i_10_0\(6),
      I2 => \^b_q0[1]_0\,
      O => \reg_251_reg[3]_0\(1)
    );
\reg_190[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_190_reg[3]\(2),
      I1 => \reg_251[3]_i_10_0\(6),
      I2 => b_q0_1_sn_1,
      O => \reg_251_reg[3]_0\(2)
    );
\reg_190[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_190_reg[3]\(3),
      I1 => \reg_251[3]_i_10_0\(6),
      I2 => \^b_q0[1]_1\,
      O => \reg_251_reg[3]_0\(3)
    );
\reg_239[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q0_reg[0]_0\,
      I1 => \reg_251[3]_i_10_0\(19),
      I2 => icmp_ln18_fu_660_p0(0),
      O => \ap_CS_fsm_reg[21]\(0)
    );
\reg_239[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_q0[1]_0\,
      I1 => \reg_251[3]_i_10_0\(19),
      I2 => icmp_ln18_fu_660_p0(1),
      O => \ap_CS_fsm_reg[21]\(1)
    );
\reg_239[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b_q0_1_sn_1,
      I1 => \reg_251[3]_i_10_0\(19),
      I2 => icmp_ln18_fu_660_p0(2),
      O => \ap_CS_fsm_reg[21]\(2)
    );
\reg_251[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFE0000AAFEAAFE"
    )
        port map (
      I0 => \reg_251[3]_i_22_n_3\,
      I1 => \reg_251[3]_i_23_n_3\,
      I2 => \^ap_cs_fsm_reg[18]_1\,
      I3 => \^ap_cs_fsm_reg[20]\,
      I4 => Q(2),
      I5 => \reg_251[3]_i_10_0\(20),
      O => \reg_251[3]_i_10_n_3\
    );
\reg_251[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(16),
      I1 => \col_reg_346[2]_i_14_n_3\,
      I2 => \reg_251[3]_i_10_0\(12),
      I3 => \reg_251[3]_i_10_0\(15),
      I4 => \^reg_227_reg[0]\(1),
      I5 => \reg_251[3]_i_25_n_3\,
      O => \^ap_cs_fsm_reg[18]\
    );
\reg_251[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAEAEA"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(10),
      I1 => \q0_reg[3]_0\(2),
      I2 => \reg_251[3]_i_10_0\(9),
      I3 => \col_reg_346[3]_i_3\(2),
      I4 => \reg_251[3]_i_10_0\(8),
      O => \reg_251[3]_i_12_n_3\
    );
\reg_251[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EBAAEBFF"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(4),
      I1 => \reg_251[3]_i_14_0\(0),
      I2 => \reg_251[3]_i_26_n_3\,
      I3 => \reg_251[3]_i_10_0\(3),
      I4 => \reg_251[3]_i_27_n_3\,
      I5 => \reg_251[3]_i_28_n_3\,
      O => \reg_251[3]_i_13_n_3\
    );
\reg_251[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008AAAA"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[18]\,
      I1 => \reg_251[3]_i_29_n_3\,
      I2 => \reg_251[3]_i_30_n_3\,
      I3 => \^ap_cs_fsm_reg[12]_0\,
      I4 => \^reg_215_reg[3]\,
      O => \ap_CS_fsm_reg[18]_0\
    );
\reg_251[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEFFAEFFAEFFAE"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(20),
      I1 => \reg_251[3]_i_10_0\(17),
      I2 => sub_ln20_reg_838(3),
      I3 => \reg_251[3]_i_10_0\(18),
      I4 => tmp_4_fu_701_p3(1),
      I5 => tmp_4_fu_701_p3(0),
      O => \ap_CS_fsm_reg[22]_1\
    );
\reg_251[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \reg_251[3]_i_32_n_3\,
      I1 => \reg_190_reg[3]\(3),
      I2 => \reg_251[3]_i_10_0\(16),
      I3 => add_ln19_reg_351(2),
      I4 => icmp_ln18_reg_852,
      I5 => \^ap_cs_fsm_reg[20]\,
      O => \reg_251_reg[3]\
    );
\reg_251[3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(8),
      I1 => \reg_251[3]_i_10_0\(10),
      I2 => \reg_251[3]_i_10_0\(6),
      O => \^ap_cs_fsm_reg[10]\
    );
\reg_251[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(14),
      I1 => \reg_251[3]_i_10_0\(15),
      O => \reg_251[3]_i_18_n_3\
    );
\reg_251[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(2),
      I1 => \reg_251[3]_i_10_0\(0),
      O => \^ap_cs_fsm_reg[4]\
    );
\reg_251[3]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(16),
      I1 => \reg_251[3]_i_10_0\(17),
      I2 => \reg_251[3]_i_10_0\(18),
      O => \reg_251[3]_i_20_n_3\
    );
\reg_251[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F8FFF8F0F8F0F8"
    )
        port map (
      I0 => sub_ln20_reg_838(2),
      I1 => \reg_251[3]_i_10_0\(17),
      I2 => \reg_251[3]_i_10_0\(20),
      I3 => \reg_251[3]_i_10_0\(18),
      I4 => tmp_4_fu_701_p3(0),
      I5 => tmp_4_fu_701_p3(1),
      O => \reg_251[3]_i_22_n_3\
    );
\reg_251[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \reg_190_reg[3]\(2),
      I1 => tmp_3_fu_635_p3(0),
      I2 => tmp_3_fu_635_p3(1),
      I3 => \reg_251[3]_i_10_0\(14),
      I4 => \reg_251[3]_i_10_0\(15),
      I5 => \reg_251[3]_i_10_0\(16),
      O => \reg_251[3]_i_23_n_3\
    );
\reg_251[3]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(16),
      I1 => add_ln19_reg_351(2),
      I2 => icmp_ln18_reg_852,
      O => \^ap_cs_fsm_reg[18]_1\
    );
\reg_251[3]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(13),
      I1 => tmp_3_fu_635_p3(1),
      I2 => tmp_3_fu_635_p3(0),
      I3 => \reg_251[3]_i_10_0\(14),
      O => \reg_251[3]_i_25_n_3\
    );
\reg_251[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zext_ln43_1_reg_760_reg(0),
      I1 => zext_ln43_1_reg_760_reg(1),
      O => \reg_251[3]_i_26_n_3\
    );
\reg_251[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000057FFFFFF57"
    )
        port map (
      I0 => \reg_251[3]_i_14_2\(2),
      I1 => \reg_251[3]_i_10_0\(0),
      I2 => \reg_251[3]_i_10_0\(2),
      I3 => \reg_251[3]_i_10_0\(1),
      I4 => \reg_251[3]_i_10_0\(6),
      I5 => \reg_251[3]_i_14_1\(2),
      O => \reg_251[3]_i_27_n_3\
    );
\reg_251[3]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEFE"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(8),
      I1 => \reg_251[3]_i_10_0\(9),
      I2 => \reg_251[3]_i_10_0\(4),
      I3 => \reg_251[3]_i_14_0\(2),
      I4 => \reg_251[3]_i_10_0\(7),
      O => \reg_251[3]_i_28_n_3\
    );
\reg_251[3]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03000707"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(3),
      I1 => \^ap_cs_fsm_reg[6]\,
      I2 => \reg_251[3]_i_10_0\(7),
      I3 => \reg_251[3]_i_14_0\(3),
      I4 => \reg_251[3]_i_10_0\(4),
      O => \reg_251[3]_i_29_n_3\
    );
\reg_251[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C440C440C44CC44"
    )
        port map (
      I0 => \reg_251[3]_i_14_1\(3),
      I1 => \^ap_cs_fsm_reg[9]\,
      I2 => \reg_251[3]_i_14_2\(3),
      I3 => \^ap_cs_fsm_reg[3]\,
      I4 => \reg_251[3]_i_10_0\(2),
      I5 => \reg_251[3]_i_10_0\(0),
      O => \reg_251[3]_i_30_n_3\
    );
\reg_251[3]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(10),
      I1 => \reg_251[3]_i_10_0\(8),
      I2 => \reg_251[3]_i_10_0\(9),
      O => \^ap_cs_fsm_reg[12]_0\
    );
\reg_251[3]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(16),
      I1 => \reg_251[3]_i_10_0\(15),
      I2 => \reg_251[3]_i_10_0\(14),
      I3 => tmp_3_fu_635_p3(1),
      I4 => tmp_3_fu_635_p3(0),
      O => \reg_251[3]_i_32_n_3\
    );
\reg_251[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1151115111515555"
    )
        port map (
      I0 => \reg_251[3]_i_10_n_3\,
      I1 => \^ap_cs_fsm_reg[18]\,
      I2 => \reg_251[3]_i_10_0\(10),
      I3 => c_q0(2),
      I4 => \reg_251[3]_i_12_n_3\,
      I5 => \reg_251[3]_i_13_n_3\,
      O => \ap_CS_fsm_reg[12]\
    );
\reg_251[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAEAAAAA"
    )
        port map (
      I0 => \reg_251[3]_i_10_0\(20),
      I1 => \^ap_cs_fsm_reg[10]\,
      I2 => \reg_251[3]_i_18_n_3\,
      I3 => \reg_251[3]_i_10_0\(3),
      I4 => \^ap_cs_fsm_reg[4]\,
      I5 => \reg_251[3]_i_20_n_3\,
      O => \ap_CS_fsm_reg[22]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_aux_RAM_AUTO_1R1W_0 is
  port (
    \reg_227_reg[1]\ : out STD_LOGIC;
    icmp_ln18_fu_660_p0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_227_reg[0]\ : out STD_LOGIC;
    \icmp_ln18_reg_852_reg[0]\ : out STD_LOGIC;
    \icmp_ln18_reg_852_reg[0]_0\ : out STD_LOGIC;
    \icmp_ln18_reg_852_reg[0]_1\ : out STD_LOGIC;
    aux2_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    \ap_CS_fsm_reg[21]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_202_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_239_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln18_reg_852_reg[0]_2\ : out STD_LOGIC;
    tmp_3_fu_635_p3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \col_reg_346[3]_i_7_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    icmp_ln18_reg_852 : in STD_LOGIC;
    add_ln19_reg_351 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \reg_239_reg[3]_0\ : in STD_LOGIC;
    \q0_reg[3]_0\ : in STD_LOGIC;
    \q0_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_178_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_178_reg[3]_0\ : in STD_LOGIC;
    \q0_reg[3]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sumneg_fu_88_reg[2]\ : in STD_LOGIC;
    \sumneg_fu_88_reg[2]_0\ : in STD_LOGIC;
    \reg_202_reg[2]\ : in STD_LOGIC;
    \reg_202_reg[0]\ : in STD_LOGIC;
    \reg_202_reg[1]\ : in STD_LOGIC;
    \reg_215_reg[3]\ : in STD_LOGIC;
    \reg_215_reg[3]_0\ : in STD_LOGIC;
    \reg_215_reg[3]_1\ : in STD_LOGIC;
    \sumneg_fu_88_reg[3]\ : in STD_LOGIC;
    \sumneg_fu_88_reg[3]_0\ : in STD_LOGIC;
    \col_reg_346[3]_i_3_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \col_reg_346[3]_i_3_1\ : in STD_LOGIC;
    \col_reg_346[3]_i_7_1\ : in STD_LOGIC;
    \col_reg_346[3]_i_7_2\ : in STD_LOGIC;
    \col_reg_346[3]_i_7_3\ : in STD_LOGIC;
    \col_reg_346[3]_i_7_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \col_reg_346[3]_i_7_5\ : in STD_LOGIC;
    \sumneg_fu_88_reg[2]_1\ : in STD_LOGIC;
    \sumneg_fu_88_reg[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sumneg_fu_88_reg[3]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \col_reg_346[3]_i_2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sumneg_fu_88_reg[1]\ : in STD_LOGIC;
    \sumneg_fu_88_reg[1]_0\ : in STD_LOGIC;
    \sumneg_fu_88_reg[1]_1\ : in STD_LOGIC;
    \sumneg_fu_88_reg[1]_2\ : in STD_LOGIC;
    \col_reg_346[2]_i_3_0\ : in STD_LOGIC;
    \col_reg_346[2]_i_3_1\ : in STD_LOGIC;
    \col_reg_346[2]_i_3_2\ : in STD_LOGIC;
    \col_reg_346[3]_i_3_2\ : in STD_LOGIC;
    a_address0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \col_reg_346[3]_i_3_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \col_reg_346[3]_i_3_4\ : in STD_LOGIC;
    \col_reg_346[2]_i_12_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_239_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_aux_RAM_AUTO_1R1W_0 : entity is "matrixcalc_aux_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_aux_RAM_AUTO_1R1W_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_aux_RAM_AUTO_1R1W_0 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aux_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux_ce0 : STD_LOGIC;
  signal \col_reg_346[2]_i_12_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_21_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_31_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_3_n_3\ : STD_LOGIC;
  signal \col_reg_346[2]_i_5_n_3\ : STD_LOGIC;
  signal \col_reg_346[3]_i_11_n_3\ : STD_LOGIC;
  signal \col_reg_346[3]_i_2_n_3\ : STD_LOGIC;
  signal \col_reg_346[3]_i_3_n_3\ : STD_LOGIC;
  signal \col_reg_346[3]_i_4_n_3\ : STD_LOGIC;
  signal \col_reg_346[3]_i_5_n_3\ : STD_LOGIC;
  signal \col_reg_346[3]_i_7_n_3\ : STD_LOGIC;
  signal \col_reg_346[3]_i_8_n_3\ : STD_LOGIC;
  signal \^icmp_ln18_fu_660_p0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^p_0_in\ : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal q00 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \reg_178[3]_i_5_n_3\ : STD_LOGIC;
  signal \reg_227[1]_i_2_n_3\ : STD_LOGIC;
  signal \reg_251[3]_i_21_n_3\ : STD_LOGIC;
  signal \reg_251[3]_i_4_n_3\ : STD_LOGIC;
  signal \reg_251[3]_i_5_n_3\ : STD_LOGIC;
  signal \reg_251[3]_i_7_n_3\ : STD_LOGIC;
  signal \reg_251[3]_i_9_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \col_reg_346[1]_i_1\ : label is "soft_lutpair18";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 36;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "aux_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 8;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 36;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "aux_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 8;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 36;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "aux_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 8;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 36;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "aux_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_15_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 8;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute SOFT_HLUTNM of \reg_202[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \reg_202[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \reg_202[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \reg_215[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \reg_215[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \reg_215[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \reg_227[1]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \reg_251[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \reg_251[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \reg_251[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \reg_251[3]_i_5\ : label is "soft_lutpair18";
begin
  SR(0) <= \^sr\(0);
  icmp_ln18_fu_660_p0(3 downto 0) <= \^icmp_ln18_fu_660_p0\(3 downto 0);
  p_0_in <= \^p_0_in\;
\add_ln19_reg_351[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^icmp_ln18_fu_660_p0\(0),
      I1 => icmp_ln18_reg_852,
      I2 => Q(12),
      I3 => add_ln19_reg_351(0),
      O => \icmp_ln18_reg_852_reg[0]_1\
    );
\add_ln19_reg_351[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^icmp_ln18_fu_660_p0\(1),
      I1 => icmp_ln18_reg_852,
      I2 => Q(12),
      I3 => add_ln19_reg_351(1),
      O => \icmp_ln18_reg_852_reg[0]_0\
    );
\add_ln19_reg_351[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^icmp_ln18_fu_660_p0\(2),
      I1 => icmp_ln18_reg_852,
      I2 => Q(12),
      I3 => add_ln19_reg_351(2),
      O => \icmp_ln18_reg_852_reg[0]\
    );
\col_reg_346[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sumneg_fu_88_reg[2]\,
      I1 => \col_reg_346[2]_i_3_n_3\,
      O => \^icmp_ln18_fu_660_p0\(0)
    );
\col_reg_346[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \sumneg_fu_88_reg[2]\,
      I1 => \col_reg_346[2]_i_3_n_3\,
      I2 => \col_reg_346[2]_i_5_n_3\,
      I3 => \sumneg_fu_88_reg[2]_0\,
      O => \^icmp_ln18_fu_660_p0\(1)
    );
\col_reg_346[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02D0FDD0FD2F02"
    )
        port map (
      I0 => \sumneg_fu_88_reg[2]\,
      I1 => \col_reg_346[2]_i_3_n_3\,
      I2 => \sumneg_fu_88_reg[2]_0\,
      I3 => \col_reg_346[2]_i_5_n_3\,
      I4 => \reg_251[3]_i_4_n_3\,
      I5 => \reg_239_reg[3]_0\,
      O => \^icmp_ln18_fu_660_p0\(2)
    );
\col_reg_346[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0888"
    )
        port map (
      I0 => \col_reg_346[2]_i_3_0\,
      I1 => \col_reg_346[2]_i_31_n_3\,
      I2 => \col_reg_346[2]_i_3_1\,
      I3 => \col_reg_346[2]_i_3_2\,
      I4 => Q(11),
      O => \col_reg_346[2]_i_12_n_3\
    );
\col_reg_346[2]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(11),
      I1 => q0(1),
      I2 => Q(8),
      O => \col_reg_346[2]_i_21_n_3\
    );
\col_reg_346[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554FFFF55545554"
    )
        port map (
      I0 => \sumneg_fu_88_reg[1]_2\,
      I1 => \q0_reg[3]_0\,
      I2 => Q(13),
      I3 => \col_reg_346[2]_i_12_n_3\,
      I4 => \sumneg_fu_88_reg[3]_2\(0),
      I5 => Q(17),
      O => \col_reg_346[2]_i_3_n_3\
    );
\col_reg_346[2]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F305F503F30FFF"
    )
        port map (
      I0 => \q0_reg[3]_2\(0),
      I1 => \col_reg_346[2]_i_12_0\(0),
      I2 => Q(8),
      I3 => q0(0),
      I4 => Q(6),
      I5 => Q(4),
      O => \col_reg_346[2]_i_31_n_3\
    );
\col_reg_346[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8B8B8BB"
    )
        port map (
      I0 => \sumneg_fu_88_reg[3]_2\(1),
      I1 => Q(17),
      I2 => \sumneg_fu_88_reg[1]\,
      I3 => \sumneg_fu_88_reg[1]_0\,
      I4 => \sumneg_fu_88_reg[1]_1\,
      I5 => \col_reg_346[2]_i_21_n_3\,
      O => \col_reg_346[2]_i_5_n_3\
    );
\col_reg_346[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \reg_251[3]_i_4_n_3\,
      I1 => \reg_251[3]_i_5_n_3\,
      I2 => \reg_239_reg[3]_0\,
      I3 => \col_reg_346[3]_i_2_n_3\,
      I4 => \col_reg_346[3]_i_3_n_3\,
      O => \^icmp_ln18_fu_660_p0\(3)
    );
\col_reg_346[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFAAAAAEFFFAAAA"
    )
        port map (
      I0 => \col_reg_346[3]_i_7_1\,
      I1 => \col_reg_346[3]_i_7_2\,
      I2 => \col_reg_346[3]_i_7_3\,
      I3 => \col_reg_346[3]_i_7_4\(0),
      I4 => \col_reg_346[3]_i_7_5\,
      I5 => \col_reg_346[3]_i_7_0\(2),
      O => \col_reg_346[3]_i_11_n_3\
    );
\col_reg_346[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000EEEEEEE0EEE"
    )
        port map (
      I0 => \col_reg_346[3]_i_4_n_3\,
      I1 => \sumneg_fu_88_reg[2]_1\,
      I2 => \sumneg_fu_88_reg[3]_1\(1),
      I3 => \q0_reg[3]_0\,
      I4 => Q(17),
      I5 => \sumneg_fu_88_reg[3]_2\(3),
      O => \col_reg_346[3]_i_2_n_3\
    );
\col_reg_346[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFFEAEAEAEA"
    )
        port map (
      I0 => \col_reg_346[3]_i_5_n_3\,
      I1 => Q(17),
      I2 => \reg_178_reg[3]\(3),
      I3 => \sumneg_fu_88_reg[3]\,
      I4 => \col_reg_346[3]_i_7_n_3\,
      I5 => \sumneg_fu_88_reg[3]_0\,
      O => \col_reg_346[3]_i_3_n_3\
    );
\col_reg_346[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F7FFF00"
    )
        port map (
      I0 => \col_reg_346[3]_i_2_0\(1),
      I1 => tmp_3_fu_635_p3(1),
      I2 => tmp_3_fu_635_p3(0),
      I3 => \col_reg_346[3]_i_8_n_3\,
      I4 => Q(11),
      I5 => Q(12),
      O => \col_reg_346[3]_i_4_n_3\
    );
\col_reg_346[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEFEEE"
    )
        port map (
      I0 => \q0_reg[3]_0\,
      I1 => \col_reg_346[3]_i_3_2\,
      I2 => a_address0(0),
      I3 => \col_reg_346[3]_i_3_3\(1),
      I4 => \col_reg_346[3]_i_3_4\,
      I5 => \reg_215_reg[3]_0\,
      O => \col_reg_346[3]_i_5_n_3\
    );
\col_reg_346[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000D050D"
    )
        port map (
      I0 => Q(2),
      I1 => \col_reg_346[3]_i_3_0\(2),
      I2 => Q(5),
      I3 => \col_reg_346[3]_i_3_1\,
      I4 => Q(1),
      I5 => \col_reg_346[3]_i_11_n_3\,
      O => \col_reg_346[3]_i_7_n_3\
    );
\col_reg_346[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77477777"
    )
        port map (
      I0 => q0(3),
      I1 => Q(8),
      I2 => Q(4),
      I3 => Q(6),
      I4 => \q0_reg[3]_2\(3),
      O => \col_reg_346[3]_i_8_n_3\
    );
\icmp_ln18_reg_852[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \^icmp_ln18_fu_660_p0\(2),
      I1 => \^icmp_ln18_fu_660_p0\(0),
      I2 => \^icmp_ln18_fu_660_p0\(1),
      I3 => \col_reg_346[3]_i_3_3\(0),
      I4 => icmp_ln18_reg_852,
      O => \icmp_ln18_reg_852_reg[0]_2\
    );
\q0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(7),
      O => aux_ce0
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_ce0,
      D => q00(0),
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_ce0,
      D => q00(1),
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_ce0,
      D => q00(2),
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux_ce0,
      D => q00(3),
      Q => q0(3),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => aux_address0(0),
      A1 => aux_address0(1),
      A2 => aux_address0(2),
      A3 => aux_address0(3),
      A4 => '0',
      D => \q0_reg[3]_2\(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => \^p_0_in\
    );
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^icmp_ln18_fu_660_p0\(0),
      I1 => Q(15),
      I2 => Q(14),
      I3 => \q0_reg[3]_1\(0),
      O => aux2_address0(0)
    );
\ram_reg_0_15_0_0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \col_reg_346[3]_i_3_0\(0),
      I1 => Q(2),
      I2 => \col_reg_346[3]_i_3_0\(1),
      O => \^p_0_in\
    );
ram_reg_0_15_0_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^icmp_ln18_fu_660_p0\(1),
      I1 => Q(15),
      I2 => Q(14),
      I3 => \q0_reg[3]_1\(1),
      O => aux2_address0(1)
    );
\ram_reg_0_15_0_0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_178_reg[3]\(0),
      I1 => Q(7),
      I2 => \q0_reg[0]_0\(0),
      O => aux_address0(0)
    );
ram_reg_0_15_0_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^icmp_ln18_fu_660_p0\(2),
      I1 => Q(15),
      I2 => Q(14),
      I3 => \q0_reg[3]_1\(2),
      O => aux2_address0(2)
    );
\ram_reg_0_15_0_0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_178_reg[3]\(1),
      I1 => Q(7),
      I2 => \q0_reg[0]_0\(1),
      O => aux_address0(1)
    );
ram_reg_0_15_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8FFFF17E80000"
    )
        port map (
      I0 => \reg_251[3]_i_4_n_3\,
      I1 => \reg_251[3]_i_5_n_3\,
      I2 => \reg_239_reg[3]_0\,
      I3 => \reg_251[3]_i_7_n_3\,
      I4 => \q0_reg[3]_0\,
      I5 => \q0_reg[3]_1\(3),
      O => aux2_address0(3)
    );
\ram_reg_0_15_0_0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_178_reg[3]\(2),
      I1 => Q(7),
      I2 => \q0_reg[0]_0\(2),
      O => aux_address0(2)
    );
\ram_reg_0_15_0_0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_178_reg[3]\(3),
      I1 => Q(7),
      I2 => \q0_reg[0]_0\(3),
      O => aux_address0(3)
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => aux_address0(0),
      A1 => aux_address0(1),
      A2 => aux_address0(2),
      A3 => aux_address0(3),
      A4 => '0',
      D => \q0_reg[3]_2\(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => \^p_0_in\
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => aux_address0(0),
      A1 => aux_address0(1),
      A2 => aux_address0(2),
      A3 => aux_address0(3),
      A4 => '0',
      D => \q0_reg[3]_2\(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => \^p_0_in\
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => aux_address0(0),
      A1 => aux_address0(1),
      A2 => aux_address0(2),
      A3 => aux_address0(3),
      A4 => '0',
      D => \q0_reg[3]_2\(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => \^p_0_in\
    );
\reg_178[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => \reg_178_reg[3]\(3),
      I1 => \^p_0_in\,
      I2 => \reg_178_reg[3]_0\,
      I3 => Q(3),
      I4 => \reg_178[3]_i_5_n_3\,
      I5 => \reg_251[3]_i_7_n_3\,
      O => D(0)
    );
\reg_178[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFFFBA200AAA2"
    )
        port map (
      I0 => \reg_239_reg[3]_0\,
      I1 => \sumneg_fu_88_reg[2]\,
      I2 => \col_reg_346[2]_i_3_n_3\,
      I3 => \sumneg_fu_88_reg[2]_0\,
      I4 => \col_reg_346[2]_i_5_n_3\,
      I5 => \reg_251[3]_i_4_n_3\,
      O => \reg_178[3]_i_5_n_3\
    );
\reg_202[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^icmp_ln18_fu_660_p0\(0),
      I1 => Q(4),
      I2 => \reg_202_reg[0]\,
      O => \ap_CS_fsm_reg[8]\(0)
    );
\reg_202[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^icmp_ln18_fu_660_p0\(1),
      I1 => Q(4),
      I2 => \reg_202_reg[1]\,
      O => \ap_CS_fsm_reg[8]\(1)
    );
\reg_202[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^icmp_ln18_fu_660_p0\(2),
      I1 => Q(4),
      I2 => \reg_202_reg[2]\,
      O => \ap_CS_fsm_reg[8]\(2)
    );
\reg_202[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8FFFF17E80000"
    )
        port map (
      I0 => \reg_251[3]_i_4_n_3\,
      I1 => \reg_251[3]_i_5_n_3\,
      I2 => \reg_239_reg[3]_0\,
      I3 => \reg_251[3]_i_7_n_3\,
      I4 => Q(4),
      I5 => \reg_178_reg[3]_0\,
      O => \ap_CS_fsm_reg[8]\(3)
    );
\reg_215[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_178_reg[3]\(0),
      I1 => Q(9),
      I2 => \^icmp_ln18_fu_660_p0\(0),
      O => \reg_239_reg[3]\(0)
    );
\reg_215[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_178_reg[3]\(1),
      I1 => Q(9),
      I2 => \^icmp_ln18_fu_660_p0\(1),
      O => \reg_239_reg[3]\(1)
    );
\reg_215[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_178_reg[3]\(2),
      I1 => Q(9),
      I2 => \^icmp_ln18_fu_660_p0\(2),
      O => \reg_239_reg[3]\(2)
    );
\reg_215[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8BBBBBB8B888"
    )
        port map (
      I0 => \reg_178_reg[3]\(3),
      I1 => Q(9),
      I2 => \reg_251[3]_i_4_n_3\,
      I3 => \reg_251[3]_i_5_n_3\,
      I4 => \reg_239_reg[3]_0\,
      I5 => \reg_251[3]_i_7_n_3\,
      O => \reg_239_reg[3]\(3)
    );
\reg_227[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => tmp_3_fu_635_p3(0),
      I1 => \reg_227[1]_i_2_n_3\,
      I2 => \^icmp_ln18_fu_660_p0\(0),
      I3 => Q(16),
      I4 => \col_reg_346[3]_i_7_0\(0),
      I5 => \^sr\(0),
      O => \reg_227_reg[0]\
    );
\reg_227[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => tmp_3_fu_635_p3(1),
      I1 => \reg_227[1]_i_2_n_3\,
      I2 => \^icmp_ln18_fu_660_p0\(1),
      I3 => Q(16),
      I4 => \col_reg_346[3]_i_7_0\(1),
      I5 => \^sr\(0),
      O => \reg_227_reg[1]\
    );
\reg_227[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(16),
      I1 => Q(5),
      I2 => Q(0),
      O => \reg_227[1]_i_2_n_3\
    );
\reg_239[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8BBBBBB8B888"
    )
        port map (
      I0 => \reg_178_reg[3]_0\,
      I1 => Q(16),
      I2 => \reg_251[3]_i_4_n_3\,
      I3 => \reg_251[3]_i_5_n_3\,
      I4 => \reg_239_reg[3]_0\,
      I5 => \reg_251[3]_i_7_n_3\,
      O => \ap_CS_fsm_reg[21]\(0)
    );
\reg_251[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[3]_2\(0),
      I1 => Q(16),
      I2 => \^icmp_ln18_fu_660_p0\(0),
      O => \reg_202_reg[3]\(0)
    );
\reg_251[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[3]_2\(1),
      I1 => Q(16),
      I2 => \^icmp_ln18_fu_660_p0\(1),
      O => \reg_202_reg[3]\(1)
    );
\reg_251[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q0_reg[3]_2\(2),
      I1 => Q(16),
      I2 => \^icmp_ln18_fu_660_p0\(2),
      O => \reg_202_reg[3]\(2)
    );
\reg_251[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(10),
      I1 => \reg_239_reg[1]\(0),
      I2 => \reg_239_reg[1]\(1),
      O => \^sr\(0)
    );
\reg_251[3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77477777"
    )
        port map (
      I0 => q0(2),
      I1 => Q(8),
      I2 => Q(4),
      I3 => Q(6),
      I4 => \q0_reg[3]_2\(2),
      O => \reg_251[3]_i_21_n_3\
    );
\reg_251[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8BBBBBB8B888"
    )
        port map (
      I0 => \q0_reg[3]_2\(3),
      I1 => Q(16),
      I2 => \reg_251[3]_i_4_n_3\,
      I3 => \reg_251[3]_i_5_n_3\,
      I4 => \reg_239_reg[3]_0\,
      I5 => \reg_251[3]_i_7_n_3\,
      O => \reg_202_reg[3]\(3)
    );
\reg_251[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000EEEEEEE0EEE"
    )
        port map (
      I0 => \sumneg_fu_88_reg[2]_1\,
      I1 => \reg_251[3]_i_9_n_3\,
      I2 => \sumneg_fu_88_reg[3]_1\(0),
      I3 => \q0_reg[3]_0\,
      I4 => Q(17),
      I5 => \sumneg_fu_88_reg[3]_2\(2),
      O => \reg_251[3]_i_4_n_3\
    );
\reg_251[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D4DD"
    )
        port map (
      I0 => \col_reg_346[2]_i_5_n_3\,
      I1 => \sumneg_fu_88_reg[2]_0\,
      I2 => \col_reg_346[2]_i_3_n_3\,
      I3 => \sumneg_fu_88_reg[2]\,
      O => \reg_251[3]_i_5_n_3\
    );
\reg_251[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15001515EAFFEAEA"
    )
        port map (
      I0 => \reg_215_reg[3]\,
      I1 => \reg_178_reg[3]\(3),
      I2 => Q(17),
      I3 => \reg_215_reg[3]_0\,
      I4 => \reg_215_reg[3]_1\,
      I5 => \col_reg_346[3]_i_2_n_3\,
      O => \reg_251[3]_i_7_n_3\
    );
\reg_251[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003AFAFAFA"
    )
        port map (
      I0 => \reg_251[3]_i_21_n_3\,
      I1 => \col_reg_346[3]_i_2_0\(0),
      I2 => Q(11),
      I3 => tmp_3_fu_635_p3(1),
      I4 => tmp_3_fu_635_p3(0),
      I5 => Q(12),
      O => \reg_251[3]_i_9_n_3\
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
    a_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_ce0 : out STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_ce0 : out STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c_ce0 : out STD_LOGIC;
    c_q0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b01000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b10000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "23'b00000000000000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc is
  signal \^a_address0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^a_ce0\ : STD_LOGIC;
  signal add_ln19_reg_351 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ap_CS_fsm[4]_i_1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state17 : STD_LOGIC;
  signal ap_CS_fsm_state18 : STD_LOGIC;
  signal ap_CS_fsm_state19 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state20 : STD_LOGIC;
  signal ap_CS_fsm_state21 : STD_LOGIC;
  signal ap_CS_fsm_state22 : STD_LOGIC;
  signal ap_CS_fsm_state23 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal ap_NS_fsm10_out : STD_LOGIC;
  signal ap_NS_fsm11_out : STD_LOGIC;
  signal ap_NS_fsm12_out : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal \^ap_return\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ap_return[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal aux2_U_n_10 : STD_LOGIC;
  signal aux2_U_n_11 : STD_LOGIC;
  signal aux2_U_n_12 : STD_LOGIC;
  signal aux2_U_n_13 : STD_LOGIC;
  signal aux2_U_n_14 : STD_LOGIC;
  signal aux2_U_n_15 : STD_LOGIC;
  signal aux2_U_n_16 : STD_LOGIC;
  signal aux2_U_n_17 : STD_LOGIC;
  signal aux2_U_n_18 : STD_LOGIC;
  signal aux2_U_n_19 : STD_LOGIC;
  signal aux2_U_n_20 : STD_LOGIC;
  signal aux2_U_n_22 : STD_LOGIC;
  signal aux2_U_n_23 : STD_LOGIC;
  signal aux2_U_n_24 : STD_LOGIC;
  signal aux2_U_n_25 : STD_LOGIC;
  signal aux2_U_n_26 : STD_LOGIC;
  signal aux2_U_n_27 : STD_LOGIC;
  signal aux2_U_n_28 : STD_LOGIC;
  signal aux2_U_n_29 : STD_LOGIC;
  signal aux2_U_n_3 : STD_LOGIC;
  signal aux2_U_n_30 : STD_LOGIC;
  signal aux2_U_n_31 : STD_LOGIC;
  signal aux2_U_n_32 : STD_LOGIC;
  signal aux2_U_n_33 : STD_LOGIC;
  signal aux2_U_n_34 : STD_LOGIC;
  signal aux2_U_n_35 : STD_LOGIC;
  signal aux2_U_n_36 : STD_LOGIC;
  signal aux2_U_n_37 : STD_LOGIC;
  signal aux2_U_n_38 : STD_LOGIC;
  signal aux2_U_n_39 : STD_LOGIC;
  signal aux2_U_n_4 : STD_LOGIC;
  signal aux2_U_n_40 : STD_LOGIC;
  signal aux2_U_n_41 : STD_LOGIC;
  signal aux2_U_n_42 : STD_LOGIC;
  signal aux2_U_n_5 : STD_LOGIC;
  signal aux2_U_n_6 : STD_LOGIC;
  signal aux2_U_n_7 : STD_LOGIC;
  signal aux2_U_n_8 : STD_LOGIC;
  signal aux2_U_n_9 : STD_LOGIC;
  signal aux2_addr_reg_817 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux_U_n_10 : STD_LOGIC;
  signal aux_U_n_11 : STD_LOGIC;
  signal aux_U_n_12 : STD_LOGIC;
  signal aux_U_n_17 : STD_LOGIC;
  signal aux_U_n_18 : STD_LOGIC;
  signal aux_U_n_19 : STD_LOGIC;
  signal aux_U_n_20 : STD_LOGIC;
  signal aux_U_n_21 : STD_LOGIC;
  signal aux_U_n_22 : STD_LOGIC;
  signal aux_U_n_23 : STD_LOGIC;
  signal aux_U_n_24 : STD_LOGIC;
  signal aux_U_n_25 : STD_LOGIC;
  signal aux_U_n_26 : STD_LOGIC;
  signal aux_U_n_27 : STD_LOGIC;
  signal aux_U_n_28 : STD_LOGIC;
  signal aux_U_n_29 : STD_LOGIC;
  signal aux_U_n_3 : STD_LOGIC;
  signal aux_U_n_30 : STD_LOGIC;
  signal aux_U_n_31 : STD_LOGIC;
  signal aux_U_n_32 : STD_LOGIC;
  signal aux_U_n_8 : STD_LOGIC;
  signal aux_U_n_9 : STD_LOGIC;
  signal \^b_address0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^c_address0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^c_ce0\ : STD_LOGIC;
  signal col_reg_346 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \i_1_fu_80[0]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_fu_80[1]_i_1_n_3\ : STD_LOGIC;
  signal i_2_fu_92 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \i_fu_68[0]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_68[1]_i_1_n_3\ : STD_LOGIC;
  signal icmp_ln18_fu_660_p0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal icmp_ln18_reg_852 : STD_LOGIC;
  signal \reg_178[3]_i_1_n_3\ : STD_LOGIC;
  signal \reg_178[3]_i_2_n_3\ : STD_LOGIC;
  signal reg_1900 : STD_LOGIC;
  signal \reg_190[3]_i_1_n_3\ : STD_LOGIC;
  signal \reg_190_reg_n_3_[2]\ : STD_LOGIC;
  signal \reg_190_reg_n_3_[3]\ : STD_LOGIC;
  signal reg_202 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \reg_202[3]_i_2_n_3\ : STD_LOGIC;
  signal reg_215 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \reg_215[3]_i_1_n_3\ : STD_LOGIC;
  signal \reg_215[3]_i_2_n_3\ : STD_LOGIC;
  signal \reg_215_reg_n_3_[2]\ : STD_LOGIC;
  signal \reg_215_reg_n_3_[3]\ : STD_LOGIC;
  signal \reg_239[3]_i_1_n_3\ : STD_LOGIC;
  signal \reg_251[3]_i_2_n_3\ : STD_LOGIC;
  signal res_addr_reg_752 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sub_ln20_fu_643_p22_out : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal sub_ln20_reg_838 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sub_ln21_reg_862[0]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln21_reg_862[1]_i_1_n_3\ : STD_LOGIC;
  signal sub_ln43_fu_464_p21_out : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal sub_ln43_reg_732 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sub_ln59_fu_553_p20_out : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal sub_ln59_reg_778 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sumneg_fu_88_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sumpos_fu_84 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_1_fu_545_p3 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal tmp_2_fu_507_p3 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal tmp_3_fu_635_p3 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal tmp_4_fu_701_p3 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal tmp_fu_456_p3 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \zext_ln11_reg_825[0]_i_1_n_3\ : STD_LOGIC;
  signal \zext_ln11_reg_825[1]_i_1_n_3\ : STD_LOGIC;
  signal zext_ln15_1_reg_843 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \zext_ln15_reg_833[0]_i_1_n_3\ : STD_LOGIC;
  signal \zext_ln15_reg_833[1]_i_1_n_3\ : STD_LOGIC;
  signal zext_ln15_reg_833_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \zext_ln41_reg_747[0]_i_1_n_3\ : STD_LOGIC;
  signal \zext_ln41_reg_747[1]_i_1_n_3\ : STD_LOGIC;
  signal \zext_ln43_1_reg_760[0]_i_1_n_3\ : STD_LOGIC;
  signal \zext_ln43_1_reg_760[1]_i_1_n_3\ : STD_LOGIC;
  signal zext_ln43_1_reg_760_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair25";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[22]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_return[1]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_return[3]_INST_0_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_1_fu_80[1]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_fu_68[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_fu_68[1]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sub_ln20_reg_838[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sub_ln20_reg_838[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sub_ln21_reg_862[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sub_ln21_reg_862[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sub_ln43_reg_732[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sub_ln43_reg_732[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sub_ln59_reg_778[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sub_ln59_reg_778[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \zext_ln11_reg_825[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \zext_ln11_reg_825[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \zext_ln15_reg_833[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \zext_ln15_reg_833[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \zext_ln41_reg_747[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \zext_ln41_reg_747[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \zext_ln43_1_reg_760[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \zext_ln43_1_reg_760[1]_i_1\ : label is "soft_lutpair32";
begin
  a_address0(3 downto 0) <= \^a_address0\(3 downto 0);
  a_ce0 <= \^a_ce0\;
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
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
  b_address0(3 downto 0) <= \^b_address0\(3 downto 0);
  b_ce0 <= \^a_ce0\;
  c_address0(3 downto 0) <= \^c_address0\(3 downto 0);
  c_ce0 <= \^c_ce0\;
\add_ln19_reg_351_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => aux_U_n_12,
      Q => add_ln19_reg_351(0),
      R => '0'
    );
\add_ln19_reg_351_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => aux_U_n_11,
      Q => add_ln19_reg_351(1),
      R => '0'
    );
\add_ln19_reg_351_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => aux_U_n_10,
      Q => add_ln19_reg_351(2),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74444444"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => i_2_fu_92(0),
      I3 => i_2_fu_92(1),
      I4 => ap_CS_fsm_state15,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EEE"
    )
        port map (
      I0 => ap_CS_fsm_state14,
      I1 => ap_CS_fsm_state10,
      I2 => tmp_1_fu_545_p3(3),
      I3 => tmp_1_fu_545_p3(2),
      O => ap_NS_fsm(10)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4C"
    )
        port map (
      I0 => reg_215(0),
      I1 => \^c_ce0\,
      I2 => reg_215(1),
      O => ap_NS_fsm(12)
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => ap_CS_fsm_state23,
      I1 => ap_CS_fsm_state10,
      I2 => tmp_1_fu_545_p3(3),
      I3 => tmp_1_fu_545_p3(2),
      O => ap_NS_fsm(14)
    );
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => ap_CS_fsm_state22,
      I1 => i_2_fu_92(1),
      I2 => i_2_fu_92(0),
      I3 => ap_CS_fsm_state15,
      O => ap_NS_fsm(15)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => \^b_address0\(0),
      I4 => \^b_address0\(1),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF80808080"
    )
        port map (
      I0 => tmp_2_fu_507_p3(2),
      I1 => \^a_ce0\,
      I2 => tmp_2_fu_507_p3(3),
      I3 => tmp_fu_456_p3(3),
      I4 => tmp_fu_456_p3(2),
      I5 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FAA"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => \^b_address0\(1),
      I2 => \^b_address0\(0),
      I3 => ap_CS_fsm_state4,
      O => \ap_CS_fsm[4]_i_1_n_3\
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4C"
    )
        port map (
      I0 => tmp_2_fu_507_p3(3),
      I1 => \^a_ce0\,
      I2 => tmp_2_fu_507_p3(2),
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808080808080"
    )
        port map (
      I0 => tmp_fu_456_p3(3),
      I1 => tmp_fu_456_p3(2),
      I2 => ap_CS_fsm_state2,
      I3 => reg_215(1),
      I4 => \^c_ce0\,
      I5 => reg_215(0),
      O => ap_NS_fsm(9)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_state11,
      R => ap_rst
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state11,
      Q => \^c_ce0\,
      R => ap_rst
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => ap_rst
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state13,
      Q => ap_CS_fsm_state14,
      R => ap_rst
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => ap_CS_fsm_state15,
      R => ap_rst
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => ap_CS_fsm_state16,
      R => ap_rst
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state16,
      Q => ap_CS_fsm_state17,
      R => ap_rst
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(17),
      Q => ap_CS_fsm_state18,
      R => ap_rst
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state18,
      Q => ap_CS_fsm_state19,
      R => ap_rst
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state19,
      Q => ap_CS_fsm_state20,
      R => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state20,
      Q => ap_CS_fsm_state21,
      R => ap_rst
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state21,
      Q => ap_CS_fsm_state22,
      R => ap_rst
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => aux2_U_n_20,
      Q => ap_CS_fsm_state23,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[4]_i_1_n_3\,
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => ap_CS_fsm_state6,
      R => ap_rst
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state6,
      Q => \^a_ce0\,
      R => ap_rst
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state8,
      Q => ap_CS_fsm_state9,
      R => ap_rst
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => i_2_fu_92(0),
      I1 => i_2_fu_92(1),
      I2 => ap_CS_fsm_state15,
      O => \^ap_done\
    );
\ap_return[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sumneg_fu_88_reg(0),
      I1 => sumpos_fu_84(0),
      O => \^ap_return\(0)
    );
\ap_return[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => sumpos_fu_84(0),
      I1 => sumneg_fu_88_reg(0),
      I2 => sumpos_fu_84(1),
      I3 => sumneg_fu_88_reg(1),
      O => \^ap_return\(1)
    );
\ap_return[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AEF751F75108AE"
    )
        port map (
      I0 => sumneg_fu_88_reg(1),
      I1 => sumneg_fu_88_reg(0),
      I2 => sumpos_fu_84(0),
      I3 => sumpos_fu_84(1),
      I4 => sumpos_fu_84(2),
      I5 => sumneg_fu_88_reg(2),
      O => \^ap_return\(2)
    );
\ap_return[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => sumpos_fu_84(2),
      I1 => \ap_return[3]_INST_0_i_1_n_3\,
      I2 => sumneg_fu_88_reg(2),
      I3 => sumpos_fu_84(3),
      I4 => sumneg_fu_88_reg(3),
      O => \^ap_return\(31)
    );
\ap_return[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AEF"
    )
        port map (
      I0 => sumpos_fu_84(1),
      I1 => sumpos_fu_84(0),
      I2 => sumneg_fu_88_reg(0),
      I3 => sumneg_fu_88_reg(1),
      O => \ap_return[3]_INST_0_i_1_n_3\
    );
aux2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_aux_RAM_AUTO_1R1W
     port map (
      D(2) => aux2_U_n_3,
      D(1) => aux2_U_n_4,
      D(0) => aux2_U_n_5,
      Q(3 downto 0) => \^c_address0\(3 downto 0),
      a_q0(3 downto 0) => a_q0(3 downto 0),
      add_ln19_reg_351(2 downto 0) => add_ln19_reg_351(2 downto 0),
      \ap_CS_fsm_reg[10]\ => aux2_U_n_28,
      \ap_CS_fsm_reg[12]\ => aux2_U_n_10,
      \ap_CS_fsm_reg[12]_0\ => aux2_U_n_16,
      \ap_CS_fsm_reg[17]\ => aux2_U_n_23,
      \ap_CS_fsm_reg[18]\ => aux2_U_n_11,
      \ap_CS_fsm_reg[18]_0\ => aux2_U_n_17,
      \ap_CS_fsm_reg[18]_1\ => aux2_U_n_25,
      \ap_CS_fsm_reg[20]\ => aux2_U_n_22,
      \ap_CS_fsm_reg[21]\(2) => aux2_U_n_7,
      \ap_CS_fsm_reg[21]\(1) => aux2_U_n_8,
      \ap_CS_fsm_reg[21]\(0) => aux2_U_n_9,
      \ap_CS_fsm_reg[22]\ => aux2_U_n_27,
      \ap_CS_fsm_reg[22]_0\ => aux2_U_n_31,
      \ap_CS_fsm_reg[22]_1\ => aux2_U_n_32,
      \ap_CS_fsm_reg[3]\ => aux2_U_n_35,
      \ap_CS_fsm_reg[4]\ => aux2_U_n_29,
      \ap_CS_fsm_reg[6]\ => aux2_U_n_36,
      \ap_CS_fsm_reg[9]\ => aux2_U_n_34,
      ap_clk => ap_clk,
      aux2_address0(3 downto 0) => aux2_address0(3 downto 0),
      b_q0(3 downto 0) => b_q0(3 downto 0),
      \b_q0[1]_0\ => aux2_U_n_13,
      \b_q0[1]_1\ => aux2_U_n_42,
      b_q0_1_sp_1 => aux2_U_n_6,
      c_q0(3 downto 0) => c_q0(3 downto 0),
      c_q0_0_sp_1 => aux2_U_n_14,
      \col_reg_346[2]_i_4_0\(1 downto 0) => i_2_fu_92(1 downto 0),
      \col_reg_346[2]_i_5\(1 downto 0) => sumpos_fu_84(1 downto 0),
      \col_reg_346[2]_i_5_0\(1 downto 0) => col_reg_346(1 downto 0),
      \col_reg_346[2]_i_5_1\(0) => reg_202(1),
      \col_reg_346[3]_i_3\(3 downto 0) => sub_ln59_reg_778(3 downto 0),
      \col_reg_346_reg[1]\ => aux2_U_n_30,
      data3(1 downto 0) => data3(1 downto 0),
      data7(1 downto 0) => data7(1 downto 0),
      icmp_ln18_fu_660_p0(2 downto 0) => icmp_ln18_fu_660_p0(2 downto 0),
      icmp_ln18_reg_852 => icmp_ln18_reg_852,
      \q0_reg[0]_0\ => aux2_U_n_12,
      \q0_reg[3]_0\(3) => \reg_215_reg_n_3_[3]\,
      \q0_reg[3]_0\(2) => \reg_215_reg_n_3_[2]\,
      \q0_reg[3]_0\(1 downto 0) => reg_215(1 downto 0),
      \reg_178_reg[2]\ => aux_U_n_18,
      \reg_190_reg[3]\(3 downto 0) => \^a_address0\(3 downto 0),
      \reg_215_reg[1]\ => aux2_U_n_33,
      \reg_215_reg[3]\ => aux2_U_n_18,
      \reg_227_reg[0]\(1) => aux2_U_n_20,
      \reg_227_reg[0]\(0) => ap_NS_fsm(17),
      \reg_227_reg[1]\ => aux2_U_n_15,
      \reg_251[3]_i_10_0\(20) => ap_CS_fsm_state23,
      \reg_251[3]_i_10_0\(19) => ap_CS_fsm_state22,
      \reg_251[3]_i_10_0\(18) => ap_CS_fsm_state21,
      \reg_251[3]_i_10_0\(17) => ap_CS_fsm_state20,
      \reg_251[3]_i_10_0\(16) => ap_CS_fsm_state19,
      \reg_251[3]_i_10_0\(15) => ap_CS_fsm_state18,
      \reg_251[3]_i_10_0\(14) => ap_CS_fsm_state17,
      \reg_251[3]_i_10_0\(13) => ap_CS_fsm_state16,
      \reg_251[3]_i_10_0\(12) => ap_CS_fsm_state15,
      \reg_251[3]_i_10_0\(11) => ap_CS_fsm_state14,
      \reg_251[3]_i_10_0\(10) => ap_CS_fsm_state13,
      \reg_251[3]_i_10_0\(9) => \^c_ce0\,
      \reg_251[3]_i_10_0\(8) => ap_CS_fsm_state11,
      \reg_251[3]_i_10_0\(7) => ap_CS_fsm_state10,
      \reg_251[3]_i_10_0\(6) => ap_CS_fsm_state9,
      \reg_251[3]_i_10_0\(5) => ap_CS_fsm_state8,
      \reg_251[3]_i_10_0\(4) => \^a_ce0\,
      \reg_251[3]_i_10_0\(3) => ap_CS_fsm_state6,
      \reg_251[3]_i_10_0\(2) => ap_CS_fsm_state5,
      \reg_251[3]_i_10_0\(1) => ap_CS_fsm_state4,
      \reg_251[3]_i_10_0\(0) => ap_CS_fsm_state3,
      \reg_251[3]_i_14_0\(3) => \reg_190_reg_n_3_[3]\,
      \reg_251[3]_i_14_0\(2) => \reg_190_reg_n_3_[2]\,
      \reg_251[3]_i_14_0\(1 downto 0) => tmp_2_fu_507_p3(3 downto 2),
      \reg_251[3]_i_14_1\(3 downto 0) => \^b_address0\(3 downto 0),
      \reg_251[3]_i_14_2\(3 downto 0) => sub_ln43_reg_732(3 downto 0),
      \reg_251_reg[3]\ => aux2_U_n_26,
      \reg_251_reg[3]_0\(3) => aux2_U_n_38,
      \reg_251_reg[3]_0\(2) => aux2_U_n_39,
      \reg_251_reg[3]_0\(1) => aux2_U_n_40,
      \reg_251_reg[3]_0\(0) => aux2_U_n_41,
      sub_ln20_reg_838(3 downto 0) => sub_ln20_reg_838(3 downto 0),
      tmp_1_fu_545_p3(1 downto 0) => tmp_1_fu_545_p3(3 downto 2),
      tmp_3_fu_635_p3(1 downto 0) => tmp_3_fu_635_p3(3 downto 2),
      tmp_4_fu_701_p3(1 downto 0) => tmp_4_fu_701_p3(3 downto 2),
      tmp_fu_456_p3(1 downto 0) => tmp_fu_456_p3(3 downto 2),
      \zext_ln11_reg_825_reg[0]\ => aux2_U_n_24,
      \zext_ln11_reg_825_reg[1]\ => aux2_U_n_19,
      zext_ln15_1_reg_843(0) => zext_ln15_1_reg_843(1),
      zext_ln15_reg_833_reg(1 downto 0) => zext_ln15_reg_833_reg(1 downto 0),
      \zext_ln41_reg_747_reg[0]\ => aux2_U_n_37,
      zext_ln43_1_reg_760_reg(1 downto 0) => zext_ln43_1_reg_760_reg(1 downto 0)
    );
\aux2_addr_reg_817_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^c_ce0\,
      D => \^c_address0\(0),
      Q => aux2_addr_reg_817(0),
      R => '0'
    );
\aux2_addr_reg_817_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^c_ce0\,
      D => \^c_address0\(1),
      Q => aux2_addr_reg_817(1),
      R => '0'
    );
\aux2_addr_reg_817_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^c_ce0\,
      D => \^c_address0\(2),
      Q => aux2_addr_reg_817(2),
      R => '0'
    );
\aux2_addr_reg_817_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^c_ce0\,
      D => \^c_address0\(3),
      Q => aux2_addr_reg_817(3),
      R => '0'
    );
aux_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc_aux_RAM_AUTO_1R1W_0
     port map (
      D(0) => aux_U_n_17,
      Q(17) => ap_CS_fsm_state23,
      Q(16) => ap_CS_fsm_state22,
      Q(15) => ap_CS_fsm_state21,
      Q(14) => ap_CS_fsm_state20,
      Q(13) => ap_CS_fsm_state19,
      Q(12) => ap_CS_fsm_state18,
      Q(11) => ap_CS_fsm_state17,
      Q(10) => ap_CS_fsm_state15,
      Q(9) => ap_CS_fsm_state14,
      Q(8) => ap_CS_fsm_state13,
      Q(7) => \^c_ce0\,
      Q(6) => ap_CS_fsm_state11,
      Q(5) => ap_CS_fsm_state10,
      Q(4) => ap_CS_fsm_state9,
      Q(3) => ap_CS_fsm_state8,
      Q(2) => \^a_ce0\,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => aux_U_n_8,
      a_address0(0) => \^a_address0\(3),
      add_ln19_reg_351(2 downto 0) => add_ln19_reg_351(2 downto 0),
      \ap_CS_fsm_reg[21]\(0) => aux_U_n_19,
      \ap_CS_fsm_reg[8]\(3) => aux_U_n_24,
      \ap_CS_fsm_reg[8]\(2) => aux_U_n_25,
      \ap_CS_fsm_reg[8]\(1) => aux_U_n_26,
      \ap_CS_fsm_reg[8]\(0) => aux_U_n_27,
      ap_clk => ap_clk,
      aux2_address0(3 downto 0) => aux2_address0(3 downto 0),
      \col_reg_346[2]_i_12_0\(0) => reg_215(0),
      \col_reg_346[2]_i_3_0\ => aux2_U_n_24,
      \col_reg_346[2]_i_3_1\ => aux2_U_n_37,
      \col_reg_346[2]_i_3_2\ => aux2_U_n_28,
      \col_reg_346[3]_i_2_0\(1 downto 0) => sumpos_fu_84(3 downto 2),
      \col_reg_346[3]_i_3_0\(2) => \reg_190_reg_n_3_[3]\,
      \col_reg_346[3]_i_3_0\(1 downto 0) => tmp_2_fu_507_p3(3 downto 2),
      \col_reg_346[3]_i_3_1\ => aux2_U_n_36,
      \col_reg_346[3]_i_3_2\ => aux2_U_n_25,
      \col_reg_346[3]_i_3_3\(1) => aux2_U_n_20,
      \col_reg_346[3]_i_3_3\(0) => ap_NS_fsm(17),
      \col_reg_346[3]_i_3_4\ => aux2_U_n_23,
      \col_reg_346[3]_i_7_0\(2) => \^b_address0\(3),
      \col_reg_346[3]_i_7_0\(1 downto 0) => \^b_address0\(1 downto 0),
      \col_reg_346[3]_i_7_1\ => aux2_U_n_16,
      \col_reg_346[3]_i_7_2\ => aux2_U_n_29,
      \col_reg_346[3]_i_7_3\ => aux2_U_n_35,
      \col_reg_346[3]_i_7_4\(0) => sub_ln43_reg_732(3),
      \col_reg_346[3]_i_7_5\ => aux2_U_n_34,
      icmp_ln18_fu_660_p0(3 downto 0) => icmp_ln18_fu_660_p0(3 downto 0),
      icmp_ln18_reg_852 => icmp_ln18_reg_852,
      \icmp_ln18_reg_852_reg[0]\ => aux_U_n_10,
      \icmp_ln18_reg_852_reg[0]_0\ => aux_U_n_11,
      \icmp_ln18_reg_852_reg[0]_1\ => aux_U_n_12,
      \icmp_ln18_reg_852_reg[0]_2\ => aux_U_n_32,
      p_0_in => aux_U_n_18,
      \q0_reg[0]_0\(3 downto 0) => res_addr_reg_752(3 downto 0),
      \q0_reg[3]_0\ => aux2_U_n_22,
      \q0_reg[3]_1\(3 downto 0) => aux2_addr_reg_817(3 downto 0),
      \q0_reg[3]_2\(3 downto 0) => reg_202(3 downto 0),
      \reg_178_reg[3]\(3 downto 0) => \^c_address0\(3 downto 0),
      \reg_178_reg[3]_0\ => aux2_U_n_42,
      \reg_202_reg[0]\ => aux2_U_n_12,
      \reg_202_reg[1]\ => aux2_U_n_13,
      \reg_202_reg[2]\ => aux2_U_n_6,
      \reg_202_reg[3]\(3) => aux_U_n_20,
      \reg_202_reg[3]\(2) => aux_U_n_21,
      \reg_202_reg[3]\(1) => aux_U_n_22,
      \reg_202_reg[3]\(0) => aux_U_n_23,
      \reg_215_reg[3]\ => aux2_U_n_17,
      \reg_215_reg[3]_0\ => aux2_U_n_32,
      \reg_215_reg[3]_1\ => aux2_U_n_26,
      \reg_227_reg[0]\ => aux_U_n_9,
      \reg_227_reg[1]\ => aux_U_n_3,
      \reg_239_reg[1]\(1 downto 0) => i_2_fu_92(1 downto 0),
      \reg_239_reg[3]\(3) => aux_U_n_28,
      \reg_239_reg[3]\(2) => aux_U_n_29,
      \reg_239_reg[3]\(1) => aux_U_n_30,
      \reg_239_reg[3]\(0) => aux_U_n_31,
      \reg_239_reg[3]_0\ => aux2_U_n_10,
      \sumneg_fu_88_reg[1]\ => aux2_U_n_30,
      \sumneg_fu_88_reg[1]_0\ => aux2_U_n_19,
      \sumneg_fu_88_reg[1]_1\ => aux2_U_n_33,
      \sumneg_fu_88_reg[1]_2\ => aux2_U_n_31,
      \sumneg_fu_88_reg[2]\ => aux2_U_n_14,
      \sumneg_fu_88_reg[2]_0\ => aux2_U_n_15,
      \sumneg_fu_88_reg[2]_1\ => aux2_U_n_27,
      \sumneg_fu_88_reg[3]\ => aux2_U_n_18,
      \sumneg_fu_88_reg[3]_0\ => aux2_U_n_11,
      \sumneg_fu_88_reg[3]_1\(1 downto 0) => col_reg_346(3 downto 2),
      \sumneg_fu_88_reg[3]_2\(3 downto 0) => sumneg_fu_88_reg(3 downto 0),
      tmp_3_fu_635_p3(1 downto 0) => tmp_3_fu_635_p3(3 downto 2)
    );
\col_reg_346_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state19,
      D => icmp_ln18_fu_660_p0(0),
      Q => col_reg_346(0),
      R => '0'
    );
\col_reg_346_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state19,
      D => icmp_ln18_fu_660_p0(1),
      Q => col_reg_346(1),
      R => '0'
    );
\col_reg_346_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state19,
      D => icmp_ln18_fu_660_p0(2),
      Q => col_reg_346(2),
      R => '0'
    );
\col_reg_346_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state19,
      D => icmp_ln18_fu_660_p0(3),
      Q => col_reg_346(3),
      R => '0'
    );
\i_1_fu_80[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2E2E2E2E2E2E2"
    )
        port map (
      I0 => tmp_1_fu_545_p3(2),
      I1 => ap_NS_fsm10_out,
      I2 => tmp_3_fu_635_p3(2),
      I3 => tmp_fu_456_p3(3),
      I4 => tmp_fu_456_p3(2),
      I5 => ap_CS_fsm_state2,
      O => \i_1_fu_80[0]_i_1_n_3\
    );
\i_1_fu_80[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2E2E2E2E2E2E2"
    )
        port map (
      I0 => tmp_1_fu_545_p3(3),
      I1 => ap_NS_fsm10_out,
      I2 => tmp_3_fu_635_p3(3),
      I3 => tmp_fu_456_p3(3),
      I4 => tmp_fu_456_p3(2),
      I5 => ap_CS_fsm_state2,
      O => \i_1_fu_80[1]_i_1_n_3\
    );
\i_1_fu_80[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => reg_215(1),
      I1 => \^c_ce0\,
      I2 => reg_215(0),
      O => ap_NS_fsm10_out
    );
\i_1_fu_80_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_fu_80[0]_i_1_n_3\,
      Q => tmp_1_fu_545_p3(2),
      R => '0'
    );
\i_1_fu_80_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_1_fu_80[1]_i_1_n_3\,
      Q => tmp_1_fu_545_p3(3),
      R => '0'
    );
\i_2_fu_92[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_1_fu_545_p3(2),
      I1 => tmp_1_fu_545_p3(3),
      I2 => ap_CS_fsm_state10,
      O => ap_NS_fsm11_out
    );
\i_2_fu_92_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux2_U_n_20,
      D => reg_215(0),
      Q => i_2_fu_92(0),
      R => ap_NS_fsm11_out
    );
\i_2_fu_92_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux2_U_n_20,
      D => reg_215(1),
      Q => i_2_fu_92(1),
      R => ap_NS_fsm11_out
    );
\i_fu_68[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2E2E2"
    )
        port map (
      I0 => tmp_fu_456_p3(2),
      I1 => ap_NS_fsm12_out,
      I2 => tmp_3_fu_635_p3(2),
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg_n_3_[0]\,
      O => \i_fu_68[0]_i_1_n_3\
    );
\i_fu_68[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2E2E2"
    )
        port map (
      I0 => tmp_fu_456_p3(3),
      I1 => ap_NS_fsm12_out,
      I2 => tmp_3_fu_635_p3(3),
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg_n_3_[0]\,
      O => \i_fu_68[1]_i_1_n_3\
    );
\i_fu_68[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \^b_address0\(0),
      I2 => \^b_address0\(1),
      O => ap_NS_fsm12_out
    );
\i_fu_68_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_68[0]_i_1_n_3\,
      Q => tmp_fu_456_p3(2),
      R => '0'
    );
\i_fu_68_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_68[1]_i_1_n_3\,
      Q => tmp_fu_456_p3(3),
      R => '0'
    );
\icmp_ln18_reg_852_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => aux_U_n_32,
      Q => icmp_ln18_reg_852,
      R => '0'
    );
\reg_178[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => tmp_fu_456_p3(2),
      I2 => tmp_fu_456_p3(3),
      O => \reg_178[3]_i_1_n_3\
    );
\reg_178[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => tmp_2_fu_507_p3(3),
      I1 => \^a_ce0\,
      I2 => tmp_2_fu_507_p3(2),
      I3 => ap_CS_fsm_state16,
      I4 => ap_CS_fsm_state6,
      I5 => ap_CS_fsm_state8,
      O => \reg_178[3]_i_2_n_3\
    );
\reg_178_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_178[3]_i_2_n_3\,
      D => aux2_U_n_5,
      Q => \^b_address0\(0),
      R => \reg_178[3]_i_1_n_3\
    );
\reg_178_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_178[3]_i_2_n_3\,
      D => aux2_U_n_4,
      Q => \^b_address0\(1),
      R => \reg_178[3]_i_1_n_3\
    );
\reg_178_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_178[3]_i_2_n_3\,
      D => aux2_U_n_3,
      Q => \^b_address0\(2),
      R => \reg_178[3]_i_1_n_3\
    );
\reg_178_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_178[3]_i_2_n_3\,
      D => aux_U_n_17,
      Q => \^b_address0\(3),
      R => \reg_178[3]_i_1_n_3\
    );
\reg_190[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state22,
      I1 => ap_CS_fsm_state9,
      O => \reg_190[3]_i_1_n_3\
    );
\reg_190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_190[3]_i_1_n_3\,
      D => aux2_U_n_41,
      Q => tmp_2_fu_507_p3(2),
      R => reg_1900
    );
\reg_190_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_190[3]_i_1_n_3\,
      D => aux2_U_n_40,
      Q => tmp_2_fu_507_p3(3),
      R => reg_1900
    );
\reg_190_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_190[3]_i_1_n_3\,
      D => aux2_U_n_39,
      Q => \reg_190_reg_n_3_[2]\,
      R => reg_1900
    );
\reg_190_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_190[3]_i_1_n_3\,
      D => aux2_U_n_38,
      Q => \reg_190_reg_n_3_[3]\,
      R => reg_1900
    );
\reg_202[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \^b_address0\(0),
      I2 => \^b_address0\(1),
      O => reg_1900
    );
\reg_202[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => ap_CS_fsm_state21,
      O => \reg_202[3]_i_2_n_3\
    );
\reg_202_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_202[3]_i_2_n_3\,
      D => aux_U_n_27,
      Q => reg_202(0),
      R => reg_1900
    );
\reg_202_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_202[3]_i_2_n_3\,
      D => aux_U_n_26,
      Q => reg_202(1),
      R => reg_1900
    );
\reg_202_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_202[3]_i_2_n_3\,
      D => aux_U_n_25,
      Q => reg_202(2),
      R => reg_1900
    );
\reg_202_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_202[3]_i_2_n_3\,
      D => aux_U_n_24,
      Q => reg_202(3),
      R => reg_1900
    );
\reg_215[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_CS_fsm_state10,
      I1 => tmp_1_fu_545_p3(2),
      I2 => tmp_1_fu_545_p3(3),
      O => \reg_215[3]_i_1_n_3\
    );
\reg_215[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state13,
      I1 => ap_CS_fsm_state9,
      I2 => ap_CS_fsm_state15,
      I3 => ap_CS_fsm_state14,
      O => \reg_215[3]_i_2_n_3\
    );
\reg_215_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_215[3]_i_2_n_3\,
      D => aux_U_n_31,
      Q => reg_215(0),
      R => \reg_215[3]_i_1_n_3\
    );
\reg_215_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_215[3]_i_2_n_3\,
      D => aux_U_n_30,
      Q => reg_215(1),
      R => \reg_215[3]_i_1_n_3\
    );
\reg_215_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_215[3]_i_2_n_3\,
      D => aux_U_n_29,
      Q => \reg_215_reg_n_3_[2]\,
      R => \reg_215[3]_i_1_n_3\
    );
\reg_215_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_215[3]_i_2_n_3\,
      D => aux_U_n_28,
      Q => \reg_215_reg_n_3_[3]\,
      R => \reg_215[3]_i_1_n_3\
    );
\reg_227_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => aux_U_n_9,
      Q => tmp_3_fu_635_p3(2),
      R => '0'
    );
\reg_227_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => aux_U_n_3,
      Q => tmp_3_fu_635_p3(3),
      R => '0'
    );
\reg_239[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => \^c_ce0\,
      I2 => ap_CS_fsm_state4,
      I3 => ap_CS_fsm_state3,
      I4 => ap_CS_fsm_state22,
      O => \reg_239[3]_i_1_n_3\
    );
\reg_239_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \reg_239[3]_i_1_n_3\,
      D => aux2_U_n_9,
      Q => \^c_address0\(0),
      S => aux_U_n_8
    );
\reg_239_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_239[3]_i_1_n_3\,
      D => aux2_U_n_8,
      Q => \^c_address0\(1),
      R => aux_U_n_8
    );
\reg_239_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_239[3]_i_1_n_3\,
      D => aux2_U_n_7,
      Q => \^c_address0\(2),
      R => aux_U_n_8
    );
\reg_239_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_239[3]_i_1_n_3\,
      D => aux_U_n_19,
      Q => \^c_address0\(3),
      R => aux_U_n_8
    );
\reg_251[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \^a_ce0\,
      I2 => ap_CS_fsm_state22,
      O => \reg_251[3]_i_2_n_3\
    );
\reg_251_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \reg_251[3]_i_2_n_3\,
      D => aux_U_n_23,
      Q => \^a_address0\(0),
      S => aux_U_n_8
    );
\reg_251_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_251[3]_i_2_n_3\,
      D => aux_U_n_22,
      Q => \^a_address0\(1),
      R => aux_U_n_8
    );
\reg_251_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_251[3]_i_2_n_3\,
      D => aux_U_n_21,
      Q => \^a_address0\(2),
      R => aux_U_n_8
    );
\reg_251_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \reg_251[3]_i_2_n_3\,
      D => aux_U_n_20,
      Q => \^a_address0\(3),
      R => aux_U_n_8
    );
\res_addr_reg_752_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \^c_address0\(0),
      Q => res_addr_reg_752(0),
      R => '0'
    );
\res_addr_reg_752_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \^c_address0\(1),
      Q => res_addr_reg_752(1),
      R => '0'
    );
\res_addr_reg_752_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \^c_address0\(2),
      Q => res_addr_reg_752(2),
      R => '0'
    );
\res_addr_reg_752_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \^c_address0\(3),
      Q => res_addr_reg_752(3),
      R => '0'
    );
\sub_ln20_reg_838[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_3_fu_635_p3(3),
      I1 => tmp_3_fu_635_p3(2),
      O => sub_ln20_fu_643_p22_out(1)
    );
\sub_ln20_reg_838[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_3_fu_635_p3(3),
      I1 => tmp_3_fu_635_p3(2),
      O => sub_ln20_fu_643_p22_out(2)
    );
\sub_ln20_reg_838[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_3_fu_635_p3(3),
      I1 => tmp_3_fu_635_p3(2),
      O => sub_ln20_fu_643_p22_out(3)
    );
\sub_ln20_reg_838_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => tmp_3_fu_635_p3(2),
      Q => sub_ln20_reg_838(0),
      R => '0'
    );
\sub_ln20_reg_838_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => sub_ln20_fu_643_p22_out(1),
      Q => sub_ln20_reg_838(1),
      R => '0'
    );
\sub_ln20_reg_838_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => sub_ln20_fu_643_p22_out(2),
      Q => sub_ln20_reg_838(2),
      R => '0'
    );
\sub_ln20_reg_838_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => sub_ln20_fu_643_p22_out(3),
      Q => sub_ln20_reg_838(3),
      R => '0'
    );
\sub_ln21_reg_862[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_3_fu_635_p3(2),
      I1 => ap_CS_fsm_state20,
      I2 => tmp_4_fu_701_p3(2),
      O => \sub_ln21_reg_862[0]_i_1_n_3\
    );
\sub_ln21_reg_862[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => tmp_3_fu_635_p3(2),
      I1 => tmp_3_fu_635_p3(3),
      I2 => ap_CS_fsm_state20,
      I3 => tmp_4_fu_701_p3(3),
      O => \sub_ln21_reg_862[1]_i_1_n_3\
    );
\sub_ln21_reg_862_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln21_reg_862[0]_i_1_n_3\,
      Q => tmp_4_fu_701_p3(2),
      R => '0'
    );
\sub_ln21_reg_862_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sub_ln21_reg_862[1]_i_1_n_3\,
      Q => tmp_4_fu_701_p3(3),
      R => '0'
    );
\sub_ln43_reg_732[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_fu_456_p3(3),
      I1 => tmp_fu_456_p3(2),
      O => sub_ln43_fu_464_p21_out(1)
    );
\sub_ln43_reg_732[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_fu_456_p3(3),
      I1 => tmp_fu_456_p3(2),
      O => sub_ln43_fu_464_p21_out(2)
    );
\sub_ln43_reg_732[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_fu_456_p3(3),
      I1 => tmp_fu_456_p3(2),
      O => sub_ln43_fu_464_p21_out(3)
    );
\sub_ln43_reg_732_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_fu_456_p3(2),
      Q => sub_ln43_reg_732(0),
      R => '0'
    );
\sub_ln43_reg_732_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_ln43_fu_464_p21_out(1),
      Q => sub_ln43_reg_732(1),
      R => '0'
    );
\sub_ln43_reg_732_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_ln43_fu_464_p21_out(2),
      Q => sub_ln43_reg_732(2),
      R => '0'
    );
\sub_ln43_reg_732_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_ln43_fu_464_p21_out(3),
      Q => sub_ln43_reg_732(3),
      R => '0'
    );
\sub_ln59_reg_778[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_1_fu_545_p3(3),
      I1 => tmp_1_fu_545_p3(2),
      O => sub_ln59_fu_553_p20_out(1)
    );
\sub_ln59_reg_778[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_545_p3(3),
      I1 => tmp_1_fu_545_p3(2),
      O => sub_ln59_fu_553_p20_out(2)
    );
\sub_ln59_reg_778[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_1_fu_545_p3(3),
      I1 => tmp_1_fu_545_p3(2),
      O => sub_ln59_fu_553_p20_out(3)
    );
\sub_ln59_reg_778_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_1_fu_545_p3(2),
      Q => sub_ln59_reg_778(0),
      R => '0'
    );
\sub_ln59_reg_778_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => sub_ln59_fu_553_p20_out(1),
      Q => sub_ln59_reg_778(1),
      R => '0'
    );
\sub_ln59_reg_778_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => sub_ln59_fu_553_p20_out(2),
      Q => sub_ln59_reg_778(2),
      R => '0'
    );
\sub_ln59_reg_778_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => sub_ln59_fu_553_p20_out(3),
      Q => sub_ln59_reg_778(3),
      R => '0'
    );
\sumneg_fu_88_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => icmp_ln18_fu_660_p0(0),
      Q => sumneg_fu_88_reg(0),
      R => ap_NS_fsm11_out
    );
\sumneg_fu_88_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => icmp_ln18_fu_660_p0(1),
      Q => sumneg_fu_88_reg(1),
      R => ap_NS_fsm11_out
    );
\sumneg_fu_88_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => icmp_ln18_fu_660_p0(2),
      Q => sumneg_fu_88_reg(2),
      R => ap_NS_fsm11_out
    );
\sumneg_fu_88_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => icmp_ln18_fu_660_p0(3),
      Q => sumneg_fu_88_reg(3),
      R => ap_NS_fsm11_out
    );
\sumpos_fu_84_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux2_U_n_20,
      D => icmp_ln18_fu_660_p0(0),
      Q => sumpos_fu_84(0),
      R => ap_NS_fsm11_out
    );
\sumpos_fu_84_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux2_U_n_20,
      D => icmp_ln18_fu_660_p0(1),
      Q => sumpos_fu_84(1),
      R => ap_NS_fsm11_out
    );
\sumpos_fu_84_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux2_U_n_20,
      D => icmp_ln18_fu_660_p0(2),
      Q => sumpos_fu_84(2),
      R => ap_NS_fsm11_out
    );
\sumpos_fu_84_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aux2_U_n_20,
      D => icmp_ln18_fu_660_p0(3),
      Q => sumpos_fu_84(3),
      R => ap_NS_fsm11_out
    );
\zext_ln11_reg_825[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_2_fu_92(0),
      I1 => ap_CS_fsm_state15,
      I2 => data3(0),
      O => \zext_ln11_reg_825[0]_i_1_n_3\
    );
\zext_ln11_reg_825[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_2_fu_92(1),
      I1 => ap_CS_fsm_state15,
      I2 => data3(1),
      O => \zext_ln11_reg_825[1]_i_1_n_3\
    );
\zext_ln11_reg_825_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln11_reg_825[0]_i_1_n_3\,
      Q => data3(0),
      R => '0'
    );
\zext_ln11_reg_825_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln11_reg_825[1]_i_1_n_3\,
      Q => data3(1),
      R => '0'
    );
\zext_ln15_1_reg_843_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => tmp_3_fu_635_p3(3),
      Q => zext_ln15_1_reg_843(1),
      R => '0'
    );
\zext_ln15_reg_833[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD08"
    )
        port map (
      I0 => ap_CS_fsm_state15,
      I1 => i_2_fu_92(0),
      I2 => i_2_fu_92(1),
      I3 => zext_ln15_reg_833_reg(0),
      O => \zext_ln15_reg_833[0]_i_1_n_3\
    );
\zext_ln15_reg_833[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F520"
    )
        port map (
      I0 => ap_CS_fsm_state15,
      I1 => i_2_fu_92(0),
      I2 => i_2_fu_92(1),
      I3 => zext_ln15_reg_833_reg(1),
      O => \zext_ln15_reg_833[1]_i_1_n_3\
    );
\zext_ln15_reg_833_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln15_reg_833[0]_i_1_n_3\,
      Q => zext_ln15_reg_833_reg(0),
      R => '0'
    );
\zext_ln15_reg_833_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln15_reg_833[1]_i_1_n_3\,
      Q => zext_ln15_reg_833_reg(1),
      R => '0'
    );
\zext_ln41_reg_747[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_address0\(0),
      I1 => ap_CS_fsm_state3,
      I2 => data7(0),
      O => \zext_ln41_reg_747[0]_i_1_n_3\
    );
\zext_ln41_reg_747[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_address0\(1),
      I1 => ap_CS_fsm_state3,
      I2 => data7(1),
      O => \zext_ln41_reg_747[1]_i_1_n_3\
    );
\zext_ln41_reg_747_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln41_reg_747[0]_i_1_n_3\,
      Q => data7(0),
      R => '0'
    );
\zext_ln41_reg_747_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln41_reg_747[1]_i_1_n_3\,
      Q => data7(1),
      R => '0'
    );
\zext_ln43_1_reg_760[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_2_fu_507_p3(2),
      I1 => ap_CS_fsm_state5,
      I2 => zext_ln43_1_reg_760_reg(0),
      O => \zext_ln43_1_reg_760[0]_i_1_n_3\
    );
\zext_ln43_1_reg_760[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_2_fu_507_p3(3),
      I1 => ap_CS_fsm_state5,
      I2 => zext_ln43_1_reg_760_reg(1),
      O => \zext_ln43_1_reg_760[1]_i_1_n_3\
    );
\zext_ln43_1_reg_760_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln43_1_reg_760[0]_i_1_n_3\,
      Q => zext_ln43_1_reg_760_reg(0),
      R => '0'
    );
\zext_ln43_1_reg_760_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln43_1_reg_760[1]_i_1_n_3\,
      Q => zext_ln43_1_reg_760_reg(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a_ce0 : out STD_LOGIC;
    b_ce0 : out STD_LOGIC;
    c_ce0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c_q0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
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
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "23'b00000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "23'b00000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "23'b00000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "23'b00000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "23'b00000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "23'b00000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "23'b00000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "23'b00000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "23'b00000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "23'b00000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "23'b00001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "23'b00000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "23'b00010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "23'b00100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of inst : label is "23'b01000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of inst : label is "23'b10000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "23'b00000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "23'b00000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "23'b00000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "23'b00000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "23'b00000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "23'b00000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "23'b00000000000000100000000";
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
  attribute X_INTERFACE_INFO of a_address0 : signal is "xilinx.com:signal:data:1.0 a_address0 DATA";
  attribute X_INTERFACE_PARAMETER of a_address0 : signal is "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_q0 : signal is "xilinx.com:signal:data:1.0 a_q0 DATA";
  attribute X_INTERFACE_PARAMETER of a_q0 : signal is "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ap_return : signal is "xilinx.com:signal:data:1.0 ap_return DATA";
  attribute X_INTERFACE_PARAMETER of ap_return : signal is "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_address0 : signal is "xilinx.com:signal:data:1.0 b_address0 DATA";
  attribute X_INTERFACE_PARAMETER of b_address0 : signal is "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_q0 : signal is "xilinx.com:signal:data:1.0 b_q0 DATA";
  attribute X_INTERFACE_PARAMETER of b_q0 : signal is "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c_address0 : signal is "xilinx.com:signal:data:1.0 c_address0 DATA";
  attribute X_INTERFACE_PARAMETER of c_address0 : signal is "XIL_INTERFACENAME c_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c_q0 : signal is "xilinx.com:signal:data:1.0 c_q0 DATA";
  attribute X_INTERFACE_PARAMETER of c_q0 : signal is "XIL_INTERFACENAME c_q0, LAYERED_METADATA undef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixcalc
     port map (
      a_address0(3 downto 0) => a_address0(3 downto 0),
      a_ce0 => a_ce0,
      a_q0(3 downto 0) => a_q0(3 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_return(31 downto 0) => ap_return(31 downto 0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      b_address0(3 downto 0) => b_address0(3 downto 0),
      b_ce0 => b_ce0,
      b_q0(3 downto 0) => b_q0(3 downto 0),
      c_address0(3 downto 0) => c_address0(3 downto 0),
      c_ce0 => c_ce0,
      c_q0(3 downto 0) => c_q0(3 downto 0)
    );
end STRUCTURE;
