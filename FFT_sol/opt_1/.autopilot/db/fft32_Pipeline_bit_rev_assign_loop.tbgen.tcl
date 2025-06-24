set moduleName fft32_Pipeline_bit_rev_assign_loop
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
set C_modelName {fft32_Pipeline_bit_rev_assign_loop}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_real_reload int 16 regular  }
	{ data_real_1_reload int 16 regular  }
	{ data_real_2_reload int 16 regular  }
	{ data_real_3_reload int 16 regular  }
	{ data_real_4_reload int 16 regular  }
	{ data_real_5_reload int 16 regular  }
	{ data_real_6_reload int 16 regular  }
	{ data_real_7_reload int 16 regular  }
	{ data_real_8_reload int 16 regular  }
	{ data_real_9_reload int 16 regular  }
	{ data_real_10_reload int 16 regular  }
	{ data_real_11_reload int 16 regular  }
	{ data_real_12_reload int 16 regular  }
	{ data_real_13_reload int 16 regular  }
	{ data_real_14_reload int 16 regular  }
	{ data_real_15_reload int 16 regular  }
	{ data_real_16_reload int 16 regular  }
	{ data_real_17_reload int 16 regular  }
	{ data_real_18_reload int 16 regular  }
	{ data_real_19_reload int 16 regular  }
	{ data_real_20_reload int 16 regular  }
	{ data_real_21_reload int 16 regular  }
	{ data_real_22_reload int 16 regular  }
	{ data_real_23_reload int 16 regular  }
	{ data_real_24_reload int 16 regular  }
	{ data_real_25_reload int 16 regular  }
	{ data_real_26_reload int 16 regular  }
	{ data_real_27_reload int 16 regular  }
	{ data_real_28_reload int 16 regular  }
	{ data_real_29_reload int 16 regular  }
	{ data_real_30_reload int 16 regular  }
	{ data_real_31_reload int 16 regular  }
	{ data_imag_reload int 16 regular  }
	{ data_imag_1_reload int 16 regular  }
	{ data_imag_2_reload int 16 regular  }
	{ data_imag_3_reload int 16 regular  }
	{ data_imag_4_reload int 16 regular  }
	{ data_imag_5_reload int 16 regular  }
	{ data_imag_6_reload int 16 regular  }
	{ data_imag_7_reload int 16 regular  }
	{ data_imag_8_reload int 16 regular  }
	{ data_imag_9_reload int 16 regular  }
	{ data_imag_10_reload int 16 regular  }
	{ data_imag_11_reload int 16 regular  }
	{ data_imag_12_reload int 16 regular  }
	{ data_imag_13_reload int 16 regular  }
	{ data_imag_14_reload int 16 regular  }
	{ data_imag_15_reload int 16 regular  }
	{ data_imag_16_reload int 16 regular  }
	{ data_imag_17_reload int 16 regular  }
	{ data_imag_18_reload int 16 regular  }
	{ data_imag_19_reload int 16 regular  }
	{ data_imag_20_reload int 16 regular  }
	{ data_imag_21_reload int 16 regular  }
	{ data_imag_22_reload int 16 regular  }
	{ data_imag_23_reload int 16 regular  }
	{ data_imag_24_reload int 16 regular  }
	{ data_imag_25_reload int 16 regular  }
	{ data_imag_26_reload int 16 regular  }
	{ data_imag_27_reload int 16 regular  }
	{ data_imag_28_reload int 16 regular  }
	{ data_imag_29_reload int 16 regular  }
	{ data_imag_30_reload int 16 regular  }
	{ data_imag_31_reload int 16 regular  }
	{ stage0_imag_31_out int 16 regular {pointer 1}  }
	{ stage0_imag_30_out int 16 regular {pointer 1}  }
	{ stage0_imag_29_out int 16 regular {pointer 1}  }
	{ stage0_imag_28_out int 16 regular {pointer 1}  }
	{ stage0_imag_27_out int 16 regular {pointer 1}  }
	{ stage0_imag_26_out int 16 regular {pointer 1}  }
	{ stage0_imag_25_out int 16 regular {pointer 1}  }
	{ stage0_imag_24_out int 16 regular {pointer 1}  }
	{ stage0_imag_23_out int 16 regular {pointer 1}  }
	{ stage0_imag_22_out int 16 regular {pointer 1}  }
	{ stage0_imag_21_out int 16 regular {pointer 1}  }
	{ stage0_imag_20_out int 16 regular {pointer 1}  }
	{ stage0_imag_19_out int 16 regular {pointer 1}  }
	{ stage0_imag_18_out int 16 regular {pointer 1}  }
	{ stage0_imag_17_out int 16 regular {pointer 1}  }
	{ stage0_imag_16_out int 16 regular {pointer 1}  }
	{ stage0_imag_15_out int 16 regular {pointer 1}  }
	{ stage0_imag_14_out int 16 regular {pointer 1}  }
	{ stage0_imag_13_out int 16 regular {pointer 1}  }
	{ stage0_imag_12_out int 16 regular {pointer 1}  }
	{ stage0_imag_11_out int 16 regular {pointer 1}  }
	{ stage0_imag_10_out int 16 regular {pointer 1}  }
	{ stage0_imag_9_out int 16 regular {pointer 1}  }
	{ stage0_imag_8_out int 16 regular {pointer 1}  }
	{ stage0_imag_7_out int 16 regular {pointer 1}  }
	{ stage0_imag_6_out int 16 regular {pointer 1}  }
	{ stage0_imag_5_out int 16 regular {pointer 1}  }
	{ stage0_imag_4_out int 16 regular {pointer 1}  }
	{ stage0_imag_3_out int 16 regular {pointer 1}  }
	{ stage0_imag_2_out int 16 regular {pointer 1}  }
	{ stage0_imag_1_out int 16 regular {pointer 1}  }
	{ stage0_imag_out int 16 regular {pointer 1}  }
	{ stage0_real_31_out int 16 regular {pointer 1}  }
	{ stage0_real_30_out int 16 regular {pointer 1}  }
	{ stage0_real_29_out int 16 regular {pointer 1}  }
	{ stage0_real_28_out int 16 regular {pointer 1}  }
	{ stage0_real_27_out int 16 regular {pointer 1}  }
	{ stage0_real_26_out int 16 regular {pointer 1}  }
	{ stage0_real_25_out int 16 regular {pointer 1}  }
	{ stage0_real_24_out int 16 regular {pointer 1}  }
	{ stage0_real_23_out int 16 regular {pointer 1}  }
	{ stage0_real_22_out int 16 regular {pointer 1}  }
	{ stage0_real_21_out int 16 regular {pointer 1}  }
	{ stage0_real_20_out int 16 regular {pointer 1}  }
	{ stage0_real_19_out int 16 regular {pointer 1}  }
	{ stage0_real_18_out int 16 regular {pointer 1}  }
	{ stage0_real_17_out int 16 regular {pointer 1}  }
	{ stage0_real_16_out int 16 regular {pointer 1}  }
	{ stage0_real_15_out int 16 regular {pointer 1}  }
	{ stage0_real_14_out int 16 regular {pointer 1}  }
	{ stage0_real_13_out int 16 regular {pointer 1}  }
	{ stage0_real_12_out int 16 regular {pointer 1}  }
	{ stage0_real_11_out int 16 regular {pointer 1}  }
	{ stage0_real_10_out int 16 regular {pointer 1}  }
	{ stage0_real_9_out int 16 regular {pointer 1}  }
	{ stage0_real_8_out int 16 regular {pointer 1}  }
	{ stage0_real_7_out int 16 regular {pointer 1}  }
	{ stage0_real_6_out int 16 regular {pointer 1}  }
	{ stage0_real_5_out int 16 regular {pointer 1}  }
	{ stage0_real_4_out int 16 regular {pointer 1}  }
	{ stage0_real_3_out int 16 regular {pointer 1}  }
	{ stage0_real_2_out int 16 regular {pointer 1}  }
	{ stage0_real_1_out int 16 regular {pointer 1}  }
	{ stage0_real_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "data_real_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_1_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_2_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_3_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_4_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_5_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_6_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_7_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_8_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_9_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_10_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_11_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_12_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_13_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_14_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_15_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_16_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_17_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_18_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_19_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_20_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_21_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_22_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_23_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_24_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_25_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_26_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_27_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_28_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_29_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_30_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_real_31_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_1_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_2_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_3_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_4_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_5_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_6_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_7_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_8_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_9_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_10_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_11_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_12_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_13_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_14_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_15_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_16_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_17_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_18_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_19_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_20_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_21_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_22_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_23_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_24_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_25_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_26_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_27_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_28_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_29_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_30_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag_31_reload", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage0_imag_31_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_30_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_29_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_28_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_27_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_26_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_25_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_24_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_23_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_22_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_21_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_20_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_19_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_18_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_17_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_16_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_15_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_14_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_13_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_12_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_11_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_10_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_9_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_8_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_7_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_6_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_5_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_4_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_3_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_2_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_31_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_30_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_29_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_28_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_27_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_26_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_25_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_24_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_23_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_22_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_21_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_20_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_19_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_18_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_17_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_16_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_15_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_14_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_13_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_12_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_11_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_10_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_9_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_8_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_7_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_6_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_5_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_4_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_3_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_2_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_real_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 198
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_real_reload sc_in sc_lv 16 signal 0 } 
	{ data_real_1_reload sc_in sc_lv 16 signal 1 } 
	{ data_real_2_reload sc_in sc_lv 16 signal 2 } 
	{ data_real_3_reload sc_in sc_lv 16 signal 3 } 
	{ data_real_4_reload sc_in sc_lv 16 signal 4 } 
	{ data_real_5_reload sc_in sc_lv 16 signal 5 } 
	{ data_real_6_reload sc_in sc_lv 16 signal 6 } 
	{ data_real_7_reload sc_in sc_lv 16 signal 7 } 
	{ data_real_8_reload sc_in sc_lv 16 signal 8 } 
	{ data_real_9_reload sc_in sc_lv 16 signal 9 } 
	{ data_real_10_reload sc_in sc_lv 16 signal 10 } 
	{ data_real_11_reload sc_in sc_lv 16 signal 11 } 
	{ data_real_12_reload sc_in sc_lv 16 signal 12 } 
	{ data_real_13_reload sc_in sc_lv 16 signal 13 } 
	{ data_real_14_reload sc_in sc_lv 16 signal 14 } 
	{ data_real_15_reload sc_in sc_lv 16 signal 15 } 
	{ data_real_16_reload sc_in sc_lv 16 signal 16 } 
	{ data_real_17_reload sc_in sc_lv 16 signal 17 } 
	{ data_real_18_reload sc_in sc_lv 16 signal 18 } 
	{ data_real_19_reload sc_in sc_lv 16 signal 19 } 
	{ data_real_20_reload sc_in sc_lv 16 signal 20 } 
	{ data_real_21_reload sc_in sc_lv 16 signal 21 } 
	{ data_real_22_reload sc_in sc_lv 16 signal 22 } 
	{ data_real_23_reload sc_in sc_lv 16 signal 23 } 
	{ data_real_24_reload sc_in sc_lv 16 signal 24 } 
	{ data_real_25_reload sc_in sc_lv 16 signal 25 } 
	{ data_real_26_reload sc_in sc_lv 16 signal 26 } 
	{ data_real_27_reload sc_in sc_lv 16 signal 27 } 
	{ data_real_28_reload sc_in sc_lv 16 signal 28 } 
	{ data_real_29_reload sc_in sc_lv 16 signal 29 } 
	{ data_real_30_reload sc_in sc_lv 16 signal 30 } 
	{ data_real_31_reload sc_in sc_lv 16 signal 31 } 
	{ data_imag_reload sc_in sc_lv 16 signal 32 } 
	{ data_imag_1_reload sc_in sc_lv 16 signal 33 } 
	{ data_imag_2_reload sc_in sc_lv 16 signal 34 } 
	{ data_imag_3_reload sc_in sc_lv 16 signal 35 } 
	{ data_imag_4_reload sc_in sc_lv 16 signal 36 } 
	{ data_imag_5_reload sc_in sc_lv 16 signal 37 } 
	{ data_imag_6_reload sc_in sc_lv 16 signal 38 } 
	{ data_imag_7_reload sc_in sc_lv 16 signal 39 } 
	{ data_imag_8_reload sc_in sc_lv 16 signal 40 } 
	{ data_imag_9_reload sc_in sc_lv 16 signal 41 } 
	{ data_imag_10_reload sc_in sc_lv 16 signal 42 } 
	{ data_imag_11_reload sc_in sc_lv 16 signal 43 } 
	{ data_imag_12_reload sc_in sc_lv 16 signal 44 } 
	{ data_imag_13_reload sc_in sc_lv 16 signal 45 } 
	{ data_imag_14_reload sc_in sc_lv 16 signal 46 } 
	{ data_imag_15_reload sc_in sc_lv 16 signal 47 } 
	{ data_imag_16_reload sc_in sc_lv 16 signal 48 } 
	{ data_imag_17_reload sc_in sc_lv 16 signal 49 } 
	{ data_imag_18_reload sc_in sc_lv 16 signal 50 } 
	{ data_imag_19_reload sc_in sc_lv 16 signal 51 } 
	{ data_imag_20_reload sc_in sc_lv 16 signal 52 } 
	{ data_imag_21_reload sc_in sc_lv 16 signal 53 } 
	{ data_imag_22_reload sc_in sc_lv 16 signal 54 } 
	{ data_imag_23_reload sc_in sc_lv 16 signal 55 } 
	{ data_imag_24_reload sc_in sc_lv 16 signal 56 } 
	{ data_imag_25_reload sc_in sc_lv 16 signal 57 } 
	{ data_imag_26_reload sc_in sc_lv 16 signal 58 } 
	{ data_imag_27_reload sc_in sc_lv 16 signal 59 } 
	{ data_imag_28_reload sc_in sc_lv 16 signal 60 } 
	{ data_imag_29_reload sc_in sc_lv 16 signal 61 } 
	{ data_imag_30_reload sc_in sc_lv 16 signal 62 } 
	{ data_imag_31_reload sc_in sc_lv 16 signal 63 } 
	{ stage0_imag_31_out sc_out sc_lv 16 signal 64 } 
	{ stage0_imag_31_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ stage0_imag_30_out sc_out sc_lv 16 signal 65 } 
	{ stage0_imag_30_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ stage0_imag_29_out sc_out sc_lv 16 signal 66 } 
	{ stage0_imag_29_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ stage0_imag_28_out sc_out sc_lv 16 signal 67 } 
	{ stage0_imag_28_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ stage0_imag_27_out sc_out sc_lv 16 signal 68 } 
	{ stage0_imag_27_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ stage0_imag_26_out sc_out sc_lv 16 signal 69 } 
	{ stage0_imag_26_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ stage0_imag_25_out sc_out sc_lv 16 signal 70 } 
	{ stage0_imag_25_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ stage0_imag_24_out sc_out sc_lv 16 signal 71 } 
	{ stage0_imag_24_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ stage0_imag_23_out sc_out sc_lv 16 signal 72 } 
	{ stage0_imag_23_out_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ stage0_imag_22_out sc_out sc_lv 16 signal 73 } 
	{ stage0_imag_22_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ stage0_imag_21_out sc_out sc_lv 16 signal 74 } 
	{ stage0_imag_21_out_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ stage0_imag_20_out sc_out sc_lv 16 signal 75 } 
	{ stage0_imag_20_out_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ stage0_imag_19_out sc_out sc_lv 16 signal 76 } 
	{ stage0_imag_19_out_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ stage0_imag_18_out sc_out sc_lv 16 signal 77 } 
	{ stage0_imag_18_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ stage0_imag_17_out sc_out sc_lv 16 signal 78 } 
	{ stage0_imag_17_out_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ stage0_imag_16_out sc_out sc_lv 16 signal 79 } 
	{ stage0_imag_16_out_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ stage0_imag_15_out sc_out sc_lv 16 signal 80 } 
	{ stage0_imag_15_out_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ stage0_imag_14_out sc_out sc_lv 16 signal 81 } 
	{ stage0_imag_14_out_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ stage0_imag_13_out sc_out sc_lv 16 signal 82 } 
	{ stage0_imag_13_out_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ stage0_imag_12_out sc_out sc_lv 16 signal 83 } 
	{ stage0_imag_12_out_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ stage0_imag_11_out sc_out sc_lv 16 signal 84 } 
	{ stage0_imag_11_out_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ stage0_imag_10_out sc_out sc_lv 16 signal 85 } 
	{ stage0_imag_10_out_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ stage0_imag_9_out sc_out sc_lv 16 signal 86 } 
	{ stage0_imag_9_out_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ stage0_imag_8_out sc_out sc_lv 16 signal 87 } 
	{ stage0_imag_8_out_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ stage0_imag_7_out sc_out sc_lv 16 signal 88 } 
	{ stage0_imag_7_out_ap_vld sc_out sc_logic 1 outvld 88 } 
	{ stage0_imag_6_out sc_out sc_lv 16 signal 89 } 
	{ stage0_imag_6_out_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ stage0_imag_5_out sc_out sc_lv 16 signal 90 } 
	{ stage0_imag_5_out_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ stage0_imag_4_out sc_out sc_lv 16 signal 91 } 
	{ stage0_imag_4_out_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ stage0_imag_3_out sc_out sc_lv 16 signal 92 } 
	{ stage0_imag_3_out_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ stage0_imag_2_out sc_out sc_lv 16 signal 93 } 
	{ stage0_imag_2_out_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ stage0_imag_1_out sc_out sc_lv 16 signal 94 } 
	{ stage0_imag_1_out_ap_vld sc_out sc_logic 1 outvld 94 } 
	{ stage0_imag_out sc_out sc_lv 16 signal 95 } 
	{ stage0_imag_out_ap_vld sc_out sc_logic 1 outvld 95 } 
	{ stage0_real_31_out sc_out sc_lv 16 signal 96 } 
	{ stage0_real_31_out_ap_vld sc_out sc_logic 1 outvld 96 } 
	{ stage0_real_30_out sc_out sc_lv 16 signal 97 } 
	{ stage0_real_30_out_ap_vld sc_out sc_logic 1 outvld 97 } 
	{ stage0_real_29_out sc_out sc_lv 16 signal 98 } 
	{ stage0_real_29_out_ap_vld sc_out sc_logic 1 outvld 98 } 
	{ stage0_real_28_out sc_out sc_lv 16 signal 99 } 
	{ stage0_real_28_out_ap_vld sc_out sc_logic 1 outvld 99 } 
	{ stage0_real_27_out sc_out sc_lv 16 signal 100 } 
	{ stage0_real_27_out_ap_vld sc_out sc_logic 1 outvld 100 } 
	{ stage0_real_26_out sc_out sc_lv 16 signal 101 } 
	{ stage0_real_26_out_ap_vld sc_out sc_logic 1 outvld 101 } 
	{ stage0_real_25_out sc_out sc_lv 16 signal 102 } 
	{ stage0_real_25_out_ap_vld sc_out sc_logic 1 outvld 102 } 
	{ stage0_real_24_out sc_out sc_lv 16 signal 103 } 
	{ stage0_real_24_out_ap_vld sc_out sc_logic 1 outvld 103 } 
	{ stage0_real_23_out sc_out sc_lv 16 signal 104 } 
	{ stage0_real_23_out_ap_vld sc_out sc_logic 1 outvld 104 } 
	{ stage0_real_22_out sc_out sc_lv 16 signal 105 } 
	{ stage0_real_22_out_ap_vld sc_out sc_logic 1 outvld 105 } 
	{ stage0_real_21_out sc_out sc_lv 16 signal 106 } 
	{ stage0_real_21_out_ap_vld sc_out sc_logic 1 outvld 106 } 
	{ stage0_real_20_out sc_out sc_lv 16 signal 107 } 
	{ stage0_real_20_out_ap_vld sc_out sc_logic 1 outvld 107 } 
	{ stage0_real_19_out sc_out sc_lv 16 signal 108 } 
	{ stage0_real_19_out_ap_vld sc_out sc_logic 1 outvld 108 } 
	{ stage0_real_18_out sc_out sc_lv 16 signal 109 } 
	{ stage0_real_18_out_ap_vld sc_out sc_logic 1 outvld 109 } 
	{ stage0_real_17_out sc_out sc_lv 16 signal 110 } 
	{ stage0_real_17_out_ap_vld sc_out sc_logic 1 outvld 110 } 
	{ stage0_real_16_out sc_out sc_lv 16 signal 111 } 
	{ stage0_real_16_out_ap_vld sc_out sc_logic 1 outvld 111 } 
	{ stage0_real_15_out sc_out sc_lv 16 signal 112 } 
	{ stage0_real_15_out_ap_vld sc_out sc_logic 1 outvld 112 } 
	{ stage0_real_14_out sc_out sc_lv 16 signal 113 } 
	{ stage0_real_14_out_ap_vld sc_out sc_logic 1 outvld 113 } 
	{ stage0_real_13_out sc_out sc_lv 16 signal 114 } 
	{ stage0_real_13_out_ap_vld sc_out sc_logic 1 outvld 114 } 
	{ stage0_real_12_out sc_out sc_lv 16 signal 115 } 
	{ stage0_real_12_out_ap_vld sc_out sc_logic 1 outvld 115 } 
	{ stage0_real_11_out sc_out sc_lv 16 signal 116 } 
	{ stage0_real_11_out_ap_vld sc_out sc_logic 1 outvld 116 } 
	{ stage0_real_10_out sc_out sc_lv 16 signal 117 } 
	{ stage0_real_10_out_ap_vld sc_out sc_logic 1 outvld 117 } 
	{ stage0_real_9_out sc_out sc_lv 16 signal 118 } 
	{ stage0_real_9_out_ap_vld sc_out sc_logic 1 outvld 118 } 
	{ stage0_real_8_out sc_out sc_lv 16 signal 119 } 
	{ stage0_real_8_out_ap_vld sc_out sc_logic 1 outvld 119 } 
	{ stage0_real_7_out sc_out sc_lv 16 signal 120 } 
	{ stage0_real_7_out_ap_vld sc_out sc_logic 1 outvld 120 } 
	{ stage0_real_6_out sc_out sc_lv 16 signal 121 } 
	{ stage0_real_6_out_ap_vld sc_out sc_logic 1 outvld 121 } 
	{ stage0_real_5_out sc_out sc_lv 16 signal 122 } 
	{ stage0_real_5_out_ap_vld sc_out sc_logic 1 outvld 122 } 
	{ stage0_real_4_out sc_out sc_lv 16 signal 123 } 
	{ stage0_real_4_out_ap_vld sc_out sc_logic 1 outvld 123 } 
	{ stage0_real_3_out sc_out sc_lv 16 signal 124 } 
	{ stage0_real_3_out_ap_vld sc_out sc_logic 1 outvld 124 } 
	{ stage0_real_2_out sc_out sc_lv 16 signal 125 } 
	{ stage0_real_2_out_ap_vld sc_out sc_logic 1 outvld 125 } 
	{ stage0_real_1_out sc_out sc_lv 16 signal 126 } 
	{ stage0_real_1_out_ap_vld sc_out sc_logic 1 outvld 126 } 
	{ stage0_real_out sc_out sc_lv 16 signal 127 } 
	{ stage0_real_out_ap_vld sc_out sc_logic 1 outvld 127 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_real_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_reload", "role": "default" }} , 
 	{ "name": "data_real_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_1_reload", "role": "default" }} , 
 	{ "name": "data_real_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_2_reload", "role": "default" }} , 
 	{ "name": "data_real_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_3_reload", "role": "default" }} , 
 	{ "name": "data_real_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_4_reload", "role": "default" }} , 
 	{ "name": "data_real_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_5_reload", "role": "default" }} , 
 	{ "name": "data_real_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_6_reload", "role": "default" }} , 
 	{ "name": "data_real_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_7_reload", "role": "default" }} , 
 	{ "name": "data_real_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_8_reload", "role": "default" }} , 
 	{ "name": "data_real_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_9_reload", "role": "default" }} , 
 	{ "name": "data_real_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_10_reload", "role": "default" }} , 
 	{ "name": "data_real_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_11_reload", "role": "default" }} , 
 	{ "name": "data_real_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_12_reload", "role": "default" }} , 
 	{ "name": "data_real_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_13_reload", "role": "default" }} , 
 	{ "name": "data_real_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_14_reload", "role": "default" }} , 
 	{ "name": "data_real_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_15_reload", "role": "default" }} , 
 	{ "name": "data_real_16_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_16_reload", "role": "default" }} , 
 	{ "name": "data_real_17_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_17_reload", "role": "default" }} , 
 	{ "name": "data_real_18_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_18_reload", "role": "default" }} , 
 	{ "name": "data_real_19_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_19_reload", "role": "default" }} , 
 	{ "name": "data_real_20_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_20_reload", "role": "default" }} , 
 	{ "name": "data_real_21_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_21_reload", "role": "default" }} , 
 	{ "name": "data_real_22_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_22_reload", "role": "default" }} , 
 	{ "name": "data_real_23_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_23_reload", "role": "default" }} , 
 	{ "name": "data_real_24_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_24_reload", "role": "default" }} , 
 	{ "name": "data_real_25_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_25_reload", "role": "default" }} , 
 	{ "name": "data_real_26_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_26_reload", "role": "default" }} , 
 	{ "name": "data_real_27_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_27_reload", "role": "default" }} , 
 	{ "name": "data_real_28_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_28_reload", "role": "default" }} , 
 	{ "name": "data_real_29_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_29_reload", "role": "default" }} , 
 	{ "name": "data_real_30_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_30_reload", "role": "default" }} , 
 	{ "name": "data_real_31_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real_31_reload", "role": "default" }} , 
 	{ "name": "data_imag_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_reload", "role": "default" }} , 
 	{ "name": "data_imag_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_1_reload", "role": "default" }} , 
 	{ "name": "data_imag_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_2_reload", "role": "default" }} , 
 	{ "name": "data_imag_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_3_reload", "role": "default" }} , 
 	{ "name": "data_imag_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_4_reload", "role": "default" }} , 
 	{ "name": "data_imag_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_5_reload", "role": "default" }} , 
 	{ "name": "data_imag_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_6_reload", "role": "default" }} , 
 	{ "name": "data_imag_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_7_reload", "role": "default" }} , 
 	{ "name": "data_imag_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_8_reload", "role": "default" }} , 
 	{ "name": "data_imag_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_9_reload", "role": "default" }} , 
 	{ "name": "data_imag_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_10_reload", "role": "default" }} , 
 	{ "name": "data_imag_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_11_reload", "role": "default" }} , 
 	{ "name": "data_imag_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_12_reload", "role": "default" }} , 
 	{ "name": "data_imag_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_13_reload", "role": "default" }} , 
 	{ "name": "data_imag_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_14_reload", "role": "default" }} , 
 	{ "name": "data_imag_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_15_reload", "role": "default" }} , 
 	{ "name": "data_imag_16_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_16_reload", "role": "default" }} , 
 	{ "name": "data_imag_17_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_17_reload", "role": "default" }} , 
 	{ "name": "data_imag_18_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_18_reload", "role": "default" }} , 
 	{ "name": "data_imag_19_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_19_reload", "role": "default" }} , 
 	{ "name": "data_imag_20_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_20_reload", "role": "default" }} , 
 	{ "name": "data_imag_21_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_21_reload", "role": "default" }} , 
 	{ "name": "data_imag_22_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_22_reload", "role": "default" }} , 
 	{ "name": "data_imag_23_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_23_reload", "role": "default" }} , 
 	{ "name": "data_imag_24_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_24_reload", "role": "default" }} , 
 	{ "name": "data_imag_25_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_25_reload", "role": "default" }} , 
 	{ "name": "data_imag_26_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_26_reload", "role": "default" }} , 
 	{ "name": "data_imag_27_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_27_reload", "role": "default" }} , 
 	{ "name": "data_imag_28_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_28_reload", "role": "default" }} , 
 	{ "name": "data_imag_29_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_29_reload", "role": "default" }} , 
 	{ "name": "data_imag_30_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_30_reload", "role": "default" }} , 
 	{ "name": "data_imag_31_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag_31_reload", "role": "default" }} , 
 	{ "name": "stage0_imag_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_31_out", "role": "default" }} , 
 	{ "name": "stage0_imag_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_31_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_30_out", "role": "default" }} , 
 	{ "name": "stage0_imag_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_30_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_29_out", "role": "default" }} , 
 	{ "name": "stage0_imag_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_29_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_28_out", "role": "default" }} , 
 	{ "name": "stage0_imag_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_28_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_27_out", "role": "default" }} , 
 	{ "name": "stage0_imag_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_27_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_26_out", "role": "default" }} , 
 	{ "name": "stage0_imag_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_26_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_25_out", "role": "default" }} , 
 	{ "name": "stage0_imag_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_25_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_24_out", "role": "default" }} , 
 	{ "name": "stage0_imag_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_24_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_23_out", "role": "default" }} , 
 	{ "name": "stage0_imag_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_23_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_22_out", "role": "default" }} , 
 	{ "name": "stage0_imag_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_22_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_21_out", "role": "default" }} , 
 	{ "name": "stage0_imag_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_21_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_20_out", "role": "default" }} , 
 	{ "name": "stage0_imag_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_20_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_19_out", "role": "default" }} , 
 	{ "name": "stage0_imag_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_19_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_18_out", "role": "default" }} , 
 	{ "name": "stage0_imag_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_18_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_17_out", "role": "default" }} , 
 	{ "name": "stage0_imag_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_17_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_16_out", "role": "default" }} , 
 	{ "name": "stage0_imag_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_16_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_15_out", "role": "default" }} , 
 	{ "name": "stage0_imag_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_15_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_14_out", "role": "default" }} , 
 	{ "name": "stage0_imag_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_14_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_13_out", "role": "default" }} , 
 	{ "name": "stage0_imag_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_13_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_12_out", "role": "default" }} , 
 	{ "name": "stage0_imag_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_12_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_11_out", "role": "default" }} , 
 	{ "name": "stage0_imag_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_11_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_10_out", "role": "default" }} , 
 	{ "name": "stage0_imag_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_10_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_9_out", "role": "default" }} , 
 	{ "name": "stage0_imag_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_9_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_8_out", "role": "default" }} , 
 	{ "name": "stage0_imag_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_8_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_7_out", "role": "default" }} , 
 	{ "name": "stage0_imag_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_7_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_6_out", "role": "default" }} , 
 	{ "name": "stage0_imag_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_6_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_5_out", "role": "default" }} , 
 	{ "name": "stage0_imag_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_5_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_4_out", "role": "default" }} , 
 	{ "name": "stage0_imag_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_4_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_3_out", "role": "default" }} , 
 	{ "name": "stage0_imag_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_3_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_2_out", "role": "default" }} , 
 	{ "name": "stage0_imag_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_2_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_1_out", "role": "default" }} , 
 	{ "name": "stage0_imag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_1_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_imag_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag_out", "role": "default" }} , 
 	{ "name": "stage0_imag_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_imag_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_31_out", "role": "default" }} , 
 	{ "name": "stage0_real_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_31_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_30_out", "role": "default" }} , 
 	{ "name": "stage0_real_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_30_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_29_out", "role": "default" }} , 
 	{ "name": "stage0_real_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_29_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_28_out", "role": "default" }} , 
 	{ "name": "stage0_real_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_28_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_27_out", "role": "default" }} , 
 	{ "name": "stage0_real_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_27_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_26_out", "role": "default" }} , 
 	{ "name": "stage0_real_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_26_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_25_out", "role": "default" }} , 
 	{ "name": "stage0_real_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_25_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_24_out", "role": "default" }} , 
 	{ "name": "stage0_real_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_24_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_23_out", "role": "default" }} , 
 	{ "name": "stage0_real_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_23_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_22_out", "role": "default" }} , 
 	{ "name": "stage0_real_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_22_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_21_out", "role": "default" }} , 
 	{ "name": "stage0_real_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_21_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_20_out", "role": "default" }} , 
 	{ "name": "stage0_real_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_20_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_19_out", "role": "default" }} , 
 	{ "name": "stage0_real_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_19_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_18_out", "role": "default" }} , 
 	{ "name": "stage0_real_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_18_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_17_out", "role": "default" }} , 
 	{ "name": "stage0_real_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_17_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_16_out", "role": "default" }} , 
 	{ "name": "stage0_real_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_16_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_15_out", "role": "default" }} , 
 	{ "name": "stage0_real_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_15_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_14_out", "role": "default" }} , 
 	{ "name": "stage0_real_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_14_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_13_out", "role": "default" }} , 
 	{ "name": "stage0_real_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_13_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_12_out", "role": "default" }} , 
 	{ "name": "stage0_real_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_12_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_11_out", "role": "default" }} , 
 	{ "name": "stage0_real_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_11_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_10_out", "role": "default" }} , 
 	{ "name": "stage0_real_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_10_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_9_out", "role": "default" }} , 
 	{ "name": "stage0_real_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_9_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_8_out", "role": "default" }} , 
 	{ "name": "stage0_real_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_8_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_7_out", "role": "default" }} , 
 	{ "name": "stage0_real_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_7_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_6_out", "role": "default" }} , 
 	{ "name": "stage0_real_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_6_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_5_out", "role": "default" }} , 
 	{ "name": "stage0_real_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_5_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_4_out", "role": "default" }} , 
 	{ "name": "stage0_real_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_4_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_3_out", "role": "default" }} , 
 	{ "name": "stage0_real_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_3_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_2_out", "role": "default" }} , 
 	{ "name": "stage0_real_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_2_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_1_out", "role": "default" }} , 
 	{ "name": "stage0_real_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_1_out", "role": "ap_vld" }} , 
 	{ "name": "stage0_real_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real_out", "role": "default" }} , 
 	{ "name": "stage0_real_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stage0_real_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "fft32_Pipeline_bit_rev_assign_loop",
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
			{"Name" : "data_real_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_real_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_imag_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_imag_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage0_real_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bit_rev_assign_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_5_16_1_1_U66", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_5_16_1_1_U67", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fft32_Pipeline_bit_rev_assign_loop {
		data_real_reload {Type I LastRead 0 FirstWrite -1}
		data_real_1_reload {Type I LastRead 0 FirstWrite -1}
		data_real_2_reload {Type I LastRead 0 FirstWrite -1}
		data_real_3_reload {Type I LastRead 0 FirstWrite -1}
		data_real_4_reload {Type I LastRead 0 FirstWrite -1}
		data_real_5_reload {Type I LastRead 0 FirstWrite -1}
		data_real_6_reload {Type I LastRead 0 FirstWrite -1}
		data_real_7_reload {Type I LastRead 0 FirstWrite -1}
		data_real_8_reload {Type I LastRead 0 FirstWrite -1}
		data_real_9_reload {Type I LastRead 0 FirstWrite -1}
		data_real_10_reload {Type I LastRead 0 FirstWrite -1}
		data_real_11_reload {Type I LastRead 0 FirstWrite -1}
		data_real_12_reload {Type I LastRead 0 FirstWrite -1}
		data_real_13_reload {Type I LastRead 0 FirstWrite -1}
		data_real_14_reload {Type I LastRead 0 FirstWrite -1}
		data_real_15_reload {Type I LastRead 0 FirstWrite -1}
		data_real_16_reload {Type I LastRead 0 FirstWrite -1}
		data_real_17_reload {Type I LastRead 0 FirstWrite -1}
		data_real_18_reload {Type I LastRead 0 FirstWrite -1}
		data_real_19_reload {Type I LastRead 0 FirstWrite -1}
		data_real_20_reload {Type I LastRead 0 FirstWrite -1}
		data_real_21_reload {Type I LastRead 0 FirstWrite -1}
		data_real_22_reload {Type I LastRead 0 FirstWrite -1}
		data_real_23_reload {Type I LastRead 0 FirstWrite -1}
		data_real_24_reload {Type I LastRead 0 FirstWrite -1}
		data_real_25_reload {Type I LastRead 0 FirstWrite -1}
		data_real_26_reload {Type I LastRead 0 FirstWrite -1}
		data_real_27_reload {Type I LastRead 0 FirstWrite -1}
		data_real_28_reload {Type I LastRead 0 FirstWrite -1}
		data_real_29_reload {Type I LastRead 0 FirstWrite -1}
		data_real_30_reload {Type I LastRead 0 FirstWrite -1}
		data_real_31_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_1_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_2_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_3_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_4_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_5_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_6_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_7_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_8_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_9_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_10_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_11_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_12_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_13_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_14_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_15_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_16_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_17_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_18_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_19_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_20_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_21_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_22_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_23_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_24_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_25_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_26_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_27_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_28_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_29_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_30_reload {Type I LastRead 0 FirstWrite -1}
		data_imag_31_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_31_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_30_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_29_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_28_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_27_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_26_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_25_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_24_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_23_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_22_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_21_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_20_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_19_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_18_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_17_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_16_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_15_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_14_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_13_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_12_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_11_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_10_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_9_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_8_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_7_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_6_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_5_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_4_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_3_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_2_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_1_out {Type O LastRead -1 FirstWrite 0}
		stage0_imag_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_31_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_30_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_29_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_28_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_27_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_26_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_25_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_24_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_23_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_22_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_21_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_20_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_19_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_18_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_17_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_16_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_15_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_14_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_13_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_12_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_11_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_10_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_9_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_8_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_7_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_6_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_5_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_4_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_3_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_2_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_1_out {Type O LastRead -1 FirstWrite 0}
		stage0_real_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_real_reload { ap_none {  { data_real_reload in_data 0 16 } } }
	data_real_1_reload { ap_none {  { data_real_1_reload in_data 0 16 } } }
	data_real_2_reload { ap_none {  { data_real_2_reload in_data 0 16 } } }
	data_real_3_reload { ap_none {  { data_real_3_reload in_data 0 16 } } }
	data_real_4_reload { ap_none {  { data_real_4_reload in_data 0 16 } } }
	data_real_5_reload { ap_none {  { data_real_5_reload in_data 0 16 } } }
	data_real_6_reload { ap_none {  { data_real_6_reload in_data 0 16 } } }
	data_real_7_reload { ap_none {  { data_real_7_reload in_data 0 16 } } }
	data_real_8_reload { ap_none {  { data_real_8_reload in_data 0 16 } } }
	data_real_9_reload { ap_none {  { data_real_9_reload in_data 0 16 } } }
	data_real_10_reload { ap_none {  { data_real_10_reload in_data 0 16 } } }
	data_real_11_reload { ap_none {  { data_real_11_reload in_data 0 16 } } }
	data_real_12_reload { ap_none {  { data_real_12_reload in_data 0 16 } } }
	data_real_13_reload { ap_none {  { data_real_13_reload in_data 0 16 } } }
	data_real_14_reload { ap_none {  { data_real_14_reload in_data 0 16 } } }
	data_real_15_reload { ap_none {  { data_real_15_reload in_data 0 16 } } }
	data_real_16_reload { ap_none {  { data_real_16_reload in_data 0 16 } } }
	data_real_17_reload { ap_none {  { data_real_17_reload in_data 0 16 } } }
	data_real_18_reload { ap_none {  { data_real_18_reload in_data 0 16 } } }
	data_real_19_reload { ap_none {  { data_real_19_reload in_data 0 16 } } }
	data_real_20_reload { ap_none {  { data_real_20_reload in_data 0 16 } } }
	data_real_21_reload { ap_none {  { data_real_21_reload in_data 0 16 } } }
	data_real_22_reload { ap_none {  { data_real_22_reload in_data 0 16 } } }
	data_real_23_reload { ap_none {  { data_real_23_reload in_data 0 16 } } }
	data_real_24_reload { ap_none {  { data_real_24_reload in_data 0 16 } } }
	data_real_25_reload { ap_none {  { data_real_25_reload in_data 0 16 } } }
	data_real_26_reload { ap_none {  { data_real_26_reload in_data 0 16 } } }
	data_real_27_reload { ap_none {  { data_real_27_reload in_data 0 16 } } }
	data_real_28_reload { ap_none {  { data_real_28_reload in_data 0 16 } } }
	data_real_29_reload { ap_none {  { data_real_29_reload in_data 0 16 } } }
	data_real_30_reload { ap_none {  { data_real_30_reload in_data 0 16 } } }
	data_real_31_reload { ap_none {  { data_real_31_reload in_data 0 16 } } }
	data_imag_reload { ap_none {  { data_imag_reload in_data 0 16 } } }
	data_imag_1_reload { ap_none {  { data_imag_1_reload in_data 0 16 } } }
	data_imag_2_reload { ap_none {  { data_imag_2_reload in_data 0 16 } } }
	data_imag_3_reload { ap_none {  { data_imag_3_reload in_data 0 16 } } }
	data_imag_4_reload { ap_none {  { data_imag_4_reload in_data 0 16 } } }
	data_imag_5_reload { ap_none {  { data_imag_5_reload in_data 0 16 } } }
	data_imag_6_reload { ap_none {  { data_imag_6_reload in_data 0 16 } } }
	data_imag_7_reload { ap_none {  { data_imag_7_reload in_data 0 16 } } }
	data_imag_8_reload { ap_none {  { data_imag_8_reload in_data 0 16 } } }
	data_imag_9_reload { ap_none {  { data_imag_9_reload in_data 0 16 } } }
	data_imag_10_reload { ap_none {  { data_imag_10_reload in_data 0 16 } } }
	data_imag_11_reload { ap_none {  { data_imag_11_reload in_data 0 16 } } }
	data_imag_12_reload { ap_none {  { data_imag_12_reload in_data 0 16 } } }
	data_imag_13_reload { ap_none {  { data_imag_13_reload in_data 0 16 } } }
	data_imag_14_reload { ap_none {  { data_imag_14_reload in_data 0 16 } } }
	data_imag_15_reload { ap_none {  { data_imag_15_reload in_data 0 16 } } }
	data_imag_16_reload { ap_none {  { data_imag_16_reload in_data 0 16 } } }
	data_imag_17_reload { ap_none {  { data_imag_17_reload in_data 0 16 } } }
	data_imag_18_reload { ap_none {  { data_imag_18_reload in_data 0 16 } } }
	data_imag_19_reload { ap_none {  { data_imag_19_reload in_data 0 16 } } }
	data_imag_20_reload { ap_none {  { data_imag_20_reload in_data 0 16 } } }
	data_imag_21_reload { ap_none {  { data_imag_21_reload in_data 0 16 } } }
	data_imag_22_reload { ap_none {  { data_imag_22_reload in_data 0 16 } } }
	data_imag_23_reload { ap_none {  { data_imag_23_reload in_data 0 16 } } }
	data_imag_24_reload { ap_none {  { data_imag_24_reload in_data 0 16 } } }
	data_imag_25_reload { ap_none {  { data_imag_25_reload in_data 0 16 } } }
	data_imag_26_reload { ap_none {  { data_imag_26_reload in_data 0 16 } } }
	data_imag_27_reload { ap_none {  { data_imag_27_reload in_data 0 16 } } }
	data_imag_28_reload { ap_none {  { data_imag_28_reload in_data 0 16 } } }
	data_imag_29_reload { ap_none {  { data_imag_29_reload in_data 0 16 } } }
	data_imag_30_reload { ap_none {  { data_imag_30_reload in_data 0 16 } } }
	data_imag_31_reload { ap_none {  { data_imag_31_reload in_data 0 16 } } }
	stage0_imag_31_out { ap_vld {  { stage0_imag_31_out out_data 1 16 }  { stage0_imag_31_out_ap_vld out_vld 1 1 } } }
	stage0_imag_30_out { ap_vld {  { stage0_imag_30_out out_data 1 16 }  { stage0_imag_30_out_ap_vld out_vld 1 1 } } }
	stage0_imag_29_out { ap_vld {  { stage0_imag_29_out out_data 1 16 }  { stage0_imag_29_out_ap_vld out_vld 1 1 } } }
	stage0_imag_28_out { ap_vld {  { stage0_imag_28_out out_data 1 16 }  { stage0_imag_28_out_ap_vld out_vld 1 1 } } }
	stage0_imag_27_out { ap_vld {  { stage0_imag_27_out out_data 1 16 }  { stage0_imag_27_out_ap_vld out_vld 1 1 } } }
	stage0_imag_26_out { ap_vld {  { stage0_imag_26_out out_data 1 16 }  { stage0_imag_26_out_ap_vld out_vld 1 1 } } }
	stage0_imag_25_out { ap_vld {  { stage0_imag_25_out out_data 1 16 }  { stage0_imag_25_out_ap_vld out_vld 1 1 } } }
	stage0_imag_24_out { ap_vld {  { stage0_imag_24_out out_data 1 16 }  { stage0_imag_24_out_ap_vld out_vld 1 1 } } }
	stage0_imag_23_out { ap_vld {  { stage0_imag_23_out out_data 1 16 }  { stage0_imag_23_out_ap_vld out_vld 1 1 } } }
	stage0_imag_22_out { ap_vld {  { stage0_imag_22_out out_data 1 16 }  { stage0_imag_22_out_ap_vld out_vld 1 1 } } }
	stage0_imag_21_out { ap_vld {  { stage0_imag_21_out out_data 1 16 }  { stage0_imag_21_out_ap_vld out_vld 1 1 } } }
	stage0_imag_20_out { ap_vld {  { stage0_imag_20_out out_data 1 16 }  { stage0_imag_20_out_ap_vld out_vld 1 1 } } }
	stage0_imag_19_out { ap_vld {  { stage0_imag_19_out out_data 1 16 }  { stage0_imag_19_out_ap_vld out_vld 1 1 } } }
	stage0_imag_18_out { ap_vld {  { stage0_imag_18_out out_data 1 16 }  { stage0_imag_18_out_ap_vld out_vld 1 1 } } }
	stage0_imag_17_out { ap_vld {  { stage0_imag_17_out out_data 1 16 }  { stage0_imag_17_out_ap_vld out_vld 1 1 } } }
	stage0_imag_16_out { ap_vld {  { stage0_imag_16_out out_data 1 16 }  { stage0_imag_16_out_ap_vld out_vld 1 1 } } }
	stage0_imag_15_out { ap_vld {  { stage0_imag_15_out out_data 1 16 }  { stage0_imag_15_out_ap_vld out_vld 1 1 } } }
	stage0_imag_14_out { ap_vld {  { stage0_imag_14_out out_data 1 16 }  { stage0_imag_14_out_ap_vld out_vld 1 1 } } }
	stage0_imag_13_out { ap_vld {  { stage0_imag_13_out out_data 1 16 }  { stage0_imag_13_out_ap_vld out_vld 1 1 } } }
	stage0_imag_12_out { ap_vld {  { stage0_imag_12_out out_data 1 16 }  { stage0_imag_12_out_ap_vld out_vld 1 1 } } }
	stage0_imag_11_out { ap_vld {  { stage0_imag_11_out out_data 1 16 }  { stage0_imag_11_out_ap_vld out_vld 1 1 } } }
	stage0_imag_10_out { ap_vld {  { stage0_imag_10_out out_data 1 16 }  { stage0_imag_10_out_ap_vld out_vld 1 1 } } }
	stage0_imag_9_out { ap_vld {  { stage0_imag_9_out out_data 1 16 }  { stage0_imag_9_out_ap_vld out_vld 1 1 } } }
	stage0_imag_8_out { ap_vld {  { stage0_imag_8_out out_data 1 16 }  { stage0_imag_8_out_ap_vld out_vld 1 1 } } }
	stage0_imag_7_out { ap_vld {  { stage0_imag_7_out out_data 1 16 }  { stage0_imag_7_out_ap_vld out_vld 1 1 } } }
	stage0_imag_6_out { ap_vld {  { stage0_imag_6_out out_data 1 16 }  { stage0_imag_6_out_ap_vld out_vld 1 1 } } }
	stage0_imag_5_out { ap_vld {  { stage0_imag_5_out out_data 1 16 }  { stage0_imag_5_out_ap_vld out_vld 1 1 } } }
	stage0_imag_4_out { ap_vld {  { stage0_imag_4_out out_data 1 16 }  { stage0_imag_4_out_ap_vld out_vld 1 1 } } }
	stage0_imag_3_out { ap_vld {  { stage0_imag_3_out out_data 1 16 }  { stage0_imag_3_out_ap_vld out_vld 1 1 } } }
	stage0_imag_2_out { ap_vld {  { stage0_imag_2_out out_data 1 16 }  { stage0_imag_2_out_ap_vld out_vld 1 1 } } }
	stage0_imag_1_out { ap_vld {  { stage0_imag_1_out out_data 1 16 }  { stage0_imag_1_out_ap_vld out_vld 1 1 } } }
	stage0_imag_out { ap_vld {  { stage0_imag_out out_data 1 16 }  { stage0_imag_out_ap_vld out_vld 1 1 } } }
	stage0_real_31_out { ap_vld {  { stage0_real_31_out out_data 1 16 }  { stage0_real_31_out_ap_vld out_vld 1 1 } } }
	stage0_real_30_out { ap_vld {  { stage0_real_30_out out_data 1 16 }  { stage0_real_30_out_ap_vld out_vld 1 1 } } }
	stage0_real_29_out { ap_vld {  { stage0_real_29_out out_data 1 16 }  { stage0_real_29_out_ap_vld out_vld 1 1 } } }
	stage0_real_28_out { ap_vld {  { stage0_real_28_out out_data 1 16 }  { stage0_real_28_out_ap_vld out_vld 1 1 } } }
	stage0_real_27_out { ap_vld {  { stage0_real_27_out out_data 1 16 }  { stage0_real_27_out_ap_vld out_vld 1 1 } } }
	stage0_real_26_out { ap_vld {  { stage0_real_26_out out_data 1 16 }  { stage0_real_26_out_ap_vld out_vld 1 1 } } }
	stage0_real_25_out { ap_vld {  { stage0_real_25_out out_data 1 16 }  { stage0_real_25_out_ap_vld out_vld 1 1 } } }
	stage0_real_24_out { ap_vld {  { stage0_real_24_out out_data 1 16 }  { stage0_real_24_out_ap_vld out_vld 1 1 } } }
	stage0_real_23_out { ap_vld {  { stage0_real_23_out out_data 1 16 }  { stage0_real_23_out_ap_vld out_vld 1 1 } } }
	stage0_real_22_out { ap_vld {  { stage0_real_22_out out_data 1 16 }  { stage0_real_22_out_ap_vld out_vld 1 1 } } }
	stage0_real_21_out { ap_vld {  { stage0_real_21_out out_data 1 16 }  { stage0_real_21_out_ap_vld out_vld 1 1 } } }
	stage0_real_20_out { ap_vld {  { stage0_real_20_out out_data 1 16 }  { stage0_real_20_out_ap_vld out_vld 1 1 } } }
	stage0_real_19_out { ap_vld {  { stage0_real_19_out out_data 1 16 }  { stage0_real_19_out_ap_vld out_vld 1 1 } } }
	stage0_real_18_out { ap_vld {  { stage0_real_18_out out_data 1 16 }  { stage0_real_18_out_ap_vld out_vld 1 1 } } }
	stage0_real_17_out { ap_vld {  { stage0_real_17_out out_data 1 16 }  { stage0_real_17_out_ap_vld out_vld 1 1 } } }
	stage0_real_16_out { ap_vld {  { stage0_real_16_out out_data 1 16 }  { stage0_real_16_out_ap_vld out_vld 1 1 } } }
	stage0_real_15_out { ap_vld {  { stage0_real_15_out out_data 1 16 }  { stage0_real_15_out_ap_vld out_vld 1 1 } } }
	stage0_real_14_out { ap_vld {  { stage0_real_14_out out_data 1 16 }  { stage0_real_14_out_ap_vld out_vld 1 1 } } }
	stage0_real_13_out { ap_vld {  { stage0_real_13_out out_data 1 16 }  { stage0_real_13_out_ap_vld out_vld 1 1 } } }
	stage0_real_12_out { ap_vld {  { stage0_real_12_out out_data 1 16 }  { stage0_real_12_out_ap_vld out_vld 1 1 } } }
	stage0_real_11_out { ap_vld {  { stage0_real_11_out out_data 1 16 }  { stage0_real_11_out_ap_vld out_vld 1 1 } } }
	stage0_real_10_out { ap_vld {  { stage0_real_10_out out_data 1 16 }  { stage0_real_10_out_ap_vld out_vld 1 1 } } }
	stage0_real_9_out { ap_vld {  { stage0_real_9_out out_data 1 16 }  { stage0_real_9_out_ap_vld out_vld 1 1 } } }
	stage0_real_8_out { ap_vld {  { stage0_real_8_out out_data 1 16 }  { stage0_real_8_out_ap_vld out_vld 1 1 } } }
	stage0_real_7_out { ap_vld {  { stage0_real_7_out out_data 1 16 }  { stage0_real_7_out_ap_vld out_vld 1 1 } } }
	stage0_real_6_out { ap_vld {  { stage0_real_6_out out_data 1 16 }  { stage0_real_6_out_ap_vld out_vld 1 1 } } }
	stage0_real_5_out { ap_vld {  { stage0_real_5_out out_data 1 16 }  { stage0_real_5_out_ap_vld out_vld 1 1 } } }
	stage0_real_4_out { ap_vld {  { stage0_real_4_out out_data 1 16 }  { stage0_real_4_out_ap_vld out_vld 1 1 } } }
	stage0_real_3_out { ap_vld {  { stage0_real_3_out out_data 1 16 }  { stage0_real_3_out_ap_vld out_vld 1 1 } } }
	stage0_real_2_out { ap_vld {  { stage0_real_2_out out_data 1 16 }  { stage0_real_2_out_ap_vld out_vld 1 1 } } }
	stage0_real_1_out { ap_vld {  { stage0_real_1_out out_data 1 16 }  { stage0_real_1_out_ap_vld out_vld 1 1 } } }
	stage0_real_out { ap_vld {  { stage0_real_out out_data 1 16 }  { stage0_real_out_ap_vld out_vld 1 1 } } }
}
