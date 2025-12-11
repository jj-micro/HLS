############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project TRABAJOHLS
set_top matrixcalc
add_files matrixcalc.cpp
add_files -tb matrixcalc_test.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 8 -name default
#source "./TRABAJOHLS/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
