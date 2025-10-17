set SynModuleInfo {
  {SRCNAME dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2 MODELNAME dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2 RTLNAME dut_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2
    SUBMODULES {
      {MODELNAME dut_icmp_31ns_31ns_1_2_1 RTLNAME dut_icmp_31ns_31ns_1_2_1 BINDTYPE op TYPE seteq IMPL auto}
      {MODELNAME dut_icmp_31ns_31ns_1_2_1_sub RTLNAME dut_icmp_31ns_31ns_1_2_1_sub BINDTYPE op TYPE seteq IMPL auto LATENCY 1}
      {MODELNAME dut_add_31ns_31ns_31_2_1 RTLNAME dut_add_31ns_31ns_31_2_1 BINDTYPE op TYPE add IMPL fabric LATENCY 1}
      {MODELNAME dut_add_32ns_32ns_32_2_1 RTLNAME dut_add_32ns_32ns_32_2_1 BINDTYPE op TYPE add IMPL fabric LATENCY 1}
      {MODELNAME dut_icmp_32ns_32ns_1_2_1 RTLNAME dut_icmp_32ns_32ns_1_2_1 BINDTYPE op TYPE seteq IMPL auto}
      {MODELNAME dut_icmp_32ns_32ns_1_2_1_sub RTLNAME dut_icmp_32ns_32ns_1_2_1_sub BINDTYPE op TYPE seteq IMPL auto LATENCY 1}
      {MODELNAME dut_add_32ns_32ns_32_1_1 RTLNAME dut_add_32ns_32ns_32_1_1 BINDTYPE op TYPE add IMPL dsp LATENCY 0}
      {MODELNAME dut_flow_control_loop_pipe_sequential_init RTLNAME dut_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME dut_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME dut_Pipeline_VITIS_LOOP_61_3 MODELNAME dut_Pipeline_VITIS_LOOP_61_3 RTLNAME dut_dut_Pipeline_VITIS_LOOP_61_3}
  {SRCNAME dut MODELNAME dut RTLNAME dut IS_TOP 1
    SUBMODULES {
      {MODELNAME dut_sub_32ns_32ns_32_2_1 RTLNAME dut_sub_32ns_32ns_32_2_1 BINDTYPE op TYPE sub IMPL fabric LATENCY 1}
      {MODELNAME dut_regslice_both RTLNAME dut_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
