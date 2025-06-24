# This script segment is generated automatically by AutoPilot

set id 197
set name fft32_mux_8_3_16_1_1
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
set din8_width 3
set din8_signed 0
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
    id 206 \
    name stage0_imag_31_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_31_reload \
    op interface \
    ports { stage0_imag_31_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name stage0_imag_30_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_30_reload \
    op interface \
    ports { stage0_imag_30_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name stage0_imag_29_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_29_reload \
    op interface \
    ports { stage0_imag_29_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name stage0_imag_28_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_28_reload \
    op interface \
    ports { stage0_imag_28_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name stage0_imag_27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_27_reload \
    op interface \
    ports { stage0_imag_27_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name stage0_imag_26_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_26_reload \
    op interface \
    ports { stage0_imag_26_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name stage0_imag_25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_25_reload \
    op interface \
    ports { stage0_imag_25_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name stage0_imag_24_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_24_reload \
    op interface \
    ports { stage0_imag_24_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name stage0_imag_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_23_reload \
    op interface \
    ports { stage0_imag_23_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name stage0_imag_22_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_22_reload \
    op interface \
    ports { stage0_imag_22_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name stage0_imag_21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_21_reload \
    op interface \
    ports { stage0_imag_21_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name stage0_imag_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_20_reload \
    op interface \
    ports { stage0_imag_20_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name stage0_imag_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_19_reload \
    op interface \
    ports { stage0_imag_19_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name stage0_imag_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_18_reload \
    op interface \
    ports { stage0_imag_18_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name stage0_imag_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_17_reload \
    op interface \
    ports { stage0_imag_17_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name stage0_imag_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_16_reload \
    op interface \
    ports { stage0_imag_16_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name stage0_imag_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_15_reload \
    op interface \
    ports { stage0_imag_15_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name stage0_imag_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_14_reload \
    op interface \
    ports { stage0_imag_14_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name stage0_imag_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_13_reload \
    op interface \
    ports { stage0_imag_13_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name stage0_imag_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_12_reload \
    op interface \
    ports { stage0_imag_12_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name stage0_imag_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_11_reload \
    op interface \
    ports { stage0_imag_11_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name stage0_imag_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_10_reload \
    op interface \
    ports { stage0_imag_10_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name stage0_imag_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_9_reload \
    op interface \
    ports { stage0_imag_9_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name stage0_imag_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_8_reload \
    op interface \
    ports { stage0_imag_8_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name stage0_imag_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_7_reload \
    op interface \
    ports { stage0_imag_7_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name stage0_imag_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_6_reload \
    op interface \
    ports { stage0_imag_6_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name stage0_imag_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_5_reload \
    op interface \
    ports { stage0_imag_5_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name stage0_imag_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_4_reload \
    op interface \
    ports { stage0_imag_4_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name stage0_imag_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_3_reload \
    op interface \
    ports { stage0_imag_3_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name stage0_imag_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_2_reload \
    op interface \
    ports { stage0_imag_2_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name stage0_imag_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_1_reload \
    op interface \
    ports { stage0_imag_1_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name stage0_imag_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_imag_reload \
    op interface \
    ports { stage0_imag_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name stage0_real_31_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_31_reload \
    op interface \
    ports { stage0_real_31_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name stage0_real_30_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_30_reload \
    op interface \
    ports { stage0_real_30_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name stage0_real_29_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_29_reload \
    op interface \
    ports { stage0_real_29_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name stage0_real_28_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_28_reload \
    op interface \
    ports { stage0_real_28_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name stage0_real_27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_27_reload \
    op interface \
    ports { stage0_real_27_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name stage0_real_26_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_26_reload \
    op interface \
    ports { stage0_real_26_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name stage0_real_25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_25_reload \
    op interface \
    ports { stage0_real_25_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name stage0_real_24_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_24_reload \
    op interface \
    ports { stage0_real_24_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name stage0_real_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_23_reload \
    op interface \
    ports { stage0_real_23_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name stage0_real_22_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_22_reload \
    op interface \
    ports { stage0_real_22_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name stage0_real_21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_21_reload \
    op interface \
    ports { stage0_real_21_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name stage0_real_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_20_reload \
    op interface \
    ports { stage0_real_20_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name stage0_real_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_19_reload \
    op interface \
    ports { stage0_real_19_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name stage0_real_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_18_reload \
    op interface \
    ports { stage0_real_18_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name stage0_real_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_17_reload \
    op interface \
    ports { stage0_real_17_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name stage0_real_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_16_reload \
    op interface \
    ports { stage0_real_16_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name stage0_real_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_15_reload \
    op interface \
    ports { stage0_real_15_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name stage0_real_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_14_reload \
    op interface \
    ports { stage0_real_14_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name stage0_real_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_13_reload \
    op interface \
    ports { stage0_real_13_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name stage0_real_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_12_reload \
    op interface \
    ports { stage0_real_12_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name stage0_real_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_11_reload \
    op interface \
    ports { stage0_real_11_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name stage0_real_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_10_reload \
    op interface \
    ports { stage0_real_10_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name stage0_real_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_9_reload \
    op interface \
    ports { stage0_real_9_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name stage0_real_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_8_reload \
    op interface \
    ports { stage0_real_8_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name stage0_real_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_7_reload \
    op interface \
    ports { stage0_real_7_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name stage0_real_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_6_reload \
    op interface \
    ports { stage0_real_6_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name stage0_real_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_5_reload \
    op interface \
    ports { stage0_real_5_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name stage0_real_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_4_reload \
    op interface \
    ports { stage0_real_4_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name stage0_real_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_3_reload \
    op interface \
    ports { stage0_real_3_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name stage0_real_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_2_reload \
    op interface \
    ports { stage0_real_2_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name stage0_real_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_1_reload \
    op interface \
    ports { stage0_real_1_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name stage0_real_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage0_real_reload \
    op interface \
    ports { stage0_real_reload { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name stage1_imag_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_31_out \
    op interface \
    ports { stage1_imag_31_out { O 16 vector } stage1_imag_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name stage1_imag_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_30_out \
    op interface \
    ports { stage1_imag_30_out { O 16 vector } stage1_imag_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name stage1_imag_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_29_out \
    op interface \
    ports { stage1_imag_29_out { O 16 vector } stage1_imag_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name stage1_imag_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_28_out \
    op interface \
    ports { stage1_imag_28_out { O 16 vector } stage1_imag_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name stage1_imag_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_27_out \
    op interface \
    ports { stage1_imag_27_out { O 16 vector } stage1_imag_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name stage1_imag_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_26_out \
    op interface \
    ports { stage1_imag_26_out { O 16 vector } stage1_imag_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name stage1_imag_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_25_out \
    op interface \
    ports { stage1_imag_25_out { O 16 vector } stage1_imag_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name stage1_imag_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_24_out \
    op interface \
    ports { stage1_imag_24_out { O 16 vector } stage1_imag_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name stage1_imag_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_23_out \
    op interface \
    ports { stage1_imag_23_out { O 16 vector } stage1_imag_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name stage1_imag_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_22_out \
    op interface \
    ports { stage1_imag_22_out { O 16 vector } stage1_imag_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name stage1_imag_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_21_out \
    op interface \
    ports { stage1_imag_21_out { O 16 vector } stage1_imag_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name stage1_imag_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_20_out \
    op interface \
    ports { stage1_imag_20_out { O 16 vector } stage1_imag_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name stage1_imag_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_19_out \
    op interface \
    ports { stage1_imag_19_out { O 16 vector } stage1_imag_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name stage1_imag_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_18_out \
    op interface \
    ports { stage1_imag_18_out { O 16 vector } stage1_imag_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name stage1_imag_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_17_out \
    op interface \
    ports { stage1_imag_17_out { O 16 vector } stage1_imag_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name stage1_imag_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_16_out \
    op interface \
    ports { stage1_imag_16_out { O 16 vector } stage1_imag_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name stage1_imag_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_15_out \
    op interface \
    ports { stage1_imag_15_out { O 16 vector } stage1_imag_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name stage1_imag_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_14_out \
    op interface \
    ports { stage1_imag_14_out { O 16 vector } stage1_imag_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name stage1_imag_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_13_out \
    op interface \
    ports { stage1_imag_13_out { O 16 vector } stage1_imag_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name stage1_imag_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_12_out \
    op interface \
    ports { stage1_imag_12_out { O 16 vector } stage1_imag_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name stage1_imag_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_11_out \
    op interface \
    ports { stage1_imag_11_out { O 16 vector } stage1_imag_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name stage1_imag_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_10_out \
    op interface \
    ports { stage1_imag_10_out { O 16 vector } stage1_imag_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name stage1_imag_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_9_out \
    op interface \
    ports { stage1_imag_9_out { O 16 vector } stage1_imag_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name stage1_imag_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_8_out \
    op interface \
    ports { stage1_imag_8_out { O 16 vector } stage1_imag_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name stage1_imag_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_7_out \
    op interface \
    ports { stage1_imag_7_out { O 16 vector } stage1_imag_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name stage1_imag_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_6_out \
    op interface \
    ports { stage1_imag_6_out { O 16 vector } stage1_imag_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name stage1_imag_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_5_out \
    op interface \
    ports { stage1_imag_5_out { O 16 vector } stage1_imag_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name stage1_imag_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_4_out \
    op interface \
    ports { stage1_imag_4_out { O 16 vector } stage1_imag_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name stage1_imag_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_3_out \
    op interface \
    ports { stage1_imag_3_out { O 16 vector } stage1_imag_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name stage1_imag_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_2_out \
    op interface \
    ports { stage1_imag_2_out { O 16 vector } stage1_imag_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name stage1_imag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_1_out \
    op interface \
    ports { stage1_imag_1_out { O 16 vector } stage1_imag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name stage1_imag_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_imag_out \
    op interface \
    ports { stage1_imag_out { O 16 vector } stage1_imag_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name stage1_real_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_31_out \
    op interface \
    ports { stage1_real_31_out { O 16 vector } stage1_real_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name stage1_real_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_30_out \
    op interface \
    ports { stage1_real_30_out { O 16 vector } stage1_real_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name stage1_real_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_29_out \
    op interface \
    ports { stage1_real_29_out { O 16 vector } stage1_real_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name stage1_real_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_28_out \
    op interface \
    ports { stage1_real_28_out { O 16 vector } stage1_real_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name stage1_real_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_27_out \
    op interface \
    ports { stage1_real_27_out { O 16 vector } stage1_real_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name stage1_real_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_26_out \
    op interface \
    ports { stage1_real_26_out { O 16 vector } stage1_real_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name stage1_real_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_25_out \
    op interface \
    ports { stage1_real_25_out { O 16 vector } stage1_real_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name stage1_real_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_24_out \
    op interface \
    ports { stage1_real_24_out { O 16 vector } stage1_real_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name stage1_real_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_23_out \
    op interface \
    ports { stage1_real_23_out { O 16 vector } stage1_real_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name stage1_real_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_22_out \
    op interface \
    ports { stage1_real_22_out { O 16 vector } stage1_real_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name stage1_real_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_21_out \
    op interface \
    ports { stage1_real_21_out { O 16 vector } stage1_real_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name stage1_real_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_20_out \
    op interface \
    ports { stage1_real_20_out { O 16 vector } stage1_real_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name stage1_real_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_19_out \
    op interface \
    ports { stage1_real_19_out { O 16 vector } stage1_real_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name stage1_real_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_18_out \
    op interface \
    ports { stage1_real_18_out { O 16 vector } stage1_real_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name stage1_real_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_17_out \
    op interface \
    ports { stage1_real_17_out { O 16 vector } stage1_real_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name stage1_real_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_16_out \
    op interface \
    ports { stage1_real_16_out { O 16 vector } stage1_real_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name stage1_real_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_15_out \
    op interface \
    ports { stage1_real_15_out { O 16 vector } stage1_real_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name stage1_real_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_14_out \
    op interface \
    ports { stage1_real_14_out { O 16 vector } stage1_real_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name stage1_real_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_13_out \
    op interface \
    ports { stage1_real_13_out { O 16 vector } stage1_real_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name stage1_real_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_12_out \
    op interface \
    ports { stage1_real_12_out { O 16 vector } stage1_real_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name stage1_real_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_11_out \
    op interface \
    ports { stage1_real_11_out { O 16 vector } stage1_real_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name stage1_real_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_10_out \
    op interface \
    ports { stage1_real_10_out { O 16 vector } stage1_real_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name stage1_real_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_9_out \
    op interface \
    ports { stage1_real_9_out { O 16 vector } stage1_real_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name stage1_real_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_8_out \
    op interface \
    ports { stage1_real_8_out { O 16 vector } stage1_real_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name stage1_real_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_7_out \
    op interface \
    ports { stage1_real_7_out { O 16 vector } stage1_real_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name stage1_real_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_6_out \
    op interface \
    ports { stage1_real_6_out { O 16 vector } stage1_real_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name stage1_real_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_5_out \
    op interface \
    ports { stage1_real_5_out { O 16 vector } stage1_real_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name stage1_real_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_4_out \
    op interface \
    ports { stage1_real_4_out { O 16 vector } stage1_real_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name stage1_real_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_3_out \
    op interface \
    ports { stage1_real_3_out { O 16 vector } stage1_real_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name stage1_real_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_2_out \
    op interface \
    ports { stage1_real_2_out { O 16 vector } stage1_real_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name stage1_real_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_1_out \
    op interface \
    ports { stage1_real_1_out { O 16 vector } stage1_real_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name stage1_real_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stage1_real_out \
    op interface \
    ports { stage1_real_out { O 16 vector } stage1_real_out_ap_vld { O 1 bit } } \
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


