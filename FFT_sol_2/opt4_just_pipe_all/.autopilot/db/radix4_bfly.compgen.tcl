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
    id 1 \
    name a_real_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_real_read \
    op interface \
    ports { a_real_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name a_imag_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_imag_read \
    op interface \
    ports { a_imag_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name b_real_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_real_read \
    op interface \
    ports { b_real_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name b_imag_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_imag_read \
    op interface \
    ports { b_imag_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name c_real_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_real_read \
    op interface \
    ports { c_real_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name c_imag_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c_imag_read \
    op interface \
    ports { c_imag_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name d_real_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_real_read \
    op interface \
    ports { d_real_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name d_imag_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_imag_read \
    op interface \
    ports { d_imag_read { I 16 vector } } \
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
    ports { ap_ready { O 1 bit } } \
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
    ports { ap_return { O 1 vector } } \
} "
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


