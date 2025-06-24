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
    id 373 \
    name w_imag_3_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_imag_3_10 \
    op interface \
    ports { w_imag_3_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name w_imag_2_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_imag_2_10 \
    op interface \
    ports { w_imag_2_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name w_imag_1_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_imag_1_10 \
    op interface \
    ports { w_imag_1_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name w_real_3_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_real_3_10 \
    op interface \
    ports { w_real_3_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name w_real_2_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_real_2_10 \
    op interface \
    ports { w_real_2_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name w_real_1_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_real_1_10 \
    op interface \
    ports { w_real_1_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name select_ln18_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_18_out \
    op interface \
    ports { select_ln18_18_out { O 16 vector } select_ln18_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name select_ln18_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_19_out \
    op interface \
    ports { select_ln18_19_out { O 16 vector } select_ln18_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name select_ln18_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_20_out \
    op interface \
    ports { select_ln18_20_out { O 16 vector } select_ln18_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name select_ln18_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_21_out \
    op interface \
    ports { select_ln18_21_out { O 16 vector } select_ln18_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name select_ln18_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_22_out \
    op interface \
    ports { select_ln18_22_out { O 16 vector } select_ln18_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name select_ln18_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_23_out \
    op interface \
    ports { select_ln18_23_out { O 16 vector } select_ln18_23_out_ap_vld { O 1 bit } } \
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


