set SynModuleInfo {
  {SRCNAME {cordic_circ_apfixed<18, 3, 0>} MODELNAME cordic_circ_apfixed_18_3_0_s RTLNAME fft32_cordic_circ_apfixed_18_3_0_s}
  {SRCNAME {cos<16, 4>} MODELNAME cos_16_4_s RTLNAME fft32_cos_16_4_s
    SUBMODULES {
      {MODELNAME fft32_mul_14ns_22ns_35_1_1 RTLNAME fft32_mul_14ns_22ns_35_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fft32_mac_muladd_2ns_16ns_18ns_18_4_1 RTLNAME fft32_mac_muladd_2ns_16ns_18ns_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {sin<16, 4>} MODELNAME sin_16_4_s RTLNAME fft32_sin_16_4_s}
  {SRCNAME fft32 MODELNAME fft32 RTLNAME fft32 IS_TOP 1
    SUBMODULES {
      {MODELNAME fft32_mul_16s_14s_28_1_1 RTLNAME fft32_mul_16s_14s_28_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fft32_mac_muladd_16s_14s_28s_28_4_1 RTLNAME fft32_mac_muladd_16s_14s_28s_28_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fft32_mac_mulsub_16s_14s_28s_28_4_1 RTLNAME fft32_mac_mulsub_16s_14s_28s_28_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fft32_regslice_both RTLNAME fft32_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME fft32_regslice_both_U}
    }
  }
}
