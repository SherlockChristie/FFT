set ModuleHierarchy {[{
"Name" : "fft32","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_fft32_Pipeline_1_fu_479","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_fft32_Pipeline_input_loop_fu_487","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "input_loop","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_fft32_Pipeline_3_fu_495","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_fft32_Pipeline_5_fu_501","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "grp_fft32_Pipeline_7_fu_507","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "10","Type" : "pipeline"},]},
	{"Name" : "grp_fft32_Pipeline_bit_rev_assign_loop_fu_513","ID" : "11","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "bit_rev_assign_loop","ID" : "12","Type" : "pipeline"},]},
	{"Name" : "grp_fft32_Pipeline_stage1_loop_fu_521","ID" : "13","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "stage1_loop","ID" : "14","Type" : "pipeline"},]},
	{"Name" : "grp_fft32_Pipeline_output_loop_fu_552","ID" : "15","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "output_loop","ID" : "16","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "stage2_loop","ID" : "17","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_fft32_Pipeline_8_fu_529","ID" : "18","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "Loop 1","ID" : "19","Type" : "pipeline"},]},],
	"SubLoops" : [
	{"Name" : "twiddle_loop","ID" : "20","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_s_fu_545","ID" : "21","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76","ID" : "22","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_87_1","ID" : "23","Type" : "pipeline"},]},]},]},]},
	{"Name" : "stage3_loop","ID" : "24","Type" : "no"},]
}]}