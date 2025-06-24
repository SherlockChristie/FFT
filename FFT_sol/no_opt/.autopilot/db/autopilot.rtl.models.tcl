set SynModuleInfo {
  {SRCNAME fft32_Pipeline_1 MODELNAME fft32_Pipeline_1 RTLNAME fft32_fft32_Pipeline_1
    SUBMODULES {
      {MODELNAME fft32_flow_control_loop_pipe_sequential_init RTLNAME fft32_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fft32_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME fft32_Pipeline_input_loop MODELNAME fft32_Pipeline_input_loop RTLNAME fft32_fft32_Pipeline_input_loop}
  {SRCNAME fft32_Pipeline_3 MODELNAME fft32_Pipeline_3 RTLNAME fft32_fft32_Pipeline_3}
  {SRCNAME fft32_Pipeline_bit_rev_assign_loop MODELNAME fft32_Pipeline_bit_rev_assign_loop RTLNAME fft32_fft32_Pipeline_bit_rev_assign_loop}
  {SRCNAME fft32_Pipeline_5 MODELNAME fft32_Pipeline_5 RTLNAME fft32_fft32_Pipeline_5}
  {SRCNAME fft32_Pipeline_stage1_loop MODELNAME fft32_Pipeline_stage1_loop RTLNAME fft32_fft32_Pipeline_stage1_loop}
  {SRCNAME fft32_Pipeline_7 MODELNAME fft32_Pipeline_7 RTLNAME fft32_fft32_Pipeline_7}
  {SRCNAME fft32_Pipeline_8 MODELNAME fft32_Pipeline_8 RTLNAME fft32_fft32_Pipeline_8}
  {SRCNAME {generic_sincos<16, 4>_Pipeline_VITIS_LOOP_87_1} MODELNAME generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1 RTLNAME fft32_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1
    SUBMODULES {
      {MODELNAME fft32_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_cordic_apfixed_circ_table_arctanbkb RTLNAME fft32_generic_sincos_16_4_Pipeline_VITIS_LOOP_87_1_cordic_apfixed_circ_table_arctanbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {generic_sincos<16, 4>} MODELNAME generic_sincos_16_4_s RTLNAME fft32_generic_sincos_16_4_s
    SUBMODULES {
      {MODELNAME fft32_mul_16ns_22ns_37_1_1 RTLNAME fft32_mul_16ns_22ns_37_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fft32_mac_muladd_4ns_16ns_18ns_18_4_1 RTLNAME fft32_mac_muladd_4ns_16ns_18ns_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fft32_Pipeline_output_loop MODELNAME fft32_Pipeline_output_loop RTLNAME fft32_fft32_Pipeline_output_loop}
  {SRCNAME fft32 MODELNAME fft32 RTLNAME fft32 IS_TOP 1
    SUBMODULES {
      {MODELNAME fft32_dmul_64ns_64ns_64_7_max_dsp_1 RTLNAME fft32_dmul_64ns_64ns_64_7_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME fft32_sitodp_32ns_64_6_no_dsp_1 RTLNAME fft32_sitodp_32ns_64_6_no_dsp_1 BINDTYPE op TYPE sitodp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME fft32_mul_16s_16s_28_1_1 RTLNAME fft32_mul_16s_16s_28_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fft32_mul_16s_14s_28_1_1 RTLNAME fft32_mul_16s_14s_28_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fft32_mac_mulsub_16s_16s_28s_28_4_1 RTLNAME fft32_mac_mulsub_16s_16s_28s_28_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fft32_mac_muladd_16s_16s_28s_28_4_1 RTLNAME fft32_mac_muladd_16s_16s_28s_28_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fft32_mac_mulsub_16s_14s_28s_28_4_1 RTLNAME fft32_mac_mulsub_16s_14s_28s_28_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fft32_mac_muladd_16s_14s_28s_28_4_1 RTLNAME fft32_mac_muladd_16s_14s_28s_28_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fft32_data_real_RAM_AUTO_1R1W RTLNAME fft32_data_real_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fft32_stage0_real_RAM_AUTO_1R1W RTLNAME fft32_stage0_real_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
