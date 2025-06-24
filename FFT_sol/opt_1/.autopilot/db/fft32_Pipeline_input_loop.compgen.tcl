# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 1 \
    name in_stream \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { in_stream_TVALID { I 1 bit } in_stream_TDATA { I 48 vector } in_stream_TREADY { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_stream'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name data_imag_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_31_out \
    op interface \
    ports { data_imag_31_out { O 16 vector } data_imag_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name data_imag_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_30_out \
    op interface \
    ports { data_imag_30_out { O 16 vector } data_imag_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name data_imag_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_29_out \
    op interface \
    ports { data_imag_29_out { O 16 vector } data_imag_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name data_imag_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_28_out \
    op interface \
    ports { data_imag_28_out { O 16 vector } data_imag_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name data_imag_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_27_out \
    op interface \
    ports { data_imag_27_out { O 16 vector } data_imag_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name data_imag_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_26_out \
    op interface \
    ports { data_imag_26_out { O 16 vector } data_imag_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name data_imag_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_25_out \
    op interface \
    ports { data_imag_25_out { O 16 vector } data_imag_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name data_imag_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_24_out \
    op interface \
    ports { data_imag_24_out { O 16 vector } data_imag_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name data_imag_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_23_out \
    op interface \
    ports { data_imag_23_out { O 16 vector } data_imag_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name data_imag_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_22_out \
    op interface \
    ports { data_imag_22_out { O 16 vector } data_imag_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name data_imag_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_21_out \
    op interface \
    ports { data_imag_21_out { O 16 vector } data_imag_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name data_imag_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_20_out \
    op interface \
    ports { data_imag_20_out { O 16 vector } data_imag_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name data_imag_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_19_out \
    op interface \
    ports { data_imag_19_out { O 16 vector } data_imag_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name data_imag_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_18_out \
    op interface \
    ports { data_imag_18_out { O 16 vector } data_imag_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name data_imag_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_17_out \
    op interface \
    ports { data_imag_17_out { O 16 vector } data_imag_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name data_imag_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_16_out \
    op interface \
    ports { data_imag_16_out { O 16 vector } data_imag_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name data_imag_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_15_out \
    op interface \
    ports { data_imag_15_out { O 16 vector } data_imag_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name data_imag_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_14_out \
    op interface \
    ports { data_imag_14_out { O 16 vector } data_imag_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name data_imag_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_13_out \
    op interface \
    ports { data_imag_13_out { O 16 vector } data_imag_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name data_imag_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_12_out \
    op interface \
    ports { data_imag_12_out { O 16 vector } data_imag_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name data_imag_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_11_out \
    op interface \
    ports { data_imag_11_out { O 16 vector } data_imag_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name data_imag_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_10_out \
    op interface \
    ports { data_imag_10_out { O 16 vector } data_imag_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name data_imag_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_9_out \
    op interface \
    ports { data_imag_9_out { O 16 vector } data_imag_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name data_imag_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_8_out \
    op interface \
    ports { data_imag_8_out { O 16 vector } data_imag_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name data_imag_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_7_out \
    op interface \
    ports { data_imag_7_out { O 16 vector } data_imag_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name data_imag_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_6_out \
    op interface \
    ports { data_imag_6_out { O 16 vector } data_imag_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name data_imag_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_5_out \
    op interface \
    ports { data_imag_5_out { O 16 vector } data_imag_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name data_imag_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_4_out \
    op interface \
    ports { data_imag_4_out { O 16 vector } data_imag_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name data_imag_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_3_out \
    op interface \
    ports { data_imag_3_out { O 16 vector } data_imag_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name data_imag_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_2_out \
    op interface \
    ports { data_imag_2_out { O 16 vector } data_imag_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name data_imag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_1_out \
    op interface \
    ports { data_imag_1_out { O 16 vector } data_imag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name data_imag_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_out \
    op interface \
    ports { data_imag_out { O 16 vector } data_imag_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name data_real_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_31_out \
    op interface \
    ports { data_real_31_out { O 16 vector } data_real_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name data_real_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_30_out \
    op interface \
    ports { data_real_30_out { O 16 vector } data_real_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name data_real_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_29_out \
    op interface \
    ports { data_real_29_out { O 16 vector } data_real_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name data_real_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_28_out \
    op interface \
    ports { data_real_28_out { O 16 vector } data_real_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name data_real_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_27_out \
    op interface \
    ports { data_real_27_out { O 16 vector } data_real_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name data_real_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_26_out \
    op interface \
    ports { data_real_26_out { O 16 vector } data_real_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name data_real_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_25_out \
    op interface \
    ports { data_real_25_out { O 16 vector } data_real_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name data_real_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_24_out \
    op interface \
    ports { data_real_24_out { O 16 vector } data_real_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name data_real_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_23_out \
    op interface \
    ports { data_real_23_out { O 16 vector } data_real_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name data_real_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_22_out \
    op interface \
    ports { data_real_22_out { O 16 vector } data_real_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name data_real_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_21_out \
    op interface \
    ports { data_real_21_out { O 16 vector } data_real_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name data_real_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_20_out \
    op interface \
    ports { data_real_20_out { O 16 vector } data_real_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name data_real_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_19_out \
    op interface \
    ports { data_real_19_out { O 16 vector } data_real_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name data_real_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_18_out \
    op interface \
    ports { data_real_18_out { O 16 vector } data_real_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name data_real_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_17_out \
    op interface \
    ports { data_real_17_out { O 16 vector } data_real_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name data_real_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_16_out \
    op interface \
    ports { data_real_16_out { O 16 vector } data_real_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name data_real_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_15_out \
    op interface \
    ports { data_real_15_out { O 16 vector } data_real_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name data_real_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_14_out \
    op interface \
    ports { data_real_14_out { O 16 vector } data_real_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name data_real_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_13_out \
    op interface \
    ports { data_real_13_out { O 16 vector } data_real_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name data_real_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_12_out \
    op interface \
    ports { data_real_12_out { O 16 vector } data_real_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name data_real_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_11_out \
    op interface \
    ports { data_real_11_out { O 16 vector } data_real_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name data_real_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_10_out \
    op interface \
    ports { data_real_10_out { O 16 vector } data_real_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name data_real_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_9_out \
    op interface \
    ports { data_real_9_out { O 16 vector } data_real_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name data_real_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_8_out \
    op interface \
    ports { data_real_8_out { O 16 vector } data_real_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name data_real_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_7_out \
    op interface \
    ports { data_real_7_out { O 16 vector } data_real_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name data_real_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_6_out \
    op interface \
    ports { data_real_6_out { O 16 vector } data_real_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name data_real_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_5_out \
    op interface \
    ports { data_real_5_out { O 16 vector } data_real_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name data_real_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_4_out \
    op interface \
    ports { data_real_4_out { O 16 vector } data_real_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name data_real_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_3_out \
    op interface \
    ports { data_real_3_out { O 16 vector } data_real_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name data_real_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_2_out \
    op interface \
    ports { data_real_2_out { O 16 vector } data_real_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name data_real_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_1_out \
    op interface \
    ports { data_real_1_out { O 16 vector } data_real_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name data_real_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_out \
    op interface \
    ports { data_real_out { O 16 vector } data_real_out_ap_vld { O 1 bit } } \
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


