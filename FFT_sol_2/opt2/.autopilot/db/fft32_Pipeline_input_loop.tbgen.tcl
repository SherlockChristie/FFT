set moduleName fft32_Pipeline_input_loop
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
set C_modelName {fft32_Pipeline_input_loop}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_stream int 48 regular {axi_s 0 volatile  { in_stream Data } }  }
	{ data_imag_31_out int 16 regular {pointer 1}  }
	{ data_imag_30_out int 16 regular {pointer 1}  }
	{ data_imag_29_out int 16 regular {pointer 1}  }
	{ data_imag_28_out int 16 regular {pointer 1}  }
	{ data_imag_27_out int 16 regular {pointer 1}  }
	{ data_imag_26_out int 16 regular {pointer 1}  }
	{ data_imag_25_out int 16 regular {pointer 1}  }
	{ data_imag_24_out int 16 regular {pointer 1}  }
	{ data_imag_23_out int 16 regular {pointer 1}  }
	{ data_imag_22_out int 16 regular {pointer 1}  }
	{ data_imag_21_out int 16 regular {pointer 1}  }
	{ data_imag_20_out int 16 regular {pointer 1}  }
	{ data_imag_19_out int 16 regular {pointer 1}  }
	{ data_imag_18_out int 16 regular {pointer 1}  }
	{ data_imag_17_out int 16 regular {pointer 1}  }
	{ data_imag_16_out int 16 regular {pointer 1}  }
	{ data_imag_15_out int 16 regular {pointer 1}  }
	{ data_imag_14_out int 16 regular {pointer 1}  }
	{ data_imag_13_out int 16 regular {pointer 1}  }
	{ data_imag_12_out int 16 regular {pointer 1}  }
	{ data_imag_11_out int 16 regular {pointer 1}  }
	{ data_imag_10_out int 16 regular {pointer 1}  }
	{ data_imag_9_out int 16 regular {pointer 1}  }
	{ data_imag_8_out int 16 regular {pointer 1}  }
	{ data_imag_7_out int 16 regular {pointer 1}  }
	{ data_imag_6_out int 16 regular {pointer 1}  }
	{ data_imag_5_out int 16 regular {pointer 1}  }
	{ data_imag_4_out int 16 regular {pointer 1}  }
	{ data_imag_3_out int 16 regular {pointer 1}  }
	{ data_imag_2_out int 16 regular {pointer 1}  }
	{ data_imag_1_out int 16 regular {pointer 1}  }
	{ data_imag_out int 16 regular {pointer 1}  }
	{ data_real_31_out int 16 regular {pointer 1}  }
	{ data_real_30_out int 16 regular {pointer 1}  }
	{ data_real_29_out int 16 regular {pointer 1}  }
	{ data_real_28_out int 16 regular {pointer 1}  }
	{ data_real_27_out int 16 regular {pointer 1}  }
	{ data_real_26_out int 16 regular {pointer 1}  }
	{ data_real_25_out int 16 regular {pointer 1}  }
	{ data_real_24_out int 16 regular {pointer 1}  }
	{ data_real_23_out int 16 regular {pointer 1}  }
	{ data_real_22_out int 16 regular {pointer 1}  }
	{ data_real_21_out int 16 regular {pointer 1}  }
	{ data_real_20_out int 16 regular {pointer 1}  }
	{ data_real_19_out int 16 regular {pointer 1}  }
	{ data_real_18_out int 16 regular {pointer 1}  }
	{ data_real_17_out int 16 regular {pointer 1}  }
	{ data_real_16_out int 16 regular {pointer 1}  }
	{ data_real_15_out int 16 regular {pointer 1}  }
	{ data_real_14_out int 16 regular {pointer 1}  }
	{ data_real_13_out int 16 regular {pointer 1}  }
	{ data_real_12_out int 16 regular {pointer 1}  }
	{ data_real_11_out int 16 regular {pointer 1}  }
	{ data_real_10_out int 16 regular {pointer 1}  }
	{ data_real_9_out int 16 regular {pointer 1}  }
	{ data_real_8_out int 16 regular {pointer 1}  }
	{ data_real_7_out int 16 regular {pointer 1}  }
	{ data_real_6_out int 16 regular {pointer 1}  }
	{ data_real_5_out int 16 regular {pointer 1}  }
	{ data_real_4_out int 16 regular {pointer 1}  }
	{ data_real_3_out int 16 regular {pointer 1}  }
	{ data_real_2_out int 16 regular {pointer 1}  }
	{ data_real_1_out int 16 regular {pointer 1}  }
	{ data_real_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "in_stream", "interface" : "axis", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_31_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_30_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_29_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_28_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_27_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_26_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_25_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_24_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_23_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_22_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_21_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_20_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_19_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_18_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_17_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_16_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_15_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_14_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_13_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_12_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_11_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_10_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_9_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_8_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_7_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_6_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_5_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_4_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_3_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_2_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_imag_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_31_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_30_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_29_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_28_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_27_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_26_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_25_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_24_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_23_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_22_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_21_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_20_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_19_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_18_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_17_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_16_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_15_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_14_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_13_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_12_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_11_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_10_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_9_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_8_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_7_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_6_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_5_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_4_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_3_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_2_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "data_real_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 137
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_stream_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_stream_TDATA sc_in sc_lv 48 signal 0 } 
	{ in_stream_TREADY sc_out sc_logic 1 inacc 0 } 
	{ data_imag_31_out sc_out sc_lv 16 signal 1 } 
	{ data_imag_31_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ data_imag_30_out sc_out sc_lv 16 signal 2 } 
	{ data_imag_30_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ data_imag_29_out sc_out sc_lv 16 signal 3 } 
	{ data_imag_29_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ data_imag_28_out sc_out sc_lv 16 signal 4 } 
	{ data_imag_28_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ data_imag_27_out sc_out sc_lv 16 signal 5 } 
	{ data_imag_27_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ data_imag_26_out sc_out sc_lv 16 signal 6 } 
	{ data_imag_26_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ data_imag_25_out sc_out sc_lv 16 signal 7 } 
	{ data_imag_25_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ data_imag_24_out sc_out sc_lv 16 signal 8 } 
	{ data_imag_24_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ data_imag_23_out sc_out sc_lv 16 signal 9 } 
	{ data_imag_23_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ data_imag_22_out sc_out sc_lv 16 signal 10 } 
	{ data_imag_22_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ data_imag_21_out sc_out sc_lv 16 signal 11 } 
	{ data_imag_21_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ data_imag_20_out sc_out sc_lv 16 signal 12 } 
	{ data_imag_20_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ data_imag_19_out sc_out sc_lv 16 signal 13 } 
	{ data_imag_19_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ data_imag_18_out sc_out sc_lv 16 signal 14 } 
	{ data_imag_18_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ data_imag_17_out sc_out sc_lv 16 signal 15 } 
	{ data_imag_17_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ data_imag_16_out sc_out sc_lv 16 signal 16 } 
	{ data_imag_16_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ data_imag_15_out sc_out sc_lv 16 signal 17 } 
	{ data_imag_15_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ data_imag_14_out sc_out sc_lv 16 signal 18 } 
	{ data_imag_14_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ data_imag_13_out sc_out sc_lv 16 signal 19 } 
	{ data_imag_13_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ data_imag_12_out sc_out sc_lv 16 signal 20 } 
	{ data_imag_12_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ data_imag_11_out sc_out sc_lv 16 signal 21 } 
	{ data_imag_11_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ data_imag_10_out sc_out sc_lv 16 signal 22 } 
	{ data_imag_10_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ data_imag_9_out sc_out sc_lv 16 signal 23 } 
	{ data_imag_9_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ data_imag_8_out sc_out sc_lv 16 signal 24 } 
	{ data_imag_8_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ data_imag_7_out sc_out sc_lv 16 signal 25 } 
	{ data_imag_7_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ data_imag_6_out sc_out sc_lv 16 signal 26 } 
	{ data_imag_6_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ data_imag_5_out sc_out sc_lv 16 signal 27 } 
	{ data_imag_5_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ data_imag_4_out sc_out sc_lv 16 signal 28 } 
	{ data_imag_4_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ data_imag_3_out sc_out sc_lv 16 signal 29 } 
	{ data_imag_3_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ data_imag_2_out sc_out sc_lv 16 signal 30 } 
	{ data_imag_2_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ data_imag_1_out sc_out sc_lv 16 signal 31 } 
	{ data_imag_1_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ data_imag_out sc_out sc_lv 16 signal 32 } 
	{ data_imag_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ data_real_31_out sc_out sc_lv 16 signal 33 } 
	{ data_real_31_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ data_real_30_out sc_out sc_lv 16 signal 34 } 
	{ data_real_30_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ data_real_29_out sc_out sc_lv 16 signal 35 } 
	{ data_real_29_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ data_real_28_out sc_out sc_lv 16 signal 36 } 
	{ data_real_28_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ data_real_27_out sc_out sc_lv 16 signal 37 } 
	{ data_real_27_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ data_real_26_out sc_out sc_lv 16 signal 38 } 
	{ data_real_26_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ data_real_25_out sc_out sc_lv 16 signal 39 } 
	{ data_real_25_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ data_real_24_out sc_out sc_lv 16 signal 40 } 
	{ data_real_24_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ data_real_23_out sc_out sc_lv 16 signal 41 } 
	{ data_real_23_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ data_real_22_out sc_out sc_lv 16 signal 42 } 
	{ data_real_22_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ data_real_21_out sc_out sc_lv 16 signal 43 } 
	{ data_real_21_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ data_real_20_out sc_out sc_lv 16 signal 44 } 
	{ data_real_20_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ data_real_19_out sc_out sc_lv 16 signal 45 } 
	{ data_real_19_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ data_real_18_out sc_out sc_lv 16 signal 46 } 
	{ data_real_18_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ data_real_17_out sc_out sc_lv 16 signal 47 } 
	{ data_real_17_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ data_real_16_out sc_out sc_lv 16 signal 48 } 
	{ data_real_16_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ data_real_15_out sc_out sc_lv 16 signal 49 } 
	{ data_real_15_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ data_real_14_out sc_out sc_lv 16 signal 50 } 
	{ data_real_14_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ data_real_13_out sc_out sc_lv 16 signal 51 } 
	{ data_real_13_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ data_real_12_out sc_out sc_lv 16 signal 52 } 
	{ data_real_12_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ data_real_11_out sc_out sc_lv 16 signal 53 } 
	{ data_real_11_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ data_real_10_out sc_out sc_lv 16 signal 54 } 
	{ data_real_10_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ data_real_9_out sc_out sc_lv 16 signal 55 } 
	{ data_real_9_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ data_real_8_out sc_out sc_lv 16 signal 56 } 
	{ data_real_8_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ data_real_7_out sc_out sc_lv 16 signal 57 } 
	{ data_real_7_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ data_real_6_out sc_out sc_lv 16 signal 58 } 
	{ data_real_6_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ data_real_5_out sc_out sc_lv 16 signal 59 } 
	{ data_real_5_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ data_real_4_out sc_out sc_lv 16 signal 60 } 
	{ data_real_4_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ data_real_3_out sc_out sc_lv 16 signal 61 } 
	{ data_real_3_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ data_real_2_out sc_out sc_lv 16 signal 62 } 
	{ data_real_2_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ data_real_1_out sc_out sc_lv 16 signal 63 } 
	{ data_real_1_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ data_real_out sc_out sc_lv 16 signal 64 } 
	{ data_real_out_ap_vld sc_out sc_logic 1 outvld 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_stream", "role": "TVALID" }} , 
 	{ "name": "in_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "in_stream", "role": "TDATA" }} , 
 	{ "name": "in_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_stream", "role": "TREADY" }} , 
 	{ "name": "data_imag_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_31_out", "role": "default" }} , 
 	{ "name": "data_imag_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_31_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_30_out", "role": "default" }} , 
 	{ "name": "data_imag_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_30_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_29_out", "role": "default" }} , 
 	{ "name": "data_imag_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_29_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_28_out", "role": "default" }} , 
 	{ "name": "data_imag_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_28_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_27_out", "role": "default" }} , 
 	{ "name": "data_imag_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_27_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_26_out", "role": "default" }} , 
 	{ "name": "data_imag_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_26_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_25_out", "role": "default" }} , 
 	{ "name": "data_imag_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_25_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_24_out", "role": "default" }} , 
 	{ "name": "data_imag_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_24_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_23_out", "role": "default" }} , 
 	{ "name": "data_imag_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_23_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_22_out", "role": "default" }} , 
 	{ "name": "data_imag_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_22_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_21_out", "role": "default" }} , 
 	{ "name": "data_imag_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_21_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_20_out", "role": "default" }} , 
 	{ "name": "data_imag_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_20_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_19_out", "role": "default" }} , 
 	{ "name": "data_imag_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_19_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_18_out", "role": "default" }} , 
 	{ "name": "data_imag_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_18_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_17_out", "role": "default" }} , 
 	{ "name": "data_imag_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_17_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_16_out", "role": "default" }} , 
 	{ "name": "data_imag_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_16_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_15_out", "role": "default" }} , 
 	{ "name": "data_imag_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_15_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_14_out", "role": "default" }} , 
 	{ "name": "data_imag_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_14_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_13_out", "role": "default" }} , 
 	{ "name": "data_imag_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_13_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_12_out", "role": "default" }} , 
 	{ "name": "data_imag_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_12_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_11_out", "role": "default" }} , 
 	{ "name": "data_imag_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_11_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_10_out", "role": "default" }} , 
 	{ "name": "data_imag_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_10_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_9_out", "role": "default" }} , 
 	{ "name": "data_imag_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_9_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_8_out", "role": "default" }} , 
 	{ "name": "data_imag_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_8_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_7_out", "role": "default" }} , 
 	{ "name": "data_imag_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_7_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_6_out", "role": "default" }} , 
 	{ "name": "data_imag_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_6_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_5_out", "role": "default" }} , 
 	{ "name": "data_imag_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_5_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_4_out", "role": "default" }} , 
 	{ "name": "data_imag_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_4_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_3_out", "role": "default" }} , 
 	{ "name": "data_imag_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_3_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_2_out", "role": "default" }} , 
 	{ "name": "data_imag_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_2_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_1_out", "role": "default" }} , 
 	{ "name": "data_imag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_1_out", "role": "ap_vld" }} , 
 	{ "name": "data_imag_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_out", "role": "default" }} , 
 	{ "name": "data_imag_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_imag_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_31_out", "role": "default" }} , 
 	{ "name": "data_real_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_31_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_30_out", "role": "default" }} , 
 	{ "name": "data_real_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_30_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_29_out", "role": "default" }} , 
 	{ "name": "data_real_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_29_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_28_out", "role": "default" }} , 
 	{ "name": "data_real_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_28_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_27_out", "role": "default" }} , 
 	{ "name": "data_real_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_27_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_26_out", "role": "default" }} , 
 	{ "name": "data_real_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_26_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_25_out", "role": "default" }} , 
 	{ "name": "data_real_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_25_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_24_out", "role": "default" }} , 
 	{ "name": "data_real_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_24_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_23_out", "role": "default" }} , 
 	{ "name": "data_real_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_23_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_22_out", "role": "default" }} , 
 	{ "name": "data_real_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_22_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_21_out", "role": "default" }} , 
 	{ "name": "data_real_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_21_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_20_out", "role": "default" }} , 
 	{ "name": "data_real_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_20_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_19_out", "role": "default" }} , 
 	{ "name": "data_real_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_19_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_18_out", "role": "default" }} , 
 	{ "name": "data_real_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_18_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_17_out", "role": "default" }} , 
 	{ "name": "data_real_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_17_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_16_out", "role": "default" }} , 
 	{ "name": "data_real_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_16_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_15_out", "role": "default" }} , 
 	{ "name": "data_real_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_15_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_14_out", "role": "default" }} , 
 	{ "name": "data_real_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_14_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_13_out", "role": "default" }} , 
 	{ "name": "data_real_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_13_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_12_out", "role": "default" }} , 
 	{ "name": "data_real_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_12_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_11_out", "role": "default" }} , 
 	{ "name": "data_real_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_11_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_10_out", "role": "default" }} , 
 	{ "name": "data_real_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_10_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_9_out", "role": "default" }} , 
 	{ "name": "data_real_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_9_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_8_out", "role": "default" }} , 
 	{ "name": "data_real_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_8_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_7_out", "role": "default" }} , 
 	{ "name": "data_real_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_7_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_6_out", "role": "default" }} , 
 	{ "name": "data_real_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_6_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_5_out", "role": "default" }} , 
 	{ "name": "data_real_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_5_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_4_out", "role": "default" }} , 
 	{ "name": "data_real_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_4_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_3_out", "role": "default" }} , 
 	{ "name": "data_real_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_3_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_2_out", "role": "default" }} , 
 	{ "name": "data_real_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_2_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_1_out", "role": "default" }} , 
 	{ "name": "data_real_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_1_out", "role": "ap_vld" }} , 
 	{ "name": "data_real_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_out", "role": "default" }} , 
 	{ "name": "data_real_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_real_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "fft32_Pipeline_input_loop",
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
			{"Name" : "in_stream", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_imag_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_imag_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_real_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "input_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fft32_Pipeline_input_loop {
		in_stream {Type I LastRead 0 FirstWrite -1}
		data_imag_31_out {Type O LastRead -1 FirstWrite 0}
		data_imag_30_out {Type O LastRead -1 FirstWrite 0}
		data_imag_29_out {Type O LastRead -1 FirstWrite 0}
		data_imag_28_out {Type O LastRead -1 FirstWrite 0}
		data_imag_27_out {Type O LastRead -1 FirstWrite 0}
		data_imag_26_out {Type O LastRead -1 FirstWrite 0}
		data_imag_25_out {Type O LastRead -1 FirstWrite 0}
		data_imag_24_out {Type O LastRead -1 FirstWrite 0}
		data_imag_23_out {Type O LastRead -1 FirstWrite 0}
		data_imag_22_out {Type O LastRead -1 FirstWrite 0}
		data_imag_21_out {Type O LastRead -1 FirstWrite 0}
		data_imag_20_out {Type O LastRead -1 FirstWrite 0}
		data_imag_19_out {Type O LastRead -1 FirstWrite 0}
		data_imag_18_out {Type O LastRead -1 FirstWrite 0}
		data_imag_17_out {Type O LastRead -1 FirstWrite 0}
		data_imag_16_out {Type O LastRead -1 FirstWrite 0}
		data_imag_15_out {Type O LastRead -1 FirstWrite 0}
		data_imag_14_out {Type O LastRead -1 FirstWrite 0}
		data_imag_13_out {Type O LastRead -1 FirstWrite 0}
		data_imag_12_out {Type O LastRead -1 FirstWrite 0}
		data_imag_11_out {Type O LastRead -1 FirstWrite 0}
		data_imag_10_out {Type O LastRead -1 FirstWrite 0}
		data_imag_9_out {Type O LastRead -1 FirstWrite 0}
		data_imag_8_out {Type O LastRead -1 FirstWrite 0}
		data_imag_7_out {Type O LastRead -1 FirstWrite 0}
		data_imag_6_out {Type O LastRead -1 FirstWrite 0}
		data_imag_5_out {Type O LastRead -1 FirstWrite 0}
		data_imag_4_out {Type O LastRead -1 FirstWrite 0}
		data_imag_3_out {Type O LastRead -1 FirstWrite 0}
		data_imag_2_out {Type O LastRead -1 FirstWrite 0}
		data_imag_1_out {Type O LastRead -1 FirstWrite 0}
		data_imag_out {Type O LastRead -1 FirstWrite 0}
		data_real_31_out {Type O LastRead -1 FirstWrite 0}
		data_real_30_out {Type O LastRead -1 FirstWrite 0}
		data_real_29_out {Type O LastRead -1 FirstWrite 0}
		data_real_28_out {Type O LastRead -1 FirstWrite 0}
		data_real_27_out {Type O LastRead -1 FirstWrite 0}
		data_real_26_out {Type O LastRead -1 FirstWrite 0}
		data_real_25_out {Type O LastRead -1 FirstWrite 0}
		data_real_24_out {Type O LastRead -1 FirstWrite 0}
		data_real_23_out {Type O LastRead -1 FirstWrite 0}
		data_real_22_out {Type O LastRead -1 FirstWrite 0}
		data_real_21_out {Type O LastRead -1 FirstWrite 0}
		data_real_20_out {Type O LastRead -1 FirstWrite 0}
		data_real_19_out {Type O LastRead -1 FirstWrite 0}
		data_real_18_out {Type O LastRead -1 FirstWrite 0}
		data_real_17_out {Type O LastRead -1 FirstWrite 0}
		data_real_16_out {Type O LastRead -1 FirstWrite 0}
		data_real_15_out {Type O LastRead -1 FirstWrite 0}
		data_real_14_out {Type O LastRead -1 FirstWrite 0}
		data_real_13_out {Type O LastRead -1 FirstWrite 0}
		data_real_12_out {Type O LastRead -1 FirstWrite 0}
		data_real_11_out {Type O LastRead -1 FirstWrite 0}
		data_real_10_out {Type O LastRead -1 FirstWrite 0}
		data_real_9_out {Type O LastRead -1 FirstWrite 0}
		data_real_8_out {Type O LastRead -1 FirstWrite 0}
		data_real_7_out {Type O LastRead -1 FirstWrite 0}
		data_real_6_out {Type O LastRead -1 FirstWrite 0}
		data_real_5_out {Type O LastRead -1 FirstWrite 0}
		data_real_4_out {Type O LastRead -1 FirstWrite 0}
		data_real_3_out {Type O LastRead -1 FirstWrite 0}
		data_real_2_out {Type O LastRead -1 FirstWrite 0}
		data_real_1_out {Type O LastRead -1 FirstWrite 0}
		data_real_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_stream { axis {  { in_stream_TVALID in_vld 0 1 }  { in_stream_TDATA in_data 0 48 }  { in_stream_TREADY in_acc 1 1 } } }
	data_imag_31_out { ap_vld {  { data_imag_31_out out_data 1 16 }  { data_imag_31_out_ap_vld out_vld 1 1 } } }
	data_imag_30_out { ap_vld {  { data_imag_30_out out_data 1 16 }  { data_imag_30_out_ap_vld out_vld 1 1 } } }
	data_imag_29_out { ap_vld {  { data_imag_29_out out_data 1 16 }  { data_imag_29_out_ap_vld out_vld 1 1 } } }
	data_imag_28_out { ap_vld {  { data_imag_28_out out_data 1 16 }  { data_imag_28_out_ap_vld out_vld 1 1 } } }
	data_imag_27_out { ap_vld {  { data_imag_27_out out_data 1 16 }  { data_imag_27_out_ap_vld out_vld 1 1 } } }
	data_imag_26_out { ap_vld {  { data_imag_26_out out_data 1 16 }  { data_imag_26_out_ap_vld out_vld 1 1 } } }
	data_imag_25_out { ap_vld {  { data_imag_25_out out_data 1 16 }  { data_imag_25_out_ap_vld out_vld 1 1 } } }
	data_imag_24_out { ap_vld {  { data_imag_24_out out_data 1 16 }  { data_imag_24_out_ap_vld out_vld 1 1 } } }
	data_imag_23_out { ap_vld {  { data_imag_23_out out_data 1 16 }  { data_imag_23_out_ap_vld out_vld 1 1 } } }
	data_imag_22_out { ap_vld {  { data_imag_22_out out_data 1 16 }  { data_imag_22_out_ap_vld out_vld 1 1 } } }
	data_imag_21_out { ap_vld {  { data_imag_21_out out_data 1 16 }  { data_imag_21_out_ap_vld out_vld 1 1 } } }
	data_imag_20_out { ap_vld {  { data_imag_20_out out_data 1 16 }  { data_imag_20_out_ap_vld out_vld 1 1 } } }
	data_imag_19_out { ap_vld {  { data_imag_19_out out_data 1 16 }  { data_imag_19_out_ap_vld out_vld 1 1 } } }
	data_imag_18_out { ap_vld {  { data_imag_18_out out_data 1 16 }  { data_imag_18_out_ap_vld out_vld 1 1 } } }
	data_imag_17_out { ap_vld {  { data_imag_17_out out_data 1 16 }  { data_imag_17_out_ap_vld out_vld 1 1 } } }
	data_imag_16_out { ap_vld {  { data_imag_16_out out_data 1 16 }  { data_imag_16_out_ap_vld out_vld 1 1 } } }
	data_imag_15_out { ap_vld {  { data_imag_15_out out_data 1 16 }  { data_imag_15_out_ap_vld out_vld 1 1 } } }
	data_imag_14_out { ap_vld {  { data_imag_14_out out_data 1 16 }  { data_imag_14_out_ap_vld out_vld 1 1 } } }
	data_imag_13_out { ap_vld {  { data_imag_13_out out_data 1 16 }  { data_imag_13_out_ap_vld out_vld 1 1 } } }
	data_imag_12_out { ap_vld {  { data_imag_12_out out_data 1 16 }  { data_imag_12_out_ap_vld out_vld 1 1 } } }
	data_imag_11_out { ap_vld {  { data_imag_11_out out_data 1 16 }  { data_imag_11_out_ap_vld out_vld 1 1 } } }
	data_imag_10_out { ap_vld {  { data_imag_10_out out_data 1 16 }  { data_imag_10_out_ap_vld out_vld 1 1 } } }
	data_imag_9_out { ap_vld {  { data_imag_9_out out_data 1 16 }  { data_imag_9_out_ap_vld out_vld 1 1 } } }
	data_imag_8_out { ap_vld {  { data_imag_8_out out_data 1 16 }  { data_imag_8_out_ap_vld out_vld 1 1 } } }
	data_imag_7_out { ap_vld {  { data_imag_7_out out_data 1 16 }  { data_imag_7_out_ap_vld out_vld 1 1 } } }
	data_imag_6_out { ap_vld {  { data_imag_6_out out_data 1 16 }  { data_imag_6_out_ap_vld out_vld 1 1 } } }
	data_imag_5_out { ap_vld {  { data_imag_5_out out_data 1 16 }  { data_imag_5_out_ap_vld out_vld 1 1 } } }
	data_imag_4_out { ap_vld {  { data_imag_4_out out_data 1 16 }  { data_imag_4_out_ap_vld out_vld 1 1 } } }
	data_imag_3_out { ap_vld {  { data_imag_3_out out_data 1 16 }  { data_imag_3_out_ap_vld out_vld 1 1 } } }
	data_imag_2_out { ap_vld {  { data_imag_2_out out_data 1 16 }  { data_imag_2_out_ap_vld out_vld 1 1 } } }
	data_imag_1_out { ap_vld {  { data_imag_1_out out_data 1 16 }  { data_imag_1_out_ap_vld out_vld 1 1 } } }
	data_imag_out { ap_vld {  { data_imag_out out_data 1 16 }  { data_imag_out_ap_vld out_vld 1 1 } } }
	data_real_31_out { ap_vld {  { data_real_31_out out_data 1 16 }  { data_real_31_out_ap_vld out_vld 1 1 } } }
	data_real_30_out { ap_vld {  { data_real_30_out out_data 1 16 }  { data_real_30_out_ap_vld out_vld 1 1 } } }
	data_real_29_out { ap_vld {  { data_real_29_out out_data 1 16 }  { data_real_29_out_ap_vld out_vld 1 1 } } }
	data_real_28_out { ap_vld {  { data_real_28_out out_data 1 16 }  { data_real_28_out_ap_vld out_vld 1 1 } } }
	data_real_27_out { ap_vld {  { data_real_27_out out_data 1 16 }  { data_real_27_out_ap_vld out_vld 1 1 } } }
	data_real_26_out { ap_vld {  { data_real_26_out out_data 1 16 }  { data_real_26_out_ap_vld out_vld 1 1 } } }
	data_real_25_out { ap_vld {  { data_real_25_out out_data 1 16 }  { data_real_25_out_ap_vld out_vld 1 1 } } }
	data_real_24_out { ap_vld {  { data_real_24_out out_data 1 16 }  { data_real_24_out_ap_vld out_vld 1 1 } } }
	data_real_23_out { ap_vld {  { data_real_23_out out_data 1 16 }  { data_real_23_out_ap_vld out_vld 1 1 } } }
	data_real_22_out { ap_vld {  { data_real_22_out out_data 1 16 }  { data_real_22_out_ap_vld out_vld 1 1 } } }
	data_real_21_out { ap_vld {  { data_real_21_out out_data 1 16 }  { data_real_21_out_ap_vld out_vld 1 1 } } }
	data_real_20_out { ap_vld {  { data_real_20_out out_data 1 16 }  { data_real_20_out_ap_vld out_vld 1 1 } } }
	data_real_19_out { ap_vld {  { data_real_19_out out_data 1 16 }  { data_real_19_out_ap_vld out_vld 1 1 } } }
	data_real_18_out { ap_vld {  { data_real_18_out out_data 1 16 }  { data_real_18_out_ap_vld out_vld 1 1 } } }
	data_real_17_out { ap_vld {  { data_real_17_out out_data 1 16 }  { data_real_17_out_ap_vld out_vld 1 1 } } }
	data_real_16_out { ap_vld {  { data_real_16_out out_data 1 16 }  { data_real_16_out_ap_vld out_vld 1 1 } } }
	data_real_15_out { ap_vld {  { data_real_15_out out_data 1 16 }  { data_real_15_out_ap_vld out_vld 1 1 } } }
	data_real_14_out { ap_vld {  { data_real_14_out out_data 1 16 }  { data_real_14_out_ap_vld out_vld 1 1 } } }
	data_real_13_out { ap_vld {  { data_real_13_out out_data 1 16 }  { data_real_13_out_ap_vld out_vld 1 1 } } }
	data_real_12_out { ap_vld {  { data_real_12_out out_data 1 16 }  { data_real_12_out_ap_vld out_vld 1 1 } } }
	data_real_11_out { ap_vld {  { data_real_11_out out_data 1 16 }  { data_real_11_out_ap_vld out_vld 1 1 } } }
	data_real_10_out { ap_vld {  { data_real_10_out out_data 1 16 }  { data_real_10_out_ap_vld out_vld 1 1 } } }
	data_real_9_out { ap_vld {  { data_real_9_out out_data 1 16 }  { data_real_9_out_ap_vld out_vld 1 1 } } }
	data_real_8_out { ap_vld {  { data_real_8_out out_data 1 16 }  { data_real_8_out_ap_vld out_vld 1 1 } } }
	data_real_7_out { ap_vld {  { data_real_7_out out_data 1 16 }  { data_real_7_out_ap_vld out_vld 1 1 } } }
	data_real_6_out { ap_vld {  { data_real_6_out out_data 1 16 }  { data_real_6_out_ap_vld out_vld 1 1 } } }
	data_real_5_out { ap_vld {  { data_real_5_out out_data 1 16 }  { data_real_5_out_ap_vld out_vld 1 1 } } }
	data_real_4_out { ap_vld {  { data_real_4_out out_data 1 16 }  { data_real_4_out_ap_vld out_vld 1 1 } } }
	data_real_3_out { ap_vld {  { data_real_3_out out_data 1 16 }  { data_real_3_out_ap_vld out_vld 1 1 } } }
	data_real_2_out { ap_vld {  { data_real_2_out out_data 1 16 }  { data_real_2_out_ap_vld out_vld 1 1 } } }
	data_real_1_out { ap_vld {  { data_real_1_out out_data 1 16 }  { data_real_1_out_ap_vld out_vld 1 1 } } }
	data_real_out { ap_vld {  { data_real_out out_data 1 16 }  { data_real_out_ap_vld out_vld 1 1 } } }
}
