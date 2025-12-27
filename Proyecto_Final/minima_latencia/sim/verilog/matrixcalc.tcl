
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(wire) -into $coutputgroup]
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/ap_return -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(wire) -into $cinputgroup]
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/c_2_2 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/c_2_1 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/c_2_0 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/c_1_2 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/c_1_1 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/c_1_0 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/c_0_2 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/c_0_1 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/c_0_0 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/b_2_2 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/b_2_1 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/b_2_0 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/b_1_2 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/b_1_1 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/b_1_0 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/b_0_2 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/b_0_1 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/b_0_0 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/a_2_2 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/a_2_1 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/a_2_0 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/a_1_2 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/a_1_1 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/a_1_0 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/a_0_2 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/a_0_1 -into $return_group -radix hex
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/a_0_0 -into $return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/ap_start -into $blocksiggroup
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/ap_done -into $blocksiggroup
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/ap_idle -into $blocksiggroup
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_matrixcalc_top/AESL_inst_matrixcalc/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_matrixcalc_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_matrixcalc_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_matrixcalc_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_a_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_a_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_a_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_a_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_a_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_a_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_a_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_a_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_a_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_ap_return -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_b_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_b_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_b_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_b_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_b_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_b_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_b_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_b_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_b_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_c_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_c_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_c_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_c_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_c_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_c_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_c_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_c_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_matrixcalc_top/LENGTH_c_2_2 -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(wire) -into $tbcoutputgroup]
add_wave /apatb_matrixcalc_top/ap_return -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(wire) -into $tbcinputgroup]
add_wave /apatb_matrixcalc_top/c_2_2 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/c_2_1 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/c_2_0 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/c_1_2 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/c_1_1 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/c_1_0 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/c_0_2 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/c_0_1 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/c_0_0 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/b_2_2 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/b_2_1 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/b_2_0 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/b_1_2 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/b_1_1 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/b_1_0 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/b_0_2 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/b_0_1 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/b_0_0 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/a_2_2 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/a_2_1 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/a_2_0 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/a_1_2 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/a_1_1 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/a_1_0 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/a_0_2 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/a_0_1 -into $tb_return_group -radix hex
add_wave /apatb_matrixcalc_top/a_0_0 -into $tb_return_group -radix hex
save_wave_config matrixcalc.wcfg
run all
quit

