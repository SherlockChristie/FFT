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
    id 499 \
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
    id 435 \
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
    id 436 \
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
    id 437 \
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
    id 438 \
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
    id 439 \
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
    id 440 \
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
    id 441 \
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
    id 442 \
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
    id 443 \
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
    id 444 \
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
    id 445 \
    name stage2_real_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_48 \
    op interface \
    ports { stage2_real_48 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name stage2_real_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_50 \
    op interface \
    ports { stage2_real_50 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name stage2_real_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_52 \
    op interface \
    ports { stage2_real_52 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name stage2_real_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_54 \
    op interface \
    ports { stage2_real_54 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name stage2_real_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_56 \
    op interface \
    ports { stage2_real_56 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name stage2_real_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_58 \
    op interface \
    ports { stage2_real_58 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
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
    id 452 \
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
    id 453 \
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
    id 454 \
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
    id 455 \
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
    id 456 \
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
    id 457 \
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
    id 458 \
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
    id 459 \
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
    id 460 \
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
    id 461 \
    name stage2_real_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_49 \
    op interface \
    ports { stage2_real_49 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name stage2_real_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_51 \
    op interface \
    ports { stage2_real_51 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name stage2_real_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_53 \
    op interface \
    ports { stage2_real_53 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name stage2_real_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_55 \
    op interface \
    ports { stage2_real_55 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name stage2_real_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_57 \
    op interface \
    ports { stage2_real_57 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name stage2_real_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_real_59 \
    op interface \
    ports { stage2_real_59 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
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
    id 468 \
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
    id 469 \
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
    id 470 \
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
    id 471 \
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
    id 472 \
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
    id 473 \
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
    id 474 \
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
    id 475 \
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
    id 476 \
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
    id 477 \
    name stage2_imag_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_48 \
    op interface \
    ports { stage2_imag_48 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name stage2_imag_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_50 \
    op interface \
    ports { stage2_imag_50 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name stage2_imag_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_52 \
    op interface \
    ports { stage2_imag_52 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name stage2_imag_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_54 \
    op interface \
    ports { stage2_imag_54 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name stage2_imag_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_56 \
    op interface \
    ports { stage2_imag_56 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name stage2_imag_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_58 \
    op interface \
    ports { stage2_imag_58 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
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
    id 484 \
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
    id 485 \
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
    id 486 \
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
    id 487 \
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
    id 488 \
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
    id 489 \
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
    id 490 \
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
    id 491 \
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
    id 492 \
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
    id 493 \
    name stage2_imag_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_49 \
    op interface \
    ports { stage2_imag_49 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name stage2_imag_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_51 \
    op interface \
    ports { stage2_imag_51 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name stage2_imag_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_53 \
    op interface \
    ports { stage2_imag_53 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name stage2_imag_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_55 \
    op interface \
    ports { stage2_imag_55 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name stage2_imag_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_57 \
    op interface \
    ports { stage2_imag_57 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name stage2_imag_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stage2_imag_59 \
    op interface \
    ports { stage2_imag_59 { I 16 vector } } \
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


