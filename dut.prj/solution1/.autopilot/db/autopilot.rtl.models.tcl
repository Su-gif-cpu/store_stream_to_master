set SynModuleInfo {
  {SRCNAME dut_Pipeline_burst_loop_inner_loop MODELNAME dut_Pipeline_burst_loop_inner_loop RTLNAME dut_dut_Pipeline_burst_loop_inner_loop
    SUBMODULES {
      {MODELNAME dut_icmp_30ns_30ns_1_2_1 RTLNAME dut_icmp_30ns_30ns_1_2_1 BINDTYPE op TYPE seteq IMPL auto}
      {MODELNAME dut_icmp_30ns_30ns_1_2_1_sub RTLNAME dut_icmp_30ns_30ns_1_2_1_sub BINDTYPE op TYPE seteq IMPL auto LATENCY 1}
      {MODELNAME dut_add_30ns_30ns_30_2_1 RTLNAME dut_add_30ns_30ns_30_2_1 BINDTYPE op TYPE add IMPL fabric LATENCY 1}
      {MODELNAME dut_add_32ns_32ns_32_2_1 RTLNAME dut_add_32ns_32ns_32_2_1 BINDTYPE op TYPE add IMPL fabric LATENCY 1}
      {MODELNAME dut_flow_control_loop_pipe_sequential_init RTLNAME dut_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME dut_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME dut_Pipeline_residual_loop MODELNAME dut_Pipeline_residual_loop RTLNAME dut_dut_Pipeline_residual_loop}
  {SRCNAME dut MODELNAME dut RTLNAME dut IS_TOP 1
    SUBMODULES {
      {MODELNAME dut_sub_32ns_32ns_32_2_1 RTLNAME dut_sub_32ns_32ns_32_2_1 BINDTYPE op TYPE sub IMPL fabric LATENCY 1}
      {MODELNAME dut_regslice_both RTLNAME dut_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
