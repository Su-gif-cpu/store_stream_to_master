set moduleName dut
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 5
set C_modelName {dut}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict mm { MEM_WIDTH 32 MEM_SIZE 1028 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ in_s_V_data_V int 32 regular {axi_s 0 volatile  { in_s Data } }  }
	{ in_s_V_keep_V int 4 regular {axi_s 0 volatile  { in_s Keep } }  }
	{ in_s_V_strb_V int 4 regular {axi_s 0 volatile  { in_s Strb } }  }
	{ in_s_V_last_V int 1 regular {axi_s 0 volatile  { in_s Last } }  }
	{ mm int 32 regular {array 257 { 0 3 } 0 1 }  }
	{ sz int 64 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_s_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_s_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_s_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_s_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mm", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sz", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_s_TDATA sc_in sc_lv 32 signal 0 } 
	{ in_s_TVALID sc_in sc_logic 1 invld 3 } 
	{ in_s_TREADY sc_out sc_logic 1 inacc 3 } 
	{ in_s_TKEEP sc_in sc_lv 4 signal 1 } 
	{ in_s_TSTRB sc_in sc_lv 4 signal 2 } 
	{ in_s_TLAST sc_in sc_lv 1 signal 3 } 
	{ mm_address0 sc_out sc_lv 9 signal 4 } 
	{ mm_ce0 sc_out sc_logic 1 signal 4 } 
	{ mm_we0 sc_out sc_logic 1 signal 4 } 
	{ mm_d0 sc_out sc_lv 32 signal 4 } 
	{ sz sc_in sc_lv 64 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_s_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_s_V_data_V", "role": "default" }} , 
 	{ "name": "in_s_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_s_V_last_V", "role": "default" }} , 
 	{ "name": "in_s_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_s_V_last_V", "role": "default" }} , 
 	{ "name": "in_s_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_s_V_keep_V", "role": "default" }} , 
 	{ "name": "in_s_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_s_V_strb_V", "role": "default" }} , 
 	{ "name": "in_s_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_s_V_last_V", "role": "default" }} , 
 	{ "name": "mm_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mm", "role": "address0" }} , 
 	{ "name": "mm_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mm", "role": "ce0" }} , 
 	{ "name": "mm_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mm", "role": "we0" }} , 
 	{ "name": "mm_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mm", "role": "d0" }} , 
 	{ "name": "sz", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sz", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "9", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "dut",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "4294967280",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_s_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_s",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84", "Port" : "in_s_V_data_V", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "9", "SubInstance" : "grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99", "Port" : "in_s_V_data_V", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "in_s_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_s",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84", "Port" : "in_s_V_keep_V", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "9", "SubInstance" : "grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99", "Port" : "in_s_V_keep_V", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "in_s_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_s",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84", "Port" : "in_s_V_strb_V", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "9", "SubInstance" : "grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99", "Port" : "in_s_V_strb_V", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "in_s_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_s",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84", "Port" : "in_s_V_last_V", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "9", "SubInstance" : "grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99", "Port" : "in_s_V_last_V", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "mm", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84", "Port" : "mm", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "9", "SubInstance" : "grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99", "Port" : "mm", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "sz", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "4294967235",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln28", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_s_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_s",
				"BlockSignal" : [
					{"Name" : "in_s_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_s_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_s"},
			{"Name" : "in_s_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_s"},
			{"Name" : "in_s_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_s"},
			{"Name" : "mm", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_51_1_VITIS_LOOP_52_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84.icmp_31ns_31ns_1_2_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84.add_31ns_31ns_31_2_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84.add_32ns_32ns_32_2_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84.icmp_32ns_32ns_1_2_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84.add_32ns_32ns_32_2_1_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84.add_32ns_32ns_32_1_1_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "dut_Pipeline_VITIS_LOOP_61_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "select_ln59", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln59_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_s_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_s",
				"BlockSignal" : [
					{"Name" : "in_s_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_s_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_s"},
			{"Name" : "in_s_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_s"},
			{"Name" : "in_s_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "in_s"},
			{"Name" : "mm", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_61_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.add_32ns_32ns_32_2_1_U25", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sub_32ns_32ns_32_2_1_U26", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_s_V_data_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_s_V_keep_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_s_V_strb_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_s_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dut {
		in_s_V_data_V {Type I LastRead 2 FirstWrite -1}
		in_s_V_keep_V {Type I LastRead 2 FirstWrite -1}
		in_s_V_strb_V {Type I LastRead 2 FirstWrite -1}
		in_s_V_last_V {Type I LastRead 2 FirstWrite -1}
		mm {Type O LastRead -1 FirstWrite 1}
		sz {Type I LastRead 0 FirstWrite -1}}
	dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2 {
		zext_ln28 {Type I LastRead 0 FirstWrite -1}
		in_s_V_data_V {Type I LastRead 2 FirstWrite -1}
		in_s_V_keep_V {Type I LastRead 2 FirstWrite -1}
		in_s_V_strb_V {Type I LastRead 2 FirstWrite -1}
		in_s_V_last_V {Type I LastRead 2 FirstWrite -1}
		mm {Type O LastRead -1 FirstWrite 2}}
	dut_Pipeline_VITIS_LOOP_61_3 {
		select_ln59 {Type I LastRead 0 FirstWrite -1}
		select_ln59_1 {Type I LastRead 0 FirstWrite -1}
		in_s_V_data_V {Type I LastRead 1 FirstWrite -1}
		in_s_V_keep_V {Type I LastRead 1 FirstWrite -1}
		in_s_V_strb_V {Type I LastRead 1 FirstWrite -1}
		in_s_V_last_V {Type I LastRead 1 FirstWrite -1}
		mm {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "17", "Max" : "4294967280"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "4294967281"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_s_V_data_V { axis {  { in_s_TDATA in_data 0 32 } } }
	in_s_V_keep_V { axis {  { in_s_TKEEP in_data 0 4 } } }
	in_s_V_strb_V { axis {  { in_s_TSTRB in_data 0 4 } } }
	in_s_V_last_V { axis {  { in_s_TVALID in_vld 0 1 }  { in_s_TREADY in_acc 1 1 }  { in_s_TLAST in_data 0 1 } } }
	mm { ap_memory {  { mm_address0 mem_address 1 9 }  { mm_ce0 mem_ce 1 1 }  { mm_we0 mem_we 1 1 }  { mm_d0 mem_din 1 32 } } }
	sz { ap_none {  { sz in_data 0 64 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
