-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Jan  2 17:50:56 2026
-- Host        : JJ-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,ap_return[31:0],a_0_0[3:0],a_0_1[3:0],a_0_2[3:0],a_1_0[3:0],a_1_1[3:0],a_1_2[3:0],a_2_0[3:0],a_2_1[3:0],a_2_2[3:0],b_0_0[3:0],b_0_1[3:0],b_0_2[3:0],b_1_0[3:0],b_1_1[3:0],b_1_2[3:0],b_2_0[3:0],b_2_1[3:0],b_2_2[3:0],c_0_0[3:0],c_0_1[3:0],c_0_2[3:0],c_1_0[3:0],c_1_1[3:0],c_1_2[3:0],c_2_0[3:0],c_2_1[3:0],c_2_2[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "matrixcalc,Vivado 2023.1";
begin
end;
