// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Oct 17 22:05:09 2025
// Host        : LAPTOP-H2R0E34P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               t:/Xilinx/Vitis_Libraries_2024.2_update3/data_mover/L1/tests/store_stream_to_master/dut.prj/solution1/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,dut,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "dut,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (mm_ce0,
    mm_we0,
    ap_clk,
    ap_rst_n,
    ap_done,
    ap_idle,
    ap_ready,
    ap_start,
    in_s_TDATA,
    in_s_TKEEP,
    in_s_TLAST,
    in_s_TREADY,
    in_s_TSTRB,
    in_s_TVALID,
    mm_address0,
    mm_d0,
    sz);
  output mm_ce0;
  output mm_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_s, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 303000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "slave" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_s, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 303000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]in_s_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TKEEP" *) input [3:0]in_s_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TLAST" *) input [0:0]in_s_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TREADY" *) output in_s_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TSTRB" *) input [3:0]in_s_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TVALID" *) input in_s_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 mm_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mm_address0, LAYERED_METADATA undef" *) output [8:0]mm_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 mm_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mm_d0, LAYERED_METADATA undef" *) output [31:0]mm_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 sz DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sz, LAYERED_METADATA undef" *) input [63:0]sz;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]in_s_TDATA;
  wire in_s_TREADY;
  wire in_s_TVALID;
  wire [8:0]mm_address0;
  wire mm_ce0;
  wire [31:0]mm_d0;
  wire mm_we0;
  wire [63:0]sz;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "13'b0000000000001" *) 
  (* ap_ST_fsm_state10 = "13'b0001000000000" *) 
  (* ap_ST_fsm_state11 = "13'b0010000000000" *) 
  (* ap_ST_fsm_state12 = "13'b0100000000000" *) 
  (* ap_ST_fsm_state13 = "13'b1000000000000" *) 
  (* ap_ST_fsm_state2 = "13'b0000000000010" *) 
  (* ap_ST_fsm_state3 = "13'b0000000000100" *) 
  (* ap_ST_fsm_state4 = "13'b0000000001000" *) 
  (* ap_ST_fsm_state5 = "13'b0000000010000" *) 
  (* ap_ST_fsm_state6 = "13'b0000000100000" *) 
  (* ap_ST_fsm_state7 = "13'b0000001000000" *) 
  (* ap_ST_fsm_state8 = "13'b0000010000000" *) 
  (* ap_ST_fsm_state9 = "13'b0000100000000" *) 
  bd_0_hls_inst_0_dut inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .in_s_TDATA(in_s_TDATA),
        .in_s_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .in_s_TLAST(1'b0),
        .in_s_TREADY(in_s_TREADY),
        .in_s_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .in_s_TVALID(in_s_TVALID),
        .mm_address0(mm_address0),
        .mm_ce0(mm_ce0),
        .mm_d0(mm_d0),
        .mm_we0(mm_we0),
        .sz({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sz[33:0]}));
endmodule

(* ORIG_REF_NAME = "dut" *) (* ap_ST_fsm_state1 = "13'b0000000000001" *) (* ap_ST_fsm_state10 = "13'b0001000000000" *) 
(* ap_ST_fsm_state11 = "13'b0010000000000" *) (* ap_ST_fsm_state12 = "13'b0100000000000" *) (* ap_ST_fsm_state13 = "13'b1000000000000" *) 
(* ap_ST_fsm_state2 = "13'b0000000000010" *) (* ap_ST_fsm_state3 = "13'b0000000000100" *) (* ap_ST_fsm_state4 = "13'b0000000001000" *) 
(* ap_ST_fsm_state5 = "13'b0000000010000" *) (* ap_ST_fsm_state6 = "13'b0000000100000" *) (* ap_ST_fsm_state7 = "13'b0000001000000" *) 
(* ap_ST_fsm_state8 = "13'b0000010000000" *) (* ap_ST_fsm_state9 = "13'b0000100000000" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_dut
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    in_s_TDATA,
    in_s_TVALID,
    in_s_TREADY,
    in_s_TKEEP,
    in_s_TSTRB,
    in_s_TLAST,
    mm_address0,
    mm_ce0,
    mm_we0,
    mm_d0,
    sz);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]in_s_TDATA;
  input in_s_TVALID;
  output in_s_TREADY;
  input [3:0]in_s_TKEEP;
  input [3:0]in_s_TSTRB;
  input [0:0]in_s_TLAST;
  output [8:0]mm_address0;
  output mm_ce0;
  output mm_we0;
  output [31:0]mm_d0;
  input [63:0]sz;

  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [12:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [8:1]cnt_fu_66_reg;
  wire [8:5]data;
  wire empty_17_reg_347;
  wire \empty_17_reg_347_reg_n_0_[0] ;
  wire \empty_17_reg_347_reg_n_0_[10] ;
  wire \empty_17_reg_347_reg_n_0_[11] ;
  wire \empty_17_reg_347_reg_n_0_[12] ;
  wire \empty_17_reg_347_reg_n_0_[13] ;
  wire \empty_17_reg_347_reg_n_0_[14] ;
  wire \empty_17_reg_347_reg_n_0_[15] ;
  wire \empty_17_reg_347_reg_n_0_[16] ;
  wire \empty_17_reg_347_reg_n_0_[17] ;
  wire \empty_17_reg_347_reg_n_0_[18] ;
  wire \empty_17_reg_347_reg_n_0_[19] ;
  wire \empty_17_reg_347_reg_n_0_[1] ;
  wire \empty_17_reg_347_reg_n_0_[20] ;
  wire \empty_17_reg_347_reg_n_0_[21] ;
  wire \empty_17_reg_347_reg_n_0_[22] ;
  wire \empty_17_reg_347_reg_n_0_[23] ;
  wire \empty_17_reg_347_reg_n_0_[24] ;
  wire \empty_17_reg_347_reg_n_0_[25] ;
  wire \empty_17_reg_347_reg_n_0_[2] ;
  wire \empty_17_reg_347_reg_n_0_[3] ;
  wire \empty_17_reg_347_reg_n_0_[4] ;
  wire \empty_17_reg_347_reg_n_0_[5] ;
  wire \empty_17_reg_347_reg_n_0_[6] ;
  wire \empty_17_reg_347_reg_n_0_[7] ;
  wire \empty_17_reg_347_reg_n_0_[8] ;
  wire \empty_17_reg_347_reg_n_0_[9] ;
  wire empty_fu_227_p2;
  wire empty_reg_342;
  wire \empty_reg_342[0]_i_10_n_0 ;
  wire \empty_reg_342[0]_i_11_n_0 ;
  wire \empty_reg_342[0]_i_12_n_0 ;
  wire \empty_reg_342[0]_i_13_n_0 ;
  wire \empty_reg_342[0]_i_14_n_0 ;
  wire \empty_reg_342[0]_i_16_n_0 ;
  wire \empty_reg_342[0]_i_17_n_0 ;
  wire \empty_reg_342[0]_i_18_n_0 ;
  wire \empty_reg_342[0]_i_19_n_0 ;
  wire \empty_reg_342[0]_i_1_n_0 ;
  wire \empty_reg_342[0]_i_20_n_0 ;
  wire \empty_reg_342[0]_i_21_n_0 ;
  wire \empty_reg_342[0]_i_22_n_0 ;
  wire \empty_reg_342[0]_i_23_n_0 ;
  wire \empty_reg_342[0]_i_24_n_0 ;
  wire \empty_reg_342[0]_i_25_n_0 ;
  wire \empty_reg_342[0]_i_26_n_0 ;
  wire \empty_reg_342[0]_i_27_n_0 ;
  wire \empty_reg_342[0]_i_28_n_0 ;
  wire \empty_reg_342[0]_i_29_n_0 ;
  wire \empty_reg_342[0]_i_30_n_0 ;
  wire \empty_reg_342[0]_i_31_n_0 ;
  wire \empty_reg_342[0]_i_4_n_0 ;
  wire \empty_reg_342[0]_i_5_n_0 ;
  wire \empty_reg_342[0]_i_7_n_0 ;
  wire \empty_reg_342[0]_i_8_n_0 ;
  wire \empty_reg_342[0]_i_9_n_0 ;
  wire \empty_reg_342_reg[0]_i_15_n_0 ;
  wire \empty_reg_342_reg[0]_i_15_n_1 ;
  wire \empty_reg_342_reg[0]_i_15_n_2 ;
  wire \empty_reg_342_reg[0]_i_15_n_3 ;
  wire \empty_reg_342_reg[0]_i_2_n_3 ;
  wire \empty_reg_342_reg[0]_i_3_n_0 ;
  wire \empty_reg_342_reg[0]_i_3_n_1 ;
  wire \empty_reg_342_reg[0]_i_3_n_2 ;
  wire \empty_reg_342_reg[0]_i_3_n_3 ;
  wire \empty_reg_342_reg[0]_i_6_n_0 ;
  wire \empty_reg_342_reg[0]_i_6_n_1 ;
  wire \empty_reg_342_reg[0]_i_6_n_2 ;
  wire \empty_reg_342_reg[0]_i_6_n_3 ;
  wire grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg;
  wire grp_dut_Pipeline_burst_loop_inner_loop_fu_86_n_13;
  wire grp_dut_Pipeline_burst_loop_inner_loop_fu_86_n_2;
  wire grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg;
  wire grp_dut_Pipeline_residual_loop_fu_101_n_13;
  wire grp_dut_Pipeline_residual_loop_fu_101_n_15;
  wire icmp_ln22_fu_121_p2;
  wire icmp_ln22_reg_260;
  wire icmp_ln28_fu_209_p2;
  wire icmp_ln28_reg_327;
  wire \icmp_ln28_reg_327[0]_i_10_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_11_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_12_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_13_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_14_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_16_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_17_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_18_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_19_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_20_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_21_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_22_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_23_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_24_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_25_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_26_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_27_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_28_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_29_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_30_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_31_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_3_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_4_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_5_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_7_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_8_n_0 ;
  wire \icmp_ln28_reg_327[0]_i_9_n_0 ;
  wire \icmp_ln28_reg_327_reg[0]_i_15_n_0 ;
  wire \icmp_ln28_reg_327_reg[0]_i_15_n_1 ;
  wire \icmp_ln28_reg_327_reg[0]_i_15_n_2 ;
  wire \icmp_ln28_reg_327_reg[0]_i_15_n_3 ;
  wire \icmp_ln28_reg_327_reg[0]_i_1_n_3 ;
  wire \icmp_ln28_reg_327_reg[0]_i_2_n_0 ;
  wire \icmp_ln28_reg_327_reg[0]_i_2_n_1 ;
  wire \icmp_ln28_reg_327_reg[0]_i_2_n_2 ;
  wire \icmp_ln28_reg_327_reg[0]_i_2_n_3 ;
  wire \icmp_ln28_reg_327_reg[0]_i_6_n_0 ;
  wire \icmp_ln28_reg_327_reg[0]_i_6_n_1 ;
  wire \icmp_ln28_reg_327_reg[0]_i_6_n_2 ;
  wire \icmp_ln28_reg_327_reg[0]_i_6_n_3 ;
  wire [31:0]in_s_TDATA;
  wire in_s_TREADY;
  wire in_s_TVALID;
  wire in_s_TVALID_int_regslice;
  wire [8:0]mm_address0;
  wire mm_ce0;
  wire [31:0]mm_d0;
  wire mm_we0;
  wire [4:0]nBlks_reg_275;
  wire [26:26]nBurst_reg_317;
  wire \nBurst_reg_317[26]_inv_i_1_n_0 ;
  wire [4:0]select_ln43_1_fu_221_p3;
  wire \select_ln43_1_reg_337[5]_i_1_n_0 ;
  wire \select_ln43_1_reg_337_reg_n_0_[0] ;
  wire \select_ln43_1_reg_337_reg_n_0_[1] ;
  wire \select_ln43_1_reg_337_reg_n_0_[2] ;
  wire \select_ln43_1_reg_337_reg_n_0_[3] ;
  wire \select_ln43_1_reg_337_reg_n_0_[4] ;
  wire \select_ln43_1_reg_337_reg_n_0_[5] ;
  wire \select_ln43_reg_357[8]_i_1_n_0 ;
  wire sub_32ns_32ns_32_2_1_U21_n_0;
  wire sub_32ns_32ns_32_2_1_U21_n_1;
  wire sub_32ns_32ns_32_2_1_U21_n_10;
  wire sub_32ns_32ns_32_2_1_U21_n_11;
  wire sub_32ns_32ns_32_2_1_U21_n_12;
  wire sub_32ns_32ns_32_2_1_U21_n_13;
  wire sub_32ns_32ns_32_2_1_U21_n_14;
  wire sub_32ns_32ns_32_2_1_U21_n_15;
  wire sub_32ns_32ns_32_2_1_U21_n_16;
  wire sub_32ns_32ns_32_2_1_U21_n_17;
  wire sub_32ns_32ns_32_2_1_U21_n_18;
  wire sub_32ns_32ns_32_2_1_U21_n_19;
  wire sub_32ns_32ns_32_2_1_U21_n_2;
  wire sub_32ns_32ns_32_2_1_U21_n_20;
  wire sub_32ns_32ns_32_2_1_U21_n_21;
  wire sub_32ns_32ns_32_2_1_U21_n_22;
  wire sub_32ns_32ns_32_2_1_U21_n_23;
  wire sub_32ns_32ns_32_2_1_U21_n_24;
  wire sub_32ns_32ns_32_2_1_U21_n_25;
  wire sub_32ns_32ns_32_2_1_U21_n_26;
  wire sub_32ns_32ns_32_2_1_U21_n_27;
  wire sub_32ns_32ns_32_2_1_U21_n_28;
  wire sub_32ns_32ns_32_2_1_U21_n_29;
  wire sub_32ns_32ns_32_2_1_U21_n_3;
  wire sub_32ns_32ns_32_2_1_U21_n_30;
  wire sub_32ns_32ns_32_2_1_U21_n_31;
  wire sub_32ns_32ns_32_2_1_U21_n_4;
  wire sub_32ns_32ns_32_2_1_U21_n_5;
  wire sub_32ns_32ns_32_2_1_U21_n_6;
  wire sub_32ns_32ns_32_2_1_U21_n_7;
  wire sub_32ns_32ns_32_2_1_U21_n_8;
  wire sub_32ns_32ns_32_2_1_U21_n_9;
  wire [26:0]sub_ln23_1_reg_307;
  wire \sub_ln23_1_reg_307[11]_i_2_n_0 ;
  wire \sub_ln23_1_reg_307[11]_i_3_n_0 ;
  wire \sub_ln23_1_reg_307[11]_i_4_n_0 ;
  wire \sub_ln23_1_reg_307[11]_i_5_n_0 ;
  wire \sub_ln23_1_reg_307[15]_i_2_n_0 ;
  wire \sub_ln23_1_reg_307[15]_i_3_n_0 ;
  wire \sub_ln23_1_reg_307[15]_i_4_n_0 ;
  wire \sub_ln23_1_reg_307[15]_i_5_n_0 ;
  wire \sub_ln23_1_reg_307[19]_i_2_n_0 ;
  wire \sub_ln23_1_reg_307[19]_i_3_n_0 ;
  wire \sub_ln23_1_reg_307[19]_i_4_n_0 ;
  wire \sub_ln23_1_reg_307[19]_i_5_n_0 ;
  wire \sub_ln23_1_reg_307[23]_i_2_n_0 ;
  wire \sub_ln23_1_reg_307[23]_i_3_n_0 ;
  wire \sub_ln23_1_reg_307[23]_i_4_n_0 ;
  wire \sub_ln23_1_reg_307[23]_i_5_n_0 ;
  wire \sub_ln23_1_reg_307[26]_i_2_n_0 ;
  wire \sub_ln23_1_reg_307[26]_i_3_n_0 ;
  wire \sub_ln23_1_reg_307[26]_i_4_n_0 ;
  wire \sub_ln23_1_reg_307[3]_i_2_n_0 ;
  wire \sub_ln23_1_reg_307[3]_i_3_n_0 ;
  wire \sub_ln23_1_reg_307[3]_i_4_n_0 ;
  wire \sub_ln23_1_reg_307[7]_i_2_n_0 ;
  wire \sub_ln23_1_reg_307[7]_i_3_n_0 ;
  wire \sub_ln23_1_reg_307[7]_i_4_n_0 ;
  wire \sub_ln23_1_reg_307[7]_i_5_n_0 ;
  wire \sub_ln23_1_reg_307_reg[11]_i_1_n_0 ;
  wire \sub_ln23_1_reg_307_reg[11]_i_1_n_1 ;
  wire \sub_ln23_1_reg_307_reg[11]_i_1_n_2 ;
  wire \sub_ln23_1_reg_307_reg[11]_i_1_n_3 ;
  wire \sub_ln23_1_reg_307_reg[11]_i_1_n_4 ;
  wire \sub_ln23_1_reg_307_reg[11]_i_1_n_5 ;
  wire \sub_ln23_1_reg_307_reg[11]_i_1_n_6 ;
  wire \sub_ln23_1_reg_307_reg[11]_i_1_n_7 ;
  wire \sub_ln23_1_reg_307_reg[15]_i_1_n_0 ;
  wire \sub_ln23_1_reg_307_reg[15]_i_1_n_1 ;
  wire \sub_ln23_1_reg_307_reg[15]_i_1_n_2 ;
  wire \sub_ln23_1_reg_307_reg[15]_i_1_n_3 ;
  wire \sub_ln23_1_reg_307_reg[15]_i_1_n_4 ;
  wire \sub_ln23_1_reg_307_reg[15]_i_1_n_5 ;
  wire \sub_ln23_1_reg_307_reg[15]_i_1_n_6 ;
  wire \sub_ln23_1_reg_307_reg[15]_i_1_n_7 ;
  wire \sub_ln23_1_reg_307_reg[19]_i_1_n_0 ;
  wire \sub_ln23_1_reg_307_reg[19]_i_1_n_1 ;
  wire \sub_ln23_1_reg_307_reg[19]_i_1_n_2 ;
  wire \sub_ln23_1_reg_307_reg[19]_i_1_n_3 ;
  wire \sub_ln23_1_reg_307_reg[19]_i_1_n_4 ;
  wire \sub_ln23_1_reg_307_reg[19]_i_1_n_5 ;
  wire \sub_ln23_1_reg_307_reg[19]_i_1_n_6 ;
  wire \sub_ln23_1_reg_307_reg[19]_i_1_n_7 ;
  wire \sub_ln23_1_reg_307_reg[23]_i_1_n_0 ;
  wire \sub_ln23_1_reg_307_reg[23]_i_1_n_1 ;
  wire \sub_ln23_1_reg_307_reg[23]_i_1_n_2 ;
  wire \sub_ln23_1_reg_307_reg[23]_i_1_n_3 ;
  wire \sub_ln23_1_reg_307_reg[23]_i_1_n_4 ;
  wire \sub_ln23_1_reg_307_reg[23]_i_1_n_5 ;
  wire \sub_ln23_1_reg_307_reg[23]_i_1_n_6 ;
  wire \sub_ln23_1_reg_307_reg[23]_i_1_n_7 ;
  wire \sub_ln23_1_reg_307_reg[26]_i_1_n_2 ;
  wire \sub_ln23_1_reg_307_reg[26]_i_1_n_3 ;
  wire \sub_ln23_1_reg_307_reg[26]_i_1_n_5 ;
  wire \sub_ln23_1_reg_307_reg[26]_i_1_n_6 ;
  wire \sub_ln23_1_reg_307_reg[26]_i_1_n_7 ;
  wire \sub_ln23_1_reg_307_reg[3]_i_1_n_0 ;
  wire \sub_ln23_1_reg_307_reg[3]_i_1_n_1 ;
  wire \sub_ln23_1_reg_307_reg[3]_i_1_n_2 ;
  wire \sub_ln23_1_reg_307_reg[3]_i_1_n_3 ;
  wire \sub_ln23_1_reg_307_reg[3]_i_1_n_4 ;
  wire \sub_ln23_1_reg_307_reg[3]_i_1_n_5 ;
  wire \sub_ln23_1_reg_307_reg[3]_i_1_n_6 ;
  wire \sub_ln23_1_reg_307_reg[3]_i_1_n_7 ;
  wire \sub_ln23_1_reg_307_reg[7]_i_1_n_0 ;
  wire \sub_ln23_1_reg_307_reg[7]_i_1_n_1 ;
  wire \sub_ln23_1_reg_307_reg[7]_i_1_n_2 ;
  wire \sub_ln23_1_reg_307_reg[7]_i_1_n_3 ;
  wire \sub_ln23_1_reg_307_reg[7]_i_1_n_4 ;
  wire \sub_ln23_1_reg_307_reg[7]_i_1_n_5 ;
  wire \sub_ln23_1_reg_307_reg[7]_i_1_n_6 ;
  wire \sub_ln23_1_reg_307_reg[7]_i_1_n_7 ;
  wire [5:0]sub_ln43_reg_312;
  wire \sub_ln43_reg_312[1]_i_1_n_0 ;
  wire \sub_ln43_reg_312[2]_i_1_n_0 ;
  wire \sub_ln43_reg_312[3]_i_1_n_0 ;
  wire \sub_ln43_reg_312[4]_i_1_n_0 ;
  wire \sub_ln43_reg_312[5]_i_1_n_0 ;
  wire [63:0]sz;
  wire [25:0]tmp_1_reg_286;
  wire \tmp_2_reg_352_reg_n_0_[10] ;
  wire \tmp_2_reg_352_reg_n_0_[11] ;
  wire \tmp_2_reg_352_reg_n_0_[12] ;
  wire \tmp_2_reg_352_reg_n_0_[13] ;
  wire \tmp_2_reg_352_reg_n_0_[14] ;
  wire \tmp_2_reg_352_reg_n_0_[15] ;
  wire \tmp_2_reg_352_reg_n_0_[16] ;
  wire \tmp_2_reg_352_reg_n_0_[17] ;
  wire \tmp_2_reg_352_reg_n_0_[18] ;
  wire \tmp_2_reg_352_reg_n_0_[19] ;
  wire \tmp_2_reg_352_reg_n_0_[20] ;
  wire \tmp_2_reg_352_reg_n_0_[21] ;
  wire \tmp_2_reg_352_reg_n_0_[22] ;
  wire \tmp_2_reg_352_reg_n_0_[23] ;
  wire \tmp_2_reg_352_reg_n_0_[24] ;
  wire \tmp_2_reg_352_reg_n_0_[25] ;
  wire \tmp_2_reg_352_reg_n_0_[26] ;
  wire \tmp_2_reg_352_reg_n_0_[27] ;
  wire \tmp_2_reg_352_reg_n_0_[28] ;
  wire \tmp_2_reg_352_reg_n_0_[29] ;
  wire \tmp_2_reg_352_reg_n_0_[4] ;
  wire \tmp_2_reg_352_reg_n_0_[5] ;
  wire \tmp_2_reg_352_reg_n_0_[6] ;
  wire \tmp_2_reg_352_reg_n_0_[7] ;
  wire \tmp_2_reg_352_reg_n_0_[8] ;
  wire \tmp_2_reg_352_reg_n_0_[9] ;
  wire tmp_3_reg_280;
  wire [26:0]tmp_reg_297;
  wire [31:0]trunc_ln1_reg_265;
  wire [25:4]trunc_ln23_reg_322;
  wire \trunc_ln23_reg_322[10]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[11]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[12]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[13]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[14]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[15]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[16]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[17]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[18]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[19]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[20]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[21]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[22]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[23]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[24]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[25]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[4]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[5]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[6]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[7]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[8]_i_1_n_0 ;
  wire \trunc_ln23_reg_322[9]_i_1_n_0 ;
  wire [3:0]trunc_ln28_1_reg_332;
  wire \trunc_ln28_1_reg_332[0]_i_1_n_0 ;
  wire \trunc_ln28_1_reg_332[1]_i_1_n_0 ;
  wire \trunc_ln28_1_reg_332[2]_i_1_n_0 ;
  wire \trunc_ln28_1_reg_332[3]_i_1_n_0 ;
  wire [4:0]trunc_ln43_1_reg_302;
  wire [31:0]trunc_ln43_fu_163_p1;
  wire [3:0]\NLW_empty_reg_342_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_empty_reg_342_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_empty_reg_342_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_empty_reg_342_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_empty_reg_342_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln28_reg_327_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln28_reg_327_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln28_reg_327_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln28_reg_327_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln28_reg_327_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_sub_ln23_1_reg_307_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_ln23_1_reg_307_reg[26]_i_1_O_UNCONNECTED ;

  assign ap_done = ap_ready;
  bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1 add_32ns_32ns_32_2_1_U20
       (.Q(trunc_ln1_reg_265),
        .ap_clk(ap_clk),
        .icmp_ln22_reg_260(icmp_ln22_reg_260),
        .trunc_ln43_fu_163_p1(trunc_ln43_fu_163_p1));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[3] ),
        .I3(ap_CS_fsm_state3),
        .I4(ap_CS_fsm_state7),
        .I5(ap_CS_fsm_state11),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state13),
        .I1(ap_CS_fsm_state1),
        .I2(\ap_CS_fsm_reg_n_0_[1] ),
        .I3(ap_start),
        .I4(ap_CS_fsm_state10),
        .I5(ap_CS_fsm_state8),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state9),
        .I1(ap_CS_fsm_state12),
        .I2(ap_CS_fsm_state6),
        .I3(ap_CS_fsm_state5),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_17_reg_347[25]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(empty_reg_342),
        .O(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln28_1_reg_332[0]),
        .Q(\empty_17_reg_347_reg_n_0_[0] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[10]),
        .Q(\empty_17_reg_347_reg_n_0_[10] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[11]),
        .Q(\empty_17_reg_347_reg_n_0_[11] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[12]),
        .Q(\empty_17_reg_347_reg_n_0_[12] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[13]),
        .Q(\empty_17_reg_347_reg_n_0_[13] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[14]),
        .Q(\empty_17_reg_347_reg_n_0_[14] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[15]),
        .Q(\empty_17_reg_347_reg_n_0_[15] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[16]),
        .Q(\empty_17_reg_347_reg_n_0_[16] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[17]),
        .Q(\empty_17_reg_347_reg_n_0_[17] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[18]),
        .Q(\empty_17_reg_347_reg_n_0_[18] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[19]),
        .Q(\empty_17_reg_347_reg_n_0_[19] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln28_1_reg_332[1]),
        .Q(\empty_17_reg_347_reg_n_0_[1] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[20]),
        .Q(\empty_17_reg_347_reg_n_0_[20] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[21]),
        .Q(\empty_17_reg_347_reg_n_0_[21] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[22]),
        .Q(\empty_17_reg_347_reg_n_0_[22] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[23]),
        .Q(\empty_17_reg_347_reg_n_0_[23] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[24]),
        .Q(\empty_17_reg_347_reg_n_0_[24] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[25]),
        .Q(\empty_17_reg_347_reg_n_0_[25] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln28_1_reg_332[2]),
        .Q(\empty_17_reg_347_reg_n_0_[2] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln28_1_reg_332[3]),
        .Q(\empty_17_reg_347_reg_n_0_[3] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[4]),
        .Q(\empty_17_reg_347_reg_n_0_[4] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[5]),
        .Q(\empty_17_reg_347_reg_n_0_[5] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[6]),
        .Q(\empty_17_reg_347_reg_n_0_[6] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[7]),
        .Q(\empty_17_reg_347_reg_n_0_[7] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[8]),
        .Q(\empty_17_reg_347_reg_n_0_[8] ),
        .R(empty_17_reg_347));
  FDRE \empty_17_reg_347_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln23_reg_322[9]),
        .Q(\empty_17_reg_347_reg_n_0_[9] ),
        .R(empty_17_reg_347));
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_342[0]_i_1 
       (.I0(empty_fu_227_p2),
        .I1(ap_CS_fsm_state8),
        .I2(empty_reg_342),
        .O(\empty_reg_342[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_342[0]_i_10 
       (.I0(trunc_ln23_reg_322[16]),
        .I1(trunc_ln23_reg_322[17]),
        .O(\empty_reg_342[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_342[0]_i_11 
       (.I0(trunc_ln23_reg_322[22]),
        .I1(trunc_ln23_reg_322[23]),
        .O(\empty_reg_342[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_342[0]_i_12 
       (.I0(trunc_ln23_reg_322[20]),
        .I1(trunc_ln23_reg_322[21]),
        .O(\empty_reg_342[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_342[0]_i_13 
       (.I0(trunc_ln23_reg_322[18]),
        .I1(trunc_ln23_reg_322[19]),
        .O(\empty_reg_342[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_342[0]_i_14 
       (.I0(trunc_ln23_reg_322[16]),
        .I1(trunc_ln23_reg_322[17]),
        .O(\empty_reg_342[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_342[0]_i_16 
       (.I0(trunc_ln23_reg_322[14]),
        .I1(trunc_ln23_reg_322[15]),
        .O(\empty_reg_342[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_342[0]_i_17 
       (.I0(trunc_ln23_reg_322[12]),
        .I1(trunc_ln23_reg_322[13]),
        .O(\empty_reg_342[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_342[0]_i_18 
       (.I0(trunc_ln23_reg_322[10]),
        .I1(trunc_ln23_reg_322[11]),
        .O(\empty_reg_342[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_342[0]_i_19 
       (.I0(trunc_ln23_reg_322[8]),
        .I1(trunc_ln23_reg_322[9]),
        .O(\empty_reg_342[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_342[0]_i_20 
       (.I0(trunc_ln23_reg_322[14]),
        .I1(trunc_ln23_reg_322[15]),
        .O(\empty_reg_342[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_342[0]_i_21 
       (.I0(trunc_ln23_reg_322[12]),
        .I1(trunc_ln23_reg_322[13]),
        .O(\empty_reg_342[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_342[0]_i_22 
       (.I0(trunc_ln23_reg_322[10]),
        .I1(trunc_ln23_reg_322[11]),
        .O(\empty_reg_342[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_342[0]_i_23 
       (.I0(trunc_ln23_reg_322[8]),
        .I1(trunc_ln23_reg_322[9]),
        .O(\empty_reg_342[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_342[0]_i_24 
       (.I0(trunc_ln23_reg_322[6]),
        .I1(trunc_ln23_reg_322[7]),
        .O(\empty_reg_342[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_342[0]_i_25 
       (.I0(trunc_ln23_reg_322[4]),
        .I1(trunc_ln23_reg_322[5]),
        .O(\empty_reg_342[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_342[0]_i_26 
       (.I0(trunc_ln28_1_reg_332[2]),
        .I1(trunc_ln28_1_reg_332[3]),
        .O(\empty_reg_342[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_342[0]_i_27 
       (.I0(trunc_ln28_1_reg_332[0]),
        .I1(trunc_ln28_1_reg_332[1]),
        .O(\empty_reg_342[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_342[0]_i_28 
       (.I0(trunc_ln23_reg_322[6]),
        .I1(trunc_ln23_reg_322[7]),
        .O(\empty_reg_342[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_342[0]_i_29 
       (.I0(trunc_ln23_reg_322[4]),
        .I1(trunc_ln23_reg_322[5]),
        .O(\empty_reg_342[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_342[0]_i_30 
       (.I0(trunc_ln28_1_reg_332[2]),
        .I1(trunc_ln28_1_reg_332[3]),
        .O(\empty_reg_342[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_342[0]_i_31 
       (.I0(trunc_ln28_1_reg_332[0]),
        .I1(trunc_ln28_1_reg_332[1]),
        .O(\empty_reg_342[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_342[0]_i_4 
       (.I0(trunc_ln23_reg_322[24]),
        .I1(trunc_ln23_reg_322[25]),
        .O(\empty_reg_342[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_342[0]_i_5 
       (.I0(trunc_ln23_reg_322[24]),
        .I1(trunc_ln23_reg_322[25]),
        .O(\empty_reg_342[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_342[0]_i_7 
       (.I0(trunc_ln23_reg_322[22]),
        .I1(trunc_ln23_reg_322[23]),
        .O(\empty_reg_342[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_342[0]_i_8 
       (.I0(trunc_ln23_reg_322[20]),
        .I1(trunc_ln23_reg_322[21]),
        .O(\empty_reg_342[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_342[0]_i_9 
       (.I0(trunc_ln23_reg_322[18]),
        .I1(trunc_ln23_reg_322[19]),
        .O(\empty_reg_342[0]_i_9_n_0 ));
  FDRE \empty_reg_342_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_reg_342[0]_i_1_n_0 ),
        .Q(empty_reg_342),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \empty_reg_342_reg[0]_i_15 
       (.CI(1'b0),
        .CO({\empty_reg_342_reg[0]_i_15_n_0 ,\empty_reg_342_reg[0]_i_15_n_1 ,\empty_reg_342_reg[0]_i_15_n_2 ,\empty_reg_342_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\empty_reg_342[0]_i_24_n_0 ,\empty_reg_342[0]_i_25_n_0 ,\empty_reg_342[0]_i_26_n_0 ,\empty_reg_342[0]_i_27_n_0 }),
        .O(\NLW_empty_reg_342_reg[0]_i_15_O_UNCONNECTED [3:0]),
        .S({\empty_reg_342[0]_i_28_n_0 ,\empty_reg_342[0]_i_29_n_0 ,\empty_reg_342[0]_i_30_n_0 ,\empty_reg_342[0]_i_31_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \empty_reg_342_reg[0]_i_2 
       (.CI(\empty_reg_342_reg[0]_i_3_n_0 ),
        .CO({\NLW_empty_reg_342_reg[0]_i_2_CO_UNCONNECTED [3:2],empty_fu_227_p2,\empty_reg_342_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\empty_reg_342[0]_i_4_n_0 }),
        .O(\NLW_empty_reg_342_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,nBurst_reg_317,\empty_reg_342[0]_i_5_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \empty_reg_342_reg[0]_i_3 
       (.CI(\empty_reg_342_reg[0]_i_6_n_0 ),
        .CO({\empty_reg_342_reg[0]_i_3_n_0 ,\empty_reg_342_reg[0]_i_3_n_1 ,\empty_reg_342_reg[0]_i_3_n_2 ,\empty_reg_342_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\empty_reg_342[0]_i_7_n_0 ,\empty_reg_342[0]_i_8_n_0 ,\empty_reg_342[0]_i_9_n_0 ,\empty_reg_342[0]_i_10_n_0 }),
        .O(\NLW_empty_reg_342_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\empty_reg_342[0]_i_11_n_0 ,\empty_reg_342[0]_i_12_n_0 ,\empty_reg_342[0]_i_13_n_0 ,\empty_reg_342[0]_i_14_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \empty_reg_342_reg[0]_i_6 
       (.CI(\empty_reg_342_reg[0]_i_15_n_0 ),
        .CO({\empty_reg_342_reg[0]_i_6_n_0 ,\empty_reg_342_reg[0]_i_6_n_1 ,\empty_reg_342_reg[0]_i_6_n_2 ,\empty_reg_342_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\empty_reg_342[0]_i_16_n_0 ,\empty_reg_342[0]_i_17_n_0 ,\empty_reg_342[0]_i_18_n_0 ,\empty_reg_342[0]_i_19_n_0 }),
        .O(\NLW_empty_reg_342_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\empty_reg_342[0]_i_20_n_0 ,\empty_reg_342[0]_i_21_n_0 ,\empty_reg_342[0]_i_22_n_0 ,\empty_reg_342[0]_i_23_n_0 }));
  bd_0_hls_inst_0_dut_dut_Pipeline_burst_loop_inner_loop grp_dut_Pipeline_burst_loop_inner_loop_fu_86
       (.D(ap_NS_fsm[11:10]),
        .Q({ap_CS_fsm_state13,ap_CS_fsm_state11,ap_CS_fsm_state10}),
        .SR(ap_rst_n_inv),
        .\ain_s1_reg[0] (in_s_TVALID_int_regslice),
        .\ap_CS_fsm_reg[0]_0 (grp_dut_Pipeline_burst_loop_inner_loop_fu_86_n_2),
        .\ap_CS_fsm_reg[1]_0 (ap_CS_fsm_pp0_stage1),
        .\ap_CS_fsm_reg[9] (grp_dut_Pipeline_burst_loop_inner_loop_fu_86_n_13),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bin_s1_reg[14] ({\tmp_2_reg_352_reg_n_0_[29] ,\tmp_2_reg_352_reg_n_0_[28] ,\tmp_2_reg_352_reg_n_0_[27] ,\tmp_2_reg_352_reg_n_0_[26] ,\tmp_2_reg_352_reg_n_0_[25] ,\tmp_2_reg_352_reg_n_0_[24] ,\tmp_2_reg_352_reg_n_0_[23] ,\tmp_2_reg_352_reg_n_0_[22] ,\tmp_2_reg_352_reg_n_0_[21] ,\tmp_2_reg_352_reg_n_0_[20] ,\tmp_2_reg_352_reg_n_0_[19] ,\tmp_2_reg_352_reg_n_0_[18] ,\tmp_2_reg_352_reg_n_0_[17] ,\tmp_2_reg_352_reg_n_0_[16] ,\tmp_2_reg_352_reg_n_0_[15] ,\tmp_2_reg_352_reg_n_0_[14] ,\tmp_2_reg_352_reg_n_0_[13] ,\tmp_2_reg_352_reg_n_0_[12] ,\tmp_2_reg_352_reg_n_0_[11] ,\tmp_2_reg_352_reg_n_0_[10] ,\tmp_2_reg_352_reg_n_0_[9] ,\tmp_2_reg_352_reg_n_0_[8] ,\tmp_2_reg_352_reg_n_0_[7] ,\tmp_2_reg_352_reg_n_0_[6] ,\tmp_2_reg_352_reg_n_0_[5] ,\tmp_2_reg_352_reg_n_0_[4] }),
        .grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .mm_address0(mm_address0[8:1]),
        .\mm_address0[8] (cnt_fu_66_reg),
        .mm_ce0(mm_ce0),
        .mm_ce0_0(grp_dut_Pipeline_residual_loop_fu_101_n_13));
  FDRE #(
    .INIT(1'b0)) 
    grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_n_13),
        .Q(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_dut_dut_Pipeline_residual_loop grp_dut_Pipeline_residual_loop_fu_101
       (.D({ap_NS_fsm[12],ap_NS_fsm[0]}),
        .Q(in_s_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[11] (grp_dut_Pipeline_residual_loop_fu_101_n_15),
        .\ap_CS_fsm_reg[12] (grp_dut_Pipeline_residual_loop_fu_101_n_13),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_ready_0({ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state1}),
        .ap_ready_INST_0_i_1(\select_ln43_1_reg_337_reg_n_0_[2] ),
        .ap_ready_INST_0_i_4(\select_ln43_1_reg_337_reg_n_0_[0] ),
        .ap_ready_INST_0_i_4_0(\select_ln43_1_reg_337_reg_n_0_[1] ),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\cnt_fu_66_reg[8]_0 (cnt_fu_66_reg),
        .\cnt_fu_66_reg[8]_1 (data),
        .grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .\i_fu_62_reg[0]_0 (\select_ln43_1_reg_337_reg_n_0_[5] ),
        .\i_fu_62_reg[0]_1 (\select_ln43_1_reg_337_reg_n_0_[4] ),
        .\i_fu_62_reg[0]_2 (\select_ln43_1_reg_337_reg_n_0_[3] ),
        .mm_address0(mm_address0[0]),
        .\mm_address0[0] (ap_CS_fsm_pp0_stage1));
  FDRE #(
    .INIT(1'b0)) 
    grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dut_Pipeline_residual_loop_fu_101_n_15),
        .Q(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln22_reg_260[0]_i_1 
       (.I0(sz[1]),
        .I1(sz[0]),
        .O(icmp_ln22_fu_121_p2));
  FDRE \icmp_ln22_reg_260_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(icmp_ln22_fu_121_p2),
        .Q(icmp_ln22_reg_260),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln28_reg_327[0]_i_10 
       (.I0(tmp_1_reg_286[17]),
        .I1(tmp_1_reg_286[16]),
        .O(\icmp_ln28_reg_327[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln28_reg_327[0]_i_11 
       (.I0(tmp_1_reg_286[22]),
        .I1(tmp_1_reg_286[23]),
        .O(\icmp_ln28_reg_327[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln28_reg_327[0]_i_12 
       (.I0(tmp_1_reg_286[20]),
        .I1(tmp_1_reg_286[21]),
        .O(\icmp_ln28_reg_327[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln28_reg_327[0]_i_13 
       (.I0(tmp_1_reg_286[18]),
        .I1(tmp_1_reg_286[19]),
        .O(\icmp_ln28_reg_327[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln28_reg_327[0]_i_14 
       (.I0(tmp_1_reg_286[16]),
        .I1(tmp_1_reg_286[17]),
        .O(\icmp_ln28_reg_327[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln28_reg_327[0]_i_16 
       (.I0(tmp_1_reg_286[15]),
        .I1(tmp_1_reg_286[14]),
        .O(\icmp_ln28_reg_327[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln28_reg_327[0]_i_17 
       (.I0(tmp_1_reg_286[13]),
        .I1(tmp_1_reg_286[12]),
        .O(\icmp_ln28_reg_327[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln28_reg_327[0]_i_18 
       (.I0(tmp_1_reg_286[11]),
        .I1(tmp_1_reg_286[10]),
        .O(\icmp_ln28_reg_327[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln28_reg_327[0]_i_19 
       (.I0(tmp_1_reg_286[9]),
        .I1(tmp_1_reg_286[8]),
        .O(\icmp_ln28_reg_327[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln28_reg_327[0]_i_20 
       (.I0(tmp_1_reg_286[14]),
        .I1(tmp_1_reg_286[15]),
        .O(\icmp_ln28_reg_327[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln28_reg_327[0]_i_21 
       (.I0(tmp_1_reg_286[12]),
        .I1(tmp_1_reg_286[13]),
        .O(\icmp_ln28_reg_327[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln28_reg_327[0]_i_22 
       (.I0(tmp_1_reg_286[10]),
        .I1(tmp_1_reg_286[11]),
        .O(\icmp_ln28_reg_327[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln28_reg_327[0]_i_23 
       (.I0(tmp_1_reg_286[8]),
        .I1(tmp_1_reg_286[9]),
        .O(\icmp_ln28_reg_327[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln28_reg_327[0]_i_24 
       (.I0(tmp_1_reg_286[7]),
        .I1(tmp_1_reg_286[6]),
        .O(\icmp_ln28_reg_327[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln28_reg_327[0]_i_25 
       (.I0(tmp_1_reg_286[5]),
        .I1(tmp_1_reg_286[4]),
        .O(\icmp_ln28_reg_327[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln28_reg_327[0]_i_26 
       (.I0(tmp_1_reg_286[3]),
        .I1(tmp_1_reg_286[2]),
        .O(\icmp_ln28_reg_327[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln28_reg_327[0]_i_27 
       (.I0(tmp_1_reg_286[1]),
        .I1(tmp_1_reg_286[0]),
        .O(\icmp_ln28_reg_327[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln28_reg_327[0]_i_28 
       (.I0(tmp_1_reg_286[6]),
        .I1(tmp_1_reg_286[7]),
        .O(\icmp_ln28_reg_327[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln28_reg_327[0]_i_29 
       (.I0(tmp_1_reg_286[4]),
        .I1(tmp_1_reg_286[5]),
        .O(\icmp_ln28_reg_327[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln28_reg_327[0]_i_3 
       (.I0(tmp_1_reg_286[25]),
        .I1(tmp_1_reg_286[24]),
        .O(\icmp_ln28_reg_327[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln28_reg_327[0]_i_30 
       (.I0(tmp_1_reg_286[2]),
        .I1(tmp_1_reg_286[3]),
        .O(\icmp_ln28_reg_327[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln28_reg_327[0]_i_31 
       (.I0(tmp_1_reg_286[0]),
        .I1(tmp_1_reg_286[1]),
        .O(\icmp_ln28_reg_327[0]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln28_reg_327[0]_i_4 
       (.I0(tmp_3_reg_280),
        .O(\icmp_ln28_reg_327[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln28_reg_327[0]_i_5 
       (.I0(tmp_1_reg_286[24]),
        .I1(tmp_1_reg_286[25]),
        .O(\icmp_ln28_reg_327[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln28_reg_327[0]_i_7 
       (.I0(tmp_1_reg_286[23]),
        .I1(tmp_1_reg_286[22]),
        .O(\icmp_ln28_reg_327[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln28_reg_327[0]_i_8 
       (.I0(tmp_1_reg_286[21]),
        .I1(tmp_1_reg_286[20]),
        .O(\icmp_ln28_reg_327[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln28_reg_327[0]_i_9 
       (.I0(tmp_1_reg_286[19]),
        .I1(tmp_1_reg_286[18]),
        .O(\icmp_ln28_reg_327[0]_i_9_n_0 ));
  FDRE \icmp_ln28_reg_327_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(icmp_ln28_fu_209_p2),
        .Q(icmp_ln28_reg_327),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln28_reg_327_reg[0]_i_1 
       (.CI(\icmp_ln28_reg_327_reg[0]_i_2_n_0 ),
        .CO({\NLW_icmp_ln28_reg_327_reg[0]_i_1_CO_UNCONNECTED [3:2],icmp_ln28_fu_209_p2,\icmp_ln28_reg_327_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\icmp_ln28_reg_327[0]_i_3_n_0 }),
        .O(\NLW_icmp_ln28_reg_327_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\icmp_ln28_reg_327[0]_i_4_n_0 ,\icmp_ln28_reg_327[0]_i_5_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln28_reg_327_reg[0]_i_15 
       (.CI(1'b0),
        .CO({\icmp_ln28_reg_327_reg[0]_i_15_n_0 ,\icmp_ln28_reg_327_reg[0]_i_15_n_1 ,\icmp_ln28_reg_327_reg[0]_i_15_n_2 ,\icmp_ln28_reg_327_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln28_reg_327[0]_i_24_n_0 ,\icmp_ln28_reg_327[0]_i_25_n_0 ,\icmp_ln28_reg_327[0]_i_26_n_0 ,\icmp_ln28_reg_327[0]_i_27_n_0 }),
        .O(\NLW_icmp_ln28_reg_327_reg[0]_i_15_O_UNCONNECTED [3:0]),
        .S({\icmp_ln28_reg_327[0]_i_28_n_0 ,\icmp_ln28_reg_327[0]_i_29_n_0 ,\icmp_ln28_reg_327[0]_i_30_n_0 ,\icmp_ln28_reg_327[0]_i_31_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln28_reg_327_reg[0]_i_2 
       (.CI(\icmp_ln28_reg_327_reg[0]_i_6_n_0 ),
        .CO({\icmp_ln28_reg_327_reg[0]_i_2_n_0 ,\icmp_ln28_reg_327_reg[0]_i_2_n_1 ,\icmp_ln28_reg_327_reg[0]_i_2_n_2 ,\icmp_ln28_reg_327_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln28_reg_327[0]_i_7_n_0 ,\icmp_ln28_reg_327[0]_i_8_n_0 ,\icmp_ln28_reg_327[0]_i_9_n_0 ,\icmp_ln28_reg_327[0]_i_10_n_0 }),
        .O(\NLW_icmp_ln28_reg_327_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln28_reg_327[0]_i_11_n_0 ,\icmp_ln28_reg_327[0]_i_12_n_0 ,\icmp_ln28_reg_327[0]_i_13_n_0 ,\icmp_ln28_reg_327[0]_i_14_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln28_reg_327_reg[0]_i_6 
       (.CI(\icmp_ln28_reg_327_reg[0]_i_15_n_0 ),
        .CO({\icmp_ln28_reg_327_reg[0]_i_6_n_0 ,\icmp_ln28_reg_327_reg[0]_i_6_n_1 ,\icmp_ln28_reg_327_reg[0]_i_6_n_2 ,\icmp_ln28_reg_327_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln28_reg_327[0]_i_16_n_0 ,\icmp_ln28_reg_327[0]_i_17_n_0 ,\icmp_ln28_reg_327[0]_i_18_n_0 ,\icmp_ln28_reg_327[0]_i_19_n_0 }),
        .O(\NLW_icmp_ln28_reg_327_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\icmp_ln28_reg_327[0]_i_20_n_0 ,\icmp_ln28_reg_327[0]_i_21_n_0 ,\icmp_ln28_reg_327[0]_i_22_n_0 ,\icmp_ln28_reg_327[0]_i_23_n_0 }));
  FDRE \nBlks_reg_275_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[0]),
        .Q(nBlks_reg_275[0]),
        .R(1'b0));
  FDRE \nBlks_reg_275_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[1]),
        .Q(nBlks_reg_275[1]),
        .R(1'b0));
  FDRE \nBlks_reg_275_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[2]),
        .Q(nBlks_reg_275[2]),
        .R(1'b0));
  FDRE \nBlks_reg_275_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[3]),
        .Q(nBlks_reg_275[3]),
        .R(1'b0));
  FDRE \nBlks_reg_275_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[4]),
        .Q(nBlks_reg_275[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \nBurst_reg_317[26]_inv_i_1 
       (.I0(tmp_3_reg_280),
        .I1(sub_ln23_1_reg_307[26]),
        .O(\nBurst_reg_317[26]_inv_i_1_n_0 ));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \nBurst_reg_317_reg[26]_inv 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\nBurst_reg_317[26]_inv_i_1_n_0 ),
        .Q(nBurst_reg_317),
        .R(1'b0));
  bd_0_hls_inst_0_dut_regslice_both regslice_both_in_s_V_data_V_U
       (.Q(in_s_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(in_s_TREADY),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .in_s_TDATA(in_s_TDATA),
        .in_s_TVALID(in_s_TVALID),
        .mm_d0(mm_d0),
        .mm_we0({ap_CS_fsm_state13,ap_CS_fsm_state11}),
        .mm_we0_0(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_n_2),
        .\state_reg[0]_0 (mm_we0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln43_1_reg_337[0]_i_1 
       (.I0(sub_ln43_reg_312[0]),
        .I1(tmp_3_reg_280),
        .I2(nBlks_reg_275[0]),
        .O(select_ln43_1_fu_221_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln43_1_reg_337[1]_i_1 
       (.I0(sub_ln43_reg_312[1]),
        .I1(tmp_3_reg_280),
        .I2(nBlks_reg_275[1]),
        .O(select_ln43_1_fu_221_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln43_1_reg_337[2]_i_1 
       (.I0(sub_ln43_reg_312[2]),
        .I1(tmp_3_reg_280),
        .I2(nBlks_reg_275[2]),
        .O(select_ln43_1_fu_221_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln43_1_reg_337[3]_i_1 
       (.I0(sub_ln43_reg_312[3]),
        .I1(tmp_3_reg_280),
        .I2(nBlks_reg_275[3]),
        .O(select_ln43_1_fu_221_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln43_1_reg_337[4]_i_1 
       (.I0(sub_ln43_reg_312[4]),
        .I1(tmp_3_reg_280),
        .I2(nBlks_reg_275[4]),
        .O(select_ln43_1_fu_221_p3[4]));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \select_ln43_1_reg_337[5]_i_1 
       (.I0(\select_ln43_1_reg_337_reg_n_0_[5] ),
        .I1(sub_ln43_reg_312[5]),
        .I2(tmp_3_reg_280),
        .I3(ap_CS_fsm_state7),
        .O(\select_ln43_1_reg_337[5]_i_1_n_0 ));
  FDRE \select_ln43_1_reg_337_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(select_ln43_1_fu_221_p3[0]),
        .Q(\select_ln43_1_reg_337_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \select_ln43_1_reg_337_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(select_ln43_1_fu_221_p3[1]),
        .Q(\select_ln43_1_reg_337_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \select_ln43_1_reg_337_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(select_ln43_1_fu_221_p3[2]),
        .Q(\select_ln43_1_reg_337_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \select_ln43_1_reg_337_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(select_ln43_1_fu_221_p3[3]),
        .Q(\select_ln43_1_reg_337_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \select_ln43_1_reg_337_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(select_ln43_1_fu_221_p3[4]),
        .Q(\select_ln43_1_reg_337_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \select_ln43_1_reg_337_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln43_1_reg_337[5]_i_1_n_0 ),
        .Q(\select_ln43_1_reg_337_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln43_reg_357[8]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(icmp_ln28_reg_327),
        .O(\select_ln43_reg_357[8]_i_1_n_0 ));
  FDRE \select_ln43_reg_357_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(trunc_ln28_1_reg_332[0]),
        .Q(data[5]),
        .R(\select_ln43_reg_357[8]_i_1_n_0 ));
  FDRE \select_ln43_reg_357_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(trunc_ln28_1_reg_332[1]),
        .Q(data[6]),
        .R(\select_ln43_reg_357[8]_i_1_n_0 ));
  FDRE \select_ln43_reg_357_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(trunc_ln28_1_reg_332[2]),
        .Q(data[7]),
        .R(\select_ln43_reg_357[8]_i_1_n_0 ));
  FDRE \select_ln43_reg_357_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(trunc_ln28_1_reg_332[3]),
        .Q(data[8]),
        .R(\select_ln43_reg_357[8]_i_1_n_0 ));
  bd_0_hls_inst_0_dut_sub_32ns_32ns_32_2_1 sub_32ns_32ns_32_2_1_U21
       (.D({sub_32ns_32ns_32_2_1_U21_n_0,sub_32ns_32ns_32_2_1_U21_n_1,sub_32ns_32ns_32_2_1_U21_n_2,sub_32ns_32ns_32_2_1_U21_n_3,sub_32ns_32ns_32_2_1_U21_n_4,sub_32ns_32ns_32_2_1_U21_n_5,sub_32ns_32ns_32_2_1_U21_n_6,sub_32ns_32ns_32_2_1_U21_n_7,sub_32ns_32ns_32_2_1_U21_n_8,sub_32ns_32ns_32_2_1_U21_n_9,sub_32ns_32ns_32_2_1_U21_n_10,sub_32ns_32ns_32_2_1_U21_n_11,sub_32ns_32ns_32_2_1_U21_n_12,sub_32ns_32ns_32_2_1_U21_n_13,sub_32ns_32ns_32_2_1_U21_n_14,sub_32ns_32ns_32_2_1_U21_n_15,sub_32ns_32ns_32_2_1_U21_n_16,sub_32ns_32ns_32_2_1_U21_n_17,sub_32ns_32ns_32_2_1_U21_n_18,sub_32ns_32ns_32_2_1_U21_n_19,sub_32ns_32ns_32_2_1_U21_n_20,sub_32ns_32ns_32_2_1_U21_n_21,sub_32ns_32ns_32_2_1_U21_n_22,sub_32ns_32ns_32_2_1_U21_n_23,sub_32ns_32ns_32_2_1_U21_n_24,sub_32ns_32ns_32_2_1_U21_n_25,sub_32ns_32ns_32_2_1_U21_n_26}),
        .Q({sub_32ns_32ns_32_2_1_U21_n_27,sub_32ns_32ns_32_2_1_U21_n_28,sub_32ns_32ns_32_2_1_U21_n_29,sub_32ns_32ns_32_2_1_U21_n_30,sub_32ns_32ns_32_2_1_U21_n_31}),
        .ap_clk(ap_clk),
        .nBlks_reg_275(nBlks_reg_275),
        .tmp_1_reg_286(tmp_1_reg_286),
        .tmp_3_reg_280(tmp_3_reg_280));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[11]_i_2 
       (.I0(tmp_reg_297[11]),
        .O(\sub_ln23_1_reg_307[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[11]_i_3 
       (.I0(tmp_reg_297[10]),
        .O(\sub_ln23_1_reg_307[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[11]_i_4 
       (.I0(tmp_reg_297[9]),
        .O(\sub_ln23_1_reg_307[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[11]_i_5 
       (.I0(tmp_reg_297[8]),
        .O(\sub_ln23_1_reg_307[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[15]_i_2 
       (.I0(tmp_reg_297[15]),
        .O(\sub_ln23_1_reg_307[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[15]_i_3 
       (.I0(tmp_reg_297[14]),
        .O(\sub_ln23_1_reg_307[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[15]_i_4 
       (.I0(tmp_reg_297[13]),
        .O(\sub_ln23_1_reg_307[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[15]_i_5 
       (.I0(tmp_reg_297[12]),
        .O(\sub_ln23_1_reg_307[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[19]_i_2 
       (.I0(tmp_reg_297[19]),
        .O(\sub_ln23_1_reg_307[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[19]_i_3 
       (.I0(tmp_reg_297[18]),
        .O(\sub_ln23_1_reg_307[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[19]_i_4 
       (.I0(tmp_reg_297[17]),
        .O(\sub_ln23_1_reg_307[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[19]_i_5 
       (.I0(tmp_reg_297[16]),
        .O(\sub_ln23_1_reg_307[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[23]_i_2 
       (.I0(tmp_reg_297[23]),
        .O(\sub_ln23_1_reg_307[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[23]_i_3 
       (.I0(tmp_reg_297[22]),
        .O(\sub_ln23_1_reg_307[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[23]_i_4 
       (.I0(tmp_reg_297[21]),
        .O(\sub_ln23_1_reg_307[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[23]_i_5 
       (.I0(tmp_reg_297[20]),
        .O(\sub_ln23_1_reg_307[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[26]_i_2 
       (.I0(tmp_reg_297[26]),
        .O(\sub_ln23_1_reg_307[26]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[26]_i_3 
       (.I0(tmp_reg_297[25]),
        .O(\sub_ln23_1_reg_307[26]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[26]_i_4 
       (.I0(tmp_reg_297[24]),
        .O(\sub_ln23_1_reg_307[26]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[3]_i_2 
       (.I0(tmp_reg_297[3]),
        .O(\sub_ln23_1_reg_307[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[3]_i_3 
       (.I0(tmp_reg_297[2]),
        .O(\sub_ln23_1_reg_307[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[3]_i_4 
       (.I0(tmp_reg_297[1]),
        .O(\sub_ln23_1_reg_307[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[7]_i_2 
       (.I0(tmp_reg_297[7]),
        .O(\sub_ln23_1_reg_307[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[7]_i_3 
       (.I0(tmp_reg_297[6]),
        .O(\sub_ln23_1_reg_307[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[7]_i_4 
       (.I0(tmp_reg_297[5]),
        .O(\sub_ln23_1_reg_307[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln23_1_reg_307[7]_i_5 
       (.I0(tmp_reg_297[4]),
        .O(\sub_ln23_1_reg_307[7]_i_5_n_0 ));
  FDRE \sub_ln23_1_reg_307_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[3]_i_1_n_7 ),
        .Q(sub_ln23_1_reg_307[0]),
        .R(1'b0));
  FDRE \sub_ln23_1_reg_307_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[11]_i_1_n_5 ),
        .Q(sub_ln23_1_reg_307[10]),
        .R(1'b0));
  FDRE \sub_ln23_1_reg_307_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[11]_i_1_n_4 ),
        .Q(sub_ln23_1_reg_307[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln23_1_reg_307_reg[11]_i_1 
       (.CI(\sub_ln23_1_reg_307_reg[7]_i_1_n_0 ),
        .CO({\sub_ln23_1_reg_307_reg[11]_i_1_n_0 ,\sub_ln23_1_reg_307_reg[11]_i_1_n_1 ,\sub_ln23_1_reg_307_reg[11]_i_1_n_2 ,\sub_ln23_1_reg_307_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln23_1_reg_307_reg[11]_i_1_n_4 ,\sub_ln23_1_reg_307_reg[11]_i_1_n_5 ,\sub_ln23_1_reg_307_reg[11]_i_1_n_6 ,\sub_ln23_1_reg_307_reg[11]_i_1_n_7 }),
        .S({\sub_ln23_1_reg_307[11]_i_2_n_0 ,\sub_ln23_1_reg_307[11]_i_3_n_0 ,\sub_ln23_1_reg_307[11]_i_4_n_0 ,\sub_ln23_1_reg_307[11]_i_5_n_0 }));
  FDRE \sub_ln23_1_reg_307_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[15]_i_1_n_7 ),
        .Q(sub_ln23_1_reg_307[12]),
        .R(1'b0));
  FDRE \sub_ln23_1_reg_307_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[15]_i_1_n_6 ),
        .Q(sub_ln23_1_reg_307[13]),
        .R(1'b0));
  FDRE \sub_ln23_1_reg_307_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[15]_i_1_n_5 ),
        .Q(sub_ln23_1_reg_307[14]),
        .R(1'b0));
  FDRE \sub_ln23_1_reg_307_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[15]_i_1_n_4 ),
        .Q(sub_ln23_1_reg_307[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln23_1_reg_307_reg[15]_i_1 
       (.CI(\sub_ln23_1_reg_307_reg[11]_i_1_n_0 ),
        .CO({\sub_ln23_1_reg_307_reg[15]_i_1_n_0 ,\sub_ln23_1_reg_307_reg[15]_i_1_n_1 ,\sub_ln23_1_reg_307_reg[15]_i_1_n_2 ,\sub_ln23_1_reg_307_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln23_1_reg_307_reg[15]_i_1_n_4 ,\sub_ln23_1_reg_307_reg[15]_i_1_n_5 ,\sub_ln23_1_reg_307_reg[15]_i_1_n_6 ,\sub_ln23_1_reg_307_reg[15]_i_1_n_7 }),
        .S({\sub_ln23_1_reg_307[15]_i_2_n_0 ,\sub_ln23_1_reg_307[15]_i_3_n_0 ,\sub_ln23_1_reg_307[15]_i_4_n_0 ,\sub_ln23_1_reg_307[15]_i_5_n_0 }));
  FDRE \sub_ln23_1_reg_307_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[19]_i_1_n_7 ),
        .Q(sub_ln23_1_reg_307[16]),
        .R(1'b0));
  FDRE \sub_ln23_1_reg_307_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[19]_i_1_n_6 ),
        .Q(sub_ln23_1_reg_307[17]),
        .R(1'b0));
  FDRE \sub_ln23_1_reg_307_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[19]_i_1_n_5 ),
        .Q(sub_ln23_1_reg_307[18]),
        .R(1'b0));
  FDRE \sub_ln23_1_reg_307_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[19]_i_1_n_4 ),
        .Q(sub_ln23_1_reg_307[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln23_1_reg_307_reg[19]_i_1 
       (.CI(\sub_ln23_1_reg_307_reg[15]_i_1_n_0 ),
        .CO({\sub_ln23_1_reg_307_reg[19]_i_1_n_0 ,\sub_ln23_1_reg_307_reg[19]_i_1_n_1 ,\sub_ln23_1_reg_307_reg[19]_i_1_n_2 ,\sub_ln23_1_reg_307_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln23_1_reg_307_reg[19]_i_1_n_4 ,\sub_ln23_1_reg_307_reg[19]_i_1_n_5 ,\sub_ln23_1_reg_307_reg[19]_i_1_n_6 ,\sub_ln23_1_reg_307_reg[19]_i_1_n_7 }),
        .S({\sub_ln23_1_reg_307[19]_i_2_n_0 ,\sub_ln23_1_reg_307[19]_i_3_n_0 ,\sub_ln23_1_reg_307[19]_i_4_n_0 ,\sub_ln23_1_reg_307[19]_i_5_n_0 }));
  FDRE \sub_ln23_1_reg_307_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[3]_i_1_n_6 ),
        .Q(sub_ln23_1_reg_307[1]),
        .R(1'b0));
  FDRE \sub_ln23_1_reg_307_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[23]_i_1_n_7 ),
        .Q(sub_ln23_1_reg_307[20]),
        .R(1'b0));
  FDRE \sub_ln23_1_reg_307_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[23]_i_1_n_6 ),
        .Q(sub_ln23_1_reg_307[21]),
        .R(1'b0));
  FDRE \sub_ln23_1_reg_307_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[23]_i_1_n_5 ),
        .Q(sub_ln23_1_reg_307[22]),
        .R(1'b0));
  FDRE \sub_ln23_1_reg_307_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[23]_i_1_n_4 ),
        .Q(sub_ln23_1_reg_307[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln23_1_reg_307_reg[23]_i_1 
       (.CI(\sub_ln23_1_reg_307_reg[19]_i_1_n_0 ),
        .CO({\sub_ln23_1_reg_307_reg[23]_i_1_n_0 ,\sub_ln23_1_reg_307_reg[23]_i_1_n_1 ,\sub_ln23_1_reg_307_reg[23]_i_1_n_2 ,\sub_ln23_1_reg_307_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln23_1_reg_307_reg[23]_i_1_n_4 ,\sub_ln23_1_reg_307_reg[23]_i_1_n_5 ,\sub_ln23_1_reg_307_reg[23]_i_1_n_6 ,\sub_ln23_1_reg_307_reg[23]_i_1_n_7 }),
        .S({\sub_ln23_1_reg_307[23]_i_2_n_0 ,\sub_ln23_1_reg_307[23]_i_3_n_0 ,\sub_ln23_1_reg_307[23]_i_4_n_0 ,\sub_ln23_1_reg_307[23]_i_5_n_0 }));
  FDRE \sub_ln23_1_reg_307_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[26]_i_1_n_7 ),
        .Q(sub_ln23_1_reg_307[24]),
        .R(1'b0));
  FDRE \sub_ln23_1_reg_307_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[26]_i_1_n_6 ),
        .Q(sub_ln23_1_reg_307[25]),
        .R(1'b0));
  FDRE \sub_ln23_1_reg_307_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[26]_i_1_n_5 ),
        .Q(sub_ln23_1_reg_307[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln23_1_reg_307_reg[26]_i_1 
       (.CI(\sub_ln23_1_reg_307_reg[23]_i_1_n_0 ),
        .CO({\NLW_sub_ln23_1_reg_307_reg[26]_i_1_CO_UNCONNECTED [3:2],\sub_ln23_1_reg_307_reg[26]_i_1_n_2 ,\sub_ln23_1_reg_307_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sub_ln23_1_reg_307_reg[26]_i_1_O_UNCONNECTED [3],\sub_ln23_1_reg_307_reg[26]_i_1_n_5 ,\sub_ln23_1_reg_307_reg[26]_i_1_n_6 ,\sub_ln23_1_reg_307_reg[26]_i_1_n_7 }),
        .S({1'b0,\sub_ln23_1_reg_307[26]_i_2_n_0 ,\sub_ln23_1_reg_307[26]_i_3_n_0 ,\sub_ln23_1_reg_307[26]_i_4_n_0 }));
  FDRE \sub_ln23_1_reg_307_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[3]_i_1_n_5 ),
        .Q(sub_ln23_1_reg_307[2]),
        .R(1'b0));
  FDRE \sub_ln23_1_reg_307_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[3]_i_1_n_4 ),
        .Q(sub_ln23_1_reg_307[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln23_1_reg_307_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sub_ln23_1_reg_307_reg[3]_i_1_n_0 ,\sub_ln23_1_reg_307_reg[3]_i_1_n_1 ,\sub_ln23_1_reg_307_reg[3]_i_1_n_2 ,\sub_ln23_1_reg_307_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sub_ln23_1_reg_307_reg[3]_i_1_n_4 ,\sub_ln23_1_reg_307_reg[3]_i_1_n_5 ,\sub_ln23_1_reg_307_reg[3]_i_1_n_6 ,\sub_ln23_1_reg_307_reg[3]_i_1_n_7 }),
        .S({\sub_ln23_1_reg_307[3]_i_2_n_0 ,\sub_ln23_1_reg_307[3]_i_3_n_0 ,\sub_ln23_1_reg_307[3]_i_4_n_0 ,tmp_reg_297[0]}));
  FDRE \sub_ln23_1_reg_307_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[7]_i_1_n_7 ),
        .Q(sub_ln23_1_reg_307[4]),
        .R(1'b0));
  FDRE \sub_ln23_1_reg_307_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[7]_i_1_n_6 ),
        .Q(sub_ln23_1_reg_307[5]),
        .R(1'b0));
  FDRE \sub_ln23_1_reg_307_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[7]_i_1_n_5 ),
        .Q(sub_ln23_1_reg_307[6]),
        .R(1'b0));
  FDRE \sub_ln23_1_reg_307_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[7]_i_1_n_4 ),
        .Q(sub_ln23_1_reg_307[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln23_1_reg_307_reg[7]_i_1 
       (.CI(\sub_ln23_1_reg_307_reg[3]_i_1_n_0 ),
        .CO({\sub_ln23_1_reg_307_reg[7]_i_1_n_0 ,\sub_ln23_1_reg_307_reg[7]_i_1_n_1 ,\sub_ln23_1_reg_307_reg[7]_i_1_n_2 ,\sub_ln23_1_reg_307_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln23_1_reg_307_reg[7]_i_1_n_4 ,\sub_ln23_1_reg_307_reg[7]_i_1_n_5 ,\sub_ln23_1_reg_307_reg[7]_i_1_n_6 ,\sub_ln23_1_reg_307_reg[7]_i_1_n_7 }),
        .S({\sub_ln23_1_reg_307[7]_i_2_n_0 ,\sub_ln23_1_reg_307[7]_i_3_n_0 ,\sub_ln23_1_reg_307[7]_i_4_n_0 ,\sub_ln23_1_reg_307[7]_i_5_n_0 }));
  FDRE \sub_ln23_1_reg_307_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[11]_i_1_n_7 ),
        .Q(sub_ln23_1_reg_307[8]),
        .R(1'b0));
  FDRE \sub_ln23_1_reg_307_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln23_1_reg_307_reg[11]_i_1_n_6 ),
        .Q(sub_ln23_1_reg_307[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sub_ln43_reg_312[1]_i_1 
       (.I0(trunc_ln43_1_reg_302[0]),
        .I1(trunc_ln43_1_reg_302[1]),
        .O(\sub_ln43_reg_312[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \sub_ln43_reg_312[2]_i_1 
       (.I0(trunc_ln43_1_reg_302[1]),
        .I1(trunc_ln43_1_reg_302[0]),
        .I2(trunc_ln43_1_reg_302[2]),
        .O(\sub_ln43_reg_312[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \sub_ln43_reg_312[3]_i_1 
       (.I0(trunc_ln43_1_reg_302[2]),
        .I1(trunc_ln43_1_reg_302[0]),
        .I2(trunc_ln43_1_reg_302[1]),
        .I3(trunc_ln43_1_reg_302[3]),
        .O(\sub_ln43_reg_312[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \sub_ln43_reg_312[4]_i_1 
       (.I0(trunc_ln43_1_reg_302[3]),
        .I1(trunc_ln43_1_reg_302[1]),
        .I2(trunc_ln43_1_reg_302[0]),
        .I3(trunc_ln43_1_reg_302[2]),
        .I4(trunc_ln43_1_reg_302[4]),
        .O(\sub_ln43_reg_312[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sub_ln43_reg_312[5]_i_1 
       (.I0(trunc_ln43_1_reg_302[4]),
        .I1(trunc_ln43_1_reg_302[3]),
        .I2(trunc_ln43_1_reg_302[1]),
        .I3(trunc_ln43_1_reg_302[0]),
        .I4(trunc_ln43_1_reg_302[2]),
        .O(\sub_ln43_reg_312[5]_i_1_n_0 ));
  FDRE \sub_ln43_reg_312_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(trunc_ln43_1_reg_302[0]),
        .Q(sub_ln43_reg_312[0]),
        .R(1'b0));
  FDRE \sub_ln43_reg_312_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln43_reg_312[1]_i_1_n_0 ),
        .Q(sub_ln43_reg_312[1]),
        .R(1'b0));
  FDRE \sub_ln43_reg_312_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln43_reg_312[2]_i_1_n_0 ),
        .Q(sub_ln43_reg_312[2]),
        .R(1'b0));
  FDRE \sub_ln43_reg_312_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln43_reg_312[3]_i_1_n_0 ),
        .Q(sub_ln43_reg_312[3]),
        .R(1'b0));
  FDRE \sub_ln43_reg_312_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln43_reg_312[4]_i_1_n_0 ),
        .Q(sub_ln43_reg_312[4]),
        .R(1'b0));
  FDRE \sub_ln43_reg_312_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln43_reg_312[5]_i_1_n_0 ),
        .Q(sub_ln43_reg_312[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[5]),
        .Q(tmp_1_reg_286[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[15]),
        .Q(tmp_1_reg_286[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[16]),
        .Q(tmp_1_reg_286[11]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[17]),
        .Q(tmp_1_reg_286[12]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[18]),
        .Q(tmp_1_reg_286[13]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[19]),
        .Q(tmp_1_reg_286[14]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[20]),
        .Q(tmp_1_reg_286[15]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[21]),
        .Q(tmp_1_reg_286[16]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[22]),
        .Q(tmp_1_reg_286[17]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[23]),
        .Q(tmp_1_reg_286[18]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[24]),
        .Q(tmp_1_reg_286[19]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[6]),
        .Q(tmp_1_reg_286[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[25]),
        .Q(tmp_1_reg_286[20]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[26]),
        .Q(tmp_1_reg_286[21]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[27]),
        .Q(tmp_1_reg_286[22]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[28]),
        .Q(tmp_1_reg_286[23]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[29]),
        .Q(tmp_1_reg_286[24]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[30]),
        .Q(tmp_1_reg_286[25]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[7]),
        .Q(tmp_1_reg_286[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[8]),
        .Q(tmp_1_reg_286[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[9]),
        .Q(tmp_1_reg_286[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[10]),
        .Q(tmp_1_reg_286[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[11]),
        .Q(tmp_1_reg_286[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[12]),
        .Q(tmp_1_reg_286[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[13]),
        .Q(tmp_1_reg_286[8]),
        .R(1'b0));
  FDRE \tmp_1_reg_286_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[14]),
        .Q(tmp_1_reg_286[9]),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[6] ),
        .Q(\tmp_2_reg_352_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[7] ),
        .Q(\tmp_2_reg_352_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[8] ),
        .Q(\tmp_2_reg_352_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[9] ),
        .Q(\tmp_2_reg_352_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[10] ),
        .Q(\tmp_2_reg_352_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[11] ),
        .Q(\tmp_2_reg_352_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[12] ),
        .Q(\tmp_2_reg_352_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[13] ),
        .Q(\tmp_2_reg_352_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[14] ),
        .Q(\tmp_2_reg_352_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[15] ),
        .Q(\tmp_2_reg_352_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[16] ),
        .Q(\tmp_2_reg_352_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[17] ),
        .Q(\tmp_2_reg_352_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[18] ),
        .Q(\tmp_2_reg_352_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[19] ),
        .Q(\tmp_2_reg_352_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[20] ),
        .Q(\tmp_2_reg_352_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[21] ),
        .Q(\tmp_2_reg_352_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[22] ),
        .Q(\tmp_2_reg_352_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[23] ),
        .Q(\tmp_2_reg_352_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[24] ),
        .Q(\tmp_2_reg_352_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[25] ),
        .Q(\tmp_2_reg_352_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[0] ),
        .Q(\tmp_2_reg_352_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[1] ),
        .Q(\tmp_2_reg_352_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[2] ),
        .Q(\tmp_2_reg_352_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[3] ),
        .Q(\tmp_2_reg_352_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[4] ),
        .Q(\tmp_2_reg_352_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tmp_2_reg_352_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_17_reg_347_reg_n_0_[5] ),
        .Q(\tmp_2_reg_352_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \tmp_3_reg_280_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln43_fu_163_p1[31]),
        .Q(tmp_3_reg_280),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_26),
        .Q(tmp_reg_297[0]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_16),
        .Q(tmp_reg_297[10]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_15),
        .Q(tmp_reg_297[11]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_14),
        .Q(tmp_reg_297[12]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_13),
        .Q(tmp_reg_297[13]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_12),
        .Q(tmp_reg_297[14]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_11),
        .Q(tmp_reg_297[15]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_10),
        .Q(tmp_reg_297[16]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_9),
        .Q(tmp_reg_297[17]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_8),
        .Q(tmp_reg_297[18]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_7),
        .Q(tmp_reg_297[19]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_25),
        .Q(tmp_reg_297[1]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_6),
        .Q(tmp_reg_297[20]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_5),
        .Q(tmp_reg_297[21]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_4),
        .Q(tmp_reg_297[22]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_3),
        .Q(tmp_reg_297[23]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_2),
        .Q(tmp_reg_297[24]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_1),
        .Q(tmp_reg_297[25]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_0),
        .Q(tmp_reg_297[26]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_24),
        .Q(tmp_reg_297[2]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_23),
        .Q(tmp_reg_297[3]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_22),
        .Q(tmp_reg_297[4]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_21),
        .Q(tmp_reg_297[5]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_20),
        .Q(tmp_reg_297[6]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_19),
        .Q(tmp_reg_297[7]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_18),
        .Q(tmp_reg_297[8]),
        .R(1'b0));
  FDRE \tmp_reg_297_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_17),
        .Q(tmp_reg_297[9]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[2]),
        .Q(trunc_ln1_reg_265[0]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[12]),
        .Q(trunc_ln1_reg_265[10]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[13]),
        .Q(trunc_ln1_reg_265[11]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[14]),
        .Q(trunc_ln1_reg_265[12]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[15]),
        .Q(trunc_ln1_reg_265[13]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[16]),
        .Q(trunc_ln1_reg_265[14]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[17]),
        .Q(trunc_ln1_reg_265[15]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[18]),
        .Q(trunc_ln1_reg_265[16]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[19]),
        .Q(trunc_ln1_reg_265[17]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[20]),
        .Q(trunc_ln1_reg_265[18]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[21]),
        .Q(trunc_ln1_reg_265[19]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[3]),
        .Q(trunc_ln1_reg_265[1]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[22]),
        .Q(trunc_ln1_reg_265[20]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[23]),
        .Q(trunc_ln1_reg_265[21]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[24]),
        .Q(trunc_ln1_reg_265[22]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[25]),
        .Q(trunc_ln1_reg_265[23]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[26]),
        .Q(trunc_ln1_reg_265[24]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[27]),
        .Q(trunc_ln1_reg_265[25]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[28]),
        .Q(trunc_ln1_reg_265[26]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[29]),
        .Q(trunc_ln1_reg_265[27]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[30]),
        .Q(trunc_ln1_reg_265[28]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[31]),
        .Q(trunc_ln1_reg_265[29]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[4]),
        .Q(trunc_ln1_reg_265[2]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[32]),
        .Q(trunc_ln1_reg_265[30]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[33]),
        .Q(trunc_ln1_reg_265[31]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[5]),
        .Q(trunc_ln1_reg_265[3]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[6]),
        .Q(trunc_ln1_reg_265[4]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[7]),
        .Q(trunc_ln1_reg_265[5]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[8]),
        .Q(trunc_ln1_reg_265[6]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[9]),
        .Q(trunc_ln1_reg_265[7]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[10]),
        .Q(trunc_ln1_reg_265[8]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_265_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[11]),
        .Q(trunc_ln1_reg_265[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[10]_i_1 
       (.I0(sub_ln23_1_reg_307[10]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[10]),
        .O(\trunc_ln23_reg_322[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[11]_i_1 
       (.I0(sub_ln23_1_reg_307[11]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[11]),
        .O(\trunc_ln23_reg_322[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[12]_i_1 
       (.I0(sub_ln23_1_reg_307[12]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[12]),
        .O(\trunc_ln23_reg_322[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[13]_i_1 
       (.I0(sub_ln23_1_reg_307[13]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[13]),
        .O(\trunc_ln23_reg_322[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[14]_i_1 
       (.I0(sub_ln23_1_reg_307[14]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[14]),
        .O(\trunc_ln23_reg_322[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[15]_i_1 
       (.I0(sub_ln23_1_reg_307[15]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[15]),
        .O(\trunc_ln23_reg_322[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[16]_i_1 
       (.I0(sub_ln23_1_reg_307[16]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[16]),
        .O(\trunc_ln23_reg_322[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[17]_i_1 
       (.I0(sub_ln23_1_reg_307[17]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[17]),
        .O(\trunc_ln23_reg_322[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[18]_i_1 
       (.I0(sub_ln23_1_reg_307[18]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[18]),
        .O(\trunc_ln23_reg_322[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[19]_i_1 
       (.I0(sub_ln23_1_reg_307[19]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[19]),
        .O(\trunc_ln23_reg_322[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[20]_i_1 
       (.I0(sub_ln23_1_reg_307[20]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[20]),
        .O(\trunc_ln23_reg_322[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[21]_i_1 
       (.I0(sub_ln23_1_reg_307[21]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[21]),
        .O(\trunc_ln23_reg_322[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[22]_i_1 
       (.I0(sub_ln23_1_reg_307[22]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[22]),
        .O(\trunc_ln23_reg_322[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[23]_i_1 
       (.I0(sub_ln23_1_reg_307[23]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[23]),
        .O(\trunc_ln23_reg_322[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[24]_i_1 
       (.I0(sub_ln23_1_reg_307[24]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[24]),
        .O(\trunc_ln23_reg_322[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[25]_i_1 
       (.I0(sub_ln23_1_reg_307[25]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[25]),
        .O(\trunc_ln23_reg_322[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[4]_i_1 
       (.I0(sub_ln23_1_reg_307[4]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[4]),
        .O(\trunc_ln23_reg_322[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[5]_i_1 
       (.I0(sub_ln23_1_reg_307[5]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[5]),
        .O(\trunc_ln23_reg_322[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[6]_i_1 
       (.I0(sub_ln23_1_reg_307[6]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[6]),
        .O(\trunc_ln23_reg_322[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[7]_i_1 
       (.I0(sub_ln23_1_reg_307[7]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[7]),
        .O(\trunc_ln23_reg_322[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[8]_i_1 
       (.I0(sub_ln23_1_reg_307[8]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[8]),
        .O(\trunc_ln23_reg_322[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln23_reg_322[9]_i_1 
       (.I0(sub_ln23_1_reg_307[9]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[9]),
        .O(\trunc_ln23_reg_322[9]_i_1_n_0 ));
  FDRE \trunc_ln23_reg_322_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[10]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[10]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[11]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[11]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[12]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[12]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[13]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[13]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[14]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[14]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[15]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[15]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[16]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[16]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[17]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[17]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[18]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[18]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[19]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[19]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[20]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[20]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[21]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[21]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[22]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[22]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[23]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[23]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[24]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[24]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[25]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[25]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[4]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[4]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[5]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[5]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[6]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[6]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[7]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[7]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[8]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[8]),
        .R(1'b0));
  FDRE \trunc_ln23_reg_322_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln23_reg_322[9]_i_1_n_0 ),
        .Q(trunc_ln23_reg_322[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln28_1_reg_332[0]_i_1 
       (.I0(sub_ln23_1_reg_307[0]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[0]),
        .O(\trunc_ln28_1_reg_332[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln28_1_reg_332[1]_i_1 
       (.I0(sub_ln23_1_reg_307[1]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[1]),
        .O(\trunc_ln28_1_reg_332[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln28_1_reg_332[2]_i_1 
       (.I0(sub_ln23_1_reg_307[2]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[2]),
        .O(\trunc_ln28_1_reg_332[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln28_1_reg_332[3]_i_1 
       (.I0(sub_ln23_1_reg_307[3]),
        .I1(tmp_3_reg_280),
        .I2(tmp_1_reg_286[3]),
        .O(\trunc_ln28_1_reg_332[3]_i_1_n_0 ));
  FDRE \trunc_ln28_1_reg_332_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln28_1_reg_332[0]_i_1_n_0 ),
        .Q(trunc_ln28_1_reg_332[0]),
        .R(1'b0));
  FDRE \trunc_ln28_1_reg_332_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln28_1_reg_332[1]_i_1_n_0 ),
        .Q(trunc_ln28_1_reg_332[1]),
        .R(1'b0));
  FDRE \trunc_ln28_1_reg_332_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln28_1_reg_332[2]_i_1_n_0 ),
        .Q(trunc_ln28_1_reg_332[2]),
        .R(1'b0));
  FDRE \trunc_ln28_1_reg_332_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln28_1_reg_332[3]_i_1_n_0 ),
        .Q(trunc_ln28_1_reg_332[3]),
        .R(1'b0));
  FDRE \trunc_ln43_1_reg_302_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_31),
        .Q(trunc_ln43_1_reg_302[0]),
        .R(1'b0));
  FDRE \trunc_ln43_1_reg_302_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_30),
        .Q(trunc_ln43_1_reg_302[1]),
        .R(1'b0));
  FDRE \trunc_ln43_1_reg_302_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_29),
        .Q(trunc_ln43_1_reg_302[2]),
        .R(1'b0));
  FDRE \trunc_ln43_1_reg_302_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_28),
        .Q(trunc_ln43_1_reg_302[3]),
        .R(1'b0));
  FDRE \trunc_ln43_1_reg_302_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U21_n_27),
        .Q(trunc_ln43_1_reg_302[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dut_add_30ns_30ns_30_2_1" *) 
module bd_0_hls_inst_0_dut_add_30ns_30ns_30_2_1
   (carry_s1_reg_0,
    Q,
    grp_fu_174_ce,
    CO,
    ap_clk,
    D);
  output carry_s1_reg_0;
  output [14:0]Q;
  input grp_fu_174_ce;
  input [0:0]CO;
  input ap_clk;
  input [14:0]D;

  wire [0:0]CO;
  wire [14:0]D;
  wire [14:0]Q;
  wire ap_clk;
  wire carry_s1_reg_0;
  wire grp_fu_174_ce;

  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(CO),
        .Q(carry_s1_reg_0),
        .R(1'b0));
  FDRE \sum_s1_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \sum_s1_reg[12] 
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \sum_s1_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sum_s1_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \sum_s1_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dut_add_32ns_32ns_32_2_1" *) 
module bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1
   (trunc_ln43_fu_163_p1,
    ap_clk,
    Q,
    icmp_ln22_reg_260);
  output [31:0]trunc_ln43_fu_163_p1;
  input ap_clk;
  input [31:0]Q;
  input icmp_ln22_reg_260;

  wire [31:0]Q;
  wire \ain_s1_reg_n_0_[0] ;
  wire \ain_s1_reg_n_0_[10] ;
  wire \ain_s1_reg_n_0_[11] ;
  wire \ain_s1_reg_n_0_[12] ;
  wire \ain_s1_reg_n_0_[13] ;
  wire \ain_s1_reg_n_0_[14] ;
  wire \ain_s1_reg_n_0_[15] ;
  wire \ain_s1_reg_n_0_[1] ;
  wire \ain_s1_reg_n_0_[2] ;
  wire \ain_s1_reg_n_0_[3] ;
  wire \ain_s1_reg_n_0_[4] ;
  wire \ain_s1_reg_n_0_[5] ;
  wire \ain_s1_reg_n_0_[6] ;
  wire \ain_s1_reg_n_0_[7] ;
  wire \ain_s1_reg_n_0_[8] ;
  wire \ain_s1_reg_n_0_[9] ;
  wire ap_clk;
  wire carry_s1_reg_n_0;
  wire icmp_ln22_reg_260;
  wire [31:0]trunc_ln43_fu_163_p1;
  wire u1_n_0;
  wire u1_n_1;
  wire u1_n_10;
  wire u1_n_11;
  wire u1_n_12;
  wire u1_n_13;
  wire u1_n_14;
  wire u1_n_15;
  wire u1_n_16;
  wire u1_n_2;
  wire u1_n_3;
  wire u1_n_4;
  wire u1_n_5;
  wire u1_n_6;
  wire u1_n_7;
  wire u1_n_8;
  wire u1_n_9;

  FDRE \ain_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(\ain_s1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\ain_s1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\ain_s1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(\ain_s1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(\ain_s1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(\ain_s1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ain_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(\ain_s1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\ain_s1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\ain_s1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\ain_s1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\ain_s1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\ain_s1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\ain_s1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\ain_s1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\ain_s1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\ain_s1_reg_n_0_[9] ),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_0),
        .Q(carry_s1_reg_n_0),
        .R(1'b0));
  FDRE \sum_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_16),
        .Q(trunc_ln43_fu_163_p1[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_6),
        .Q(trunc_ln43_fu_163_p1[10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_5),
        .Q(trunc_ln43_fu_163_p1[11]),
        .R(1'b0));
  FDRE \sum_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_4),
        .Q(trunc_ln43_fu_163_p1[12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_3),
        .Q(trunc_ln43_fu_163_p1[13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_2),
        .Q(trunc_ln43_fu_163_p1[14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_1),
        .Q(trunc_ln43_fu_163_p1[15]),
        .R(1'b0));
  FDRE \sum_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_15),
        .Q(trunc_ln43_fu_163_p1[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_14),
        .Q(trunc_ln43_fu_163_p1[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_13),
        .Q(trunc_ln43_fu_163_p1[3]),
        .R(1'b0));
  FDRE \sum_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_12),
        .Q(trunc_ln43_fu_163_p1[4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_11),
        .Q(trunc_ln43_fu_163_p1[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_10),
        .Q(trunc_ln43_fu_163_p1[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_9),
        .Q(trunc_ln43_fu_163_p1[7]),
        .R(1'b0));
  FDRE \sum_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_8),
        .Q(trunc_ln43_fu_163_p1[8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_7),
        .Q(trunc_ln43_fu_163_p1[9]),
        .R(1'b0));
  bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder_2 u1
       (.Q(Q[15:0]),
        .fas_s1({u1_n_0,u1_n_1,u1_n_2,u1_n_3,u1_n_4,u1_n_5,u1_n_6,u1_n_7,u1_n_8,u1_n_9,u1_n_10,u1_n_11,u1_n_12,u1_n_13,u1_n_14,u1_n_15,u1_n_16}),
        .icmp_ln22_reg_260(icmp_ln22_reg_260));
  bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder_3 u2
       (.Q({\ain_s1_reg_n_0_[15] ,\ain_s1_reg_n_0_[14] ,\ain_s1_reg_n_0_[13] ,\ain_s1_reg_n_0_[12] ,\ain_s1_reg_n_0_[11] ,\ain_s1_reg_n_0_[10] ,\ain_s1_reg_n_0_[9] ,\ain_s1_reg_n_0_[8] ,\ain_s1_reg_n_0_[7] ,\ain_s1_reg_n_0_[6] ,\ain_s1_reg_n_0_[5] ,\ain_s1_reg_n_0_[4] ,\ain_s1_reg_n_0_[3] ,\ain_s1_reg_n_0_[2] ,\ain_s1_reg_n_0_[1] ,\ain_s1_reg_n_0_[0] }),
        .\tmp_1_reg_286_reg[14] (carry_s1_reg_n_0),
        .trunc_ln43_fu_163_p1(trunc_ln43_fu_163_p1[31:16]));
endmodule

(* ORIG_REF_NAME = "dut_add_32ns_32ns_32_2_1" *) 
module bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_0
   (\sum_s1_reg[8]_0 ,
    Q,
    p_0_in_0,
    \sum_s1_reg[8]_1 ,
    grp_fu_174_ce,
    ap_clk);
  output [4:0]\sum_s1_reg[8]_0 ;
  input [4:0]Q;
  input p_0_in_0;
  input [4:0]\sum_s1_reg[8]_1 ;
  input grp_fu_174_ce;
  input ap_clk;

  wire [4:0]Q;
  wire ap_clk;
  wire dout0_carry__0_i_1__0_n_0;
  wire grp_fu_174_ce;
  wire p_0_in_0;
  wire [4:0]\sum_s1_reg[8]_0 ;
  wire [4:0]\sum_s1_reg[8]_1 ;
  wire u1_n_0;
  wire u1_n_1;
  wire u1_n_2;
  wire u1_n_3;
  wire u1_n_4;

  LUT3 #(
    .INIT(8'hB8)) 
    dout0_carry__0_i_1__0
       (.I0(\sum_s1_reg[8]_1 [4]),
        .I1(p_0_in_0),
        .I2(Q[4]),
        .O(dout0_carry__0_i_1__0_n_0));
  FDRE \sum_s1_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(u1_n_4),
        .Q(\sum_s1_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(u1_n_3),
        .Q(\sum_s1_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(u1_n_2),
        .Q(\sum_s1_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(u1_n_1),
        .Q(\sum_s1_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \sum_s1_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_174_ce),
        .D(u1_n_0),
        .Q(\sum_s1_reg[8]_0 [4]),
        .R(1'b0));
  bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder u1
       (.D({u1_n_0,u1_n_1,u1_n_2,u1_n_3,u1_n_4}),
        .Q(Q[3:0]),
        .S(dout0_carry__0_i_1__0_n_0),
        .p_0_in_0(p_0_in_0),
        .\sum_s1_reg[7] (\sum_s1_reg[8]_1 [3:0]));
endmodule

(* ORIG_REF_NAME = "dut_add_32ns_32ns_32_2_1_comb_adder" *) 
module bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder
   (D,
    S,
    Q,
    p_0_in_0,
    \sum_s1_reg[7] );
  output [4:0]D;
  input [0:0]S;
  input [3:0]Q;
  input p_0_in_0;
  input [3:0]\sum_s1_reg[7] ;

  wire [4:0]D;
  wire [3:0]Q;
  wire [0:0]S;
  wire dout0_carry_i_1__0_n_0;
  wire dout0_carry_i_2__0_n_0;
  wire dout0_carry_i_3__0_n_0;
  wire dout0_carry_i_4_n_0;
  wire dout0_carry_i_5__0_n_0;
  wire dout0_carry_n_0;
  wire dout0_carry_n_1;
  wire dout0_carry_n_2;
  wire dout0_carry_n_3;
  wire p_0_in_0;
  wire [3:0]\sum_s1_reg[7] ;
  wire [3:0]NLW_dout0_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_dout0_carry__0_O_UNCONNECTED;

  CARRY4 dout0_carry
       (.CI(1'b0),
        .CO({dout0_carry_n_0,dout0_carry_n_1,dout0_carry_n_2,dout0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,dout0_carry_i_1__0_n_0,1'b0}),
        .O(D[3:0]),
        .S({dout0_carry_i_2__0_n_0,dout0_carry_i_3__0_n_0,dout0_carry_i_4_n_0,dout0_carry_i_5__0_n_0}));
  CARRY4 dout0_carry__0
       (.CI(dout0_carry_n_0),
        .CO(NLW_dout0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dout0_carry__0_O_UNCONNECTED[3:1],D[4]}),
        .S({1'b0,1'b0,1'b0,S}));
  LUT3 #(
    .INIT(8'hB8)) 
    dout0_carry_i_1__0
       (.I0(\sum_s1_reg[7] [1]),
        .I1(p_0_in_0),
        .I2(Q[1]),
        .O(dout0_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout0_carry_i_2__0
       (.I0(\sum_s1_reg[7] [3]),
        .I1(p_0_in_0),
        .I2(Q[3]),
        .O(dout0_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout0_carry_i_3__0
       (.I0(\sum_s1_reg[7] [2]),
        .I1(p_0_in_0),
        .I2(Q[2]),
        .O(dout0_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    dout0_carry_i_4
       (.I0(Q[1]),
        .I1(p_0_in_0),
        .I2(\sum_s1_reg[7] [1]),
        .O(dout0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout0_carry_i_5__0
       (.I0(\sum_s1_reg[7] [0]),
        .I1(p_0_in_0),
        .I2(Q[0]),
        .O(dout0_carry_i_5__0_n_0));
endmodule

(* ORIG_REF_NAME = "dut_add_32ns_32ns_32_2_1_comb_adder" *) 
module bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder_2
   (fas_s1,
    Q,
    icmp_ln22_reg_260);
  output [16:0]fas_s1;
  input [15:0]Q;
  input icmp_ln22_reg_260;

  wire [15:0]Q;
  wire [16:0]fas_s1;
  wire icmp_ln22_reg_260;
  wire \sum_s1[3]_i_2_n_0 ;
  wire \sum_s1_reg[11]_i_1_n_0 ;
  wire \sum_s1_reg[11]_i_1_n_1 ;
  wire \sum_s1_reg[11]_i_1_n_2 ;
  wire \sum_s1_reg[11]_i_1_n_3 ;
  wire \sum_s1_reg[15]_i_1_n_0 ;
  wire \sum_s1_reg[15]_i_1_n_1 ;
  wire \sum_s1_reg[15]_i_1_n_2 ;
  wire \sum_s1_reg[15]_i_1_n_3 ;
  wire \sum_s1_reg[3]_i_1_n_0 ;
  wire \sum_s1_reg[3]_i_1_n_1 ;
  wire \sum_s1_reg[3]_i_1_n_2 ;
  wire \sum_s1_reg[3]_i_1_n_3 ;
  wire \sum_s1_reg[7]_i_1_n_0 ;
  wire \sum_s1_reg[7]_i_1_n_1 ;
  wire \sum_s1_reg[7]_i_1_n_2 ;
  wire \sum_s1_reg[7]_i_1_n_3 ;
  wire [3:1]NLW_carry_s1_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_carry_s1_reg_i_1_O_UNCONNECTED;

  CARRY4 carry_s1_reg_i_1
       (.CI(\sum_s1_reg[15]_i_1_n_0 ),
        .CO({NLW_carry_s1_reg_i_1_CO_UNCONNECTED[3:1],fas_s1[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_s1_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_2 
       (.I0(Q[0]),
        .I1(icmp_ln22_reg_260),
        .O(\sum_s1[3]_i_2_n_0 ));
  CARRY4 \sum_s1_reg[11]_i_1 
       (.CI(\sum_s1_reg[7]_i_1_n_0 ),
        .CO({\sum_s1_reg[11]_i_1_n_0 ,\sum_s1_reg[11]_i_1_n_1 ,\sum_s1_reg[11]_i_1_n_2 ,\sum_s1_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fas_s1[11:8]),
        .S(Q[11:8]));
  CARRY4 \sum_s1_reg[15]_i_1 
       (.CI(\sum_s1_reg[11]_i_1_n_0 ),
        .CO({\sum_s1_reg[15]_i_1_n_0 ,\sum_s1_reg[15]_i_1_n_1 ,\sum_s1_reg[15]_i_1_n_2 ,\sum_s1_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fas_s1[15:12]),
        .S(Q[15:12]));
  CARRY4 \sum_s1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_s1_reg[3]_i_1_n_0 ,\sum_s1_reg[3]_i_1_n_1 ,\sum_s1_reg[3]_i_1_n_2 ,\sum_s1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O(fas_s1[3:0]),
        .S({Q[3:1],\sum_s1[3]_i_2_n_0 }));
  CARRY4 \sum_s1_reg[7]_i_1 
       (.CI(\sum_s1_reg[3]_i_1_n_0 ),
        .CO({\sum_s1_reg[7]_i_1_n_0 ,\sum_s1_reg[7]_i_1_n_1 ,\sum_s1_reg[7]_i_1_n_2 ,\sum_s1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fas_s1[7:4]),
        .S(Q[7:4]));
endmodule

(* ORIG_REF_NAME = "dut_add_32ns_32ns_32_2_1_comb_adder" *) 
module bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder_3
   (trunc_ln43_fu_163_p1,
    Q,
    \tmp_1_reg_286_reg[14] );
  output [15:0]trunc_ln43_fu_163_p1;
  input [15:0]Q;
  input \tmp_1_reg_286_reg[14] ;

  wire [15:0]Q;
  wire \tmp_1_reg_286[14]_i_2_n_0 ;
  wire \tmp_1_reg_286_reg[14] ;
  wire \tmp_1_reg_286_reg[14]_i_1_n_0 ;
  wire \tmp_1_reg_286_reg[14]_i_1_n_1 ;
  wire \tmp_1_reg_286_reg[14]_i_1_n_2 ;
  wire \tmp_1_reg_286_reg[14]_i_1_n_3 ;
  wire \tmp_1_reg_286_reg[18]_i_1_n_0 ;
  wire \tmp_1_reg_286_reg[18]_i_1_n_1 ;
  wire \tmp_1_reg_286_reg[18]_i_1_n_2 ;
  wire \tmp_1_reg_286_reg[18]_i_1_n_3 ;
  wire \tmp_1_reg_286_reg[22]_i_1_n_0 ;
  wire \tmp_1_reg_286_reg[22]_i_1_n_1 ;
  wire \tmp_1_reg_286_reg[22]_i_1_n_2 ;
  wire \tmp_1_reg_286_reg[22]_i_1_n_3 ;
  wire \tmp_3_reg_280_reg[0]_i_1_n_1 ;
  wire \tmp_3_reg_280_reg[0]_i_1_n_2 ;
  wire \tmp_3_reg_280_reg[0]_i_1_n_3 ;
  wire [15:0]trunc_ln43_fu_163_p1;
  wire [3:3]\NLW_tmp_3_reg_280_reg[0]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_286[14]_i_2 
       (.I0(Q[0]),
        .I1(\tmp_1_reg_286_reg[14] ),
        .O(\tmp_1_reg_286[14]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_1_reg_286_reg[14]_i_1 
       (.CI(1'b0),
        .CO({\tmp_1_reg_286_reg[14]_i_1_n_0 ,\tmp_1_reg_286_reg[14]_i_1_n_1 ,\tmp_1_reg_286_reg[14]_i_1_n_2 ,\tmp_1_reg_286_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(trunc_ln43_fu_163_p1[3:0]),
        .S({Q[3:1],\tmp_1_reg_286[14]_i_2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_1_reg_286_reg[18]_i_1 
       (.CI(\tmp_1_reg_286_reg[14]_i_1_n_0 ),
        .CO({\tmp_1_reg_286_reg[18]_i_1_n_0 ,\tmp_1_reg_286_reg[18]_i_1_n_1 ,\tmp_1_reg_286_reg[18]_i_1_n_2 ,\tmp_1_reg_286_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(trunc_ln43_fu_163_p1[7:4]),
        .S(Q[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_1_reg_286_reg[22]_i_1 
       (.CI(\tmp_1_reg_286_reg[18]_i_1_n_0 ),
        .CO({\tmp_1_reg_286_reg[22]_i_1_n_0 ,\tmp_1_reg_286_reg[22]_i_1_n_1 ,\tmp_1_reg_286_reg[22]_i_1_n_2 ,\tmp_1_reg_286_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(trunc_ln43_fu_163_p1[11:8]),
        .S(Q[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_3_reg_280_reg[0]_i_1 
       (.CI(\tmp_1_reg_286_reg[22]_i_1_n_0 ),
        .CO({\NLW_tmp_3_reg_280_reg[0]_i_1_CO_UNCONNECTED [3],\tmp_3_reg_280_reg[0]_i_1_n_1 ,\tmp_3_reg_280_reg[0]_i_1_n_2 ,\tmp_3_reg_280_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(trunc_ln43_fu_163_p1[15:12]),
        .S(Q[15:12]));
endmodule

(* ORIG_REF_NAME = "dut_dut_Pipeline_burst_loop_inner_loop" *) 
module bd_0_hls_inst_0_dut_dut_Pipeline_burst_loop_inner_loop
   (D,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    mm_ce0,
    mm_address0,
    \ap_CS_fsm_reg[9] ,
    ap_clk,
    SR,
    ap_rst_n,
    Q,
    \ain_s1_reg[0] ,
    grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
    mm_ce0_0,
    \bin_s1_reg[14] ,
    \mm_address0[8] );
  output [1:0]D;
  output \ap_CS_fsm_reg[0]_0 ;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output mm_ce0;
  output [7:0]mm_address0;
  output \ap_CS_fsm_reg[9] ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input [2:0]Q;
  input [0:0]\ain_s1_reg[0] ;
  input grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg;
  input mm_ce0_0;
  input [25:0]\bin_s1_reg[14] ;
  input [7:0]\mm_address0[8] ;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire add_30ns_30ns_30_2_1_U2_n_0;
  wire [8:4]add_ln282_fu_84;
  wire add_ln282_fu_840;
  wire [5:1]add_ln32_fu_226_p2;
  wire [5:1]add_ln32_reg_367;
  wire [0:0]\ain_s1_reg[0] ;
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[9] ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg_i_1_n_0;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg_reg_n_0;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_2_n_0;
  wire ap_loop_init_int;
  wire ap_ready_int;
  wire ap_rst_n;
  wire [25:0]\bin_s1_reg[14] ;
  wire ce1;
  wire [8:1]cnt_1_fu_96;
  wire \cnt_1_fu_96[3]_i_2_n_0 ;
  wire \cnt_1_fu_96[4]_i_2_n_0 ;
  wire \cnt_1_fu_96[5]_i_2_n_0 ;
  wire \cnt_1_fu_96[6]_i_2_n_0 ;
  wire \cnt_1_fu_96[7]_i_2_n_0 ;
  wire \cnt_1_fu_96[8]_i_3_n_0 ;
  wire \cnt_1_fu_96[8]_i_4_n_0 ;
  wire \cnt_1_fu_96[8]_i_5_n_0 ;
  wire \cnt_1_fu_96[8]_i_6_n_0 ;
  wire [8:4]cnt_fu_88;
  wire first_iter_0_reg_139;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire flow_control_loop_pipe_sequential_init_U_n_49;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_52;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg;
  wire grp_fu_174_ce;
  wire grp_fu_174_p2;
  wire [29:0]grp_fu_180_p2;
  wire [8:4]grp_fu_232_p2;
  wire icmp_30ns_30ns_1_2_1_U1_n_16;
  wire icmp_30ns_30ns_1_2_1_U1_n_17;
  wire icmp_30ns_30ns_1_2_1_U1_n_27;
  wire icmp_30ns_30ns_1_2_1_U1_n_28;
  wire icmp_30ns_30ns_1_2_1_U1_n_31;
  wire \icmp_ln28_reg_349_reg_n_0_[0] ;
  wire [29:0]indvar_flatten_fu_92;
  wire [5:5]j_fu_80;
  wire \j_fu_80_reg_n_0_[1] ;
  wire \j_fu_80_reg_n_0_[2] ;
  wire \j_fu_80_reg_n_0_[3] ;
  wire \j_fu_80_reg_n_0_[4] ;
  wire [7:0]mm_address0;
  wire [7:0]\mm_address0[8] ;
  wire mm_ce0;
  wire mm_ce0_0;
  wire p_0_in_0;
  wire [8:2]p_1_in;
  wire p_5_in;
  wire [8:4]select_ln28_reg_361;
  wire [7:0]tmp_7_reg_372;
  wire tmp_7_reg_3720;
  wire tmp_reg_353;
  wire [8:4]trunc_ln28_fu_217_p1;

  bd_0_hls_inst_0_dut_add_30ns_30ns_30_2_1 add_30ns_30ns_30_2_1_U2
       (.CO(flow_control_loop_pipe_sequential_init_U_n_17),
        .D({flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16}),
        .Q(grp_fu_180_p2[14:0]),
        .ap_clk(ap_clk),
        .carry_s1_reg_0(add_30ns_30ns_30_2_1_U2_n_0),
        .grp_fu_174_ce(grp_fu_174_ce));
  bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_0 add_32ns_32ns_32_2_1_U3
       (.Q(cnt_fu_88),
        .ap_clk(ap_clk),
        .grp_fu_174_ce(grp_fu_174_ce),
        .p_0_in_0(p_0_in_0),
        .\sum_s1_reg[8]_0 (grp_fu_232_p2),
        .\sum_s1_reg[8]_1 (add_ln282_fu_84));
  FDRE #(
    .INIT(1'b0)) 
    \add_ln282_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(add_ln282_fu_840),
        .D(grp_fu_232_p2[4]),
        .Q(add_ln282_fu_84[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \add_ln282_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(add_ln282_fu_840),
        .D(grp_fu_232_p2[5]),
        .Q(add_ln282_fu_84[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \add_ln282_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(add_ln282_fu_840),
        .D(grp_fu_232_p2[6]),
        .Q(add_ln282_fu_84[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \add_ln282_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(add_ln282_fu_840),
        .D(grp_fu_232_p2[7]),
        .Q(add_ln282_fu_84[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \add_ln282_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(add_ln282_fu_840),
        .D(grp_fu_232_p2[8]),
        .Q(add_ln282_fu_84[8]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln32_reg_367[1]_i_1 
       (.I0(\j_fu_80_reg_n_0_[1] ),
        .O(add_ln32_fu_226_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln32_reg_367[2]_i_1 
       (.I0(\j_fu_80_reg_n_0_[1] ),
        .I1(\j_fu_80_reg_n_0_[2] ),
        .O(add_ln32_fu_226_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln32_reg_367[3]_i_1 
       (.I0(\j_fu_80_reg_n_0_[3] ),
        .I1(\j_fu_80_reg_n_0_[2] ),
        .I2(\j_fu_80_reg_n_0_[1] ),
        .O(add_ln32_fu_226_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln32_reg_367[4]_i_1 
       (.I0(\j_fu_80_reg_n_0_[4] ),
        .I1(\j_fu_80_reg_n_0_[1] ),
        .I2(\j_fu_80_reg_n_0_[2] ),
        .I3(\j_fu_80_reg_n_0_[3] ),
        .O(add_ln32_fu_226_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln32_reg_367[5]_i_1 
       (.I0(p_0_in_0),
        .I1(\j_fu_80_reg_n_0_[3] ),
        .I2(\j_fu_80_reg_n_0_[2] ),
        .I3(\j_fu_80_reg_n_0_[1] ),
        .I4(\j_fu_80_reg_n_0_[4] ),
        .O(add_ln32_fu_226_p2[5]));
  FDRE \add_ln32_reg_367_reg[1] 
       (.C(ap_clk),
        .CE(ce1),
        .D(add_ln32_fu_226_p2[1]),
        .Q(add_ln32_reg_367[1]),
        .R(1'b0));
  FDRE \add_ln32_reg_367_reg[2] 
       (.C(ap_clk),
        .CE(ce1),
        .D(add_ln32_fu_226_p2[2]),
        .Q(add_ln32_reg_367[2]),
        .R(1'b0));
  FDRE \add_ln32_reg_367_reg[3] 
       (.C(ap_clk),
        .CE(ce1),
        .D(add_ln32_fu_226_p2[3]),
        .Q(add_ln32_reg_367[3]),
        .R(1'b0));
  FDRE \add_ln32_reg_367_reg[4] 
       (.C(ap_clk),
        .CE(ce1),
        .D(add_ln32_fu_226_p2[4]),
        .Q(add_ln32_reg_367[4]),
        .R(1'b0));
  FDRE \add_ln32_reg_367_reg[5] 
       (.C(ap_clk),
        .CE(ce1),
        .D(add_ln32_fu_226_p2[5]),
        .Q(add_ln32_reg_367[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h04FB37FB)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\icmp_ln28_reg_349_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ain_s1_reg[0] ),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCC88C388)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\ain_s1_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\icmp_ln28_reg_349_reg_n_0_[0] ),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_0 ),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(\ap_CS_fsm_reg[1]_0 ),
        .R(SR));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    ap_block_pp0_stage0_subdone_grp0_done_reg_i_1
       (.I0(\ain_s1_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln28_reg_349_reg_n_0_[0] ),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(ap_block_pp0_stage0_subdone_grp0_done_reg_reg_n_0),
        .O(ap_block_pp0_stage0_subdone_grp0_done_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage0_subdone_grp0_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage0_subdone_grp0_done_reg_i_1_n_0),
        .Q(ap_block_pp0_stage0_subdone_grp0_done_reg_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ce1),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_30ns_30ns_1_2_1_U1_n_16),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt_1_fu_96[3]_i_2 
       (.I0(cnt_1_fu_96[3]),
        .I1(cnt_1_fu_96[2]),
        .I2(cnt_1_fu_96[1]),
        .O(\cnt_1_fu_96[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt_1_fu_96[4]_i_2 
       (.I0(cnt_1_fu_96[4]),
        .I1(cnt_1_fu_96[1]),
        .I2(cnt_1_fu_96[2]),
        .I3(cnt_1_fu_96[3]),
        .O(\cnt_1_fu_96[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt_1_fu_96[5]_i_2 
       (.I0(cnt_1_fu_96[5]),
        .I1(cnt_1_fu_96[3]),
        .I2(cnt_1_fu_96[2]),
        .I3(cnt_1_fu_96[1]),
        .I4(cnt_1_fu_96[4]),
        .O(\cnt_1_fu_96[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt_1_fu_96[6]_i_2 
       (.I0(cnt_1_fu_96[6]),
        .I1(cnt_1_fu_96[4]),
        .I2(cnt_1_fu_96[1]),
        .I3(cnt_1_fu_96[2]),
        .I4(cnt_1_fu_96[3]),
        .I5(cnt_1_fu_96[5]),
        .O(\cnt_1_fu_96[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_1_fu_96[7]_i_2 
       (.I0(cnt_1_fu_96[7]),
        .I1(\cnt_1_fu_96[8]_i_6_n_0 ),
        .O(\cnt_1_fu_96[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt_1_fu_96[8]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\ain_s1_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln28_reg_349_reg_n_0_[0] ),
        .O(\cnt_1_fu_96[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000020FF)) 
    \cnt_1_fu_96[8]_i_4 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln28_reg_349_reg_n_0_[0] ),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(first_iter_0_reg_139),
        .I4(p_0_in_0),
        .O(\cnt_1_fu_96[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt_1_fu_96[8]_i_5 
       (.I0(cnt_1_fu_96[8]),
        .I1(\cnt_1_fu_96[8]_i_6_n_0 ),
        .I2(cnt_1_fu_96[7]),
        .O(\cnt_1_fu_96[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt_1_fu_96[8]_i_6 
       (.I0(cnt_1_fu_96[6]),
        .I1(cnt_1_fu_96[4]),
        .I2(cnt_1_fu_96[1]),
        .I3(cnt_1_fu_96[2]),
        .I4(cnt_1_fu_96[3]),
        .I5(cnt_1_fu_96[5]),
        .O(\cnt_1_fu_96[8]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(icmp_30ns_30ns_1_2_1_U1_n_28),
        .D(icmp_30ns_30ns_1_2_1_U1_n_27),
        .Q(cnt_1_fu_96[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_fu_96_reg[2] 
       (.C(ap_clk),
        .CE(icmp_30ns_30ns_1_2_1_U1_n_28),
        .D(p_1_in[2]),
        .Q(cnt_1_fu_96[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_fu_96_reg[3] 
       (.C(ap_clk),
        .CE(icmp_30ns_30ns_1_2_1_U1_n_28),
        .D(p_1_in[3]),
        .Q(cnt_1_fu_96[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_fu_96_reg[4] 
       (.C(ap_clk),
        .CE(icmp_30ns_30ns_1_2_1_U1_n_28),
        .D(p_1_in[4]),
        .Q(cnt_1_fu_96[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_fu_96_reg[5] 
       (.C(ap_clk),
        .CE(icmp_30ns_30ns_1_2_1_U1_n_28),
        .D(p_1_in[5]),
        .Q(cnt_1_fu_96[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_fu_96_reg[6] 
       (.C(ap_clk),
        .CE(icmp_30ns_30ns_1_2_1_U1_n_28),
        .D(p_1_in[6]),
        .Q(cnt_1_fu_96[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_fu_96_reg[7] 
       (.C(ap_clk),
        .CE(icmp_30ns_30ns_1_2_1_U1_n_28),
        .D(p_1_in[7]),
        .Q(cnt_1_fu_96[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_fu_96_reg[8] 
       (.C(ap_clk),
        .CE(icmp_30ns_30ns_1_2_1_U1_n_28),
        .D(p_1_in[8]),
        .Q(cnt_1_fu_96[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_88_reg[4] 
       (.C(ap_clk),
        .CE(add_ln282_fu_840),
        .D(select_ln28_reg_361[4]),
        .Q(cnt_fu_88[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_88_reg[5] 
       (.C(ap_clk),
        .CE(add_ln282_fu_840),
        .D(select_ln28_reg_361[5]),
        .Q(cnt_fu_88[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_88_reg[6] 
       (.C(ap_clk),
        .CE(add_ln282_fu_840),
        .D(select_ln28_reg_361[6]),
        .Q(cnt_fu_88[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_88_reg[7] 
       (.C(ap_clk),
        .CE(add_ln282_fu_840),
        .D(select_ln28_reg_361[7]),
        .Q(cnt_fu_88[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_88_reg[8] 
       (.C(ap_clk),
        .CE(add_ln282_fu_840),
        .D(select_ln28_reg_361[8]),
        .Q(cnt_fu_88[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE \first_iter_0_reg_139_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(first_iter_0_reg_139),
        .R(1'b0));
  bd_0_hls_inst_0_dut_flow_control_loop_pipe_sequential_init_1 flow_control_loop_pipe_sequential_init_U
       (.CO(flow_control_loop_pipe_sequential_init_U_n_17),
        .D({flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16}),
        .DI({flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31}),
        .Q(add_ln32_reg_367[1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26}),
        .SR(SR),
        .add_ln282_fu_840(add_ln282_fu_840),
        .\ap_CS_fsm_reg[0] ({flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46}),
        .\ap_CS_fsm_reg[0]_0 ({flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50}),
        .\ap_CS_fsm_reg[0]_1 ({flow_control_loop_pipe_sequential_init_U_n_51,flow_control_loop_pipe_sequential_init_U_n_52,flow_control_loop_pipe_sequential_init_U_n_53}),
        .ap_block_pp0_stage0_subdone_grp0_done_reg_reg(flow_control_loop_pipe_sequential_init_U_n_19),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(flow_control_loop_pipe_sequential_init_U_n_27),
        .ap_done_cache_reg_1(icmp_30ns_30ns_1_2_1_U1_n_31),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_loop_init_int_reg_0(icmp_30ns_30ns_1_2_1_U1_n_17),
        .ap_ready_int(ap_ready_int),
        .carry_s1_reg(indvar_flatten_fu_92[14:0]),
        .carry_s1_reg_0(\bin_s1_reg[14] [10:0]),
        .first_iter_0_reg_139(first_iter_0_reg_139),
        .\first_iter_0_reg_139_reg[0] (flow_control_loop_pipe_sequential_init_U_n_20),
        .\first_iter_0_reg_139_reg[0]_0 (\icmp_ln28_reg_349_reg_n_0_[0] ),
        .\first_iter_0_reg_139_reg[0]_1 ({\ap_CS_fsm_reg[1]_0 ,\ap_CS_fsm_reg_n_0_[0] }),
        .\first_iter_0_reg_139_reg[0]_2 (\ain_s1_reg[0] ),
        .grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .\indvar_flatten_fu_92_reg[11] ({flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39}),
        .\indvar_flatten_fu_92_reg[14] ({flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42}),
        .\indvar_flatten_fu_92_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35}),
        .j_fu_80(j_fu_80),
        .\j_fu_80_reg[1] (flow_control_loop_pipe_sequential_init_U_n_18),
        .\j_fu_80_reg[1]_0 (\j_fu_80_reg_n_0_[1] ),
        .\j_fu_80_reg[4] (ap_block_pp0_stage0_subdone_grp0_done_reg_reg_n_0),
        .tmp_reg_353(tmp_reg_353));
  bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1 icmp_30ns_30ns_1_2_1_U1
       (.D(grp_fu_180_p2[29:15]),
        .DI({flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31}),
        .E(icmp_30ns_30ns_1_2_1_U1_n_28),
        .Q(Q[1:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26}),
        .\add_ln282_fu_84_reg[8] ({p_1_in,icmp_30ns_30ns_1_2_1_U1_n_27}),
        .\ain_s1_reg[0] (\ain_s1_reg[0] ),
        .\ain_s1_reg[0]_0 (\icmp_ln28_reg_349_reg_n_0_[0] ),
        .\ain_s1_reg[0]_1 ({\ap_CS_fsm_reg[1]_0 ,\ap_CS_fsm_reg_n_0_[0] }),
        .\ain_s1_reg[0]_2 (ap_block_pp0_stage0_subdone_grp0_done_reg_reg_n_0),
        .\ain_s1_reg[14] (indvar_flatten_fu_92[29:15]),
        .\ap_CS_fsm_reg[10] (D),
        .\ap_CS_fsm_reg[11] (flow_control_loop_pipe_sequential_init_U_n_27),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_reg(p_5_in),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_i_2_n_0),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_loop_init_int_reg(icmp_30ns_30ns_1_2_1_U1_n_17),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(icmp_30ns_30ns_1_2_1_U1_n_16),
        .\bin_s1_reg[14] (\bin_s1_reg[14] [25:11]),
        .carry_s1_reg({flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42}),
        .carry_s1_reg_0({flow_control_loop_pipe_sequential_init_U_n_51,flow_control_loop_pipe_sequential_init_U_n_52,flow_control_loop_pipe_sequential_init_U_n_53}),
        .ce1(ce1),
        .\cnt_1_fu_96_reg[1] (\cnt_1_fu_96[8]_i_4_n_0 ),
        .\cnt_1_fu_96_reg[1]_0 (\cnt_1_fu_96[8]_i_3_n_0 ),
        .\cnt_1_fu_96_reg[2] (cnt_1_fu_96[2:1]),
        .\cnt_1_fu_96_reg[3] (\cnt_1_fu_96[3]_i_2_n_0 ),
        .\cnt_1_fu_96_reg[4] (\cnt_1_fu_96[4]_i_2_n_0 ),
        .\cnt_1_fu_96_reg[5] (\cnt_1_fu_96[5]_i_2_n_0 ),
        .\cnt_1_fu_96_reg[6] (\cnt_1_fu_96[6]_i_2_n_0 ),
        .\cnt_1_fu_96_reg[7] (\cnt_1_fu_96[7]_i_2_n_0 ),
        .\cnt_1_fu_96_reg[8] (trunc_ln28_fu_217_p1),
        .\cnt_1_fu_96_reg[8]_0 (\cnt_1_fu_96[8]_i_5_n_0 ),
        .grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg_reg(icmp_30ns_30ns_1_2_1_U1_n_31),
        .grp_fu_174_ce(grp_fu_174_ce),
        .grp_fu_174_p2(grp_fu_174_p2),
        .\indvar_flatten_fu_92_reg[18] (add_30ns_30ns_30_2_1_U2_n_0),
        .\sum_s1_reg[11] ({flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39}),
        .\sum_s1_reg[11]_0 ({flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50}),
        .\sum_s1_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35}),
        .\sum_s1_reg[7]_0 ({flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46}));
  FDRE \icmp_ln28_reg_349_reg[0] 
       (.C(ap_clk),
        .CE(ce1),
        .D(grp_fu_174_p2),
        .Q(\icmp_ln28_reg_349_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[0]),
        .Q(indvar_flatten_fu_92[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[10] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[10]),
        .Q(indvar_flatten_fu_92[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[11] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[11]),
        .Q(indvar_flatten_fu_92[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[12] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[12]),
        .Q(indvar_flatten_fu_92[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[13] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[13]),
        .Q(indvar_flatten_fu_92[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[14] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[14]),
        .Q(indvar_flatten_fu_92[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[15] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[15]),
        .Q(indvar_flatten_fu_92[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[16] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[16]),
        .Q(indvar_flatten_fu_92[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[17] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[17]),
        .Q(indvar_flatten_fu_92[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[18] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[18]),
        .Q(indvar_flatten_fu_92[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[19] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[19]),
        .Q(indvar_flatten_fu_92[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[1]),
        .Q(indvar_flatten_fu_92[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[20] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[20]),
        .Q(indvar_flatten_fu_92[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[21] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[21]),
        .Q(indvar_flatten_fu_92[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[22] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[22]),
        .Q(indvar_flatten_fu_92[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[23] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[23]),
        .Q(indvar_flatten_fu_92[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[24] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[24]),
        .Q(indvar_flatten_fu_92[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[25] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[25]),
        .Q(indvar_flatten_fu_92[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[26] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[26]),
        .Q(indvar_flatten_fu_92[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[27] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[27]),
        .Q(indvar_flatten_fu_92[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[28] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[28]),
        .Q(indvar_flatten_fu_92[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[29] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[29]),
        .Q(indvar_flatten_fu_92[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[2]),
        .Q(indvar_flatten_fu_92[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[3]),
        .Q(indvar_flatten_fu_92[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[4] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[4]),
        .Q(indvar_flatten_fu_92[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[5] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[5]),
        .Q(indvar_flatten_fu_92[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[6] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[6]),
        .Q(indvar_flatten_fu_92[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[7] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[7]),
        .Q(indvar_flatten_fu_92[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[8] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[8]),
        .Q(indvar_flatten_fu_92[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_92_reg[9] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(grp_fu_180_p2[9]),
        .Q(indvar_flatten_fu_92[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  LUT4 #(
    .INIT(16'h0040)) 
    \j_fu_80[5]_i_2 
       (.I0(ap_block_pp0_stage0_subdone_grp0_done_reg_reg_n_0),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln28_reg_349_reg_n_0_[0] ),
        .O(add_ln282_fu_840));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(\j_fu_80_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(add_ln282_fu_840),
        .D(add_ln32_reg_367[2]),
        .Q(\j_fu_80_reg_n_0_[2] ),
        .R(j_fu_80));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(add_ln282_fu_840),
        .D(add_ln32_reg_367[3]),
        .Q(\j_fu_80_reg_n_0_[3] ),
        .R(j_fu_80));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(add_ln282_fu_840),
        .D(add_ln32_reg_367[4]),
        .Q(\j_fu_80_reg_n_0_[4] ),
        .R(j_fu_80));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(add_ln282_fu_840),
        .D(add_ln32_reg_367[5]),
        .Q(p_0_in_0),
        .R(j_fu_80));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mm_address0[1]_INST_0 
       (.I0(\mm_address0[8] [0]),
        .I1(Q[2]),
        .I2(tmp_7_reg_372[0]),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(cnt_1_fu_96[1]),
        .O(mm_address0[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mm_address0[2]_INST_0 
       (.I0(\mm_address0[8] [1]),
        .I1(Q[2]),
        .I2(tmp_7_reg_372[1]),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(cnt_1_fu_96[2]),
        .O(mm_address0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mm_address0[3]_INST_0 
       (.I0(\mm_address0[8] [2]),
        .I1(Q[2]),
        .I2(tmp_7_reg_372[2]),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(cnt_1_fu_96[3]),
        .O(mm_address0[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mm_address0[4]_INST_0 
       (.I0(\mm_address0[8] [3]),
        .I1(Q[2]),
        .I2(tmp_7_reg_372[3]),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(cnt_1_fu_96[4]),
        .O(mm_address0[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mm_address0[5]_INST_0 
       (.I0(\mm_address0[8] [4]),
        .I1(Q[2]),
        .I2(tmp_7_reg_372[4]),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(cnt_1_fu_96[5]),
        .O(mm_address0[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mm_address0[6]_INST_0 
       (.I0(\mm_address0[8] [5]),
        .I1(Q[2]),
        .I2(tmp_7_reg_372[5]),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(cnt_1_fu_96[6]),
        .O(mm_address0[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mm_address0[7]_INST_0 
       (.I0(\mm_address0[8] [6]),
        .I1(Q[2]),
        .I2(tmp_7_reg_372[6]),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(cnt_1_fu_96[7]),
        .O(mm_address0[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mm_address0[8]_INST_0 
       (.I0(\mm_address0[8] [7]),
        .I1(Q[2]),
        .I2(tmp_7_reg_372[7]),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(cnt_1_fu_96[8]),
        .O(mm_address0[7]));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAAAAAA)) 
    mm_ce0_INST_0
       (.I0(mm_ce0_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ce1),
        .I5(tmp_7_reg_3720),
        .O(mm_ce0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    mm_ce0_INST_0_i_2
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(\icmp_ln28_reg_349_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ain_s1_reg[0] ),
        .O(ce1));
  LUT4 #(
    .INIT(16'hAA8A)) 
    mm_ce0_INST_0_i_3
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\icmp_ln28_reg_349_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ain_s1_reg[0] ),
        .O(tmp_7_reg_3720));
  LUT5 #(
    .INIT(32'h0C080000)) 
    mm_we0_INST_0_i_1
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln28_reg_349_reg_n_0_[0] ),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\ain_s1_reg[0] ),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln28_reg_361[4]_i_1 
       (.I0(add_ln282_fu_84[4]),
        .I1(p_0_in_0),
        .I2(cnt_fu_88[4]),
        .O(trunc_ln28_fu_217_p1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln28_reg_361[5]_i_1 
       (.I0(add_ln282_fu_84[5]),
        .I1(p_0_in_0),
        .I2(cnt_fu_88[5]),
        .O(trunc_ln28_fu_217_p1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln28_reg_361[6]_i_1 
       (.I0(add_ln282_fu_84[6]),
        .I1(p_0_in_0),
        .I2(cnt_fu_88[6]),
        .O(trunc_ln28_fu_217_p1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln28_reg_361[7]_i_1 
       (.I0(add_ln282_fu_84[7]),
        .I1(p_0_in_0),
        .I2(cnt_fu_88[7]),
        .O(trunc_ln28_fu_217_p1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln28_reg_361[8]_i_1 
       (.I0(add_ln282_fu_84[8]),
        .I1(p_0_in_0),
        .I2(cnt_fu_88[8]),
        .O(trunc_ln28_fu_217_p1[8]));
  FDRE \select_ln28_reg_361_reg[4] 
       (.C(ap_clk),
        .CE(ce1),
        .D(trunc_ln28_fu_217_p1[4]),
        .Q(select_ln28_reg_361[4]),
        .R(1'b0));
  FDRE \select_ln28_reg_361_reg[5] 
       (.C(ap_clk),
        .CE(ce1),
        .D(trunc_ln28_fu_217_p1[5]),
        .Q(select_ln28_reg_361[5]),
        .R(1'b0));
  FDRE \select_ln28_reg_361_reg[6] 
       (.C(ap_clk),
        .CE(ce1),
        .D(trunc_ln28_fu_217_p1[6]),
        .Q(select_ln28_reg_361[6]),
        .R(1'b0));
  FDRE \select_ln28_reg_361_reg[7] 
       (.C(ap_clk),
        .CE(ce1),
        .D(trunc_ln28_fu_217_p1[7]),
        .Q(select_ln28_reg_361[7]),
        .R(1'b0));
  FDRE \select_ln28_reg_361_reg[8] 
       (.C(ap_clk),
        .CE(ce1),
        .D(trunc_ln28_fu_217_p1[8]),
        .Q(select_ln28_reg_361[8]),
        .R(1'b0));
  FDRE \tmp_7_reg_372_reg[0] 
       (.C(ap_clk),
        .CE(tmp_7_reg_3720),
        .D(cnt_1_fu_96[1]),
        .Q(tmp_7_reg_372[0]),
        .R(1'b0));
  FDRE \tmp_7_reg_372_reg[1] 
       (.C(ap_clk),
        .CE(tmp_7_reg_3720),
        .D(cnt_1_fu_96[2]),
        .Q(tmp_7_reg_372[1]),
        .R(1'b0));
  FDRE \tmp_7_reg_372_reg[2] 
       (.C(ap_clk),
        .CE(tmp_7_reg_3720),
        .D(cnt_1_fu_96[3]),
        .Q(tmp_7_reg_372[2]),
        .R(1'b0));
  FDRE \tmp_7_reg_372_reg[3] 
       (.C(ap_clk),
        .CE(tmp_7_reg_3720),
        .D(cnt_1_fu_96[4]),
        .Q(tmp_7_reg_372[3]),
        .R(1'b0));
  FDRE \tmp_7_reg_372_reg[4] 
       (.C(ap_clk),
        .CE(tmp_7_reg_3720),
        .D(cnt_1_fu_96[5]),
        .Q(tmp_7_reg_372[4]),
        .R(1'b0));
  FDRE \tmp_7_reg_372_reg[5] 
       (.C(ap_clk),
        .CE(tmp_7_reg_3720),
        .D(cnt_1_fu_96[6]),
        .Q(tmp_7_reg_372[5]),
        .R(1'b0));
  FDRE \tmp_7_reg_372_reg[6] 
       (.C(ap_clk),
        .CE(tmp_7_reg_3720),
        .D(cnt_1_fu_96[7]),
        .Q(tmp_7_reg_372[6]),
        .R(1'b0));
  FDRE \tmp_7_reg_372_reg[7] 
       (.C(ap_clk),
        .CE(tmp_7_reg_3720),
        .D(cnt_1_fu_96[8]),
        .Q(tmp_7_reg_372[7]),
        .R(1'b0));
  FDRE \tmp_reg_353_reg[0] 
       (.C(ap_clk),
        .CE(ce1),
        .D(p_0_in_0),
        .Q(tmp_reg_353),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dut_dut_Pipeline_residual_loop" *) 
module bd_0_hls_inst_0_dut_dut_Pipeline_residual_loop
   (ap_enable_reg_pp0_iter1,
    \cnt_fu_66_reg[8]_0 ,
    D,
    ap_idle,
    ap_ready,
    \ap_CS_fsm_reg[12] ,
    mm_address0,
    \ap_CS_fsm_reg[11] ,
    SR,
    ap_clk,
    ap_rst_n,
    Q,
    grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
    \cnt_fu_66_reg[8]_1 ,
    ap_ready_0,
    ap_ready_int,
    \i_fu_62_reg[0]_0 ,
    \i_fu_62_reg[0]_1 ,
    \i_fu_62_reg[0]_2 ,
    ap_ready_INST_0_i_1,
    ap_ready_INST_0_i_4,
    ap_ready_INST_0_i_4_0,
    ap_start,
    \mm_address0[0] );
  output ap_enable_reg_pp0_iter1;
  output [7:0]\cnt_fu_66_reg[8]_0 ;
  output [1:0]D;
  output ap_idle;
  output ap_ready;
  output \ap_CS_fsm_reg[12] ;
  output [0:0]mm_address0;
  output \ap_CS_fsm_reg[11] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg;
  input [3:0]\cnt_fu_66_reg[8]_1 ;
  input [2:0]ap_ready_0;
  input ap_ready_int;
  input \i_fu_62_reg[0]_0 ;
  input \i_fu_62_reg[0]_1 ;
  input \i_fu_62_reg[0]_2 ;
  input ap_ready_INST_0_i_1;
  input ap_ready_INST_0_i_4;
  input ap_ready_INST_0_i_4_0;
  input ap_start;
  input [0:0]\mm_address0[0] ;

  wire [1:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [4:0]add_ln45_fu_130_p2;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[12] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_ready;
  wire [2:0]ap_ready_0;
  wire ap_ready_INST_0_i_1;
  wire ap_ready_INST_0_i_4;
  wire ap_ready_INST_0_i_4_0;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_start;
  wire cnt_fu_66;
  wire \cnt_fu_66[5]_i_2_n_0 ;
  wire \cnt_fu_66[8]_i_3_n_0 ;
  wire [0:0]cnt_fu_66_reg;
  wire [7:0]\cnt_fu_66_reg[8]_0 ;
  wire [3:0]\cnt_fu_66_reg[8]_1 ;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg;
  wire i_fu_62;
  wire \i_fu_62_reg[0]_0 ;
  wire \i_fu_62_reg[0]_1 ;
  wire \i_fu_62_reg[0]_2 ;
  wire \i_fu_62_reg_n_0_[0] ;
  wire \i_fu_62_reg_n_0_[1] ;
  wire \i_fu_62_reg_n_0_[2] ;
  wire \i_fu_62_reg_n_0_[3] ;
  wire \i_fu_62_reg_n_0_[4] ;
  wire [0:0]mm_address0;
  wire [0:0]\mm_address0[0] ;
  wire [8:0]p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt_fu_66[5]_i_2 
       (.I0(\cnt_fu_66_reg[8]_0 [2]),
        .I1(\cnt_fu_66_reg[8]_0 [0]),
        .I2(cnt_fu_66_reg),
        .I3(\cnt_fu_66_reg[8]_0 [1]),
        .I4(\cnt_fu_66_reg[8]_0 [3]),
        .O(\cnt_fu_66[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_fu_66[8]_i_3 
       (.I0(\cnt_fu_66_reg[8]_0 [3]),
        .I1(\cnt_fu_66_reg[8]_0 [1]),
        .I2(cnt_fu_66_reg),
        .I3(\cnt_fu_66_reg[8]_0 [0]),
        .I4(\cnt_fu_66_reg[8]_0 [2]),
        .I5(\cnt_fu_66_reg[8]_0 [4]),
        .O(\cnt_fu_66[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[0] 
       (.C(ap_clk),
        .CE(cnt_fu_66),
        .D(p_0_in[0]),
        .Q(cnt_fu_66_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[1] 
       (.C(ap_clk),
        .CE(cnt_fu_66),
        .D(p_0_in[1]),
        .Q(\cnt_fu_66_reg[8]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[2] 
       (.C(ap_clk),
        .CE(cnt_fu_66),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\cnt_fu_66_reg[8]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[3] 
       (.C(ap_clk),
        .CE(cnt_fu_66),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\cnt_fu_66_reg[8]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[4] 
       (.C(ap_clk),
        .CE(cnt_fu_66),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\cnt_fu_66_reg[8]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[5] 
       (.C(ap_clk),
        .CE(cnt_fu_66),
        .D(p_0_in[5]),
        .Q(\cnt_fu_66_reg[8]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[6] 
       (.C(ap_clk),
        .CE(cnt_fu_66),
        .D(p_0_in[6]),
        .Q(\cnt_fu_66_reg[8]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[7] 
       (.C(ap_clk),
        .CE(cnt_fu_66),
        .D(p_0_in[7]),
        .Q(\cnt_fu_66_reg[8]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[8] 
       (.C(ap_clk),
        .CE(cnt_fu_66),
        .D(p_0_in[8]),
        .Q(\cnt_fu_66_reg[8]_0 [7]),
        .R(1'b0));
  bd_0_hls_inst_0_dut_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D({p_0_in[8:5],flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,p_0_in[1:0]}),
        .E(cnt_fu_66),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[11] (D),
        .\ap_CS_fsm_reg[11]_0 (\ap_CS_fsm_reg[11] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(i_fu_62),
        .ap_idle(ap_idle),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_16),
        .ap_ready(ap_ready),
        .ap_ready_0(ap_ready_0),
        .ap_ready_INST_0_i_1_0(ap_ready_INST_0_i_1),
        .ap_ready_INST_0_i_4_0(ap_ready_INST_0_i_4),
        .ap_ready_INST_0_i_4_1(ap_ready_INST_0_i_4_0),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_start(ap_start),
        .\cnt_fu_66_reg[5] (\cnt_fu_66[5]_i_2_n_0 ),
        .\cnt_fu_66_reg[6] (\cnt_fu_66[8]_i_3_n_0 ),
        .\cnt_fu_66_reg[8] ({\cnt_fu_66_reg[8]_0 ,cnt_fu_66_reg}),
        .\cnt_fu_66_reg[8]_0 (\cnt_fu_66_reg[8]_1 ),
        .grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .\i_fu_62_reg[0] (ap_enable_reg_pp0_iter1),
        .\i_fu_62_reg[0]_0 (\i_fu_62_reg[0]_0 ),
        .\i_fu_62_reg[0]_1 (\i_fu_62_reg[0]_1 ),
        .\i_fu_62_reg[0]_2 (\i_fu_62_reg[0]_2 ),
        .\i_fu_62_reg[4] (add_ln45_fu_130_p2),
        .\i_fu_62_reg[4]_0 ({\i_fu_62_reg_n_0_[4] ,\i_fu_62_reg_n_0_[3] ,\i_fu_62_reg_n_0_[2] ,\i_fu_62_reg_n_0_[1] ,\i_fu_62_reg_n_0_[0] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_62),
        .D(add_ln45_fu_130_p2[0]),
        .Q(\i_fu_62_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_62_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_62),
        .D(add_ln45_fu_130_p2[1]),
        .Q(\i_fu_62_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_62_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_62),
        .D(add_ln45_fu_130_p2[2]),
        .Q(\i_fu_62_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_62_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_62),
        .D(add_ln45_fu_130_p2[3]),
        .Q(\i_fu_62_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_62_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_62),
        .D(add_ln45_fu_130_p2[4]),
        .Q(\i_fu_62_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_16));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mm_address0[0]_INST_0 
       (.I0(cnt_fu_66_reg),
        .I1(ap_ready_0[2]),
        .I2(\mm_address0[0] ),
        .O(mm_address0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    mm_ce0_INST_0_i_1
       (.I0(ap_ready_0[2]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .O(\ap_CS_fsm_reg[12] ));
endmodule

(* ORIG_REF_NAME = "dut_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_dut_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    D,
    E,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[11] ,
    ap_idle,
    ap_ready,
    ap_loop_init_int_reg_0,
    \i_fu_62_reg[4] ,
    \ap_CS_fsm_reg[11]_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    \i_fu_62_reg[0] ,
    Q,
    grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
    \cnt_fu_66_reg[8] ,
    \cnt_fu_66_reg[8]_0 ,
    \cnt_fu_66_reg[5] ,
    \cnt_fu_66_reg[6] ,
    ap_ready_0,
    ap_ready_int,
    \i_fu_62_reg[0]_0 ,
    \i_fu_62_reg[0]_1 ,
    \i_fu_62_reg[0]_2 ,
    ap_ready_INST_0_i_1_0,
    \i_fu_62_reg[4]_0 ,
    ap_ready_INST_0_i_4_0,
    ap_ready_INST_0_i_4_1,
    ap_start);
  output ap_rst_n_0;
  output [8:0]D;
  output [0:0]E;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output [1:0]\ap_CS_fsm_reg[11] ;
  output ap_idle;
  output ap_ready;
  output [0:0]ap_loop_init_int_reg_0;
  output [4:0]\i_fu_62_reg[4] ;
  output \ap_CS_fsm_reg[11]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input \i_fu_62_reg[0] ;
  input [0:0]Q;
  input grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg;
  input [8:0]\cnt_fu_66_reg[8] ;
  input [3:0]\cnt_fu_66_reg[8]_0 ;
  input \cnt_fu_66_reg[5] ;
  input \cnt_fu_66_reg[6] ;
  input [2:0]ap_ready_0;
  input ap_ready_int;
  input \i_fu_62_reg[0]_0 ;
  input \i_fu_62_reg[0]_1 ;
  input \i_fu_62_reg[0]_2 ;
  input ap_ready_INST_0_i_1_0;
  input [4:0]\i_fu_62_reg[4]_0 ;
  input ap_ready_INST_0_i_4_0;
  input ap_ready_INST_0_i_4_1;
  input ap_start;

  wire [8:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[11]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_idle;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_ready;
  wire [2:0]ap_ready_0;
  wire ap_ready_INST_0_i_1_0;
  wire ap_ready_INST_0_i_1_n_0;
  wire ap_ready_INST_0_i_2_n_0;
  wire ap_ready_INST_0_i_3_n_0;
  wire ap_ready_INST_0_i_4_0;
  wire ap_ready_INST_0_i_4_1;
  wire ap_ready_INST_0_i_4_n_0;
  wire ap_ready_INST_0_i_5_n_0;
  wire ap_ready_INST_0_i_6_n_0;
  wire ap_ready_INST_0_i_7_n_0;
  wire ap_ready_INST_0_i_8_n_0;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire \cnt_fu_66_reg[5] ;
  wire \cnt_fu_66_reg[6] ;
  wire [8:0]\cnt_fu_66_reg[8] ;
  wire [3:0]\cnt_fu_66_reg[8]_0 ;
  wire grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg;
  wire \i_fu_62[4]_i_4_n_0 ;
  wire \i_fu_62_reg[0] ;
  wire \i_fu_62_reg[0]_0 ;
  wire \i_fu_62_reg[0]_1 ;
  wire \i_fu_62_reg[0]_2 ;
  wire [4:0]\i_fu_62_reg[4] ;
  wire [4:0]\i_fu_62_reg[4]_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFFF4F440000)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_ready_INST_0_i_1_n_0),
        .I1(ap_ready_int),
        .I2(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .I3(ap_done_cache),
        .I4(ap_ready_0[2]),
        .I5(ap_idle),
        .O(\ap_CS_fsm_reg[11] [0]));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_ready_0[1]),
        .I1(ap_ready_INST_0_i_1_n_0),
        .I2(ap_ready_int),
        .I3(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .I4(ap_done_cache),
        .I5(ap_ready_0[2]),
        .O(\ap_CS_fsm_reg[11] [1]));
  LUT5 #(
    .INIT(32'h0DFF0D00)) 
    ap_done_cache_i_1__0
       (.I0(\i_fu_62_reg[0] ),
        .I1(Q),
        .I2(ap_ready_INST_0_i_1_n_0),
        .I3(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(SR));
  LUT5 #(
    .INIT(32'hAA080808)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(\i_fu_62_reg[0] ),
        .I2(Q),
        .I3(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .I4(ap_ready_INST_0_i_1_n_0),
        .O(ap_rst_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(ap_ready_0[0]),
        .I1(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h33B3BBBBFFBFBBBB)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_loop_init_int),
        .I1(ap_rst_n),
        .I2(\i_fu_62_reg[0] ),
        .I3(Q),
        .I4(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .I5(ap_ready_INST_0_i_1_n_0),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h08080808A8A808A8)) 
    ap_ready_INST_0
       (.I0(ap_ready_0[2]),
        .I1(ap_done_cache),
        .I2(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .I3(\i_fu_62_reg[0] ),
        .I4(Q),
        .I5(ap_ready_INST_0_i_1_n_0),
        .O(ap_ready));
  LUT6 #(
    .INIT(64'h4545044504040404)) 
    ap_ready_INST_0_i_1
       (.I0(\i_fu_62_reg[0]_0 ),
        .I1(\i_fu_62_reg[0]_1 ),
        .I2(ap_ready_INST_0_i_2_n_0),
        .I3(ap_ready_INST_0_i_3_n_0),
        .I4(\i_fu_62_reg[0]_2 ),
        .I5(ap_ready_INST_0_i_4_n_0),
        .O(ap_ready_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    ap_ready_INST_0_i_2
       (.I0(\i_fu_62_reg[4]_0 [4]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .O(ap_ready_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    ap_ready_INST_0_i_3
       (.I0(\i_fu_62_reg[4]_0 [3]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .O(ap_ready_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAFEEAEEFFFFEAEE)) 
    ap_ready_INST_0_i_4
       (.I0(ap_ready_INST_0_i_5_n_0),
        .I1(ap_ready_INST_0_i_1_0),
        .I2(\i_fu_62[4]_i_4_n_0 ),
        .I3(\i_fu_62_reg[4]_0 [2]),
        .I4(\i_fu_62_reg[0]_2 ),
        .I5(\i_fu_62_reg[4]_0 [3]),
        .O(ap_ready_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h2F022F0200002F02)) 
    ap_ready_INST_0_i_5
       (.I0(ap_ready_INST_0_i_4_0),
        .I1(ap_ready_INST_0_i_6_n_0),
        .I2(ap_ready_INST_0_i_7_n_0),
        .I3(ap_ready_INST_0_i_4_1),
        .I4(ap_ready_INST_0_i_8_n_0),
        .I5(ap_ready_INST_0_i_1_0),
        .O(ap_ready_INST_0_i_5_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    ap_ready_INST_0_i_6
       (.I0(\i_fu_62_reg[4]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .O(ap_ready_INST_0_i_6_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    ap_ready_INST_0_i_7
       (.I0(\i_fu_62_reg[4]_0 [1]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .O(ap_ready_INST_0_i_7_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    ap_ready_INST_0_i_8
       (.I0(\i_fu_62_reg[4]_0 [2]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .O(ap_ready_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \cnt_fu_66[0]_i_1 
       (.I0(\cnt_fu_66_reg[8] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \cnt_fu_66[1]_i_1 
       (.I0(\cnt_fu_66_reg[8] [1]),
        .I1(\cnt_fu_66_reg[8] [0]),
        .I2(ap_loop_init_int),
        .I3(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \cnt_fu_66[2]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .I2(\cnt_fu_66_reg[8] [0]),
        .I3(\cnt_fu_66_reg[8] [1]),
        .I4(\cnt_fu_66_reg[8] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0777777770000000)) 
    \cnt_fu_66[3]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .I2(\cnt_fu_66_reg[8] [1]),
        .I3(\cnt_fu_66_reg[8] [0]),
        .I4(\cnt_fu_66_reg[8] [2]),
        .I5(\cnt_fu_66_reg[8] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \cnt_fu_66[4]_i_1 
       (.I0(\i_fu_62[4]_i_4_n_0 ),
        .I1(\cnt_fu_66_reg[8] [2]),
        .I2(\cnt_fu_66_reg[8] [0]),
        .I3(\cnt_fu_66_reg[8] [1]),
        .I4(\cnt_fu_66_reg[8] [3]),
        .I5(\cnt_fu_66_reg[8] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hBF8080BF)) 
    \cnt_fu_66[5]_i_1 
       (.I0(\cnt_fu_66_reg[8]_0 [0]),
        .I1(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\cnt_fu_66_reg[8] [5]),
        .I4(\cnt_fu_66_reg[5] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hBF8080BF)) 
    \cnt_fu_66[6]_i_1 
       (.I0(\cnt_fu_66_reg[8]_0 [1]),
        .I1(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\cnt_fu_66_reg[8] [6]),
        .I4(\cnt_fu_66_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBF80BFBF80BF8080)) 
    \cnt_fu_66[7]_i_1 
       (.I0(\cnt_fu_66_reg[8]_0 [2]),
        .I1(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\cnt_fu_66_reg[6] ),
        .I4(\cnt_fu_66_reg[8] [6]),
        .I5(\cnt_fu_66_reg[8] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt_fu_66[8]_i_1 
       (.I0(Q),
        .I1(\i_fu_62_reg[0] ),
        .I2(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(E));
  LUT6 #(
    .INIT(64'hB88BB8B8B8B8B8B8)) 
    \cnt_fu_66[8]_i_2 
       (.I0(\cnt_fu_66_reg[8]_0 [3]),
        .I1(\i_fu_62[4]_i_4_n_0 ),
        .I2(\cnt_fu_66_reg[8] [8]),
        .I3(\cnt_fu_66_reg[6] ),
        .I4(\cnt_fu_66_reg[8] [6]),
        .I5(\cnt_fu_66_reg[8] [7]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hEAFAEAEA)) 
    grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg_i_1
       (.I0(ap_ready_0[1]),
        .I1(ap_ready_INST_0_i_1_n_0),
        .I2(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .I3(Q),
        .I4(\i_fu_62_reg[0] ),
        .O(\ap_CS_fsm_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_62[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_62_reg[4]_0 [0]),
        .O(\i_fu_62_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_fu_62[1]_i_1 
       (.I0(\i_fu_62_reg[4]_0 [1]),
        .I1(ap_loop_init_int),
        .I2(\i_fu_62_reg[4]_0 [0]),
        .O(\i_fu_62_reg[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \i_fu_62[2]_i_1 
       (.I0(\i_fu_62_reg[4]_0 [2]),
        .I1(\i_fu_62_reg[4]_0 [1]),
        .I2(ap_loop_init_int),
        .I3(\i_fu_62_reg[4]_0 [0]),
        .O(\i_fu_62_reg[4] [2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \i_fu_62[3]_i_1 
       (.I0(\i_fu_62_reg[4]_0 [3]),
        .I1(\i_fu_62_reg[4]_0 [0]),
        .I2(ap_loop_init_int),
        .I3(\i_fu_62_reg[4]_0 [1]),
        .I4(\i_fu_62_reg[4]_0 [2]),
        .O(\i_fu_62_reg[4] [3]));
  LUT5 #(
    .INIT(32'h20002020)) 
    \i_fu_62[4]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_ready_INST_0_i_1_n_0),
        .I2(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .I3(Q),
        .I4(\i_fu_62_reg[0] ),
        .O(ap_loop_init_int_reg_0));
  LUT4 #(
    .INIT(16'hA200)) 
    \i_fu_62[4]_i_2 
       (.I0(ap_ready_INST_0_i_1_n_0),
        .I1(\i_fu_62_reg[0] ),
        .I2(Q),
        .I3(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \i_fu_62[4]_i_3 
       (.I0(\i_fu_62_reg[4]_0 [4]),
        .I1(\i_fu_62_reg[4]_0 [2]),
        .I2(\i_fu_62_reg[4]_0 [1]),
        .I3(\i_fu_62[4]_i_4_n_0 ),
        .I4(\i_fu_62_reg[4]_0 [0]),
        .I5(\i_fu_62_reg[4]_0 [3]),
        .O(\i_fu_62_reg[4] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_62[4]_i_4 
       (.I0(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\i_fu_62[4]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "dut_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_dut_flow_control_loop_pipe_sequential_init_1
   (ap_done_cache,
    ap_loop_init_int,
    D,
    CO,
    \j_fu_80_reg[1] ,
    ap_block_pp0_stage0_subdone_grp0_done_reg_reg,
    \first_iter_0_reg_139_reg[0] ,
    j_fu_80,
    ap_ready_int,
    S,
    ap_done_cache_reg_0,
    DI,
    \indvar_flatten_fu_92_reg[7] ,
    \indvar_flatten_fu_92_reg[11] ,
    \indvar_flatten_fu_92_reg[14] ,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_1 ,
    SR,
    ap_done_cache_reg_1,
    ap_clk,
    ap_loop_init_int_reg_0,
    \j_fu_80_reg[1]_0 ,
    tmp_reg_353,
    add_ln282_fu_840,
    Q,
    first_iter_0_reg_139,
    ap_enable_reg_pp0_iter1,
    \first_iter_0_reg_139_reg[0]_0 ,
    \first_iter_0_reg_139_reg[0]_1 ,
    \first_iter_0_reg_139_reg[0]_2 ,
    \j_fu_80_reg[4] ,
    ap_enable_reg_pp0_iter0_reg,
    grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
    carry_s1_reg,
    carry_s1_reg_0);
  output ap_done_cache;
  output ap_loop_init_int;
  output [14:0]D;
  output [0:0]CO;
  output \j_fu_80_reg[1] ;
  output [0:0]ap_block_pp0_stage0_subdone_grp0_done_reg_reg;
  output \first_iter_0_reg_139_reg[0] ;
  output [0:0]j_fu_80;
  output ap_ready_int;
  output [3:0]S;
  output ap_done_cache_reg_0;
  output [3:0]DI;
  output [3:0]\indvar_flatten_fu_92_reg[7] ;
  output [3:0]\indvar_flatten_fu_92_reg[11] ;
  output [2:0]\indvar_flatten_fu_92_reg[14] ;
  output [3:0]\ap_CS_fsm_reg[0] ;
  output [3:0]\ap_CS_fsm_reg[0]_0 ;
  output [2:0]\ap_CS_fsm_reg[0]_1 ;
  input [0:0]SR;
  input ap_done_cache_reg_1;
  input ap_clk;
  input ap_loop_init_int_reg_0;
  input \j_fu_80_reg[1]_0 ;
  input tmp_reg_353;
  input add_ln282_fu_840;
  input [0:0]Q;
  input first_iter_0_reg_139;
  input ap_enable_reg_pp0_iter1;
  input \first_iter_0_reg_139_reg[0]_0 ;
  input [1:0]\first_iter_0_reg_139_reg[0]_1 ;
  input [0:0]\first_iter_0_reg_139_reg[0]_2 ;
  input \j_fu_80_reg[4] ;
  input ap_enable_reg_pp0_iter0_reg;
  input grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg;
  input [14:0]carry_s1_reg;
  input [10:0]carry_s1_reg_0;

  wire [0:0]CO;
  wire [14:0]D;
  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire add_ln282_fu_840;
  wire [3:0]\ap_CS_fsm_reg[0] ;
  wire [3:0]\ap_CS_fsm_reg[0]_0 ;
  wire [2:0]\ap_CS_fsm_reg[0]_1 ;
  wire [0:0]ap_block_pp0_stage0_subdone_grp0_done_reg_reg;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_reg_0;
  wire ap_ready_int;
  wire [14:0]ap_sig_allocacmp_indvar_flatten_load;
  wire [14:0]carry_s1_reg;
  wire [10:0]carry_s1_reg_0;
  wire first_iter_0_reg_139;
  wire \first_iter_0_reg_139[0]_i_2_n_0 ;
  wire \first_iter_0_reg_139_reg[0] ;
  wire \first_iter_0_reg_139_reg[0]_0 ;
  wire [1:0]\first_iter_0_reg_139_reg[0]_1 ;
  wire [0:0]\first_iter_0_reg_139_reg[0]_2 ;
  wire grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg;
  wire [3:0]\indvar_flatten_fu_92_reg[11] ;
  wire [2:0]\indvar_flatten_fu_92_reg[14] ;
  wire [3:0]\indvar_flatten_fu_92_reg[7] ;
  wire [0:0]j_fu_80;
  wire \j_fu_80_reg[1] ;
  wire \j_fu_80_reg[1]_0 ;
  wire \j_fu_80_reg[4] ;
  wire \sum_s1_reg[12]_i_1__0_n_0 ;
  wire \sum_s1_reg[12]_i_1__0_n_1 ;
  wire \sum_s1_reg[12]_i_1__0_n_2 ;
  wire \sum_s1_reg[12]_i_1__0_n_3 ;
  wire \sum_s1_reg[14]_i_1_n_3 ;
  wire \sum_s1_reg[4]_i_1__0_n_0 ;
  wire \sum_s1_reg[4]_i_1__0_n_1 ;
  wire \sum_s1_reg[4]_i_1__0_n_2 ;
  wire \sum_s1_reg[4]_i_1__0_n_3 ;
  wire \sum_s1_reg[8]_i_1__0_n_0 ;
  wire \sum_s1_reg[8]_i_1__0_n_1 ;
  wire \sum_s1_reg[8]_i_1__0_n_2 ;
  wire \sum_s1_reg[8]_i_1__0_n_3 ;
  wire tmp_reg_353;
  wire [3:1]\NLW_sum_s1_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_s1_reg[14]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(ap_done_cache),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .O(ap_done_cache_reg_0));
  LUT5 #(
    .INIT(32'hAA8A0000)) 
    \ap_CS_fsm[11]_i_3 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\first_iter_0_reg_139_reg[0]_2 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\first_iter_0_reg_139_reg[0]_0 ),
        .I4(\first_iter_0_reg_139_reg[0]_1 [1]),
        .O(ap_ready_int));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_reg_1),
        .Q(ap_done_cache),
        .R(SR));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_reg_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__0_i_1
       (.I0(carry_s1_reg[7]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(\indvar_flatten_fu_92_reg[7] [3]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__0_i_2
       (.I0(carry_s1_reg[6]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(\indvar_flatten_fu_92_reg[7] [2]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__0_i_3
       (.I0(carry_s1_reg[5]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(\indvar_flatten_fu_92_reg[7] [1]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__0_i_4
       (.I0(carry_s1_reg[4]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(\indvar_flatten_fu_92_reg[7] [0]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__0_i_5
       (.I0(\first_iter_0_reg_139_reg[0]_1 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I3(carry_s1_reg[7]),
        .I4(carry_s1_reg_0[3]),
        .O(\ap_CS_fsm_reg[0] [3]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__0_i_6
       (.I0(\first_iter_0_reg_139_reg[0]_1 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I3(carry_s1_reg[6]),
        .I4(carry_s1_reg_0[2]),
        .O(\ap_CS_fsm_reg[0] [2]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__0_i_7
       (.I0(\first_iter_0_reg_139_reg[0]_1 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I3(carry_s1_reg[5]),
        .I4(carry_s1_reg_0[1]),
        .O(\ap_CS_fsm_reg[0] [1]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__0_i_8
       (.I0(\first_iter_0_reg_139_reg[0]_1 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I3(carry_s1_reg[4]),
        .I4(carry_s1_reg_0[0]),
        .O(\ap_CS_fsm_reg[0] [0]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__1_i_1
       (.I0(carry_s1_reg[11]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(\indvar_flatten_fu_92_reg[11] [3]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__1_i_2
       (.I0(carry_s1_reg[10]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(\indvar_flatten_fu_92_reg[11] [2]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__1_i_3
       (.I0(carry_s1_reg[9]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(\indvar_flatten_fu_92_reg[11] [1]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__1_i_4
       (.I0(carry_s1_reg[8]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(\indvar_flatten_fu_92_reg[11] [0]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__1_i_5
       (.I0(\first_iter_0_reg_139_reg[0]_1 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I3(carry_s1_reg[11]),
        .I4(carry_s1_reg_0[7]),
        .O(\ap_CS_fsm_reg[0]_0 [3]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__1_i_6
       (.I0(\first_iter_0_reg_139_reg[0]_1 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I3(carry_s1_reg[10]),
        .I4(carry_s1_reg_0[6]),
        .O(\ap_CS_fsm_reg[0]_0 [2]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__1_i_7
       (.I0(\first_iter_0_reg_139_reg[0]_1 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I3(carry_s1_reg[9]),
        .I4(carry_s1_reg_0[5]),
        .O(\ap_CS_fsm_reg[0]_0 [1]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__1_i_8
       (.I0(\first_iter_0_reg_139_reg[0]_1 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I3(carry_s1_reg[8]),
        .I4(carry_s1_reg_0[4]),
        .O(\ap_CS_fsm_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__2_i_1
       (.I0(carry_s1_reg[14]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(\indvar_flatten_fu_92_reg[14] [2]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__2_i_2
       (.I0(carry_s1_reg[13]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(\indvar_flatten_fu_92_reg[14] [1]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__2_i_3
       (.I0(carry_s1_reg[12]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(\indvar_flatten_fu_92_reg[14] [0]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__2_i_4
       (.I0(\first_iter_0_reg_139_reg[0]_1 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I3(carry_s1_reg[14]),
        .I4(carry_s1_reg_0[10]),
        .O(\ap_CS_fsm_reg[0]_1 [2]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__2_i_5
       (.I0(\first_iter_0_reg_139_reg[0]_1 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I3(carry_s1_reg[13]),
        .I4(carry_s1_reg_0[9]),
        .O(\ap_CS_fsm_reg[0]_1 [1]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__2_i_6
       (.I0(\first_iter_0_reg_139_reg[0]_1 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I3(carry_s1_reg[12]),
        .I4(carry_s1_reg_0[8]),
        .O(\ap_CS_fsm_reg[0]_1 [0]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry_i_1
       (.I0(carry_s1_reg[3]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry_i_2
       (.I0(carry_s1_reg[2]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry_i_3
       (.I0(carry_s1_reg[1]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry_i_4__0
       (.I0(carry_s1_reg[0]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h80FF)) 
    dout0_carry_i_5
       (.I0(\first_iter_0_reg_139_reg[0]_1 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I3(carry_s1_reg[3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h80FF)) 
    dout0_carry_i_6
       (.I0(\first_iter_0_reg_139_reg[0]_1 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I3(carry_s1_reg[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h80FF)) 
    dout0_carry_i_7
       (.I0(\first_iter_0_reg_139_reg[0]_1 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I3(carry_s1_reg[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h80FF)) 
    dout0_carry_i_8
       (.I0(\first_iter_0_reg_139_reg[0]_1 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I3(carry_s1_reg[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hEE0EEEEEEEAEEEAE)) 
    \first_iter_0_reg_139[0]_i_1 
       (.I0(first_iter_0_reg_139),
        .I1(\first_iter_0_reg_139[0]_i_2_n_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\first_iter_0_reg_139_reg[0]_0 ),
        .I4(\first_iter_0_reg_139_reg[0]_1 [1]),
        .I5(\first_iter_0_reg_139_reg[0]_2 ),
        .O(\first_iter_0_reg_139_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \first_iter_0_reg_139[0]_i_2 
       (.I0(\first_iter_0_reg_139_reg[0]_1 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .O(\first_iter_0_reg_139[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \indvar_flatten_fu_92[29]_i_1 
       (.I0(\j_fu_80_reg[4] ),
        .I1(\first_iter_0_reg_139_reg[0]_1 [0]),
        .I2(ap_loop_init_int),
        .I3(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .O(ap_block_pp0_stage0_subdone_grp0_done_reg_reg));
  LUT5 #(
    .INIT(32'h0000FACA)) 
    \j_fu_80[1]_i_1 
       (.I0(\j_fu_80_reg[1]_0 ),
        .I1(tmp_reg_353),
        .I2(add_ln282_fu_840),
        .I3(Q),
        .I4(ap_block_pp0_stage0_subdone_grp0_done_reg_reg),
        .O(\j_fu_80_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    \j_fu_80[5]_i_1 
       (.I0(ap_block_pp0_stage0_subdone_grp0_done_reg_reg),
        .I1(\j_fu_80_reg[4] ),
        .I2(\first_iter_0_reg_139_reg[0]_1 [0]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\first_iter_0_reg_139_reg[0]_0 ),
        .I5(tmp_reg_353),
        .O(j_fu_80));
  LUT4 #(
    .INIT(16'h80FF)) 
    \sum_s1[0]_i_1 
       (.I0(\first_iter_0_reg_139_reg[0]_1 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I3(carry_s1_reg[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[12]_i_2 
       (.I0(carry_s1_reg[12]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(ap_sig_allocacmp_indvar_flatten_load[12]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[12]_i_3 
       (.I0(carry_s1_reg[11]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(ap_sig_allocacmp_indvar_flatten_load[11]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[12]_i_4 
       (.I0(carry_s1_reg[10]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(ap_sig_allocacmp_indvar_flatten_load[10]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[12]_i_5 
       (.I0(carry_s1_reg[9]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(ap_sig_allocacmp_indvar_flatten_load[9]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[14]_i_2 
       (.I0(carry_s1_reg[14]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(ap_sig_allocacmp_indvar_flatten_load[14]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[14]_i_3 
       (.I0(carry_s1_reg[13]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(ap_sig_allocacmp_indvar_flatten_load[13]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[4]_i_2 
       (.I0(carry_s1_reg[0]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(ap_sig_allocacmp_indvar_flatten_load[0]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[4]_i_3 
       (.I0(carry_s1_reg[4]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(ap_sig_allocacmp_indvar_flatten_load[4]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[4]_i_4 
       (.I0(carry_s1_reg[3]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(ap_sig_allocacmp_indvar_flatten_load[3]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[4]_i_5 
       (.I0(carry_s1_reg[2]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(ap_sig_allocacmp_indvar_flatten_load[2]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[4]_i_6 
       (.I0(carry_s1_reg[1]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(ap_sig_allocacmp_indvar_flatten_load[1]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[8]_i_2 
       (.I0(carry_s1_reg[8]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(ap_sig_allocacmp_indvar_flatten_load[8]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[8]_i_3 
       (.I0(carry_s1_reg[7]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(ap_sig_allocacmp_indvar_flatten_load[7]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[8]_i_4 
       (.I0(carry_s1_reg[6]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(ap_sig_allocacmp_indvar_flatten_load[6]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[8]_i_5 
       (.I0(carry_s1_reg[5]),
        .I1(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\first_iter_0_reg_139_reg[0]_1 [0]),
        .O(ap_sig_allocacmp_indvar_flatten_load[5]));
  CARRY4 \sum_s1_reg[12]_i_1__0 
       (.CI(\sum_s1_reg[8]_i_1__0_n_0 ),
        .CO({\sum_s1_reg[12]_i_1__0_n_0 ,\sum_s1_reg[12]_i_1__0_n_1 ,\sum_s1_reg[12]_i_1__0_n_2 ,\sum_s1_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[12:9]),
        .S(ap_sig_allocacmp_indvar_flatten_load[12:9]));
  CARRY4 \sum_s1_reg[14]_i_1 
       (.CI(\sum_s1_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_sum_s1_reg[14]_i_1_CO_UNCONNECTED [3],CO,\NLW_sum_s1_reg[14]_i_1_CO_UNCONNECTED [1],\sum_s1_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_s1_reg[14]_i_1_O_UNCONNECTED [3:2],D[14:13]}),
        .S({1'b0,1'b1,ap_sig_allocacmp_indvar_flatten_load[14:13]}));
  CARRY4 \sum_s1_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\sum_s1_reg[4]_i_1__0_n_0 ,\sum_s1_reg[4]_i_1__0_n_1 ,\sum_s1_reg[4]_i_1__0_n_2 ,\sum_s1_reg[4]_i_1__0_n_3 }),
        .CYINIT(ap_sig_allocacmp_indvar_flatten_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[4:1]),
        .S(ap_sig_allocacmp_indvar_flatten_load[4:1]));
  CARRY4 \sum_s1_reg[8]_i_1__0 
       (.CI(\sum_s1_reg[4]_i_1__0_n_0 ),
        .CO({\sum_s1_reg[8]_i_1__0_n_0 ,\sum_s1_reg[8]_i_1__0_n_1 ,\sum_s1_reg[8]_i_1__0_n_2 ,\sum_s1_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[8:5]),
        .S(ap_sig_allocacmp_indvar_flatten_load[8:5]));
endmodule

(* ORIG_REF_NAME = "dut_icmp_30ns_30ns_1_2_1" *) 
module bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1
   (grp_fu_174_ce,
    D,
    ap_rst_n_0,
    ap_loop_init_int_reg,
    \ap_CS_fsm_reg[10] ,
    \add_ln282_fu_84_reg[8] ,
    E,
    ap_enable_reg_pp0_iter0_reg_reg,
    grp_fu_174_p2,
    grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg_reg,
    \ap_CS_fsm_reg[9] ,
    ap_clk,
    DI,
    S,
    \sum_s1_reg[7] ,
    \sum_s1_reg[7]_0 ,
    \sum_s1_reg[11] ,
    \sum_s1_reg[11]_0 ,
    carry_s1_reg,
    carry_s1_reg_0,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n,
    ap_ready_int,
    ap_loop_init_int,
    Q,
    \ap_CS_fsm_reg[11] ,
    \cnt_1_fu_96_reg[8] ,
    \cnt_1_fu_96_reg[1] ,
    \cnt_1_fu_96_reg[4] ,
    \cnt_1_fu_96_reg[5] ,
    \cnt_1_fu_96_reg[6] ,
    \cnt_1_fu_96_reg[7] ,
    \cnt_1_fu_96_reg[8]_0 ,
    \cnt_1_fu_96_reg[1]_0 ,
    ce1,
    ap_enable_reg_pp0_iter0_reg,
    \ain_s1_reg[0] ,
    ap_enable_reg_pp0_iter1,
    \ain_s1_reg[0]_0 ,
    \ain_s1_reg[0]_1 ,
    \ain_s1_reg[0]_2 ,
    \bin_s1_reg[14] ,
    \indvar_flatten_fu_92_reg[18] ,
    grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
    ap_done_cache,
    \cnt_1_fu_96_reg[2] ,
    \cnt_1_fu_96_reg[3] ,
    \ain_s1_reg[14] );
  output grp_fu_174_ce;
  output [14:0]D;
  output ap_rst_n_0;
  output ap_loop_init_int_reg;
  output [1:0]\ap_CS_fsm_reg[10] ;
  output [7:0]\add_ln282_fu_84_reg[8] ;
  output [0:0]E;
  output [0:0]ap_enable_reg_pp0_iter0_reg_reg;
  output grp_fu_174_p2;
  output grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg_reg;
  output \ap_CS_fsm_reg[9] ;
  input ap_clk;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\sum_s1_reg[7] ;
  input [3:0]\sum_s1_reg[7]_0 ;
  input [3:0]\sum_s1_reg[11] ;
  input [3:0]\sum_s1_reg[11]_0 ;
  input [2:0]carry_s1_reg;
  input [2:0]carry_s1_reg_0;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_rst_n;
  input ap_ready_int;
  input ap_loop_init_int;
  input [1:0]Q;
  input \ap_CS_fsm_reg[11] ;
  input [4:0]\cnt_1_fu_96_reg[8] ;
  input \cnt_1_fu_96_reg[1] ;
  input \cnt_1_fu_96_reg[4] ;
  input \cnt_1_fu_96_reg[5] ;
  input \cnt_1_fu_96_reg[6] ;
  input \cnt_1_fu_96_reg[7] ;
  input \cnt_1_fu_96_reg[8]_0 ;
  input \cnt_1_fu_96_reg[1]_0 ;
  input ce1;
  input ap_enable_reg_pp0_iter0_reg;
  input [0:0]\ain_s1_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input \ain_s1_reg[0]_0 ;
  input [1:0]\ain_s1_reg[0]_1 ;
  input \ain_s1_reg[0]_2 ;
  input [14:0]\bin_s1_reg[14] ;
  input \indvar_flatten_fu_92_reg[18] ;
  input grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg;
  input ap_done_cache;
  input [1:0]\cnt_1_fu_96_reg[2] ;
  input \cnt_1_fu_96_reg[3] ;
  input [14:0]\ain_s1_reg[14] ;

  wire [14:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]S;
  wire [7:0]\add_ln282_fu_84_reg[8] ;
  wire [0:0]\ain_s1_reg[0] ;
  wire \ain_s1_reg[0]_0 ;
  wire [1:0]\ain_s1_reg[0]_1 ;
  wire \ain_s1_reg[0]_2 ;
  wire [14:0]\ain_s1_reg[14] ;
  wire [1:0]\ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_enable_reg_pp0_iter0_reg;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_reg;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [14:0]\bin_s1_reg[14] ;
  wire [2:0]carry_s1_reg;
  wire [2:0]carry_s1_reg_0;
  wire ce1;
  wire \cnt_1_fu_96_reg[1] ;
  wire \cnt_1_fu_96_reg[1]_0 ;
  wire [1:0]\cnt_1_fu_96_reg[2] ;
  wire \cnt_1_fu_96_reg[3] ;
  wire \cnt_1_fu_96_reg[4] ;
  wire \cnt_1_fu_96_reg[5] ;
  wire \cnt_1_fu_96_reg[6] ;
  wire \cnt_1_fu_96_reg[7] ;
  wire [4:0]\cnt_1_fu_96_reg[8] ;
  wire \cnt_1_fu_96_reg[8]_0 ;
  wire grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg;
  wire grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg_reg;
  wire grp_fu_174_ce;
  wire grp_fu_174_p2;
  wire \indvar_flatten_fu_92_reg[18] ;
  wire [3:0]\sum_s1_reg[11] ;
  wire [3:0]\sum_s1_reg[11]_0 ;
  wire [3:0]\sum_s1_reg[7] ;
  wire [3:0]\sum_s1_reg[7]_0 ;

  bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub base
       (.D(D),
        .DI(DI),
        .E(grp_fu_174_ce),
        .Q(Q),
        .S(S),
        .\add_ln282_fu_84_reg[8] (\add_ln282_fu_84_reg[8] ),
        .\ain_s1_reg[0]_0 (\ain_s1_reg[0] ),
        .\ain_s1_reg[0]_1 (\ain_s1_reg[0]_0 ),
        .\ain_s1_reg[0]_2 (\ain_s1_reg[0]_1 ),
        .\ain_s1_reg[0]_3 (\ain_s1_reg[0]_2 ),
        .\ain_s1_reg[14]_0 (\ain_s1_reg[14] ),
        .\ap_CS_fsm_reg[0] (E),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_reg(ap_enable_reg_pp0_iter0_reg_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_loop_init_int_reg(ap_loop_init_int_reg),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .\bin_s1_reg[14]_0 (\bin_s1_reg[14] ),
        .carry_s1_reg_0(carry_s1_reg),
        .carry_s1_reg_1(carry_s1_reg_0),
        .ce1(ce1),
        .\cnt_1_fu_96_reg[1] (\cnt_1_fu_96_reg[1] ),
        .\cnt_1_fu_96_reg[1]_0 (\cnt_1_fu_96_reg[1]_0 ),
        .\cnt_1_fu_96_reg[2] (\cnt_1_fu_96_reg[2] ),
        .\cnt_1_fu_96_reg[3] (\cnt_1_fu_96_reg[3] ),
        .\cnt_1_fu_96_reg[4] (\cnt_1_fu_96_reg[4] ),
        .\cnt_1_fu_96_reg[5] (\cnt_1_fu_96_reg[5] ),
        .\cnt_1_fu_96_reg[6] (\cnt_1_fu_96_reg[6] ),
        .\cnt_1_fu_96_reg[7] (\cnt_1_fu_96_reg[7] ),
        .\cnt_1_fu_96_reg[8] (\cnt_1_fu_96_reg[8] ),
        .\cnt_1_fu_96_reg[8]_0 (\cnt_1_fu_96_reg[8]_0 ),
        .grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg_reg(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg_reg),
        .grp_fu_174_p2(grp_fu_174_p2),
        .\indvar_flatten_fu_92_reg[18] (\indvar_flatten_fu_92_reg[18] ),
        .\sum_s1_reg[11]_0 (\sum_s1_reg[11] ),
        .\sum_s1_reg[11]_1 (\sum_s1_reg[11]_0 ),
        .\sum_s1_reg[7]_0 (\sum_s1_reg[7] ),
        .\sum_s1_reg[7]_1 (\sum_s1_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "dut_icmp_30ns_30ns_1_2_1_sub" *) 
module bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub
   (E,
    D,
    ap_rst_n_0,
    ap_loop_init_int_reg,
    \ap_CS_fsm_reg[10] ,
    \add_ln282_fu_84_reg[8] ,
    \ap_CS_fsm_reg[0] ,
    ap_enable_reg_pp0_iter0_reg_reg,
    grp_fu_174_p2,
    grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg_reg,
    \ap_CS_fsm_reg[9] ,
    ap_clk,
    DI,
    S,
    \sum_s1_reg[7]_0 ,
    \sum_s1_reg[7]_1 ,
    \sum_s1_reg[11]_0 ,
    \sum_s1_reg[11]_1 ,
    carry_s1_reg_0,
    carry_s1_reg_1,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n,
    ap_ready_int,
    ap_loop_init_int,
    Q,
    \ap_CS_fsm_reg[11] ,
    \cnt_1_fu_96_reg[8] ,
    \cnt_1_fu_96_reg[1] ,
    \cnt_1_fu_96_reg[4] ,
    \cnt_1_fu_96_reg[5] ,
    \cnt_1_fu_96_reg[6] ,
    \cnt_1_fu_96_reg[7] ,
    \cnt_1_fu_96_reg[8]_0 ,
    \cnt_1_fu_96_reg[1]_0 ,
    ce1,
    ap_enable_reg_pp0_iter0_reg,
    \ain_s1_reg[0]_0 ,
    ap_enable_reg_pp0_iter1,
    \ain_s1_reg[0]_1 ,
    \ain_s1_reg[0]_2 ,
    \ain_s1_reg[0]_3 ,
    \bin_s1_reg[14]_0 ,
    \indvar_flatten_fu_92_reg[18] ,
    grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
    ap_done_cache,
    \cnt_1_fu_96_reg[2] ,
    \cnt_1_fu_96_reg[3] ,
    \ain_s1_reg[14]_0 );
  output [0:0]E;
  output [14:0]D;
  output ap_rst_n_0;
  output ap_loop_init_int_reg;
  output [1:0]\ap_CS_fsm_reg[10] ;
  output [7:0]\add_ln282_fu_84_reg[8] ;
  output [0:0]\ap_CS_fsm_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter0_reg_reg;
  output grp_fu_174_p2;
  output grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg_reg;
  output \ap_CS_fsm_reg[9] ;
  input ap_clk;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\sum_s1_reg[7]_0 ;
  input [3:0]\sum_s1_reg[7]_1 ;
  input [3:0]\sum_s1_reg[11]_0 ;
  input [3:0]\sum_s1_reg[11]_1 ;
  input [2:0]carry_s1_reg_0;
  input [2:0]carry_s1_reg_1;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_rst_n;
  input ap_ready_int;
  input ap_loop_init_int;
  input [1:0]Q;
  input \ap_CS_fsm_reg[11] ;
  input [4:0]\cnt_1_fu_96_reg[8] ;
  input \cnt_1_fu_96_reg[1] ;
  input \cnt_1_fu_96_reg[4] ;
  input \cnt_1_fu_96_reg[5] ;
  input \cnt_1_fu_96_reg[6] ;
  input \cnt_1_fu_96_reg[7] ;
  input \cnt_1_fu_96_reg[8]_0 ;
  input \cnt_1_fu_96_reg[1]_0 ;
  input ce1;
  input ap_enable_reg_pp0_iter0_reg;
  input [0:0]\ain_s1_reg[0]_0 ;
  input ap_enable_reg_pp0_iter1;
  input \ain_s1_reg[0]_1 ;
  input [1:0]\ain_s1_reg[0]_2 ;
  input \ain_s1_reg[0]_3 ;
  input [14:0]\bin_s1_reg[14]_0 ;
  input \indvar_flatten_fu_92_reg[18] ;
  input grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg;
  input ap_done_cache;
  input [1:0]\cnt_1_fu_96_reg[2] ;
  input \cnt_1_fu_96_reg[3] ;
  input [14:0]\ain_s1_reg[14]_0 ;

  wire [14:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]S;
  wire [7:0]\add_ln282_fu_84_reg[8] ;
  wire [14:0]ain_s1;
  wire \ain_s1[14]_i_1_n_0 ;
  wire [0:0]\ain_s1_reg[0]_0 ;
  wire \ain_s1_reg[0]_1 ;
  wire [1:0]\ain_s1_reg[0]_2 ;
  wire \ain_s1_reg[0]_3 ;
  wire [14:0]\ain_s1_reg[14]_0 ;
  wire \ap_CS_fsm[10]_i_2_n_0 ;
  wire \ap_CS_fsm[10]_i_3_n_0 ;
  wire \ap_CS_fsm[10]_i_4_n_0 ;
  wire \ap_CS_fsm[11]_i_12_n_0 ;
  wire \ap_CS_fsm[11]_i_13_n_0 ;
  wire \ap_CS_fsm[11]_i_14_n_0 ;
  wire \ap_CS_fsm[11]_i_30_n_0 ;
  wire \ap_CS_fsm[11]_i_4_n_0 ;
  wire \ap_CS_fsm[11]_i_5_n_0 ;
  wire \ap_CS_fsm[11]_i_6_n_0 ;
  wire \ap_CS_fsm[11]_i_9_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire [1:0]\ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[11]_i_10_n_0 ;
  wire \ap_CS_fsm_reg[11]_i_10_n_1 ;
  wire \ap_CS_fsm_reg[11]_i_10_n_2 ;
  wire \ap_CS_fsm_reg[11]_i_10_n_3 ;
  wire \ap_CS_fsm_reg[11]_i_11_n_0 ;
  wire \ap_CS_fsm_reg[11]_i_11_n_1 ;
  wire \ap_CS_fsm_reg[11]_i_11_n_2 ;
  wire \ap_CS_fsm_reg[11]_i_11_n_3 ;
  wire \ap_CS_fsm_reg[11]_i_7_n_0 ;
  wire \ap_CS_fsm_reg[11]_i_7_n_1 ;
  wire \ap_CS_fsm_reg[11]_i_7_n_2 ;
  wire \ap_CS_fsm_reg[11]_i_7_n_3 ;
  wire \ap_CS_fsm_reg[11]_i_8_n_0 ;
  wire \ap_CS_fsm_reg[11]_i_8_n_2 ;
  wire \ap_CS_fsm_reg[11]_i_8_n_3 ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_enable_reg_pp0_iter0_reg;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_reg;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [14:0]bin_s1;
  wire [14:0]\bin_s1_reg[14]_0 ;
  wire carry_s1;
  wire [2:0]carry_s1_reg_0;
  wire [2:0]carry_s1_reg_1;
  wire ce1;
  wire \cnt_1_fu_96_reg[1] ;
  wire \cnt_1_fu_96_reg[1]_0 ;
  wire [1:0]\cnt_1_fu_96_reg[2] ;
  wire \cnt_1_fu_96_reg[3] ;
  wire \cnt_1_fu_96_reg[4] ;
  wire \cnt_1_fu_96_reg[5] ;
  wire \cnt_1_fu_96_reg[6] ;
  wire \cnt_1_fu_96_reg[7] ;
  wire [4:0]\cnt_1_fu_96_reg[8] ;
  wire \cnt_1_fu_96_reg[8]_0 ;
  wire facout_s1;
  wire grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg;
  wire grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg_reg;
  wire grp_fu_174_p2;
  wire \indvar_flatten_fu_92[18]_i_2_n_0 ;
  wire \indvar_flatten_fu_92_reg[18] ;
  wire \indvar_flatten_fu_92_reg[18]_i_1_n_0 ;
  wire \indvar_flatten_fu_92_reg[18]_i_1_n_1 ;
  wire \indvar_flatten_fu_92_reg[18]_i_1_n_2 ;
  wire \indvar_flatten_fu_92_reg[18]_i_1_n_3 ;
  wire \indvar_flatten_fu_92_reg[22]_i_1_n_0 ;
  wire \indvar_flatten_fu_92_reg[22]_i_1_n_1 ;
  wire \indvar_flatten_fu_92_reg[22]_i_1_n_2 ;
  wire \indvar_flatten_fu_92_reg[22]_i_1_n_3 ;
  wire \indvar_flatten_fu_92_reg[26]_i_1_n_0 ;
  wire \indvar_flatten_fu_92_reg[26]_i_1_n_1 ;
  wire \indvar_flatten_fu_92_reg[26]_i_1_n_2 ;
  wire \indvar_flatten_fu_92_reg[26]_i_1_n_3 ;
  wire \indvar_flatten_fu_92_reg[29]_i_3_n_2 ;
  wire \indvar_flatten_fu_92_reg[29]_i_3_n_3 ;
  wire [14:0]p_0_in;
  wire [29:15]sel0;
  wire [14:0]sel0__0;
  wire [3:0]\sum_s1_reg[11]_0 ;
  wire [3:0]\sum_s1_reg[11]_1 ;
  wire [3:0]\sum_s1_reg[7]_0 ;
  wire [3:0]\sum_s1_reg[7]_1 ;
  wire u1_n_0;
  wire u1_n_1;
  wire u1_n_10;
  wire u1_n_11;
  wire u1_n_12;
  wire u1_n_13;
  wire u1_n_14;
  wire u1_n_2;
  wire u1_n_3;
  wire u1_n_4;
  wire u1_n_5;
  wire u1_n_6;
  wire u1_n_7;
  wire u1_n_8;
  wire u1_n_9;
  wire u2_n_0;
  wire u2_n_1;
  wire u2_n_10;
  wire u2_n_11;
  wire u2_n_12;
  wire u2_n_13;
  wire u2_n_14;
  wire u2_n_2;
  wire u2_n_3;
  wire u2_n_4;
  wire u2_n_5;
  wire u2_n_6;
  wire u2_n_7;
  wire u2_n_8;
  wire u2_n_9;
  wire [2:2]\NLW_ap_CS_fsm_reg[11]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_ap_CS_fsm_reg[11]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_indvar_flatten_fu_92_reg[29]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_indvar_flatten_fu_92_reg[29]_i_3_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h8000)) 
    \ain_s1[14]_i_1 
       (.I0(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\ain_s1_reg[0]_2 [0]),
        .I3(E),
        .O(\ain_s1[14]_i_1_n_0 ));
  FDRE \ain_s1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[14]_0 [0]),
        .Q(ain_s1[0]),
        .R(\ain_s1[14]_i_1_n_0 ));
  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[14]_0 [10]),
        .Q(ain_s1[10]),
        .R(\ain_s1[14]_i_1_n_0 ));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[14]_0 [11]),
        .Q(ain_s1[11]),
        .R(\ain_s1[14]_i_1_n_0 ));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[14]_0 [12]),
        .Q(ain_s1[12]),
        .R(\ain_s1[14]_i_1_n_0 ));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[14]_0 [13]),
        .Q(ain_s1[13]),
        .R(\ain_s1[14]_i_1_n_0 ));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[14]_0 [14]),
        .Q(ain_s1[14]),
        .R(\ain_s1[14]_i_1_n_0 ));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[14]_0 [1]),
        .Q(ain_s1[1]),
        .R(\ain_s1[14]_i_1_n_0 ));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[14]_0 [2]),
        .Q(ain_s1[2]),
        .R(\ain_s1[14]_i_1_n_0 ));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[14]_0 [3]),
        .Q(ain_s1[3]),
        .R(\ain_s1[14]_i_1_n_0 ));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[14]_0 [4]),
        .Q(ain_s1[4]),
        .R(\ain_s1[14]_i_1_n_0 ));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[14]_0 [5]),
        .Q(ain_s1[5]),
        .R(\ain_s1[14]_i_1_n_0 ));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[14]_0 [6]),
        .Q(ain_s1[6]),
        .R(\ain_s1[14]_i_1_n_0 ));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[14]_0 [7]),
        .Q(ain_s1[7]),
        .R(\ain_s1[14]_i_1_n_0 ));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[14]_0 [8]),
        .Q(ain_s1[8]),
        .R(\ain_s1[14]_i_1_n_0 ));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[14]_0 [9]),
        .Q(ain_s1[9]),
        .R(\ain_s1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFBFFAAAAAAAA)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm[11]_i_6_n_0 ),
        .I2(\ap_CS_fsm[10]_i_2_n_0 ),
        .I3(ap_ready_int),
        .I4(\ap_CS_fsm_reg[11] ),
        .I5(Q[1]),
        .O(\ap_CS_fsm_reg[10] [0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(\ap_CS_fsm[11]_i_9_n_0 ),
        .I1(\ap_CS_fsm[10]_i_3_n_0 ),
        .I2(\ap_CS_fsm[11]_i_12_n_0 ),
        .I3(\ap_CS_fsm[10]_i_4_n_0 ),
        .O(\ap_CS_fsm[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_CS_fsm[10]_i_3 
       (.I0(\ap_CS_fsm_reg[11]_i_8_n_0 ),
        .I1(sel0__0[2]),
        .I2(sel0[25]),
        .I3(sel0__0[4]),
        .O(\ap_CS_fsm[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[10]_i_4 
       (.I0(sel0[21]),
        .I1(sel0__0[0]),
        .I2(sel0[29]),
        .I3(sel0[17]),
        .O(\ap_CS_fsm[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888A888888888)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[11] ),
        .I2(ap_ready_int),
        .I3(\ap_CS_fsm[11]_i_4_n_0 ),
        .I4(\ap_CS_fsm[11]_i_5_n_0 ),
        .I5(\ap_CS_fsm[11]_i_6_n_0 ),
        .O(\ap_CS_fsm_reg[10] [1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[11]_i_12 
       (.I0(sel0[16]),
        .I1(sel0__0[11]),
        .I2(sel0[24]),
        .I3(sel0__0[3]),
        .O(\ap_CS_fsm[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[11]_i_13 
       (.I0(sel0__0[13]),
        .I1(sel0__0[14]),
        .I2(sel0[20]),
        .I3(sel0[15]),
        .O(\ap_CS_fsm[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[11]_i_14 
       (.I0(sel0__0[7]),
        .I1(sel0__0[6]),
        .I2(sel0[23]),
        .I3(\ap_CS_fsm[11]_i_30_n_0 ),
        .I4(sel0[18]),
        .I5(sel0[27]),
        .O(\ap_CS_fsm[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[11]_i_30 
       (.I0(sel0__0[5]),
        .I1(sel0__0[10]),
        .O(\ap_CS_fsm[11]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \ap_CS_fsm[11]_i_4 
       (.I0(sel0__0[4]),
        .I1(sel0[25]),
        .I2(sel0__0[2]),
        .I3(\ap_CS_fsm_reg[11]_i_8_n_0 ),
        .I4(\ap_CS_fsm[11]_i_9_n_0 ),
        .O(\ap_CS_fsm[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[11]_i_5 
       (.I0(sel0[17]),
        .I1(sel0[29]),
        .I2(sel0__0[0]),
        .I3(sel0[21]),
        .I4(\ap_CS_fsm[11]_i_12_n_0 ),
        .O(\ap_CS_fsm[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[11]_i_6 
       (.I0(\ap_CS_fsm[11]_i_13_n_0 ),
        .I1(sel0[26]),
        .I2(sel0__0[12]),
        .I3(sel0[19]),
        .I4(sel0__0[9]),
        .I5(\ap_CS_fsm[11]_i_14_n_0 ),
        .O(\ap_CS_fsm[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[11]_i_9 
       (.I0(sel0__0[8]),
        .I1(sel0__0[1]),
        .I2(sel0[28]),
        .I3(sel0[22]),
        .O(\ap_CS_fsm[11]_i_9_n_0 ));
  CARRY4 \ap_CS_fsm_reg[11]_i_10 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[11]_i_10_n_0 ,\ap_CS_fsm_reg[11]_i_10_n_1 ,\ap_CS_fsm_reg[11]_i_10_n_2 ,\ap_CS_fsm_reg[11]_i_10_n_3 }),
        .CYINIT(bin_s1[0]),
        .DI(ain_s1[3:0]),
        .O(sel0[18:15]),
        .S({u2_n_0,u2_n_1,u2_n_2,u2_n_3}));
  CARRY4 \ap_CS_fsm_reg[11]_i_11 
       (.CI(\ap_CS_fsm_reg[11]_i_10_n_0 ),
        .CO({\ap_CS_fsm_reg[11]_i_11_n_0 ,\ap_CS_fsm_reg[11]_i_11_n_1 ,\ap_CS_fsm_reg[11]_i_11_n_2 ,\ap_CS_fsm_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(ain_s1[7:4]),
        .O(sel0[22:19]),
        .S({u2_n_4,u2_n_5,u2_n_6,u2_n_7}));
  CARRY4 \ap_CS_fsm_reg[11]_i_7 
       (.CI(\ap_CS_fsm_reg[11]_i_11_n_0 ),
        .CO({\ap_CS_fsm_reg[11]_i_7_n_0 ,\ap_CS_fsm_reg[11]_i_7_n_1 ,\ap_CS_fsm_reg[11]_i_7_n_2 ,\ap_CS_fsm_reg[11]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(ain_s1[11:8]),
        .O(sel0[26:23]),
        .S({u2_n_8,u2_n_9,u2_n_10,u2_n_11}));
  CARRY4 \ap_CS_fsm_reg[11]_i_8 
       (.CI(\ap_CS_fsm_reg[11]_i_7_n_0 ),
        .CO({\ap_CS_fsm_reg[11]_i_8_n_0 ,\NLW_ap_CS_fsm_reg[11]_i_8_CO_UNCONNECTED [2],\ap_CS_fsm_reg[11]_i_8_n_2 ,\ap_CS_fsm_reg[11]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ain_s1[14:12]}),
        .O({\NLW_ap_CS_fsm_reg[11]_i_8_O_UNCONNECTED [3],sel0[29:27]}),
        .S({1'b1,u2_n_12,u2_n_13,u2_n_14}));
  LUT6 #(
    .INIT(64'h555D5555000C0000)) 
    ap_done_cache_i_1
       (.I0(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .I1(\ap_CS_fsm[11]_i_6_n_0 ),
        .I2(\ap_CS_fsm[11]_i_5_n_0 ),
        .I3(\ap_CS_fsm[11]_i_4_n_0 ),
        .I4(ap_ready_int),
        .I5(ap_done_cache),
        .O(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h8888880888888888)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_ready_int),
        .I3(\ap_CS_fsm[11]_i_4_n_0 ),
        .I4(\ap_CS_fsm[11]_i_5_n_0 ),
        .I5(\ap_CS_fsm[11]_i_6_n_0 ),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h3B3B3BFB3B3B3B3B)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_init_int),
        .I1(ap_rst_n),
        .I2(ap_ready_int),
        .I3(\ap_CS_fsm[11]_i_4_n_0 ),
        .I4(\ap_CS_fsm[11]_i_5_n_0 ),
        .I5(\ap_CS_fsm[11]_i_6_n_0 ),
        .O(ap_loop_init_int_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[0]_i_1__0 
       (.I0(\bin_s1_reg[14]_0 [0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[10]_i_1__0 
       (.I0(\bin_s1_reg[14]_0 [10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[11]_i_1__0 
       (.I0(\bin_s1_reg[14]_0 [11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[12]_i_1__0 
       (.I0(\bin_s1_reg[14]_0 [12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[13]_i_1__0 
       (.I0(\bin_s1_reg[14]_0 [13]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[14]_i_1__0 
       (.I0(\bin_s1_reg[14]_0 [14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[1]_i_1__0 
       (.I0(\bin_s1_reg[14]_0 [1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[2]_i_1__0 
       (.I0(\bin_s1_reg[14]_0 [2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[3]_i_1__0 
       (.I0(\bin_s1_reg[14]_0 [3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[4]_i_1__0 
       (.I0(\bin_s1_reg[14]_0 [4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[5]_i_1__0 
       (.I0(\bin_s1_reg[14]_0 [5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[6]_i_1__0 
       (.I0(\bin_s1_reg[14]_0 [6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[7]_i_1__0 
       (.I0(\bin_s1_reg[14]_0 [7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[8]_i_1__0 
       (.I0(\bin_s1_reg[14]_0 [8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[9]_i_1__0 
       (.I0(\bin_s1_reg[14]_0 [9]),
        .O(p_0_in[9]));
  FDRE \bin_s1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(bin_s1[0]),
        .R(1'b0));
  FDRE \bin_s1_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[10]),
        .Q(bin_s1[10]),
        .R(1'b0));
  FDRE \bin_s1_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[11]),
        .Q(bin_s1[11]),
        .R(1'b0));
  FDRE \bin_s1_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[12]),
        .Q(bin_s1[12]),
        .R(1'b0));
  FDRE \bin_s1_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[13]),
        .Q(bin_s1[13]),
        .R(1'b0));
  FDRE \bin_s1_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[14]),
        .Q(bin_s1[14]),
        .R(1'b0));
  FDRE \bin_s1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(bin_s1[1]),
        .R(1'b0));
  FDRE \bin_s1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(bin_s1[2]),
        .R(1'b0));
  FDRE \bin_s1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(bin_s1[3]),
        .R(1'b0));
  FDRE \bin_s1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(bin_s1[4]),
        .R(1'b0));
  FDRE \bin_s1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(bin_s1[5]),
        .R(1'b0));
  FDRE \bin_s1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(bin_s1[6]),
        .R(1'b0));
  FDRE \bin_s1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(bin_s1[7]),
        .R(1'b0));
  FDRE \bin_s1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[8]),
        .Q(bin_s1[8]),
        .R(1'b0));
  FDRE \bin_s1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[9]),
        .Q(bin_s1[9]),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(E),
        .D(facout_s1),
        .Q(carry_s1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFF02FF)) 
    \cnt_1_fu_96[1]_i_1 
       (.I0(\ap_CS_fsm[11]_i_6_n_0 ),
        .I1(\ap_CS_fsm[11]_i_5_n_0 ),
        .I2(\ap_CS_fsm[11]_i_4_n_0 ),
        .I3(ap_ready_int),
        .I4(\cnt_1_fu_96_reg[1] ),
        .I5(\cnt_1_fu_96_reg[2] [0]),
        .O(\add_ln282_fu_84_reg[8] [0]));
  LUT6 #(
    .INIT(64'h6066666660666066)) 
    \cnt_1_fu_96[2]_i_1 
       (.I0(\cnt_1_fu_96_reg[2] [1]),
        .I1(\cnt_1_fu_96_reg[2] [0]),
        .I2(\cnt_1_fu_96_reg[1] ),
        .I3(ap_ready_int),
        .I4(\ap_CS_fsm[10]_i_2_n_0 ),
        .I5(\ap_CS_fsm[11]_i_6_n_0 ),
        .O(\add_ln282_fu_84_reg[8] [1]));
  LUT6 #(
    .INIT(64'h8A8A8AAA8A8A8A8A)) 
    \cnt_1_fu_96[3]_i_1 
       (.I0(\cnt_1_fu_96_reg[3] ),
        .I1(\cnt_1_fu_96_reg[1] ),
        .I2(ap_ready_int),
        .I3(\ap_CS_fsm[11]_i_4_n_0 ),
        .I4(\ap_CS_fsm[11]_i_5_n_0 ),
        .I5(\ap_CS_fsm[11]_i_6_n_0 ),
        .O(\add_ln282_fu_84_reg[8] [2]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \cnt_1_fu_96[4]_i_1 
       (.I0(\cnt_1_fu_96_reg[8] [0]),
        .I1(\ap_CS_fsm[11]_i_6_n_0 ),
        .I2(\ap_CS_fsm[10]_i_2_n_0 ),
        .I3(ap_ready_int),
        .I4(\cnt_1_fu_96_reg[1] ),
        .I5(\cnt_1_fu_96_reg[4] ),
        .O(\add_ln282_fu_84_reg[8] [3]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \cnt_1_fu_96[5]_i_1 
       (.I0(\cnt_1_fu_96_reg[8] [1]),
        .I1(\ap_CS_fsm[11]_i_6_n_0 ),
        .I2(\ap_CS_fsm[10]_i_2_n_0 ),
        .I3(ap_ready_int),
        .I4(\cnt_1_fu_96_reg[1] ),
        .I5(\cnt_1_fu_96_reg[5] ),
        .O(\add_ln282_fu_84_reg[8] [4]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \cnt_1_fu_96[6]_i_1 
       (.I0(\cnt_1_fu_96_reg[8] [2]),
        .I1(\ap_CS_fsm[11]_i_6_n_0 ),
        .I2(\ap_CS_fsm[10]_i_2_n_0 ),
        .I3(ap_ready_int),
        .I4(\cnt_1_fu_96_reg[1] ),
        .I5(\cnt_1_fu_96_reg[6] ),
        .O(\add_ln282_fu_84_reg[8] [5]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \cnt_1_fu_96[7]_i_1 
       (.I0(\cnt_1_fu_96_reg[8] [3]),
        .I1(\ap_CS_fsm[11]_i_6_n_0 ),
        .I2(\ap_CS_fsm[10]_i_2_n_0 ),
        .I3(ap_ready_int),
        .I4(\cnt_1_fu_96_reg[1] ),
        .I5(\cnt_1_fu_96_reg[7] ),
        .O(\add_ln282_fu_84_reg[8] [6]));
  LUT6 #(
    .INIT(64'hBABABAAABABABABA)) 
    \cnt_1_fu_96[8]_i_1 
       (.I0(\cnt_1_fu_96_reg[1]_0 ),
        .I1(\cnt_1_fu_96_reg[1] ),
        .I2(ap_ready_int),
        .I3(\ap_CS_fsm[11]_i_4_n_0 ),
        .I4(\ap_CS_fsm[11]_i_5_n_0 ),
        .I5(\ap_CS_fsm[11]_i_6_n_0 ),
        .O(\ap_CS_fsm_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \cnt_1_fu_96[8]_i_2 
       (.I0(\cnt_1_fu_96_reg[8] [4]),
        .I1(\ap_CS_fsm[11]_i_6_n_0 ),
        .I2(\ap_CS_fsm[10]_i_2_n_0 ),
        .I3(ap_ready_int),
        .I4(\cnt_1_fu_96_reg[1] ),
        .I5(\cnt_1_fu_96_reg[8]_0 ),
        .O(\add_ln282_fu_84_reg[8] [7]));
  LUT6 #(
    .INIT(64'hFFFBFFFFAAAAAAAA)) 
    grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(\ap_CS_fsm[11]_i_6_n_0 ),
        .I2(\ap_CS_fsm[11]_i_5_n_0 ),
        .I3(\ap_CS_fsm[11]_i_4_n_0 ),
        .I4(ap_ready_int),
        .I5(grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg),
        .O(\ap_CS_fsm_reg[9] ));
  LUT3 #(
    .INIT(8'h02)) 
    \icmp_ln28_reg_349[0]_i_1 
       (.I0(\ap_CS_fsm[11]_i_6_n_0 ),
        .I1(\ap_CS_fsm[11]_i_5_n_0 ),
        .I2(\ap_CS_fsm[11]_i_4_n_0 ),
        .O(grp_fu_174_p2));
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten_fu_92[18]_i_2 
       (.I0(ain_s1[0]),
        .I1(\indvar_flatten_fu_92_reg[18] ),
        .O(\indvar_flatten_fu_92[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88808888)) 
    \indvar_flatten_fu_92[29]_i_2 
       (.I0(ce1),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\ap_CS_fsm[11]_i_4_n_0 ),
        .I3(\ap_CS_fsm[11]_i_5_n_0 ),
        .I4(\ap_CS_fsm[11]_i_6_n_0 ),
        .O(ap_enable_reg_pp0_iter0_reg_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_92_reg[18]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten_fu_92_reg[18]_i_1_n_0 ,\indvar_flatten_fu_92_reg[18]_i_1_n_1 ,\indvar_flatten_fu_92_reg[18]_i_1_n_2 ,\indvar_flatten_fu_92_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ain_s1[3:0]),
        .O(D[3:0]),
        .S({ain_s1[3:1],\indvar_flatten_fu_92[18]_i_2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_92_reg[22]_i_1 
       (.CI(\indvar_flatten_fu_92_reg[18]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_92_reg[22]_i_1_n_0 ,\indvar_flatten_fu_92_reg[22]_i_1_n_1 ,\indvar_flatten_fu_92_reg[22]_i_1_n_2 ,\indvar_flatten_fu_92_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ain_s1[7:4]),
        .O(D[7:4]),
        .S(ain_s1[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_92_reg[26]_i_1 
       (.CI(\indvar_flatten_fu_92_reg[22]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_92_reg[26]_i_1_n_0 ,\indvar_flatten_fu_92_reg[26]_i_1_n_1 ,\indvar_flatten_fu_92_reg[26]_i_1_n_2 ,\indvar_flatten_fu_92_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ain_s1[11:8]),
        .O(D[11:8]),
        .S(ain_s1[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_92_reg[29]_i_3 
       (.CI(\indvar_flatten_fu_92_reg[26]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_fu_92_reg[29]_i_3_CO_UNCONNECTED [3:2],\indvar_flatten_fu_92_reg[29]_i_3_n_2 ,\indvar_flatten_fu_92_reg[29]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ain_s1[13:12]}),
        .O({\NLW_indvar_flatten_fu_92_reg[29]_i_3_O_UNCONNECTED [3],D[14:12]}),
        .S({1'b0,ain_s1[14:12]}));
  LUT6 #(
    .INIT(64'hFB00FFFFFB00FB00)) 
    \sum_s1[14]_i_1 
       (.I0(\ain_s1_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ain_s1_reg[0]_1 ),
        .I3(\ain_s1_reg[0]_2 [1]),
        .I4(\ain_s1_reg[0]_3 ),
        .I5(\ain_s1_reg[0]_2 [0]),
        .O(E));
  FDRE \sum_s1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_14),
        .Q(sel0__0[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_4),
        .Q(sel0__0[10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_3),
        .Q(sel0__0[11]),
        .R(1'b0));
  FDRE \sum_s1_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_2),
        .Q(sel0__0[12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_1),
        .Q(sel0__0[13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_0),
        .Q(sel0__0[14]),
        .R(1'b0));
  FDRE \sum_s1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_13),
        .Q(sel0__0[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_12),
        .Q(sel0__0[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_11),
        .Q(sel0__0[3]),
        .R(1'b0));
  FDRE \sum_s1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_10),
        .Q(sel0__0[4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_9),
        .Q(sel0__0[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_8),
        .Q(sel0__0[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_7),
        .Q(sel0__0[7]),
        .R(1'b0));
  FDRE \sum_s1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_6),
        .Q(sel0__0[8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_5),
        .Q(sel0__0[9]),
        .R(1'b0));
  bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub_comb_adder u1
       (.CO(facout_s1),
        .D({u1_n_0,u1_n_1,u1_n_2,u1_n_3,u1_n_4,u1_n_5,u1_n_6,u1_n_7,u1_n_8,u1_n_9,u1_n_10,u1_n_11,u1_n_12,u1_n_13,u1_n_14}),
        .DI(DI),
        .S(S),
        .carry_s1_reg(carry_s1_reg_0),
        .carry_s1_reg_0(carry_s1_reg_1),
        .\sum_s1_reg[11] (\sum_s1_reg[11]_0 ),
        .\sum_s1_reg[11]_0 (\sum_s1_reg[11]_1 ),
        .\sum_s1_reg[7] (\sum_s1_reg[7]_0 ),
        .\sum_s1_reg[7]_0 (\sum_s1_reg[7]_1 ));
  bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub_comb_adder__parameterized0 u2
       (.Q(bin_s1[14:1]),
        .S({u2_n_0,u2_n_1,u2_n_2,u2_n_3}),
        .ain_s1(ain_s1),
        .\ain_s1_reg[11] ({u2_n_8,u2_n_9,u2_n_10,u2_n_11}),
        .\ain_s1_reg[14] ({u2_n_12,u2_n_13,u2_n_14}),
        .\ain_s1_reg[7] ({u2_n_4,u2_n_5,u2_n_6,u2_n_7}),
        .carry_s1(carry_s1));
endmodule

(* ORIG_REF_NAME = "dut_icmp_30ns_30ns_1_2_1_sub_comb_adder" *) 
module bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub_comb_adder
   (D,
    CO,
    DI,
    S,
    \sum_s1_reg[7] ,
    \sum_s1_reg[7]_0 ,
    \sum_s1_reg[11] ,
    \sum_s1_reg[11]_0 ,
    carry_s1_reg,
    carry_s1_reg_0);
  output [14:0]D;
  output [0:0]CO;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\sum_s1_reg[7] ;
  input [3:0]\sum_s1_reg[7]_0 ;
  input [3:0]\sum_s1_reg[11] ;
  input [3:0]\sum_s1_reg[11]_0 ;
  input [2:0]carry_s1_reg;
  input [2:0]carry_s1_reg_0;

  wire [0:0]CO;
  wire [14:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire [2:0]carry_s1_reg;
  wire [2:0]carry_s1_reg_0;
  wire dout0_carry__0_n_0;
  wire dout0_carry__0_n_1;
  wire dout0_carry__0_n_2;
  wire dout0_carry__0_n_3;
  wire dout0_carry__1_n_0;
  wire dout0_carry__1_n_1;
  wire dout0_carry__1_n_2;
  wire dout0_carry__1_n_3;
  wire dout0_carry__2_n_2;
  wire dout0_carry__2_n_3;
  wire dout0_carry_n_0;
  wire dout0_carry_n_1;
  wire dout0_carry_n_2;
  wire dout0_carry_n_3;
  wire [3:0]\sum_s1_reg[11] ;
  wire [3:0]\sum_s1_reg[11]_0 ;
  wire [3:0]\sum_s1_reg[7] ;
  wire [3:0]\sum_s1_reg[7]_0 ;
  wire [2:2]NLW_dout0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_dout0_carry__2_O_UNCONNECTED;

  CARRY4 dout0_carry
       (.CI(1'b0),
        .CO({dout0_carry_n_0,dout0_carry_n_1,dout0_carry_n_2,dout0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(D[3:0]),
        .S(S));
  CARRY4 dout0_carry__0
       (.CI(dout0_carry_n_0),
        .CO({dout0_carry__0_n_0,dout0_carry__0_n_1,dout0_carry__0_n_2,dout0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\sum_s1_reg[7] ),
        .O(D[7:4]),
        .S(\sum_s1_reg[7]_0 ));
  CARRY4 dout0_carry__1
       (.CI(dout0_carry__0_n_0),
        .CO({dout0_carry__1_n_0,dout0_carry__1_n_1,dout0_carry__1_n_2,dout0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\sum_s1_reg[11] ),
        .O(D[11:8]),
        .S(\sum_s1_reg[11]_0 ));
  CARRY4 dout0_carry__2
       (.CI(dout0_carry__1_n_0),
        .CO({CO,NLW_dout0_carry__2_CO_UNCONNECTED[2],dout0_carry__2_n_2,dout0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,carry_s1_reg}),
        .O({NLW_dout0_carry__2_O_UNCONNECTED[3],D[14:12]}),
        .S({1'b1,carry_s1_reg_0}));
endmodule

(* ORIG_REF_NAME = "dut_icmp_30ns_30ns_1_2_1_sub_comb_adder" *) 
module bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub_comb_adder__parameterized0
   (S,
    \ain_s1_reg[7] ,
    \ain_s1_reg[11] ,
    \ain_s1_reg[14] ,
    ain_s1,
    carry_s1,
    Q);
  output [3:0]S;
  output [3:0]\ain_s1_reg[7] ;
  output [3:0]\ain_s1_reg[11] ;
  output [2:0]\ain_s1_reg[14] ;
  input [14:0]ain_s1;
  input carry_s1;
  input [13:0]Q;

  wire [13:0]Q;
  wire [3:0]S;
  wire [14:0]ain_s1;
  wire [3:0]\ain_s1_reg[11] ;
  wire [2:0]\ain_s1_reg[14] ;
  wire [3:0]\ain_s1_reg[7] ;
  wire carry_s1;

  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_15 
       (.I0(ain_s1[11]),
        .I1(Q[10]),
        .O(\ain_s1_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_16 
       (.I0(ain_s1[10]),
        .I1(Q[9]),
        .O(\ain_s1_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_17 
       (.I0(ain_s1[9]),
        .I1(Q[8]),
        .O(\ain_s1_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_18 
       (.I0(ain_s1[8]),
        .I1(Q[7]),
        .O(\ain_s1_reg[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_19 
       (.I0(ain_s1[14]),
        .I1(Q[13]),
        .O(\ain_s1_reg[14] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_20 
       (.I0(ain_s1[13]),
        .I1(Q[12]),
        .O(\ain_s1_reg[14] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_21 
       (.I0(ain_s1[12]),
        .I1(Q[11]),
        .O(\ain_s1_reg[14] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_22 
       (.I0(ain_s1[3]),
        .I1(Q[2]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_23 
       (.I0(ain_s1[2]),
        .I1(Q[1]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_24 
       (.I0(ain_s1[1]),
        .I1(Q[0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_25 
       (.I0(ain_s1[0]),
        .I1(carry_s1),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_26 
       (.I0(ain_s1[7]),
        .I1(Q[6]),
        .O(\ain_s1_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_27 
       (.I0(ain_s1[6]),
        .I1(Q[5]),
        .O(\ain_s1_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_28 
       (.I0(ain_s1[5]),
        .I1(Q[4]),
        .O(\ain_s1_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_29 
       (.I0(ain_s1[4]),
        .I1(Q[3]),
        .O(\ain_s1_reg[7] [0]));
endmodule

(* ORIG_REF_NAME = "dut_regslice_both" *) 
module bd_0_hls_inst_0_dut_regslice_both
   (ack_in_t_reg_0,
    SR,
    \state_reg[0]_0 ,
    Q,
    ap_ready_int,
    mm_d0,
    ap_clk,
    in_s_TVALID,
    ap_enable_reg_pp0_iter1,
    mm_we0,
    mm_we0_0,
    ap_rst_n,
    grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
    in_s_TDATA);
  output ack_in_t_reg_0;
  output [0:0]SR;
  output \state_reg[0]_0 ;
  output [0:0]Q;
  output ap_ready_int;
  output [31:0]mm_d0;
  input ap_clk;
  input in_s_TVALID;
  input ap_enable_reg_pp0_iter1;
  input [1:0]mm_we0;
  input mm_we0_0;
  input ap_rst_n;
  input grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg;
  input [31:0]in_s_TDATA;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_ready_int;
  wire ap_rst_n;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg;
  wire [31:0]in_s_TDATA;
  wire in_s_TVALID;
  wire load_p1;
  wire load_p2;
  wire [31:0]mm_d0;
  wire [1:0]mm_we0;
  wire mm_we0_0;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFC05F00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(in_s_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hDFFF0CF0)) 
    ack_in_t_i_2
       (.I0(in_s_TVALID),
        .I1(\state_reg[0]_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT3 #(
    .INIT(8'h8A)) 
    \ap_CS_fsm[12]_i_2 
       (.I0(grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_ready_int));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB808)) 
    \data_p1[31]_i_1 
       (.I0(in_s_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\state_reg[0]_0 ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[31]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(mm_d0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(mm_d0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(mm_d0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(mm_d0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(mm_d0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(mm_d0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(mm_d0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(mm_d0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(mm_d0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(mm_d0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(mm_d0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(mm_d0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(mm_d0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(mm_d0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(mm_d0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(mm_d0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(mm_d0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(mm_d0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(mm_d0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(mm_d0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(mm_d0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(mm_d0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(mm_d0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(mm_d0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(mm_d0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(mm_d0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(mm_d0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(mm_d0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(mm_d0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(mm_d0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(mm_d0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(mm_d0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(in_s_TVALID),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8F808080)) 
    mm_we0_INST_0
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(mm_we0[1]),
        .I3(mm_we0[0]),
        .I4(mm_we0_0),
        .O(\state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hDDFFC000)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(in_s_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state),
        .I4(Q),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(state),
        .I2(in_s_TVALID),
        .I3(Q),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "dut_sub_32ns_32ns_32_2_1" *) 
module bd_0_hls_inst_0_dut_sub_32ns_32ns_32_2_1
   (D,
    Q,
    ap_clk,
    tmp_1_reg_286,
    nBlks_reg_275,
    tmp_3_reg_280);
  output [26:0]D;
  output [4:0]Q;
  input ap_clk;
  input [25:0]tmp_1_reg_286;
  input [4:0]nBlks_reg_275;
  input tmp_3_reg_280;

  wire [26:0]D;
  wire [4:0]Q;
  wire ap_clk;
  wire \bin_s1[0]_i_1_n_0 ;
  wire \bin_s1[10]_i_1_n_0 ;
  wire \bin_s1[11]_i_1_n_0 ;
  wire \bin_s1[12]_i_1_n_0 ;
  wire \bin_s1[13]_i_1_n_0 ;
  wire \bin_s1[14]_i_1_n_0 ;
  wire \bin_s1[15]_i_1_n_0 ;
  wire \bin_s1[1]_i_1_n_0 ;
  wire \bin_s1[2]_i_1_n_0 ;
  wire \bin_s1[3]_i_1_n_0 ;
  wire \bin_s1[4]_i_1_n_0 ;
  wire \bin_s1[5]_i_1_n_0 ;
  wire \bin_s1[6]_i_1_n_0 ;
  wire \bin_s1[7]_i_1_n_0 ;
  wire \bin_s1[8]_i_1_n_0 ;
  wire \bin_s1[9]_i_1_n_0 ;
  wire \bin_s1_reg_n_0_[0] ;
  wire \bin_s1_reg_n_0_[10] ;
  wire \bin_s1_reg_n_0_[11] ;
  wire \bin_s1_reg_n_0_[12] ;
  wire \bin_s1_reg_n_0_[13] ;
  wire \bin_s1_reg_n_0_[14] ;
  wire \bin_s1_reg_n_0_[15] ;
  wire \bin_s1_reg_n_0_[1] ;
  wire \bin_s1_reg_n_0_[2] ;
  wire \bin_s1_reg_n_0_[3] ;
  wire \bin_s1_reg_n_0_[4] ;
  wire \bin_s1_reg_n_0_[5] ;
  wire \bin_s1_reg_n_0_[6] ;
  wire \bin_s1_reg_n_0_[7] ;
  wire \bin_s1_reg_n_0_[8] ;
  wire \bin_s1_reg_n_0_[9] ;
  wire carry_s1_reg_n_0;
  wire [4:0]nBlks_reg_275;
  wire \sum_s1[12]_i_2__0_n_0 ;
  wire \sum_s1[12]_i_3__0_n_0 ;
  wire \sum_s1[12]_i_4__0_n_0 ;
  wire \sum_s1[12]_i_5__0_n_0 ;
  wire \sum_s1[15]_i_2_n_0 ;
  wire \sum_s1[15]_i_3_n_0 ;
  wire \sum_s1[15]_i_4_n_0 ;
  wire \sum_s1[4]_i_2__0_n_0 ;
  wire \sum_s1[4]_i_3__0_n_0 ;
  wire \sum_s1[4]_i_4__0_n_0 ;
  wire \sum_s1[4]_i_5__0_n_0 ;
  wire \sum_s1[4]_i_6__0_n_0 ;
  wire \sum_s1[8]_i_2__0_n_0 ;
  wire \sum_s1[8]_i_3__0_n_0 ;
  wire \sum_s1[8]_i_4__0_n_0 ;
  wire \sum_s1[8]_i_5__0_n_0 ;
  wire \sum_s1_reg[12]_i_1_n_0 ;
  wire \sum_s1_reg[12]_i_1_n_1 ;
  wire \sum_s1_reg[12]_i_1_n_2 ;
  wire \sum_s1_reg[12]_i_1_n_3 ;
  wire \sum_s1_reg[12]_i_1_n_4 ;
  wire \sum_s1_reg[12]_i_1_n_5 ;
  wire \sum_s1_reg[12]_i_1_n_6 ;
  wire \sum_s1_reg[12]_i_1_n_7 ;
  wire \sum_s1_reg[15]_i_1_n_0 ;
  wire \sum_s1_reg[15]_i_1_n_2 ;
  wire \sum_s1_reg[15]_i_1_n_3 ;
  wire \sum_s1_reg[15]_i_1_n_5 ;
  wire \sum_s1_reg[15]_i_1_n_6 ;
  wire \sum_s1_reg[15]_i_1_n_7 ;
  wire \sum_s1_reg[4]_i_1_n_0 ;
  wire \sum_s1_reg[4]_i_1_n_1 ;
  wire \sum_s1_reg[4]_i_1_n_2 ;
  wire \sum_s1_reg[4]_i_1_n_3 ;
  wire \sum_s1_reg[4]_i_1_n_4 ;
  wire \sum_s1_reg[4]_i_1_n_5 ;
  wire \sum_s1_reg[4]_i_1_n_6 ;
  wire \sum_s1_reg[4]_i_1_n_7 ;
  wire \sum_s1_reg[8]_i_1_n_0 ;
  wire \sum_s1_reg[8]_i_1_n_1 ;
  wire \sum_s1_reg[8]_i_1_n_2 ;
  wire \sum_s1_reg[8]_i_1_n_3 ;
  wire \sum_s1_reg[8]_i_1_n_4 ;
  wire \sum_s1_reg[8]_i_1_n_5 ;
  wire \sum_s1_reg[8]_i_1_n_6 ;
  wire \sum_s1_reg[8]_i_1_n_7 ;
  wire [25:0]tmp_1_reg_286;
  wire tmp_3_reg_280;
  wire [2:2]\NLW_sum_s1_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_s1_reg[15]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[0]_i_1 
       (.I0(tmp_1_reg_286[11]),
        .O(\bin_s1[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[10]_i_1 
       (.I0(tmp_1_reg_286[21]),
        .O(\bin_s1[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[11]_i_1 
       (.I0(tmp_1_reg_286[22]),
        .O(\bin_s1[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[12]_i_1 
       (.I0(tmp_1_reg_286[23]),
        .O(\bin_s1[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[13]_i_1 
       (.I0(tmp_1_reg_286[24]),
        .O(\bin_s1[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[14]_i_1 
       (.I0(tmp_1_reg_286[25]),
        .O(\bin_s1[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[15]_i_1 
       (.I0(tmp_3_reg_280),
        .O(\bin_s1[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[1]_i_1 
       (.I0(tmp_1_reg_286[12]),
        .O(\bin_s1[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[2]_i_1 
       (.I0(tmp_1_reg_286[13]),
        .O(\bin_s1[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[3]_i_1 
       (.I0(tmp_1_reg_286[14]),
        .O(\bin_s1[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[4]_i_1 
       (.I0(tmp_1_reg_286[15]),
        .O(\bin_s1[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[5]_i_1 
       (.I0(tmp_1_reg_286[16]),
        .O(\bin_s1[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[6]_i_1 
       (.I0(tmp_1_reg_286[17]),
        .O(\bin_s1[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[7]_i_1 
       (.I0(tmp_1_reg_286[18]),
        .O(\bin_s1[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[8]_i_1 
       (.I0(tmp_1_reg_286[19]),
        .O(\bin_s1[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[9]_i_1 
       (.I0(tmp_1_reg_286[20]),
        .O(\bin_s1[9]_i_1_n_0 ));
  FDRE \bin_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[0]_i_1_n_0 ),
        .Q(\bin_s1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bin_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[10]_i_1_n_0 ),
        .Q(\bin_s1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \bin_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[11]_i_1_n_0 ),
        .Q(\bin_s1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \bin_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[12]_i_1_n_0 ),
        .Q(\bin_s1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \bin_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[13]_i_1_n_0 ),
        .Q(\bin_s1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \bin_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[14]_i_1_n_0 ),
        .Q(\bin_s1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \bin_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[15]_i_1_n_0 ),
        .Q(\bin_s1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \bin_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[1]_i_1_n_0 ),
        .Q(\bin_s1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bin_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[2]_i_1_n_0 ),
        .Q(\bin_s1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bin_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[3]_i_1_n_0 ),
        .Q(\bin_s1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bin_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[4]_i_1_n_0 ),
        .Q(\bin_s1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bin_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[5]_i_1_n_0 ),
        .Q(\bin_s1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bin_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[6]_i_1_n_0 ),
        .Q(\bin_s1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bin_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[7]_i_1_n_0 ),
        .Q(\bin_s1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \bin_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[8]_i_1_n_0 ),
        .Q(\bin_s1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \bin_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[9]_i_1_n_0 ),
        .Q(\bin_s1_reg_n_0_[9] ),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_0 ),
        .Q(carry_s1_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[12]_i_2__0 
       (.I0(tmp_1_reg_286[7]),
        .O(\sum_s1[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[12]_i_3__0 
       (.I0(tmp_1_reg_286[6]),
        .O(\sum_s1[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[12]_i_4__0 
       (.I0(tmp_1_reg_286[5]),
        .O(\sum_s1[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[12]_i_5__0 
       (.I0(tmp_1_reg_286[4]),
        .O(\sum_s1[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[15]_i_2 
       (.I0(tmp_1_reg_286[10]),
        .O(\sum_s1[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[15]_i_3 
       (.I0(tmp_1_reg_286[9]),
        .O(\sum_s1[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[15]_i_4 
       (.I0(tmp_1_reg_286[8]),
        .O(\sum_s1[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[4]_i_2__0 
       (.I0(nBlks_reg_275[0]),
        .O(\sum_s1[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[4]_i_3__0 
       (.I0(nBlks_reg_275[4]),
        .O(\sum_s1[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[4]_i_4__0 
       (.I0(nBlks_reg_275[3]),
        .O(\sum_s1[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[4]_i_5__0 
       (.I0(nBlks_reg_275[2]),
        .O(\sum_s1[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[4]_i_6__0 
       (.I0(nBlks_reg_275[1]),
        .O(\sum_s1[4]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[8]_i_2__0 
       (.I0(tmp_1_reg_286[3]),
        .O(\sum_s1[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[8]_i_3__0 
       (.I0(tmp_1_reg_286[2]),
        .O(\sum_s1[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[8]_i_4__0 
       (.I0(tmp_1_reg_286[1]),
        .O(\sum_s1[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[8]_i_5__0 
       (.I0(tmp_1_reg_286[0]),
        .O(\sum_s1[8]_i_5__0_n_0 ));
  FDRE \sum_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(nBlks_reg_275[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[12]_i_1_n_6 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[12]_i_1_n_5 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[12]_i_1_n_4 ),
        .Q(D[7]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[12]_i_1 
       (.CI(\sum_s1_reg[8]_i_1_n_0 ),
        .CO({\sum_s1_reg[12]_i_1_n_0 ,\sum_s1_reg[12]_i_1_n_1 ,\sum_s1_reg[12]_i_1_n_2 ,\sum_s1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_s1_reg[12]_i_1_n_4 ,\sum_s1_reg[12]_i_1_n_5 ,\sum_s1_reg[12]_i_1_n_6 ,\sum_s1_reg[12]_i_1_n_7 }),
        .S({\sum_s1[12]_i_2__0_n_0 ,\sum_s1[12]_i_3__0_n_0 ,\sum_s1[12]_i_4__0_n_0 ,\sum_s1[12]_i_5__0_n_0 }));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_7 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_6 ),
        .Q(D[9]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_5 ),
        .Q(D[10]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[15]_i_1 
       (.CI(\sum_s1_reg[12]_i_1_n_0 ),
        .CO({\sum_s1_reg[15]_i_1_n_0 ,\NLW_sum_s1_reg[15]_i_1_CO_UNCONNECTED [2],\sum_s1_reg[15]_i_1_n_2 ,\sum_s1_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_s1_reg[15]_i_1_O_UNCONNECTED [3],\sum_s1_reg[15]_i_1_n_5 ,\sum_s1_reg[15]_i_1_n_6 ,\sum_s1_reg[15]_i_1_n_7 }),
        .S({1'b1,\sum_s1[15]_i_2_n_0 ,\sum_s1[15]_i_3_n_0 ,\sum_s1[15]_i_4_n_0 }));
  FDRE \sum_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[4]_i_1_n_7 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[4]_i_1_n_6 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[4]_i_1_n_5 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sum_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[4]_i_1_n_4 ),
        .Q(Q[4]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sum_s1_reg[4]_i_1_n_0 ,\sum_s1_reg[4]_i_1_n_1 ,\sum_s1_reg[4]_i_1_n_2 ,\sum_s1_reg[4]_i_1_n_3 }),
        .CYINIT(\sum_s1[4]_i_2__0_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_s1_reg[4]_i_1_n_4 ,\sum_s1_reg[4]_i_1_n_5 ,\sum_s1_reg[4]_i_1_n_6 ,\sum_s1_reg[4]_i_1_n_7 }),
        .S({\sum_s1[4]_i_3__0_n_0 ,\sum_s1[4]_i_4__0_n_0 ,\sum_s1[4]_i_5__0_n_0 ,\sum_s1[4]_i_6__0_n_0 }));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[8]_i_1_n_7 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[8]_i_1_n_6 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[8]_i_1_n_5 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[8]_i_1_n_4 ),
        .Q(D[3]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[8]_i_1 
       (.CI(\sum_s1_reg[4]_i_1_n_0 ),
        .CO({\sum_s1_reg[8]_i_1_n_0 ,\sum_s1_reg[8]_i_1_n_1 ,\sum_s1_reg[8]_i_1_n_2 ,\sum_s1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_s1_reg[8]_i_1_n_4 ,\sum_s1_reg[8]_i_1_n_5 ,\sum_s1_reg[8]_i_1_n_6 ,\sum_s1_reg[8]_i_1_n_7 }),
        .S({\sum_s1[8]_i_2__0_n_0 ,\sum_s1[8]_i_3__0_n_0 ,\sum_s1[8]_i_4__0_n_0 ,\sum_s1[8]_i_5__0_n_0 }));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[12]_i_1_n_7 ),
        .Q(D[4]),
        .R(1'b0));
  bd_0_hls_inst_0_dut_sub_32ns_32ns_32_2_1_comb_adder u2
       (.D(D[26:11]),
        .Q({\bin_s1_reg_n_0_[15] ,\bin_s1_reg_n_0_[14] ,\bin_s1_reg_n_0_[13] ,\bin_s1_reg_n_0_[12] ,\bin_s1_reg_n_0_[11] ,\bin_s1_reg_n_0_[10] ,\bin_s1_reg_n_0_[9] ,\bin_s1_reg_n_0_[8] ,\bin_s1_reg_n_0_[7] ,\bin_s1_reg_n_0_[6] ,\bin_s1_reg_n_0_[5] ,\bin_s1_reg_n_0_[4] ,\bin_s1_reg_n_0_[3] ,\bin_s1_reg_n_0_[2] ,\bin_s1_reg_n_0_[1] ,\bin_s1_reg_n_0_[0] }),
        .carry_s1(carry_s1_reg_n_0));
endmodule

(* ORIG_REF_NAME = "dut_sub_32ns_32ns_32_2_1_comb_adder" *) 
module bd_0_hls_inst_0_dut_sub_32ns_32ns_32_2_1_comb_adder
   (D,
    Q,
    carry_s1);
  output [15:0]D;
  input [15:0]Q;
  input carry_s1;

  wire [15:0]D;
  wire [15:0]Q;
  wire carry_s1;
  wire \tmp_reg_297_reg[14]_i_1_n_0 ;
  wire \tmp_reg_297_reg[14]_i_1_n_1 ;
  wire \tmp_reg_297_reg[14]_i_1_n_2 ;
  wire \tmp_reg_297_reg[14]_i_1_n_3 ;
  wire \tmp_reg_297_reg[18]_i_1_n_0 ;
  wire \tmp_reg_297_reg[18]_i_1_n_1 ;
  wire \tmp_reg_297_reg[18]_i_1_n_2 ;
  wire \tmp_reg_297_reg[18]_i_1_n_3 ;
  wire \tmp_reg_297_reg[22]_i_1_n_0 ;
  wire \tmp_reg_297_reg[22]_i_1_n_1 ;
  wire \tmp_reg_297_reg[22]_i_1_n_2 ;
  wire \tmp_reg_297_reg[22]_i_1_n_3 ;
  wire \tmp_reg_297_reg[26]_i_1_n_1 ;
  wire \tmp_reg_297_reg[26]_i_1_n_2 ;
  wire \tmp_reg_297_reg[26]_i_1_n_3 ;
  wire [3:3]\NLW_tmp_reg_297_reg[26]_i_1_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_297_reg[14]_i_1 
       (.CI(1'b0),
        .CO({\tmp_reg_297_reg[14]_i_1_n_0 ,\tmp_reg_297_reg[14]_i_1_n_1 ,\tmp_reg_297_reg[14]_i_1_n_2 ,\tmp_reg_297_reg[14]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[3:0]),
        .S({Q[3:1],carry_s1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_297_reg[18]_i_1 
       (.CI(\tmp_reg_297_reg[14]_i_1_n_0 ),
        .CO({\tmp_reg_297_reg[18]_i_1_n_0 ,\tmp_reg_297_reg[18]_i_1_n_1 ,\tmp_reg_297_reg[18]_i_1_n_2 ,\tmp_reg_297_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(Q[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_297_reg[22]_i_1 
       (.CI(\tmp_reg_297_reg[18]_i_1_n_0 ),
        .CO({\tmp_reg_297_reg[22]_i_1_n_0 ,\tmp_reg_297_reg[22]_i_1_n_1 ,\tmp_reg_297_reg[22]_i_1_n_2 ,\tmp_reg_297_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(Q[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_297_reg[26]_i_1 
       (.CI(\tmp_reg_297_reg[22]_i_1_n_0 ),
        .CO({\NLW_tmp_reg_297_reg[26]_i_1_CO_UNCONNECTED [3],\tmp_reg_297_reg[26]_i_1_n_1 ,\tmp_reg_297_reg[26]_i_1_n_2 ,\tmp_reg_297_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(Q[15:12]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
