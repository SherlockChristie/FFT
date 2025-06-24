set moduleName fft32_Pipeline_output_loop
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {fft32_Pipeline_output_loop}
set C_modelType { void 0 }
set C_modelArgList {
	{ stage2_real int 16 regular  }
	{ stage2_real_30 int 16 regular  }
	{ stage2_real_32 int 16 regular  }
	{ stage2_real_34 int 16 regular  }
	{ stage2_real_36 int 16 regular  }
	{ stage2_real_38 int 16 regular  }
	{ stage2_real_40 int 16 regular  }
	{ stage2_real_42 int 16 regular  }
	{ stage2_real_44 int 16 regular  }
	{ stage2_real_46 int 16 regular  }
	{ stage2_real_48 int 16 regular  }
	{ stage2_real_50 int 16 regular  }
	{ stage2_real_52 int 16 regular  }
	{ stage2_real_54 int 16 regular  }
	{ stage2_real_56 int 16 regular  }
	{ stage2_real_58 int 16 regular  }
	{ stage2_real_29 int 16 regular  }
	{ stage2_real_31 int 16 regular  }
	{ stage2_real_33 int 16 regular  }
	{ stage2_real_35 int 16 regular  }
	{ stage2_real_37 int 16 regular  }
	{ stage2_real_39 int 16 regular  }
	{ stage2_real_41 int 16 regular  }
	{ stage2_real_43 int 16 regular  }
	{ stage2_real_45 int 16 regular  }
	{ stage2_real_47 int 16 regular  }
	{ stage2_real_49 int 16 regular  }
	{ stage2_real_51 int 16 regular  }
	{ stage2_real_53 int 16 regular  }
	{ stage2_real_55 int 16 regular  }
	{ stage2_real_57 int 16 regular  }
	{ stage2_real_59 int 16 regular  }
	{ stage2_imag int 16 regular  }
	{ stage2_imag_30 int 16 regular  }
	{ stage2_imag_32 int 16 regular  }
	{ stage2_imag_34 int 16 regular  }
	{ stage2_imag_36 int 16 regular  }
	{ stage2_imag_38 int 16 regular  }
	{ stage2_imag_40 int 16 regular  }
	{ stage2_imag_42 int 16 regular  }
	{ stage2_imag_44 int 16 regular  }
	{ stage2_imag_46 int 16 regular  }
	{ stage2_imag_48 int 16 regular  }
	{ stage2_imag_50 int 16 regular  }
	{ stage2_imag_52 int 16 regular  }
	{ stage2_imag_54 int 16 regular  }
	{ stage2_imag_56 int 16 regular  }
	{ stage2_imag_58 int 16 regular  }
	{ stage2_imag_29 int 16 regular  }
	{ stage2_imag_31 int 16 regular  }
	{ stage2_imag_33 int 16 regular  }
	{ stage2_imag_35 int 16 regular  }
	{ stage2_imag_37 int 16 regular  }
	{ stage2_imag_39 int 16 regular  }
	{ stage2_imag_41 int 16 regular  }
	{ stage2_imag_43 int 16 regular  }
	{ stage2_imag_45 int 16 regular  }
	{ stage2_imag_47 int 16 regular  }
	{ stage2_imag_49 int 16 regular  }
	{ stage2_imag_51 int 16 regular  }
	{ stage2_imag_53 int 16 regular  }
	{ stage2_imag_55 int 16 regular  }
	{ stage2_imag_57 int 16 regular  }
	{ stage2_imag_59 int 16 regular  }
	{ out_stream int 48 regular {axi_s 1 volatile  { out_stream Data } }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "stage2_real", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_30", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_32", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_34", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_36", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_38", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_40", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_42", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_44", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_46", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_48", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_50", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_52", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_54", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_56", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_58", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_29", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_31", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_33", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_35", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_37", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_39", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_41", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_43", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_45", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_47", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_49", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_51", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_53", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_55", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_57", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_real_59", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_30", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_32", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_34", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_36", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_38", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_40", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_42", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_44", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_46", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_48", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_50", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_52", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_54", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_56", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_58", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_29", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_31", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_33", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_35", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_37", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_39", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_41", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_43", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_45", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_47", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_49", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_51", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_53", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_55", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_57", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage2_imag_59", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream", "interface" : "axis", "bitwidth" : 48, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 73
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_stream_TREADY sc_in sc_logic 1 outacc 64 } 
	{ stage2_real sc_in sc_lv 16 signal 0 } 
	{ stage2_real_30 sc_in sc_lv 16 signal 1 } 
	{ stage2_real_32 sc_in sc_lv 16 signal 2 } 
	{ stage2_real_34 sc_in sc_lv 16 signal 3 } 
	{ stage2_real_36 sc_in sc_lv 16 signal 4 } 
	{ stage2_real_38 sc_in sc_lv 16 signal 5 } 
	{ stage2_real_40 sc_in sc_lv 16 signal 6 } 
	{ stage2_real_42 sc_in sc_lv 16 signal 7 } 
	{ stage2_real_44 sc_in sc_lv 16 signal 8 } 
	{ stage2_real_46 sc_in sc_lv 16 signal 9 } 
	{ stage2_real_48 sc_in sc_lv 16 signal 10 } 
	{ stage2_real_50 sc_in sc_lv 16 signal 11 } 
	{ stage2_real_52 sc_in sc_lv 16 signal 12 } 
	{ stage2_real_54 sc_in sc_lv 16 signal 13 } 
	{ stage2_real_56 sc_in sc_lv 16 signal 14 } 
	{ stage2_real_58 sc_in sc_lv 16 signal 15 } 
	{ stage2_real_29 sc_in sc_lv 16 signal 16 } 
	{ stage2_real_31 sc_in sc_lv 16 signal 17 } 
	{ stage2_real_33 sc_in sc_lv 16 signal 18 } 
	{ stage2_real_35 sc_in sc_lv 16 signal 19 } 
	{ stage2_real_37 sc_in sc_lv 16 signal 20 } 
	{ stage2_real_39 sc_in sc_lv 16 signal 21 } 
	{ stage2_real_41 sc_in sc_lv 16 signal 22 } 
	{ stage2_real_43 sc_in sc_lv 16 signal 23 } 
	{ stage2_real_45 sc_in sc_lv 16 signal 24 } 
	{ stage2_real_47 sc_in sc_lv 16 signal 25 } 
	{ stage2_real_49 sc_in sc_lv 16 signal 26 } 
	{ stage2_real_51 sc_in sc_lv 16 signal 27 } 
	{ stage2_real_53 sc_in sc_lv 16 signal 28 } 
	{ stage2_real_55 sc_in sc_lv 16 signal 29 } 
	{ stage2_real_57 sc_in sc_lv 16 signal 30 } 
	{ stage2_real_59 sc_in sc_lv 16 signal 31 } 
	{ stage2_imag sc_in sc_lv 16 signal 32 } 
	{ stage2_imag_30 sc_in sc_lv 16 signal 33 } 
	{ stage2_imag_32 sc_in sc_lv 16 signal 34 } 
	{ stage2_imag_34 sc_in sc_lv 16 signal 35 } 
	{ stage2_imag_36 sc_in sc_lv 16 signal 36 } 
	{ stage2_imag_38 sc_in sc_lv 16 signal 37 } 
	{ stage2_imag_40 sc_in sc_lv 16 signal 38 } 
	{ stage2_imag_42 sc_in sc_lv 16 signal 39 } 
	{ stage2_imag_44 sc_in sc_lv 16 signal 40 } 
	{ stage2_imag_46 sc_in sc_lv 16 signal 41 } 
	{ stage2_imag_48 sc_in sc_lv 16 signal 42 } 
	{ stage2_imag_50 sc_in sc_lv 16 signal 43 } 
	{ stage2_imag_52 sc_in sc_lv 16 signal 44 } 
	{ stage2_imag_54 sc_in sc_lv 16 signal 45 } 
	{ stage2_imag_56 sc_in sc_lv 16 signal 46 } 
	{ stage2_imag_58 sc_in sc_lv 16 signal 47 } 
	{ stage2_imag_29 sc_in sc_lv 16 signal 48 } 
	{ stage2_imag_31 sc_in sc_lv 16 signal 49 } 
	{ stage2_imag_33 sc_in sc_lv 16 signal 50 } 
	{ stage2_imag_35 sc_in sc_lv 16 signal 51 } 
	{ stage2_imag_37 sc_in sc_lv 16 signal 52 } 
	{ stage2_imag_39 sc_in sc_lv 16 signal 53 } 
	{ stage2_imag_41 sc_in sc_lv 16 signal 54 } 
	{ stage2_imag_43 sc_in sc_lv 16 signal 55 } 
	{ stage2_imag_45 sc_in sc_lv 16 signal 56 } 
	{ stage2_imag_47 sc_in sc_lv 16 signal 57 } 
	{ stage2_imag_49 sc_in sc_lv 16 signal 58 } 
	{ stage2_imag_51 sc_in sc_lv 16 signal 59 } 
	{ stage2_imag_53 sc_in sc_lv 16 signal 60 } 
	{ stage2_imag_55 sc_in sc_lv 16 signal 61 } 
	{ stage2_imag_57 sc_in sc_lv 16 signal 62 } 
	{ stage2_imag_59 sc_in sc_lv 16 signal 63 } 
	{ out_stream_TDATA sc_out sc_lv 48 signal 64 } 
	{ out_stream_TVALID sc_out sc_logic 1 outvld 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_stream", "role": "TREADY" }} , 
 	{ "name": "stage2_real", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real", "role": "default" }} , 
 	{ "name": "stage2_real_30", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_30", "role": "default" }} , 
 	{ "name": "stage2_real_32", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_32", "role": "default" }} , 
 	{ "name": "stage2_real_34", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_34", "role": "default" }} , 
 	{ "name": "stage2_real_36", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_36", "role": "default" }} , 
 	{ "name": "stage2_real_38", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_38", "role": "default" }} , 
 	{ "name": "stage2_real_40", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_40", "role": "default" }} , 
 	{ "name": "stage2_real_42", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_42", "role": "default" }} , 
 	{ "name": "stage2_real_44", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_44", "role": "default" }} , 
 	{ "name": "stage2_real_46", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_46", "role": "default" }} , 
 	{ "name": "stage2_real_48", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_48", "role": "default" }} , 
 	{ "name": "stage2_real_50", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_50", "role": "default" }} , 
 	{ "name": "stage2_real_52", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_52", "role": "default" }} , 
 	{ "name": "stage2_real_54", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_54", "role": "default" }} , 
 	{ "name": "stage2_real_56", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_56", "role": "default" }} , 
 	{ "name": "stage2_real_58", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_58", "role": "default" }} , 
 	{ "name": "stage2_real_29", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_29", "role": "default" }} , 
 	{ "name": "stage2_real_31", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_31", "role": "default" }} , 
 	{ "name": "stage2_real_33", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_33", "role": "default" }} , 
 	{ "name": "stage2_real_35", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_35", "role": "default" }} , 
 	{ "name": "stage2_real_37", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_37", "role": "default" }} , 
 	{ "name": "stage2_real_39", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_39", "role": "default" }} , 
 	{ "name": "stage2_real_41", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_41", "role": "default" }} , 
 	{ "name": "stage2_real_43", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_43", "role": "default" }} , 
 	{ "name": "stage2_real_45", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_45", "role": "default" }} , 
 	{ "name": "stage2_real_47", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_47", "role": "default" }} , 
 	{ "name": "stage2_real_49", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_49", "role": "default" }} , 
 	{ "name": "stage2_real_51", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_51", "role": "default" }} , 
 	{ "name": "stage2_real_53", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_53", "role": "default" }} , 
 	{ "name": "stage2_real_55", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_55", "role": "default" }} , 
 	{ "name": "stage2_real_57", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_57", "role": "default" }} , 
 	{ "name": "stage2_real_59", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_real_59", "role": "default" }} , 
 	{ "name": "stage2_imag", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag", "role": "default" }} , 
 	{ "name": "stage2_imag_30", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_30", "role": "default" }} , 
 	{ "name": "stage2_imag_32", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_32", "role": "default" }} , 
 	{ "name": "stage2_imag_34", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_34", "role": "default" }} , 
 	{ "name": "stage2_imag_36", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_36", "role": "default" }} , 
 	{ "name": "stage2_imag_38", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_38", "role": "default" }} , 
 	{ "name": "stage2_imag_40", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_40", "role": "default" }} , 
 	{ "name": "stage2_imag_42", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_42", "role": "default" }} , 
 	{ "name": "stage2_imag_44", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_44", "role": "default" }} , 
 	{ "name": "stage2_imag_46", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_46", "role": "default" }} , 
 	{ "name": "stage2_imag_48", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_48", "role": "default" }} , 
 	{ "name": "stage2_imag_50", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_50", "role": "default" }} , 
 	{ "name": "stage2_imag_52", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_52", "role": "default" }} , 
 	{ "name": "stage2_imag_54", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_54", "role": "default" }} , 
 	{ "name": "stage2_imag_56", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_56", "role": "default" }} , 
 	{ "name": "stage2_imag_58", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_58", "role": "default" }} , 
 	{ "name": "stage2_imag_29", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_29", "role": "default" }} , 
 	{ "name": "stage2_imag_31", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_31", "role": "default" }} , 
 	{ "name": "stage2_imag_33", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_33", "role": "default" }} , 
 	{ "name": "stage2_imag_35", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_35", "role": "default" }} , 
 	{ "name": "stage2_imag_37", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_37", "role": "default" }} , 
 	{ "name": "stage2_imag_39", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_39", "role": "default" }} , 
 	{ "name": "stage2_imag_41", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_41", "role": "default" }} , 
 	{ "name": "stage2_imag_43", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_43", "role": "default" }} , 
 	{ "name": "stage2_imag_45", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_45", "role": "default" }} , 
 	{ "name": "stage2_imag_47", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_47", "role": "default" }} , 
 	{ "name": "stage2_imag_49", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_49", "role": "default" }} , 
 	{ "name": "stage2_imag_51", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_51", "role": "default" }} , 
 	{ "name": "stage2_imag_53", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_53", "role": "default" }} , 
 	{ "name": "stage2_imag_55", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_55", "role": "default" }} , 
 	{ "name": "stage2_imag_57", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_57", "role": "default" }} , 
 	{ "name": "stage2_imag_59", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage2_imag_59", "role": "default" }} , 
 	{ "name": "out_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "out_stream", "role": "TDATA" }} , 
 	{ "name": "out_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_stream", "role": "TVALID" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "fft32_Pipeline_output_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "stage2_real", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "output_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_5_16_1_1_U433", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_5_16_1_1_U434", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fft32_Pipeline_output_loop {
		stage2_real {Type I LastRead 0 FirstWrite -1}
		stage2_real_30 {Type I LastRead 0 FirstWrite -1}
		stage2_real_32 {Type I LastRead 0 FirstWrite -1}
		stage2_real_34 {Type I LastRead 0 FirstWrite -1}
		stage2_real_36 {Type I LastRead 0 FirstWrite -1}
		stage2_real_38 {Type I LastRead 0 FirstWrite -1}
		stage2_real_40 {Type I LastRead 0 FirstWrite -1}
		stage2_real_42 {Type I LastRead 0 FirstWrite -1}
		stage2_real_44 {Type I LastRead 0 FirstWrite -1}
		stage2_real_46 {Type I LastRead 0 FirstWrite -1}
		stage2_real_48 {Type I LastRead 0 FirstWrite -1}
		stage2_real_50 {Type I LastRead 0 FirstWrite -1}
		stage2_real_52 {Type I LastRead 0 FirstWrite -1}
		stage2_real_54 {Type I LastRead 0 FirstWrite -1}
		stage2_real_56 {Type I LastRead 0 FirstWrite -1}
		stage2_real_58 {Type I LastRead 0 FirstWrite -1}
		stage2_real_29 {Type I LastRead 0 FirstWrite -1}
		stage2_real_31 {Type I LastRead 0 FirstWrite -1}
		stage2_real_33 {Type I LastRead 0 FirstWrite -1}
		stage2_real_35 {Type I LastRead 0 FirstWrite -1}
		stage2_real_37 {Type I LastRead 0 FirstWrite -1}
		stage2_real_39 {Type I LastRead 0 FirstWrite -1}
		stage2_real_41 {Type I LastRead 0 FirstWrite -1}
		stage2_real_43 {Type I LastRead 0 FirstWrite -1}
		stage2_real_45 {Type I LastRead 0 FirstWrite -1}
		stage2_real_47 {Type I LastRead 0 FirstWrite -1}
		stage2_real_49 {Type I LastRead 0 FirstWrite -1}
		stage2_real_51 {Type I LastRead 0 FirstWrite -1}
		stage2_real_53 {Type I LastRead 0 FirstWrite -1}
		stage2_real_55 {Type I LastRead 0 FirstWrite -1}
		stage2_real_57 {Type I LastRead 0 FirstWrite -1}
		stage2_real_59 {Type I LastRead 0 FirstWrite -1}
		stage2_imag {Type I LastRead 0 FirstWrite -1}
		stage2_imag_30 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_32 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_34 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_36 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_38 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_40 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_42 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_44 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_46 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_48 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_50 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_52 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_54 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_56 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_58 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_29 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_31 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_33 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_35 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_37 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_39 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_41 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_43 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_45 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_47 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_49 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_51 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_53 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_55 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_57 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_59 {Type I LastRead 0 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	stage2_real { ap_none {  { stage2_real in_data 0 16 } } }
	stage2_real_30 { ap_none {  { stage2_real_30 in_data 0 16 } } }
	stage2_real_32 { ap_none {  { stage2_real_32 in_data 0 16 } } }
	stage2_real_34 { ap_none {  { stage2_real_34 in_data 0 16 } } }
	stage2_real_36 { ap_none {  { stage2_real_36 in_data 0 16 } } }
	stage2_real_38 { ap_none {  { stage2_real_38 in_data 0 16 } } }
	stage2_real_40 { ap_none {  { stage2_real_40 in_data 0 16 } } }
	stage2_real_42 { ap_none {  { stage2_real_42 in_data 0 16 } } }
	stage2_real_44 { ap_none {  { stage2_real_44 in_data 0 16 } } }
	stage2_real_46 { ap_none {  { stage2_real_46 in_data 0 16 } } }
	stage2_real_48 { ap_none {  { stage2_real_48 in_data 0 16 } } }
	stage2_real_50 { ap_none {  { stage2_real_50 in_data 0 16 } } }
	stage2_real_52 { ap_none {  { stage2_real_52 in_data 0 16 } } }
	stage2_real_54 { ap_none {  { stage2_real_54 in_data 0 16 } } }
	stage2_real_56 { ap_none {  { stage2_real_56 in_data 0 16 } } }
	stage2_real_58 { ap_none {  { stage2_real_58 in_data 0 16 } } }
	stage2_real_29 { ap_none {  { stage2_real_29 in_data 0 16 } } }
	stage2_real_31 { ap_none {  { stage2_real_31 in_data 0 16 } } }
	stage2_real_33 { ap_none {  { stage2_real_33 in_data 0 16 } } }
	stage2_real_35 { ap_none {  { stage2_real_35 in_data 0 16 } } }
	stage2_real_37 { ap_none {  { stage2_real_37 in_data 0 16 } } }
	stage2_real_39 { ap_none {  { stage2_real_39 in_data 0 16 } } }
	stage2_real_41 { ap_none {  { stage2_real_41 in_data 0 16 } } }
	stage2_real_43 { ap_none {  { stage2_real_43 in_data 0 16 } } }
	stage2_real_45 { ap_none {  { stage2_real_45 in_data 0 16 } } }
	stage2_real_47 { ap_none {  { stage2_real_47 in_data 0 16 } } }
	stage2_real_49 { ap_none {  { stage2_real_49 in_data 0 16 } } }
	stage2_real_51 { ap_none {  { stage2_real_51 in_data 0 16 } } }
	stage2_real_53 { ap_none {  { stage2_real_53 in_data 0 16 } } }
	stage2_real_55 { ap_none {  { stage2_real_55 in_data 0 16 } } }
	stage2_real_57 { ap_none {  { stage2_real_57 in_data 0 16 } } }
	stage2_real_59 { ap_none {  { stage2_real_59 in_data 0 16 } } }
	stage2_imag { ap_none {  { stage2_imag in_data 0 16 } } }
	stage2_imag_30 { ap_none {  { stage2_imag_30 in_data 0 16 } } }
	stage2_imag_32 { ap_none {  { stage2_imag_32 in_data 0 16 } } }
	stage2_imag_34 { ap_none {  { stage2_imag_34 in_data 0 16 } } }
	stage2_imag_36 { ap_none {  { stage2_imag_36 in_data 0 16 } } }
	stage2_imag_38 { ap_none {  { stage2_imag_38 in_data 0 16 } } }
	stage2_imag_40 { ap_none {  { stage2_imag_40 in_data 0 16 } } }
	stage2_imag_42 { ap_none {  { stage2_imag_42 in_data 0 16 } } }
	stage2_imag_44 { ap_none {  { stage2_imag_44 in_data 0 16 } } }
	stage2_imag_46 { ap_none {  { stage2_imag_46 in_data 0 16 } } }
	stage2_imag_48 { ap_none {  { stage2_imag_48 in_data 0 16 } } }
	stage2_imag_50 { ap_none {  { stage2_imag_50 in_data 0 16 } } }
	stage2_imag_52 { ap_none {  { stage2_imag_52 in_data 0 16 } } }
	stage2_imag_54 { ap_none {  { stage2_imag_54 in_data 0 16 } } }
	stage2_imag_56 { ap_none {  { stage2_imag_56 in_data 0 16 } } }
	stage2_imag_58 { ap_none {  { stage2_imag_58 in_data 0 16 } } }
	stage2_imag_29 { ap_none {  { stage2_imag_29 in_data 0 16 } } }
	stage2_imag_31 { ap_none {  { stage2_imag_31 in_data 0 16 } } }
	stage2_imag_33 { ap_none {  { stage2_imag_33 in_data 0 16 } } }
	stage2_imag_35 { ap_none {  { stage2_imag_35 in_data 0 16 } } }
	stage2_imag_37 { ap_none {  { stage2_imag_37 in_data 0 16 } } }
	stage2_imag_39 { ap_none {  { stage2_imag_39 in_data 0 16 } } }
	stage2_imag_41 { ap_none {  { stage2_imag_41 in_data 0 16 } } }
	stage2_imag_43 { ap_none {  { stage2_imag_43 in_data 0 16 } } }
	stage2_imag_45 { ap_none {  { stage2_imag_45 in_data 0 16 } } }
	stage2_imag_47 { ap_none {  { stage2_imag_47 in_data 0 16 } } }
	stage2_imag_49 { ap_none {  { stage2_imag_49 in_data 0 16 } } }
	stage2_imag_51 { ap_none {  { stage2_imag_51 in_data 0 16 } } }
	stage2_imag_53 { ap_none {  { stage2_imag_53 in_data 0 16 } } }
	stage2_imag_55 { ap_none {  { stage2_imag_55 in_data 0 16 } } }
	stage2_imag_57 { ap_none {  { stage2_imag_57 in_data 0 16 } } }
	stage2_imag_59 { ap_none {  { stage2_imag_59 in_data 0 16 } } }
	out_stream { axis {  { out_stream_TREADY out_acc 0 1 }  { out_stream_TDATA out_data 1 48 }  { out_stream_TVALID out_vld 1 1 } } }
}
