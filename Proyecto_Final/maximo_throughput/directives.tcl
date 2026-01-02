############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
set_directive_unroll "det/Init"
set_directive_unroll "det/Calc"
set_directive_unroll "matrixmul/Row"
set_directive_unroll "matrixmul/Col"
set_directive_unroll "matrixmul/Product"
set_directive_unroll "matrixsum/Row"
set_directive_unroll "matrixsum/Col"
set_directive_top -name matrixcalc "matrixcalc"
