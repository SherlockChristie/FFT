# This script segment is generated automatically by AutoPilot

set id 66
set name fft32_mux_32_5_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 16
set din4_signed 0
set din5_width 16
set din5_signed 0
set din6_width 16
set din6_signed 0
set din7_width 16
set din7_signed 0
set din8_width 16
set din8_signed 0
set din9_width 16
set din9_signed 0
set din10_width 16
set din10_signed 0
set din11_width 16
set din11_signed 0
set din12_width 16
set din12_signed 0
set din13_width 16
set din13_signed 0
set din14_width 16
set din14_signed 0
set din15_width 16
set din15_signed 0
set din16_width 16
set din16_signed 0
set din17_width 16
set din17_signed 0
set din18_width 16
set din18_signed 0
set din19_width 16
set din19_signed 0
set din20_width 16
set din20_signed 0
set din21_width 16
set din21_signed 0
set din22_width 16
set din22_signed 0
set din23_width 16
set din23_signed 0
set din24_width 16
set din24_signed 0
set din25_width 16
set din25_signed 0
set din26_width 16
set din26_signed 0
set din27_width 16
set din27_signed 0
set din28_width 16
set din28_signed 0
set din29_width 16
set din29_signed 0
set din30_width 16
set din30_signed 0
set din31_width 16
set din31_signed 0
set din32_width 5
set din32_signed 0
set dout_width 16
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name data_real_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_reload \
    op interface \
    ports { data_real_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name data_real_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_1_reload \
    op interface \
    ports { data_real_1_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name data_real_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_2_reload \
    op interface \
    ports { data_real_2_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name data_real_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_3_reload \
    op interface \
    ports { data_real_3_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name data_real_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_4_reload \
    op interface \
    ports { data_real_4_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name data_real_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_5_reload \
    op interface \
    ports { data_real_5_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name data_real_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_6_reload \
    op interface \
    ports { data_real_6_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name data_real_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_7_reload \
    op interface \
    ports { data_real_7_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name data_real_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_8_reload \
    op interface \
    ports { data_real_8_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name data_real_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_9_reload \
    op interface \
    ports { data_real_9_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name data_real_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_10_reload \
    op interface \
    ports { data_real_10_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name data_real_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_11_reload \
    op interface \
    ports { data_real_11_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name data_real_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_12_reload \
    op interface \
    ports { data_real_12_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name data_real_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_13_reload \
    op interface \
    ports { data_real_13_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name data_real_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_14_reload \
    op interface \
    ports { data_real_14_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name data_real_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_15_reload \
    op interface \
    ports { data_real_15_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name data_real_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_16_reload \
    op interface \
    ports { data_real_16_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name data_real_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_17_reload \
    op interface \
    ports { data_real_17_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name data_real_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_18_reload \
    op interface \
    ports { data_real_18_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name data_real_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_19_reload \
    op interface \
    ports { data_real_19_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name data_real_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_20_reload \
    op interface \
    ports { data_real_20_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name data_real_21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_21_reload \
    op interface \
    ports { data_real_21_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name data_real_22_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_22_reload \
    op interface \
    ports { data_real_22_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name data_real_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_23_reload \
    op interface \
    ports { data_real_23_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name data_real_24_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_24_reload \
    op interface \
    ports { data_real_24_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name data_real_25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_25_reload \
    op interface \
    ports { data_real_25_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name data_real_26_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_26_reload \
    op interface \
    ports { data_real_26_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name data_real_27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_27_reload \
    op interface \
    ports { data_real_27_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name data_real_28_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_28_reload \
    op interface \
    ports { data_real_28_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name data_real_29_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_29_reload \
    op interface \
    ports { data_real_29_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name data_real_30_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_30_reload \
    op interface \
    ports { data_real_30_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name data_real_31_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_real_31_reload \
    op interface \
    ports { data_real_31_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name data_imag_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_reload \
    op interface \
    ports { data_imag_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name data_imag_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_1_reload \
    op interface \
    ports { data_imag_1_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name data_imag_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_2_reload \
    op interface \
    ports { data_imag_2_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name data_imag_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_3_reload \
    op interface \
    ports { data_imag_3_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name data_imag_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_4_reload \
    op interface \
    ports { data_imag_4_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name data_imag_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_5_reload \
    op interface \
    ports { data_imag_5_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name data_imag_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_6_reload \
    op interface \
    ports { data_imag_6_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name data_imag_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_7_reload \
    op interface \
    ports { data_imag_7_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name data_imag_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_8_reload \
    op interface \
    ports { data_imag_8_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name data_imag_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_9_reload \
    op interface \
    ports { data_imag_9_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name data_imag_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_10_reload \
    op interface \
    ports { data_imag_10_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name data_imag_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_11_reload \
    op interface \
    ports { data_imag_11_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name data_imag_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_12_reload \
    op interface \
    ports { data_imag_12_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name data_imag_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_13_reload \
    op interface \
    ports { data_imag_13_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name data_imag_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_14_reload \
    op interface \
    ports { data_imag_14_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name data_imag_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_15_reload \
    op interface \
    ports { data_imag_15_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name data_imag_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_16_reload \
    op interface \
    ports { data_imag_16_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name data_imag_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_17_reload \
    op interface \
    ports { data_imag_17_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name data_imag_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_18_reload \
    op interface \
    ports { data_imag_18_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name data_imag_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_19_reload \
    op interface \
    ports { data_imag_19_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name data_imag_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_20_reload \
    op interface \
    ports { data_imag_20_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name data_imag_21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_21_reload \
    op interface \
    ports { data_imag_21_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name data_imag_22_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_22_reload \
    op interface \
    ports { data_imag_22_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name data_imag_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_23_reload \
    op interface \
    ports { data_imag_23_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name data_imag_24_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_24_reload \
    op interface \
    ports { data_imag_24_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name data_imag_25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_25_reload \
    op interface \
    ports { data_imag_25_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name data_imag_26_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_26_reload \
    op interface \
    ports { data_imag_26_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name data_imag_27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_27_reload \
    op interface \
    ports { data_imag_27_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name data_imag_28_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_28_reload \
    op interface \
    ports { data_imag_28_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name data_imag_29_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_29_reload \
    op interface \
    ports { data_imag_29_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name data_imag_30_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_30_reload \
    op interface \
    ports { data_imag_30_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name data_imag_31_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_imag_31_reload \
    op interface \
    ports { data_imag_31_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name stage0_imag_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_31_out \
    op interface \
    ports { stage0_imag_31_out { O 16 vector } stage0_imag_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name stage0_imag_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_30_out \
    op interface \
    ports { stage0_imag_30_out { O 16 vector } stage0_imag_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name stage0_imag_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_29_out \
    op interface \
    ports { stage0_imag_29_out { O 16 vector } stage0_imag_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name stage0_imag_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_28_out \
    op interface \
    ports { stage0_imag_28_out { O 16 vector } stage0_imag_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name stage0_imag_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_27_out \
    op interface \
    ports { stage0_imag_27_out { O 16 vector } stage0_imag_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name stage0_imag_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_26_out \
    op interface \
    ports { stage0_imag_26_out { O 16 vector } stage0_imag_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name stage0_imag_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_25_out \
    op interface \
    ports { stage0_imag_25_out { O 16 vector } stage0_imag_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name stage0_imag_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_24_out \
    op interface \
    ports { stage0_imag_24_out { O 16 vector } stage0_imag_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name stage0_imag_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_23_out \
    op interface \
    ports { stage0_imag_23_out { O 16 vector } stage0_imag_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name stage0_imag_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_22_out \
    op interface \
    ports { stage0_imag_22_out { O 16 vector } stage0_imag_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name stage0_imag_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_21_out \
    op interface \
    ports { stage0_imag_21_out { O 16 vector } stage0_imag_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name stage0_imag_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_20_out \
    op interface \
    ports { stage0_imag_20_out { O 16 vector } stage0_imag_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name stage0_imag_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_19_out \
    op interface \
    ports { stage0_imag_19_out { O 16 vector } stage0_imag_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name stage0_imag_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_18_out \
    op interface \
    ports { stage0_imag_18_out { O 16 vector } stage0_imag_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name stage0_imag_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_17_out \
    op interface \
    ports { stage0_imag_17_out { O 16 vector } stage0_imag_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name stage0_imag_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_16_out \
    op interface \
    ports { stage0_imag_16_out { O 16 vector } stage0_imag_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name stage0_imag_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_15_out \
    op interface \
    ports { stage0_imag_15_out { O 16 vector } stage0_imag_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name stage0_imag_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_14_out \
    op interface \
    ports { stage0_imag_14_out { O 16 vector } stage0_imag_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name stage0_imag_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_13_out \
    op interface \
    ports { stage0_imag_13_out { O 16 vector } stage0_imag_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name stage0_imag_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_12_out \
    op interface \
    ports { stage0_imag_12_out { O 16 vector } stage0_imag_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name stage0_imag_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_11_out \
    op interface \
    ports { stage0_imag_11_out { O 16 vector } stage0_imag_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name stage0_imag_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_10_out \
    op interface \
    ports { stage0_imag_10_out { O 16 vector } stage0_imag_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name stage0_imag_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_9_out \
    op interface \
    ports { stage0_imag_9_out { O 16 vector } stage0_imag_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name stage0_imag_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_8_out \
    op interface \
    ports { stage0_imag_8_out { O 16 vector } stage0_imag_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name stage0_imag_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_7_out \
    op interface \
    ports { stage0_imag_7_out { O 16 vector } stage0_imag_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name stage0_imag_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_6_out \
    op interface \
    ports { stage0_imag_6_out { O 16 vector } stage0_imag_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name stage0_imag_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_5_out \
    op interface \
    ports { stage0_imag_5_out { O 16 vector } stage0_imag_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name stage0_imag_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_4_out \
    op interface \
    ports { stage0_imag_4_out { O 16 vector } stage0_imag_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name stage0_imag_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_3_out \
    op interface \
    ports { stage0_imag_3_out { O 16 vector } stage0_imag_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name stage0_imag_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_2_out \
    op interface \
    ports { stage0_imag_2_out { O 16 vector } stage0_imag_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name stage0_imag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_1_out \
    op interface \
    ports { stage0_imag_1_out { O 16 vector } stage0_imag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name stage0_imag_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_out \
    op interface \
    ports { stage0_imag_out { O 16 vector } stage0_imag_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name stage0_real_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_31_out \
    op interface \
    ports { stage0_real_31_out { O 16 vector } stage0_real_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name stage0_real_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_30_out \
    op interface \
    ports { stage0_real_30_out { O 16 vector } stage0_real_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name stage0_real_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_29_out \
    op interface \
    ports { stage0_real_29_out { O 16 vector } stage0_real_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name stage0_real_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_28_out \
    op interface \
    ports { stage0_real_28_out { O 16 vector } stage0_real_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name stage0_real_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_27_out \
    op interface \
    ports { stage0_real_27_out { O 16 vector } stage0_real_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name stage0_real_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_26_out \
    op interface \
    ports { stage0_real_26_out { O 16 vector } stage0_real_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name stage0_real_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_25_out \
    op interface \
    ports { stage0_real_25_out { O 16 vector } stage0_real_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name stage0_real_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_24_out \
    op interface \
    ports { stage0_real_24_out { O 16 vector } stage0_real_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name stage0_real_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_23_out \
    op interface \
    ports { stage0_real_23_out { O 16 vector } stage0_real_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name stage0_real_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_22_out \
    op interface \
    ports { stage0_real_22_out { O 16 vector } stage0_real_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name stage0_real_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_21_out \
    op interface \
    ports { stage0_real_21_out { O 16 vector } stage0_real_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name stage0_real_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_20_out \
    op interface \
    ports { stage0_real_20_out { O 16 vector } stage0_real_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name stage0_real_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_19_out \
    op interface \
    ports { stage0_real_19_out { O 16 vector } stage0_real_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name stage0_real_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_18_out \
    op interface \
    ports { stage0_real_18_out { O 16 vector } stage0_real_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name stage0_real_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_17_out \
    op interface \
    ports { stage0_real_17_out { O 16 vector } stage0_real_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name stage0_real_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_16_out \
    op interface \
    ports { stage0_real_16_out { O 16 vector } stage0_real_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name stage0_real_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_15_out \
    op interface \
    ports { stage0_real_15_out { O 16 vector } stage0_real_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name stage0_real_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_14_out \
    op interface \
    ports { stage0_real_14_out { O 16 vector } stage0_real_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name stage0_real_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_13_out \
    op interface \
    ports { stage0_real_13_out { O 16 vector } stage0_real_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name stage0_real_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_12_out \
    op interface \
    ports { stage0_real_12_out { O 16 vector } stage0_real_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name stage0_real_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_11_out \
    op interface \
    ports { stage0_real_11_out { O 16 vector } stage0_real_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name stage0_real_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_10_out \
    op interface \
    ports { stage0_real_10_out { O 16 vector } stage0_real_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name stage0_real_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_9_out \
    op interface \
    ports { stage0_real_9_out { O 16 vector } stage0_real_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name stage0_real_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_8_out \
    op interface \
    ports { stage0_real_8_out { O 16 vector } stage0_real_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name stage0_real_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_7_out \
    op interface \
    ports { stage0_real_7_out { O 16 vector } stage0_real_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name stage0_real_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_6_out \
    op interface \
    ports { stage0_real_6_out { O 16 vector } stage0_real_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name stage0_real_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_5_out \
    op interface \
    ports { stage0_real_5_out { O 16 vector } stage0_real_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name stage0_real_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_4_out \
    op interface \
    ports { stage0_real_4_out { O 16 vector } stage0_real_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name stage0_real_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_3_out \
    op interface \
    ports { stage0_real_3_out { O 16 vector } stage0_real_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name stage0_real_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_2_out \
    op interface \
    ports { stage0_real_2_out { O 16 vector } stage0_real_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name stage0_real_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_1_out \
    op interface \
    ports { stage0_real_1_out { O 16 vector } stage0_real_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name stage0_real_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_out \
    op interface \
    ports { stage0_real_out { O 16 vector } stage0_real_out_ap_vld { O 1 bit } } \
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


