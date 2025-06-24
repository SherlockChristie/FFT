set SynModuleInfo {
  {SRCNAME fft32_Pipeline_VITIS_LOOP_72_1 MODELNAME fft32_Pipeline_VITIS_LOOP_72_1 RTLNAME fft32_fft32_Pipeline_VITIS_LOOP_72_1
    SUBMODULES {
      {MODELNAME fft32_flow_control_loop_pipe_sequential_init RTLNAME fft32_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fft32_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {generic_sincos<16, 4>_Pipeline_VITIS_LOOP_87_1} MODELNAME generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1 RTLNAME fft32_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1
    SUBMODULES {
      {MODELNAME fft32_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_cordic_apfixed_circ_table_arctanbkb RTLNAME fft32_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_cordic_apfixed_circ_table_arctanbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {generic_sincos<16, 4>} MODELNAME generic_sincos_16_4_s RTLNAME fft32_generic_sincos_16_4_s
    SUBMODULES {
      {MODELNAME fft32_mul_14ns_22ns_35_1_1 RTLNAME fft32_mul_14ns_22ns_35_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fft32_mac_muladd_2ns_16ns_18ns_18_4_1 RTLNAME fft32_mac_muladd_2ns_16ns_18ns_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fft32_Pipeline_VITIS_LOOP_146_7 MODELNAME fft32_Pipeline_VITIS_LOOP_146_7 RTLNAME fft32_fft32_Pipeline_VITIS_LOOP_146_7
    SUBMODULES {
      {MODELNAME fft32_mux_32_5_16_1_1 RTLNAME fft32_mux_32_5_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fft32 MODELNAME fft32 RTLNAME fft32 IS_TOP 1
    SUBMODULES {
      {MODELNAME fft32_mul_16s_14s_28_1_1 RTLNAME fft32_mul_16s_14s_28_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fft32_mac_mulsub_16s_14s_28s_28_4_1 RTLNAME fft32_mac_mulsub_16s_14s_28s_28_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fft32_mac_muladd_16s_14s_28s_28_4_1 RTLNAME fft32_mac_muladd_16s_14s_28s_28_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fft32_regslice_both RTLNAME fft32_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME fft32_regslice_both_U}
    }
  }
}
