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
	{ data_real int 16 regular {array 32 { 1 3 } 1 1 }  }
	{ data_imag int 16 regular {array 32 { 1 3 } 1 1 }  }
	{ stage0_real int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ stage0_imag int 16 regular {array 32 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "data_real", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_imag", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stage0_real", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stage0_imag", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_real_address0 sc_out sc_lv 5 signal 0 } 
	{ data_real_ce0 sc_out sc_logic 1 signal 0 } 
	{ data_real_q0 sc_in sc_lv 16 signal 0 } 
	{ data_imag_address0 sc_out sc_lv 5 signal 1 } 
	{ data_imag_ce0 sc_out sc_logic 1 signal 1 } 
	{ data_imag_q0 sc_in sc_lv 16 signal 1 } 
	{ stage0_real_address0 sc_out sc_lv 5 signal 2 } 
	{ stage0_real_ce0 sc_out sc_logic 1 signal 2 } 
	{ stage0_real_we0 sc_out sc_logic 1 signal 2 } 
	{ stage0_real_d0 sc_out sc_lv 16 signal 2 } 
	{ stage0_imag_address0 sc_out sc_lv 5 signal 3 } 
	{ stage0_imag_ce0 sc_out sc_logic 1 signal 3 } 
	{ stage0_imag_we0 sc_out sc_logic 1 signal 3 } 
	{ stage0_imag_d0 sc_out sc_lv 16 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "data_real", "role": "address0" }} , 
 	{ "name": "data_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_real", "role": "ce0" }} , 
 	{ "name": "data_real_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_real", "role": "q0" }} , 
 	{ "name": "data_imag_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "data_imag", "role": "address0" }} , 
 	{ "name": "data_imag_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_imag", "role": "ce0" }} , 
 	{ "name": "data_imag_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_imag", "role": "q0" }} , 
 	{ "name": "stage0_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "stage0_real", "role": "address0" }} , 
 	{ "name": "stage0_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stage0_real", "role": "ce0" }} , 
 	{ "name": "stage0_real_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stage0_real", "role": "we0" }} , 
 	{ "name": "stage0_real_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_real", "role": "d0" }} , 
 	{ "name": "stage0_imag_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "stage0_imag", "role": "address0" }} , 
 	{ "name": "stage0_imag_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stage0_imag", "role": "ce0" }} , 
 	{ "name": "stage0_imag_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stage0_imag", "role": "we0" }} , 
 	{ "name": "stage0_imag_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stage0_imag", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"Name" : "data_real", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_imag", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stage0_real", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "stage0_imag", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bit_rev_assign_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fft32_Pipeline_bit_rev_assign_loop {
		data_real {Type I LastRead 0 FirstWrite -1}
		data_imag {Type I LastRead 0 FirstWrite -1}
		stage0_real {Type O LastRead -1 FirstWrite 1}
		stage0_imag {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_real { ap_memory {  { data_real_address0 mem_address 1 5 }  { data_real_ce0 mem_ce 1 1 }  { data_real_q0 in_data 0 16 } } }
	data_imag { ap_memory {  { data_imag_address0 mem_address 1 5 }  { data_imag_ce0 mem_ce 1 1 }  { data_imag_q0 in_data 0 16 } } }
	stage0_real { ap_memory {  { stage0_real_address0 mem_address 1 5 }  { stage0_real_ce0 mem_ce 1 1 }  { stage0_real_we0 mem_we 1 1 }  { stage0_real_d0 mem_din 1 16 } } }
	stage0_imag { ap_memory {  { stage0_imag_address0 mem_address 1 5 }  { stage0_imag_ce0 mem_ce 1 1 }  { stage0_imag_we0 mem_we 1 1 }  { stage0_imag_d0 mem_din 1 16 } } }
}
