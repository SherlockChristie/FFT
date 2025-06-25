set ModuleHierarchy {[{
"Name" : "fft32","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_fft32_Pipeline_input_loop_fu_928","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "input_loop","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_fft32_Pipeline_2_fu_998","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1006","ID" : "5","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "7","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1014","ID" : "8","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73","ID" : "9","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "10","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1022","ID" : "11","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73","ID" : "12","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "13","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1030","ID" : "14","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73","ID" : "15","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "16","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1038","ID" : "17","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73","ID" : "18","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "19","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1046","ID" : "20","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73","ID" : "21","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "22","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1054","ID" : "23","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73","ID" : "24","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "25","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1062","ID" : "26","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73","ID" : "27","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "28","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1070","ID" : "29","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73","ID" : "30","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "31","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1078","ID" : "32","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73","ID" : "33","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "34","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1086","ID" : "35","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73","ID" : "36","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "37","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1094","ID" : "38","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73","ID" : "39","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "40","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1102","ID" : "41","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73","ID" : "42","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "43","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1110","ID" : "44","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73","ID" : "45","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "46","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1118","ID" : "47","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73","ID" : "48","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "49","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1126","ID" : "50","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_73","ID" : "51","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "52","Type" : "pipeline"},]},]},
	{"Name" : "grp_fft32_Pipeline_output_loop_fu_1134","ID" : "53","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "output_loop","ID" : "54","Type" : "pipeline"},]},]
}]}