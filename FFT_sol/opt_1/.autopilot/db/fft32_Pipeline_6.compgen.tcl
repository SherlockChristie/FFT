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
    id 361 \
    name w_imag_3_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_imag_3_6 \
    op interface \
    ports { w_imag_3_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name w_imag_2_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_imag_2_6 \
    op interface \
    ports { w_imag_2_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name w_imag_1_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_imag_1_6 \
    op interface \
    ports { w_imag_1_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name w_real_3_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_real_3_6 \
    op interface \
    ports { w_real_3_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name w_real_2_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_real_2_6 \
    op interface \
    ports { w_real_2_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name w_real_1_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_real_1_6 \
    op interface \
    ports { w_real_1_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name select_ln18_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_12_out \
    op interface \
    ports { select_ln18_12_out { O 16 vector } select_ln18_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name select_ln18_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_13_out \
    op interface \
    ports { select_ln18_13_out { O 16 vector } select_ln18_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name select_ln18_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_14_out \
    op interface \
    ports { select_ln18_14_out { O 16 vector } select_ln18_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name select_ln18_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_15_out \
    op interface \
    ports { select_ln18_15_out { O 16 vector } select_ln18_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name select_ln18_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_16_out \
    op interface \
    ports { select_ln18_16_out { O 16 vector } select_ln18_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name select_ln18_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_17_out \
    op interface \
    ports { select_ln18_17_out { O 16 vector } select_ln18_17_out_ap_vld { O 1 bit } } \
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


