############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project FFT_sol
set_top fft32
add_files FFT32.h
add_files FFT32_sol.cpp
add_files -tb fft32_tb.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb input.dat -cflags "-Wno-unknown-pragmas"
add_files -tb ref.dat -cflags "-Wno-unknown-pragmas"
open_solution "opt_1" -flow_target vivado
set_part {xc7z030-sbv485-1}
create_clock -period 10 -name default
source "./FFT_sol/opt_1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
