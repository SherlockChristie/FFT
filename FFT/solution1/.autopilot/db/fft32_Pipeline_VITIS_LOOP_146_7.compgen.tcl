# This script segment is generated automatically by AutoPilot

set id 75
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

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 142 \
    name out_stream \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { out_stream_TREADY { I 1 bit } out_stream_TDATA { O 48 vector } out_stream_TVALID { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_stream'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name stage2_real \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real \
    op interface \
    ports { stage2_real { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name stage2_real_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_18 \
    op interface \
    ports { stage2_real_18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name stage2_real_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_20 \
    op interface \
    ports { stage2_real_20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name stage2_real_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_22 \
    op interface \
    ports { stage2_real_22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name stage2_real_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_24 \
    op interface \
    ports { stage2_real_24 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name stage2_real_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_26 \
    op interface \
    ports { stage2_real_26 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name stage2_real_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_28 \
    op interface \
    ports { stage2_real_28 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name stage2_real_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_30 \
    op interface \
    ports { stage2_real_30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name stage2_real_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_32 \
    op interface \
    ports { stage2_real_32 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name stage2_real_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_34 \
    op interface \
    ports { stage2_real_34 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name stage2_real_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_36 \
    op interface \
    ports { stage2_real_36 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name stage2_real_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_38 \
    op interface \
    ports { stage2_real_38 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name stage2_real_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_40 \
    op interface \
    ports { stage2_real_40 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name stage2_real_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_42 \
    op interface \
    ports { stage2_real_42 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name stage2_real_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_44 \
    op interface \
    ports { stage2_real_44 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name stage2_real_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_46 \
    op interface \
    ports { stage2_real_46 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name stage2_real_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_17 \
    op interface \
    ports { stage2_real_17 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name stage2_real_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_19 \
    op interface \
    ports { stage2_real_19 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name stage2_real_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_21 \
    op interface \
    ports { stage2_real_21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name stage2_real_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_23 \
    op interface \
    ports { stage2_real_23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name stage2_real_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_25 \
    op interface \
    ports { stage2_real_25 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name stage2_real_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_27 \
    op interface \
    ports { stage2_real_27 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name stage2_real_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_29 \
    op interface \
    ports { stage2_real_29 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name stage2_real_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_31 \
    op interface \
    ports { stage2_real_31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name stage2_real_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_33 \
    op interface \
    ports { stage2_real_33 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name stage2_real_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_35 \
    op interface \
    ports { stage2_real_35 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name stage2_real_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_37 \
    op interface \
    ports { stage2_real_37 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name stage2_real_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_39 \
    op interface \
    ports { stage2_real_39 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name stage2_real_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_41 \
    op interface \
    ports { stage2_real_41 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name stage2_real_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_43 \
    op interface \
    ports { stage2_real_43 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name stage2_real_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_45 \
    op interface \
    ports { stage2_real_45 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name stage2_real_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_47 \
    op interface \
    ports { stage2_real_47 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name stage2_imag \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag \
    op interface \
    ports { stage2_imag { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name stage2_imag_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_18 \
    op interface \
    ports { stage2_imag_18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name stage2_imag_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_20 \
    op interface \
    ports { stage2_imag_20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name stage2_imag_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_22 \
    op interface \
    ports { stage2_imag_22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name stage2_imag_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_24 \
    op interface \
    ports { stage2_imag_24 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name stage2_imag_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_26 \
    op interface \
    ports { stage2_imag_26 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name stage2_imag_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_28 \
    op interface \
    ports { stage2_imag_28 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name stage2_imag_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_30 \
    op interface \
    ports { stage2_imag_30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name stage2_imag_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_32 \
    op interface \
    ports { stage2_imag_32 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name stage2_imag_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_34 \
    op interface \
    ports { stage2_imag_34 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name stage2_imag_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_36 \
    op interface \
    ports { stage2_imag_36 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name stage2_imag_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_38 \
    op interface \
    ports { stage2_imag_38 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name stage2_imag_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_40 \
    op interface \
    ports { stage2_imag_40 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name stage2_imag_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_42 \
    op interface \
    ports { stage2_imag_42 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name stage2_imag_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_44 \
    op interface \
    ports { stage2_imag_44 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name stage2_imag_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_46 \
    op interface \
    ports { stage2_imag_46 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name stage2_imag_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_17 \
    op interface \
    ports { stage2_imag_17 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name stage2_imag_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_19 \
    op interface \
    ports { stage2_imag_19 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name stage2_imag_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_21 \
    op interface \
    ports { stage2_imag_21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name stage2_imag_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_23 \
    op interface \
    ports { stage2_imag_23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name stage2_imag_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_25 \
    op interface \
    ports { stage2_imag_25 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name stage2_imag_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_27 \
    op interface \
    ports { stage2_imag_27 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name stage2_imag_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_29 \
    op interface \
    ports { stage2_imag_29 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name stage2_imag_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_31 \
    op interface \
    ports { stage2_imag_31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name stage2_imag_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_33 \
    op interface \
    ports { stage2_imag_33 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name stage2_imag_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_35 \
    op interface \
    ports { stage2_imag_35 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name stage2_imag_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_37 \
    op interface \
    ports { stage2_imag_37 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name stage2_imag_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_39 \
    op interface \
    ports { stage2_imag_39 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name stage2_imag_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_41 \
    op interface \
    ports { stage2_imag_41 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name stage2_imag_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_43 \
    op interface \
    ports { stage2_imag_43 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name stage2_imag_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_45 \
    op interface \
    ports { stage2_imag_45 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name stage2_imag_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_47 \
    op interface \
    ports { stage2_imag_47 { I 16 vector } } \
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


