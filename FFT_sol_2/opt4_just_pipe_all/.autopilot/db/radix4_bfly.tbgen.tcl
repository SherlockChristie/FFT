set moduleName radix4_bfly
set isTopModule 0
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {radix4_bfly}
set C_modelType { int 128 }
set C_modelArgList {
	{ a_real_read int 16 regular  }
	{ a_imag_read int 16 regular  }
	{ b_real_read int 16 regular  }
	{ b_imag_read int 16 regular  }
	{ c_real_read int 16 regular  }
	{ c_imag_read int 16 regular  }
	{ d_real_read int 16 regular  }
	{ d_imag_read int 16 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "a_real_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "a_imag_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "b_real_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "b_imag_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_real_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "c_imag_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "d_real_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "d_imag_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_real_read sc_in sc_lv 16 signal 0 } 
	{ a_imag_read sc_in sc_lv 16 signal 1 } 
	{ b_real_read sc_in sc_lv 16 signal 2 } 
	{ b_imag_read sc_in sc_lv 16 signal 3 } 
	{ c_real_read sc_in sc_lv 16 signal 4 } 
	{ c_imag_read sc_in sc_lv 16 signal 5 } 
	{ d_real_read sc_in sc_lv 16 signal 6 } 
	{ d_imag_read sc_in sc_lv 16 signal 7 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ ap_return_4 sc_out sc_lv 16 signal -1 } 
	{ ap_return_5 sc_out sc_lv 16 signal -1 } 
	{ ap_return_6 sc_out sc_lv 16 signal -1 } 
	{ ap_return_7 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_real_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_real_read", "role": "default" }} , 
 	{ "name": "a_imag_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_imag_read", "role": "default" }} , 
 	{ "name": "b_real_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b_real_read", "role": "default" }} , 
 	{ "name": "b_imag_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "b_imag_read", "role": "default" }} , 
 	{ "name": "c_real_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_real_read", "role": "default" }} , 
 	{ "name": "c_imag_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "c_imag_read", "role": "default" }} , 
 	{ "name": "d_real_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_real_read", "role": "default" }} , 
 	{ "name": "d_imag_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_imag_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "radix4_bfly",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_real_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_imag_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_real_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_imag_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_real_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_imag_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_real_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_imag_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	radix4_bfly {
		a_real_read {Type I LastRead 0 FirstWrite -1}
		a_imag_read {Type I LastRead 0 FirstWrite -1}
		b_real_read {Type I LastRead 0 FirstWrite -1}
		b_imag_read {Type I LastRead 0 FirstWrite -1}
		c_real_read {Type I LastRead 0 FirstWrite -1}
		c_imag_read {Type I LastRead 0 FirstWrite -1}
		d_real_read {Type I LastRead 0 FirstWrite -1}
		d_imag_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_real_read { ap_none {  { a_real_read in_data 0 16 } } }
	a_imag_read { ap_none {  { a_imag_read in_data 0 16 } } }
	b_real_read { ap_none {  { b_real_read in_data 0 16 } } }
	b_imag_read { ap_none {  { b_imag_read in_data 0 16 } } }
	c_real_read { ap_none {  { c_real_read in_data 0 16 } } }
	c_imag_read { ap_none {  { c_imag_read in_data 0 16 } } }
	d_real_read { ap_none {  { d_real_read in_data 0 16 } } }
	d_imag_read { ap_none {  { d_imag_read in_data 0 16 } } }
}
