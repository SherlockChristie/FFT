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
    id 397 \
    name w_imag_3_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_imag_3_18 \
    op interface \
    ports { w_imag_3_18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name w_imag_2_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_imag_2_18 \
    op interface \
    ports { w_imag_2_18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name w_imag_1_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_imag_1_18 \
    op interface \
    ports { w_imag_1_18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name w_real_3_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_real_3_18 \
    op interface \
    ports { w_real_3_18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name w_real_2_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_real_2_18 \
    op interface \
    ports { w_real_2_18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name w_real_1_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_real_1_18 \
    op interface \
    ports { w_real_1_18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name select_ln18_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_30_out \
    op interface \
    ports { select_ln18_30_out { O 16 vector } select_ln18_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name select_ln18_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_31_out \
    op interface \
    ports { select_ln18_31_out { O 16 vector } select_ln18_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name select_ln18_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_32_out \
    op interface \
    ports { select_ln18_32_out { O 16 vector } select_ln18_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name select_ln18_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_33_out \
    op interface \
    ports { select_ln18_33_out { O 16 vector } select_ln18_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name select_ln18_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_34_out \
    op interface \
    ports { select_ln18_34_out { O 16 vector } select_ln18_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name select_ln18_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln18_35_out \
    op interface \
    ports { select_ln18_35_out { O 16 vector } select_ln18_35_out_ap_vld { O 1 bit } } \
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


