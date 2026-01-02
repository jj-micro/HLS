# This script segment is generated automatically by AutoPilot

set name matrixcalc_mul_4s_4s_4_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name a_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_0_0 \
    op interface \
    ports { a_0_0 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name a_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_0_1 \
    op interface \
    ports { a_0_1 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name a_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_0_2 \
    op interface \
    ports { a_0_2 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name a_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_1_0 \
    op interface \
    ports { a_1_0 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name a_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_1_1 \
    op interface \
    ports { a_1_1 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name a_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_1_2 \
    op interface \
    ports { a_1_2 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name a_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_2_0 \
    op interface \
    ports { a_2_0 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name a_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_2_1 \
    op interface \
    ports { a_2_1 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name a_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_2_2 \
    op interface \
    ports { a_2_2 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name b_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_0_0 \
    op interface \
    ports { b_0_0 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name b_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_0_1 \
    op interface \
    ports { b_0_1 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name b_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_0_2 \
    op interface \
    ports { b_0_2 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name b_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_1_0 \
    op interface \
    ports { b_1_0 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name b_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_1_1 \
    op interface \
    ports { b_1_1 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name b_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_1_2 \
    op interface \
    ports { b_1_2 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name b_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_2_0 \
    op interface \
    ports { b_2_0 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name b_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_2_1 \
    op interface \
    ports { b_2_1 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name b_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_2_2 \
    op interface \
    ports { b_2_2 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name c_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_0_0 \
    op interface \
    ports { c_0_0 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name c_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_0_1 \
    op interface \
    ports { c_0_1 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name c_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_0_2 \
    op interface \
    ports { c_0_2 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name c_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_1_0 \
    op interface \
    ports { c_1_0 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name c_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_1_1 \
    op interface \
    ports { c_1_1 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name c_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_1_2 \
    op interface \
    ports { c_1_2 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name c_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_2_0 \
    op interface \
    ports { c_2_0 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name c_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_2_1 \
    op interface \
    ports { c_2_1 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name c_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_2_2 \
    op interface \
    ports { c_2_2 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 32 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


