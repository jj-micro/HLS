############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project Proyecto_Final
set_top matrixcalc
add_files matrixcalc.cpp
add_files matrixcalc.h
add_files -tb inputs.txt
add_files -tb matrixcalc_test.cpp
add_files -tb outputs.golden.txt
open_solution "minima_latencia" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 8 -name default
config_cosim -tool xsim -trace_level all
source "./Proyecto_Final/minima_latencia/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all -tool xsim
export_design -format ip_catalog
