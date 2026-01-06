############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
set_directive_unroll -factor 1 "det/Calc"
set_directive_pipeline -off "det/Calc"
set_directive_unroll -factor 1 "matrixmul/Product"
set_directive_pipeline -off "matrixmul/Product"
set_directive_allocation -type operation -limit 1 "matrixcalc" add
set_directive_allocation -type operation -limit 1 "matrixcalc" mul
set_directive_pipeline -off "matrixsum/Col"
set_directive_pipeline -off "matrixsum/Row"
set_directive_top -name matrixcalc "matrixcalc"
set_directive_pipeline -off "det/Init"
set_directive_pipeline -off "matrixmul/Col"
set_directive_pipeline -off "matrixmul/Row"
