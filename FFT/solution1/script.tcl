############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project FFT
set_top fft32
add_files FFT32.h
add_files FFT32_check.cpp
add_files -tb fft32_tb.cpp
add_files -tb input_case1.dat
add_files -tb ref_case1.dat
open_solution "solution1" -flow_target vivado
set_part {xc7z030sbv485-1}
create_clock -period 10 -name default
#source "./FFT/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
