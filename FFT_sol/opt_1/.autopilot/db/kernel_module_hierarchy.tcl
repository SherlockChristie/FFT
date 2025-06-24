set ModuleHierarchy {[{
"Name" : "fft32","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_fft32_Pipeline_input_loop_fu_1150","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "input_loop","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_fft32_Pipeline_4_fu_1220","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_fft32_Pipeline_bit_rev_assign_loop_fu_1230","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "bit_rev_assign_loop","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_fft32_Pipeline_stage1_loop_fu_1362","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "stage1_loop","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "grp_fft32_Pipeline_5_fu_1494","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "10","Type" : "pipeline"},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1518","ID" : "11","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76","ID" : "12","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "13","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1526","ID" : "14","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76","ID" : "15","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "16","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1534","ID" : "17","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76","ID" : "18","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "19","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1542","ID" : "20","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76","ID" : "21","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "22","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1550","ID" : "23","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76","ID" : "24","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "25","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1558","ID" : "26","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76","ID" : "27","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "28","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1566","ID" : "29","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76","ID" : "30","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "31","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1574","ID" : "32","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76","ID" : "33","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "34","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1582","ID" : "35","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76","ID" : "36","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "37","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1590","ID" : "38","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76","ID" : "39","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "40","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1598","ID" : "41","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76","ID" : "42","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "43","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1606","ID" : "44","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76","ID" : "45","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "46","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1614","ID" : "47","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76","ID" : "48","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "49","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1622","ID" : "50","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76","ID" : "51","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "52","Type" : "pipeline"},]},]},
	{"Name" : "grp_generic_sincos_16_4_s_fu_1630","ID" : "53","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76","ID" : "54","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "55","Type" : "pipeline"},]},]},
	{"Name" : "grp_fft32_Pipeline_6_fu_1638","ID" : "56","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "57","Type" : "pipeline"},]},
	{"Name" : "grp_fft32_Pipeline_7_fu_1654","ID" : "58","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "59","Type" : "pipeline"},]},
	{"Name" : "grp_fft32_Pipeline_8_fu_1670","ID" : "60","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "61","Type" : "pipeline"},]},
	{"Name" : "grp_fft32_Pipeline_9_fu_1686","ID" : "62","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "63","Type" : "pipeline"},]},
	{"Name" : "grp_fft32_Pipeline_10_fu_1702","ID" : "64","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "65","Type" : "pipeline"},]},
	{"Name" : "grp_fft32_Pipeline_11_fu_1718","ID" : "66","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "67","Type" : "pipeline"},]},
	{"Name" : "grp_fft32_Pipeline_output_loop_fu_1734","ID" : "68","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "output_loop","ID" : "69","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "twiddle_loop","ID" : "70","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_generic_sincos_16_4_s_fu_1510","ID" : "71","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_fu_76","ID" : "72","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_87_1","ID" : "73","Type" : "pipeline"},]},]},]},
	{"Name" : "twiddle_loop","ID" : "74","Type" : "no"},
	{"Name" : "twiddle_loop","ID" : "75","Type" : "no"},
	{"Name" : "twiddle_loop","ID" : "76","Type" : "no"},
	{"Name" : "twiddle_loop","ID" : "77","Type" : "no"},
	{"Name" : "twiddle_loop","ID" : "78","Type" : "no"},
	{"Name" : "twiddle_loop","ID" : "79","Type" : "no"},
	{"Name" : "twiddle_loop","ID" : "80","Type" : "no"},]
}]}