set moduleName fft32
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
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
	{ in_stream int 33 regular {fifo 0 volatile }  }
	{ out_stream int 33 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "in_stream", "interface" : "fifo", "bitwidth" : 33, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream", "interface" : "fifo", "bitwidth" : 33, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_stream_dout sc_in sc_lv 33 signal 0 } 
	{ in_stream_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_stream_read sc_out sc_logic 1 signal 0 } 
	{ out_stream_din sc_out sc_lv 33 signal 1 } 
	{ out_stream_full_n sc_in sc_logic 1 signal 1 } 
	{ out_stream_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "in_stream", "role": "dout" }} , 
 	{ "name": "in_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream", "role": "empty_n" }} , 
 	{ "name": "in_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream", "role": "read" }} , 
 	{ "name": "out_stream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "out_stream", "role": "din" }} , 
 	{ "name": "out_stream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream", "role": "full_n" }} , 
 	{ "name": "out_stream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "9", "10", "15", "16"],
		"CDFG" : "fft32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "32",
		"VariableLatency" : "0", "ExactLatency" : "87", "EstimateLatencyMin" : "87", "EstimateLatencyMax" : "87",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_stream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_stream", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_16_4_s_fu_97", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "cos_16_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "20", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_16_4_s_fu_97.grp_cordic_circ_apfixed_18_3_0_s_fu_59", "Parent" : "1",
		"CDFG" : "cordic_circ_apfixed_18_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "13", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "z_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_16_4_s_fu_97.mul_14ns_22ns_35_1_1_U10", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_16_4_s_fu_97.mac_muladd_2ns_16ns_18ns_18_4_1_U11", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_16_4_s_fu_118", "Parent" : "0", "Child" : ["6", "7", "8"],
		"CDFG" : "sin_16_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "20", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_16_4_s_fu_118.grp_cordic_circ_apfixed_18_3_0_s_fu_48", "Parent" : "5",
		"CDFG" : "cordic_circ_apfixed_18_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "13", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "z_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_16_4_s_fu_118.mul_14ns_22ns_35_1_1_U15", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_16_4_s_fu_118.mac_muladd_2ns_16ns_18ns_18_4_1_U16", "Parent" : "5"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix4_bfly_fu_139", "Parent" : "0",
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
			{"Name" : "d_imag_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cmul_fu_151", "Parent" : "0", "Child" : ["11", "12", "13", "14"],
		"CDFG" : "cmul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_real_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_imag_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_imag_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cmul_fu_151.mul_14s_16s_28_1_0_U18", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cmul_fu_151.mul_14s_16s_28_1_0_U19", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cmul_fu_151.mac_mulsub_14s_16s_28s_28_4_0_U20", "Parent" : "10"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cmul_fu_151.mac_muladd_14s_16s_28s_28_4_0_U21", "Parent" : "10"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix4_bfly_1_fu_159", "Parent" : "0",
		"CDFG" : "radix4_bfly_1",
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
			{"Name" : "d_imag_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_radix2_bfly_fu_171", "Parent" : "0", "Child" : ["17", "18", "19", "20"],
		"CDFG" : "radix2_bfly",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_real_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_imag_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_real_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_imag_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_real_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_imag_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix2_bfly_fu_171.mul_16s_14s_28_1_1_U37", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix2_bfly_fu_171.mul_16s_14s_28_1_1_U38", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix2_bfly_fu_171.mac_mulsub_16s_14s_28s_28_4_1_U39", "Parent" : "16"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_radix2_bfly_fu_171.mac_muladd_16s_14s_28s_28_4_1_U40", "Parent" : "16"}]}


set ArgLastReadFirstWriteLatency {
	fft32 {
		in_stream {Type I LastRead 31 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 56}}
	cos_16_4_s {
		x_val {Type I LastRead 0 FirstWrite -1}}
	cordic_circ_apfixed_18_3_0_s {
		z_read {Type I LastRead 0 FirstWrite -1}}
	sin_16_4_s {
		x_val {Type I LastRead 0 FirstWrite -1}}
	cordic_circ_apfixed_18_3_0_s {
		z_read {Type I LastRead 0 FirstWrite -1}}
	radix4_bfly {
		a_real_read {Type I LastRead 0 FirstWrite -1}
		a_imag_read {Type I LastRead 0 FirstWrite -1}
		b_real_read {Type I LastRead 0 FirstWrite -1}
		b_imag_read {Type I LastRead 0 FirstWrite -1}
		c_real_read {Type I LastRead 0 FirstWrite -1}
		c_imag_read {Type I LastRead 0 FirstWrite -1}
		d_real_read {Type I LastRead 0 FirstWrite -1}
		d_imag_read {Type I LastRead 0 FirstWrite -1}}
	cmul {
		x_real_val {Type I LastRead 0 FirstWrite -1}
		x_imag_val {Type I LastRead 0 FirstWrite -1}
		w_real_val {Type I LastRead 0 FirstWrite -1}
		w_imag_val {Type I LastRead 0 FirstWrite -1}}
	radix4_bfly_1 {
		a_real_read {Type I LastRead 0 FirstWrite -1}
		a_imag_read {Type I LastRead 0 FirstWrite -1}
		b_real_read {Type I LastRead 0 FirstWrite -1}
		b_imag_read {Type I LastRead 0 FirstWrite -1}
		c_real_read {Type I LastRead 0 FirstWrite -1}
		c_imag_read {Type I LastRead 0 FirstWrite -1}
		d_real_read {Type I LastRead 0 FirstWrite -1}
		d_imag_read {Type I LastRead 0 FirstWrite -1}}
	radix2_bfly {
		a_real_read {Type I LastRead 1 FirstWrite -1}
		a_imag_read {Type I LastRead 1 FirstWrite -1}
		b_real_read {Type I LastRead 0 FirstWrite -1}
		b_imag_read {Type I LastRead 0 FirstWrite -1}
		w_real_val {Type I LastRead 0 FirstWrite -1}
		w_imag_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "87", "Max" : "87"}
	, {"Name" : "Interval", "Min" : "32", "Max" : "32"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_stream { ap_fifo {  { in_stream_dout fifo_port_we 0 33 }  { in_stream_empty_n fifo_status 0 1 }  { in_stream_read fifo_data 1 1 } } }
	out_stream { ap_fifo {  { out_stream_din fifo_port_we 1 33 }  { out_stream_full_n fifo_status 0 1 }  { out_stream_write fifo_data 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	in_stream { fifo_read 32 no_conditional }
	out_stream { fifo_write 32 no_conditional }
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
