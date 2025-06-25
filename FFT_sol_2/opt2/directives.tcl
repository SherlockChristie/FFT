############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
set_directive_top -name fft32 "fft32"
set_directive_inline "cmul"
set_directive_inline "radix4_bfly"
set_directive_inline "radix2_bfly"
set_directive_inline "bit_reverse"
set_directive_interface -mode ap_ctrl_none "fft32"
set_directive_interface -mode axis -register_mode both -register "fft32" in_stream
set_directive_interface -mode axis -register_mode both -register "fft32" out_stream
set_directive_array_partition -type complete -dim 1 "fft32" data
set_directive_array_partition -factor 4 -type cyclic "fft32" stage0
set_directive_array_partition -factor 8 -type block "fft32" stage1
set_directive_array_partition -factor 2 -type cyclic "fft32" stage2
set_directive_unroll "fft32/bit_rev_assign_loop"
set_directive_unroll "fft32/stage1_loop"
set_directive_unroll "fft32/stage2_loop"
set_directive_array_partition -type complete -dim 1 "fft32/stage2_loop" w
set_directive_unroll "fft32/twiddle_loop"
set_directive_unroll "fft32/stage3_loop"
set_directive_pipeline -II 1 "fft32/output_loop"
set_directive_pipeline -II 1 "fft32/input_loop"
