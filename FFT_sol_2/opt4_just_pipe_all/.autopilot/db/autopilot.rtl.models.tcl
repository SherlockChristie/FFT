set SynModuleInfo {
  {SRCNAME radix4_bfly MODELNAME radix4_bfly RTLNAME fft32_radix4_bfly}
  {SRCNAME {cordic_circ_apfixed<18, 3, 0>} MODELNAME cordic_circ_apfixed_18_3_0_s RTLNAME fft32_cordic_circ_apfixed_18_3_0_s}
  {SRCNAME {cos<16, 4>} MODELNAME cos_16_4_s RTLNAME fft32_cos_16_4_s
    SUBMODULES {
      {MODELNAME fft32_mul_14ns_22ns_35_1_1 RTLNAME fft32_mul_14ns_22ns_35_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fft32_mac_muladd_2ns_16ns_18ns_18_4_1 RTLNAME fft32_mac_muladd_2ns_16ns_18ns_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {sin<16, 4>} MODELNAME sin_16_4_s RTLNAME fft32_sin_16_4_s}
  {SRCNAME cmul MODELNAME cmul RTLNAME fft32_cmul
    SUBMODULES {
      {MODELNAME fft32_mul_14s_16s_28_1_0 RTLNAME fft32_mul_14s_16s_28_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fft32_mac_mulsub_14s_16s_28s_28_4_0 RTLNAME fft32_mac_mulsub_14s_16s_28s_28_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fft32_mac_muladd_14s_16s_28s_28_4_0 RTLNAME fft32_mac_muladd_14s_16s_28s_28_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME radix4_bfly.1 MODELNAME radix4_bfly_1 RTLNAME fft32_radix4_bfly_1}
  {SRCNAME radix2_bfly MODELNAME radix2_bfly RTLNAME fft32_radix2_bfly
    SUBMODULES {
      {MODELNAME fft32_mul_16s_14s_28_1_1 RTLNAME fft32_mul_16s_14s_28_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fft32_mac_mulsub_16s_14s_28s_28_4_1 RTLNAME fft32_mac_mulsub_16s_14s_28s_28_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fft32_mac_muladd_16s_14s_28s_28_4_1 RTLNAME fft32_mac_muladd_16s_14s_28s_28_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fft32 MODELNAME fft32 RTLNAME fft32 IS_TOP 1}
}
