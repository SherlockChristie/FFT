create_project prj -part xc7z030-sbv485-1 -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "D:/Vivado/FFT_sol/FFT_sol_2/no_opt/syn/verilog/fft32_dmul_64ns_64ns_64_7_max_dsp_1_ip.tcl"
source "D:/Vivado/FFT_sol/FFT_sol_2/no_opt/syn/verilog/fft32_sitodp_32ns_64_6_no_dsp_1_ip.tcl"
