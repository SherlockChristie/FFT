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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "9", "19", "21", "27", "33", "39", "45", "51", "57", "63", "69", "75", "81", "87", "93", "99", "105", "111", "117", "119", "121", "123", "125", "127", "129", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296"],
		"CDFG" : "fft32",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1652", "EstimateLatencyMax" : "1652",
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
					{"ID" : "1", "SubInstance" : "grp_fft32_Pipeline_input_loop_fu_1150", "Port" : "in_stream", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_stream", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_fft32_Pipeline_output_loop_fu_1734", "Port" : "out_stream", "Inst_start_state" : "271", "Inst_end_state" : "272"}]},
			{"Name" : "cordic_apfixed_circ_table_arctan_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_generic_sincos_16_4_s_fu_1518", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "266", "Inst_end_state" : "267"},
					{"ID" : "39", "SubInstance" : "grp_generic_sincos_16_4_s_fu_1534", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "266", "Inst_end_state" : "267"},
					{"ID" : "45", "SubInstance" : "grp_generic_sincos_16_4_s_fu_1542", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "266", "Inst_end_state" : "267"},
					{"ID" : "51", "SubInstance" : "grp_generic_sincos_16_4_s_fu_1550", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "266", "Inst_end_state" : "267"},
					{"ID" : "57", "SubInstance" : "grp_generic_sincos_16_4_s_fu_1558", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "266", "Inst_end_state" : "267"},
					{"ID" : "63", "SubInstance" : "grp_generic_sincos_16_4_s_fu_1566", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "266", "Inst_end_state" : "267"},
					{"ID" : "69", "SubInstance" : "grp_generic_sincos_16_4_s_fu_1574", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "266", "Inst_end_state" : "267"},
					{"ID" : "75", "SubInstance" : "grp_generic_sincos_16_4_s_fu_1582", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "266", "Inst_end_state" : "267"},
					{"ID" : "81", "SubInstance" : "grp_generic_sincos_16_4_s_fu_1590", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "266", "Inst_end_state" : "267"},
					{"ID" : "33", "SubInstance" : "grp_generic_sincos_16_4_s_fu_1526", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "266", "Inst_end_state" : "267"},
					{"ID" : "93", "SubInstance" : "grp_generic_sincos_16_4_s_fu_1606", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "266", "Inst_end_state" : "267"},
					{"ID" : "99", "SubInstance" : "grp_generic_sincos_16_4_s_fu_1614", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "266", "Inst_end_state" : "267"},
					{"ID" : "105", "SubInstance" : "grp_generic_sincos_16_4_s_fu_1622", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "266", "Inst_end_state" : "267"},
					{"ID" : "21", "SubInstance" : "grp_generic_sincos_16_4_s_fu_1510", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "266", "Inst_end_state" : "267"},
					{"ID" : "87", "SubInstance" : "grp_generic_sincos_16_4_s_fu_1598", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "266", "Inst_end_state" : "267"},
					{"ID" : "111", "SubInstance" : "grp_generic_sincos_16_4_s_fu_1630", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "266", "Inst_end_state" : "267"}]}],
		"Loop" : [
			{"Name" : "twiddle_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "273", "FirstState" : "ap_ST_fsm_state9", "LastState" : ["ap_ST_fsm_state39"], "QuitState" : ["ap_ST_fsm_state9"], "PreState" : ["ap_ST_fsm_state8"], "PostState" : ["ap_ST_fsm_state40"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "twiddle_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "273", "FirstState" : "ap_ST_fsm_state43", "LastState" : ["ap_ST_fsm_state73"], "QuitState" : ["ap_ST_fsm_state43"], "PreState" : ["ap_ST_fsm_state42"], "PostState" : ["ap_ST_fsm_state74"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "twiddle_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "273", "FirstState" : "ap_ST_fsm_state77", "LastState" : ["ap_ST_fsm_state100"], "QuitState" : ["ap_ST_fsm_state77"], "PreState" : ["ap_ST_fsm_state76"], "PostState" : ["ap_ST_fsm_state101"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "twiddle_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "273", "FirstState" : "ap_ST_fsm_state104", "LastState" : ["ap_ST_fsm_state127"], "QuitState" : ["ap_ST_fsm_state104"], "PreState" : ["ap_ST_fsm_state103"], "PostState" : ["ap_ST_fsm_state128"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "twiddle_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "273", "FirstState" : "ap_ST_fsm_state131", "LastState" : ["ap_ST_fsm_state161"], "QuitState" : ["ap_ST_fsm_state131"], "PreState" : ["ap_ST_fsm_state130"], "PostState" : ["ap_ST_fsm_state162"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "twiddle_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "273", "FirstState" : "ap_ST_fsm_state165", "LastState" : ["ap_ST_fsm_state195"], "QuitState" : ["ap_ST_fsm_state165"], "PreState" : ["ap_ST_fsm_state164"], "PostState" : ["ap_ST_fsm_state196"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "twiddle_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "273", "FirstState" : "ap_ST_fsm_state199", "LastState" : ["ap_ST_fsm_state229"], "QuitState" : ["ap_ST_fsm_state199"], "PreState" : ["ap_ST_fsm_state198"], "PostState" : ["ap_ST_fsm_state230"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "twiddle_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "273", "FirstState" : "ap_ST_fsm_state233", "LastState" : ["ap_ST_fsm_state263"], "QuitState" : ["ap_ST_fsm_state233"], "PreState" : ["ap_ST_fsm_state232"], "PostState" : ["ap_ST_fsm_state264"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_input_loop_fu_1150", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "fft32_Pipeline_input_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
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
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_input_loop_fu_1150.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_4_fu_1220", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "fft32_Pipeline_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "select_ln18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_5_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_4_fu_1220.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_bit_rev_assign_loop_fu_1230", "Parent" : "0", "Child" : ["6", "7", "8"],
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_bit_rev_assign_loop_fu_1230.mux_32_5_16_1_1_U66", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_bit_rev_assign_loop_fu_1230.mux_32_5_16_1_1_U67", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_bit_rev_assign_loop_fu_1230.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_stage1_loop_fu_1362", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "fft32_Pipeline_stage1_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "stage0_imag_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_imag_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage0_real_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "stage1_imag_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_imag_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stage1_real_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "stage1_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_stage1_loop_fu_1362.mux_8_3_16_1_1_U197", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_stage1_loop_fu_1362.mux_8_3_16_1_1_U198", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_stage1_loop_fu_1362.mux_8_3_16_1_1_U199", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_stage1_loop_fu_1362.mux_8_3_16_1_1_U200", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_stage1_loop_fu_1362.mux_8_3_16_1_1_U201", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_stage1_loop_fu_1362.mux_8_3_16_1_1_U202", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_stage1_loop_fu_1362.mux_8_3_16_1_1_U203", "Parent" : "9"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_stage1_loop_fu_1362.mux_8_3_16_1_1_U204", "Parent" : "9"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_stage1_loop_fu_1362.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_5_fu_1494", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "fft32_Pipeline_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_imag_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_imag_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_imag_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln18_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_11_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_5_fu_1494.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1510", "Parent" : "0", "Child" : ["22", "25", "26"],
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
					{"ID" : "22", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1510.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Parent" : "21", "Child" : ["23", "24"],
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
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1510.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1510.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1510.mul_16ns_22ns_37_1_1_U344", "Parent" : "21"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1510.mac_muladd_4ns_16ns_18ns_18_4_1_U345", "Parent" : "21"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1518", "Parent" : "0", "Child" : ["28", "31", "32"],
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
					{"ID" : "28", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1518.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Parent" : "27", "Child" : ["29", "30"],
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
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1518.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1518.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1518.mul_16ns_22ns_37_1_1_U344", "Parent" : "27"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1518.mac_muladd_4ns_16ns_18ns_18_4_1_U345", "Parent" : "27"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1526", "Parent" : "0", "Child" : ["34", "37", "38"],
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
					{"ID" : "34", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1526.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Parent" : "33", "Child" : ["35", "36"],
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
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1526.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1526.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1526.mul_16ns_22ns_37_1_1_U344", "Parent" : "33"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1526.mac_muladd_4ns_16ns_18ns_18_4_1_U345", "Parent" : "33"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1534", "Parent" : "0", "Child" : ["40", "43", "44"],
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
					{"ID" : "40", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1534.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Parent" : "39", "Child" : ["41", "42"],
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
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1534.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1534.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1534.mul_16ns_22ns_37_1_1_U344", "Parent" : "39"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1534.mac_muladd_4ns_16ns_18ns_18_4_1_U345", "Parent" : "39"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1542", "Parent" : "0", "Child" : ["46", "49", "50"],
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
					{"ID" : "46", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1542.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Parent" : "45", "Child" : ["47", "48"],
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
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1542.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "46"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1542.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.flow_control_loop_pipe_sequential_init_U", "Parent" : "46"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1542.mul_16ns_22ns_37_1_1_U344", "Parent" : "45"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1542.mac_muladd_4ns_16ns_18ns_18_4_1_U345", "Parent" : "45"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1550", "Parent" : "0", "Child" : ["52", "55", "56"],
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
					{"ID" : "52", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1550.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Parent" : "51", "Child" : ["53", "54"],
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
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1550.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1550.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1550.mul_16ns_22ns_37_1_1_U344", "Parent" : "51"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1550.mac_muladd_4ns_16ns_18ns_18_4_1_U345", "Parent" : "51"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1558", "Parent" : "0", "Child" : ["58", "61", "62"],
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
					{"ID" : "58", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1558.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Parent" : "57", "Child" : ["59", "60"],
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
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1558.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1558.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.flow_control_loop_pipe_sequential_init_U", "Parent" : "58"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1558.mul_16ns_22ns_37_1_1_U344", "Parent" : "57"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1558.mac_muladd_4ns_16ns_18ns_18_4_1_U345", "Parent" : "57"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1566", "Parent" : "0", "Child" : ["64", "67", "68"],
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
					{"ID" : "64", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1566.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Parent" : "63", "Child" : ["65", "66"],
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
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1566.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "64"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1566.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.flow_control_loop_pipe_sequential_init_U", "Parent" : "64"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1566.mul_16ns_22ns_37_1_1_U344", "Parent" : "63"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1566.mac_muladd_4ns_16ns_18ns_18_4_1_U345", "Parent" : "63"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1574", "Parent" : "0", "Child" : ["70", "73", "74"],
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
					{"ID" : "70", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1574.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Parent" : "69", "Child" : ["71", "72"],
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
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1574.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "70"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1574.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.flow_control_loop_pipe_sequential_init_U", "Parent" : "70"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1574.mul_16ns_22ns_37_1_1_U344", "Parent" : "69"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1574.mac_muladd_4ns_16ns_18ns_18_4_1_U345", "Parent" : "69"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1582", "Parent" : "0", "Child" : ["76", "79", "80"],
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
					{"ID" : "76", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1582.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Parent" : "75", "Child" : ["77", "78"],
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
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1582.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "76"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1582.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.flow_control_loop_pipe_sequential_init_U", "Parent" : "76"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1582.mul_16ns_22ns_37_1_1_U344", "Parent" : "75"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1582.mac_muladd_4ns_16ns_18ns_18_4_1_U345", "Parent" : "75"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1590", "Parent" : "0", "Child" : ["82", "85", "86"],
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
					{"ID" : "82", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1590.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Parent" : "81", "Child" : ["83", "84"],
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
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1590.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "82"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1590.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.flow_control_loop_pipe_sequential_init_U", "Parent" : "82"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1590.mul_16ns_22ns_37_1_1_U344", "Parent" : "81"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1590.mac_muladd_4ns_16ns_18ns_18_4_1_U345", "Parent" : "81"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1598", "Parent" : "0", "Child" : ["88", "91", "92"],
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
					{"ID" : "88", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1598.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Parent" : "87", "Child" : ["89", "90"],
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
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1598.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "88"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1598.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.flow_control_loop_pipe_sequential_init_U", "Parent" : "88"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1598.mul_16ns_22ns_37_1_1_U344", "Parent" : "87"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1598.mac_muladd_4ns_16ns_18ns_18_4_1_U345", "Parent" : "87"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1606", "Parent" : "0", "Child" : ["94", "97", "98"],
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
					{"ID" : "94", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1606.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Parent" : "93", "Child" : ["95", "96"],
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
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1606.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "94"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1606.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.flow_control_loop_pipe_sequential_init_U", "Parent" : "94"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1606.mul_16ns_22ns_37_1_1_U344", "Parent" : "93"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1606.mac_muladd_4ns_16ns_18ns_18_4_1_U345", "Parent" : "93"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1614", "Parent" : "0", "Child" : ["100", "103", "104"],
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
					{"ID" : "100", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1614.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Parent" : "99", "Child" : ["101", "102"],
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
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1614.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "100"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1614.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.flow_control_loop_pipe_sequential_init_U", "Parent" : "100"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1614.mul_16ns_22ns_37_1_1_U344", "Parent" : "99"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1614.mac_muladd_4ns_16ns_18ns_18_4_1_U345", "Parent" : "99"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1622", "Parent" : "0", "Child" : ["106", "109", "110"],
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
					{"ID" : "106", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1622.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Parent" : "105", "Child" : ["107", "108"],
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
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1622.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "106"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1622.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.flow_control_loop_pipe_sequential_init_U", "Parent" : "106"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1622.mul_16ns_22ns_37_1_1_U344", "Parent" : "105"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1622.mac_muladd_4ns_16ns_18ns_18_4_1_U345", "Parent" : "105"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1630", "Parent" : "0", "Child" : ["112", "115", "116"],
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
					{"ID" : "112", "SubInstance" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Port" : "cordic_apfixed_circ_table_arctan_128", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1630.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76", "Parent" : "111", "Child" : ["113", "114"],
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
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1630.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.cordic_apfixed_circ_table_arctan_128_U", "Parent" : "112"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1630.grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76.flow_control_loop_pipe_sequential_init_U", "Parent" : "112"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1630.mul_16ns_22ns_37_1_1_U344", "Parent" : "111"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_16_4_s_fu_1630.mac_muladd_4ns_16ns_18ns_18_4_1_U345", "Parent" : "111"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_6_fu_1638", "Parent" : "0", "Child" : ["118"],
		"CDFG" : "fft32_Pipeline_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_imag_3_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_imag_2_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_imag_1_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_3_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_2_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_1_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln18_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_17_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_6_fu_1638.flow_control_loop_pipe_sequential_init_U", "Parent" : "117"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_7_fu_1654", "Parent" : "0", "Child" : ["120"],
		"CDFG" : "fft32_Pipeline_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_imag_3_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_imag_2_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_imag_1_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_3_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_2_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_1_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln18_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_23_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_7_fu_1654.flow_control_loop_pipe_sequential_init_U", "Parent" : "119"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_8_fu_1670", "Parent" : "0", "Child" : ["122"],
		"CDFG" : "fft32_Pipeline_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_imag_3_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_imag_2_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_imag_1_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_3_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_2_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_1_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln18_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_29_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_8_fu_1670.flow_control_loop_pipe_sequential_init_U", "Parent" : "121"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_9_fu_1686", "Parent" : "0", "Child" : ["124"],
		"CDFG" : "fft32_Pipeline_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_imag_3_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_imag_2_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_imag_1_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_3_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_2_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_1_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln18_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_35_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_9_fu_1686.flow_control_loop_pipe_sequential_init_U", "Parent" : "123"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_10_fu_1702", "Parent" : "0", "Child" : ["126"],
		"CDFG" : "fft32_Pipeline_10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_imag_3_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_imag_2_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_imag_1_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_3_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_2_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_1_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln18_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_41_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_10_fu_1702.flow_control_loop_pipe_sequential_init_U", "Parent" : "125"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_11_fu_1718", "Parent" : "0", "Child" : ["128"],
		"CDFG" : "fft32_Pipeline_11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_imag_3_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_imag_2_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_imag_1_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_3_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_2_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_1_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln18_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "select_ln18_47_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_11_fu_1718.flow_control_loop_pipe_sequential_init_U", "Parent" : "127"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_output_loop_fu_1734", "Parent" : "0", "Child" : ["130", "131", "132"],
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
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_output_loop_fu_1734.mux_32_5_16_1_1_U433", "Parent" : "129"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_output_loop_fu_1734.mux_32_5_16_1_1_U434", "Parent" : "129"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fft32_Pipeline_output_loop_fu_1734.flow_control_loop_pipe_sequential_init_U", "Parent" : "129"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U500", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitodp_32ns_64_6_no_dsp_1_U501", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U502", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U503", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U504", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U505", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U506", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U507", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U508", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U509", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U510", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U511", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U512", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U513", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U514", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U515", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U516", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U517", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U518", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U519", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U520", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U521", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U522", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U523", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U524", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U525", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U526", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U527", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U528", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U529", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U530", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U531", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U532", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U533", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U534", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U535", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U536", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U537", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U538", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U539", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U540", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U541", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U542", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U543", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U544", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U545", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U546", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U547", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U548", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_28_1_1_U549", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U550", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U551", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U552", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U553", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U554", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U555", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U556", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U557", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U558", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U559", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U560", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U561", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U562", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U563", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U564", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U565", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U566", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U567", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U568", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U569", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U570", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U571", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U572", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U573", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U574", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U575", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U576", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U577", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U578", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U579", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U580", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_14s_28_1_1_U581", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U582", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U583", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U584", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U585", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U586", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U587", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U588", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U589", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U590", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U591", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U592", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U593", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U594", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U595", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U596", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U597", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U598", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U599", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U600", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U601", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U602", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U603", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U604", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U605", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U606", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U607", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U608", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U609", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U610", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U611", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U612", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U613", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U614", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U615", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U616", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U617", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U618", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U619", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U620", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U621", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U622", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U623", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U624", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U625", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U626", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U627", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_16s_28s_28_4_1_U628", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_28s_28_4_1_U629", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U630", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U631", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U632", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U633", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U634", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U635", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U636", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U637", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U638", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U639", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U640", "Parent" : "0"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U641", "Parent" : "0"},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U642", "Parent" : "0"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U643", "Parent" : "0"},
	{"ID" : "277", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U644", "Parent" : "0"},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U645", "Parent" : "0"},
	{"ID" : "279", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U646", "Parent" : "0"},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U647", "Parent" : "0"},
	{"ID" : "281", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U648", "Parent" : "0"},
	{"ID" : "282", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U649", "Parent" : "0"},
	{"ID" : "283", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U650", "Parent" : "0"},
	{"ID" : "284", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U651", "Parent" : "0"},
	{"ID" : "285", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U652", "Parent" : "0"},
	{"ID" : "286", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U653", "Parent" : "0"},
	{"ID" : "287", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U654", "Parent" : "0"},
	{"ID" : "288", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U655", "Parent" : "0"},
	{"ID" : "289", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U656", "Parent" : "0"},
	{"ID" : "290", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U657", "Parent" : "0"},
	{"ID" : "291", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U658", "Parent" : "0"},
	{"ID" : "292", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U659", "Parent" : "0"},
	{"ID" : "293", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_16s_14s_28s_28_4_1_U660", "Parent" : "0"},
	{"ID" : "294", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_14s_28s_28_4_1_U661", "Parent" : "0"},
	{"ID" : "295", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_stream_U", "Parent" : "0"},
	{"ID" : "296", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_stream_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fft32 {
		in_stream {Type I LastRead 1 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 1}
		cordic_apfixed_circ_table_arctan_128 {Type I LastRead -1 FirstWrite -1}}
	fft32_Pipeline_input_loop {
		in_stream {Type I LastRead 1 FirstWrite -1}
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
	fft32_Pipeline_4 {
		select_ln18_out {Type O LastRead -1 FirstWrite 0}
		select_ln18_1_out {Type O LastRead -1 FirstWrite 0}
		select_ln18_2_out {Type O LastRead -1 FirstWrite 0}
		select_ln18_3_out {Type O LastRead -1 FirstWrite 0}
		select_ln18_4_out {Type O LastRead -1 FirstWrite 0}
		select_ln18_5_out {Type O LastRead -1 FirstWrite 0}}
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
		stage0_real_out {Type O LastRead -1 FirstWrite 0}}
	fft32_Pipeline_stage1_loop {
		stage0_imag_31_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_30_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_29_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_28_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_27_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_26_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_25_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_24_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_23_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_22_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_21_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_20_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_19_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_18_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_17_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_16_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_15_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_14_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_13_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_12_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_11_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_10_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_9_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_8_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_7_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_6_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_5_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_4_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_3_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_2_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_1_reload {Type I LastRead 0 FirstWrite -1}
		stage0_imag_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_31_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_30_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_29_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_28_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_27_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_26_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_25_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_24_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_23_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_22_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_21_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_20_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_19_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_18_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_17_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_16_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_15_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_14_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_13_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_12_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_11_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_10_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_9_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_8_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_7_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_6_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_5_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_4_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_3_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_2_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_1_reload {Type I LastRead 0 FirstWrite -1}
		stage0_real_reload {Type I LastRead 0 FirstWrite -1}
		stage1_imag_31_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_30_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_29_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_28_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_27_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_26_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_25_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_24_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_23_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_22_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_21_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_20_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_19_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_18_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_17_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_16_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_15_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_14_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_13_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_12_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_11_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_10_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_9_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_8_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_7_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_6_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_5_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_4_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_3_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_2_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_1_out {Type O LastRead -1 FirstWrite 1}
		stage1_imag_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_31_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_30_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_29_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_28_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_27_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_26_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_25_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_24_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_23_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_22_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_21_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_20_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_19_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_18_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_17_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_16_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_15_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_14_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_13_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_12_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_11_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_10_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_9_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_8_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_7_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_6_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_5_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_4_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_3_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_2_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_1_out {Type O LastRead -1 FirstWrite 1}
		stage1_real_out {Type O LastRead -1 FirstWrite 1}}
	fft32_Pipeline_5 {
		w_imag_3_2 {Type I LastRead 0 FirstWrite -1}
		w_imag_2_2 {Type I LastRead 0 FirstWrite -1}
		w_imag_1_2 {Type I LastRead 0 FirstWrite -1}
		w_real_3_2 {Type I LastRead 0 FirstWrite -1}
		w_real_2_2 {Type I LastRead 0 FirstWrite -1}
		w_real_1_2 {Type I LastRead 0 FirstWrite -1}
		select_ln18_6_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_7_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_8_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_9_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_10_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_11_out {Type O LastRead -1 FirstWrite 1}}
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
	fft32_Pipeline_6 {
		w_imag_3_6 {Type I LastRead 0 FirstWrite -1}
		w_imag_2_6 {Type I LastRead 0 FirstWrite -1}
		w_imag_1_6 {Type I LastRead 0 FirstWrite -1}
		w_real_3_6 {Type I LastRead 0 FirstWrite -1}
		w_real_2_6 {Type I LastRead 0 FirstWrite -1}
		w_real_1_6 {Type I LastRead 0 FirstWrite -1}
		select_ln18_12_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_13_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_14_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_15_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_16_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_17_out {Type O LastRead -1 FirstWrite 1}}
	fft32_Pipeline_7 {
		w_imag_3_10 {Type I LastRead 0 FirstWrite -1}
		w_imag_2_10 {Type I LastRead 0 FirstWrite -1}
		w_imag_1_10 {Type I LastRead 0 FirstWrite -1}
		w_real_3_10 {Type I LastRead 0 FirstWrite -1}
		w_real_2_10 {Type I LastRead 0 FirstWrite -1}
		w_real_1_10 {Type I LastRead 0 FirstWrite -1}
		select_ln18_18_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_19_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_20_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_21_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_22_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_23_out {Type O LastRead -1 FirstWrite 1}}
	fft32_Pipeline_8 {
		w_imag_3_14 {Type I LastRead 0 FirstWrite -1}
		w_imag_2_14 {Type I LastRead 0 FirstWrite -1}
		w_imag_1_14 {Type I LastRead 0 FirstWrite -1}
		w_real_3_14 {Type I LastRead 0 FirstWrite -1}
		w_real_2_14 {Type I LastRead 0 FirstWrite -1}
		w_real_1_14 {Type I LastRead 0 FirstWrite -1}
		select_ln18_24_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_25_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_26_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_27_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_28_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_29_out {Type O LastRead -1 FirstWrite 1}}
	fft32_Pipeline_9 {
		w_imag_3_18 {Type I LastRead 0 FirstWrite -1}
		w_imag_2_18 {Type I LastRead 0 FirstWrite -1}
		w_imag_1_18 {Type I LastRead 0 FirstWrite -1}
		w_real_3_18 {Type I LastRead 0 FirstWrite -1}
		w_real_2_18 {Type I LastRead 0 FirstWrite -1}
		w_real_1_18 {Type I LastRead 0 FirstWrite -1}
		select_ln18_30_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_31_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_32_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_33_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_34_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_35_out {Type O LastRead -1 FirstWrite 1}}
	fft32_Pipeline_10 {
		w_imag_3_22 {Type I LastRead 0 FirstWrite -1}
		w_imag_2_22 {Type I LastRead 0 FirstWrite -1}
		w_imag_1_22 {Type I LastRead 0 FirstWrite -1}
		w_real_3_22 {Type I LastRead 0 FirstWrite -1}
		w_real_2_22 {Type I LastRead 0 FirstWrite -1}
		w_real_1_22 {Type I LastRead 0 FirstWrite -1}
		select_ln18_36_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_37_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_38_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_39_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_40_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_41_out {Type O LastRead -1 FirstWrite 1}}
	fft32_Pipeline_11 {
		w_imag_3_26 {Type I LastRead 0 FirstWrite -1}
		w_imag_2_26 {Type I LastRead 0 FirstWrite -1}
		w_imag_1_26 {Type I LastRead 0 FirstWrite -1}
		w_real_3_26 {Type I LastRead 0 FirstWrite -1}
		w_real_2_26 {Type I LastRead 0 FirstWrite -1}
		w_real_1_26 {Type I LastRead 0 FirstWrite -1}
		select_ln18_42_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_43_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_44_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_45_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_46_out {Type O LastRead -1 FirstWrite 1}
		select_ln18_47_out {Type O LastRead -1 FirstWrite 1}}
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
	{"Name" : "Latency", "Min" : "1652", "Max" : "1652"}
	, {"Name" : "Interval", "Min" : "1653", "Max" : "1653"}
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
