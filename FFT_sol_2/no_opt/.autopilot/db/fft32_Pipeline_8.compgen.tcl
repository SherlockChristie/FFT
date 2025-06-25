# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name w_imag_362_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_imag_362_0 \
    op interface \
    ports { w_imag_362_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name w_imag_261_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_imag_261_0 \
    op interface \
    ports { w_imag_261_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name w_imag_160_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_imag_160_0 \
    op interface \
    ports { w_imag_160_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name w_real_330_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_real_330_0 \
    op interface \
    ports { w_real_330_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name w_real_229_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_real_229_0 \
    op interface \
    ports { w_real_229_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name w_real_128_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_real_128_0 \
    op interface \
    ports { w_real_128_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name select_ln18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_out \
    op interface \
    ports { select_ln18_out { O 16 vector } select_ln18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name select_ln18_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_1_out \
    op interface \
    ports { select_ln18_1_out { O 16 vector } select_ln18_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name select_ln18_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_2_out \
    op interface \
    ports { select_ln18_2_out { O 16 vector } select_ln18_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name select_ln18_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_3_out \
    op interface \
    ports { select_ln18_3_out { O 16 vector } select_ln18_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name select_ln18_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_4_out \
    op interface \
    ports { select_ln18_4_out { O 16 vector } select_ln18_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name select_ln18_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_5_out \
    op interface \
    ports { select_ln18_5_out { O 16 vector } select_ln18_5_out_ap_vld { O 1 bit } } \
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


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
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
    id -3 \
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


# flow_control definition:
set InstName fft32_flow_control_loop_pipe_sequential_init_U
set CompName fft32_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix fft32_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


