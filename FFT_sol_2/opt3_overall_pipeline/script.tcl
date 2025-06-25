############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project FFT_sol_2
set_top fft32
add_files FFT32.h
add_files FFT32_check.cpp
add_files -tb input.dat -cflags "-Wno-unknown-pragmas"
add_files -tb ref.dat -cflags "-Wno-unknown-pragmas"
add_files -tb testbench.cpp -cflags "-Wno-unknown-pragmas"
open_solution "opt3_overall_pipeline" -flow_target vivado
set_part {xc7z030sbv485-1}
create_clock -period 10 -name default
config_cosim -tool xsim
source "./FFT_sol_2/opt3_overall_pipeline/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
