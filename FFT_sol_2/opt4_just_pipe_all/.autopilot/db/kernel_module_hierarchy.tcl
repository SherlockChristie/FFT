set ModuleHierarchy {[{
"Name" : "fft32","ID" : "0","Type" : "pipeline",
"SubInsts" : [
	{"Name" : "grp_cos_16_4_s_fu_97","ID" : "1","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_cordic_circ_apfixed_18_3_0_s_fu_59","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_sin_16_4_s_fu_118","ID" : "3","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_cordic_circ_apfixed_18_3_0_s_fu_48","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_radix4_bfly_fu_139","ID" : "5","Type" : "pipeline"},
	{"Name" : "grp_cmul_fu_151","ID" : "6","Type" : "pipeline"},
	{"Name" : "grp_radix4_bfly_1_fu_159","ID" : "7","Type" : "pipeline"},
	{"Name" : "grp_radix2_bfly_fu_171","ID" : "8","Type" : "pipeline"},]
}]}