set moduleName fft32
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {fft32}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_stream int 48 regular {axi_s 0 volatile  { in_stream Data } }  }
	{ out_stream int 48 regular {axi_s 1 volatile  { out_stream Data } }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "in_stream", "interface" : "axis", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream", "interface" : "axis", "bitwidth" : 48, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_stream_TDATA sc_in sc_lv 48 signal 0 } 
	{ in_stream_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_stream_TREADY sc_out sc_logic 1 inacc 0 } 
	{ out_stream_TDATA sc_out sc_lv 48 signal 1 } 
	{ out_stream_TVALID sc_out sc_logic 1 outvld 1 } 
	{ out_stream_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "in_stream", "role": "TDATA" }} , 
 	{ "name": "in_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_stream", "role": "TVALID" }} , 
 	{ "name": "in_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_stream", "role": "TREADY" }} , 
 	{ "name": "out_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "out_stream", "role": "TDATA" }} , 
 	{ "name": "out_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_stream", "role": "TVALID" }} , 
 	{ "name": "out_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_stream", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "9", "15", "21", "27", "33", "39", "45", "51", "57", "63", "69", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234"],
		"CDFG" : "fft32",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "140", "EstimateLatencyMax" : "140",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_stream", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fft32_Pipeline_input_loop_fu_332", "Port" : "in_stream", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_fft32_Pipeline_output_loop_fu_495", "Port" : "out_stream", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_generic_sincos_16_4_s_fu_487", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "3", "SubInstance" : "grp_generic_sincos_16_4_s_fu_402", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "9", "SubInstance" : "grp_generic_sincos_16_4_s_fu_410", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "27", "SubInstance" : "grp_generic_sincos_16_4_s_fu_434", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "15", "SubInstance" : "grp_generic_sincos_16_4_s_fu_418", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "21", "SubInstance" : "grp_generic_sincos_16_4_s_fu_426", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "33", "SubInstance" : "grp_generic_sincos_16_4_s_fu_447", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "45", "SubInstance" : "grp_generic_sincos_16_4_s_fu_463", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "57", "SubInstance" : "grp_generic_sincos_16_4_s_fu_479", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "39", "SubInstance" : "grp_generic_sincos_16_4_s_fu_455", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "51", "SubInstance" : "grp_generic_sincos_16_4_s_fu_471", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_input_loop_fu_332", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_input_loop_fu_332.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_402", "Parent" : "0", "Child" : ["4", "7", "8"],
		"CDFG" : "generic_sincos_16_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "29", "EstimateLatencyMax" : "29",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_402.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Parent" : "3", "Child" : ["5", "6"],
		"CDFG" : "generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "z", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_87_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_402.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_402.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_402.mul_14ns_22ns_35_1_1_U70", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_402.mac_muladd_2ns_16ns_18ns_18_4_1_U71", "Parent" : "3"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_410", "Parent" : "0", "Child" : ["10", "13", "14"],
		"CDFG" : "generic_sincos_16_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "29", "EstimateLatencyMax" : "29",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_410.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Parent" : "9", "Child" : ["11", "12"],
		"CDFG" : "generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "z", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_87_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_410.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_410.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_410.mul_14ns_22ns_35_1_1_U70", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_410.mac_muladd_2ns_16ns_18ns_18_4_1_U71", "Parent" : "9"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_418", "Parent" : "0", "Child" : ["16", "19", "20"],
		"CDFG" : "generic_sincos_16_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "29", "EstimateLatencyMax" : "29",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_418.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Parent" : "15", "Child" : ["17", "18"],
		"CDFG" : "generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "z", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_87_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_418.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_418.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_418.mul_14ns_22ns_35_1_1_U70", "Parent" : "15"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_418.mac_muladd_2ns_16ns_18ns_18_4_1_U71", "Parent" : "15"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_426", "Parent" : "0", "Child" : ["22", "25", "26"],
		"CDFG" : "generic_sincos_16_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "29", "EstimateLatencyMax" : "29",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_426.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Parent" : "21", "Child" : ["23", "24"],
		"CDFG" : "generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "z", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_87_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_426.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_426.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_426.mul_14ns_22ns_35_1_1_U70", "Parent" : "21"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_426.mac_muladd_2ns_16ns_18ns_18_4_1_U71", "Parent" : "21"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_434", "Parent" : "0", "Child" : ["28", "31", "32"],
		"CDFG" : "generic_sincos_16_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "29", "EstimateLatencyMax" : "29",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_434.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Parent" : "27", "Child" : ["29", "30"],
		"CDFG" : "generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "z", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_87_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_434.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_434.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_434.mul_14ns_22ns_35_1_1_U70", "Parent" : "27"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_434.mac_muladd_2ns_16ns_18ns_18_4_1_U71", "Parent" : "27"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_447", "Parent" : "0", "Child" : ["34", "37", "38"],
		"CDFG" : "generic_sincos_16_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "29", "EstimateLatencyMax" : "29",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_447.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Parent" : "33", "Child" : ["35", "36"],
		"CDFG" : "generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "z", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_87_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_447.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_447.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_447.mul_14ns_22ns_35_1_1_U70", "Parent" : "33"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_447.mac_muladd_2ns_16ns_18ns_18_4_1_U71", "Parent" : "33"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_455", "Parent" : "0", "Child" : ["40", "43", "44"],
		"CDFG" : "generic_sincos_16_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "29", "EstimateLatencyMax" : "29",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_455.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Parent" : "39", "Child" : ["41", "42"],
		"CDFG" : "generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "z", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_87_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_455.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_455.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_455.mul_14ns_22ns_35_1_1_U70", "Parent" : "39"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_455.mac_muladd_2ns_16ns_18ns_18_4_1_U71", "Parent" : "39"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_463", "Parent" : "0", "Child" : ["46", "49", "50"],
		"CDFG" : "generic_sincos_16_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "29", "EstimateLatencyMax" : "29",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_463.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Parent" : "45", "Child" : ["47", "48"],
		"CDFG" : "generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "z", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_87_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_463.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "46"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_463.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "46"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_463.mul_14ns_22ns_35_1_1_U70", "Parent" : "45"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_463.mac_muladd_2ns_16ns_18ns_18_4_1_U71", "Parent" : "45"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_471", "Parent" : "0", "Child" : ["52", "55", "56"],
		"CDFG" : "generic_sincos_16_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "29", "EstimateLatencyMax" : "29",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_471.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Parent" : "51", "Child" : ["53", "54"],
		"CDFG" : "generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "z", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_87_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_471.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_471.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_471.mul_14ns_22ns_35_1_1_U70", "Parent" : "51"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_471.mac_muladd_2ns_16ns_18ns_18_4_1_U71", "Parent" : "51"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_479", "Parent" : "0", "Child" : ["58", "61", "62"],
		"CDFG" : "generic_sincos_16_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "29", "EstimateLatencyMax" : "29",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_479.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Parent" : "57", "Child" : ["59", "60"],
		"CDFG" : "generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "z", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_87_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_479.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_479.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "58"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_479.mul_14ns_22ns_35_1_1_U70", "Parent" : "57"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_479.mac_muladd_2ns_16ns_18ns_18_4_1_U71", "Parent" : "57"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_487", "Parent" : "0", "Child" : ["64", "67", "68"],
		"CDFG" : "generic_sincos_16_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "29", "EstimateLatencyMax" : "29",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_487.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73", "Parent" : "63", "Child" : ["65", "66"],
		"CDFG" : "generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "z", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_87_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_487.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "64"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_487.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "64"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_487.mul_14ns_22ns_35_1_1_U70", "Parent" : "63"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_487.mac_muladd_2ns_16ns_18ns_18_4_1_U71", "Parent" : "63"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_output_loop_fu_495", "Parent" : "0", "Child" : ["70", "71", "72"],
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
			{"Name" : "stage2_real_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_real_27", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "stage2_imag", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage2_imag_27", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "out_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "output_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_output_loop_fu_495.mux_32_5_16_1_1_U75", "Parent" : "69"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_output_loop_fu_495.mux_32_5_16_1_1_U76", "Parent" : "69"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_output_loop_fu_495.flow_control_loop_pipe_sequential_init_U", "Parent" : "69"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U143", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U144", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U145", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U146", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U147", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U148", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U149", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U150", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U151", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U152", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U153", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U154", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U155", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U156", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U157", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U158", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U159", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U160", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U161", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U162", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U163", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U164", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U165", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U166", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U167", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U168", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U169", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U170", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U171", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U172", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U173", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U174", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U175", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U176", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U177", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U178", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U179", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U180", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U181", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U182", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U183", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U184", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U185", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U186", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U187", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U188", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U189", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U190", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U191", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U192", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U193", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U194", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U195", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U196", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U197", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U198", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U199", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U200", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U201", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U202", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U203", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U204", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U205", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U206", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U207", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U208", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U209", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U210", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U211", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U212", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U213", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U214", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U215", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U216", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U217", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U218", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U219", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U220", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U221", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U222", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U223", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U224", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U225", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U226", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U227", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U228", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U229", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U230", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U231", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U232", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U233", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U234", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U235", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U236", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U237", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U238", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U239", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U240", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U241", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U242", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U243", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U244", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U245", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U246", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U247", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U248", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U249", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U250", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U251", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U252", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U253", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U254", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U255", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U256", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U257", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U258", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U259", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U260", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U261", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U262", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U263", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U264", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U265", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U266", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U267", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U268", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U269", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U270", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U271", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U272", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U273", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U274", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U275", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U276", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U277", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U278", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U279", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U280", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U281", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U282", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U283", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U284", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U285", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U286", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U287", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U288", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U289", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U290", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U291", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U292", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U293", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U294", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U295", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U296", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U297", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U298", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U299", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U300", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U301", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U302", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fft32 {
		in_stream {Type I LastRead 0 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 1}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
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
		data_real_out {Type O LastRead -1 FirstWrite 0}}
	generic_sincos_16_4_s {
		in_val {Type I LastRead 0 FirstWrite -1}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1 {
		z {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 2}
		p_out1 {Type O LastRead -1 FirstWrite 2}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_s {
		in_val {Type I LastRead 0 FirstWrite -1}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1 {
		z {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 2}
		p_out1 {Type O LastRead -1 FirstWrite 2}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_s {
		in_val {Type I LastRead 0 FirstWrite -1}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1 {
		z {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 2}
		p_out1 {Type O LastRead -1 FirstWrite 2}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_s {
		in_val {Type I LastRead 0 FirstWrite -1}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1 {
		z {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 2}
		p_out1 {Type O LastRead -1 FirstWrite 2}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_s {
		in_val {Type I LastRead 0 FirstWrite -1}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1 {
		z {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 2}
		p_out1 {Type O LastRead -1 FirstWrite 2}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_s {
		in_val {Type I LastRead 0 FirstWrite -1}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1 {
		z {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 2}
		p_out1 {Type O LastRead -1 FirstWrite 2}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_s {
		in_val {Type I LastRead 0 FirstWrite -1}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1 {
		z {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 2}
		p_out1 {Type O LastRead -1 FirstWrite 2}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_s {
		in_val {Type I LastRead 0 FirstWrite -1}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1 {
		z {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 2}
		p_out1 {Type O LastRead -1 FirstWrite 2}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_s {
		in_val {Type I LastRead 0 FirstWrite -1}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1 {
		z {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 2}
		p_out1 {Type O LastRead -1 FirstWrite 2}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_s {
		in_val {Type I LastRead 0 FirstWrite -1}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1 {
		z {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 2}
		p_out1 {Type O LastRead -1 FirstWrite 2}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_s {
		in_val {Type I LastRead 0 FirstWrite -1}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1 {
		z {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 2}
		p_out1 {Type O LastRead -1 FirstWrite 2}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	fft32_Pipeline_output_loop {
		stage2_real {Type I LastRead 0 FirstWrite -1}
		stage2_real_18 {Type I LastRead 0 FirstWrite -1}
		stage2_real_20 {Type I LastRead 0 FirstWrite -1}
		stage2_real_22 {Type I LastRead 0 FirstWrite -1}
		stage2_real_24 {Type I LastRead 0 FirstWrite -1}
		stage2_real_26 {Type I LastRead 0 FirstWrite -1}
		stage2_real_28 {Type I LastRead 0 FirstWrite -1}
		stage2_real_30 {Type I LastRead 0 FirstWrite -1}
		stage2_real_32 {Type I LastRead 0 FirstWrite -1}
		stage2_real_34 {Type I LastRead 0 FirstWrite -1}
		stage2_real_36 {Type I LastRead 0 FirstWrite -1}
		stage2_real_38 {Type I LastRead 0 FirstWrite -1}
		stage2_real_40 {Type I LastRead 0 FirstWrite -1}
		stage2_real_42 {Type I LastRead 0 FirstWrite -1}
		stage2_real_44 {Type I LastRead 0 FirstWrite -1}
		stage2_real_46 {Type I LastRead 0 FirstWrite -1}
		stage2_real_17 {Type I LastRead 0 FirstWrite -1}
		stage2_real_19 {Type I LastRead 0 FirstWrite -1}
		stage2_real_21 {Type I LastRead 0 FirstWrite -1}
		stage2_real_23 {Type I LastRead 0 FirstWrite -1}
		stage2_real_25 {Type I LastRead 0 FirstWrite -1}
		stage2_real_27 {Type I LastRead 0 FirstWrite -1}
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
		stage2_imag {Type I LastRead 0 FirstWrite -1}
		stage2_imag_18 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_20 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_22 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_24 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_26 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_28 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_30 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_32 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_34 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_36 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_38 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_40 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_42 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_44 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_46 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_17 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_19 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_21 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_23 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_25 {Type I LastRead 0 FirstWrite -1}
		stage2_imag_27 {Type I LastRead 0 FirstWrite -1}
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
		out_stream {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "140", "Max" : "140"}
	, {"Name" : "Interval", "Min" : "141", "Max" : "141"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_stream { axis {  { in_stream_TDATA in_data 0 48 }  { in_stream_TVALID in_vld 0 1 }  { in_stream_TREADY in_acc 1 1 } } }
	out_stream { axis {  { out_stream_TDATA out_data 1 48 }  { out_stream_TVALID out_vld 1 1 }  { out_stream_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
