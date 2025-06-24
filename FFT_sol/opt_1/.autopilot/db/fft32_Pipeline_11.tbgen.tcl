set moduleName fft32_Pipeline_11
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
set C_modelName {fft32_Pipeline_11}
set C_modelType { void 0 }
set C_modelArgList {
	{ w_imag_3_26 int 16 regular  }
	{ w_imag_2_26 int 16 regular  }
	{ w_imag_1_26 int 16 regular  }
	{ w_real_3_26 int 16 regular  }
	{ w_real_2_26 int 16 regular  }
	{ w_real_1_26 int 16 regular  }
	{ select_ln18_42_out int 16 regular {pointer 1}  }
	{ select_ln18_43_out int 16 regular {pointer 1}  }
	{ select_ln18_44_out int 16 regular {pointer 1}  }
	{ select_ln18_45_out int 16 regular {pointer 1}  }
	{ select_ln18_46_out int 16 regular {pointer 1}  }
	{ select_ln18_47_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "w_imag_3_26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "w_imag_2_26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "w_imag_1_26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "w_real_3_26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "w_real_2_26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "w_real_1_26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln18_42_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln18_43_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln18_44_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln18_45_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln18_46_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln18_47_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ w_imag_3_26 sc_in sc_lv 16 signal 0 } 
	{ w_imag_2_26 sc_in sc_lv 16 signal 1 } 
	{ w_imag_1_26 sc_in sc_lv 16 signal 2 } 
	{ w_real_3_26 sc_in sc_lv 16 signal 3 } 
	{ w_real_2_26 sc_in sc_lv 16 signal 4 } 
	{ w_real_1_26 sc_in sc_lv 16 signal 5 } 
	{ select_ln18_42_out sc_out sc_lv 16 signal 6 } 
	{ select_ln18_42_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ select_ln18_43_out sc_out sc_lv 16 signal 7 } 
	{ select_ln18_43_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ select_ln18_44_out sc_out sc_lv 16 signal 8 } 
	{ select_ln18_44_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ select_ln18_45_out sc_out sc_lv 16 signal 9 } 
	{ select_ln18_45_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ select_ln18_46_out sc_out sc_lv 16 signal 10 } 
	{ select_ln18_46_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ select_ln18_47_out sc_out sc_lv 16 signal 11 } 
	{ select_ln18_47_out_ap_vld sc_out sc_logic 1 outvld 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "w_imag_3_26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w_imag_3_26", "role": "default" }} , 
 	{ "name": "w_imag_2_26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w_imag_2_26", "role": "default" }} , 
 	{ "name": "w_imag_1_26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w_imag_1_26", "role": "default" }} , 
 	{ "name": "w_real_3_26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w_real_3_26", "role": "default" }} , 
 	{ "name": "w_real_2_26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w_real_2_26", "role": "default" }} , 
 	{ "name": "w_real_1_26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w_real_1_26", "role": "default" }} , 
 	{ "name": "select_ln18_42_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "select_ln18_42_out", "role": "default" }} , 
 	{ "name": "select_ln18_42_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "select_ln18_42_out", "role": "ap_vld" }} , 
 	{ "name": "select_ln18_43_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "select_ln18_43_out", "role": "default" }} , 
 	{ "name": "select_ln18_43_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "select_ln18_43_out", "role": "ap_vld" }} , 
 	{ "name": "select_ln18_44_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "select_ln18_44_out", "role": "default" }} , 
 	{ "name": "select_ln18_44_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "select_ln18_44_out", "role": "ap_vld" }} , 
 	{ "name": "select_ln18_45_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "select_ln18_45_out", "role": "default" }} , 
 	{ "name": "select_ln18_45_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "select_ln18_45_out", "role": "ap_vld" }} , 
 	{ "name": "select_ln18_46_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "select_ln18_46_out", "role": "default" }} , 
 	{ "name": "select_ln18_46_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "select_ln18_46_out", "role": "ap_vld" }} , 
 	{ "name": "select_ln18_47_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "select_ln18_47_out", "role": "default" }} , 
 	{ "name": "select_ln18_47_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "select_ln18_47_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		select_ln18_47_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	w_imag_3_26 { ap_none {  { w_imag_3_26 in_data 0 16 } } }
	w_imag_2_26 { ap_none {  { w_imag_2_26 in_data 0 16 } } }
	w_imag_1_26 { ap_none {  { w_imag_1_26 in_data 0 16 } } }
	w_real_3_26 { ap_none {  { w_real_3_26 in_data 0 16 } } }
	w_real_2_26 { ap_none {  { w_real_2_26 in_data 0 16 } } }
	w_real_1_26 { ap_none {  { w_real_1_26 in_data 0 16 } } }
	select_ln18_42_out { ap_vld {  { select_ln18_42_out out_data 1 16 }  { select_ln18_42_out_ap_vld out_vld 1 1 } } }
	select_ln18_43_out { ap_vld {  { select_ln18_43_out out_data 1 16 }  { select_ln18_43_out_ap_vld out_vld 1 1 } } }
	select_ln18_44_out { ap_vld {  { select_ln18_44_out out_data 1 16 }  { select_ln18_44_out_ap_vld out_vld 1 1 } } }
	select_ln18_45_out { ap_vld {  { select_ln18_45_out out_data 1 16 }  { select_ln18_45_out_ap_vld out_vld 1 1 } } }
	select_ln18_46_out { ap_vld {  { select_ln18_46_out out_data 1 16 }  { select_ln18_46_out_ap_vld out_vld 1 1 } } }
	select_ln18_47_out { ap_vld {  { select_ln18_47_out out_data 1 16 }  { select_ln18_47_out_ap_vld out_vld 1 1 } } }
}
