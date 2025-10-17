// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Oct 17 00:32:43 2025
// Host        : LAPTOP-H2R0E34P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,dut,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "dut,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut inst
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

(* ap_ST_fsm_state1 = "13'b0000000000001" *) (* ap_ST_fsm_state10 = "13'b0001000000000" *) (* ap_ST_fsm_state11 = "13'b0010000000000" *) 
(* ap_ST_fsm_state12 = "13'b0100000000000" *) (* ap_ST_fsm_state13 = "13'b1000000000000" *) (* ap_ST_fsm_state2 = "13'b0000000000010" *) 
(* ap_ST_fsm_state3 = "13'b0000000000100" *) (* ap_ST_fsm_state4 = "13'b0000000001000" *) (* ap_ST_fsm_state5 = "13'b0000000010000" *) 
(* ap_ST_fsm_state6 = "13'b0000000100000" *) (* ap_ST_fsm_state7 = "13'b0000001000000" *) (* ap_ST_fsm_state8 = "13'b0000010000000" *) 
(* ap_ST_fsm_state9 = "13'b0000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut
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

  wire \ap_CS_fsm[1]_i_2_n_3 ;
  wire \ap_CS_fsm[1]_i_3_n_3 ;
  wire \ap_CS_fsm_reg_n_3_[1] ;
  wire \ap_CS_fsm_reg_n_3_[3] ;
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
  wire [8:0]cnt_fu_66_reg;
  wire [8:5]data;
  wire empty_14_reg_345;
  wire \empty_14_reg_345_reg_n_3_[0] ;
  wire \empty_14_reg_345_reg_n_3_[10] ;
  wire \empty_14_reg_345_reg_n_3_[11] ;
  wire \empty_14_reg_345_reg_n_3_[12] ;
  wire \empty_14_reg_345_reg_n_3_[13] ;
  wire \empty_14_reg_345_reg_n_3_[14] ;
  wire \empty_14_reg_345_reg_n_3_[15] ;
  wire \empty_14_reg_345_reg_n_3_[16] ;
  wire \empty_14_reg_345_reg_n_3_[17] ;
  wire \empty_14_reg_345_reg_n_3_[18] ;
  wire \empty_14_reg_345_reg_n_3_[19] ;
  wire \empty_14_reg_345_reg_n_3_[1] ;
  wire \empty_14_reg_345_reg_n_3_[20] ;
  wire \empty_14_reg_345_reg_n_3_[21] ;
  wire \empty_14_reg_345_reg_n_3_[22] ;
  wire \empty_14_reg_345_reg_n_3_[23] ;
  wire \empty_14_reg_345_reg_n_3_[24] ;
  wire \empty_14_reg_345_reg_n_3_[25] ;
  wire \empty_14_reg_345_reg_n_3_[2] ;
  wire \empty_14_reg_345_reg_n_3_[3] ;
  wire \empty_14_reg_345_reg_n_3_[4] ;
  wire \empty_14_reg_345_reg_n_3_[5] ;
  wire \empty_14_reg_345_reg_n_3_[6] ;
  wire \empty_14_reg_345_reg_n_3_[7] ;
  wire \empty_14_reg_345_reg_n_3_[8] ;
  wire \empty_14_reg_345_reg_n_3_[9] ;
  wire empty_fu_225_p2;
  wire empty_reg_340;
  wire \empty_reg_340[0]_i_10_n_3 ;
  wire \empty_reg_340[0]_i_11_n_3 ;
  wire \empty_reg_340[0]_i_12_n_3 ;
  wire \empty_reg_340[0]_i_13_n_3 ;
  wire \empty_reg_340[0]_i_14_n_3 ;
  wire \empty_reg_340[0]_i_16_n_3 ;
  wire \empty_reg_340[0]_i_17_n_3 ;
  wire \empty_reg_340[0]_i_18_n_3 ;
  wire \empty_reg_340[0]_i_19_n_3 ;
  wire \empty_reg_340[0]_i_1_n_3 ;
  wire \empty_reg_340[0]_i_20_n_3 ;
  wire \empty_reg_340[0]_i_21_n_3 ;
  wire \empty_reg_340[0]_i_22_n_3 ;
  wire \empty_reg_340[0]_i_23_n_3 ;
  wire \empty_reg_340[0]_i_24_n_3 ;
  wire \empty_reg_340[0]_i_25_n_3 ;
  wire \empty_reg_340[0]_i_26_n_3 ;
  wire \empty_reg_340[0]_i_27_n_3 ;
  wire \empty_reg_340[0]_i_28_n_3 ;
  wire \empty_reg_340[0]_i_29_n_3 ;
  wire \empty_reg_340[0]_i_30_n_3 ;
  wire \empty_reg_340[0]_i_31_n_3 ;
  wire \empty_reg_340[0]_i_4_n_3 ;
  wire \empty_reg_340[0]_i_5_n_3 ;
  wire \empty_reg_340[0]_i_7_n_3 ;
  wire \empty_reg_340[0]_i_8_n_3 ;
  wire \empty_reg_340[0]_i_9_n_3 ;
  wire \empty_reg_340_reg[0]_i_15_n_3 ;
  wire \empty_reg_340_reg[0]_i_15_n_4 ;
  wire \empty_reg_340_reg[0]_i_15_n_5 ;
  wire \empty_reg_340_reg[0]_i_15_n_6 ;
  wire \empty_reg_340_reg[0]_i_2_n_6 ;
  wire \empty_reg_340_reg[0]_i_3_n_3 ;
  wire \empty_reg_340_reg[0]_i_3_n_4 ;
  wire \empty_reg_340_reg[0]_i_3_n_5 ;
  wire \empty_reg_340_reg[0]_i_3_n_6 ;
  wire \empty_reg_340_reg[0]_i_6_n_3 ;
  wire \empty_reg_340_reg[0]_i_6_n_4 ;
  wire \empty_reg_340_reg[0]_i_6_n_5 ;
  wire \empty_reg_340_reg[0]_i_6_n_6 ;
  wire grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg;
  wire grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_n_15;
  wire grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg;
  wire grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_n_17;
  wire icmp_ln48_fu_119_p2;
  wire icmp_ln48_reg_258;
  wire icmp_ln51_fu_207_p2;
  wire icmp_ln51_reg_325;
  wire \icmp_ln51_reg_325[0]_i_10_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_11_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_12_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_13_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_14_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_16_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_17_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_18_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_19_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_20_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_21_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_22_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_23_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_24_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_25_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_26_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_27_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_28_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_29_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_30_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_31_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_3_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_4_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_5_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_7_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_8_n_3 ;
  wire \icmp_ln51_reg_325[0]_i_9_n_3 ;
  wire \icmp_ln51_reg_325_reg[0]_i_15_n_3 ;
  wire \icmp_ln51_reg_325_reg[0]_i_15_n_4 ;
  wire \icmp_ln51_reg_325_reg[0]_i_15_n_5 ;
  wire \icmp_ln51_reg_325_reg[0]_i_15_n_6 ;
  wire \icmp_ln51_reg_325_reg[0]_i_1_n_6 ;
  wire \icmp_ln51_reg_325_reg[0]_i_2_n_3 ;
  wire \icmp_ln51_reg_325_reg[0]_i_2_n_4 ;
  wire \icmp_ln51_reg_325_reg[0]_i_2_n_5 ;
  wire \icmp_ln51_reg_325_reg[0]_i_2_n_6 ;
  wire \icmp_ln51_reg_325_reg[0]_i_6_n_3 ;
  wire \icmp_ln51_reg_325_reg[0]_i_6_n_4 ;
  wire \icmp_ln51_reg_325_reg[0]_i_6_n_5 ;
  wire \icmp_ln51_reg_325_reg[0]_i_6_n_6 ;
  wire [31:0]in_s_TDATA;
  wire in_s_TREADY;
  wire in_s_TVALID;
  wire in_s_TVALID_int_regslice;
  wire [8:0]mm_address0;
  wire mm_ce0;
  wire [31:0]mm_d0;
  wire [4:0]nBlks_reg_273;
  wire [26:26]nBurst_reg_315;
  wire \nBurst_reg_315[26]_inv_i_1_n_3 ;
  wire [4:0]select_ln59_1_fu_219_p3;
  wire \select_ln59_1_reg_335[5]_i_1_n_3 ;
  wire \select_ln59_1_reg_335_reg_n_3_[0] ;
  wire \select_ln59_1_reg_335_reg_n_3_[1] ;
  wire \select_ln59_1_reg_335_reg_n_3_[2] ;
  wire \select_ln59_1_reg_335_reg_n_3_[3] ;
  wire \select_ln59_1_reg_335_reg_n_3_[4] ;
  wire \select_ln59_1_reg_335_reg_n_3_[5] ;
  wire \select_ln59_reg_355[8]_i_1_n_3 ;
  wire sub_32ns_32ns_32_2_1_U26_n_10;
  wire sub_32ns_32ns_32_2_1_U26_n_11;
  wire sub_32ns_32ns_32_2_1_U26_n_12;
  wire sub_32ns_32ns_32_2_1_U26_n_13;
  wire sub_32ns_32ns_32_2_1_U26_n_14;
  wire sub_32ns_32ns_32_2_1_U26_n_15;
  wire sub_32ns_32ns_32_2_1_U26_n_16;
  wire sub_32ns_32ns_32_2_1_U26_n_17;
  wire sub_32ns_32ns_32_2_1_U26_n_18;
  wire sub_32ns_32ns_32_2_1_U26_n_19;
  wire sub_32ns_32ns_32_2_1_U26_n_20;
  wire sub_32ns_32ns_32_2_1_U26_n_21;
  wire sub_32ns_32ns_32_2_1_U26_n_22;
  wire sub_32ns_32ns_32_2_1_U26_n_23;
  wire sub_32ns_32ns_32_2_1_U26_n_24;
  wire sub_32ns_32ns_32_2_1_U26_n_25;
  wire sub_32ns_32ns_32_2_1_U26_n_26;
  wire sub_32ns_32ns_32_2_1_U26_n_27;
  wire sub_32ns_32ns_32_2_1_U26_n_28;
  wire sub_32ns_32ns_32_2_1_U26_n_29;
  wire sub_32ns_32ns_32_2_1_U26_n_3;
  wire sub_32ns_32ns_32_2_1_U26_n_30;
  wire sub_32ns_32ns_32_2_1_U26_n_31;
  wire sub_32ns_32ns_32_2_1_U26_n_32;
  wire sub_32ns_32ns_32_2_1_U26_n_33;
  wire sub_32ns_32ns_32_2_1_U26_n_34;
  wire sub_32ns_32ns_32_2_1_U26_n_4;
  wire sub_32ns_32ns_32_2_1_U26_n_5;
  wire sub_32ns_32ns_32_2_1_U26_n_6;
  wire sub_32ns_32ns_32_2_1_U26_n_7;
  wire sub_32ns_32ns_32_2_1_U26_n_8;
  wire sub_32ns_32ns_32_2_1_U26_n_9;
  wire [26:0]sub_ln49_1_reg_305;
  wire \sub_ln49_1_reg_305[11]_i_2_n_3 ;
  wire \sub_ln49_1_reg_305[11]_i_3_n_3 ;
  wire \sub_ln49_1_reg_305[11]_i_4_n_3 ;
  wire \sub_ln49_1_reg_305[11]_i_5_n_3 ;
  wire \sub_ln49_1_reg_305[15]_i_2_n_3 ;
  wire \sub_ln49_1_reg_305[15]_i_3_n_3 ;
  wire \sub_ln49_1_reg_305[15]_i_4_n_3 ;
  wire \sub_ln49_1_reg_305[15]_i_5_n_3 ;
  wire \sub_ln49_1_reg_305[19]_i_2_n_3 ;
  wire \sub_ln49_1_reg_305[19]_i_3_n_3 ;
  wire \sub_ln49_1_reg_305[19]_i_4_n_3 ;
  wire \sub_ln49_1_reg_305[19]_i_5_n_3 ;
  wire \sub_ln49_1_reg_305[23]_i_2_n_3 ;
  wire \sub_ln49_1_reg_305[23]_i_3_n_3 ;
  wire \sub_ln49_1_reg_305[23]_i_4_n_3 ;
  wire \sub_ln49_1_reg_305[23]_i_5_n_3 ;
  wire \sub_ln49_1_reg_305[26]_i_2_n_3 ;
  wire \sub_ln49_1_reg_305[26]_i_3_n_3 ;
  wire \sub_ln49_1_reg_305[26]_i_4_n_3 ;
  wire \sub_ln49_1_reg_305[3]_i_2_n_3 ;
  wire \sub_ln49_1_reg_305[3]_i_3_n_3 ;
  wire \sub_ln49_1_reg_305[3]_i_4_n_3 ;
  wire \sub_ln49_1_reg_305[7]_i_2_n_3 ;
  wire \sub_ln49_1_reg_305[7]_i_3_n_3 ;
  wire \sub_ln49_1_reg_305[7]_i_4_n_3 ;
  wire \sub_ln49_1_reg_305[7]_i_5_n_3 ;
  wire \sub_ln49_1_reg_305_reg[11]_i_1_n_10 ;
  wire \sub_ln49_1_reg_305_reg[11]_i_1_n_3 ;
  wire \sub_ln49_1_reg_305_reg[11]_i_1_n_4 ;
  wire \sub_ln49_1_reg_305_reg[11]_i_1_n_5 ;
  wire \sub_ln49_1_reg_305_reg[11]_i_1_n_6 ;
  wire \sub_ln49_1_reg_305_reg[11]_i_1_n_7 ;
  wire \sub_ln49_1_reg_305_reg[11]_i_1_n_8 ;
  wire \sub_ln49_1_reg_305_reg[11]_i_1_n_9 ;
  wire \sub_ln49_1_reg_305_reg[15]_i_1_n_10 ;
  wire \sub_ln49_1_reg_305_reg[15]_i_1_n_3 ;
  wire \sub_ln49_1_reg_305_reg[15]_i_1_n_4 ;
  wire \sub_ln49_1_reg_305_reg[15]_i_1_n_5 ;
  wire \sub_ln49_1_reg_305_reg[15]_i_1_n_6 ;
  wire \sub_ln49_1_reg_305_reg[15]_i_1_n_7 ;
  wire \sub_ln49_1_reg_305_reg[15]_i_1_n_8 ;
  wire \sub_ln49_1_reg_305_reg[15]_i_1_n_9 ;
  wire \sub_ln49_1_reg_305_reg[19]_i_1_n_10 ;
  wire \sub_ln49_1_reg_305_reg[19]_i_1_n_3 ;
  wire \sub_ln49_1_reg_305_reg[19]_i_1_n_4 ;
  wire \sub_ln49_1_reg_305_reg[19]_i_1_n_5 ;
  wire \sub_ln49_1_reg_305_reg[19]_i_1_n_6 ;
  wire \sub_ln49_1_reg_305_reg[19]_i_1_n_7 ;
  wire \sub_ln49_1_reg_305_reg[19]_i_1_n_8 ;
  wire \sub_ln49_1_reg_305_reg[19]_i_1_n_9 ;
  wire \sub_ln49_1_reg_305_reg[23]_i_1_n_10 ;
  wire \sub_ln49_1_reg_305_reg[23]_i_1_n_3 ;
  wire \sub_ln49_1_reg_305_reg[23]_i_1_n_4 ;
  wire \sub_ln49_1_reg_305_reg[23]_i_1_n_5 ;
  wire \sub_ln49_1_reg_305_reg[23]_i_1_n_6 ;
  wire \sub_ln49_1_reg_305_reg[23]_i_1_n_7 ;
  wire \sub_ln49_1_reg_305_reg[23]_i_1_n_8 ;
  wire \sub_ln49_1_reg_305_reg[23]_i_1_n_9 ;
  wire \sub_ln49_1_reg_305_reg[26]_i_1_n_10 ;
  wire \sub_ln49_1_reg_305_reg[26]_i_1_n_5 ;
  wire \sub_ln49_1_reg_305_reg[26]_i_1_n_6 ;
  wire \sub_ln49_1_reg_305_reg[26]_i_1_n_8 ;
  wire \sub_ln49_1_reg_305_reg[26]_i_1_n_9 ;
  wire \sub_ln49_1_reg_305_reg[3]_i_1_n_10 ;
  wire \sub_ln49_1_reg_305_reg[3]_i_1_n_3 ;
  wire \sub_ln49_1_reg_305_reg[3]_i_1_n_4 ;
  wire \sub_ln49_1_reg_305_reg[3]_i_1_n_5 ;
  wire \sub_ln49_1_reg_305_reg[3]_i_1_n_6 ;
  wire \sub_ln49_1_reg_305_reg[3]_i_1_n_7 ;
  wire \sub_ln49_1_reg_305_reg[3]_i_1_n_8 ;
  wire \sub_ln49_1_reg_305_reg[3]_i_1_n_9 ;
  wire \sub_ln49_1_reg_305_reg[7]_i_1_n_10 ;
  wire \sub_ln49_1_reg_305_reg[7]_i_1_n_3 ;
  wire \sub_ln49_1_reg_305_reg[7]_i_1_n_4 ;
  wire \sub_ln49_1_reg_305_reg[7]_i_1_n_5 ;
  wire \sub_ln49_1_reg_305_reg[7]_i_1_n_6 ;
  wire \sub_ln49_1_reg_305_reg[7]_i_1_n_7 ;
  wire \sub_ln49_1_reg_305_reg[7]_i_1_n_8 ;
  wire \sub_ln49_1_reg_305_reg[7]_i_1_n_9 ;
  wire [5:0]sub_ln59_reg_310;
  wire \sub_ln59_reg_310[1]_i_1_n_3 ;
  wire \sub_ln59_reg_310[2]_i_1_n_3 ;
  wire \sub_ln59_reg_310[3]_i_1_n_3 ;
  wire \sub_ln59_reg_310[4]_i_1_n_3 ;
  wire \sub_ln59_reg_310[5]_i_1_n_3 ;
  wire [63:0]sz;
  wire [25:0]tmp_1_reg_284;
  wire \tmp_2_reg_350_reg_n_3_[10] ;
  wire \tmp_2_reg_350_reg_n_3_[11] ;
  wire \tmp_2_reg_350_reg_n_3_[12] ;
  wire \tmp_2_reg_350_reg_n_3_[13] ;
  wire \tmp_2_reg_350_reg_n_3_[14] ;
  wire \tmp_2_reg_350_reg_n_3_[15] ;
  wire \tmp_2_reg_350_reg_n_3_[16] ;
  wire \tmp_2_reg_350_reg_n_3_[17] ;
  wire \tmp_2_reg_350_reg_n_3_[18] ;
  wire \tmp_2_reg_350_reg_n_3_[19] ;
  wire \tmp_2_reg_350_reg_n_3_[20] ;
  wire \tmp_2_reg_350_reg_n_3_[21] ;
  wire \tmp_2_reg_350_reg_n_3_[22] ;
  wire \tmp_2_reg_350_reg_n_3_[23] ;
  wire \tmp_2_reg_350_reg_n_3_[24] ;
  wire \tmp_2_reg_350_reg_n_3_[25] ;
  wire \tmp_2_reg_350_reg_n_3_[26] ;
  wire \tmp_2_reg_350_reg_n_3_[27] ;
  wire \tmp_2_reg_350_reg_n_3_[28] ;
  wire \tmp_2_reg_350_reg_n_3_[29] ;
  wire \tmp_2_reg_350_reg_n_3_[30] ;
  wire \tmp_2_reg_350_reg_n_3_[5] ;
  wire \tmp_2_reg_350_reg_n_3_[6] ;
  wire \tmp_2_reg_350_reg_n_3_[7] ;
  wire \tmp_2_reg_350_reg_n_3_[8] ;
  wire \tmp_2_reg_350_reg_n_3_[9] ;
  wire tmp_3_reg_278;
  wire [26:0]tmp_reg_295;
  wire [31:0]trunc_ln1_reg_263;
  wire [25:4]trunc_ln49_reg_320;
  wire \trunc_ln49_reg_320[10]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[11]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[12]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[13]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[14]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[15]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[16]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[17]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[18]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[19]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[20]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[21]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[22]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[23]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[24]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[25]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[4]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[5]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[6]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[7]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[8]_i_1_n_3 ;
  wire \trunc_ln49_reg_320[9]_i_1_n_3 ;
  wire [3:0]trunc_ln51_reg_330;
  wire \trunc_ln51_reg_330[0]_i_1_n_3 ;
  wire \trunc_ln51_reg_330[1]_i_1_n_3 ;
  wire \trunc_ln51_reg_330[2]_i_1_n_3 ;
  wire \trunc_ln51_reg_330[3]_i_1_n_3 ;
  wire [4:0]trunc_ln59_1_reg_300;
  wire [31:0]trunc_ln59_fu_161_p1;
  wire [3:0]\NLW_empty_reg_340_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_empty_reg_340_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_empty_reg_340_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_empty_reg_340_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_empty_reg_340_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln51_reg_325_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln51_reg_325_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln51_reg_325_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln51_reg_325_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln51_reg_325_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_sub_ln49_1_reg_305_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_ln49_1_reg_305_reg[26]_i_1_O_UNCONNECTED ;

  assign ap_done = ap_ready;
  assign mm_we0 = mm_ce0;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_add_32ns_32ns_32_2_1 add_32ns_32ns_32_2_1_U25
       (.Q(trunc_ln1_reg_263),
        .ap_clk(ap_clk),
        .icmp_ln48_reg_258(icmp_ln48_reg_258),
        .trunc_ln59_fu_161_p1(trunc_ln59_fu_161_p1));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[1]_i_2_n_3 ),
        .I1(\ap_CS_fsm[1]_i_3_n_3 ),
        .I2(ap_CS_fsm_state3),
        .I3(ap_CS_fsm_state11),
        .I4(ap_CS_fsm_state7),
        .I5(ap_CS_fsm_state13),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state8),
        .I1(ap_CS_fsm_state10),
        .I2(ap_CS_fsm_state9),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg_n_3_[1] ),
        .I5(ap_CS_fsm_state1),
        .O(\ap_CS_fsm[1]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state12),
        .I2(ap_CS_fsm_state5),
        .I3(\ap_CS_fsm_reg_n_3_[3] ),
        .O(\ap_CS_fsm[1]_i_3_n_3 ));
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
        .Q(\ap_CS_fsm_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[1] ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(\ap_CS_fsm_reg_n_3_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[3] ),
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
    \empty_14_reg_345[25]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(empty_reg_340),
        .O(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln51_reg_330[0]),
        .Q(\empty_14_reg_345_reg_n_3_[0] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[10]),
        .Q(\empty_14_reg_345_reg_n_3_[10] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[11]),
        .Q(\empty_14_reg_345_reg_n_3_[11] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[12]),
        .Q(\empty_14_reg_345_reg_n_3_[12] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[13]),
        .Q(\empty_14_reg_345_reg_n_3_[13] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[14]),
        .Q(\empty_14_reg_345_reg_n_3_[14] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[15]),
        .Q(\empty_14_reg_345_reg_n_3_[15] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[16]),
        .Q(\empty_14_reg_345_reg_n_3_[16] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[17]),
        .Q(\empty_14_reg_345_reg_n_3_[17] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[18]),
        .Q(\empty_14_reg_345_reg_n_3_[18] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[19]),
        .Q(\empty_14_reg_345_reg_n_3_[19] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln51_reg_330[1]),
        .Q(\empty_14_reg_345_reg_n_3_[1] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[20]),
        .Q(\empty_14_reg_345_reg_n_3_[20] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[21]),
        .Q(\empty_14_reg_345_reg_n_3_[21] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[22]),
        .Q(\empty_14_reg_345_reg_n_3_[22] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[23]),
        .Q(\empty_14_reg_345_reg_n_3_[23] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[24]),
        .Q(\empty_14_reg_345_reg_n_3_[24] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[25]),
        .Q(\empty_14_reg_345_reg_n_3_[25] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln51_reg_330[2]),
        .Q(\empty_14_reg_345_reg_n_3_[2] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln51_reg_330[3]),
        .Q(\empty_14_reg_345_reg_n_3_[3] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[4]),
        .Q(\empty_14_reg_345_reg_n_3_[4] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[5]),
        .Q(\empty_14_reg_345_reg_n_3_[5] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[6]),
        .Q(\empty_14_reg_345_reg_n_3_[6] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[7]),
        .Q(\empty_14_reg_345_reg_n_3_[7] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[8]),
        .Q(\empty_14_reg_345_reg_n_3_[8] ),
        .R(empty_14_reg_345));
  FDRE \empty_14_reg_345_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(trunc_ln49_reg_320[9]),
        .Q(\empty_14_reg_345_reg_n_3_[9] ),
        .R(empty_14_reg_345));
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_340[0]_i_1 
       (.I0(empty_fu_225_p2),
        .I1(ap_CS_fsm_state8),
        .I2(empty_reg_340),
        .O(\empty_reg_340[0]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_340[0]_i_10 
       (.I0(trunc_ln49_reg_320[16]),
        .I1(trunc_ln49_reg_320[17]),
        .O(\empty_reg_340[0]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_340[0]_i_11 
       (.I0(trunc_ln49_reg_320[22]),
        .I1(trunc_ln49_reg_320[23]),
        .O(\empty_reg_340[0]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_340[0]_i_12 
       (.I0(trunc_ln49_reg_320[20]),
        .I1(trunc_ln49_reg_320[21]),
        .O(\empty_reg_340[0]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_340[0]_i_13 
       (.I0(trunc_ln49_reg_320[18]),
        .I1(trunc_ln49_reg_320[19]),
        .O(\empty_reg_340[0]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_340[0]_i_14 
       (.I0(trunc_ln49_reg_320[16]),
        .I1(trunc_ln49_reg_320[17]),
        .O(\empty_reg_340[0]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_340[0]_i_16 
       (.I0(trunc_ln49_reg_320[14]),
        .I1(trunc_ln49_reg_320[15]),
        .O(\empty_reg_340[0]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_340[0]_i_17 
       (.I0(trunc_ln49_reg_320[12]),
        .I1(trunc_ln49_reg_320[13]),
        .O(\empty_reg_340[0]_i_17_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_340[0]_i_18 
       (.I0(trunc_ln49_reg_320[10]),
        .I1(trunc_ln49_reg_320[11]),
        .O(\empty_reg_340[0]_i_18_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_340[0]_i_19 
       (.I0(trunc_ln49_reg_320[8]),
        .I1(trunc_ln49_reg_320[9]),
        .O(\empty_reg_340[0]_i_19_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_340[0]_i_20 
       (.I0(trunc_ln49_reg_320[14]),
        .I1(trunc_ln49_reg_320[15]),
        .O(\empty_reg_340[0]_i_20_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_340[0]_i_21 
       (.I0(trunc_ln49_reg_320[12]),
        .I1(trunc_ln49_reg_320[13]),
        .O(\empty_reg_340[0]_i_21_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_340[0]_i_22 
       (.I0(trunc_ln49_reg_320[10]),
        .I1(trunc_ln49_reg_320[11]),
        .O(\empty_reg_340[0]_i_22_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_340[0]_i_23 
       (.I0(trunc_ln49_reg_320[8]),
        .I1(trunc_ln49_reg_320[9]),
        .O(\empty_reg_340[0]_i_23_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_340[0]_i_24 
       (.I0(trunc_ln49_reg_320[6]),
        .I1(trunc_ln49_reg_320[7]),
        .O(\empty_reg_340[0]_i_24_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_340[0]_i_25 
       (.I0(trunc_ln49_reg_320[4]),
        .I1(trunc_ln49_reg_320[5]),
        .O(\empty_reg_340[0]_i_25_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_340[0]_i_26 
       (.I0(trunc_ln51_reg_330[2]),
        .I1(trunc_ln51_reg_330[3]),
        .O(\empty_reg_340[0]_i_26_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_340[0]_i_27 
       (.I0(trunc_ln51_reg_330[0]),
        .I1(trunc_ln51_reg_330[1]),
        .O(\empty_reg_340[0]_i_27_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_340[0]_i_28 
       (.I0(trunc_ln49_reg_320[6]),
        .I1(trunc_ln49_reg_320[7]),
        .O(\empty_reg_340[0]_i_28_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_340[0]_i_29 
       (.I0(trunc_ln49_reg_320[4]),
        .I1(trunc_ln49_reg_320[5]),
        .O(\empty_reg_340[0]_i_29_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_340[0]_i_30 
       (.I0(trunc_ln51_reg_330[2]),
        .I1(trunc_ln51_reg_330[3]),
        .O(\empty_reg_340[0]_i_30_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_340[0]_i_31 
       (.I0(trunc_ln51_reg_330[0]),
        .I1(trunc_ln51_reg_330[1]),
        .O(\empty_reg_340[0]_i_31_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_340[0]_i_4 
       (.I0(trunc_ln49_reg_320[24]),
        .I1(trunc_ln49_reg_320[25]),
        .O(\empty_reg_340[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_reg_340[0]_i_5 
       (.I0(trunc_ln49_reg_320[24]),
        .I1(trunc_ln49_reg_320[25]),
        .O(\empty_reg_340[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_340[0]_i_7 
       (.I0(trunc_ln49_reg_320[22]),
        .I1(trunc_ln49_reg_320[23]),
        .O(\empty_reg_340[0]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_340[0]_i_8 
       (.I0(trunc_ln49_reg_320[20]),
        .I1(trunc_ln49_reg_320[21]),
        .O(\empty_reg_340[0]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_reg_340[0]_i_9 
       (.I0(trunc_ln49_reg_320[18]),
        .I1(trunc_ln49_reg_320[19]),
        .O(\empty_reg_340[0]_i_9_n_3 ));
  FDRE \empty_reg_340_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_reg_340[0]_i_1_n_3 ),
        .Q(empty_reg_340),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \empty_reg_340_reg[0]_i_15 
       (.CI(1'b0),
        .CO({\empty_reg_340_reg[0]_i_15_n_3 ,\empty_reg_340_reg[0]_i_15_n_4 ,\empty_reg_340_reg[0]_i_15_n_5 ,\empty_reg_340_reg[0]_i_15_n_6 }),
        .CYINIT(1'b0),
        .DI({\empty_reg_340[0]_i_24_n_3 ,\empty_reg_340[0]_i_25_n_3 ,\empty_reg_340[0]_i_26_n_3 ,\empty_reg_340[0]_i_27_n_3 }),
        .O(\NLW_empty_reg_340_reg[0]_i_15_O_UNCONNECTED [3:0]),
        .S({\empty_reg_340[0]_i_28_n_3 ,\empty_reg_340[0]_i_29_n_3 ,\empty_reg_340[0]_i_30_n_3 ,\empty_reg_340[0]_i_31_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \empty_reg_340_reg[0]_i_2 
       (.CI(\empty_reg_340_reg[0]_i_3_n_3 ),
        .CO({\NLW_empty_reg_340_reg[0]_i_2_CO_UNCONNECTED [3:2],empty_fu_225_p2,\empty_reg_340_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\empty_reg_340[0]_i_4_n_3 }),
        .O(\NLW_empty_reg_340_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,nBurst_reg_315,\empty_reg_340[0]_i_5_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \empty_reg_340_reg[0]_i_3 
       (.CI(\empty_reg_340_reg[0]_i_6_n_3 ),
        .CO({\empty_reg_340_reg[0]_i_3_n_3 ,\empty_reg_340_reg[0]_i_3_n_4 ,\empty_reg_340_reg[0]_i_3_n_5 ,\empty_reg_340_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({\empty_reg_340[0]_i_7_n_3 ,\empty_reg_340[0]_i_8_n_3 ,\empty_reg_340[0]_i_9_n_3 ,\empty_reg_340[0]_i_10_n_3 }),
        .O(\NLW_empty_reg_340_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\empty_reg_340[0]_i_11_n_3 ,\empty_reg_340[0]_i_12_n_3 ,\empty_reg_340[0]_i_13_n_3 ,\empty_reg_340[0]_i_14_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \empty_reg_340_reg[0]_i_6 
       (.CI(\empty_reg_340_reg[0]_i_15_n_3 ),
        .CO({\empty_reg_340_reg[0]_i_6_n_3 ,\empty_reg_340_reg[0]_i_6_n_4 ,\empty_reg_340_reg[0]_i_6_n_5 ,\empty_reg_340_reg[0]_i_6_n_6 }),
        .CYINIT(1'b0),
        .DI({\empty_reg_340[0]_i_16_n_3 ,\empty_reg_340[0]_i_17_n_3 ,\empty_reg_340[0]_i_18_n_3 ,\empty_reg_340[0]_i_19_n_3 }),
        .O(\NLW_empty_reg_340_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\empty_reg_340[0]_i_20_n_3 ,\empty_reg_340[0]_i_21_n_3 ,\empty_reg_340[0]_i_22_n_3 ,\empty_reg_340[0]_i_23_n_3 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2 grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84
       (.D(ap_NS_fsm[11:10]),
        .Q(in_s_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[9] (grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_n_15),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg_0(mm_ce0),
        .ap_rst_n(ap_rst_n),
        .\bin_s1_reg[14] ({\tmp_2_reg_350_reg_n_3_[30] ,\tmp_2_reg_350_reg_n_3_[29] ,\tmp_2_reg_350_reg_n_3_[28] ,\tmp_2_reg_350_reg_n_3_[27] ,\tmp_2_reg_350_reg_n_3_[26] ,\tmp_2_reg_350_reg_n_3_[25] ,\tmp_2_reg_350_reg_n_3_[24] ,\tmp_2_reg_350_reg_n_3_[23] ,\tmp_2_reg_350_reg_n_3_[22] ,\tmp_2_reg_350_reg_n_3_[21] ,\tmp_2_reg_350_reg_n_3_[20] ,\tmp_2_reg_350_reg_n_3_[19] ,\tmp_2_reg_350_reg_n_3_[18] ,\tmp_2_reg_350_reg_n_3_[17] ,\tmp_2_reg_350_reg_n_3_[16] ,\tmp_2_reg_350_reg_n_3_[15] ,\tmp_2_reg_350_reg_n_3_[14] ,\tmp_2_reg_350_reg_n_3_[13] ,\tmp_2_reg_350_reg_n_3_[12] ,\tmp_2_reg_350_reg_n_3_[11] ,\tmp_2_reg_350_reg_n_3_[10] ,\tmp_2_reg_350_reg_n_3_[9] ,\tmp_2_reg_350_reg_n_3_[8] ,\tmp_2_reg_350_reg_n_3_[7] ,\tmp_2_reg_350_reg_n_3_[6] ,\tmp_2_reg_350_reg_n_3_[5] }),
        .grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .mm_address0(mm_address0),
        .\mm_address0[8] ({ap_CS_fsm_state13,ap_CS_fsm_state11,ap_CS_fsm_state10}),
        .\mm_address0[8]_0 (cnt_fu_66_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_n_15),
        .Q(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_dut_Pipeline_VITIS_LOOP_61_3 grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99
       (.D({ap_NS_fsm[12],ap_NS_fsm[0]}),
        .Q(in_s_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[11] (grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_n_17),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_ready_0({ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state1}),
        .ap_ready_INST_0_i_1(\select_ln59_1_reg_335_reg_n_3_[2] ),
        .ap_ready_INST_0_i_4(\select_ln59_1_reg_335_reg_n_3_[0] ),
        .ap_ready_INST_0_i_4_0(\select_ln59_1_reg_335_reg_n_3_[1] ),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\cnt_fu_66_reg[8]_0 (cnt_fu_66_reg),
        .\cnt_fu_66_reg[8]_1 (data),
        .grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .\i_2_fu_62_reg[0]_0 (\select_ln59_1_reg_335_reg_n_3_[5] ),
        .\i_2_fu_62_reg[0]_1 (\select_ln59_1_reg_335_reg_n_3_[4] ),
        .\i_2_fu_62_reg[0]_2 (\select_ln59_1_reg_335_reg_n_3_[3] ));
  FDRE #(
    .INIT(1'b0)) 
    grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_n_17),
        .Q(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln48_reg_258[0]_i_1 
       (.I0(sz[1]),
        .I1(sz[0]),
        .O(icmp_ln48_fu_119_p2));
  FDRE \icmp_ln48_reg_258_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(icmp_ln48_fu_119_p2),
        .Q(icmp_ln48_reg_258),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln51_reg_325[0]_i_10 
       (.I0(tmp_1_reg_284[17]),
        .I1(tmp_1_reg_284[16]),
        .O(\icmp_ln51_reg_325[0]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln51_reg_325[0]_i_11 
       (.I0(tmp_1_reg_284[22]),
        .I1(tmp_1_reg_284[23]),
        .O(\icmp_ln51_reg_325[0]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln51_reg_325[0]_i_12 
       (.I0(tmp_1_reg_284[20]),
        .I1(tmp_1_reg_284[21]),
        .O(\icmp_ln51_reg_325[0]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln51_reg_325[0]_i_13 
       (.I0(tmp_1_reg_284[18]),
        .I1(tmp_1_reg_284[19]),
        .O(\icmp_ln51_reg_325[0]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln51_reg_325[0]_i_14 
       (.I0(tmp_1_reg_284[16]),
        .I1(tmp_1_reg_284[17]),
        .O(\icmp_ln51_reg_325[0]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln51_reg_325[0]_i_16 
       (.I0(tmp_1_reg_284[15]),
        .I1(tmp_1_reg_284[14]),
        .O(\icmp_ln51_reg_325[0]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln51_reg_325[0]_i_17 
       (.I0(tmp_1_reg_284[13]),
        .I1(tmp_1_reg_284[12]),
        .O(\icmp_ln51_reg_325[0]_i_17_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln51_reg_325[0]_i_18 
       (.I0(tmp_1_reg_284[11]),
        .I1(tmp_1_reg_284[10]),
        .O(\icmp_ln51_reg_325[0]_i_18_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln51_reg_325[0]_i_19 
       (.I0(tmp_1_reg_284[9]),
        .I1(tmp_1_reg_284[8]),
        .O(\icmp_ln51_reg_325[0]_i_19_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln51_reg_325[0]_i_20 
       (.I0(tmp_1_reg_284[14]),
        .I1(tmp_1_reg_284[15]),
        .O(\icmp_ln51_reg_325[0]_i_20_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln51_reg_325[0]_i_21 
       (.I0(tmp_1_reg_284[12]),
        .I1(tmp_1_reg_284[13]),
        .O(\icmp_ln51_reg_325[0]_i_21_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln51_reg_325[0]_i_22 
       (.I0(tmp_1_reg_284[10]),
        .I1(tmp_1_reg_284[11]),
        .O(\icmp_ln51_reg_325[0]_i_22_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln51_reg_325[0]_i_23 
       (.I0(tmp_1_reg_284[8]),
        .I1(tmp_1_reg_284[9]),
        .O(\icmp_ln51_reg_325[0]_i_23_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln51_reg_325[0]_i_24 
       (.I0(tmp_1_reg_284[7]),
        .I1(tmp_1_reg_284[6]),
        .O(\icmp_ln51_reg_325[0]_i_24_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln51_reg_325[0]_i_25 
       (.I0(tmp_1_reg_284[5]),
        .I1(tmp_1_reg_284[4]),
        .O(\icmp_ln51_reg_325[0]_i_25_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln51_reg_325[0]_i_26 
       (.I0(tmp_1_reg_284[3]),
        .I1(tmp_1_reg_284[2]),
        .O(\icmp_ln51_reg_325[0]_i_26_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln51_reg_325[0]_i_27 
       (.I0(tmp_1_reg_284[1]),
        .I1(tmp_1_reg_284[0]),
        .O(\icmp_ln51_reg_325[0]_i_27_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln51_reg_325[0]_i_28 
       (.I0(tmp_1_reg_284[6]),
        .I1(tmp_1_reg_284[7]),
        .O(\icmp_ln51_reg_325[0]_i_28_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln51_reg_325[0]_i_29 
       (.I0(tmp_1_reg_284[4]),
        .I1(tmp_1_reg_284[5]),
        .O(\icmp_ln51_reg_325[0]_i_29_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln51_reg_325[0]_i_3 
       (.I0(tmp_1_reg_284[25]),
        .I1(tmp_1_reg_284[24]),
        .O(\icmp_ln51_reg_325[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln51_reg_325[0]_i_30 
       (.I0(tmp_1_reg_284[2]),
        .I1(tmp_1_reg_284[3]),
        .O(\icmp_ln51_reg_325[0]_i_30_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln51_reg_325[0]_i_31 
       (.I0(tmp_1_reg_284[0]),
        .I1(tmp_1_reg_284[1]),
        .O(\icmp_ln51_reg_325[0]_i_31_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln51_reg_325[0]_i_4 
       (.I0(tmp_3_reg_278),
        .O(\icmp_ln51_reg_325[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln51_reg_325[0]_i_5 
       (.I0(tmp_1_reg_284[24]),
        .I1(tmp_1_reg_284[25]),
        .O(\icmp_ln51_reg_325[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln51_reg_325[0]_i_7 
       (.I0(tmp_1_reg_284[23]),
        .I1(tmp_1_reg_284[22]),
        .O(\icmp_ln51_reg_325[0]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln51_reg_325[0]_i_8 
       (.I0(tmp_1_reg_284[21]),
        .I1(tmp_1_reg_284[20]),
        .O(\icmp_ln51_reg_325[0]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln51_reg_325[0]_i_9 
       (.I0(tmp_1_reg_284[19]),
        .I1(tmp_1_reg_284[18]),
        .O(\icmp_ln51_reg_325[0]_i_9_n_3 ));
  FDRE \icmp_ln51_reg_325_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(icmp_ln51_fu_207_p2),
        .Q(icmp_ln51_reg_325),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln51_reg_325_reg[0]_i_1 
       (.CI(\icmp_ln51_reg_325_reg[0]_i_2_n_3 ),
        .CO({\NLW_icmp_ln51_reg_325_reg[0]_i_1_CO_UNCONNECTED [3:2],icmp_ln51_fu_207_p2,\icmp_ln51_reg_325_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\icmp_ln51_reg_325[0]_i_3_n_3 }),
        .O(\NLW_icmp_ln51_reg_325_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\icmp_ln51_reg_325[0]_i_4_n_3 ,\icmp_ln51_reg_325[0]_i_5_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln51_reg_325_reg[0]_i_15 
       (.CI(1'b0),
        .CO({\icmp_ln51_reg_325_reg[0]_i_15_n_3 ,\icmp_ln51_reg_325_reg[0]_i_15_n_4 ,\icmp_ln51_reg_325_reg[0]_i_15_n_5 ,\icmp_ln51_reg_325_reg[0]_i_15_n_6 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln51_reg_325[0]_i_24_n_3 ,\icmp_ln51_reg_325[0]_i_25_n_3 ,\icmp_ln51_reg_325[0]_i_26_n_3 ,\icmp_ln51_reg_325[0]_i_27_n_3 }),
        .O(\NLW_icmp_ln51_reg_325_reg[0]_i_15_O_UNCONNECTED [3:0]),
        .S({\icmp_ln51_reg_325[0]_i_28_n_3 ,\icmp_ln51_reg_325[0]_i_29_n_3 ,\icmp_ln51_reg_325[0]_i_30_n_3 ,\icmp_ln51_reg_325[0]_i_31_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln51_reg_325_reg[0]_i_2 
       (.CI(\icmp_ln51_reg_325_reg[0]_i_6_n_3 ),
        .CO({\icmp_ln51_reg_325_reg[0]_i_2_n_3 ,\icmp_ln51_reg_325_reg[0]_i_2_n_4 ,\icmp_ln51_reg_325_reg[0]_i_2_n_5 ,\icmp_ln51_reg_325_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln51_reg_325[0]_i_7_n_3 ,\icmp_ln51_reg_325[0]_i_8_n_3 ,\icmp_ln51_reg_325[0]_i_9_n_3 ,\icmp_ln51_reg_325[0]_i_10_n_3 }),
        .O(\NLW_icmp_ln51_reg_325_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln51_reg_325[0]_i_11_n_3 ,\icmp_ln51_reg_325[0]_i_12_n_3 ,\icmp_ln51_reg_325[0]_i_13_n_3 ,\icmp_ln51_reg_325[0]_i_14_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln51_reg_325_reg[0]_i_6 
       (.CI(\icmp_ln51_reg_325_reg[0]_i_15_n_3 ),
        .CO({\icmp_ln51_reg_325_reg[0]_i_6_n_3 ,\icmp_ln51_reg_325_reg[0]_i_6_n_4 ,\icmp_ln51_reg_325_reg[0]_i_6_n_5 ,\icmp_ln51_reg_325_reg[0]_i_6_n_6 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln51_reg_325[0]_i_16_n_3 ,\icmp_ln51_reg_325[0]_i_17_n_3 ,\icmp_ln51_reg_325[0]_i_18_n_3 ,\icmp_ln51_reg_325[0]_i_19_n_3 }),
        .O(\NLW_icmp_ln51_reg_325_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\icmp_ln51_reg_325[0]_i_20_n_3 ,\icmp_ln51_reg_325[0]_i_21_n_3 ,\icmp_ln51_reg_325[0]_i_22_n_3 ,\icmp_ln51_reg_325[0]_i_23_n_3 }));
  FDRE \nBlks_reg_273_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[0]),
        .Q(nBlks_reg_273[0]),
        .R(1'b0));
  FDRE \nBlks_reg_273_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[1]),
        .Q(nBlks_reg_273[1]),
        .R(1'b0));
  FDRE \nBlks_reg_273_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[2]),
        .Q(nBlks_reg_273[2]),
        .R(1'b0));
  FDRE \nBlks_reg_273_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[3]),
        .Q(nBlks_reg_273[3]),
        .R(1'b0));
  FDRE \nBlks_reg_273_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[4]),
        .Q(nBlks_reg_273[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \nBurst_reg_315[26]_inv_i_1 
       (.I0(tmp_3_reg_278),
        .I1(sub_ln49_1_reg_305[26]),
        .O(\nBurst_reg_315[26]_inv_i_1_n_3 ));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \nBurst_reg_315_reg[26]_inv 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\nBurst_reg_315[26]_inv_i_1_n_3 ),
        .Q(nBurst_reg_315),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_regslice_both regslice_both_in_s_V_data_V_U
       (.Q(in_s_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(in_s_TREADY),
        .ack_in_t_reg_1(mm_ce0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .in_s_TDATA(in_s_TDATA),
        .in_s_TVALID(in_s_TVALID),
        .mm_d0(mm_d0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln59_1_reg_335[0]_i_1 
       (.I0(sub_ln59_reg_310[0]),
        .I1(tmp_3_reg_278),
        .I2(nBlks_reg_273[0]),
        .O(select_ln59_1_fu_219_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln59_1_reg_335[1]_i_1 
       (.I0(sub_ln59_reg_310[1]),
        .I1(tmp_3_reg_278),
        .I2(nBlks_reg_273[1]),
        .O(select_ln59_1_fu_219_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln59_1_reg_335[2]_i_1 
       (.I0(sub_ln59_reg_310[2]),
        .I1(tmp_3_reg_278),
        .I2(nBlks_reg_273[2]),
        .O(select_ln59_1_fu_219_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln59_1_reg_335[3]_i_1 
       (.I0(sub_ln59_reg_310[3]),
        .I1(tmp_3_reg_278),
        .I2(nBlks_reg_273[3]),
        .O(select_ln59_1_fu_219_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln59_1_reg_335[4]_i_1 
       (.I0(sub_ln59_reg_310[4]),
        .I1(tmp_3_reg_278),
        .I2(nBlks_reg_273[4]),
        .O(select_ln59_1_fu_219_p3[4]));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \select_ln59_1_reg_335[5]_i_1 
       (.I0(\select_ln59_1_reg_335_reg_n_3_[5] ),
        .I1(sub_ln59_reg_310[5]),
        .I2(tmp_3_reg_278),
        .I3(ap_CS_fsm_state7),
        .O(\select_ln59_1_reg_335[5]_i_1_n_3 ));
  FDRE \select_ln59_1_reg_335_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(select_ln59_1_fu_219_p3[0]),
        .Q(\select_ln59_1_reg_335_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \select_ln59_1_reg_335_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(select_ln59_1_fu_219_p3[1]),
        .Q(\select_ln59_1_reg_335_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \select_ln59_1_reg_335_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(select_ln59_1_fu_219_p3[2]),
        .Q(\select_ln59_1_reg_335_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \select_ln59_1_reg_335_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(select_ln59_1_fu_219_p3[3]),
        .Q(\select_ln59_1_reg_335_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \select_ln59_1_reg_335_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(select_ln59_1_fu_219_p3[4]),
        .Q(\select_ln59_1_reg_335_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \select_ln59_1_reg_335_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln59_1_reg_335[5]_i_1_n_3 ),
        .Q(\select_ln59_1_reg_335_reg_n_3_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln59_reg_355[8]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(icmp_ln51_reg_325),
        .O(\select_ln59_reg_355[8]_i_1_n_3 ));
  FDRE \select_ln59_reg_355_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(trunc_ln51_reg_330[0]),
        .Q(data[5]),
        .R(\select_ln59_reg_355[8]_i_1_n_3 ));
  FDRE \select_ln59_reg_355_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(trunc_ln51_reg_330[1]),
        .Q(data[6]),
        .R(\select_ln59_reg_355[8]_i_1_n_3 ));
  FDRE \select_ln59_reg_355_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(trunc_ln51_reg_330[2]),
        .Q(data[7]),
        .R(\select_ln59_reg_355[8]_i_1_n_3 ));
  FDRE \select_ln59_reg_355_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(trunc_ln51_reg_330[3]),
        .Q(data[8]),
        .R(\select_ln59_reg_355[8]_i_1_n_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_sub_32ns_32ns_32_2_1 sub_32ns_32ns_32_2_1_U26
       (.D({sub_32ns_32ns_32_2_1_U26_n_3,sub_32ns_32ns_32_2_1_U26_n_4,sub_32ns_32ns_32_2_1_U26_n_5,sub_32ns_32ns_32_2_1_U26_n_6,sub_32ns_32ns_32_2_1_U26_n_7,sub_32ns_32ns_32_2_1_U26_n_8,sub_32ns_32ns_32_2_1_U26_n_9,sub_32ns_32ns_32_2_1_U26_n_10,sub_32ns_32ns_32_2_1_U26_n_11,sub_32ns_32ns_32_2_1_U26_n_12,sub_32ns_32ns_32_2_1_U26_n_13,sub_32ns_32ns_32_2_1_U26_n_14,sub_32ns_32ns_32_2_1_U26_n_15,sub_32ns_32ns_32_2_1_U26_n_16,sub_32ns_32ns_32_2_1_U26_n_17,sub_32ns_32ns_32_2_1_U26_n_18,sub_32ns_32ns_32_2_1_U26_n_19,sub_32ns_32ns_32_2_1_U26_n_20,sub_32ns_32ns_32_2_1_U26_n_21,sub_32ns_32ns_32_2_1_U26_n_22,sub_32ns_32ns_32_2_1_U26_n_23,sub_32ns_32ns_32_2_1_U26_n_24,sub_32ns_32ns_32_2_1_U26_n_25,sub_32ns_32ns_32_2_1_U26_n_26,sub_32ns_32ns_32_2_1_U26_n_27,sub_32ns_32ns_32_2_1_U26_n_28,sub_32ns_32ns_32_2_1_U26_n_29}),
        .Q({sub_32ns_32ns_32_2_1_U26_n_30,sub_32ns_32ns_32_2_1_U26_n_31,sub_32ns_32ns_32_2_1_U26_n_32,sub_32ns_32ns_32_2_1_U26_n_33,sub_32ns_32ns_32_2_1_U26_n_34}),
        .ap_clk(ap_clk),
        .nBlks_reg_273(nBlks_reg_273),
        .tmp_1_reg_284(tmp_1_reg_284),
        .tmp_3_reg_278(tmp_3_reg_278));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[11]_i_2 
       (.I0(tmp_reg_295[11]),
        .O(\sub_ln49_1_reg_305[11]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[11]_i_3 
       (.I0(tmp_reg_295[10]),
        .O(\sub_ln49_1_reg_305[11]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[11]_i_4 
       (.I0(tmp_reg_295[9]),
        .O(\sub_ln49_1_reg_305[11]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[11]_i_5 
       (.I0(tmp_reg_295[8]),
        .O(\sub_ln49_1_reg_305[11]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[15]_i_2 
       (.I0(tmp_reg_295[15]),
        .O(\sub_ln49_1_reg_305[15]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[15]_i_3 
       (.I0(tmp_reg_295[14]),
        .O(\sub_ln49_1_reg_305[15]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[15]_i_4 
       (.I0(tmp_reg_295[13]),
        .O(\sub_ln49_1_reg_305[15]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[15]_i_5 
       (.I0(tmp_reg_295[12]),
        .O(\sub_ln49_1_reg_305[15]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[19]_i_2 
       (.I0(tmp_reg_295[19]),
        .O(\sub_ln49_1_reg_305[19]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[19]_i_3 
       (.I0(tmp_reg_295[18]),
        .O(\sub_ln49_1_reg_305[19]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[19]_i_4 
       (.I0(tmp_reg_295[17]),
        .O(\sub_ln49_1_reg_305[19]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[19]_i_5 
       (.I0(tmp_reg_295[16]),
        .O(\sub_ln49_1_reg_305[19]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[23]_i_2 
       (.I0(tmp_reg_295[23]),
        .O(\sub_ln49_1_reg_305[23]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[23]_i_3 
       (.I0(tmp_reg_295[22]),
        .O(\sub_ln49_1_reg_305[23]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[23]_i_4 
       (.I0(tmp_reg_295[21]),
        .O(\sub_ln49_1_reg_305[23]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[23]_i_5 
       (.I0(tmp_reg_295[20]),
        .O(\sub_ln49_1_reg_305[23]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[26]_i_2 
       (.I0(tmp_reg_295[26]),
        .O(\sub_ln49_1_reg_305[26]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[26]_i_3 
       (.I0(tmp_reg_295[25]),
        .O(\sub_ln49_1_reg_305[26]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[26]_i_4 
       (.I0(tmp_reg_295[24]),
        .O(\sub_ln49_1_reg_305[26]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[3]_i_2 
       (.I0(tmp_reg_295[3]),
        .O(\sub_ln49_1_reg_305[3]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[3]_i_3 
       (.I0(tmp_reg_295[2]),
        .O(\sub_ln49_1_reg_305[3]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[3]_i_4 
       (.I0(tmp_reg_295[1]),
        .O(\sub_ln49_1_reg_305[3]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[7]_i_2 
       (.I0(tmp_reg_295[7]),
        .O(\sub_ln49_1_reg_305[7]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[7]_i_3 
       (.I0(tmp_reg_295[6]),
        .O(\sub_ln49_1_reg_305[7]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[7]_i_4 
       (.I0(tmp_reg_295[5]),
        .O(\sub_ln49_1_reg_305[7]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln49_1_reg_305[7]_i_5 
       (.I0(tmp_reg_295[4]),
        .O(\sub_ln49_1_reg_305[7]_i_5_n_3 ));
  FDRE \sub_ln49_1_reg_305_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[3]_i_1_n_10 ),
        .Q(sub_ln49_1_reg_305[0]),
        .R(1'b0));
  FDRE \sub_ln49_1_reg_305_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[11]_i_1_n_8 ),
        .Q(sub_ln49_1_reg_305[10]),
        .R(1'b0));
  FDRE \sub_ln49_1_reg_305_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[11]_i_1_n_7 ),
        .Q(sub_ln49_1_reg_305[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln49_1_reg_305_reg[11]_i_1 
       (.CI(\sub_ln49_1_reg_305_reg[7]_i_1_n_3 ),
        .CO({\sub_ln49_1_reg_305_reg[11]_i_1_n_3 ,\sub_ln49_1_reg_305_reg[11]_i_1_n_4 ,\sub_ln49_1_reg_305_reg[11]_i_1_n_5 ,\sub_ln49_1_reg_305_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln49_1_reg_305_reg[11]_i_1_n_7 ,\sub_ln49_1_reg_305_reg[11]_i_1_n_8 ,\sub_ln49_1_reg_305_reg[11]_i_1_n_9 ,\sub_ln49_1_reg_305_reg[11]_i_1_n_10 }),
        .S({\sub_ln49_1_reg_305[11]_i_2_n_3 ,\sub_ln49_1_reg_305[11]_i_3_n_3 ,\sub_ln49_1_reg_305[11]_i_4_n_3 ,\sub_ln49_1_reg_305[11]_i_5_n_3 }));
  FDRE \sub_ln49_1_reg_305_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[15]_i_1_n_10 ),
        .Q(sub_ln49_1_reg_305[12]),
        .R(1'b0));
  FDRE \sub_ln49_1_reg_305_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[15]_i_1_n_9 ),
        .Q(sub_ln49_1_reg_305[13]),
        .R(1'b0));
  FDRE \sub_ln49_1_reg_305_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[15]_i_1_n_8 ),
        .Q(sub_ln49_1_reg_305[14]),
        .R(1'b0));
  FDRE \sub_ln49_1_reg_305_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[15]_i_1_n_7 ),
        .Q(sub_ln49_1_reg_305[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln49_1_reg_305_reg[15]_i_1 
       (.CI(\sub_ln49_1_reg_305_reg[11]_i_1_n_3 ),
        .CO({\sub_ln49_1_reg_305_reg[15]_i_1_n_3 ,\sub_ln49_1_reg_305_reg[15]_i_1_n_4 ,\sub_ln49_1_reg_305_reg[15]_i_1_n_5 ,\sub_ln49_1_reg_305_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln49_1_reg_305_reg[15]_i_1_n_7 ,\sub_ln49_1_reg_305_reg[15]_i_1_n_8 ,\sub_ln49_1_reg_305_reg[15]_i_1_n_9 ,\sub_ln49_1_reg_305_reg[15]_i_1_n_10 }),
        .S({\sub_ln49_1_reg_305[15]_i_2_n_3 ,\sub_ln49_1_reg_305[15]_i_3_n_3 ,\sub_ln49_1_reg_305[15]_i_4_n_3 ,\sub_ln49_1_reg_305[15]_i_5_n_3 }));
  FDRE \sub_ln49_1_reg_305_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[19]_i_1_n_10 ),
        .Q(sub_ln49_1_reg_305[16]),
        .R(1'b0));
  FDRE \sub_ln49_1_reg_305_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[19]_i_1_n_9 ),
        .Q(sub_ln49_1_reg_305[17]),
        .R(1'b0));
  FDRE \sub_ln49_1_reg_305_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[19]_i_1_n_8 ),
        .Q(sub_ln49_1_reg_305[18]),
        .R(1'b0));
  FDRE \sub_ln49_1_reg_305_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[19]_i_1_n_7 ),
        .Q(sub_ln49_1_reg_305[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln49_1_reg_305_reg[19]_i_1 
       (.CI(\sub_ln49_1_reg_305_reg[15]_i_1_n_3 ),
        .CO({\sub_ln49_1_reg_305_reg[19]_i_1_n_3 ,\sub_ln49_1_reg_305_reg[19]_i_1_n_4 ,\sub_ln49_1_reg_305_reg[19]_i_1_n_5 ,\sub_ln49_1_reg_305_reg[19]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln49_1_reg_305_reg[19]_i_1_n_7 ,\sub_ln49_1_reg_305_reg[19]_i_1_n_8 ,\sub_ln49_1_reg_305_reg[19]_i_1_n_9 ,\sub_ln49_1_reg_305_reg[19]_i_1_n_10 }),
        .S({\sub_ln49_1_reg_305[19]_i_2_n_3 ,\sub_ln49_1_reg_305[19]_i_3_n_3 ,\sub_ln49_1_reg_305[19]_i_4_n_3 ,\sub_ln49_1_reg_305[19]_i_5_n_3 }));
  FDRE \sub_ln49_1_reg_305_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[3]_i_1_n_9 ),
        .Q(sub_ln49_1_reg_305[1]),
        .R(1'b0));
  FDRE \sub_ln49_1_reg_305_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[23]_i_1_n_10 ),
        .Q(sub_ln49_1_reg_305[20]),
        .R(1'b0));
  FDRE \sub_ln49_1_reg_305_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[23]_i_1_n_9 ),
        .Q(sub_ln49_1_reg_305[21]),
        .R(1'b0));
  FDRE \sub_ln49_1_reg_305_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[23]_i_1_n_8 ),
        .Q(sub_ln49_1_reg_305[22]),
        .R(1'b0));
  FDRE \sub_ln49_1_reg_305_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[23]_i_1_n_7 ),
        .Q(sub_ln49_1_reg_305[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln49_1_reg_305_reg[23]_i_1 
       (.CI(\sub_ln49_1_reg_305_reg[19]_i_1_n_3 ),
        .CO({\sub_ln49_1_reg_305_reg[23]_i_1_n_3 ,\sub_ln49_1_reg_305_reg[23]_i_1_n_4 ,\sub_ln49_1_reg_305_reg[23]_i_1_n_5 ,\sub_ln49_1_reg_305_reg[23]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln49_1_reg_305_reg[23]_i_1_n_7 ,\sub_ln49_1_reg_305_reg[23]_i_1_n_8 ,\sub_ln49_1_reg_305_reg[23]_i_1_n_9 ,\sub_ln49_1_reg_305_reg[23]_i_1_n_10 }),
        .S({\sub_ln49_1_reg_305[23]_i_2_n_3 ,\sub_ln49_1_reg_305[23]_i_3_n_3 ,\sub_ln49_1_reg_305[23]_i_4_n_3 ,\sub_ln49_1_reg_305[23]_i_5_n_3 }));
  FDRE \sub_ln49_1_reg_305_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[26]_i_1_n_10 ),
        .Q(sub_ln49_1_reg_305[24]),
        .R(1'b0));
  FDRE \sub_ln49_1_reg_305_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[26]_i_1_n_9 ),
        .Q(sub_ln49_1_reg_305[25]),
        .R(1'b0));
  FDRE \sub_ln49_1_reg_305_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[26]_i_1_n_8 ),
        .Q(sub_ln49_1_reg_305[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln49_1_reg_305_reg[26]_i_1 
       (.CI(\sub_ln49_1_reg_305_reg[23]_i_1_n_3 ),
        .CO({\NLW_sub_ln49_1_reg_305_reg[26]_i_1_CO_UNCONNECTED [3:2],\sub_ln49_1_reg_305_reg[26]_i_1_n_5 ,\sub_ln49_1_reg_305_reg[26]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sub_ln49_1_reg_305_reg[26]_i_1_O_UNCONNECTED [3],\sub_ln49_1_reg_305_reg[26]_i_1_n_8 ,\sub_ln49_1_reg_305_reg[26]_i_1_n_9 ,\sub_ln49_1_reg_305_reg[26]_i_1_n_10 }),
        .S({1'b0,\sub_ln49_1_reg_305[26]_i_2_n_3 ,\sub_ln49_1_reg_305[26]_i_3_n_3 ,\sub_ln49_1_reg_305[26]_i_4_n_3 }));
  FDRE \sub_ln49_1_reg_305_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[3]_i_1_n_8 ),
        .Q(sub_ln49_1_reg_305[2]),
        .R(1'b0));
  FDRE \sub_ln49_1_reg_305_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[3]_i_1_n_7 ),
        .Q(sub_ln49_1_reg_305[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln49_1_reg_305_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sub_ln49_1_reg_305_reg[3]_i_1_n_3 ,\sub_ln49_1_reg_305_reg[3]_i_1_n_4 ,\sub_ln49_1_reg_305_reg[3]_i_1_n_5 ,\sub_ln49_1_reg_305_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sub_ln49_1_reg_305_reg[3]_i_1_n_7 ,\sub_ln49_1_reg_305_reg[3]_i_1_n_8 ,\sub_ln49_1_reg_305_reg[3]_i_1_n_9 ,\sub_ln49_1_reg_305_reg[3]_i_1_n_10 }),
        .S({\sub_ln49_1_reg_305[3]_i_2_n_3 ,\sub_ln49_1_reg_305[3]_i_3_n_3 ,\sub_ln49_1_reg_305[3]_i_4_n_3 ,tmp_reg_295[0]}));
  FDRE \sub_ln49_1_reg_305_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[7]_i_1_n_10 ),
        .Q(sub_ln49_1_reg_305[4]),
        .R(1'b0));
  FDRE \sub_ln49_1_reg_305_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[7]_i_1_n_9 ),
        .Q(sub_ln49_1_reg_305[5]),
        .R(1'b0));
  FDRE \sub_ln49_1_reg_305_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[7]_i_1_n_8 ),
        .Q(sub_ln49_1_reg_305[6]),
        .R(1'b0));
  FDRE \sub_ln49_1_reg_305_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[7]_i_1_n_7 ),
        .Q(sub_ln49_1_reg_305[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_ln49_1_reg_305_reg[7]_i_1 
       (.CI(\sub_ln49_1_reg_305_reg[3]_i_1_n_3 ),
        .CO({\sub_ln49_1_reg_305_reg[7]_i_1_n_3 ,\sub_ln49_1_reg_305_reg[7]_i_1_n_4 ,\sub_ln49_1_reg_305_reg[7]_i_1_n_5 ,\sub_ln49_1_reg_305_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln49_1_reg_305_reg[7]_i_1_n_7 ,\sub_ln49_1_reg_305_reg[7]_i_1_n_8 ,\sub_ln49_1_reg_305_reg[7]_i_1_n_9 ,\sub_ln49_1_reg_305_reg[7]_i_1_n_10 }),
        .S({\sub_ln49_1_reg_305[7]_i_2_n_3 ,\sub_ln49_1_reg_305[7]_i_3_n_3 ,\sub_ln49_1_reg_305[7]_i_4_n_3 ,\sub_ln49_1_reg_305[7]_i_5_n_3 }));
  FDRE \sub_ln49_1_reg_305_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[11]_i_1_n_10 ),
        .Q(sub_ln49_1_reg_305[8]),
        .R(1'b0));
  FDRE \sub_ln49_1_reg_305_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln49_1_reg_305_reg[11]_i_1_n_9 ),
        .Q(sub_ln49_1_reg_305[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sub_ln59_reg_310[1]_i_1 
       (.I0(trunc_ln59_1_reg_300[0]),
        .I1(trunc_ln59_1_reg_300[1]),
        .O(\sub_ln59_reg_310[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \sub_ln59_reg_310[2]_i_1 
       (.I0(trunc_ln59_1_reg_300[1]),
        .I1(trunc_ln59_1_reg_300[0]),
        .I2(trunc_ln59_1_reg_300[2]),
        .O(\sub_ln59_reg_310[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \sub_ln59_reg_310[3]_i_1 
       (.I0(trunc_ln59_1_reg_300[2]),
        .I1(trunc_ln59_1_reg_300[0]),
        .I2(trunc_ln59_1_reg_300[1]),
        .I3(trunc_ln59_1_reg_300[3]),
        .O(\sub_ln59_reg_310[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \sub_ln59_reg_310[4]_i_1 
       (.I0(trunc_ln59_1_reg_300[3]),
        .I1(trunc_ln59_1_reg_300[1]),
        .I2(trunc_ln59_1_reg_300[0]),
        .I3(trunc_ln59_1_reg_300[2]),
        .I4(trunc_ln59_1_reg_300[4]),
        .O(\sub_ln59_reg_310[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sub_ln59_reg_310[5]_i_1 
       (.I0(trunc_ln59_1_reg_300[4]),
        .I1(trunc_ln59_1_reg_300[3]),
        .I2(trunc_ln59_1_reg_300[1]),
        .I3(trunc_ln59_1_reg_300[0]),
        .I4(trunc_ln59_1_reg_300[2]),
        .O(\sub_ln59_reg_310[5]_i_1_n_3 ));
  FDRE \sub_ln59_reg_310_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(trunc_ln59_1_reg_300[0]),
        .Q(sub_ln59_reg_310[0]),
        .R(1'b0));
  FDRE \sub_ln59_reg_310_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln59_reg_310[1]_i_1_n_3 ),
        .Q(sub_ln59_reg_310[1]),
        .R(1'b0));
  FDRE \sub_ln59_reg_310_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln59_reg_310[2]_i_1_n_3 ),
        .Q(sub_ln59_reg_310[2]),
        .R(1'b0));
  FDRE \sub_ln59_reg_310_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln59_reg_310[3]_i_1_n_3 ),
        .Q(sub_ln59_reg_310[3]),
        .R(1'b0));
  FDRE \sub_ln59_reg_310_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln59_reg_310[4]_i_1_n_3 ),
        .Q(sub_ln59_reg_310[4]),
        .R(1'b0));
  FDRE \sub_ln59_reg_310_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\sub_ln59_reg_310[5]_i_1_n_3 ),
        .Q(sub_ln59_reg_310[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[5]),
        .Q(tmp_1_reg_284[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[15]),
        .Q(tmp_1_reg_284[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[16]),
        .Q(tmp_1_reg_284[11]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[17]),
        .Q(tmp_1_reg_284[12]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[18]),
        .Q(tmp_1_reg_284[13]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[19]),
        .Q(tmp_1_reg_284[14]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[20]),
        .Q(tmp_1_reg_284[15]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[21]),
        .Q(tmp_1_reg_284[16]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[22]),
        .Q(tmp_1_reg_284[17]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[23]),
        .Q(tmp_1_reg_284[18]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[24]),
        .Q(tmp_1_reg_284[19]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[6]),
        .Q(tmp_1_reg_284[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[25]),
        .Q(tmp_1_reg_284[20]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[26]),
        .Q(tmp_1_reg_284[21]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[27]),
        .Q(tmp_1_reg_284[22]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[28]),
        .Q(tmp_1_reg_284[23]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[29]),
        .Q(tmp_1_reg_284[24]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[30]),
        .Q(tmp_1_reg_284[25]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[7]),
        .Q(tmp_1_reg_284[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[8]),
        .Q(tmp_1_reg_284[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[9]),
        .Q(tmp_1_reg_284[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[10]),
        .Q(tmp_1_reg_284[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[11]),
        .Q(tmp_1_reg_284[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[12]),
        .Q(tmp_1_reg_284[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[13]),
        .Q(tmp_1_reg_284[8]),
        .R(1'b0));
  FDRE \tmp_1_reg_284_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[14]),
        .Q(tmp_1_reg_284[9]),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[5] ),
        .Q(\tmp_2_reg_350_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[6] ),
        .Q(\tmp_2_reg_350_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[7] ),
        .Q(\tmp_2_reg_350_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[8] ),
        .Q(\tmp_2_reg_350_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[9] ),
        .Q(\tmp_2_reg_350_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[10] ),
        .Q(\tmp_2_reg_350_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[11] ),
        .Q(\tmp_2_reg_350_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[12] ),
        .Q(\tmp_2_reg_350_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[13] ),
        .Q(\tmp_2_reg_350_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[14] ),
        .Q(\tmp_2_reg_350_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[15] ),
        .Q(\tmp_2_reg_350_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[16] ),
        .Q(\tmp_2_reg_350_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[17] ),
        .Q(\tmp_2_reg_350_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[18] ),
        .Q(\tmp_2_reg_350_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[19] ),
        .Q(\tmp_2_reg_350_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[20] ),
        .Q(\tmp_2_reg_350_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[21] ),
        .Q(\tmp_2_reg_350_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[22] ),
        .Q(\tmp_2_reg_350_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[23] ),
        .Q(\tmp_2_reg_350_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[24] ),
        .Q(\tmp_2_reg_350_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[25] ),
        .Q(\tmp_2_reg_350_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[0] ),
        .Q(\tmp_2_reg_350_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[1] ),
        .Q(\tmp_2_reg_350_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[2] ),
        .Q(\tmp_2_reg_350_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[3] ),
        .Q(\tmp_2_reg_350_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \tmp_2_reg_350_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\empty_14_reg_345_reg_n_3_[4] ),
        .Q(\tmp_2_reg_350_reg_n_3_[9] ),
        .R(1'b0));
  FDRE \tmp_3_reg_278_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(trunc_ln59_fu_161_p1[31]),
        .Q(tmp_3_reg_278),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_29),
        .Q(tmp_reg_295[0]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_19),
        .Q(tmp_reg_295[10]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_18),
        .Q(tmp_reg_295[11]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_17),
        .Q(tmp_reg_295[12]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_16),
        .Q(tmp_reg_295[13]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_15),
        .Q(tmp_reg_295[14]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_14),
        .Q(tmp_reg_295[15]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_13),
        .Q(tmp_reg_295[16]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_12),
        .Q(tmp_reg_295[17]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_11),
        .Q(tmp_reg_295[18]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_10),
        .Q(tmp_reg_295[19]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_28),
        .Q(tmp_reg_295[1]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_9),
        .Q(tmp_reg_295[20]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_8),
        .Q(tmp_reg_295[21]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_7),
        .Q(tmp_reg_295[22]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_6),
        .Q(tmp_reg_295[23]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_5),
        .Q(tmp_reg_295[24]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_4),
        .Q(tmp_reg_295[25]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_3),
        .Q(tmp_reg_295[26]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_27),
        .Q(tmp_reg_295[2]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_26),
        .Q(tmp_reg_295[3]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_25),
        .Q(tmp_reg_295[4]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_24),
        .Q(tmp_reg_295[5]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_23),
        .Q(tmp_reg_295[6]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_22),
        .Q(tmp_reg_295[7]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_21),
        .Q(tmp_reg_295[8]),
        .R(1'b0));
  FDRE \tmp_reg_295_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_20),
        .Q(tmp_reg_295[9]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[2]),
        .Q(trunc_ln1_reg_263[0]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[12]),
        .Q(trunc_ln1_reg_263[10]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[13]),
        .Q(trunc_ln1_reg_263[11]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[14]),
        .Q(trunc_ln1_reg_263[12]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[15]),
        .Q(trunc_ln1_reg_263[13]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[16]),
        .Q(trunc_ln1_reg_263[14]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[17]),
        .Q(trunc_ln1_reg_263[15]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[18]),
        .Q(trunc_ln1_reg_263[16]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[19]),
        .Q(trunc_ln1_reg_263[17]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[20]),
        .Q(trunc_ln1_reg_263[18]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[21]),
        .Q(trunc_ln1_reg_263[19]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[3]),
        .Q(trunc_ln1_reg_263[1]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[22]),
        .Q(trunc_ln1_reg_263[20]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[23]),
        .Q(trunc_ln1_reg_263[21]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[24]),
        .Q(trunc_ln1_reg_263[22]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[25]),
        .Q(trunc_ln1_reg_263[23]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[26]),
        .Q(trunc_ln1_reg_263[24]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[27]),
        .Q(trunc_ln1_reg_263[25]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[28]),
        .Q(trunc_ln1_reg_263[26]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[29]),
        .Q(trunc_ln1_reg_263[27]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[30]),
        .Q(trunc_ln1_reg_263[28]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[31]),
        .Q(trunc_ln1_reg_263[29]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[4]),
        .Q(trunc_ln1_reg_263[2]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[32]),
        .Q(trunc_ln1_reg_263[30]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[33]),
        .Q(trunc_ln1_reg_263[31]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[5]),
        .Q(trunc_ln1_reg_263[3]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[6]),
        .Q(trunc_ln1_reg_263[4]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[7]),
        .Q(trunc_ln1_reg_263[5]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[8]),
        .Q(trunc_ln1_reg_263[6]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[9]),
        .Q(trunc_ln1_reg_263[7]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[10]),
        .Q(trunc_ln1_reg_263[8]),
        .R(1'b0));
  FDRE \trunc_ln1_reg_263_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sz[11]),
        .Q(trunc_ln1_reg_263[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[10]_i_1 
       (.I0(sub_ln49_1_reg_305[10]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[10]),
        .O(\trunc_ln49_reg_320[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[11]_i_1 
       (.I0(sub_ln49_1_reg_305[11]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[11]),
        .O(\trunc_ln49_reg_320[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[12]_i_1 
       (.I0(sub_ln49_1_reg_305[12]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[12]),
        .O(\trunc_ln49_reg_320[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[13]_i_1 
       (.I0(sub_ln49_1_reg_305[13]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[13]),
        .O(\trunc_ln49_reg_320[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[14]_i_1 
       (.I0(sub_ln49_1_reg_305[14]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[14]),
        .O(\trunc_ln49_reg_320[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[15]_i_1 
       (.I0(sub_ln49_1_reg_305[15]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[15]),
        .O(\trunc_ln49_reg_320[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[16]_i_1 
       (.I0(sub_ln49_1_reg_305[16]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[16]),
        .O(\trunc_ln49_reg_320[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[17]_i_1 
       (.I0(sub_ln49_1_reg_305[17]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[17]),
        .O(\trunc_ln49_reg_320[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[18]_i_1 
       (.I0(sub_ln49_1_reg_305[18]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[18]),
        .O(\trunc_ln49_reg_320[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[19]_i_1 
       (.I0(sub_ln49_1_reg_305[19]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[19]),
        .O(\trunc_ln49_reg_320[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[20]_i_1 
       (.I0(sub_ln49_1_reg_305[20]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[20]),
        .O(\trunc_ln49_reg_320[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[21]_i_1 
       (.I0(sub_ln49_1_reg_305[21]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[21]),
        .O(\trunc_ln49_reg_320[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[22]_i_1 
       (.I0(sub_ln49_1_reg_305[22]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[22]),
        .O(\trunc_ln49_reg_320[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[23]_i_1 
       (.I0(sub_ln49_1_reg_305[23]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[23]),
        .O(\trunc_ln49_reg_320[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[24]_i_1 
       (.I0(sub_ln49_1_reg_305[24]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[24]),
        .O(\trunc_ln49_reg_320[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[25]_i_1 
       (.I0(sub_ln49_1_reg_305[25]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[25]),
        .O(\trunc_ln49_reg_320[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[4]_i_1 
       (.I0(sub_ln49_1_reg_305[4]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[4]),
        .O(\trunc_ln49_reg_320[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[5]_i_1 
       (.I0(sub_ln49_1_reg_305[5]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[5]),
        .O(\trunc_ln49_reg_320[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[6]_i_1 
       (.I0(sub_ln49_1_reg_305[6]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[6]),
        .O(\trunc_ln49_reg_320[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[7]_i_1 
       (.I0(sub_ln49_1_reg_305[7]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[7]),
        .O(\trunc_ln49_reg_320[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[8]_i_1 
       (.I0(sub_ln49_1_reg_305[8]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[8]),
        .O(\trunc_ln49_reg_320[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln49_reg_320[9]_i_1 
       (.I0(sub_ln49_1_reg_305[9]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[9]),
        .O(\trunc_ln49_reg_320[9]_i_1_n_3 ));
  FDRE \trunc_ln49_reg_320_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[10]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[10]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[11]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[11]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[12]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[12]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[13]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[13]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[14]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[14]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[15]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[15]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[16]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[16]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[17]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[17]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[18]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[18]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[19]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[19]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[20]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[20]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[21]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[21]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[22]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[22]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[23]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[23]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[24]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[24]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[25]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[25]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[4]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[4]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[5]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[5]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[6]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[6]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[7]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[7]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[8]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[8]),
        .R(1'b0));
  FDRE \trunc_ln49_reg_320_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln49_reg_320[9]_i_1_n_3 ),
        .Q(trunc_ln49_reg_320[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln51_reg_330[0]_i_1 
       (.I0(sub_ln49_1_reg_305[0]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[0]),
        .O(\trunc_ln51_reg_330[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln51_reg_330[1]_i_1 
       (.I0(sub_ln49_1_reg_305[1]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[1]),
        .O(\trunc_ln51_reg_330[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln51_reg_330[2]_i_1 
       (.I0(sub_ln49_1_reg_305[2]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[2]),
        .O(\trunc_ln51_reg_330[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln51_reg_330[3]_i_1 
       (.I0(sub_ln49_1_reg_305[3]),
        .I1(tmp_3_reg_278),
        .I2(tmp_1_reg_284[3]),
        .O(\trunc_ln51_reg_330[3]_i_1_n_3 ));
  FDRE \trunc_ln51_reg_330_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln51_reg_330[0]_i_1_n_3 ),
        .Q(trunc_ln51_reg_330[0]),
        .R(1'b0));
  FDRE \trunc_ln51_reg_330_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln51_reg_330[1]_i_1_n_3 ),
        .Q(trunc_ln51_reg_330[1]),
        .R(1'b0));
  FDRE \trunc_ln51_reg_330_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln51_reg_330[2]_i_1_n_3 ),
        .Q(trunc_ln51_reg_330[2]),
        .R(1'b0));
  FDRE \trunc_ln51_reg_330_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\trunc_ln51_reg_330[3]_i_1_n_3 ),
        .Q(trunc_ln51_reg_330[3]),
        .R(1'b0));
  FDRE \trunc_ln59_1_reg_300_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_34),
        .Q(trunc_ln59_1_reg_300[0]),
        .R(1'b0));
  FDRE \trunc_ln59_1_reg_300_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_33),
        .Q(trunc_ln59_1_reg_300[1]),
        .R(1'b0));
  FDRE \trunc_ln59_1_reg_300_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_32),
        .Q(trunc_ln59_1_reg_300[2]),
        .R(1'b0));
  FDRE \trunc_ln59_1_reg_300_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_31),
        .Q(trunc_ln59_1_reg_300[3]),
        .R(1'b0));
  FDRE \trunc_ln59_1_reg_300_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_32ns_32ns_32_2_1_U26_n_30),
        .Q(trunc_ln59_1_reg_300[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_add_31ns_31ns_31_2_1
   (S,
    DI,
    Q,
    grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg,
    grp_fu_128_ce,
    CO,
    ap_clk,
    D,
    \ain_s1_reg[0]_0 ,
    grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg,
    ap_loop_init_int,
    \ain_s1_reg[0]_1 ,
    \ain_s1_reg[0]_2 );
  output [0:0]S;
  output [0:0]DI;
  output [14:0]Q;
  output grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg;
  input grp_fu_128_ce;
  input [0:0]CO;
  input ap_clk;
  input [14:0]D;
  input [0:0]\ain_s1_reg[0]_0 ;
  input grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg;
  input ap_loop_init_int;
  input [1:0]\ain_s1_reg[0]_1 ;
  input \ain_s1_reg[0]_2 ;

  wire [0:0]CO;
  wire [14:0]D;
  wire [0:0]DI;
  wire [14:0]Q;
  wire [0:0]S;
  wire [0:0]\ain_s1_reg[0]_0 ;
  wire [1:0]\ain_s1_reg[0]_1 ;
  wire \ain_s1_reg[0]_2 ;
  wire ap_clk;
  wire ap_loop_init_int;
  wire carry_s1_reg_n_3;
  wire grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg;
  wire grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg;
  wire grp_fu_128_ce;

  LUT5 #(
    .INIT(32'h80800080)) 
    \ain_s1[0]_i_1 
       (.I0(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\ain_s1_reg[0]_1 [0]),
        .I3(\ain_s1_reg[0]_2 ),
        .I4(\ain_s1_reg[0]_1 [1]),
        .O(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg));
  FDRE \ain_s1_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_128_ce),
        .D(\ain_s1_reg[0]_0 ),
        .Q(DI),
        .R(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg));
  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(grp_fu_128_ce),
        .D(CO),
        .Q(carry_s1_reg_n_3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten_fu_70[18]_i_2 
       (.I0(DI),
        .I1(carry_s1_reg_n_3),
        .O(S));
  FDRE \sum_s1_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_128_ce),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(grp_fu_128_ce),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
        .CE(grp_fu_128_ce),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \sum_s1_reg[12] 
       (.C(ap_clk),
        .CE(grp_fu_128_ce),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(grp_fu_128_ce),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(grp_fu_128_ce),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \sum_s1_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_128_ce),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_128_ce),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_128_ce),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sum_s1_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_128_ce),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_128_ce),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_128_ce),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_128_ce),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \sum_s1_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_128_ce),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(grp_fu_128_ce),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_add_32ns_32ns_32_2_1
   (trunc_ln59_fu_161_p1,
    ap_clk,
    Q,
    icmp_ln48_reg_258);
  output [31:0]trunc_ln59_fu_161_p1;
  input ap_clk;
  input [31:0]Q;
  input icmp_ln48_reg_258;

  wire [31:0]Q;
  wire \ain_s1_reg_n_3_[0] ;
  wire \ain_s1_reg_n_3_[10] ;
  wire \ain_s1_reg_n_3_[11] ;
  wire \ain_s1_reg_n_3_[12] ;
  wire \ain_s1_reg_n_3_[13] ;
  wire \ain_s1_reg_n_3_[14] ;
  wire \ain_s1_reg_n_3_[15] ;
  wire \ain_s1_reg_n_3_[1] ;
  wire \ain_s1_reg_n_3_[2] ;
  wire \ain_s1_reg_n_3_[3] ;
  wire \ain_s1_reg_n_3_[4] ;
  wire \ain_s1_reg_n_3_[5] ;
  wire \ain_s1_reg_n_3_[6] ;
  wire \ain_s1_reg_n_3_[7] ;
  wire \ain_s1_reg_n_3_[8] ;
  wire \ain_s1_reg_n_3_[9] ;
  wire ap_clk;
  wire carry_s1_reg_n_3;
  wire icmp_ln48_reg_258;
  wire [31:0]trunc_ln59_fu_161_p1;
  wire u1_n_10;
  wire u1_n_11;
  wire u1_n_12;
  wire u1_n_13;
  wire u1_n_14;
  wire u1_n_15;
  wire u1_n_16;
  wire u1_n_17;
  wire u1_n_18;
  wire u1_n_19;
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
        .Q(\ain_s1_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\ain_s1_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\ain_s1_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(\ain_s1_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(\ain_s1_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(\ain_s1_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \ain_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(\ain_s1_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\ain_s1_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\ain_s1_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\ain_s1_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\ain_s1_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\ain_s1_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\ain_s1_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\ain_s1_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\ain_s1_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\ain_s1_reg_n_3_[9] ),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_3),
        .Q(carry_s1_reg_n_3),
        .R(1'b0));
  FDRE \sum_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_19),
        .Q(trunc_ln59_fu_161_p1[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_9),
        .Q(trunc_ln59_fu_161_p1[10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_8),
        .Q(trunc_ln59_fu_161_p1[11]),
        .R(1'b0));
  FDRE \sum_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_7),
        .Q(trunc_ln59_fu_161_p1[12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_6),
        .Q(trunc_ln59_fu_161_p1[13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_5),
        .Q(trunc_ln59_fu_161_p1[14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_4),
        .Q(trunc_ln59_fu_161_p1[15]),
        .R(1'b0));
  FDRE \sum_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_18),
        .Q(trunc_ln59_fu_161_p1[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_17),
        .Q(trunc_ln59_fu_161_p1[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_16),
        .Q(trunc_ln59_fu_161_p1[3]),
        .R(1'b0));
  FDRE \sum_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_15),
        .Q(trunc_ln59_fu_161_p1[4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_14),
        .Q(trunc_ln59_fu_161_p1[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_13),
        .Q(trunc_ln59_fu_161_p1[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_12),
        .Q(trunc_ln59_fu_161_p1[7]),
        .R(1'b0));
  FDRE \sum_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_11),
        .Q(trunc_ln59_fu_161_p1[8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_10),
        .Q(trunc_ln59_fu_161_p1[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_add_32ns_32ns_32_2_1_comb_adder_4 u1
       (.Q(Q[15:0]),
        .fas_s1({u1_n_3,u1_n_4,u1_n_5,u1_n_6,u1_n_7,u1_n_8,u1_n_9,u1_n_10,u1_n_11,u1_n_12,u1_n_13,u1_n_14,u1_n_15,u1_n_16,u1_n_17,u1_n_18,u1_n_19}),
        .icmp_ln48_reg_258(icmp_ln48_reg_258));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_add_32ns_32ns_32_2_1_comb_adder_5 u2
       (.Q({\ain_s1_reg_n_3_[15] ,\ain_s1_reg_n_3_[14] ,\ain_s1_reg_n_3_[13] ,\ain_s1_reg_n_3_[12] ,\ain_s1_reg_n_3_[11] ,\ain_s1_reg_n_3_[10] ,\ain_s1_reg_n_3_[9] ,\ain_s1_reg_n_3_[8] ,\ain_s1_reg_n_3_[7] ,\ain_s1_reg_n_3_[6] ,\ain_s1_reg_n_3_[5] ,\ain_s1_reg_n_3_[4] ,\ain_s1_reg_n_3_[3] ,\ain_s1_reg_n_3_[2] ,\ain_s1_reg_n_3_[1] ,\ain_s1_reg_n_3_[0] }),
        .\tmp_1_reg_284_reg[14] (carry_s1_reg_n_3),
        .trunc_ln59_fu_161_p1(trunc_ln59_fu_161_p1[31:16]));
endmodule

(* ORIG_REF_NAME = "dut_add_32ns_32ns_32_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_add_32ns_32ns_32_2_1_0
   (grp_fu_149_p2,
    \sum_s1_reg[15]_0 ,
    E,
    ap_clk,
    Q);
  output [15:0]grp_fu_149_p2;
  output [11:0]\sum_s1_reg[15]_0 ;
  input [0:0]E;
  input ap_clk;
  input [27:0]Q;

  wire [0:0]E;
  wire [27:0]Q;
  wire \ain_s1_reg_n_3_[0] ;
  wire \ain_s1_reg_n_3_[10] ;
  wire \ain_s1_reg_n_3_[11] ;
  wire \ain_s1_reg_n_3_[12] ;
  wire \ain_s1_reg_n_3_[13] ;
  wire \ain_s1_reg_n_3_[14] ;
  wire \ain_s1_reg_n_3_[15] ;
  wire \ain_s1_reg_n_3_[1] ;
  wire \ain_s1_reg_n_3_[2] ;
  wire \ain_s1_reg_n_3_[3] ;
  wire \ain_s1_reg_n_3_[4] ;
  wire \ain_s1_reg_n_3_[5] ;
  wire \ain_s1_reg_n_3_[6] ;
  wire \ain_s1_reg_n_3_[7] ;
  wire \ain_s1_reg_n_3_[8] ;
  wire \ain_s1_reg_n_3_[9] ;
  wire ap_clk;
  wire carry_s1_reg_n_3;
  wire cnt_1_fu_58_reg_i_33_n_4;
  wire cnt_1_fu_58_reg_i_33_n_5;
  wire cnt_1_fu_58_reg_i_33_n_6;
  wire cnt_1_fu_58_reg_i_34_n_3;
  wire cnt_1_fu_58_reg_i_34_n_4;
  wire cnt_1_fu_58_reg_i_34_n_5;
  wire cnt_1_fu_58_reg_i_34_n_6;
  wire cnt_1_fu_58_reg_i_35_n_3;
  wire cnt_1_fu_58_reg_i_35_n_4;
  wire cnt_1_fu_58_reg_i_35_n_5;
  wire cnt_1_fu_58_reg_i_35_n_6;
  wire cnt_1_fu_58_reg_i_36_n_3;
  wire cnt_1_fu_58_reg_i_36_n_4;
  wire cnt_1_fu_58_reg_i_36_n_5;
  wire cnt_1_fu_58_reg_i_36_n_6;
  wire cnt_1_fu_58_reg_i_37_n_3;
  wire [15:0]grp_fu_149_p2;
  wire [11:0]\sum_s1_reg[15]_0 ;
  wire u1_n_10;
  wire u1_n_11;
  wire u1_n_12;
  wire u1_n_13;
  wire u1_n_14;
  wire u1_n_15;
  wire u1_n_3;
  wire u1_n_4;
  wire u1_n_5;
  wire u1_n_6;
  wire u1_n_7;
  wire u1_n_8;
  wire u1_n_9;
  wire [3:3]NLW_cnt_1_fu_58_reg_i_33_CO_UNCONNECTED;

  FDRE \ain_s1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[12]),
        .Q(\ain_s1_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[22]),
        .Q(\ain_s1_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[23]),
        .Q(\ain_s1_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[24]),
        .Q(\ain_s1_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[25]),
        .Q(\ain_s1_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[26]),
        .Q(\ain_s1_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \ain_s1_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[27]),
        .Q(\ain_s1_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[13]),
        .Q(\ain_s1_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[14]),
        .Q(\ain_s1_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[15]),
        .Q(\ain_s1_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[16]),
        .Q(\ain_s1_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[17]),
        .Q(\ain_s1_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[18]),
        .Q(\ain_s1_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[19]),
        .Q(\ain_s1_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[20]),
        .Q(\ain_s1_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[21]),
        .Q(\ain_s1_reg_n_3_[9] ),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_3),
        .Q(carry_s1_reg_n_3),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_1_fu_58_reg_i_33
       (.CI(cnt_1_fu_58_reg_i_34_n_3),
        .CO({NLW_cnt_1_fu_58_reg_i_33_CO_UNCONNECTED[3],cnt_1_fu_58_reg_i_33_n_4,cnt_1_fu_58_reg_i_33_n_5,cnt_1_fu_58_reg_i_33_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,\ain_s1_reg_n_3_[14] ,\ain_s1_reg_n_3_[13] ,\ain_s1_reg_n_3_[12] }),
        .O(grp_fu_149_p2[15:12]),
        .S({\ain_s1_reg_n_3_[15] ,\ain_s1_reg_n_3_[14] ,\ain_s1_reg_n_3_[13] ,\ain_s1_reg_n_3_[12] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_1_fu_58_reg_i_34
       (.CI(cnt_1_fu_58_reg_i_35_n_3),
        .CO({cnt_1_fu_58_reg_i_34_n_3,cnt_1_fu_58_reg_i_34_n_4,cnt_1_fu_58_reg_i_34_n_5,cnt_1_fu_58_reg_i_34_n_6}),
        .CYINIT(1'b0),
        .DI({\ain_s1_reg_n_3_[11] ,\ain_s1_reg_n_3_[10] ,\ain_s1_reg_n_3_[9] ,\ain_s1_reg_n_3_[8] }),
        .O(grp_fu_149_p2[11:8]),
        .S({\ain_s1_reg_n_3_[11] ,\ain_s1_reg_n_3_[10] ,\ain_s1_reg_n_3_[9] ,\ain_s1_reg_n_3_[8] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_1_fu_58_reg_i_35
       (.CI(cnt_1_fu_58_reg_i_36_n_3),
        .CO({cnt_1_fu_58_reg_i_35_n_3,cnt_1_fu_58_reg_i_35_n_4,cnt_1_fu_58_reg_i_35_n_5,cnt_1_fu_58_reg_i_35_n_6}),
        .CYINIT(1'b0),
        .DI({\ain_s1_reg_n_3_[7] ,\ain_s1_reg_n_3_[6] ,\ain_s1_reg_n_3_[5] ,\ain_s1_reg_n_3_[4] }),
        .O(grp_fu_149_p2[7:4]),
        .S({\ain_s1_reg_n_3_[7] ,\ain_s1_reg_n_3_[6] ,\ain_s1_reg_n_3_[5] ,\ain_s1_reg_n_3_[4] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_1_fu_58_reg_i_36
       (.CI(1'b0),
        .CO({cnt_1_fu_58_reg_i_36_n_3,cnt_1_fu_58_reg_i_36_n_4,cnt_1_fu_58_reg_i_36_n_5,cnt_1_fu_58_reg_i_36_n_6}),
        .CYINIT(1'b0),
        .DI({\ain_s1_reg_n_3_[3] ,\ain_s1_reg_n_3_[2] ,\ain_s1_reg_n_3_[1] ,\ain_s1_reg_n_3_[0] }),
        .O(grp_fu_149_p2[3:0]),
        .S({\ain_s1_reg_n_3_[3] ,\ain_s1_reg_n_3_[2] ,\ain_s1_reg_n_3_[1] ,cnt_1_fu_58_reg_i_37_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt_1_fu_58_reg_i_37
       (.I0(\ain_s1_reg_n_3_[0] ),
        .I1(carry_s1_reg_n_3),
        .O(cnt_1_fu_58_reg_i_37_n_3));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_9),
        .Q(\sum_s1_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_8),
        .Q(\sum_s1_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \sum_s1_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_7),
        .Q(\sum_s1_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_6),
        .Q(\sum_s1_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_5),
        .Q(\sum_s1_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_4),
        .Q(\sum_s1_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \sum_s1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_15),
        .Q(\sum_s1_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_14),
        .Q(\sum_s1_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_13),
        .Q(\sum_s1_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_12),
        .Q(\sum_s1_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \sum_s1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_11),
        .Q(\sum_s1_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_10),
        .Q(\sum_s1_reg[15]_0 [5]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_add_32ns_32ns_32_2_1_comb_adder u1
       (.Q(Q[11:0]),
        .fas_s1({u1_n_3,u1_n_4,u1_n_5,u1_n_6,u1_n_7,u1_n_8,u1_n_9,u1_n_10,u1_n_11,u1_n_12,u1_n_13,u1_n_14,u1_n_15}));
endmodule

(* ORIG_REF_NAME = "dut_add_32ns_32ns_32_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_add_32ns_32ns_32_2_1_1
   (O,
    \ain_s1_reg[7]_0 ,
    \ain_s1_reg[11]_0 ,
    \ain_s1_reg[14]_0 ,
    \sum_s1_reg[15]_0 ,
    E,
    ap_clk,
    Q);
  output [3:0]O;
  output [3:0]\ain_s1_reg[7]_0 ;
  output [3:0]\ain_s1_reg[11]_0 ;
  output [3:0]\ain_s1_reg[14]_0 ;
  output [11:0]\sum_s1_reg[15]_0 ;
  input [0:0]E;
  input ap_clk;
  input [27:0]Q;

  wire [0:0]E;
  wire [3:0]O;
  wire [27:0]Q;
  wire [3:0]\ain_s1_reg[11]_0 ;
  wire [3:0]\ain_s1_reg[14]_0 ;
  wire [3:0]\ain_s1_reg[7]_0 ;
  wire \ain_s1_reg_n_3_[0] ;
  wire \ain_s1_reg_n_3_[10] ;
  wire \ain_s1_reg_n_3_[11] ;
  wire \ain_s1_reg_n_3_[12] ;
  wire \ain_s1_reg_n_3_[13] ;
  wire \ain_s1_reg_n_3_[14] ;
  wire \ain_s1_reg_n_3_[15] ;
  wire \ain_s1_reg_n_3_[1] ;
  wire \ain_s1_reg_n_3_[2] ;
  wire \ain_s1_reg_n_3_[3] ;
  wire \ain_s1_reg_n_3_[4] ;
  wire \ain_s1_reg_n_3_[5] ;
  wire \ain_s1_reg_n_3_[6] ;
  wire \ain_s1_reg_n_3_[7] ;
  wire \ain_s1_reg_n_3_[8] ;
  wire \ain_s1_reg_n_3_[9] ;
  wire ap_clk;
  wire carry_s1_reg_i_1__0_n_6;
  wire carry_s1_reg_n_3;
  wire \indvars_iv16_i_fu_62[19]_i_3_n_3 ;
  wire \indvars_iv16_i_fu_62_reg[19]_i_2_n_3 ;
  wire \indvars_iv16_i_fu_62_reg[19]_i_2_n_4 ;
  wire \indvars_iv16_i_fu_62_reg[19]_i_2_n_5 ;
  wire \indvars_iv16_i_fu_62_reg[19]_i_2_n_6 ;
  wire \indvars_iv16_i_fu_62_reg[23]_i_2_n_3 ;
  wire \indvars_iv16_i_fu_62_reg[23]_i_2_n_4 ;
  wire \indvars_iv16_i_fu_62_reg[23]_i_2_n_5 ;
  wire \indvars_iv16_i_fu_62_reg[23]_i_2_n_6 ;
  wire \indvars_iv16_i_fu_62_reg[27]_i_2_n_3 ;
  wire \indvars_iv16_i_fu_62_reg[27]_i_2_n_4 ;
  wire \indvars_iv16_i_fu_62_reg[27]_i_2_n_5 ;
  wire \indvars_iv16_i_fu_62_reg[27]_i_2_n_6 ;
  wire \indvars_iv16_i_fu_62_reg[31]_i_3_n_4 ;
  wire \indvars_iv16_i_fu_62_reg[31]_i_3_n_5 ;
  wire \indvars_iv16_i_fu_62_reg[31]_i_3_n_6 ;
  wire \sum_s1[7]_i_2_n_3 ;
  wire \sum_s1_reg[11]_i_1_n_10 ;
  wire \sum_s1_reg[11]_i_1_n_3 ;
  wire \sum_s1_reg[11]_i_1_n_4 ;
  wire \sum_s1_reg[11]_i_1_n_5 ;
  wire \sum_s1_reg[11]_i_1_n_6 ;
  wire \sum_s1_reg[11]_i_1_n_7 ;
  wire \sum_s1_reg[11]_i_1_n_8 ;
  wire \sum_s1_reg[11]_i_1_n_9 ;
  wire [11:0]\sum_s1_reg[15]_0 ;
  wire \sum_s1_reg[15]_i_2_n_10 ;
  wire \sum_s1_reg[15]_i_2_n_3 ;
  wire \sum_s1_reg[15]_i_2_n_4 ;
  wire \sum_s1_reg[15]_i_2_n_5 ;
  wire \sum_s1_reg[15]_i_2_n_6 ;
  wire \sum_s1_reg[15]_i_2_n_7 ;
  wire \sum_s1_reg[15]_i_2_n_8 ;
  wire \sum_s1_reg[15]_i_2_n_9 ;
  wire \sum_s1_reg[7]_i_1_n_10 ;
  wire \sum_s1_reg[7]_i_1_n_3 ;
  wire \sum_s1_reg[7]_i_1_n_4 ;
  wire \sum_s1_reg[7]_i_1_n_5 ;
  wire \sum_s1_reg[7]_i_1_n_6 ;
  wire \sum_s1_reg[7]_i_1_n_7 ;
  wire \sum_s1_reg[7]_i_1_n_8 ;
  wire \sum_s1_reg[7]_i_1_n_9 ;
  wire [3:1]NLW_carry_s1_reg_i_1__0_CO_UNCONNECTED;
  wire [3:0]NLW_carry_s1_reg_i_1__0_O_UNCONNECTED;
  wire [3:3]\NLW_indvars_iv16_i_fu_62_reg[31]_i_3_CO_UNCONNECTED ;

  FDRE \ain_s1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[12]),
        .Q(\ain_s1_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[22]),
        .Q(\ain_s1_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[23]),
        .Q(\ain_s1_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[24]),
        .Q(\ain_s1_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[25]),
        .Q(\ain_s1_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[26]),
        .Q(\ain_s1_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \ain_s1_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[27]),
        .Q(\ain_s1_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[13]),
        .Q(\ain_s1_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[14]),
        .Q(\ain_s1_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[15]),
        .Q(\ain_s1_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[16]),
        .Q(\ain_s1_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[17]),
        .Q(\ain_s1_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[18]),
        .Q(\ain_s1_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[19]),
        .Q(\ain_s1_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[20]),
        .Q(\ain_s1_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[21]),
        .Q(\ain_s1_reg_n_3_[9] ),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(E),
        .D(carry_s1_reg_i_1__0_n_6),
        .Q(carry_s1_reg_n_3),
        .R(1'b0));
  CARRY4 carry_s1_reg_i_1__0
       (.CI(\sum_s1_reg[15]_i_2_n_3 ),
        .CO({NLW_carry_s1_reg_i_1__0_CO_UNCONNECTED[3:1],carry_s1_reg_i_1__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_s1_reg_i_1__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    \indvars_iv16_i_fu_62[19]_i_3 
       (.I0(\ain_s1_reg_n_3_[0] ),
        .I1(carry_s1_reg_n_3),
        .O(\indvars_iv16_i_fu_62[19]_i_3_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvars_iv16_i_fu_62_reg[19]_i_2 
       (.CI(1'b0),
        .CO({\indvars_iv16_i_fu_62_reg[19]_i_2_n_3 ,\indvars_iv16_i_fu_62_reg[19]_i_2_n_4 ,\indvars_iv16_i_fu_62_reg[19]_i_2_n_5 ,\indvars_iv16_i_fu_62_reg[19]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\ain_s1_reg_n_3_[3] ,\ain_s1_reg_n_3_[2] ,\ain_s1_reg_n_3_[1] ,\ain_s1_reg_n_3_[0] }),
        .O(O),
        .S({\ain_s1_reg_n_3_[3] ,\ain_s1_reg_n_3_[2] ,\ain_s1_reg_n_3_[1] ,\indvars_iv16_i_fu_62[19]_i_3_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvars_iv16_i_fu_62_reg[23]_i_2 
       (.CI(\indvars_iv16_i_fu_62_reg[19]_i_2_n_3 ),
        .CO({\indvars_iv16_i_fu_62_reg[23]_i_2_n_3 ,\indvars_iv16_i_fu_62_reg[23]_i_2_n_4 ,\indvars_iv16_i_fu_62_reg[23]_i_2_n_5 ,\indvars_iv16_i_fu_62_reg[23]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\ain_s1_reg_n_3_[7] ,\ain_s1_reg_n_3_[6] ,\ain_s1_reg_n_3_[5] ,\ain_s1_reg_n_3_[4] }),
        .O(\ain_s1_reg[7]_0 ),
        .S({\ain_s1_reg_n_3_[7] ,\ain_s1_reg_n_3_[6] ,\ain_s1_reg_n_3_[5] ,\ain_s1_reg_n_3_[4] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvars_iv16_i_fu_62_reg[27]_i_2 
       (.CI(\indvars_iv16_i_fu_62_reg[23]_i_2_n_3 ),
        .CO({\indvars_iv16_i_fu_62_reg[27]_i_2_n_3 ,\indvars_iv16_i_fu_62_reg[27]_i_2_n_4 ,\indvars_iv16_i_fu_62_reg[27]_i_2_n_5 ,\indvars_iv16_i_fu_62_reg[27]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\ain_s1_reg_n_3_[11] ,\ain_s1_reg_n_3_[10] ,\ain_s1_reg_n_3_[9] ,\ain_s1_reg_n_3_[8] }),
        .O(\ain_s1_reg[11]_0 ),
        .S({\ain_s1_reg_n_3_[11] ,\ain_s1_reg_n_3_[10] ,\ain_s1_reg_n_3_[9] ,\ain_s1_reg_n_3_[8] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvars_iv16_i_fu_62_reg[31]_i_3 
       (.CI(\indvars_iv16_i_fu_62_reg[27]_i_2_n_3 ),
        .CO({\NLW_indvars_iv16_i_fu_62_reg[31]_i_3_CO_UNCONNECTED [3],\indvars_iv16_i_fu_62_reg[31]_i_3_n_4 ,\indvars_iv16_i_fu_62_reg[31]_i_3_n_5 ,\indvars_iv16_i_fu_62_reg[31]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ain_s1_reg_n_3_[14] ,\ain_s1_reg_n_3_[13] ,\ain_s1_reg_n_3_[12] }),
        .O(\ain_s1_reg[14]_0 ),
        .S({\ain_s1_reg_n_3_[15] ,\ain_s1_reg_n_3_[14] ,\ain_s1_reg_n_3_[13] ,\ain_s1_reg_n_3_[12] }));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[7]_i_2 
       (.I0(Q[1]),
        .O(\sum_s1[7]_i_2_n_3 ));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[11]_i_1_n_8 ),
        .Q(\sum_s1_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[11]_i_1_n_7 ),
        .Q(\sum_s1_reg[15]_0 [7]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[11]_i_1 
       (.CI(\sum_s1_reg[7]_i_1_n_3 ),
        .CO({\sum_s1_reg[11]_i_1_n_3 ,\sum_s1_reg[11]_i_1_n_4 ,\sum_s1_reg[11]_i_1_n_5 ,\sum_s1_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_s1_reg[11]_i_1_n_7 ,\sum_s1_reg[11]_i_1_n_8 ,\sum_s1_reg[11]_i_1_n_9 ,\sum_s1_reg[11]_i_1_n_10 }),
        .S(Q[7:4]));
  FDRE \sum_s1_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[15]_i_2_n_10 ),
        .Q(\sum_s1_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[15]_i_2_n_9 ),
        .Q(\sum_s1_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[15]_i_2_n_8 ),
        .Q(\sum_s1_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[15]_i_2_n_7 ),
        .Q(\sum_s1_reg[15]_0 [11]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[15]_i_2 
       (.CI(\sum_s1_reg[11]_i_1_n_3 ),
        .CO({\sum_s1_reg[15]_i_2_n_3 ,\sum_s1_reg[15]_i_2_n_4 ,\sum_s1_reg[15]_i_2_n_5 ,\sum_s1_reg[15]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_s1_reg[15]_i_2_n_7 ,\sum_s1_reg[15]_i_2_n_8 ,\sum_s1_reg[15]_i_2_n_9 ,\sum_s1_reg[15]_i_2_n_10 }),
        .S(Q[11:8]));
  FDRE \sum_s1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[7]_i_1_n_10 ),
        .Q(\sum_s1_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[7]_i_1_n_9 ),
        .Q(\sum_s1_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[7]_i_1_n_8 ),
        .Q(\sum_s1_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[7]_i_1_n_7 ),
        .Q(\sum_s1_reg[15]_0 [3]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[7]_i_1 
       (.CI(1'b0),
        .CO({\sum_s1_reg[7]_i_1_n_3 ,\sum_s1_reg[7]_i_1_n_4 ,\sum_s1_reg[7]_i_1_n_5 ,\sum_s1_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O({\sum_s1_reg[7]_i_1_n_7 ,\sum_s1_reg[7]_i_1_n_8 ,\sum_s1_reg[7]_i_1_n_9 ,\sum_s1_reg[7]_i_1_n_10 }),
        .S({Q[3:2],\sum_s1[7]_i_2_n_3 ,Q[0]}));
  FDRE \sum_s1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[11]_i_1_n_10 ),
        .Q(\sum_s1_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[11]_i_1_n_9 ),
        .Q(\sum_s1_reg[15]_0 [5]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_add_32ns_32ns_32_2_1_comb_adder
   (fas_s1,
    Q);
  output [12:0]fas_s1;
  input [11:0]Q;

  wire [11:0]Q;
  wire [12:0]fas_s1;
  wire \sum_s1[7]_i_2_n_3 ;
  wire \sum_s1_reg[11]_i_1_n_3 ;
  wire \sum_s1_reg[11]_i_1_n_4 ;
  wire \sum_s1_reg[11]_i_1_n_5 ;
  wire \sum_s1_reg[11]_i_1_n_6 ;
  wire \sum_s1_reg[15]_i_1_n_3 ;
  wire \sum_s1_reg[15]_i_1_n_4 ;
  wire \sum_s1_reg[15]_i_1_n_5 ;
  wire \sum_s1_reg[15]_i_1_n_6 ;
  wire \sum_s1_reg[7]_i_1_n_3 ;
  wire \sum_s1_reg[7]_i_1_n_4 ;
  wire \sum_s1_reg[7]_i_1_n_5 ;
  wire \sum_s1_reg[7]_i_1_n_6 ;
  wire [3:1]NLW_carry_s1_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_carry_s1_reg_i_1_O_UNCONNECTED;

  CARRY4 carry_s1_reg_i_1
       (.CI(\sum_s1_reg[15]_i_1_n_3 ),
        .CO({NLW_carry_s1_reg_i_1_CO_UNCONNECTED[3:1],fas_s1[12]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_s1_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[7]_i_2 
       (.I0(Q[1]),
        .O(\sum_s1[7]_i_2_n_3 ));
  CARRY4 \sum_s1_reg[11]_i_1 
       (.CI(\sum_s1_reg[7]_i_1_n_3 ),
        .CO({\sum_s1_reg[11]_i_1_n_3 ,\sum_s1_reg[11]_i_1_n_4 ,\sum_s1_reg[11]_i_1_n_5 ,\sum_s1_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fas_s1[7:4]),
        .S(Q[7:4]));
  CARRY4 \sum_s1_reg[15]_i_1 
       (.CI(\sum_s1_reg[11]_i_1_n_3 ),
        .CO({\sum_s1_reg[15]_i_1_n_3 ,\sum_s1_reg[15]_i_1_n_4 ,\sum_s1_reg[15]_i_1_n_5 ,\sum_s1_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fas_s1[11:8]),
        .S(Q[11:8]));
  CARRY4 \sum_s1_reg[7]_i_1 
       (.CI(1'b0),
        .CO({\sum_s1_reg[7]_i_1_n_3 ,\sum_s1_reg[7]_i_1_n_4 ,\sum_s1_reg[7]_i_1_n_5 ,\sum_s1_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O(fas_s1[3:0]),
        .S({Q[3:2],\sum_s1[7]_i_2_n_3 ,Q[0]}));
endmodule

(* ORIG_REF_NAME = "dut_add_32ns_32ns_32_2_1_comb_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_add_32ns_32ns_32_2_1_comb_adder_4
   (fas_s1,
    Q,
    icmp_ln48_reg_258);
  output [16:0]fas_s1;
  input [15:0]Q;
  input icmp_ln48_reg_258;

  wire [15:0]Q;
  wire [16:0]fas_s1;
  wire icmp_ln48_reg_258;
  wire \sum_s1[3]_i_2_n_3 ;
  wire \sum_s1_reg[11]_i_1_n_3 ;
  wire \sum_s1_reg[11]_i_1_n_4 ;
  wire \sum_s1_reg[11]_i_1_n_5 ;
  wire \sum_s1_reg[11]_i_1_n_6 ;
  wire \sum_s1_reg[15]_i_1_n_3 ;
  wire \sum_s1_reg[15]_i_1_n_4 ;
  wire \sum_s1_reg[15]_i_1_n_5 ;
  wire \sum_s1_reg[15]_i_1_n_6 ;
  wire \sum_s1_reg[3]_i_1_n_3 ;
  wire \sum_s1_reg[3]_i_1_n_4 ;
  wire \sum_s1_reg[3]_i_1_n_5 ;
  wire \sum_s1_reg[3]_i_1_n_6 ;
  wire \sum_s1_reg[7]_i_1_n_3 ;
  wire \sum_s1_reg[7]_i_1_n_4 ;
  wire \sum_s1_reg[7]_i_1_n_5 ;
  wire \sum_s1_reg[7]_i_1_n_6 ;
  wire [3:1]NLW_carry_s1_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_carry_s1_reg_i_1_O_UNCONNECTED;

  CARRY4 carry_s1_reg_i_1
       (.CI(\sum_s1_reg[15]_i_1_n_3 ),
        .CO({NLW_carry_s1_reg_i_1_CO_UNCONNECTED[3:1],fas_s1[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_s1_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_2 
       (.I0(Q[0]),
        .I1(icmp_ln48_reg_258),
        .O(\sum_s1[3]_i_2_n_3 ));
  CARRY4 \sum_s1_reg[11]_i_1 
       (.CI(\sum_s1_reg[7]_i_1_n_3 ),
        .CO({\sum_s1_reg[11]_i_1_n_3 ,\sum_s1_reg[11]_i_1_n_4 ,\sum_s1_reg[11]_i_1_n_5 ,\sum_s1_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fas_s1[11:8]),
        .S(Q[11:8]));
  CARRY4 \sum_s1_reg[15]_i_1 
       (.CI(\sum_s1_reg[11]_i_1_n_3 ),
        .CO({\sum_s1_reg[15]_i_1_n_3 ,\sum_s1_reg[15]_i_1_n_4 ,\sum_s1_reg[15]_i_1_n_5 ,\sum_s1_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fas_s1[15:12]),
        .S(Q[15:12]));
  CARRY4 \sum_s1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_s1_reg[3]_i_1_n_3 ,\sum_s1_reg[3]_i_1_n_4 ,\sum_s1_reg[3]_i_1_n_5 ,\sum_s1_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O(fas_s1[3:0]),
        .S({Q[3:1],\sum_s1[3]_i_2_n_3 }));
  CARRY4 \sum_s1_reg[7]_i_1 
       (.CI(\sum_s1_reg[3]_i_1_n_3 ),
        .CO({\sum_s1_reg[7]_i_1_n_3 ,\sum_s1_reg[7]_i_1_n_4 ,\sum_s1_reg[7]_i_1_n_5 ,\sum_s1_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fas_s1[7:4]),
        .S(Q[7:4]));
endmodule

(* ORIG_REF_NAME = "dut_add_32ns_32ns_32_2_1_comb_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_add_32ns_32ns_32_2_1_comb_adder_5
   (trunc_ln59_fu_161_p1,
    Q,
    \tmp_1_reg_284_reg[14] );
  output [15:0]trunc_ln59_fu_161_p1;
  input [15:0]Q;
  input \tmp_1_reg_284_reg[14] ;

  wire [15:0]Q;
  wire \tmp_1_reg_284[14]_i_2_n_3 ;
  wire \tmp_1_reg_284_reg[14] ;
  wire \tmp_1_reg_284_reg[14]_i_1_n_3 ;
  wire \tmp_1_reg_284_reg[14]_i_1_n_4 ;
  wire \tmp_1_reg_284_reg[14]_i_1_n_5 ;
  wire \tmp_1_reg_284_reg[14]_i_1_n_6 ;
  wire \tmp_1_reg_284_reg[18]_i_1_n_3 ;
  wire \tmp_1_reg_284_reg[18]_i_1_n_4 ;
  wire \tmp_1_reg_284_reg[18]_i_1_n_5 ;
  wire \tmp_1_reg_284_reg[18]_i_1_n_6 ;
  wire \tmp_1_reg_284_reg[22]_i_1_n_3 ;
  wire \tmp_1_reg_284_reg[22]_i_1_n_4 ;
  wire \tmp_1_reg_284_reg[22]_i_1_n_5 ;
  wire \tmp_1_reg_284_reg[22]_i_1_n_6 ;
  wire \tmp_3_reg_278_reg[0]_i_1_n_4 ;
  wire \tmp_3_reg_278_reg[0]_i_1_n_5 ;
  wire \tmp_3_reg_278_reg[0]_i_1_n_6 ;
  wire [15:0]trunc_ln59_fu_161_p1;
  wire [3:3]\NLW_tmp_3_reg_278_reg[0]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_284[14]_i_2 
       (.I0(Q[0]),
        .I1(\tmp_1_reg_284_reg[14] ),
        .O(\tmp_1_reg_284[14]_i_2_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_1_reg_284_reg[14]_i_1 
       (.CI(1'b0),
        .CO({\tmp_1_reg_284_reg[14]_i_1_n_3 ,\tmp_1_reg_284_reg[14]_i_1_n_4 ,\tmp_1_reg_284_reg[14]_i_1_n_5 ,\tmp_1_reg_284_reg[14]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(trunc_ln59_fu_161_p1[3:0]),
        .S({Q[3:1],\tmp_1_reg_284[14]_i_2_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_1_reg_284_reg[18]_i_1 
       (.CI(\tmp_1_reg_284_reg[14]_i_1_n_3 ),
        .CO({\tmp_1_reg_284_reg[18]_i_1_n_3 ,\tmp_1_reg_284_reg[18]_i_1_n_4 ,\tmp_1_reg_284_reg[18]_i_1_n_5 ,\tmp_1_reg_284_reg[18]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(trunc_ln59_fu_161_p1[7:4]),
        .S(Q[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_1_reg_284_reg[22]_i_1 
       (.CI(\tmp_1_reg_284_reg[18]_i_1_n_3 ),
        .CO({\tmp_1_reg_284_reg[22]_i_1_n_3 ,\tmp_1_reg_284_reg[22]_i_1_n_4 ,\tmp_1_reg_284_reg[22]_i_1_n_5 ,\tmp_1_reg_284_reg[22]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(trunc_ln59_fu_161_p1[11:8]),
        .S(Q[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_3_reg_278_reg[0]_i_1 
       (.CI(\tmp_1_reg_284_reg[22]_i_1_n_3 ),
        .CO({\NLW_tmp_3_reg_278_reg[0]_i_1_CO_UNCONNECTED [3],\tmp_3_reg_278_reg[0]_i_1_n_4 ,\tmp_3_reg_278_reg[0]_i_1_n_5 ,\tmp_3_reg_278_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(trunc_ln59_fu_161_p1[15:12]),
        .S(Q[15:12]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2
   (D,
    ap_enable_reg_pp0_iter1_reg_0,
    mm_address0,
    \ap_CS_fsm_reg[9] ,
    SR,
    ap_clk,
    ap_rst_n,
    Q,
    grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg,
    \mm_address0[8] ,
    ap_enable_reg_pp0_iter1,
    \mm_address0[8]_0 ,
    \bin_s1_reg[14] );
  output [1:0]D;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [8:0]mm_address0;
  output \ap_CS_fsm_reg[9] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg;
  input [2:0]\mm_address0[8] ;
  input ap_enable_reg_pp0_iter1;
  input [8:0]\mm_address0[8]_0 ;
  input [25:0]\bin_s1_reg[14] ;

  wire [1:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire add_31ns_31ns_31_2_1_U2_n_20;
  wire add_31ns_31ns_31_2_1_U2_n_3;
  wire add_31ns_31ns_31_2_1_U2_n_4;
  wire add_32ns_32ns_32_2_1_U5_n_10;
  wire add_32ns_32ns_32_2_1_U5_n_11;
  wire add_32ns_32ns_32_2_1_U5_n_12;
  wire add_32ns_32ns_32_2_1_U5_n_13;
  wire add_32ns_32ns_32_2_1_U5_n_14;
  wire add_32ns_32ns_32_2_1_U5_n_15;
  wire add_32ns_32ns_32_2_1_U5_n_16;
  wire add_32ns_32ns_32_2_1_U5_n_17;
  wire add_32ns_32ns_32_2_1_U5_n_18;
  wire add_32ns_32ns_32_2_1_U5_n_19;
  wire add_32ns_32ns_32_2_1_U5_n_20;
  wire add_32ns_32ns_32_2_1_U5_n_21;
  wire add_32ns_32ns_32_2_1_U5_n_22;
  wire add_32ns_32ns_32_2_1_U5_n_23;
  wire add_32ns_32ns_32_2_1_U5_n_24;
  wire add_32ns_32ns_32_2_1_U5_n_25;
  wire add_32ns_32ns_32_2_1_U5_n_26;
  wire add_32ns_32ns_32_2_1_U5_n_27;
  wire add_32ns_32ns_32_2_1_U5_n_28;
  wire add_32ns_32ns_32_2_1_U5_n_29;
  wire add_32ns_32ns_32_2_1_U5_n_3;
  wire add_32ns_32ns_32_2_1_U5_n_30;
  wire add_32ns_32ns_32_2_1_U5_n_4;
  wire add_32ns_32ns_32_2_1_U5_n_5;
  wire add_32ns_32ns_32_2_1_U5_n_6;
  wire add_32ns_32ns_32_2_1_U5_n_7;
  wire add_32ns_32ns_32_2_1_U5_n_8;
  wire add_32ns_32ns_32_2_1_U5_n_9;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg[9] ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg_i_1_n_3;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg_reg_n_3;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter1_i_2_n_3;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_loop_init_int;
  wire ap_ready_int;
  wire ap_rst_n;
  wire [14:1]ap_sig_allocacmp_indvar_flatten_load;
  wire [15:15]ap_sig_allocacmp_indvar_flatten_load__0;
  wire [25:0]\bin_s1_reg[14] ;
  wire cnt_1_fu_58;
  wire cnt_1_fu_58_reg_n_100;
  wire cnt_1_fu_58_reg_n_101;
  wire cnt_1_fu_58_reg_n_102;
  wire cnt_1_fu_58_reg_n_103;
  wire cnt_1_fu_58_reg_n_104;
  wire cnt_1_fu_58_reg_n_105;
  wire cnt_1_fu_58_reg_n_106;
  wire cnt_1_fu_58_reg_n_107;
  wire cnt_1_fu_58_reg_n_108;
  wire cnt_1_fu_58_reg_n_77;
  wire cnt_1_fu_58_reg_n_78;
  wire cnt_1_fu_58_reg_n_79;
  wire cnt_1_fu_58_reg_n_80;
  wire cnt_1_fu_58_reg_n_81;
  wire cnt_1_fu_58_reg_n_82;
  wire cnt_1_fu_58_reg_n_83;
  wire cnt_1_fu_58_reg_n_84;
  wire cnt_1_fu_58_reg_n_85;
  wire cnt_1_fu_58_reg_n_86;
  wire cnt_1_fu_58_reg_n_87;
  wire cnt_1_fu_58_reg_n_88;
  wire cnt_1_fu_58_reg_n_89;
  wire cnt_1_fu_58_reg_n_90;
  wire cnt_1_fu_58_reg_n_91;
  wire cnt_1_fu_58_reg_n_92;
  wire cnt_1_fu_58_reg_n_93;
  wire cnt_1_fu_58_reg_n_94;
  wire cnt_1_fu_58_reg_n_95;
  wire cnt_1_fu_58_reg_n_96;
  wire cnt_1_fu_58_reg_n_97;
  wire cnt_1_fu_58_reg_n_98;
  wire cnt_1_fu_58_reg_n_99;
  wire [31:0]cnt_1_load_reg_266;
  wire [31:4]cnt_fu_66;
  wire [31:4]cnt_load_reg_279;
  wire facout_s1;
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
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire flow_control_loop_pipe_sequential_init_U_n_49;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_52;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire flow_control_loop_pipe_sequential_init_U_n_55;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg;
  wire grp_fu_128_ce;
  wire [30:0]grp_fu_134_p2;
  wire grp_fu_149_ce;
  wire [31:16]grp_fu_149_p2;
  wire [15:4]grp_fu_149_p2__0;
  wire icmp_31ns_31ns_1_2_1_U1_n_21;
  wire icmp_31ns_31ns_1_2_1_U1_n_23;
  wire icmp_31ns_31ns_1_2_1_U1_n_26;
  wire icmp_31ns_31ns_1_2_1_U1_n_4;
  wire icmp_32ns_32ns_1_2_1_U4_n_13;
  wire icmp_32ns_32ns_1_2_1_U4_n_14;
  wire icmp_32ns_32ns_1_2_1_U4_n_15;
  wire icmp_32ns_32ns_1_2_1_U4_n_16;
  wire icmp_32ns_32ns_1_2_1_U4_n_17;
  wire icmp_32ns_32ns_1_2_1_U4_n_18;
  wire icmp_32ns_32ns_1_2_1_U4_n_19;
  wire icmp_32ns_32ns_1_2_1_U4_n_20;
  wire icmp_32ns_32ns_1_2_1_U4_n_21;
  wire icmp_32ns_32ns_1_2_1_U4_n_22;
  wire icmp_32ns_32ns_1_2_1_U4_n_23;
  wire icmp_32ns_32ns_1_2_1_U4_n_24;
  wire icmp_32ns_32ns_1_2_1_U4_n_25;
  wire icmp_32ns_32ns_1_2_1_U4_n_26;
  wire icmp_32ns_32ns_1_2_1_U4_n_27;
  wire icmp_32ns_32ns_1_2_1_U4_n_28;
  wire icmp_32ns_32ns_1_2_1_U4_n_29;
  wire icmp_32ns_32ns_1_2_1_U4_n_30;
  wire icmp_32ns_32ns_1_2_1_U4_n_31;
  wire icmp_32ns_32ns_1_2_1_U4_n_32;
  wire icmp_32ns_32ns_1_2_1_U4_n_33;
  wire icmp_32ns_32ns_1_2_1_U4_n_34;
  wire icmp_32ns_32ns_1_2_1_U4_n_35;
  wire icmp_32ns_32ns_1_2_1_U4_n_36;
  wire icmp_32ns_32ns_1_2_1_U4_n_37;
  wire icmp_32ns_32ns_1_2_1_U4_n_38;
  wire icmp_32ns_32ns_1_2_1_U4_n_39;
  wire icmp_32ns_32ns_1_2_1_U4_n_40;
  wire icmp_32ns_32ns_1_2_1_U4_n_41;
  wire icmp_32ns_32ns_1_2_1_U4_n_42;
  wire icmp_32ns_32ns_1_2_1_U4_n_43;
  wire icmp_32ns_32ns_1_2_1_U4_n_44;
  wire [30:0]indvar_flatten_fu_70;
  wire indvar_flatten_fu_700;
  wire indvar_flatten_fu_7001_out;
  wire [31:4]indvars_iv16_i_fu_62;
  wire [31:4]indvars_iv16_i_load_reg_272;
  wire [8:0]mm_address0;
  wire [2:0]\mm_address0[8] ;
  wire [8:0]\mm_address0[8]_0 ;
  wire [31:4]select_ln51_1_fu_186_p3;
  wire [31:4]select_ln51_fu_179_p3;
  wire NLW_cnt_1_fu_58_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cnt_1_fu_58_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cnt_1_fu_58_reg_OVERFLOW_UNCONNECTED;
  wire NLW_cnt_1_fu_58_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cnt_1_fu_58_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_cnt_1_fu_58_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cnt_1_fu_58_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cnt_1_fu_58_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cnt_1_fu_58_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_cnt_1_fu_58_reg_P_UNCONNECTED;
  wire [47:0]NLW_cnt_1_fu_58_reg_PCOUT_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_add_31ns_31ns_31_2_1 add_31ns_31ns_31_2_1_U2
       (.CO(flow_control_loop_pipe_sequential_init_U_n_34),
        .D({flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19}),
        .DI(add_31ns_31ns_31_2_1_U2_n_4),
        .Q(grp_fu_134_p2[14:0]),
        .S(add_31ns_31ns_31_2_1_U2_n_3),
        .\ain_s1_reg[0]_0 (indvar_flatten_fu_70[15]),
        .\ain_s1_reg[0]_1 ({ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_3_[0] }),
        .\ain_s1_reg[0]_2 (ap_block_pp0_stage0_subdone_grp0_done_reg_reg_n_3),
        .ap_clk(ap_clk),
        .ap_loop_init_int(ap_loop_init_int),
        .grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg(add_31ns_31ns_31_2_1_U2_n_20),
        .grp_fu_128_ce(grp_fu_128_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_add_32ns_32ns_32_2_1_0 add_32ns_32ns_32_2_1_U3
       (.E(grp_fu_149_ce),
        .Q(cnt_fu_66),
        .ap_clk(ap_clk),
        .grp_fu_149_p2(grp_fu_149_p2),
        .\sum_s1_reg[15]_0 (grp_fu_149_p2__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_add_32ns_32ns_32_2_1_1 add_32ns_32ns_32_2_1_U5
       (.E(grp_fu_149_ce),
        .O({add_32ns_32ns_32_2_1_U5_n_3,add_32ns_32ns_32_2_1_U5_n_4,add_32ns_32ns_32_2_1_U5_n_5,add_32ns_32ns_32_2_1_U5_n_6}),
        .Q(indvars_iv16_i_fu_62),
        .\ain_s1_reg[11]_0 ({add_32ns_32ns_32_2_1_U5_n_11,add_32ns_32ns_32_2_1_U5_n_12,add_32ns_32ns_32_2_1_U5_n_13,add_32ns_32ns_32_2_1_U5_n_14}),
        .\ain_s1_reg[14]_0 ({add_32ns_32ns_32_2_1_U5_n_15,add_32ns_32ns_32_2_1_U5_n_16,add_32ns_32ns_32_2_1_U5_n_17,add_32ns_32ns_32_2_1_U5_n_18}),
        .\ain_s1_reg[7]_0 ({add_32ns_32ns_32_2_1_U5_n_7,add_32ns_32ns_32_2_1_U5_n_8,add_32ns_32ns_32_2_1_U5_n_9,add_32ns_32ns_32_2_1_U5_n_10}),
        .ap_clk(ap_clk),
        .\sum_s1_reg[15]_0 ({add_32ns_32ns_32_2_1_U5_n_19,add_32ns_32ns_32_2_1_U5_n_20,add_32ns_32ns_32_2_1_U5_n_21,add_32ns_32ns_32_2_1_U5_n_22,add_32ns_32ns_32_2_1_U5_n_23,add_32ns_32ns_32_2_1_U5_n_24,add_32ns_32ns_32_2_1_U5_n_25,add_32ns_32ns_32_2_1_U5_n_26,add_32ns_32ns_32_2_1_U5_n_27,add_32ns_32ns_32_2_1_U5_n_28,add_32ns_32ns_32_2_1_U5_n_29,add_32ns_32ns_32_2_1_U5_n_30}));
  LUT4 #(
    .INIT(16'h57F7)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(Q),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(Q),
        .I3(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(SR));
  LUT4 #(
    .INIT(16'h2F20)) 
    ap_block_pp0_stage0_subdone_grp0_done_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(Q),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_block_pp0_stage0_subdone_grp0_done_reg_reg_n_3),
        .O(ap_block_pp0_stage0_subdone_grp0_done_reg_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage0_subdone_grp0_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage0_subdone_grp0_done_reg_i_1_n_3),
        .Q(ap_block_pp0_stage0_subdone_grp0_done_reg_reg_n_3),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
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
  LUT6 #(
    .INIT(64'h8B8B03F3FBFB03F3)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_CS_fsm_reg_n_3_[0] ),
        .I5(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .O(ap_enable_reg_pp0_iter1_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_31ns_31ns_1_2_1_U1_n_21),
        .Q(ap_enable_reg_pp0_iter1_0),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    cnt_1_fu_58_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cnt_1_fu_58_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cnt_1_fu_58_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,icmp_32ns_32ns_1_2_1_U4_n_13,icmp_32ns_32ns_1_2_1_U4_n_14,icmp_32ns_32ns_1_2_1_U4_n_15,icmp_32ns_32ns_1_2_1_U4_n_16,icmp_32ns_32ns_1_2_1_U4_n_17,icmp_32ns_32ns_1_2_1_U4_n_18,icmp_32ns_32ns_1_2_1_U4_n_19,icmp_32ns_32ns_1_2_1_U4_n_20,icmp_32ns_32ns_1_2_1_U4_n_21,icmp_32ns_32ns_1_2_1_U4_n_22,icmp_32ns_32ns_1_2_1_U4_n_23,icmp_32ns_32ns_1_2_1_U4_n_24,icmp_32ns_32ns_1_2_1_U4_n_25,icmp_32ns_32ns_1_2_1_U4_n_26,icmp_32ns_32ns_1_2_1_U4_n_27,icmp_32ns_32ns_1_2_1_U4_n_28,icmp_32ns_32ns_1_2_1_U4_n_29,icmp_32ns_32ns_1_2_1_U4_n_30,icmp_32ns_32ns_1_2_1_U4_n_31,icmp_32ns_32ns_1_2_1_U4_n_32,icmp_32ns_32ns_1_2_1_U4_n_33,icmp_32ns_32ns_1_2_1_U4_n_34,icmp_32ns_32ns_1_2_1_U4_n_35,icmp_32ns_32ns_1_2_1_U4_n_36,icmp_32ns_32ns_1_2_1_U4_n_37,icmp_32ns_32ns_1_2_1_U4_n_38,icmp_32ns_32ns_1_2_1_U4_n_39,icmp_32ns_32ns_1_2_1_U4_n_40,icmp_32ns_32ns_1_2_1_U4_n_41,icmp_32ns_32ns_1_2_1_U4_n_42,icmp_32ns_32ns_1_2_1_U4_n_43,icmp_32ns_32ns_1_2_1_U4_n_44}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cnt_1_fu_58_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b1),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cnt_1_fu_58_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(cnt_1_fu_58),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_cnt_1_fu_58_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .OVERFLOW(NLW_cnt_1_fu_58_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_cnt_1_fu_58_reg_P_UNCONNECTED[47:32],cnt_1_fu_58_reg_n_77,cnt_1_fu_58_reg_n_78,cnt_1_fu_58_reg_n_79,cnt_1_fu_58_reg_n_80,cnt_1_fu_58_reg_n_81,cnt_1_fu_58_reg_n_82,cnt_1_fu_58_reg_n_83,cnt_1_fu_58_reg_n_84,cnt_1_fu_58_reg_n_85,cnt_1_fu_58_reg_n_86,cnt_1_fu_58_reg_n_87,cnt_1_fu_58_reg_n_88,cnt_1_fu_58_reg_n_89,cnt_1_fu_58_reg_n_90,cnt_1_fu_58_reg_n_91,cnt_1_fu_58_reg_n_92,cnt_1_fu_58_reg_n_93,cnt_1_fu_58_reg_n_94,cnt_1_fu_58_reg_n_95,cnt_1_fu_58_reg_n_96,cnt_1_fu_58_reg_n_97,cnt_1_fu_58_reg_n_98,cnt_1_fu_58_reg_n_99,cnt_1_fu_58_reg_n_100,cnt_1_fu_58_reg_n_101,cnt_1_fu_58_reg_n_102,cnt_1_fu_58_reg_n_103,cnt_1_fu_58_reg_n_104,cnt_1_fu_58_reg_n_105,cnt_1_fu_58_reg_n_106,cnt_1_fu_58_reg_n_107,cnt_1_fu_58_reg_n_108}),
        .PATTERNBDETECT(NLW_cnt_1_fu_58_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cnt_1_fu_58_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_cnt_1_fu_58_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(indvar_flatten_fu_700),
        .UNDERFLOW(NLW_cnt_1_fu_58_reg_UNDERFLOW_UNCONNECTED));
  FDRE \cnt_1_load_reg_266_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_108),
        .Q(cnt_1_load_reg_266[0]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_98),
        .Q(cnt_1_load_reg_266[10]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_97),
        .Q(cnt_1_load_reg_266[11]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_96),
        .Q(cnt_1_load_reg_266[12]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_95),
        .Q(cnt_1_load_reg_266[13]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_94),
        .Q(cnt_1_load_reg_266[14]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_93),
        .Q(cnt_1_load_reg_266[15]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_92),
        .Q(cnt_1_load_reg_266[16]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_91),
        .Q(cnt_1_load_reg_266[17]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_90),
        .Q(cnt_1_load_reg_266[18]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_89),
        .Q(cnt_1_load_reg_266[19]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_107),
        .Q(cnt_1_load_reg_266[1]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_88),
        .Q(cnt_1_load_reg_266[20]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_87),
        .Q(cnt_1_load_reg_266[21]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_86),
        .Q(cnt_1_load_reg_266[22]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_85),
        .Q(cnt_1_load_reg_266[23]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_84),
        .Q(cnt_1_load_reg_266[24]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_83),
        .Q(cnt_1_load_reg_266[25]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_82),
        .Q(cnt_1_load_reg_266[26]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_81),
        .Q(cnt_1_load_reg_266[27]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_80),
        .Q(cnt_1_load_reg_266[28]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_79),
        .Q(cnt_1_load_reg_266[29]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_106),
        .Q(cnt_1_load_reg_266[2]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_78),
        .Q(cnt_1_load_reg_266[30]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_77),
        .Q(cnt_1_load_reg_266[31]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_105),
        .Q(cnt_1_load_reg_266[3]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_104),
        .Q(cnt_1_load_reg_266[4]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_103),
        .Q(cnt_1_load_reg_266[5]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_102),
        .Q(cnt_1_load_reg_266[6]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_101),
        .Q(cnt_1_load_reg_266[7]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_100),
        .Q(cnt_1_load_reg_266[8]),
        .R(1'b0));
  FDRE \cnt_1_load_reg_266_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_1_fu_58_reg_n_99),
        .Q(cnt_1_load_reg_266[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[10] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[10]),
        .Q(cnt_fu_66[10]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[11] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[11]),
        .Q(cnt_fu_66[11]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[12] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[12]),
        .Q(cnt_fu_66[12]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[13] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[13]),
        .Q(cnt_fu_66[13]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[14] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[14]),
        .Q(cnt_fu_66[14]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[15] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[15]),
        .Q(cnt_fu_66[15]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[16] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[16]),
        .Q(cnt_fu_66[16]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[17] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[17]),
        .Q(cnt_fu_66[17]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[18] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[18]),
        .Q(cnt_fu_66[18]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[19] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[19]),
        .Q(cnt_fu_66[19]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[20] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[20]),
        .Q(cnt_fu_66[20]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[21] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[21]),
        .Q(cnt_fu_66[21]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[22] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[22]),
        .Q(cnt_fu_66[22]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[23] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[23]),
        .Q(cnt_fu_66[23]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[24] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[24]),
        .Q(cnt_fu_66[24]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[25] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[25]),
        .Q(cnt_fu_66[25]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[26] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[26]),
        .Q(cnt_fu_66[26]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[27] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[27]),
        .Q(cnt_fu_66[27]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[28] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[28]),
        .Q(cnt_fu_66[28]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[29] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[29]),
        .Q(cnt_fu_66[29]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[30] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[30]),
        .Q(cnt_fu_66[30]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[31] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[31]),
        .Q(cnt_fu_66[31]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[4] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[4]),
        .Q(cnt_fu_66[4]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[5] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[5]),
        .Q(cnt_fu_66[5]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[6] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[6]),
        .Q(cnt_fu_66[6]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[7] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[7]),
        .Q(cnt_fu_66[7]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[8] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[8]),
        .Q(cnt_fu_66[8]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[9] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_fu_179_p3[9]),
        .Q(cnt_fu_66[9]),
        .R(indvar_flatten_fu_700));
  FDRE \cnt_load_reg_279_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[10]),
        .Q(cnt_load_reg_279[10]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[11]),
        .Q(cnt_load_reg_279[11]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[12]),
        .Q(cnt_load_reg_279[12]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[13]),
        .Q(cnt_load_reg_279[13]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[14]),
        .Q(cnt_load_reg_279[14]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[15]),
        .Q(cnt_load_reg_279[15]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[16]),
        .Q(cnt_load_reg_279[16]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[17]),
        .Q(cnt_load_reg_279[17]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[18]),
        .Q(cnt_load_reg_279[18]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[19]),
        .Q(cnt_load_reg_279[19]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[20]),
        .Q(cnt_load_reg_279[20]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[21]),
        .Q(cnt_load_reg_279[21]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[22]),
        .Q(cnt_load_reg_279[22]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[23]),
        .Q(cnt_load_reg_279[23]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[24]),
        .Q(cnt_load_reg_279[24]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[25]),
        .Q(cnt_load_reg_279[25]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[26]),
        .Q(cnt_load_reg_279[26]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[27]),
        .Q(cnt_load_reg_279[27]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[28]),
        .Q(cnt_load_reg_279[28]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[29]),
        .Q(cnt_load_reg_279[29]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[30]),
        .Q(cnt_load_reg_279[30]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[31]),
        .Q(cnt_load_reg_279[31]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[4]),
        .Q(cnt_load_reg_279[4]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[5]),
        .Q(cnt_load_reg_279[5]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[6]),
        .Q(cnt_load_reg_279[6]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[7]),
        .Q(cnt_load_reg_279[7]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[8]),
        .Q(cnt_load_reg_279[8]),
        .R(1'b0));
  FDRE \cnt_load_reg_279_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(cnt_fu_66[9]),
        .Q(cnt_load_reg_279[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_flow_control_loop_pipe_sequential_init_2 flow_control_loop_pipe_sequential_init_U
       (.CO(flow_control_loop_pipe_sequential_init_U_n_34),
        .D({flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19}),
        .DI(ap_sig_allocacmp_indvar_flatten_load__0),
        .Q({ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_3_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(flow_control_loop_pipe_sequential_init_U_n_47),
        .ap_done_cache_reg_1(icmp_31ns_31ns_1_2_1_U1_n_26),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_loop_init_int_reg_0({flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44}),
        .ap_loop_init_int_reg_1({flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50,flow_control_loop_pipe_sequential_init_U_n_51,flow_control_loop_pipe_sequential_init_U_n_52}),
        .ap_loop_init_int_reg_2({flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54,flow_control_loop_pipe_sequential_init_U_n_55,flow_control_loop_pipe_sequential_init_U_n_56}),
        .ap_loop_init_int_reg_3(icmp_31ns_31ns_1_2_1_U1_n_23),
        .ap_ready_int(ap_ready_int),
        .carry_s1_reg(icmp_31ns_31ns_1_2_1_U1_n_4),
        .cnt_1_fu_58_reg(ap_block_pp0_stage0_subdone_grp0_done_reg_reg_n_3),
        .dout0_carry__2(facout_s1),
        .grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg(indvar_flatten_fu_700),
        .\indvar_flatten_fu_70_reg[0] (flow_control_loop_pipe_sequential_init_U_n_48),
        .\indvar_flatten_fu_70_reg[14] (ap_sig_allocacmp_indvar_flatten_load),
        .\sum_s1_reg[15] (indvar_flatten_fu_70[15:0]),
        .\sum_s1_reg[15]_0 (\bin_s1_reg[14] [10:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_icmp_31ns_31ns_1_2_1 icmp_31ns_31ns_1_2_1_U1
       (.D(grp_fu_134_p2[30:15]),
        .DI(ap_sig_allocacmp_indvar_flatten_load__0),
        .E(indvar_flatten_fu_7001_out),
        .Q(indvar_flatten_fu_70[30:16]),
        .S({flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40}),
        .\ain_s1_reg[13] (add_31ns_31ns_31_2_1_U2_n_20),
        .\ain_s1_reg[13]_0 ({ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_3_[0] }),
        .\ain_s1_reg[13]_1 (ap_block_pp0_stage0_subdone_grp0_done_reg_reg_n_3),
        .\ap_CS_fsm_reg[10] (D),
        .\ap_CS_fsm_reg[10]_0 (\mm_address0[8] [1:0]),
        .\ap_CS_fsm_reg[11] (flow_control_loop_pipe_sequential_init_U_n_47),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_i_2_n_3),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_loop_init_int_reg(icmp_31ns_31ns_1_2_1_U1_n_23),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(icmp_31ns_31ns_1_2_1_U1_n_21),
        .\bin_s1_reg[14] (\bin_s1_reg[14] [25:11]),
        .carry_s1_reg(facout_s1),
        .grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg(icmp_31ns_31ns_1_2_1_U1_n_26),
        .grp_fu_128_ce(grp_fu_128_ce),
        .\indvar_flatten_fu_70_reg[15] (icmp_31ns_31ns_1_2_1_U1_n_4),
        .\indvar_flatten_fu_70_reg[18] (add_31ns_31ns_31_2_1_U2_n_4),
        .\indvar_flatten_fu_70_reg[18]_0 (add_31ns_31ns_31_2_1_U2_n_3),
        .\sum_s1_reg[11] ({flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50,flow_control_loop_pipe_sequential_init_U_n_51,flow_control_loop_pipe_sequential_init_U_n_52}),
        .\sum_s1_reg[15] (ap_sig_allocacmp_indvar_flatten_load),
        .\sum_s1_reg[15]_0 ({flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54,flow_control_loop_pipe_sequential_init_U_n_55,flow_control_loop_pipe_sequential_init_U_n_56}),
        .\sum_s1_reg[3] (flow_control_loop_pipe_sequential_init_U_n_48),
        .\sum_s1_reg[7] ({flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_icmp_32ns_32ns_1_2_1 icmp_32ns_32ns_1_2_1_U4
       (.C({icmp_32ns_32ns_1_2_1_U4_n_13,icmp_32ns_32ns_1_2_1_U4_n_14,icmp_32ns_32ns_1_2_1_U4_n_15,icmp_32ns_32ns_1_2_1_U4_n_16,icmp_32ns_32ns_1_2_1_U4_n_17,icmp_32ns_32ns_1_2_1_U4_n_18,icmp_32ns_32ns_1_2_1_U4_n_19,icmp_32ns_32ns_1_2_1_U4_n_20,icmp_32ns_32ns_1_2_1_U4_n_21,icmp_32ns_32ns_1_2_1_U4_n_22,icmp_32ns_32ns_1_2_1_U4_n_23,icmp_32ns_32ns_1_2_1_U4_n_24,icmp_32ns_32ns_1_2_1_U4_n_25,icmp_32ns_32ns_1_2_1_U4_n_26,icmp_32ns_32ns_1_2_1_U4_n_27,icmp_32ns_32ns_1_2_1_U4_n_28,icmp_32ns_32ns_1_2_1_U4_n_29,icmp_32ns_32ns_1_2_1_U4_n_30,icmp_32ns_32ns_1_2_1_U4_n_31,icmp_32ns_32ns_1_2_1_U4_n_32,icmp_32ns_32ns_1_2_1_U4_n_33,icmp_32ns_32ns_1_2_1_U4_n_34,icmp_32ns_32ns_1_2_1_U4_n_35,icmp_32ns_32ns_1_2_1_U4_n_36,icmp_32ns_32ns_1_2_1_U4_n_37,icmp_32ns_32ns_1_2_1_U4_n_38,icmp_32ns_32ns_1_2_1_U4_n_39,icmp_32ns_32ns_1_2_1_U4_n_40,icmp_32ns_32ns_1_2_1_U4_n_41,icmp_32ns_32ns_1_2_1_U4_n_42,icmp_32ns_32ns_1_2_1_U4_n_43,icmp_32ns_32ns_1_2_1_U4_n_44}),
        .D(select_ln51_fu_179_p3),
        .E(grp_fu_149_ce),
        .O({add_32ns_32ns_32_2_1_U5_n_3,add_32ns_32ns_32_2_1_U5_n_4,add_32ns_32ns_32_2_1_U5_n_5,add_32ns_32ns_32_2_1_U5_n_6}),
        .Q({ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_3_[0] }),
        .\ain_s1_reg[0] (Q),
        .\ain_s1_reg[15] ({cnt_1_fu_58_reg_n_77,cnt_1_fu_58_reg_n_78,cnt_1_fu_58_reg_n_79,cnt_1_fu_58_reg_n_80,cnt_1_fu_58_reg_n_81,cnt_1_fu_58_reg_n_82,cnt_1_fu_58_reg_n_83,cnt_1_fu_58_reg_n_84,cnt_1_fu_58_reg_n_85,cnt_1_fu_58_reg_n_86,cnt_1_fu_58_reg_n_87,cnt_1_fu_58_reg_n_88,cnt_1_fu_58_reg_n_89,cnt_1_fu_58_reg_n_90,cnt_1_fu_58_reg_n_91,cnt_1_fu_58_reg_n_92,cnt_1_fu_58_reg_n_93,cnt_1_fu_58_reg_n_94,cnt_1_fu_58_reg_n_95,cnt_1_fu_58_reg_n_96,cnt_1_fu_58_reg_n_97,cnt_1_fu_58_reg_n_98,cnt_1_fu_58_reg_n_99,cnt_1_fu_58_reg_n_100,cnt_1_fu_58_reg_n_101,cnt_1_fu_58_reg_n_102,cnt_1_fu_58_reg_n_103,cnt_1_fu_58_reg_n_104,cnt_1_fu_58_reg_n_105,cnt_1_fu_58_reg_n_106,cnt_1_fu_58_reg_n_107,cnt_1_fu_58_reg_n_108}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_0),
        .\bin_s1_reg[15] (indvars_iv16_i_fu_62),
        .cnt_1_fu_58_reg(cnt_1_load_reg_266),
        .cnt_1_fu_58_reg_0(grp_fu_149_p2__0),
        .\cnt_fu_66_reg[31] (cnt_load_reg_279),
        .grp_fu_149_p2(grp_fu_149_p2),
        .\indvars_iv16_i_fu_62_reg[15] ({add_32ns_32ns_32_2_1_U5_n_19,add_32ns_32ns_32_2_1_U5_n_20,add_32ns_32ns_32_2_1_U5_n_21,add_32ns_32ns_32_2_1_U5_n_22,add_32ns_32ns_32_2_1_U5_n_23,add_32ns_32ns_32_2_1_U5_n_24,add_32ns_32ns_32_2_1_U5_n_25,add_32ns_32ns_32_2_1_U5_n_26,add_32ns_32ns_32_2_1_U5_n_27,add_32ns_32ns_32_2_1_U5_n_28,add_32ns_32ns_32_2_1_U5_n_29,add_32ns_32ns_32_2_1_U5_n_30}),
        .\indvars_iv16_i_fu_62_reg[23] ({add_32ns_32ns_32_2_1_U5_n_7,add_32ns_32ns_32_2_1_U5_n_8,add_32ns_32ns_32_2_1_U5_n_9,add_32ns_32ns_32_2_1_U5_n_10}),
        .\indvars_iv16_i_fu_62_reg[27] ({add_32ns_32ns_32_2_1_U5_n_11,add_32ns_32ns_32_2_1_U5_n_12,add_32ns_32ns_32_2_1_U5_n_13,add_32ns_32ns_32_2_1_U5_n_14}),
        .\indvars_iv16_i_fu_62_reg[31] (indvars_iv16_i_load_reg_272),
        .\indvars_iv16_i_fu_62_reg[31]_0 ({add_32ns_32ns_32_2_1_U5_n_15,add_32ns_32ns_32_2_1_U5_n_16,add_32ns_32ns_32_2_1_U5_n_17,add_32ns_32ns_32_2_1_U5_n_18}),
        .\indvars_iv16_i_load_reg_272_reg[31] (select_ln51_1_fu_186_p3),
        .mm_address0(mm_address0),
        .\mm_address0[8] (\mm_address0[8]_0 ),
        .\mm_address0[8]_0 (\mm_address0[8] [2]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[0]),
        .Q(indvar_flatten_fu_70[0]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[10]),
        .Q(indvar_flatten_fu_70[10]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[11]),
        .Q(indvar_flatten_fu_70[11]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[12]),
        .Q(indvar_flatten_fu_70[12]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[13]),
        .Q(indvar_flatten_fu_70[13]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[14]),
        .Q(indvar_flatten_fu_70[14]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[15]),
        .Q(indvar_flatten_fu_70[15]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[16]),
        .Q(indvar_flatten_fu_70[16]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[17]),
        .Q(indvar_flatten_fu_70[17]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[18]),
        .Q(indvar_flatten_fu_70[18]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[19]),
        .Q(indvar_flatten_fu_70[19]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[1]),
        .Q(indvar_flatten_fu_70[1]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[20]),
        .Q(indvar_flatten_fu_70[20]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[21] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[21]),
        .Q(indvar_flatten_fu_70[21]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[22] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[22]),
        .Q(indvar_flatten_fu_70[22]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[23] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[23]),
        .Q(indvar_flatten_fu_70[23]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[24] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[24]),
        .Q(indvar_flatten_fu_70[24]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[25] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[25]),
        .Q(indvar_flatten_fu_70[25]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[26] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[26]),
        .Q(indvar_flatten_fu_70[26]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[27] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[27]),
        .Q(indvar_flatten_fu_70[27]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[28] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[28]),
        .Q(indvar_flatten_fu_70[28]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[29] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[29]),
        .Q(indvar_flatten_fu_70[29]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[2]),
        .Q(indvar_flatten_fu_70[2]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[30] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[30]),
        .Q(indvar_flatten_fu_70[30]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[3]),
        .Q(indvar_flatten_fu_70[3]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[4]),
        .Q(indvar_flatten_fu_70[4]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[5]),
        .Q(indvar_flatten_fu_70[5]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[6]),
        .Q(indvar_flatten_fu_70[6]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[7]),
        .Q(indvar_flatten_fu_70[7]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[8]),
        .Q(indvar_flatten_fu_70[8]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_70_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_7001_out),
        .D(grp_fu_134_p2[9]),
        .Q(indvar_flatten_fu_70[9]),
        .R(indvar_flatten_fu_700));
  LUT3 #(
    .INIT(8'h80)) 
    \indvars_iv16_i_fu_62[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(Q),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .O(cnt_1_fu_58));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[10] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[10]),
        .Q(indvars_iv16_i_fu_62[10]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[11] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[11]),
        .Q(indvars_iv16_i_fu_62[11]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[12] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[12]),
        .Q(indvars_iv16_i_fu_62[12]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[13] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[13]),
        .Q(indvars_iv16_i_fu_62[13]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[14] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[14]),
        .Q(indvars_iv16_i_fu_62[14]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[15] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[15]),
        .Q(indvars_iv16_i_fu_62[15]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[16] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[16]),
        .Q(indvars_iv16_i_fu_62[16]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[17] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[17]),
        .Q(indvars_iv16_i_fu_62[17]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[18] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[18]),
        .Q(indvars_iv16_i_fu_62[18]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[19] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[19]),
        .Q(indvars_iv16_i_fu_62[19]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[20] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[20]),
        .Q(indvars_iv16_i_fu_62[20]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[21] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[21]),
        .Q(indvars_iv16_i_fu_62[21]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[22] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[22]),
        .Q(indvars_iv16_i_fu_62[22]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[23] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[23]),
        .Q(indvars_iv16_i_fu_62[23]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[24] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[24]),
        .Q(indvars_iv16_i_fu_62[24]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[25] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[25]),
        .Q(indvars_iv16_i_fu_62[25]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[26] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[26]),
        .Q(indvars_iv16_i_fu_62[26]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[27] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[27]),
        .Q(indvars_iv16_i_fu_62[27]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[28] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[28]),
        .Q(indvars_iv16_i_fu_62[28]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[29] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[29]),
        .Q(indvars_iv16_i_fu_62[29]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[30] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[30]),
        .Q(indvars_iv16_i_fu_62[30]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[31] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[31]),
        .Q(indvars_iv16_i_fu_62[31]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[4] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[4]),
        .Q(indvars_iv16_i_fu_62[4]),
        .R(indvar_flatten_fu_700));
  FDSE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[5] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[5]),
        .Q(indvars_iv16_i_fu_62[5]),
        .S(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[6] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[6]),
        .Q(indvars_iv16_i_fu_62[6]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[7] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[7]),
        .Q(indvars_iv16_i_fu_62[7]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[8] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[8]),
        .Q(indvars_iv16_i_fu_62[8]),
        .R(indvar_flatten_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \indvars_iv16_i_fu_62_reg[9] 
       (.C(ap_clk),
        .CE(cnt_1_fu_58),
        .D(select_ln51_1_fu_186_p3[9]),
        .Q(indvars_iv16_i_fu_62[9]),
        .R(indvar_flatten_fu_700));
  FDRE \indvars_iv16_i_load_reg_272_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[10]),
        .Q(indvars_iv16_i_load_reg_272[10]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[11]),
        .Q(indvars_iv16_i_load_reg_272[11]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[12]),
        .Q(indvars_iv16_i_load_reg_272[12]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[13]),
        .Q(indvars_iv16_i_load_reg_272[13]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[14]),
        .Q(indvars_iv16_i_load_reg_272[14]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[15]),
        .Q(indvars_iv16_i_load_reg_272[15]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[16]),
        .Q(indvars_iv16_i_load_reg_272[16]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[17]),
        .Q(indvars_iv16_i_load_reg_272[17]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[18]),
        .Q(indvars_iv16_i_load_reg_272[18]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[19]),
        .Q(indvars_iv16_i_load_reg_272[19]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[20]),
        .Q(indvars_iv16_i_load_reg_272[20]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[21]),
        .Q(indvars_iv16_i_load_reg_272[21]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[22]),
        .Q(indvars_iv16_i_load_reg_272[22]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[23]),
        .Q(indvars_iv16_i_load_reg_272[23]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[24]),
        .Q(indvars_iv16_i_load_reg_272[24]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[25]),
        .Q(indvars_iv16_i_load_reg_272[25]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[26]),
        .Q(indvars_iv16_i_load_reg_272[26]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[27]),
        .Q(indvars_iv16_i_load_reg_272[27]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[28]),
        .Q(indvars_iv16_i_load_reg_272[28]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[29]),
        .Q(indvars_iv16_i_load_reg_272[29]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[30]),
        .Q(indvars_iv16_i_load_reg_272[30]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[31]),
        .Q(indvars_iv16_i_load_reg_272[31]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[4]),
        .Q(indvars_iv16_i_load_reg_272[4]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[5]),
        .Q(indvars_iv16_i_load_reg_272[5]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[6]),
        .Q(indvars_iv16_i_load_reg_272[6]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[7]),
        .Q(indvars_iv16_i_load_reg_272[7]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[8]),
        .Q(indvars_iv16_i_load_reg_272[8]),
        .R(1'b0));
  FDRE \indvars_iv16_i_load_reg_272_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(indvars_iv16_i_fu_62[9]),
        .Q(indvars_iv16_i_load_reg_272[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB888000088880000)) 
    mm_we0_INST_0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\mm_address0[8] [2]),
        .I2(\mm_address0[8] [1]),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(Q),
        .I5(ap_enable_reg_pp0_iter1_0),
        .O(ap_enable_reg_pp0_iter1_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_dut_Pipeline_VITIS_LOOP_61_3
   (ap_enable_reg_pp0_iter1,
    \cnt_fu_66_reg[8]_0 ,
    D,
    ap_idle,
    ap_ready,
    \ap_CS_fsm_reg[11] ,
    SR,
    ap_clk,
    ap_rst_n,
    Q,
    grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg,
    \cnt_fu_66_reg[8]_1 ,
    ap_ready_0,
    ap_ready_int,
    \i_2_fu_62_reg[0]_0 ,
    \i_2_fu_62_reg[0]_1 ,
    \i_2_fu_62_reg[0]_2 ,
    ap_ready_INST_0_i_1,
    ap_ready_INST_0_i_4,
    ap_ready_INST_0_i_4_0,
    ap_start);
  output ap_enable_reg_pp0_iter1;
  output [8:0]\cnt_fu_66_reg[8]_0 ;
  output [1:0]D;
  output ap_idle;
  output ap_ready;
  output \ap_CS_fsm_reg[11] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg;
  input [3:0]\cnt_fu_66_reg[8]_1 ;
  input [2:0]ap_ready_0;
  input ap_ready_int;
  input \i_2_fu_62_reg[0]_0 ;
  input \i_2_fu_62_reg[0]_1 ;
  input \i_2_fu_62_reg[0]_2 ;
  input ap_ready_INST_0_i_1;
  input ap_ready_INST_0_i_4;
  input ap_ready_INST_0_i_4_0;
  input ap_start;

  wire [1:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [4:0]add_ln61_fu_130_p2;
  wire \ap_CS_fsm_reg[11] ;
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
  wire \cnt_fu_66[5]_i_2_n_3 ;
  wire \cnt_fu_66[8]_i_3_n_3 ;
  wire [8:0]\cnt_fu_66_reg[8]_0 ;
  wire [3:0]\cnt_fu_66_reg[8]_1 ;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg;
  wire i_2_fu_62;
  wire \i_2_fu_62_reg[0]_0 ;
  wire \i_2_fu_62_reg[0]_1 ;
  wire \i_2_fu_62_reg[0]_2 ;
  wire \i_2_fu_62_reg_n_3_[0] ;
  wire \i_2_fu_62_reg_n_3_[1] ;
  wire \i_2_fu_62_reg_n_3_[2] ;
  wire \i_2_fu_62_reg_n_3_[3] ;
  wire \i_2_fu_62_reg_n_3_[4] ;
  wire [8:0]p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt_fu_66[5]_i_2 
       (.I0(\cnt_fu_66_reg[8]_0 [3]),
        .I1(\cnt_fu_66_reg[8]_0 [1]),
        .I2(\cnt_fu_66_reg[8]_0 [0]),
        .I3(\cnt_fu_66_reg[8]_0 [2]),
        .I4(\cnt_fu_66_reg[8]_0 [4]),
        .O(\cnt_fu_66[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_fu_66[8]_i_3 
       (.I0(\cnt_fu_66_reg[8]_0 [4]),
        .I1(\cnt_fu_66_reg[8]_0 [2]),
        .I2(\cnt_fu_66_reg[8]_0 [0]),
        .I3(\cnt_fu_66_reg[8]_0 [1]),
        .I4(\cnt_fu_66_reg[8]_0 [3]),
        .I5(\cnt_fu_66_reg[8]_0 [5]),
        .O(\cnt_fu_66[8]_i_3_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[0] 
       (.C(ap_clk),
        .CE(cnt_fu_66),
        .D(p_0_in[0]),
        .Q(\cnt_fu_66_reg[8]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[1] 
       (.C(ap_clk),
        .CE(cnt_fu_66),
        .D(p_0_in[1]),
        .Q(\cnt_fu_66_reg[8]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[2] 
       (.C(ap_clk),
        .CE(cnt_fu_66),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\cnt_fu_66_reg[8]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[3] 
       (.C(ap_clk),
        .CE(cnt_fu_66),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\cnt_fu_66_reg[8]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[4] 
       (.C(ap_clk),
        .CE(cnt_fu_66),
        .D(flow_control_loop_pipe_sequential_init_U_n_8),
        .Q(\cnt_fu_66_reg[8]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[5] 
       (.C(ap_clk),
        .CE(cnt_fu_66),
        .D(p_0_in[5]),
        .Q(\cnt_fu_66_reg[8]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[6] 
       (.C(ap_clk),
        .CE(cnt_fu_66),
        .D(p_0_in[6]),
        .Q(\cnt_fu_66_reg[8]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[7] 
       (.C(ap_clk),
        .CE(cnt_fu_66),
        .D(p_0_in[7]),
        .Q(\cnt_fu_66_reg[8]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_fu_66_reg[8] 
       (.C(ap_clk),
        .CE(cnt_fu_66),
        .D(p_0_in[8]),
        .Q(\cnt_fu_66_reg[8]_0 [8]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D({p_0_in[8:5],flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,p_0_in[1:0]}),
        .E(cnt_fu_66),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[11] (D),
        .\ap_CS_fsm_reg[11]_0 (\ap_CS_fsm_reg[11] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(i_2_fu_62),
        .ap_idle(ap_idle),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_19),
        .ap_ready(ap_ready),
        .ap_ready_0(ap_ready_0),
        .ap_ready_INST_0_i_1_0(ap_ready_INST_0_i_1),
        .ap_ready_INST_0_i_4_0(ap_ready_INST_0_i_4),
        .ap_ready_INST_0_i_4_1(ap_ready_INST_0_i_4_0),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_3),
        .ap_start(ap_start),
        .\cnt_fu_66_reg[5] (\cnt_fu_66[5]_i_2_n_3 ),
        .\cnt_fu_66_reg[6] (\cnt_fu_66[8]_i_3_n_3 ),
        .\cnt_fu_66_reg[8] (\cnt_fu_66_reg[8]_0 ),
        .\cnt_fu_66_reg[8]_0 (\cnt_fu_66_reg[8]_1 ),
        .grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .\i_2_fu_62_reg[0] (ap_enable_reg_pp0_iter1),
        .\i_2_fu_62_reg[0]_0 (\i_2_fu_62_reg[0]_0 ),
        .\i_2_fu_62_reg[0]_1 (\i_2_fu_62_reg[0]_1 ),
        .\i_2_fu_62_reg[0]_2 (\i_2_fu_62_reg[0]_2 ),
        .\i_2_fu_62_reg[4] (add_ln61_fu_130_p2),
        .\i_2_fu_62_reg[4]_0 ({\i_2_fu_62_reg_n_3_[4] ,\i_2_fu_62_reg_n_3_[3] ,\i_2_fu_62_reg_n_3_[2] ,\i_2_fu_62_reg_n_3_[1] ,\i_2_fu_62_reg_n_3_[0] }));
  FDRE #(
    .INIT(1'b0)) 
    \i_2_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(i_2_fu_62),
        .D(add_ln61_fu_130_p2[0]),
        .Q(\i_2_fu_62_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \i_2_fu_62_reg[1] 
       (.C(ap_clk),
        .CE(i_2_fu_62),
        .D(add_ln61_fu_130_p2[1]),
        .Q(\i_2_fu_62_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \i_2_fu_62_reg[2] 
       (.C(ap_clk),
        .CE(i_2_fu_62),
        .D(add_ln61_fu_130_p2[2]),
        .Q(\i_2_fu_62_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \i_2_fu_62_reg[3] 
       (.C(ap_clk),
        .CE(i_2_fu_62),
        .D(add_ln61_fu_130_p2[3]),
        .Q(\i_2_fu_62_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
  FDRE #(
    .INIT(1'b0)) 
    \i_2_fu_62_reg[4] 
       (.C(ap_clk),
        .CE(i_2_fu_62),
        .D(add_ln61_fu_130_p2[4]),
        .Q(\i_2_fu_62_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_19));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    D,
    E,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[11] ,
    ap_idle,
    ap_ready,
    ap_loop_init_int_reg_0,
    \i_2_fu_62_reg[4] ,
    \ap_CS_fsm_reg[11]_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    \i_2_fu_62_reg[0] ,
    Q,
    grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg,
    \cnt_fu_66_reg[8] ,
    \cnt_fu_66_reg[8]_0 ,
    \cnt_fu_66_reg[5] ,
    \cnt_fu_66_reg[6] ,
    ap_ready_0,
    ap_ready_int,
    \i_2_fu_62_reg[0]_0 ,
    \i_2_fu_62_reg[0]_1 ,
    \i_2_fu_62_reg[0]_2 ,
    ap_ready_INST_0_i_1_0,
    \i_2_fu_62_reg[4]_0 ,
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
  output [4:0]\i_2_fu_62_reg[4] ;
  output \ap_CS_fsm_reg[11]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input \i_2_fu_62_reg[0] ;
  input [0:0]Q;
  input grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg;
  input [8:0]\cnt_fu_66_reg[8] ;
  input [3:0]\cnt_fu_66_reg[8]_0 ;
  input \cnt_fu_66_reg[5] ;
  input \cnt_fu_66_reg[6] ;
  input [2:0]ap_ready_0;
  input ap_ready_int;
  input \i_2_fu_62_reg[0]_0 ;
  input \i_2_fu_62_reg[0]_1 ;
  input \i_2_fu_62_reg[0]_2 ;
  input ap_ready_INST_0_i_1_0;
  input [4:0]\i_2_fu_62_reg[4]_0 ;
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
  wire ap_done_cache_i_1__0_n_3;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_idle;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_3;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_ready;
  wire [2:0]ap_ready_0;
  wire ap_ready_INST_0_i_1_0;
  wire ap_ready_INST_0_i_1_n_3;
  wire ap_ready_INST_0_i_2_n_3;
  wire ap_ready_INST_0_i_3_n_3;
  wire ap_ready_INST_0_i_4_0;
  wire ap_ready_INST_0_i_4_1;
  wire ap_ready_INST_0_i_4_n_3;
  wire ap_ready_INST_0_i_5_n_3;
  wire ap_ready_INST_0_i_6_n_3;
  wire ap_ready_INST_0_i_7_n_3;
  wire ap_ready_INST_0_i_8_n_3;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire \cnt_fu_66_reg[5] ;
  wire \cnt_fu_66_reg[6] ;
  wire [8:0]\cnt_fu_66_reg[8] ;
  wire [3:0]\cnt_fu_66_reg[8]_0 ;
  wire grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg;
  wire \i_2_fu_62[4]_i_4_n_3 ;
  wire \i_2_fu_62_reg[0] ;
  wire \i_2_fu_62_reg[0]_0 ;
  wire \i_2_fu_62_reg[0]_1 ;
  wire \i_2_fu_62_reg[0]_2 ;
  wire [4:0]\i_2_fu_62_reg[4] ;
  wire [4:0]\i_2_fu_62_reg[4]_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFFF4F440000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_ready_INST_0_i_1_n_3),
        .I1(ap_ready_int),
        .I2(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .I3(ap_done_cache),
        .I4(ap_ready_0[2]),
        .I5(ap_idle),
        .O(\ap_CS_fsm_reg[11] [0]));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_ready_0[1]),
        .I1(ap_ready_INST_0_i_1_n_3),
        .I2(ap_ready_int),
        .I3(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .I4(ap_done_cache),
        .I5(ap_ready_0[2]),
        .O(\ap_CS_fsm_reg[11] [1]));
  LUT5 #(
    .INIT(32'h0DFF0D00)) 
    ap_done_cache_i_1__0
       (.I0(\i_2_fu_62_reg[0] ),
        .I1(Q),
        .I2(ap_ready_INST_0_i_1_n_3),
        .I3(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_3),
        .Q(ap_done_cache),
        .R(SR));
  LUT5 #(
    .INIT(32'hAA080808)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(\i_2_fu_62_reg[0] ),
        .I2(Q),
        .I3(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .I4(ap_ready_INST_0_i_1_n_3),
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
        .I2(\i_2_fu_62_reg[0] ),
        .I3(Q),
        .I4(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .I5(ap_ready_INST_0_i_1_n_3),
        .O(ap_loop_init_int_i_1__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h08080808A8A808A8)) 
    ap_ready_INST_0
       (.I0(ap_ready_0[2]),
        .I1(ap_done_cache),
        .I2(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .I3(\i_2_fu_62_reg[0] ),
        .I4(Q),
        .I5(ap_ready_INST_0_i_1_n_3),
        .O(ap_ready));
  LUT6 #(
    .INIT(64'h4545044504040404)) 
    ap_ready_INST_0_i_1
       (.I0(\i_2_fu_62_reg[0]_0 ),
        .I1(\i_2_fu_62_reg[0]_1 ),
        .I2(ap_ready_INST_0_i_2_n_3),
        .I3(ap_ready_INST_0_i_3_n_3),
        .I4(\i_2_fu_62_reg[0]_2 ),
        .I5(ap_ready_INST_0_i_4_n_3),
        .O(ap_ready_INST_0_i_1_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    ap_ready_INST_0_i_2
       (.I0(\i_2_fu_62_reg[4]_0 [4]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .O(ap_ready_INST_0_i_2_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    ap_ready_INST_0_i_3
       (.I0(\i_2_fu_62_reg[4]_0 [3]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .O(ap_ready_INST_0_i_3_n_3));
  LUT6 #(
    .INIT(64'hFAFEEAEEFFFFEAEE)) 
    ap_ready_INST_0_i_4
       (.I0(ap_ready_INST_0_i_5_n_3),
        .I1(ap_ready_INST_0_i_1_0),
        .I2(\i_2_fu_62[4]_i_4_n_3 ),
        .I3(\i_2_fu_62_reg[4]_0 [2]),
        .I4(\i_2_fu_62_reg[0]_2 ),
        .I5(\i_2_fu_62_reg[4]_0 [3]),
        .O(ap_ready_INST_0_i_4_n_3));
  LUT6 #(
    .INIT(64'h2F022F0200002F02)) 
    ap_ready_INST_0_i_5
       (.I0(ap_ready_INST_0_i_4_0),
        .I1(ap_ready_INST_0_i_6_n_3),
        .I2(ap_ready_INST_0_i_7_n_3),
        .I3(ap_ready_INST_0_i_4_1),
        .I4(ap_ready_INST_0_i_8_n_3),
        .I5(ap_ready_INST_0_i_1_0),
        .O(ap_ready_INST_0_i_5_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    ap_ready_INST_0_i_6
       (.I0(\i_2_fu_62_reg[4]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .O(ap_ready_INST_0_i_6_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    ap_ready_INST_0_i_7
       (.I0(\i_2_fu_62_reg[4]_0 [1]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .O(ap_ready_INST_0_i_7_n_3));
  LUT3 #(
    .INIT(8'h2A)) 
    ap_ready_INST_0_i_8
       (.I0(\i_2_fu_62_reg[4]_0 [2]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .O(ap_ready_INST_0_i_8_n_3));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \cnt_fu_66[0]_i_1 
       (.I0(\cnt_fu_66_reg[8] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \cnt_fu_66[1]_i_1 
       (.I0(\cnt_fu_66_reg[8] [1]),
        .I1(\cnt_fu_66_reg[8] [0]),
        .I2(ap_loop_init_int),
        .I3(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \cnt_fu_66[2]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .I2(\cnt_fu_66_reg[8] [0]),
        .I3(\cnt_fu_66_reg[8] [1]),
        .I4(\cnt_fu_66_reg[8] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0777777770000000)) 
    \cnt_fu_66[3]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .I2(\cnt_fu_66_reg[8] [1]),
        .I3(\cnt_fu_66_reg[8] [0]),
        .I4(\cnt_fu_66_reg[8] [2]),
        .I5(\cnt_fu_66_reg[8] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \cnt_fu_66[4]_i_1__0 
       (.I0(\i_2_fu_62[4]_i_4_n_3 ),
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
        .I1(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\cnt_fu_66_reg[8] [5]),
        .I4(\cnt_fu_66_reg[5] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hBF8080BF)) 
    \cnt_fu_66[6]_i_1 
       (.I0(\cnt_fu_66_reg[8]_0 [1]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\cnt_fu_66_reg[8] [6]),
        .I4(\cnt_fu_66_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBF80BFBF80BF8080)) 
    \cnt_fu_66[7]_i_1 
       (.I0(\cnt_fu_66_reg[8]_0 [2]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\cnt_fu_66_reg[6] ),
        .I4(\cnt_fu_66_reg[8] [6]),
        .I5(\cnt_fu_66_reg[8] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \cnt_fu_66[8]_i_1 
       (.I0(Q),
        .I1(\i_2_fu_62_reg[0] ),
        .I2(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(E));
  LUT6 #(
    .INIT(64'hB88BB8B8B8B8B8B8)) 
    \cnt_fu_66[8]_i_2 
       (.I0(\cnt_fu_66_reg[8]_0 [3]),
        .I1(\i_2_fu_62[4]_i_4_n_3 ),
        .I2(\cnt_fu_66_reg[8] [8]),
        .I3(\cnt_fu_66_reg[6] ),
        .I4(\cnt_fu_66_reg[8] [6]),
        .I5(\cnt_fu_66_reg[8] [7]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hEAFAEAEA)) 
    grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg_i_1
       (.I0(ap_ready_0[1]),
        .I1(ap_ready_INST_0_i_1_n_3),
        .I2(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .I3(Q),
        .I4(\i_2_fu_62_reg[0] ),
        .O(\ap_CS_fsm_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_2_fu_62[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_2_fu_62_reg[4]_0 [0]),
        .O(\i_2_fu_62_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_2_fu_62[1]_i_1 
       (.I0(\i_2_fu_62_reg[4]_0 [1]),
        .I1(ap_loop_init_int),
        .I2(\i_2_fu_62_reg[4]_0 [0]),
        .O(\i_2_fu_62_reg[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \i_2_fu_62[2]_i_1 
       (.I0(\i_2_fu_62_reg[4]_0 [2]),
        .I1(\i_2_fu_62_reg[4]_0 [1]),
        .I2(ap_loop_init_int),
        .I3(\i_2_fu_62_reg[4]_0 [0]),
        .O(\i_2_fu_62_reg[4] [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \i_2_fu_62[3]_i_1 
       (.I0(\i_2_fu_62_reg[4]_0 [3]),
        .I1(\i_2_fu_62_reg[4]_0 [0]),
        .I2(ap_loop_init_int),
        .I3(\i_2_fu_62_reg[4]_0 [1]),
        .I4(\i_2_fu_62_reg[4]_0 [2]),
        .O(\i_2_fu_62_reg[4] [3]));
  LUT5 #(
    .INIT(32'h20002020)) 
    \i_2_fu_62[4]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_ready_INST_0_i_1_n_3),
        .I2(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .I3(Q),
        .I4(\i_2_fu_62_reg[0] ),
        .O(ap_loop_init_int_reg_0));
  LUT4 #(
    .INIT(16'hA200)) 
    \i_2_fu_62[4]_i_2 
       (.I0(ap_ready_INST_0_i_1_n_3),
        .I1(\i_2_fu_62_reg[0] ),
        .I2(Q),
        .I3(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \i_2_fu_62[4]_i_3 
       (.I0(\i_2_fu_62_reg[4]_0 [4]),
        .I1(\i_2_fu_62_reg[4]_0 [2]),
        .I2(\i_2_fu_62_reg[4]_0 [1]),
        .I3(\i_2_fu_62[4]_i_4_n_3 ),
        .I4(\i_2_fu_62_reg[4]_0 [0]),
        .I5(\i_2_fu_62_reg[4]_0 [3]),
        .O(\i_2_fu_62_reg[4] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \i_2_fu_62[4]_i_4 
       (.I0(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\i_2_fu_62[4]_i_4_n_3 ));
endmodule

(* ORIG_REF_NAME = "dut_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_flow_control_loop_pipe_sequential_init_2
   (ap_done_cache,
    ap_loop_init_int,
    D,
    \indvar_flatten_fu_70_reg[14] ,
    CO,
    dout0_carry__2,
    ap_ready_int,
    S,
    ap_loop_init_int_reg_0,
    DI,
    grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg,
    ap_done_cache_reg_0,
    \indvar_flatten_fu_70_reg[0] ,
    ap_loop_init_int_reg_1,
    ap_loop_init_int_reg_2,
    SR,
    ap_done_cache_reg_1,
    ap_clk,
    ap_loop_init_int_reg_3,
    carry_s1_reg,
    ap_enable_reg_pp0_iter0_reg,
    Q,
    grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg,
    \sum_s1_reg[15] ,
    cnt_1_fu_58_reg,
    \sum_s1_reg[15]_0 );
  output ap_done_cache;
  output ap_loop_init_int;
  output [14:0]D;
  output [13:0]\indvar_flatten_fu_70_reg[14] ;
  output [0:0]CO;
  output [0:0]dout0_carry__2;
  output ap_ready_int;
  output [3:0]S;
  output [3:0]ap_loop_init_int_reg_0;
  output [0:0]DI;
  output [0:0]grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg;
  output ap_done_cache_reg_0;
  output [0:0]\indvar_flatten_fu_70_reg[0] ;
  output [3:0]ap_loop_init_int_reg_1;
  output [3:0]ap_loop_init_int_reg_2;
  input [0:0]SR;
  input ap_done_cache_reg_1;
  input ap_clk;
  input ap_loop_init_int_reg_3;
  input [0:0]carry_s1_reg;
  input ap_enable_reg_pp0_iter0_reg;
  input [1:0]Q;
  input grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg;
  input [15:0]\sum_s1_reg[15] ;
  input cnt_1_fu_58_reg;
  input [10:0]\sum_s1_reg[15]_0 ;

  wire [0:0]CO;
  wire [14:0]D;
  wire [0:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_loop_init_int;
  wire [3:0]ap_loop_init_int_reg_0;
  wire [3:0]ap_loop_init_int_reg_1;
  wire [3:0]ap_loop_init_int_reg_2;
  wire ap_loop_init_int_reg_3;
  wire ap_ready_int;
  wire [0:0]ap_sig_allocacmp_indvar_flatten_load;
  wire [0:0]carry_s1_reg;
  wire cnt_1_fu_58_reg;
  wire [0:0]dout0_carry__2;
  wire grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg;
  wire [0:0]grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg;
  wire [0:0]\indvar_flatten_fu_70_reg[0] ;
  wire [13:0]\indvar_flatten_fu_70_reg[14] ;
  wire \sum_s1[12]_i_2__0_n_3 ;
  wire \sum_s1[12]_i_3__0_n_3 ;
  wire \sum_s1[12]_i_4__0_n_3 ;
  wire \sum_s1[12]_i_5__0_n_3 ;
  wire \sum_s1[14]_i_3_n_3 ;
  wire \sum_s1[14]_i_4_n_3 ;
  wire \sum_s1[4]_i_3__0_n_3 ;
  wire \sum_s1[4]_i_4__0_n_3 ;
  wire \sum_s1[4]_i_5__0_n_3 ;
  wire \sum_s1[4]_i_6__0_n_3 ;
  wire \sum_s1[8]_i_2__0_n_3 ;
  wire \sum_s1[8]_i_3__0_n_3 ;
  wire \sum_s1[8]_i_4__0_n_3 ;
  wire \sum_s1[8]_i_5__0_n_3 ;
  wire \sum_s1_reg[12]_i_1_n_3 ;
  wire \sum_s1_reg[12]_i_1_n_4 ;
  wire \sum_s1_reg[12]_i_1_n_5 ;
  wire \sum_s1_reg[12]_i_1_n_6 ;
  wire \sum_s1_reg[14]_i_2_n_6 ;
  wire [15:0]\sum_s1_reg[15] ;
  wire [10:0]\sum_s1_reg[15]_0 ;
  wire \sum_s1_reg[4]_i_1_n_3 ;
  wire \sum_s1_reg[4]_i_1_n_4 ;
  wire \sum_s1_reg[4]_i_1_n_5 ;
  wire \sum_s1_reg[4]_i_1_n_6 ;
  wire \sum_s1_reg[8]_i_1_n_3 ;
  wire \sum_s1_reg[8]_i_1_n_4 ;
  wire \sum_s1_reg[8]_i_1_n_5 ;
  wire \sum_s1_reg[8]_i_1_n_6 ;
  wire [3:1]NLW_carry_s1_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_carry_s1_reg_i_1_O_UNCONNECTED;
  wire [3:1]\NLW_sum_s1_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_s1_reg[14]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(ap_done_cache),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .O(ap_done_cache_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[11]_i_3 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[1]),
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
        .D(ap_loop_init_int_reg_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  CARRY4 carry_s1_reg_i_1
       (.CI(carry_s1_reg),
        .CO({NLW_carry_s1_reg_i_1_CO_UNCONNECTED[3:1],dout0_carry__2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_s1_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__0_i_1
       (.I0(\sum_s1_reg[15] [7]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\indvar_flatten_fu_70_reg[14] [6]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__0_i_2
       (.I0(\sum_s1_reg[15] [6]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\indvar_flatten_fu_70_reg[14] [5]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__0_i_3
       (.I0(\sum_s1_reg[15] [5]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\indvar_flatten_fu_70_reg[14] [4]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__0_i_4
       (.I0(\sum_s1_reg[15] [4]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\indvar_flatten_fu_70_reg[14] [3]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__0_i_5
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I3(\sum_s1_reg[15] [7]),
        .I4(\sum_s1_reg[15]_0 [2]),
        .O(ap_loop_init_int_reg_0[3]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__0_i_6
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I3(\sum_s1_reg[15] [6]),
        .I4(\sum_s1_reg[15]_0 [1]),
        .O(ap_loop_init_int_reg_0[2]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__0_i_7
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I3(\sum_s1_reg[15] [5]),
        .I4(\sum_s1_reg[15]_0 [0]),
        .O(ap_loop_init_int_reg_0[1]));
  LUT4 #(
    .INIT(16'h80FF)) 
    dout0_carry__0_i_8
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I3(\sum_s1_reg[15] [4]),
        .O(ap_loop_init_int_reg_0[0]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__1_i_1
       (.I0(\sum_s1_reg[15] [11]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\indvar_flatten_fu_70_reg[14] [10]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__1_i_2
       (.I0(\sum_s1_reg[15] [10]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\indvar_flatten_fu_70_reg[14] [9]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__1_i_3
       (.I0(\sum_s1_reg[15] [9]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\indvar_flatten_fu_70_reg[14] [8]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__1_i_4
       (.I0(\sum_s1_reg[15] [8]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\indvar_flatten_fu_70_reg[14] [7]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__1_i_5
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I3(\sum_s1_reg[15] [11]),
        .I4(\sum_s1_reg[15]_0 [6]),
        .O(ap_loop_init_int_reg_1[3]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__1_i_6
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I3(\sum_s1_reg[15] [10]),
        .I4(\sum_s1_reg[15]_0 [5]),
        .O(ap_loop_init_int_reg_1[2]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__1_i_7
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I3(\sum_s1_reg[15] [9]),
        .I4(\sum_s1_reg[15]_0 [4]),
        .O(ap_loop_init_int_reg_1[1]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__1_i_8
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I3(\sum_s1_reg[15] [8]),
        .I4(\sum_s1_reg[15]_0 [3]),
        .O(ap_loop_init_int_reg_1[0]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__2_i_1
       (.I0(\sum_s1_reg[15] [15]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(DI));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__2_i_2
       (.I0(\sum_s1_reg[15] [14]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\indvar_flatten_fu_70_reg[14] [13]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__2_i_3
       (.I0(\sum_s1_reg[15] [13]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\indvar_flatten_fu_70_reg[14] [12]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry__2_i_4
       (.I0(\sum_s1_reg[15] [12]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\indvar_flatten_fu_70_reg[14] [11]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__2_i_5
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I3(\sum_s1_reg[15] [15]),
        .I4(\sum_s1_reg[15]_0 [10]),
        .O(ap_loop_init_int_reg_2[3]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__2_i_6
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I3(\sum_s1_reg[15] [14]),
        .I4(\sum_s1_reg[15]_0 [9]),
        .O(ap_loop_init_int_reg_2[2]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__2_i_7
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I3(\sum_s1_reg[15] [13]),
        .I4(\sum_s1_reg[15]_0 [8]),
        .O(ap_loop_init_int_reg_2[1]));
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    dout0_carry__2_i_8
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I3(\sum_s1_reg[15] [12]),
        .I4(\sum_s1_reg[15]_0 [7]),
        .O(ap_loop_init_int_reg_2[0]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry_i_1
       (.I0(\sum_s1_reg[15] [3]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\indvar_flatten_fu_70_reg[14] [2]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry_i_2
       (.I0(\sum_s1_reg[15] [2]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\indvar_flatten_fu_70_reg[14] [1]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry_i_3
       (.I0(\sum_s1_reg[15] [1]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\indvar_flatten_fu_70_reg[14] [0]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    dout0_carry_i_4
       (.I0(\sum_s1_reg[15] [0]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\indvar_flatten_fu_70_reg[0] ));
  LUT4 #(
    .INIT(16'h80FF)) 
    dout0_carry_i_5
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I3(\sum_s1_reg[15] [3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h80FF)) 
    dout0_carry_i_6
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I3(\sum_s1_reg[15] [2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h80FF)) 
    dout0_carry_i_7
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I3(\sum_s1_reg[15] [1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h80FF)) 
    dout0_carry_i_8
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I3(\sum_s1_reg[15] [0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h0080)) 
    \indvar_flatten_fu_70[30]_i_1 
       (.I0(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(cnt_1_fu_58_reg),
        .O(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \sum_s1[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I3(\sum_s1_reg[15] [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[12]_i_2__0 
       (.I0(\sum_s1_reg[15] [12]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\sum_s1[12]_i_2__0_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[12]_i_3__0 
       (.I0(\sum_s1_reg[15] [11]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\sum_s1[12]_i_3__0_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[12]_i_4__0 
       (.I0(\sum_s1_reg[15] [10]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\sum_s1[12]_i_4__0_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[12]_i_5__0 
       (.I0(\sum_s1_reg[15] [9]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\sum_s1[12]_i_5__0_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[14]_i_3 
       (.I0(\sum_s1_reg[15] [14]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\sum_s1[14]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[14]_i_4 
       (.I0(\sum_s1_reg[15] [13]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\sum_s1[14]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[4]_i_2 
       (.I0(\sum_s1_reg[15] [0]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(ap_sig_allocacmp_indvar_flatten_load));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[4]_i_3__0 
       (.I0(\sum_s1_reg[15] [4]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\sum_s1[4]_i_3__0_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[4]_i_4__0 
       (.I0(\sum_s1_reg[15] [3]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\sum_s1[4]_i_4__0_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[4]_i_5__0 
       (.I0(\sum_s1_reg[15] [2]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\sum_s1[4]_i_5__0_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[4]_i_6__0 
       (.I0(\sum_s1_reg[15] [1]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\sum_s1[4]_i_6__0_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[8]_i_2__0 
       (.I0(\sum_s1_reg[15] [8]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\sum_s1[8]_i_2__0_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[8]_i_3__0 
       (.I0(\sum_s1_reg[15] [7]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\sum_s1[8]_i_3__0_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[8]_i_4__0 
       (.I0(\sum_s1_reg[15] [6]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\sum_s1[8]_i_4__0_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \sum_s1[8]_i_5__0 
       (.I0(\sum_s1_reg[15] [5]),
        .I1(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\sum_s1[8]_i_5__0_n_3 ));
  CARRY4 \sum_s1_reg[12]_i_1 
       (.CI(\sum_s1_reg[8]_i_1_n_3 ),
        .CO({\sum_s1_reg[12]_i_1_n_3 ,\sum_s1_reg[12]_i_1_n_4 ,\sum_s1_reg[12]_i_1_n_5 ,\sum_s1_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[12:9]),
        .S({\sum_s1[12]_i_2__0_n_3 ,\sum_s1[12]_i_3__0_n_3 ,\sum_s1[12]_i_4__0_n_3 ,\sum_s1[12]_i_5__0_n_3 }));
  CARRY4 \sum_s1_reg[14]_i_2 
       (.CI(\sum_s1_reg[12]_i_1_n_3 ),
        .CO({\NLW_sum_s1_reg[14]_i_2_CO_UNCONNECTED [3],CO,\NLW_sum_s1_reg[14]_i_2_CO_UNCONNECTED [1],\sum_s1_reg[14]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_s1_reg[14]_i_2_O_UNCONNECTED [3:2],D[14:13]}),
        .S({1'b0,1'b1,\sum_s1[14]_i_3_n_3 ,\sum_s1[14]_i_4_n_3 }));
  CARRY4 \sum_s1_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sum_s1_reg[4]_i_1_n_3 ,\sum_s1_reg[4]_i_1_n_4 ,\sum_s1_reg[4]_i_1_n_5 ,\sum_s1_reg[4]_i_1_n_6 }),
        .CYINIT(ap_sig_allocacmp_indvar_flatten_load),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[4:1]),
        .S({\sum_s1[4]_i_3__0_n_3 ,\sum_s1[4]_i_4__0_n_3 ,\sum_s1[4]_i_5__0_n_3 ,\sum_s1[4]_i_6__0_n_3 }));
  CARRY4 \sum_s1_reg[8]_i_1 
       (.CI(\sum_s1_reg[4]_i_1_n_3 ),
        .CO({\sum_s1_reg[8]_i_1_n_3 ,\sum_s1_reg[8]_i_1_n_4 ,\sum_s1_reg[8]_i_1_n_5 ,\sum_s1_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[8:5]),
        .S({\sum_s1[8]_i_2__0_n_3 ,\sum_s1[8]_i_3__0_n_3 ,\sum_s1[8]_i_4__0_n_3 ,\sum_s1[8]_i_5__0_n_3 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_icmp_31ns_31ns_1_2_1
   (grp_fu_128_ce,
    \indvar_flatten_fu_70_reg[15] ,
    D,
    ap_rst_n_0,
    E,
    ap_loop_init_int_reg,
    \ap_CS_fsm_reg[10] ,
    grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg,
    \ap_CS_fsm_reg[9] ,
    carry_s1_reg,
    ap_clk,
    \sum_s1_reg[15] ,
    \sum_s1_reg[3] ,
    S,
    \sum_s1_reg[7] ,
    \sum_s1_reg[11] ,
    DI,
    \sum_s1_reg[15]_0 ,
    \ain_s1_reg[13] ,
    Q,
    \indvar_flatten_fu_70_reg[18] ,
    \indvar_flatten_fu_70_reg[18]_0 ,
    ap_ready_int,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg,
    \ain_s1_reg[13]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    ap_loop_init_int,
    \ap_CS_fsm_reg[10]_0 ,
    \ap_CS_fsm_reg[11] ,
    \ain_s1_reg[13]_1 ,
    \bin_s1_reg[14] ,
    grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg,
    ap_done_cache);
  output grp_fu_128_ce;
  output [0:0]\indvar_flatten_fu_70_reg[15] ;
  output [15:0]D;
  output ap_rst_n_0;
  output [0:0]E;
  output ap_loop_init_int_reg;
  output [1:0]\ap_CS_fsm_reg[10] ;
  output grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg;
  output \ap_CS_fsm_reg[9] ;
  input [0:0]carry_s1_reg;
  input ap_clk;
  input [13:0]\sum_s1_reg[15] ;
  input [0:0]\sum_s1_reg[3] ;
  input [3:0]S;
  input [3:0]\sum_s1_reg[7] ;
  input [3:0]\sum_s1_reg[11] ;
  input [0:0]DI;
  input [3:0]\sum_s1_reg[15]_0 ;
  input \ain_s1_reg[13] ;
  input [14:0]Q;
  input [0:0]\indvar_flatten_fu_70_reg[18] ;
  input [0:0]\indvar_flatten_fu_70_reg[18]_0 ;
  input ap_ready_int;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg;
  input [1:0]\ain_s1_reg[13]_0 ;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_loop_init_int;
  input [1:0]\ap_CS_fsm_reg[10]_0 ;
  input \ap_CS_fsm_reg[11] ;
  input \ain_s1_reg[13]_1 ;
  input [14:0]\bin_s1_reg[14] ;
  input grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg;
  input ap_done_cache;

  wire [15:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [14:0]Q;
  wire [3:0]S;
  wire \ain_s1_reg[13] ;
  wire [1:0]\ain_s1_reg[13]_0 ;
  wire \ain_s1_reg[13]_1 ;
  wire [1:0]\ap_CS_fsm_reg[10] ;
  wire [1:0]\ap_CS_fsm_reg[10]_0 ;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_reg;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [14:0]\bin_s1_reg[14] ;
  wire [0:0]carry_s1_reg;
  wire grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg;
  wire grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg;
  wire grp_fu_128_ce;
  wire [0:0]\indvar_flatten_fu_70_reg[15] ;
  wire [0:0]\indvar_flatten_fu_70_reg[18] ;
  wire [0:0]\indvar_flatten_fu_70_reg[18]_0 ;
  wire [3:0]\sum_s1_reg[11] ;
  wire [13:0]\sum_s1_reg[15] ;
  wire [3:0]\sum_s1_reg[15]_0 ;
  wire [0:0]\sum_s1_reg[3] ;
  wire [3:0]\sum_s1_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_icmp_31ns_31ns_1_2_1_sub base
       (.D(D),
        .DI(DI),
        .E(grp_fu_128_ce),
        .Q(Q),
        .S(S),
        .\ain_s1_reg[13]_0 (\ain_s1_reg[13] ),
        .\ain_s1_reg[13]_1 (\ain_s1_reg[13]_0 ),
        .\ain_s1_reg[13]_2 (\ain_s1_reg[13]_1 ),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .\ap_CS_fsm_reg[10]_0 (\ap_CS_fsm_reg[10]_0 ),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .\ap_CS_fsm_reg[1] (E),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_loop_init_int_reg(ap_loop_init_int_reg),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .\bin_s1_reg[14]_0 (\bin_s1_reg[14] ),
        .carry_s1_reg_0(carry_s1_reg),
        .grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg),
        .\indvar_flatten_fu_70_reg[15] (\indvar_flatten_fu_70_reg[15] ),
        .\indvar_flatten_fu_70_reg[18] (\indvar_flatten_fu_70_reg[18] ),
        .\indvar_flatten_fu_70_reg[18]_0 (\indvar_flatten_fu_70_reg[18]_0 ),
        .\sum_s1_reg[11]_0 (\sum_s1_reg[11] ),
        .\sum_s1_reg[15]_0 (\sum_s1_reg[15] ),
        .\sum_s1_reg[15]_1 (\sum_s1_reg[15]_0 ),
        .\sum_s1_reg[3]_0 (\sum_s1_reg[3] ),
        .\sum_s1_reg[7]_0 (\sum_s1_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_icmp_31ns_31ns_1_2_1_sub
   (E,
    \indvar_flatten_fu_70_reg[15] ,
    D,
    ap_rst_n_0,
    \ap_CS_fsm_reg[1] ,
    ap_loop_init_int_reg,
    \ap_CS_fsm_reg[10] ,
    grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg,
    \ap_CS_fsm_reg[9] ,
    carry_s1_reg_0,
    ap_clk,
    \sum_s1_reg[15]_0 ,
    \sum_s1_reg[3]_0 ,
    S,
    \sum_s1_reg[7]_0 ,
    \sum_s1_reg[11]_0 ,
    DI,
    \sum_s1_reg[15]_1 ,
    \ain_s1_reg[13]_0 ,
    Q,
    \indvar_flatten_fu_70_reg[18] ,
    \indvar_flatten_fu_70_reg[18]_0 ,
    ap_ready_int,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg,
    \ain_s1_reg[13]_1 ,
    ap_enable_reg_pp0_iter0_reg,
    ap_loop_init_int,
    \ap_CS_fsm_reg[10]_0 ,
    \ap_CS_fsm_reg[11] ,
    \ain_s1_reg[13]_2 ,
    \bin_s1_reg[14]_0 ,
    grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg,
    ap_done_cache);
  output [0:0]E;
  output [0:0]\indvar_flatten_fu_70_reg[15] ;
  output [15:0]D;
  output ap_rst_n_0;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output ap_loop_init_int_reg;
  output [1:0]\ap_CS_fsm_reg[10] ;
  output grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg;
  output \ap_CS_fsm_reg[9] ;
  input [0:0]carry_s1_reg_0;
  input ap_clk;
  input [13:0]\sum_s1_reg[15]_0 ;
  input [0:0]\sum_s1_reg[3]_0 ;
  input [3:0]S;
  input [3:0]\sum_s1_reg[7]_0 ;
  input [3:0]\sum_s1_reg[11]_0 ;
  input [0:0]DI;
  input [3:0]\sum_s1_reg[15]_1 ;
  input \ain_s1_reg[13]_0 ;
  input [14:0]Q;
  input [0:0]\indvar_flatten_fu_70_reg[18] ;
  input [0:0]\indvar_flatten_fu_70_reg[18]_0 ;
  input ap_ready_int;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg;
  input [1:0]\ain_s1_reg[13]_1 ;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_loop_init_int;
  input [1:0]\ap_CS_fsm_reg[10]_0 ;
  input \ap_CS_fsm_reg[11] ;
  input \ain_s1_reg[13]_2 ;
  input [14:0]\bin_s1_reg[14]_0 ;
  input grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg;
  input ap_done_cache;

  wire [15:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [14:0]Q;
  wire [3:0]S;
  wire [14:0]ain_s1;
  wire \ain_s1_reg[13]_0 ;
  wire [1:0]\ain_s1_reg[13]_1 ;
  wire \ain_s1_reg[13]_2 ;
  wire \ap_CS_fsm[10]_i_2_n_3 ;
  wire \ap_CS_fsm[10]_i_3_n_3 ;
  wire \ap_CS_fsm[10]_i_4_n_3 ;
  wire \ap_CS_fsm[11]_i_10_n_3 ;
  wire \ap_CS_fsm[11]_i_13_n_3 ;
  wire \ap_CS_fsm[11]_i_14_n_3 ;
  wire \ap_CS_fsm[11]_i_4_n_3 ;
  wire \ap_CS_fsm[11]_i_5_n_3 ;
  wire \ap_CS_fsm[11]_i_6_n_3 ;
  wire \ap_CS_fsm[11]_i_7_n_3 ;
  wire \ap_CS_fsm[11]_i_8_n_3 ;
  wire \ap_CS_fsm[11]_i_9_n_3 ;
  wire [1:0]\ap_CS_fsm_reg[10] ;
  wire [1:0]\ap_CS_fsm_reg[10]_0 ;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[11]_i_11_n_10 ;
  wire \ap_CS_fsm_reg[11]_i_11_n_3 ;
  wire \ap_CS_fsm_reg[11]_i_11_n_5 ;
  wire \ap_CS_fsm_reg[11]_i_11_n_6 ;
  wire \ap_CS_fsm_reg[11]_i_11_n_8 ;
  wire \ap_CS_fsm_reg[11]_i_11_n_9 ;
  wire \ap_CS_fsm_reg[11]_i_12_n_10 ;
  wire \ap_CS_fsm_reg[11]_i_12_n_3 ;
  wire \ap_CS_fsm_reg[11]_i_12_n_4 ;
  wire \ap_CS_fsm_reg[11]_i_12_n_5 ;
  wire \ap_CS_fsm_reg[11]_i_12_n_6 ;
  wire \ap_CS_fsm_reg[11]_i_12_n_7 ;
  wire \ap_CS_fsm_reg[11]_i_12_n_8 ;
  wire \ap_CS_fsm_reg[11]_i_12_n_9 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_reg;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [14:0]bin_s1;
  wire [14:0]\bin_s1_reg[14]_0 ;
  wire carry_s1;
  wire [0:0]carry_s1_reg_0;
  wire grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg;
  wire grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg;
  wire \indvar_flatten_fu_70[30]_i_4_n_3 ;
  wire \indvar_flatten_fu_70[30]_i_5_n_3 ;
  wire [0:0]\indvar_flatten_fu_70_reg[15] ;
  wire [0:0]\indvar_flatten_fu_70_reg[18] ;
  wire [0:0]\indvar_flatten_fu_70_reg[18]_0 ;
  wire \indvar_flatten_fu_70_reg[18]_i_1_n_3 ;
  wire \indvar_flatten_fu_70_reg[18]_i_1_n_4 ;
  wire \indvar_flatten_fu_70_reg[18]_i_1_n_5 ;
  wire \indvar_flatten_fu_70_reg[18]_i_1_n_6 ;
  wire \indvar_flatten_fu_70_reg[22]_i_1_n_3 ;
  wire \indvar_flatten_fu_70_reg[22]_i_1_n_4 ;
  wire \indvar_flatten_fu_70_reg[22]_i_1_n_5 ;
  wire \indvar_flatten_fu_70_reg[22]_i_1_n_6 ;
  wire \indvar_flatten_fu_70_reg[26]_i_1_n_3 ;
  wire \indvar_flatten_fu_70_reg[26]_i_1_n_4 ;
  wire \indvar_flatten_fu_70_reg[26]_i_1_n_5 ;
  wire \indvar_flatten_fu_70_reg[26]_i_1_n_6 ;
  wire \indvar_flatten_fu_70_reg[30]_i_3_n_4 ;
  wire \indvar_flatten_fu_70_reg[30]_i_3_n_5 ;
  wire \indvar_flatten_fu_70_reg[30]_i_3_n_6 ;
  wire \indvar_flatten_fu_70_reg[30]_i_6_n_10 ;
  wire \indvar_flatten_fu_70_reg[30]_i_6_n_3 ;
  wire \indvar_flatten_fu_70_reg[30]_i_6_n_4 ;
  wire \indvar_flatten_fu_70_reg[30]_i_6_n_5 ;
  wire \indvar_flatten_fu_70_reg[30]_i_6_n_6 ;
  wire \indvar_flatten_fu_70_reg[30]_i_6_n_7 ;
  wire \indvar_flatten_fu_70_reg[30]_i_6_n_8 ;
  wire \indvar_flatten_fu_70_reg[30]_i_6_n_9 ;
  wire \indvar_flatten_fu_70_reg[30]_i_7_n_10 ;
  wire \indvar_flatten_fu_70_reg[30]_i_7_n_3 ;
  wire \indvar_flatten_fu_70_reg[30]_i_7_n_4 ;
  wire \indvar_flatten_fu_70_reg[30]_i_7_n_5 ;
  wire \indvar_flatten_fu_70_reg[30]_i_7_n_6 ;
  wire \indvar_flatten_fu_70_reg[30]_i_7_n_7 ;
  wire \indvar_flatten_fu_70_reg[30]_i_7_n_8 ;
  wire \indvar_flatten_fu_70_reg[30]_i_7_n_9 ;
  wire [14:0]p_0_in;
  wire [15:0]sum_s1;
  wire [3:0]\sum_s1_reg[11]_0 ;
  wire [13:0]\sum_s1_reg[15]_0 ;
  wire [3:0]\sum_s1_reg[15]_1 ;
  wire [0:0]\sum_s1_reg[3]_0 ;
  wire [3:0]\sum_s1_reg[7]_0 ;
  wire u1_n_10;
  wire u1_n_11;
  wire u1_n_12;
  wire u1_n_13;
  wire u1_n_14;
  wire u1_n_15;
  wire u1_n_16;
  wire u1_n_17;
  wire u1_n_18;
  wire u1_n_3;
  wire u1_n_4;
  wire u1_n_5;
  wire u1_n_6;
  wire u1_n_7;
  wire u1_n_8;
  wire u1_n_9;
  wire u2_n_10;
  wire u2_n_11;
  wire u2_n_12;
  wire u2_n_13;
  wire u2_n_14;
  wire u2_n_15;
  wire u2_n_16;
  wire u2_n_17;
  wire u2_n_3;
  wire u2_n_4;
  wire u2_n_5;
  wire u2_n_6;
  wire u2_n_7;
  wire u2_n_8;
  wire u2_n_9;
  wire [2:2]\NLW_ap_CS_fsm_reg[11]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_ap_CS_fsm_reg[11]_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_indvar_flatten_fu_70_reg[30]_i_3_CO_UNCONNECTED ;

  FDRE \ain_s1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[0]),
        .Q(ain_s1[0]),
        .R(\ain_s1_reg[13]_0 ));
  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[10]),
        .Q(ain_s1[10]),
        .R(\ain_s1_reg[13]_0 ));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[11]),
        .Q(ain_s1[11]),
        .R(\ain_s1_reg[13]_0 ));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[12]),
        .Q(ain_s1[12]),
        .R(\ain_s1_reg[13]_0 ));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[13]),
        .Q(ain_s1[13]),
        .R(\ain_s1_reg[13]_0 ));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[14]),
        .Q(ain_s1[14]),
        .R(\ain_s1_reg[13]_0 ));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[1]),
        .Q(ain_s1[1]),
        .R(\ain_s1_reg[13]_0 ));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[2]),
        .Q(ain_s1[2]),
        .R(\ain_s1_reg[13]_0 ));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[3]),
        .Q(ain_s1[3]),
        .R(\ain_s1_reg[13]_0 ));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[4]),
        .Q(ain_s1[4]),
        .R(\ain_s1_reg[13]_0 ));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[5]),
        .Q(ain_s1[5]),
        .R(\ain_s1_reg[13]_0 ));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[6]),
        .Q(ain_s1[6]),
        .R(\ain_s1_reg[13]_0 ));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[7]),
        .Q(ain_s1[7]),
        .R(\ain_s1_reg[13]_0 ));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[8]),
        .Q(ain_s1[8]),
        .R(\ain_s1_reg[13]_0 ));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[9]),
        .Q(ain_s1[9]),
        .R(\ain_s1_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAAAAAA)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(\ap_CS_fsm_reg[10]_0 [0]),
        .I1(\ap_CS_fsm[10]_i_2_n_3 ),
        .I2(\ap_CS_fsm[11]_i_4_n_3 ),
        .I3(ap_ready_int),
        .I4(\ap_CS_fsm_reg[11] ),
        .I5(\ap_CS_fsm_reg[10]_0 [1]),
        .O(\ap_CS_fsm_reg[10] [0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(\ap_CS_fsm[11]_i_13_n_3 ),
        .I1(\ap_CS_fsm[10]_i_3_n_3 ),
        .I2(\ap_CS_fsm[11]_i_14_n_3 ),
        .I3(\ap_CS_fsm[10]_i_4_n_3 ),
        .O(\ap_CS_fsm[10]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[10]_i_3 
       (.I0(\ap_CS_fsm_reg[11]_i_12_n_9 ),
        .I1(sum_s1[15]),
        .I2(\ap_CS_fsm_reg[11]_i_11_n_10 ),
        .I3(sum_s1[0]),
        .O(\ap_CS_fsm[10]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[10]_i_4 
       (.I0(\ap_CS_fsm_reg[11]_i_11_n_9 ),
        .I1(sum_s1[13]),
        .I2(sum_s1[7]),
        .I3(sum_s1[5]),
        .O(\ap_CS_fsm[10]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h88888888888888A8)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(\ap_CS_fsm_reg[10]_0 [1]),
        .I1(\ap_CS_fsm_reg[11] ),
        .I2(ap_ready_int),
        .I3(\ap_CS_fsm[11]_i_4_n_3 ),
        .I4(\ap_CS_fsm[11]_i_5_n_3 ),
        .I5(\ap_CS_fsm[11]_i_6_n_3 ),
        .O(\ap_CS_fsm_reg[10] [1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[11]_i_10 
       (.I0(\indvar_flatten_fu_70_reg[30]_i_6_n_8 ),
        .I1(sum_s1[12]),
        .I2(sum_s1[10]),
        .I3(sum_s1[6]),
        .O(\ap_CS_fsm[11]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_CS_fsm[11]_i_13 
       (.I0(\ap_CS_fsm_reg[11]_i_11_n_3 ),
        .I1(\indvar_flatten_fu_70_reg[30]_i_7_n_7 ),
        .I2(\indvar_flatten_fu_70_reg[30]_i_6_n_7 ),
        .I3(sum_s1[1]),
        .O(\ap_CS_fsm[11]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[11]_i_14 
       (.I0(\ap_CS_fsm_reg[11]_i_12_n_8 ),
        .I1(sum_s1[4]),
        .I2(\indvar_flatten_fu_70_reg[30]_i_7_n_9 ),
        .I3(sum_s1[2]),
        .O(\ap_CS_fsm[11]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[11]_i_4 
       (.I0(\ap_CS_fsm[11]_i_7_n_3 ),
        .I1(\ap_CS_fsm[11]_i_8_n_3 ),
        .I2(\ap_CS_fsm[11]_i_9_n_3 ),
        .I3(\ap_CS_fsm[11]_i_10_n_3 ),
        .O(\ap_CS_fsm[11]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[11]_i_5 
       (.I0(sum_s1[0]),
        .I1(\ap_CS_fsm_reg[11]_i_11_n_10 ),
        .I2(sum_s1[15]),
        .I3(\ap_CS_fsm_reg[11]_i_12_n_9 ),
        .I4(\ap_CS_fsm[11]_i_13_n_3 ),
        .O(\ap_CS_fsm[11]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[11]_i_6 
       (.I0(sum_s1[5]),
        .I1(sum_s1[7]),
        .I2(sum_s1[13]),
        .I3(\ap_CS_fsm_reg[11]_i_11_n_9 ),
        .I4(\ap_CS_fsm[11]_i_14_n_3 ),
        .O(\ap_CS_fsm[11]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[11]_i_7 
       (.I0(\ap_CS_fsm_reg[11]_i_12_n_10 ),
        .I1(sum_s1[8]),
        .I2(sum_s1[9]),
        .I3(sum_s1[11]),
        .O(\ap_CS_fsm[11]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[11]_i_8 
       (.I0(\indvar_flatten_fu_70_reg[30]_i_7_n_8 ),
        .I1(sum_s1[3]),
        .I2(\ap_CS_fsm_reg[11]_i_12_n_7 ),
        .I3(\indvar_flatten_fu_70_reg[30]_i_6_n_9 ),
        .O(\ap_CS_fsm[11]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[11]_i_9 
       (.I0(\indvar_flatten_fu_70_reg[30]_i_6_n_10 ),
        .I1(sum_s1[14]),
        .I2(\ap_CS_fsm_reg[11]_i_11_n_8 ),
        .I3(\indvar_flatten_fu_70_reg[30]_i_7_n_10 ),
        .O(\ap_CS_fsm[11]_i_9_n_3 ));
  CARRY4 \ap_CS_fsm_reg[11]_i_11 
       (.CI(\indvar_flatten_fu_70_reg[30]_i_7_n_3 ),
        .CO({\ap_CS_fsm_reg[11]_i_11_n_3 ,\NLW_ap_CS_fsm_reg[11]_i_11_CO_UNCONNECTED [2],\ap_CS_fsm_reg[11]_i_11_n_5 ,\ap_CS_fsm_reg[11]_i_11_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,ain_s1[14:12]}),
        .O({\NLW_ap_CS_fsm_reg[11]_i_11_O_UNCONNECTED [3],\ap_CS_fsm_reg[11]_i_11_n_8 ,\ap_CS_fsm_reg[11]_i_11_n_9 ,\ap_CS_fsm_reg[11]_i_11_n_10 }),
        .S({1'b1,u2_n_15,u2_n_16,u2_n_17}));
  CARRY4 \ap_CS_fsm_reg[11]_i_12 
       (.CI(\indvar_flatten_fu_70_reg[30]_i_6_n_3 ),
        .CO({\ap_CS_fsm_reg[11]_i_12_n_3 ,\ap_CS_fsm_reg[11]_i_12_n_4 ,\ap_CS_fsm_reg[11]_i_12_n_5 ,\ap_CS_fsm_reg[11]_i_12_n_6 }),
        .CYINIT(1'b0),
        .DI(ain_s1[7:4]),
        .O({\ap_CS_fsm_reg[11]_i_12_n_7 ,\ap_CS_fsm_reg[11]_i_12_n_8 ,\ap_CS_fsm_reg[11]_i_12_n_9 ,\ap_CS_fsm_reg[11]_i_12_n_10 }),
        .S({u2_n_7,u2_n_8,u2_n_9,u2_n_10}));
  LUT6 #(
    .INIT(64'h5557555500030000)) 
    ap_done_cache_i_1
       (.I0(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .I1(\ap_CS_fsm[11]_i_6_n_3 ),
        .I2(\ap_CS_fsm[11]_i_5_n_3 ),
        .I3(\ap_CS_fsm[11]_i_4_n_3 ),
        .I4(ap_ready_int),
        .I5(ap_done_cache),
        .O(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h00000000FFFD0000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_ready_int),
        .I1(\ap_CS_fsm[11]_i_4_n_3 ),
        .I2(\ap_CS_fsm[11]_i_5_n_3 ),
        .I3(\ap_CS_fsm[11]_i_6_n_3 ),
        .I4(ap_rst_n),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h2222222EFFFFFFFF)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_init_int),
        .I1(ap_ready_int),
        .I2(\ap_CS_fsm[11]_i_4_n_3 ),
        .I3(\ap_CS_fsm[11]_i_5_n_3 ),
        .I4(\ap_CS_fsm[11]_i_6_n_3 ),
        .I5(ap_rst_n),
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
        .D(carry_s1_reg_0),
        .Q(carry_s1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[10]_0 [0]),
        .I1(\ap_CS_fsm[11]_i_6_n_3 ),
        .I2(\ap_CS_fsm[11]_i_5_n_3 ),
        .I3(\ap_CS_fsm[11]_i_4_n_3 ),
        .I4(ap_ready_int),
        .I5(grp_dut_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_84_ap_start_reg),
        .O(\ap_CS_fsm_reg[9] ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \indvar_flatten_fu_70[30]_i_2 
       (.I0(\ain_s1_reg[13]_1 [1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\indvar_flatten_fu_70[30]_i_4_n_3 ),
        .I3(\indvar_flatten_fu_70[30]_i_5_n_3 ),
        .I4(\ap_CS_fsm[11]_i_5_n_3 ),
        .I5(\ap_CS_fsm[11]_i_6_n_3 ),
        .O(\ap_CS_fsm_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \indvar_flatten_fu_70[30]_i_4 
       (.I0(\indvar_flatten_fu_70_reg[30]_i_6_n_9 ),
        .I1(\ap_CS_fsm_reg[11]_i_12_n_7 ),
        .I2(sum_s1[3]),
        .I3(\indvar_flatten_fu_70_reg[30]_i_7_n_8 ),
        .I4(\ap_CS_fsm[11]_i_7_n_3 ),
        .O(\indvar_flatten_fu_70[30]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \indvar_flatten_fu_70[30]_i_5 
       (.I0(sum_s1[6]),
        .I1(sum_s1[10]),
        .I2(sum_s1[12]),
        .I3(\indvar_flatten_fu_70_reg[30]_i_6_n_8 ),
        .I4(\ap_CS_fsm[11]_i_9_n_3 ),
        .O(\indvar_flatten_fu_70[30]_i_5_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_70_reg[18]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten_fu_70_reg[18]_i_1_n_3 ,\indvar_flatten_fu_70_reg[18]_i_1_n_4 ,\indvar_flatten_fu_70_reg[18]_i_1_n_5 ,\indvar_flatten_fu_70_reg[18]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({ain_s1[2:0],\indvar_flatten_fu_70_reg[18] }),
        .O(D[3:0]),
        .S({ain_s1[2:0],\indvar_flatten_fu_70_reg[18]_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_70_reg[22]_i_1 
       (.CI(\indvar_flatten_fu_70_reg[18]_i_1_n_3 ),
        .CO({\indvar_flatten_fu_70_reg[22]_i_1_n_3 ,\indvar_flatten_fu_70_reg[22]_i_1_n_4 ,\indvar_flatten_fu_70_reg[22]_i_1_n_5 ,\indvar_flatten_fu_70_reg[22]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(ain_s1[6:3]),
        .O(D[7:4]),
        .S(ain_s1[6:3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_70_reg[26]_i_1 
       (.CI(\indvar_flatten_fu_70_reg[22]_i_1_n_3 ),
        .CO({\indvar_flatten_fu_70_reg[26]_i_1_n_3 ,\indvar_flatten_fu_70_reg[26]_i_1_n_4 ,\indvar_flatten_fu_70_reg[26]_i_1_n_5 ,\indvar_flatten_fu_70_reg[26]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(ain_s1[10:7]),
        .O(D[11:8]),
        .S(ain_s1[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_70_reg[30]_i_3 
       (.CI(\indvar_flatten_fu_70_reg[26]_i_1_n_3 ),
        .CO({\NLW_indvar_flatten_fu_70_reg[30]_i_3_CO_UNCONNECTED [3],\indvar_flatten_fu_70_reg[30]_i_3_n_4 ,\indvar_flatten_fu_70_reg[30]_i_3_n_5 ,\indvar_flatten_fu_70_reg[30]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,ain_s1[13:11]}),
        .O(D[15:12]),
        .S(ain_s1[14:11]));
  CARRY4 \indvar_flatten_fu_70_reg[30]_i_6 
       (.CI(1'b0),
        .CO({\indvar_flatten_fu_70_reg[30]_i_6_n_3 ,\indvar_flatten_fu_70_reg[30]_i_6_n_4 ,\indvar_flatten_fu_70_reg[30]_i_6_n_5 ,\indvar_flatten_fu_70_reg[30]_i_6_n_6 }),
        .CYINIT(bin_s1[0]),
        .DI(ain_s1[3:0]),
        .O({\indvar_flatten_fu_70_reg[30]_i_6_n_7 ,\indvar_flatten_fu_70_reg[30]_i_6_n_8 ,\indvar_flatten_fu_70_reg[30]_i_6_n_9 ,\indvar_flatten_fu_70_reg[30]_i_6_n_10 }),
        .S({u2_n_3,u2_n_4,u2_n_5,u2_n_6}));
  CARRY4 \indvar_flatten_fu_70_reg[30]_i_7 
       (.CI(\ap_CS_fsm_reg[11]_i_12_n_3 ),
        .CO({\indvar_flatten_fu_70_reg[30]_i_7_n_3 ,\indvar_flatten_fu_70_reg[30]_i_7_n_4 ,\indvar_flatten_fu_70_reg[30]_i_7_n_5 ,\indvar_flatten_fu_70_reg[30]_i_7_n_6 }),
        .CYINIT(1'b0),
        .DI(ain_s1[11:8]),
        .O({\indvar_flatten_fu_70_reg[30]_i_7_n_7 ,\indvar_flatten_fu_70_reg[30]_i_7_n_8 ,\indvar_flatten_fu_70_reg[30]_i_7_n_9 ,\indvar_flatten_fu_70_reg[30]_i_7_n_10 }),
        .S({u2_n_11,u2_n_12,u2_n_13,u2_n_14}));
  LUT3 #(
    .INIT(8'hBA)) 
    \sum_s1[14]_i_1 
       (.I0(\ain_s1_reg[13]_1 [1]),
        .I1(\ain_s1_reg[13]_2 ),
        .I2(\ain_s1_reg[13]_1 [0]),
        .O(E));
  FDRE \sum_s1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_18),
        .Q(sum_s1[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_8),
        .Q(sum_s1[10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_7),
        .Q(sum_s1[11]),
        .R(1'b0));
  FDRE \sum_s1_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_6),
        .Q(sum_s1[12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_5),
        .Q(sum_s1[13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_4),
        .Q(sum_s1[14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_3),
        .Q(sum_s1[15]),
        .R(1'b0));
  FDRE \sum_s1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_17),
        .Q(sum_s1[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_16),
        .Q(sum_s1[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_15),
        .Q(sum_s1[3]),
        .R(1'b0));
  FDRE \sum_s1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_14),
        .Q(sum_s1[4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_13),
        .Q(sum_s1[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_12),
        .Q(sum_s1[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_11),
        .Q(sum_s1[7]),
        .R(1'b0));
  FDRE \sum_s1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_10),
        .Q(sum_s1[8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(u1_n_9),
        .Q(sum_s1[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_icmp_31ns_31ns_1_2_1_sub_comb_adder u1
       (.D({u1_n_3,u1_n_4,u1_n_5,u1_n_6,u1_n_7,u1_n_8,u1_n_9,u1_n_10,u1_n_11,u1_n_12,u1_n_13,u1_n_14,u1_n_15,u1_n_16,u1_n_17,u1_n_18}),
        .DI(DI),
        .S(S),
        .\indvar_flatten_fu_70_reg[15] (\indvar_flatten_fu_70_reg[15] ),
        .\sum_s1_reg[11] (\sum_s1_reg[11]_0 ),
        .\sum_s1_reg[15] (\sum_s1_reg[15]_0 ),
        .\sum_s1_reg[15]_0 (\sum_s1_reg[15]_1 ),
        .\sum_s1_reg[3] (\sum_s1_reg[3]_0 ),
        .\sum_s1_reg[7] (\sum_s1_reg[7]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_icmp_31ns_31ns_1_2_1_sub_comb_adder_3 u2
       (.Q(bin_s1[14:1]),
        .S({u2_n_3,u2_n_4,u2_n_5,u2_n_6}),
        .ain_s1(ain_s1),
        .\ain_s1_reg[11] ({u2_n_11,u2_n_12,u2_n_13,u2_n_14}),
        .\ain_s1_reg[14] ({u2_n_15,u2_n_16,u2_n_17}),
        .\ain_s1_reg[7] ({u2_n_7,u2_n_8,u2_n_9,u2_n_10}),
        .carry_s1(carry_s1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_icmp_31ns_31ns_1_2_1_sub_comb_adder
   (D,
    \indvar_flatten_fu_70_reg[15] ,
    \sum_s1_reg[15] ,
    \sum_s1_reg[3] ,
    S,
    \sum_s1_reg[7] ,
    \sum_s1_reg[11] ,
    DI,
    \sum_s1_reg[15]_0 );
  output [15:0]D;
  output [0:0]\indvar_flatten_fu_70_reg[15] ;
  input [13:0]\sum_s1_reg[15] ;
  input [0:0]\sum_s1_reg[3] ;
  input [3:0]S;
  input [3:0]\sum_s1_reg[7] ;
  input [3:0]\sum_s1_reg[11] ;
  input [0:0]DI;
  input [3:0]\sum_s1_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]DI;
  wire [3:0]S;
  wire dout0_carry__0_n_3;
  wire dout0_carry__0_n_4;
  wire dout0_carry__0_n_5;
  wire dout0_carry__0_n_6;
  wire dout0_carry__1_n_3;
  wire dout0_carry__1_n_4;
  wire dout0_carry__1_n_5;
  wire dout0_carry__1_n_6;
  wire dout0_carry__2_n_4;
  wire dout0_carry__2_n_5;
  wire dout0_carry__2_n_6;
  wire dout0_carry_n_3;
  wire dout0_carry_n_4;
  wire dout0_carry_n_5;
  wire dout0_carry_n_6;
  wire [0:0]\indvar_flatten_fu_70_reg[15] ;
  wire [3:0]\sum_s1_reg[11] ;
  wire [13:0]\sum_s1_reg[15] ;
  wire [3:0]\sum_s1_reg[15]_0 ;
  wire [0:0]\sum_s1_reg[3] ;
  wire [3:0]\sum_s1_reg[7] ;

  CARRY4 dout0_carry
       (.CI(1'b0),
        .CO({dout0_carry_n_3,dout0_carry_n_4,dout0_carry_n_5,dout0_carry_n_6}),
        .CYINIT(1'b1),
        .DI({\sum_s1_reg[15] [2:0],\sum_s1_reg[3] }),
        .O(D[3:0]),
        .S(S));
  CARRY4 dout0_carry__0
       (.CI(dout0_carry_n_3),
        .CO({dout0_carry__0_n_3,dout0_carry__0_n_4,dout0_carry__0_n_5,dout0_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI(\sum_s1_reg[15] [6:3]),
        .O(D[7:4]),
        .S(\sum_s1_reg[7] ));
  CARRY4 dout0_carry__1
       (.CI(dout0_carry__0_n_3),
        .CO({dout0_carry__1_n_3,dout0_carry__1_n_4,dout0_carry__1_n_5,dout0_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI(\sum_s1_reg[15] [10:7]),
        .O(D[11:8]),
        .S(\sum_s1_reg[11] ));
  CARRY4 dout0_carry__2
       (.CI(dout0_carry__1_n_3),
        .CO({\indvar_flatten_fu_70_reg[15] ,dout0_carry__2_n_4,dout0_carry__2_n_5,dout0_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({DI,\sum_s1_reg[15] [13:11]}),
        .O(D[15:12]),
        .S(\sum_s1_reg[15]_0 ));
endmodule

(* ORIG_REF_NAME = "dut_icmp_31ns_31ns_1_2_1_sub_comb_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_icmp_31ns_31ns_1_2_1_sub_comb_adder_3
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
       (.I0(ain_s1[14]),
        .I1(Q[13]),
        .O(\ain_s1_reg[14] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_16 
       (.I0(ain_s1[13]),
        .I1(Q[12]),
        .O(\ain_s1_reg[14] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_17 
       (.I0(ain_s1[12]),
        .I1(Q[11]),
        .O(\ain_s1_reg[14] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_18 
       (.I0(ain_s1[7]),
        .I1(Q[6]),
        .O(\ain_s1_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_19 
       (.I0(ain_s1[6]),
        .I1(Q[5]),
        .O(\ain_s1_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_20 
       (.I0(ain_s1[5]),
        .I1(Q[4]),
        .O(\ain_s1_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[11]_i_21 
       (.I0(ain_s1[4]),
        .I1(Q[3]),
        .O(\ain_s1_reg[7] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten_fu_70[30]_i_10 
       (.I0(ain_s1[1]),
        .I1(Q[0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten_fu_70[30]_i_11 
       (.I0(ain_s1[0]),
        .I1(carry_s1),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten_fu_70[30]_i_12 
       (.I0(ain_s1[11]),
        .I1(Q[10]),
        .O(\ain_s1_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten_fu_70[30]_i_13 
       (.I0(ain_s1[10]),
        .I1(Q[9]),
        .O(\ain_s1_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten_fu_70[30]_i_14 
       (.I0(ain_s1[9]),
        .I1(Q[8]),
        .O(\ain_s1_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten_fu_70[30]_i_15 
       (.I0(ain_s1[8]),
        .I1(Q[7]),
        .O(\ain_s1_reg[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten_fu_70[30]_i_8 
       (.I0(ain_s1[3]),
        .I1(Q[2]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten_fu_70[30]_i_9 
       (.I0(ain_s1[2]),
        .I1(Q[1]),
        .O(S[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_icmp_32ns_32ns_1_2_1
   (E,
    mm_address0,
    C,
    D,
    \indvars_iv16_i_load_reg_272_reg[31] ,
    ap_clk,
    Q,
    ap_enable_reg_pp0_iter1_0,
    \ain_s1_reg[0] ,
    \mm_address0[8] ,
    \mm_address0[8]_0 ,
    cnt_1_fu_58_reg,
    cnt_1_fu_58_reg_0,
    grp_fu_149_p2,
    \cnt_fu_66_reg[31] ,
    \indvars_iv16_i_fu_62_reg[15] ,
    \indvars_iv16_i_fu_62_reg[31] ,
    O,
    \indvars_iv16_i_fu_62_reg[23] ,
    \indvars_iv16_i_fu_62_reg[27] ,
    \indvars_iv16_i_fu_62_reg[31]_0 ,
    \ain_s1_reg[15] ,
    \bin_s1_reg[15] );
  output [0:0]E;
  output [8:0]mm_address0;
  output [31:0]C;
  output [27:0]D;
  output [27:0]\indvars_iv16_i_load_reg_272_reg[31] ;
  input ap_clk;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1_0;
  input [0:0]\ain_s1_reg[0] ;
  input [8:0]\mm_address0[8] ;
  input [0:0]\mm_address0[8]_0 ;
  input [31:0]cnt_1_fu_58_reg;
  input [11:0]cnt_1_fu_58_reg_0;
  input [15:0]grp_fu_149_p2;
  input [27:0]\cnt_fu_66_reg[31] ;
  input [11:0]\indvars_iv16_i_fu_62_reg[15] ;
  input [27:0]\indvars_iv16_i_fu_62_reg[31] ;
  input [3:0]O;
  input [3:0]\indvars_iv16_i_fu_62_reg[23] ;
  input [3:0]\indvars_iv16_i_fu_62_reg[27] ;
  input [3:0]\indvars_iv16_i_fu_62_reg[31]_0 ;
  input [31:0]\ain_s1_reg[15] ;
  input [27:0]\bin_s1_reg[15] ;

  wire [31:0]C;
  wire [27:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [1:0]Q;
  wire [0:0]\ain_s1_reg[0] ;
  wire [31:0]\ain_s1_reg[15] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_0;
  wire [27:0]\bin_s1_reg[15] ;
  wire [31:0]cnt_1_fu_58_reg;
  wire [11:0]cnt_1_fu_58_reg_0;
  wire [27:0]\cnt_fu_66_reg[31] ;
  wire [15:0]grp_fu_149_p2;
  wire [11:0]\indvars_iv16_i_fu_62_reg[15] ;
  wire [3:0]\indvars_iv16_i_fu_62_reg[23] ;
  wire [3:0]\indvars_iv16_i_fu_62_reg[27] ;
  wire [27:0]\indvars_iv16_i_fu_62_reg[31] ;
  wire [3:0]\indvars_iv16_i_fu_62_reg[31]_0 ;
  wire [27:0]\indvars_iv16_i_load_reg_272_reg[31] ;
  wire [8:0]mm_address0;
  wire [8:0]\mm_address0[8] ;
  wire [0:0]\mm_address0[8]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_icmp_32ns_32ns_1_2_1_sub base
       (.C(C),
        .D(D),
        .E(E),
        .O(O),
        .Q(Q),
        .\ain_s1_reg[0]_0 (\ain_s1_reg[0] ),
        .\ain_s1_reg[15]_0 (\ain_s1_reg[15] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_0),
        .\bin_s1_reg[15]_0 (\bin_s1_reg[15] ),
        .cnt_1_fu_58_reg(cnt_1_fu_58_reg),
        .cnt_1_fu_58_reg_0(cnt_1_fu_58_reg_0),
        .\cnt_fu_66_reg[31] (\cnt_fu_66_reg[31] ),
        .grp_fu_149_p2(grp_fu_149_p2),
        .\indvars_iv16_i_fu_62_reg[15] (\indvars_iv16_i_fu_62_reg[15] ),
        .\indvars_iv16_i_fu_62_reg[23] (\indvars_iv16_i_fu_62_reg[23] ),
        .\indvars_iv16_i_fu_62_reg[27] (\indvars_iv16_i_fu_62_reg[27] ),
        .\indvars_iv16_i_fu_62_reg[31] (\indvars_iv16_i_fu_62_reg[31] ),
        .\indvars_iv16_i_fu_62_reg[31]_0 (\indvars_iv16_i_fu_62_reg[31]_0 ),
        .\indvars_iv16_i_load_reg_272_reg[31] (\indvars_iv16_i_load_reg_272_reg[31] ),
        .mm_address0(mm_address0),
        .\mm_address0[8] (\mm_address0[8] ),
        .\mm_address0[8]_0 (\mm_address0[8]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_icmp_32ns_32ns_1_2_1_sub
   (E,
    mm_address0,
    C,
    D,
    \indvars_iv16_i_load_reg_272_reg[31] ,
    ap_clk,
    Q,
    ap_enable_reg_pp0_iter1_0,
    \ain_s1_reg[0]_0 ,
    \mm_address0[8] ,
    \mm_address0[8]_0 ,
    cnt_1_fu_58_reg,
    cnt_1_fu_58_reg_0,
    grp_fu_149_p2,
    \cnt_fu_66_reg[31] ,
    \indvars_iv16_i_fu_62_reg[15] ,
    \indvars_iv16_i_fu_62_reg[31] ,
    O,
    \indvars_iv16_i_fu_62_reg[23] ,
    \indvars_iv16_i_fu_62_reg[27] ,
    \indvars_iv16_i_fu_62_reg[31]_0 ,
    \ain_s1_reg[15]_0 ,
    \bin_s1_reg[15]_0 );
  output [0:0]E;
  output [8:0]mm_address0;
  output [31:0]C;
  output [27:0]D;
  output [27:0]\indvars_iv16_i_load_reg_272_reg[31] ;
  input ap_clk;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1_0;
  input [0:0]\ain_s1_reg[0]_0 ;
  input [8:0]\mm_address0[8] ;
  input [0:0]\mm_address0[8]_0 ;
  input [31:0]cnt_1_fu_58_reg;
  input [11:0]cnt_1_fu_58_reg_0;
  input [15:0]grp_fu_149_p2;
  input [27:0]\cnt_fu_66_reg[31] ;
  input [11:0]\indvars_iv16_i_fu_62_reg[15] ;
  input [27:0]\indvars_iv16_i_fu_62_reg[31] ;
  input [3:0]O;
  input [3:0]\indvars_iv16_i_fu_62_reg[23] ;
  input [3:0]\indvars_iv16_i_fu_62_reg[27] ;
  input [3:0]\indvars_iv16_i_fu_62_reg[31]_0 ;
  input [31:0]\ain_s1_reg[15]_0 ;
  input [27:0]\bin_s1_reg[15]_0 ;

  wire [31:0]C;
  wire [27:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [1:0]Q;
  wire [0:0]\ain_s1_reg[0]_0 ;
  wire [31:0]\ain_s1_reg[15]_0 ;
  wire \ain_s1_reg_n_3_[0] ;
  wire \ain_s1_reg_n_3_[10] ;
  wire \ain_s1_reg_n_3_[11] ;
  wire \ain_s1_reg_n_3_[12] ;
  wire \ain_s1_reg_n_3_[13] ;
  wire \ain_s1_reg_n_3_[14] ;
  wire \ain_s1_reg_n_3_[15] ;
  wire \ain_s1_reg_n_3_[1] ;
  wire \ain_s1_reg_n_3_[2] ;
  wire \ain_s1_reg_n_3_[3] ;
  wire \ain_s1_reg_n_3_[4] ;
  wire \ain_s1_reg_n_3_[5] ;
  wire \ain_s1_reg_n_3_[6] ;
  wire \ain_s1_reg_n_3_[7] ;
  wire \ain_s1_reg_n_3_[8] ;
  wire \ain_s1_reg_n_3_[9] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_0;
  wire \bin_s1[0]_i_1_n_3 ;
  wire \bin_s1[10]_i_1_n_3 ;
  wire \bin_s1[11]_i_1_n_3 ;
  wire \bin_s1[12]_i_1_n_3 ;
  wire \bin_s1[13]_i_1_n_3 ;
  wire \bin_s1[14]_i_1_n_3 ;
  wire \bin_s1[15]_i_1_n_3 ;
  wire \bin_s1[1]_i_1_n_3 ;
  wire \bin_s1[2]_i_1_n_3 ;
  wire \bin_s1[3]_i_1_n_3 ;
  wire \bin_s1[4]_i_1_n_3 ;
  wire \bin_s1[5]_i_1_n_3 ;
  wire \bin_s1[6]_i_1_n_3 ;
  wire \bin_s1[7]_i_1_n_3 ;
  wire \bin_s1[8]_i_1_n_3 ;
  wire \bin_s1[9]_i_1_n_3 ;
  wire [27:0]\bin_s1_reg[15]_0 ;
  wire \bin_s1_reg_n_3_[0] ;
  wire \bin_s1_reg_n_3_[10] ;
  wire \bin_s1_reg_n_3_[11] ;
  wire \bin_s1_reg_n_3_[12] ;
  wire \bin_s1_reg_n_3_[13] ;
  wire \bin_s1_reg_n_3_[14] ;
  wire \bin_s1_reg_n_3_[15] ;
  wire \bin_s1_reg_n_3_[1] ;
  wire \bin_s1_reg_n_3_[2] ;
  wire \bin_s1_reg_n_3_[3] ;
  wire \bin_s1_reg_n_3_[4] ;
  wire \bin_s1_reg_n_3_[5] ;
  wire \bin_s1_reg_n_3_[6] ;
  wire \bin_s1_reg_n_3_[7] ;
  wire \bin_s1_reg_n_3_[8] ;
  wire \bin_s1_reg_n_3_[9] ;
  wire carry_s1_reg_i_1__1_n_6;
  wire carry_s1_reg_n_3;
  wire [31:0]cnt_1_fu_58_reg;
  wire [11:0]cnt_1_fu_58_reg_0;
  wire [27:0]\cnt_fu_66_reg[31] ;
  wire dout0_carry__2_i_1__0_n_3;
  wire dout0_carry__2_i_2__0_n_3;
  wire dout0_carry__2_i_3__0_n_3;
  wire dout0_carry__2_i_4__0_n_3;
  wire [15:0]grp_fu_149_p2;
  wire [11:0]\indvars_iv16_i_fu_62_reg[15] ;
  wire [3:0]\indvars_iv16_i_fu_62_reg[23] ;
  wire [3:0]\indvars_iv16_i_fu_62_reg[27] ;
  wire [27:0]\indvars_iv16_i_fu_62_reg[31] ;
  wire [3:0]\indvars_iv16_i_fu_62_reg[31]_0 ;
  wire [27:0]\indvars_iv16_i_load_reg_272_reg[31] ;
  wire [8:0]mm_address0;
  wire [8:0]\mm_address0[8] ;
  wire [0:0]\mm_address0[8]_0 ;
  wire [15:0]sel0__0;
  wire \sum_s1[11]_i_2_n_3 ;
  wire \sum_s1[11]_i_3_n_3 ;
  wire \sum_s1[11]_i_4_n_3 ;
  wire \sum_s1[11]_i_5_n_3 ;
  wire \sum_s1[15]_i_2__0_n_3 ;
  wire \sum_s1[15]_i_3__0_n_3 ;
  wire \sum_s1[15]_i_4__0_n_3 ;
  wire \sum_s1[15]_i_5_n_3 ;
  wire \sum_s1[3]_i_2_n_3 ;
  wire \sum_s1[3]_i_3_n_3 ;
  wire \sum_s1[3]_i_4_n_3 ;
  wire \sum_s1[3]_i_5_n_3 ;
  wire \sum_s1[7]_i_2__0_n_3 ;
  wire \sum_s1[7]_i_3_n_3 ;
  wire \sum_s1[7]_i_4_n_3 ;
  wire \sum_s1[7]_i_5_n_3 ;
  wire \sum_s1_reg[11]_i_1__0_n_10 ;
  wire \sum_s1_reg[11]_i_1__0_n_3 ;
  wire \sum_s1_reg[11]_i_1__0_n_4 ;
  wire \sum_s1_reg[11]_i_1__0_n_5 ;
  wire \sum_s1_reg[11]_i_1__0_n_6 ;
  wire \sum_s1_reg[11]_i_1__0_n_7 ;
  wire \sum_s1_reg[11]_i_1__0_n_8 ;
  wire \sum_s1_reg[11]_i_1__0_n_9 ;
  wire \sum_s1_reg[15]_i_1__0_n_10 ;
  wire \sum_s1_reg[15]_i_1__0_n_3 ;
  wire \sum_s1_reg[15]_i_1__0_n_4 ;
  wire \sum_s1_reg[15]_i_1__0_n_5 ;
  wire \sum_s1_reg[15]_i_1__0_n_6 ;
  wire \sum_s1_reg[15]_i_1__0_n_7 ;
  wire \sum_s1_reg[15]_i_1__0_n_8 ;
  wire \sum_s1_reg[15]_i_1__0_n_9 ;
  wire \sum_s1_reg[3]_i_1_n_10 ;
  wire \sum_s1_reg[3]_i_1_n_3 ;
  wire \sum_s1_reg[3]_i_1_n_4 ;
  wire \sum_s1_reg[3]_i_1_n_5 ;
  wire \sum_s1_reg[3]_i_1_n_6 ;
  wire \sum_s1_reg[3]_i_1_n_7 ;
  wire \sum_s1_reg[3]_i_1_n_8 ;
  wire \sum_s1_reg[3]_i_1_n_9 ;
  wire \sum_s1_reg[7]_i_1__0_n_10 ;
  wire \sum_s1_reg[7]_i_1__0_n_3 ;
  wire \sum_s1_reg[7]_i_1__0_n_4 ;
  wire \sum_s1_reg[7]_i_1__0_n_5 ;
  wire \sum_s1_reg[7]_i_1__0_n_6 ;
  wire \sum_s1_reg[7]_i_1__0_n_7 ;
  wire \sum_s1_reg[7]_i_1__0_n_8 ;
  wire \sum_s1_reg[7]_i_1__0_n_9 ;
  wire [3:1]NLW_carry_s1_reg_i_1__1_CO_UNCONNECTED;
  wire [3:0]NLW_carry_s1_reg_i_1__1_O_UNCONNECTED;

  FDRE \ain_s1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[15]_0 [16]),
        .Q(\ain_s1_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[15]_0 [26]),
        .Q(\ain_s1_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[15]_0 [27]),
        .Q(\ain_s1_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[15]_0 [28]),
        .Q(\ain_s1_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[15]_0 [29]),
        .Q(\ain_s1_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[15]_0 [30]),
        .Q(\ain_s1_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \ain_s1_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[15]_0 [31]),
        .Q(\ain_s1_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[15]_0 [17]),
        .Q(\ain_s1_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[15]_0 [18]),
        .Q(\ain_s1_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[15]_0 [19]),
        .Q(\ain_s1_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[15]_0 [20]),
        .Q(\ain_s1_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[15]_0 [21]),
        .Q(\ain_s1_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[15]_0 [22]),
        .Q(\ain_s1_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[15]_0 [23]),
        .Q(\ain_s1_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[15]_0 [24]),
        .Q(\ain_s1_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ain_s1_reg[15]_0 [25]),
        .Q(\ain_s1_reg_n_3_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[0]_i_1 
       (.I0(\bin_s1_reg[15]_0 [12]),
        .O(\bin_s1[0]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[10]_i_1 
       (.I0(\bin_s1_reg[15]_0 [22]),
        .O(\bin_s1[10]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[11]_i_1 
       (.I0(\bin_s1_reg[15]_0 [23]),
        .O(\bin_s1[11]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[12]_i_1 
       (.I0(\bin_s1_reg[15]_0 [24]),
        .O(\bin_s1[12]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[13]_i_1 
       (.I0(\bin_s1_reg[15]_0 [25]),
        .O(\bin_s1[13]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[14]_i_1 
       (.I0(\bin_s1_reg[15]_0 [26]),
        .O(\bin_s1[14]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[15]_i_1 
       (.I0(\bin_s1_reg[15]_0 [27]),
        .O(\bin_s1[15]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[1]_i_1 
       (.I0(\bin_s1_reg[15]_0 [13]),
        .O(\bin_s1[1]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[2]_i_1 
       (.I0(\bin_s1_reg[15]_0 [14]),
        .O(\bin_s1[2]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[3]_i_1 
       (.I0(\bin_s1_reg[15]_0 [15]),
        .O(\bin_s1[3]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[4]_i_1 
       (.I0(\bin_s1_reg[15]_0 [16]),
        .O(\bin_s1[4]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[5]_i_1 
       (.I0(\bin_s1_reg[15]_0 [17]),
        .O(\bin_s1[5]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[6]_i_1 
       (.I0(\bin_s1_reg[15]_0 [18]),
        .O(\bin_s1[6]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[7]_i_1 
       (.I0(\bin_s1_reg[15]_0 [19]),
        .O(\bin_s1[7]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[8]_i_1 
       (.I0(\bin_s1_reg[15]_0 [20]),
        .O(\bin_s1[8]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[9]_i_1 
       (.I0(\bin_s1_reg[15]_0 [21]),
        .O(\bin_s1[9]_i_1_n_3 ));
  FDRE \bin_s1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\bin_s1[0]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \bin_s1_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\bin_s1[10]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \bin_s1_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\bin_s1[11]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \bin_s1_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\bin_s1[12]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \bin_s1_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\bin_s1[13]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \bin_s1_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\bin_s1[14]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \bin_s1_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\bin_s1[15]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \bin_s1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\bin_s1[1]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \bin_s1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\bin_s1[2]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \bin_s1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\bin_s1[3]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \bin_s1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\bin_s1[4]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \bin_s1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\bin_s1[5]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \bin_s1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\bin_s1[6]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \bin_s1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\bin_s1[7]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \bin_s1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\bin_s1[8]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \bin_s1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\bin_s1[9]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[9] ),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(E),
        .D(carry_s1_reg_i_1__1_n_6),
        .Q(carry_s1_reg_n_3),
        .R(1'b0));
  CARRY4 carry_s1_reg_i_1__1
       (.CI(\sum_s1_reg[15]_i_1__0_n_3 ),
        .CO({NLW_carry_s1_reg_i_1__1_CO_UNCONNECTED[3:1],carry_s1_reg_i_1__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_s1_reg_i_1__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__2_i_1__0
       (.I0(\ain_s1_reg_n_3_[15] ),
        .I1(\bin_s1_reg_n_3_[15] ),
        .O(dout0_carry__2_i_1__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__2_i_2__0
       (.I0(\ain_s1_reg_n_3_[14] ),
        .I1(\bin_s1_reg_n_3_[14] ),
        .O(dout0_carry__2_i_2__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__2_i_3__0
       (.I0(\ain_s1_reg_n_3_[13] ),
        .I1(\bin_s1_reg_n_3_[13] ),
        .O(dout0_carry__2_i_3__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__2_i_4__0
       (.I0(\ain_s1_reg_n_3_[12] ),
        .I1(\bin_s1_reg_n_3_[12] ),
        .O(dout0_carry__2_i_4__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_2 
       (.I0(\ain_s1_reg[15]_0 [11]),
        .I1(\bin_s1_reg[15]_0 [7]),
        .O(\sum_s1[11]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_3 
       (.I0(\ain_s1_reg[15]_0 [10]),
        .I1(\bin_s1_reg[15]_0 [6]),
        .O(\sum_s1[11]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_4 
       (.I0(\ain_s1_reg[15]_0 [9]),
        .I1(\bin_s1_reg[15]_0 [5]),
        .O(\sum_s1[11]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_5 
       (.I0(\ain_s1_reg[15]_0 [8]),
        .I1(\bin_s1_reg[15]_0 [4]),
        .O(\sum_s1[11]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \sum_s1[15]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(\ain_s1_reg[0]_0 ),
        .I3(Q[0]),
        .O(E));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_2__0 
       (.I0(\ain_s1_reg[15]_0 [15]),
        .I1(\bin_s1_reg[15]_0 [11]),
        .O(\sum_s1[15]_i_2__0_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_3__0 
       (.I0(\ain_s1_reg[15]_0 [14]),
        .I1(\bin_s1_reg[15]_0 [10]),
        .O(\sum_s1[15]_i_3__0_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_4__0 
       (.I0(\ain_s1_reg[15]_0 [13]),
        .I1(\bin_s1_reg[15]_0 [9]),
        .O(\sum_s1[15]_i_4__0_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_5 
       (.I0(\ain_s1_reg[15]_0 [12]),
        .I1(\bin_s1_reg[15]_0 [8]),
        .O(\sum_s1[15]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[3]_i_2 
       (.I0(\ain_s1_reg[15]_0 [3]),
        .O(\sum_s1[3]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[3]_i_3 
       (.I0(\ain_s1_reg[15]_0 [2]),
        .O(\sum_s1[3]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[3]_i_4 
       (.I0(\ain_s1_reg[15]_0 [1]),
        .O(\sum_s1[3]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[3]_i_5 
       (.I0(\ain_s1_reg[15]_0 [0]),
        .O(\sum_s1[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_2__0 
       (.I0(\ain_s1_reg[15]_0 [7]),
        .I1(\bin_s1_reg[15]_0 [3]),
        .O(\sum_s1[7]_i_2__0_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_3 
       (.I0(\ain_s1_reg[15]_0 [6]),
        .I1(\bin_s1_reg[15]_0 [2]),
        .O(\sum_s1[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_4 
       (.I0(\ain_s1_reg[15]_0 [5]),
        .I1(\bin_s1_reg[15]_0 [1]),
        .O(\sum_s1[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_5 
       (.I0(\ain_s1_reg[15]_0 [4]),
        .I1(\bin_s1_reg[15]_0 [0]),
        .O(\sum_s1[7]_i_5_n_3 ));
  FDRE \sum_s1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[3]_i_1_n_10 ),
        .Q(sel0__0[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[11]_i_1__0_n_8 ),
        .Q(sel0__0[10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[11]_i_1__0_n_7 ),
        .Q(sel0__0[11]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[11]_i_1__0 
       (.CI(\sum_s1_reg[7]_i_1__0_n_3 ),
        .CO({\sum_s1_reg[11]_i_1__0_n_3 ,\sum_s1_reg[11]_i_1__0_n_4 ,\sum_s1_reg[11]_i_1__0_n_5 ,\sum_s1_reg[11]_i_1__0_n_6 }),
        .CYINIT(1'b0),
        .DI(\ain_s1_reg[15]_0 [11:8]),
        .O({\sum_s1_reg[11]_i_1__0_n_7 ,\sum_s1_reg[11]_i_1__0_n_8 ,\sum_s1_reg[11]_i_1__0_n_9 ,\sum_s1_reg[11]_i_1__0_n_10 }),
        .S({\sum_s1[11]_i_2_n_3 ,\sum_s1[11]_i_3_n_3 ,\sum_s1[11]_i_4_n_3 ,\sum_s1[11]_i_5_n_3 }));
  FDRE \sum_s1_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[15]_i_1__0_n_10 ),
        .Q(sel0__0[12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[15]_i_1__0_n_9 ),
        .Q(sel0__0[13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[15]_i_1__0_n_8 ),
        .Q(sel0__0[14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[15]_i_1__0_n_7 ),
        .Q(sel0__0[15]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[15]_i_1__0 
       (.CI(\sum_s1_reg[11]_i_1__0_n_3 ),
        .CO({\sum_s1_reg[15]_i_1__0_n_3 ,\sum_s1_reg[15]_i_1__0_n_4 ,\sum_s1_reg[15]_i_1__0_n_5 ,\sum_s1_reg[15]_i_1__0_n_6 }),
        .CYINIT(1'b0),
        .DI(\ain_s1_reg[15]_0 [15:12]),
        .O({\sum_s1_reg[15]_i_1__0_n_7 ,\sum_s1_reg[15]_i_1__0_n_8 ,\sum_s1_reg[15]_i_1__0_n_9 ,\sum_s1_reg[15]_i_1__0_n_10 }),
        .S({\sum_s1[15]_i_2__0_n_3 ,\sum_s1[15]_i_3__0_n_3 ,\sum_s1[15]_i_4__0_n_3 ,\sum_s1[15]_i_5_n_3 }));
  FDRE \sum_s1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[3]_i_1_n_9 ),
        .Q(sel0__0[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[3]_i_1_n_8 ),
        .Q(sel0__0[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[3]_i_1_n_7 ),
        .Q(sel0__0[3]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_s1_reg[3]_i_1_n_3 ,\sum_s1_reg[3]_i_1_n_4 ,\sum_s1_reg[3]_i_1_n_5 ,\sum_s1_reg[3]_i_1_n_6 }),
        .CYINIT(1'b1),
        .DI(\ain_s1_reg[15]_0 [3:0]),
        .O({\sum_s1_reg[3]_i_1_n_7 ,\sum_s1_reg[3]_i_1_n_8 ,\sum_s1_reg[3]_i_1_n_9 ,\sum_s1_reg[3]_i_1_n_10 }),
        .S({\sum_s1[3]_i_2_n_3 ,\sum_s1[3]_i_3_n_3 ,\sum_s1[3]_i_4_n_3 ,\sum_s1[3]_i_5_n_3 }));
  FDRE \sum_s1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[7]_i_1__0_n_10 ),
        .Q(sel0__0[4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[7]_i_1__0_n_9 ),
        .Q(sel0__0[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[7]_i_1__0_n_8 ),
        .Q(sel0__0[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[7]_i_1__0_n_7 ),
        .Q(sel0__0[7]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[7]_i_1__0 
       (.CI(\sum_s1_reg[3]_i_1_n_3 ),
        .CO({\sum_s1_reg[7]_i_1__0_n_3 ,\sum_s1_reg[7]_i_1__0_n_4 ,\sum_s1_reg[7]_i_1__0_n_5 ,\sum_s1_reg[7]_i_1__0_n_6 }),
        .CYINIT(1'b0),
        .DI(\ain_s1_reg[15]_0 [7:4]),
        .O({\sum_s1_reg[7]_i_1__0_n_7 ,\sum_s1_reg[7]_i_1__0_n_8 ,\sum_s1_reg[7]_i_1__0_n_9 ,\sum_s1_reg[7]_i_1__0_n_10 }),
        .S({\sum_s1[7]_i_2__0_n_3 ,\sum_s1[7]_i_3_n_3 ,\sum_s1[7]_i_4_n_3 ,\sum_s1[7]_i_5_n_3 }));
  FDRE \sum_s1_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[11]_i_1__0_n_10 ),
        .Q(sel0__0[8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\sum_s1_reg[11]_i_1__0_n_9 ),
        .Q(sel0__0[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_icmp_32ns_32ns_1_2_1_sub_comb_adder__parameterized0 u2
       (.C(C),
        .D(D),
        .O(O),
        .Q({\bin_s1_reg_n_3_[11] ,\bin_s1_reg_n_3_[10] ,\bin_s1_reg_n_3_[9] ,\bin_s1_reg_n_3_[8] ,\bin_s1_reg_n_3_[7] ,\bin_s1_reg_n_3_[6] ,\bin_s1_reg_n_3_[5] ,\bin_s1_reg_n_3_[4] ,\bin_s1_reg_n_3_[3] ,\bin_s1_reg_n_3_[2] ,\bin_s1_reg_n_3_[1] ,\bin_s1_reg_n_3_[0] }),
        .S({dout0_carry__2_i_1__0_n_3,dout0_carry__2_i_2__0_n_3,dout0_carry__2_i_3__0_n_3,dout0_carry__2_i_4__0_n_3}),
        .cnt_1_fu_58_reg(cnt_1_fu_58_reg),
        .cnt_1_fu_58_reg_0(cnt_1_fu_58_reg_0),
        .\cnt_fu_66_reg[31] (\cnt_fu_66_reg[31] ),
        .dout0_carry_0(carry_s1_reg_n_3),
        .grp_fu_149_p2(grp_fu_149_p2),
        .\indvars_iv16_i_fu_62_reg[15] (\indvars_iv16_i_fu_62_reg[15] ),
        .\indvars_iv16_i_fu_62_reg[23] (\indvars_iv16_i_fu_62_reg[23] ),
        .\indvars_iv16_i_fu_62_reg[27] (\indvars_iv16_i_fu_62_reg[27] ),
        .\indvars_iv16_i_fu_62_reg[31] (\indvars_iv16_i_fu_62_reg[31] ),
        .\indvars_iv16_i_fu_62_reg[31]_0 (\indvars_iv16_i_fu_62_reg[31]_0 ),
        .\indvars_iv16_i_load_reg_272_reg[31] (\indvars_iv16_i_load_reg_272_reg[31] ),
        .mm_address0(mm_address0),
        .\mm_address0[8] (\mm_address0[8] ),
        .\mm_address0[8]_0 (\mm_address0[8]_0 ),
        .\mm_address0[8]_INST_0_i_2_0 (sel0__0),
        .\mm_address0[8]_INST_0_i_5_0 ({\ain_s1_reg_n_3_[15] ,\ain_s1_reg_n_3_[14] ,\ain_s1_reg_n_3_[13] ,\ain_s1_reg_n_3_[12] ,\ain_s1_reg_n_3_[11] ,\ain_s1_reg_n_3_[10] ,\ain_s1_reg_n_3_[9] ,\ain_s1_reg_n_3_[8] ,\ain_s1_reg_n_3_[7] ,\ain_s1_reg_n_3_[6] ,\ain_s1_reg_n_3_[5] ,\ain_s1_reg_n_3_[4] ,\ain_s1_reg_n_3_[3] ,\ain_s1_reg_n_3_[2] ,\ain_s1_reg_n_3_[1] ,\ain_s1_reg_n_3_[0] }));
endmodule

(* ORIG_REF_NAME = "dut_icmp_32ns_32ns_1_2_1_sub_comb_adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_icmp_32ns_32ns_1_2_1_sub_comb_adder__parameterized0
   (mm_address0,
    C,
    D,
    \indvars_iv16_i_load_reg_272_reg[31] ,
    Q,
    \mm_address0[8]_INST_0_i_5_0 ,
    S,
    \mm_address0[8] ,
    \mm_address0[8]_0 ,
    cnt_1_fu_58_reg,
    cnt_1_fu_58_reg_0,
    grp_fu_149_p2,
    \cnt_fu_66_reg[31] ,
    \indvars_iv16_i_fu_62_reg[15] ,
    \indvars_iv16_i_fu_62_reg[31] ,
    O,
    \indvars_iv16_i_fu_62_reg[23] ,
    \indvars_iv16_i_fu_62_reg[27] ,
    \indvars_iv16_i_fu_62_reg[31]_0 ,
    \mm_address0[8]_INST_0_i_2_0 ,
    dout0_carry_0);
  output [8:0]mm_address0;
  output [31:0]C;
  output [27:0]D;
  output [27:0]\indvars_iv16_i_load_reg_272_reg[31] ;
  input [11:0]Q;
  input [15:0]\mm_address0[8]_INST_0_i_5_0 ;
  input [3:0]S;
  input [8:0]\mm_address0[8] ;
  input [0:0]\mm_address0[8]_0 ;
  input [31:0]cnt_1_fu_58_reg;
  input [11:0]cnt_1_fu_58_reg_0;
  input [15:0]grp_fu_149_p2;
  input [27:0]\cnt_fu_66_reg[31] ;
  input [11:0]\indvars_iv16_i_fu_62_reg[15] ;
  input [27:0]\indvars_iv16_i_fu_62_reg[31] ;
  input [3:0]O;
  input [3:0]\indvars_iv16_i_fu_62_reg[23] ;
  input [3:0]\indvars_iv16_i_fu_62_reg[27] ;
  input [3:0]\indvars_iv16_i_fu_62_reg[31]_0 ;
  input [15:0]\mm_address0[8]_INST_0_i_2_0 ;
  input dout0_carry_0;

  wire [31:0]C;
  wire [27:0]D;
  wire [3:0]O;
  wire [11:0]Q;
  wire [3:0]S;
  wire [31:0]cnt_1_fu_58_reg;
  wire [11:0]cnt_1_fu_58_reg_0;
  wire [27:0]\cnt_fu_66_reg[31] ;
  wire dout0_carry_0;
  wire dout0_carry__0_i_1__0_n_3;
  wire dout0_carry__0_i_2__0_n_3;
  wire dout0_carry__0_i_3__0_n_3;
  wire dout0_carry__0_i_4__0_n_3;
  wire dout0_carry__0_n_3;
  wire dout0_carry__0_n_4;
  wire dout0_carry__0_n_5;
  wire dout0_carry__0_n_6;
  wire dout0_carry__1_i_1__0_n_3;
  wire dout0_carry__1_i_2__0_n_3;
  wire dout0_carry__1_i_3__0_n_3;
  wire dout0_carry__1_i_4__0_n_3;
  wire dout0_carry__1_n_3;
  wire dout0_carry__1_n_4;
  wire dout0_carry__1_n_5;
  wire dout0_carry__1_n_6;
  wire dout0_carry__2_n_3;
  wire dout0_carry__2_n_4;
  wire dout0_carry__2_n_5;
  wire dout0_carry__2_n_6;
  wire dout0_carry_i_1__0_n_3;
  wire dout0_carry_i_2__0_n_3;
  wire dout0_carry_i_3__0_n_3;
  wire dout0_carry_i_4__0_n_3;
  wire dout0_carry_n_3;
  wire dout0_carry_n_4;
  wire dout0_carry_n_5;
  wire dout0_carry_n_6;
  wire [15:0]grp_fu_149_p2;
  wire \indvars_iv16_i_fu_62[31]_i_4_n_3 ;
  wire \indvars_iv16_i_fu_62[31]_i_5_n_3 ;
  wire [11:0]\indvars_iv16_i_fu_62_reg[15] ;
  wire [3:0]\indvars_iv16_i_fu_62_reg[23] ;
  wire [3:0]\indvars_iv16_i_fu_62_reg[27] ;
  wire [27:0]\indvars_iv16_i_fu_62_reg[31] ;
  wire [3:0]\indvars_iv16_i_fu_62_reg[31]_0 ;
  wire [27:0]\indvars_iv16_i_load_reg_272_reg[31] ;
  wire [8:0]mm_address0;
  wire [8:0]\mm_address0[8] ;
  wire [0:0]\mm_address0[8]_0 ;
  wire \mm_address0[8]_INST_0_i_10_n_6 ;
  wire \mm_address0[8]_INST_0_i_1_n_3 ;
  wire [15:0]\mm_address0[8]_INST_0_i_2_0 ;
  wire \mm_address0[8]_INST_0_i_2_n_3 ;
  wire \mm_address0[8]_INST_0_i_3_n_3 ;
  wire \mm_address0[8]_INST_0_i_4_n_3 ;
  wire [15:0]\mm_address0[8]_INST_0_i_5_0 ;
  wire \mm_address0[8]_INST_0_i_5_n_3 ;
  wire \mm_address0[8]_INST_0_i_6_n_3 ;
  wire \mm_address0[8]_INST_0_i_7_n_3 ;
  wire \mm_address0[8]_INST_0_i_8_n_3 ;
  wire \mm_address0[8]_INST_0_i_9_n_3 ;
  wire [31:16]sel0;
  wire [3:1]\NLW_mm_address0[8]_INST_0_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_mm_address0[8]_INST_0_i_10_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_1
       (.I0(grp_fu_149_p2[15]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[31]),
        .O(C[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_10
       (.I0(grp_fu_149_p2[6]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[22]),
        .O(C[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_11
       (.I0(grp_fu_149_p2[5]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[21]),
        .O(C[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_12
       (.I0(grp_fu_149_p2[4]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[20]),
        .O(C[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_13
       (.I0(grp_fu_149_p2[3]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[19]),
        .O(C[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_14
       (.I0(grp_fu_149_p2[2]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[18]),
        .O(C[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_15
       (.I0(grp_fu_149_p2[1]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[17]),
        .O(C[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_16
       (.I0(grp_fu_149_p2[0]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[16]),
        .O(C[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_17
       (.I0(cnt_1_fu_58_reg_0[11]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[15]),
        .O(C[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_18
       (.I0(cnt_1_fu_58_reg_0[10]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[14]),
        .O(C[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_19
       (.I0(cnt_1_fu_58_reg_0[9]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[13]),
        .O(C[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_2
       (.I0(grp_fu_149_p2[14]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[30]),
        .O(C[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_20
       (.I0(cnt_1_fu_58_reg_0[8]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[12]),
        .O(C[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_21
       (.I0(cnt_1_fu_58_reg_0[7]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[11]),
        .O(C[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_22
       (.I0(cnt_1_fu_58_reg_0[6]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[10]),
        .O(C[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_23
       (.I0(cnt_1_fu_58_reg_0[5]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[9]),
        .O(C[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_24
       (.I0(cnt_1_fu_58_reg_0[4]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[8]),
        .O(C[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_25
       (.I0(cnt_1_fu_58_reg_0[3]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[7]),
        .O(C[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_26
       (.I0(cnt_1_fu_58_reg_0[2]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[6]),
        .O(C[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_27
       (.I0(cnt_1_fu_58_reg_0[1]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[5]),
        .O(C[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_28
       (.I0(cnt_1_fu_58_reg_0[0]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[4]),
        .O(C[4]));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    cnt_1_fu_58_reg_i_29
       (.I0(cnt_1_fu_58_reg[3]),
        .I1(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_1_n_3 ),
        .O(C[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_3
       (.I0(grp_fu_149_p2[13]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[29]),
        .O(C[29]));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    cnt_1_fu_58_reg_i_30
       (.I0(cnt_1_fu_58_reg[2]),
        .I1(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_1_n_3 ),
        .O(C[2]));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    cnt_1_fu_58_reg_i_31
       (.I0(cnt_1_fu_58_reg[1]),
        .I1(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_1_n_3 ),
        .O(C[1]));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    cnt_1_fu_58_reg_i_32
       (.I0(cnt_1_fu_58_reg[0]),
        .I1(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_1_n_3 ),
        .O(C[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_4
       (.I0(grp_fu_149_p2[12]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[28]),
        .O(C[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_5
       (.I0(grp_fu_149_p2[11]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[27]),
        .O(C[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_6
       (.I0(grp_fu_149_p2[10]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[26]),
        .O(C[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_7
       (.I0(grp_fu_149_p2[9]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[25]),
        .O(C[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_8
       (.I0(grp_fu_149_p2[8]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[24]),
        .O(C[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    cnt_1_fu_58_reg_i_9
       (.I0(grp_fu_149_p2[7]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(cnt_1_fu_58_reg[23]),
        .O(C[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[10]_i_1 
       (.I0(cnt_1_fu_58_reg_0[6]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[11]_i_1 
       (.I0(cnt_1_fu_58_reg_0[7]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[12]_i_1 
       (.I0(cnt_1_fu_58_reg_0[8]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[13]_i_1 
       (.I0(cnt_1_fu_58_reg_0[9]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[14]_i_1 
       (.I0(cnt_1_fu_58_reg_0[10]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[15]_i_1 
       (.I0(cnt_1_fu_58_reg_0[11]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[16]_i_1 
       (.I0(grp_fu_149_p2[0]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[17]_i_1 
       (.I0(grp_fu_149_p2[1]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[18]_i_1 
       (.I0(grp_fu_149_p2[2]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[19]_i_1 
       (.I0(grp_fu_149_p2[3]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[20]_i_1 
       (.I0(grp_fu_149_p2[4]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[21]_i_1 
       (.I0(grp_fu_149_p2[5]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[22]_i_1 
       (.I0(grp_fu_149_p2[6]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[23]_i_1 
       (.I0(grp_fu_149_p2[7]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[24]_i_1 
       (.I0(grp_fu_149_p2[8]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[25]_i_1 
       (.I0(grp_fu_149_p2[9]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[26]_i_1 
       (.I0(grp_fu_149_p2[10]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[27]_i_1 
       (.I0(grp_fu_149_p2[11]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[28]_i_1 
       (.I0(grp_fu_149_p2[12]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[29]_i_1 
       (.I0(grp_fu_149_p2[13]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[30]_i_1 
       (.I0(grp_fu_149_p2[14]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[31]_i_1 
       (.I0(grp_fu_149_p2[15]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[4]_i_1 
       (.I0(cnt_1_fu_58_reg_0[0]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[5]_i_1__0 
       (.I0(cnt_1_fu_58_reg_0[1]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[6]_i_1__0 
       (.I0(cnt_1_fu_58_reg_0[2]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[7]_i_1__0 
       (.I0(cnt_1_fu_58_reg_0[3]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[8]_i_1__0 
       (.I0(cnt_1_fu_58_reg_0[4]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \cnt_fu_66[9]_i_1 
       (.I0(cnt_1_fu_58_reg_0[5]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\cnt_fu_66_reg[31] [5]),
        .O(D[5]));
  CARRY4 dout0_carry
       (.CI(1'b0),
        .CO({dout0_carry_n_3,dout0_carry_n_4,dout0_carry_n_5,dout0_carry_n_6}),
        .CYINIT(Q[0]),
        .DI(\mm_address0[8]_INST_0_i_5_0 [3:0]),
        .O(sel0[19:16]),
        .S({dout0_carry_i_1__0_n_3,dout0_carry_i_2__0_n_3,dout0_carry_i_3__0_n_3,dout0_carry_i_4__0_n_3}));
  CARRY4 dout0_carry__0
       (.CI(dout0_carry_n_3),
        .CO({dout0_carry__0_n_3,dout0_carry__0_n_4,dout0_carry__0_n_5,dout0_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI(\mm_address0[8]_INST_0_i_5_0 [7:4]),
        .O(sel0[23:20]),
        .S({dout0_carry__0_i_1__0_n_3,dout0_carry__0_i_2__0_n_3,dout0_carry__0_i_3__0_n_3,dout0_carry__0_i_4__0_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__0_i_1__0
       (.I0(\mm_address0[8]_INST_0_i_5_0 [7]),
        .I1(Q[7]),
        .O(dout0_carry__0_i_1__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__0_i_2__0
       (.I0(\mm_address0[8]_INST_0_i_5_0 [6]),
        .I1(Q[6]),
        .O(dout0_carry__0_i_2__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__0_i_3__0
       (.I0(\mm_address0[8]_INST_0_i_5_0 [5]),
        .I1(Q[5]),
        .O(dout0_carry__0_i_3__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__0_i_4__0
       (.I0(\mm_address0[8]_INST_0_i_5_0 [4]),
        .I1(Q[4]),
        .O(dout0_carry__0_i_4__0_n_3));
  CARRY4 dout0_carry__1
       (.CI(dout0_carry__0_n_3),
        .CO({dout0_carry__1_n_3,dout0_carry__1_n_4,dout0_carry__1_n_5,dout0_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI(\mm_address0[8]_INST_0_i_5_0 [11:8]),
        .O(sel0[27:24]),
        .S({dout0_carry__1_i_1__0_n_3,dout0_carry__1_i_2__0_n_3,dout0_carry__1_i_3__0_n_3,dout0_carry__1_i_4__0_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__1_i_1__0
       (.I0(\mm_address0[8]_INST_0_i_5_0 [11]),
        .I1(Q[11]),
        .O(dout0_carry__1_i_1__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__1_i_2__0
       (.I0(\mm_address0[8]_INST_0_i_5_0 [10]),
        .I1(Q[10]),
        .O(dout0_carry__1_i_2__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__1_i_3__0
       (.I0(\mm_address0[8]_INST_0_i_5_0 [9]),
        .I1(Q[9]),
        .O(dout0_carry__1_i_3__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry__1_i_4__0
       (.I0(\mm_address0[8]_INST_0_i_5_0 [8]),
        .I1(Q[8]),
        .O(dout0_carry__1_i_4__0_n_3));
  CARRY4 dout0_carry__2
       (.CI(dout0_carry__1_n_3),
        .CO({dout0_carry__2_n_3,dout0_carry__2_n_4,dout0_carry__2_n_5,dout0_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI(\mm_address0[8]_INST_0_i_5_0 [15:12]),
        .O(sel0[31:28]),
        .S(S));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry_i_1__0
       (.I0(\mm_address0[8]_INST_0_i_5_0 [3]),
        .I1(Q[3]),
        .O(dout0_carry_i_1__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry_i_2__0
       (.I0(\mm_address0[8]_INST_0_i_5_0 [2]),
        .I1(Q[2]),
        .O(dout0_carry_i_2__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry_i_3__0
       (.I0(\mm_address0[8]_INST_0_i_5_0 [1]),
        .I1(Q[1]),
        .O(dout0_carry_i_3__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    dout0_carry_i_4__0
       (.I0(\mm_address0[8]_INST_0_i_5_0 [0]),
        .I1(dout0_carry_0),
        .O(dout0_carry_i_4__0_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[10]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[15] [6]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [6]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[11]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[15] [7]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [7]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[12]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[15] [8]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [8]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[13]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[15] [9]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [9]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[14]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[15] [10]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [10]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [10]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[15]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[15] [11]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [11]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [11]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[16]_i_1 
       (.I0(O[0]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [12]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[17]_i_1 
       (.I0(O[1]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [13]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [13]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[18]_i_1 
       (.I0(O[2]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [14]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [14]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[19]_i_1 
       (.I0(O[3]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [15]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[20]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[23] [0]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [16]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [16]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[21]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[23] [1]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [17]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [17]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[22]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[23] [2]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [18]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [18]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[23]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[23] [3]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [19]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[24]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[27] [0]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [20]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [20]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[25]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[27] [1]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [21]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [21]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[26]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[27] [2]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [22]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [22]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[27]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[27] [3]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [23]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [23]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[28]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[31]_0 [0]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [24]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [24]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[29]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[31]_0 [1]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [25]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [25]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[30]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[31]_0 [2]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [26]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [26]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[31]_i_2 
       (.I0(\indvars_iv16_i_fu_62_reg[31]_0 [3]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [27]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [27]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \indvars_iv16_i_fu_62[31]_i_4 
       (.I0(\mm_address0[8]_INST_0_i_2_0 [6]),
        .I1(sel0[27]),
        .I2(\mm_address0[8]_INST_0_i_2_0 [7]),
        .I3(\mm_address0[8]_INST_0_i_2_0 [12]),
        .I4(\mm_address0[8]_INST_0_i_9_n_3 ),
        .O(\indvars_iv16_i_fu_62[31]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \indvars_iv16_i_fu_62[31]_i_5 
       (.I0(sel0[18]),
        .I1(sel0[30]),
        .I2(sel0[16]),
        .I3(sel0[21]),
        .I4(\mm_address0[8]_INST_0_i_7_n_3 ),
        .O(\indvars_iv16_i_fu_62[31]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[4]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[15] [0]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [0]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[5]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[15] [1]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [1]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[6]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[15] [2]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [2]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[7]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[15] [3]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [3]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[8]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[15] [4]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [4]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \indvars_iv16_i_fu_62[9]_i_1 
       (.I0(\indvars_iv16_i_fu_62_reg[15] [5]),
        .I1(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I2(\indvars_iv16_i_fu_62[31]_i_4_n_3 ),
        .I3(\indvars_iv16_i_fu_62[31]_i_5_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I5(\indvars_iv16_i_fu_62_reg[31] [5]),
        .O(\indvars_iv16_i_load_reg_272_reg[31] [5]));
  LUT5 #(
    .INIT(32'hB888B8B8)) 
    \mm_address0[0]_INST_0 
       (.I0(\mm_address0[8] [0]),
        .I1(\mm_address0[8]_0 ),
        .I2(cnt_1_fu_58_reg[0]),
        .I3(\mm_address0[8]_INST_0_i_2_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_1_n_3 ),
        .O(mm_address0[0]));
  LUT5 #(
    .INIT(32'hB888B8B8)) 
    \mm_address0[1]_INST_0 
       (.I0(\mm_address0[8] [1]),
        .I1(\mm_address0[8]_0 ),
        .I2(cnt_1_fu_58_reg[1]),
        .I3(\mm_address0[8]_INST_0_i_2_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_1_n_3 ),
        .O(mm_address0[1]));
  LUT5 #(
    .INIT(32'hB888B8B8)) 
    \mm_address0[2]_INST_0 
       (.I0(\mm_address0[8] [2]),
        .I1(\mm_address0[8]_0 ),
        .I2(cnt_1_fu_58_reg[2]),
        .I3(\mm_address0[8]_INST_0_i_2_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_1_n_3 ),
        .O(mm_address0[2]));
  LUT5 #(
    .INIT(32'hB888B8B8)) 
    \mm_address0[3]_INST_0 
       (.I0(\mm_address0[8] [3]),
        .I1(\mm_address0[8]_0 ),
        .I2(cnt_1_fu_58_reg[3]),
        .I3(\mm_address0[8]_INST_0_i_2_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_1_n_3 ),
        .O(mm_address0[3]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \mm_address0[4]_INST_0 
       (.I0(\mm_address0[8] [4]),
        .I1(\mm_address0[8]_0 ),
        .I2(cnt_1_fu_58_reg_0[0]),
        .I3(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_2_n_3 ),
        .I5(cnt_1_fu_58_reg[4]),
        .O(mm_address0[4]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \mm_address0[5]_INST_0 
       (.I0(\mm_address0[8] [5]),
        .I1(\mm_address0[8]_0 ),
        .I2(cnt_1_fu_58_reg_0[1]),
        .I3(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_2_n_3 ),
        .I5(cnt_1_fu_58_reg[5]),
        .O(mm_address0[5]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \mm_address0[6]_INST_0 
       (.I0(\mm_address0[8] [6]),
        .I1(\mm_address0[8]_0 ),
        .I2(cnt_1_fu_58_reg_0[2]),
        .I3(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_2_n_3 ),
        .I5(cnt_1_fu_58_reg[6]),
        .O(mm_address0[6]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \mm_address0[7]_INST_0 
       (.I0(\mm_address0[8] [7]),
        .I1(\mm_address0[8]_0 ),
        .I2(cnt_1_fu_58_reg_0[3]),
        .I3(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_2_n_3 ),
        .I5(cnt_1_fu_58_reg[7]),
        .O(mm_address0[7]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \mm_address0[8]_INST_0 
       (.I0(\mm_address0[8] [8]),
        .I1(\mm_address0[8]_0 ),
        .I2(cnt_1_fu_58_reg_0[4]),
        .I3(\mm_address0[8]_INST_0_i_1_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_2_n_3 ),
        .I5(cnt_1_fu_58_reg[8]),
        .O(mm_address0[8]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \mm_address0[8]_INST_0_i_1 
       (.I0(sel0[17]),
        .I1(\mm_address0[8]_INST_0_i_2_0 [5]),
        .I2(sel0[20]),
        .I3(\mm_address0[8]_INST_0_i_3_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_4_n_3 ),
        .O(\mm_address0[8]_INST_0_i_1_n_3 ));
  CARRY4 \mm_address0[8]_INST_0_i_10 
       (.CI(dout0_carry__2_n_3),
        .CO({\NLW_mm_address0[8]_INST_0_i_10_CO_UNCONNECTED [3:1],\mm_address0[8]_INST_0_i_10_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mm_address0[8]_INST_0_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mm_address0[8]_INST_0_i_2 
       (.I0(\mm_address0[8]_INST_0_i_5_n_3 ),
        .I1(\mm_address0[8]_INST_0_i_6_n_3 ),
        .I2(\mm_address0[8]_INST_0_i_7_n_3 ),
        .I3(\mm_address0[8]_INST_0_i_8_n_3 ),
        .I4(\mm_address0[8]_INST_0_i_9_n_3 ),
        .O(\mm_address0[8]_INST_0_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \mm_address0[8]_INST_0_i_3 
       (.I0(sel0[31]),
        .I1(\mm_address0[8]_INST_0_i_2_0 [14]),
        .I2(\mm_address0[8]_INST_0_i_10_n_6 ),
        .I3(\mm_address0[8]_INST_0_i_2_0 [11]),
        .O(\mm_address0[8]_INST_0_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mm_address0[8]_INST_0_i_4 
       (.I0(\mm_address0[8]_INST_0_i_2_0 [4]),
        .I1(\mm_address0[8]_INST_0_i_2_0 [1]),
        .I2(sel0[23]),
        .I3(\mm_address0[8]_INST_0_i_2_0 [10]),
        .O(\mm_address0[8]_INST_0_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mm_address0[8]_INST_0_i_5 
       (.I0(sel0[28]),
        .I1(sel0[26]),
        .I2(\mm_address0[8]_INST_0_i_2_0 [13]),
        .I3(sel0[22]),
        .I4(sel0[25]),
        .I5(sel0[29]),
        .O(\mm_address0[8]_INST_0_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mm_address0[8]_INST_0_i_6 
       (.I0(sel0[21]),
        .I1(sel0[16]),
        .I2(sel0[30]),
        .I3(sel0[18]),
        .O(\mm_address0[8]_INST_0_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mm_address0[8]_INST_0_i_7 
       (.I0(\mm_address0[8]_INST_0_i_2_0 [15]),
        .I1(\mm_address0[8]_INST_0_i_2_0 [3]),
        .I2(sel0[24]),
        .I3(\mm_address0[8]_INST_0_i_2_0 [8]),
        .O(\mm_address0[8]_INST_0_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mm_address0[8]_INST_0_i_8 
       (.I0(\mm_address0[8]_INST_0_i_2_0 [12]),
        .I1(\mm_address0[8]_INST_0_i_2_0 [7]),
        .I2(sel0[27]),
        .I3(\mm_address0[8]_INST_0_i_2_0 [6]),
        .O(\mm_address0[8]_INST_0_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mm_address0[8]_INST_0_i_9 
       (.I0(\mm_address0[8]_INST_0_i_2_0 [9]),
        .I1(\mm_address0[8]_INST_0_i_2_0 [0]),
        .I2(sel0[19]),
        .I3(\mm_address0[8]_INST_0_i_2_0 [2]),
        .O(\mm_address0[8]_INST_0_i_9_n_3 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_regslice_both
   (ack_in_t_reg_0,
    SR,
    Q,
    ap_ready_int,
    mm_d0,
    ap_clk,
    ap_rst_n,
    ack_in_t_reg_1,
    in_s_TVALID,
    grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    in_s_TDATA);
  output ack_in_t_reg_0;
  output [0:0]SR;
  output [0:0]Q;
  output ap_ready_int;
  output [31:0]mm_d0;
  input ap_clk;
  input ap_rst_n;
  input ack_in_t_reg_1;
  input in_s_TVALID;
  input grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg;
  input ap_enable_reg_pp0_iter1;
  input [31:0]in_s_TDATA;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_3;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_ready_int;
  wire ap_rst_n;
  wire \data_p1[0]_i_1_n_3 ;
  wire \data_p1[10]_i_1_n_3 ;
  wire \data_p1[11]_i_1_n_3 ;
  wire \data_p1[12]_i_1_n_3 ;
  wire \data_p1[13]_i_1_n_3 ;
  wire \data_p1[14]_i_1_n_3 ;
  wire \data_p1[15]_i_1_n_3 ;
  wire \data_p1[16]_i_1_n_3 ;
  wire \data_p1[17]_i_1_n_3 ;
  wire \data_p1[18]_i_1_n_3 ;
  wire \data_p1[19]_i_1_n_3 ;
  wire \data_p1[1]_i_1_n_3 ;
  wire \data_p1[20]_i_1_n_3 ;
  wire \data_p1[21]_i_1_n_3 ;
  wire \data_p1[22]_i_1_n_3 ;
  wire \data_p1[23]_i_1_n_3 ;
  wire \data_p1[24]_i_1_n_3 ;
  wire \data_p1[25]_i_1_n_3 ;
  wire \data_p1[26]_i_1_n_3 ;
  wire \data_p1[27]_i_1_n_3 ;
  wire \data_p1[28]_i_1_n_3 ;
  wire \data_p1[29]_i_1_n_3 ;
  wire \data_p1[2]_i_1_n_3 ;
  wire \data_p1[30]_i_1_n_3 ;
  wire \data_p1[31]_i_2_n_3 ;
  wire \data_p1[3]_i_1_n_3 ;
  wire \data_p1[4]_i_1_n_3 ;
  wire \data_p1[5]_i_1_n_3 ;
  wire \data_p1[6]_i_1_n_3 ;
  wire \data_p1[7]_i_1_n_3 ;
  wire \data_p1[8]_i_1_n_3 ;
  wire \data_p1[9]_i_1_n_3 ;
  wire \data_p2_reg_n_3_[0] ;
  wire \data_p2_reg_n_3_[10] ;
  wire \data_p2_reg_n_3_[11] ;
  wire \data_p2_reg_n_3_[12] ;
  wire \data_p2_reg_n_3_[13] ;
  wire \data_p2_reg_n_3_[14] ;
  wire \data_p2_reg_n_3_[15] ;
  wire \data_p2_reg_n_3_[16] ;
  wire \data_p2_reg_n_3_[17] ;
  wire \data_p2_reg_n_3_[18] ;
  wire \data_p2_reg_n_3_[19] ;
  wire \data_p2_reg_n_3_[1] ;
  wire \data_p2_reg_n_3_[20] ;
  wire \data_p2_reg_n_3_[21] ;
  wire \data_p2_reg_n_3_[22] ;
  wire \data_p2_reg_n_3_[23] ;
  wire \data_p2_reg_n_3_[24] ;
  wire \data_p2_reg_n_3_[25] ;
  wire \data_p2_reg_n_3_[26] ;
  wire \data_p2_reg_n_3_[27] ;
  wire \data_p2_reg_n_3_[28] ;
  wire \data_p2_reg_n_3_[29] ;
  wire \data_p2_reg_n_3_[2] ;
  wire \data_p2_reg_n_3_[30] ;
  wire \data_p2_reg_n_3_[31] ;
  wire \data_p2_reg_n_3_[3] ;
  wire \data_p2_reg_n_3_[4] ;
  wire \data_p2_reg_n_3_[5] ;
  wire \data_p2_reg_n_3_[6] ;
  wire \data_p2_reg_n_3_[7] ;
  wire \data_p2_reg_n_3_[8] ;
  wire \data_p2_reg_n_3_[9] ;
  wire grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg;
  wire [31:0]in_s_TDATA;
  wire in_s_TVALID;
  wire load_p1;
  wire load_p2;
  wire [31:0]mm_d0;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_3 ;
  wire \state[1]_i_1_n_3 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFC05F00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_1),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hDFFF0CF0)) 
    ack_in_t_i_2
       (.I0(in_s_TVALID),
        .I1(ack_in_t_reg_1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_3),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT3 #(
    .INIT(8'h8A)) 
    \ap_CS_fsm[12]_i_2 
       (.I0(grp_dut_Pipeline_VITIS_LOOP_61_3_fu_99_ap_start_reg),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_ready_int));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_3_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[0]),
        .O(\data_p1[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_3_[10] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[10]),
        .O(\data_p1[10]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_3_[11] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[11]),
        .O(\data_p1[11]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_3_[12] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[12]),
        .O(\data_p1[12]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_3_[13] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[13]),
        .O(\data_p1[13]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_3_[14] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[14]),
        .O(\data_p1[14]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_3_[15] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[15]),
        .O(\data_p1[15]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_3_[16] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[16]),
        .O(\data_p1[16]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_3_[17] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[17]),
        .O(\data_p1[17]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_3_[18] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[18]),
        .O(\data_p1[18]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_3_[19] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[19]),
        .O(\data_p1[19]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_3_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[1]),
        .O(\data_p1[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_3_[20] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[20]),
        .O(\data_p1[20]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_3_[21] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[21]),
        .O(\data_p1[21]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_3_[22] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[22]),
        .O(\data_p1[22]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_3_[23] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[23]),
        .O(\data_p1[23]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_3_[24] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[24]),
        .O(\data_p1[24]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_3_[25] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[25]),
        .O(\data_p1[25]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_3_[26] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[26]),
        .O(\data_p1[26]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_3_[27] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[27]),
        .O(\data_p1[27]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_3_[28] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[28]),
        .O(\data_p1[28]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_3_[29] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[29]),
        .O(\data_p1[29]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_3_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[2]),
        .O(\data_p1[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_3_[30] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[30]),
        .O(\data_p1[30]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hB808)) 
    \data_p1[31]_i_1 
       (.I0(in_s_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_1),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg_n_3_[31] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[31]),
        .O(\data_p1[31]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_3_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[3]),
        .O(\data_p1[3]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_3_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[4]),
        .O(\data_p1[4]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_3_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[5]),
        .O(\data_p1[5]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_3_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[6]),
        .O(\data_p1[6]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_3_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[7]),
        .O(\data_p1[7]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_3_[8] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[8]),
        .O(\data_p1[8]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_3_[9] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_s_TDATA[9]),
        .O(\data_p1[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_3 ),
        .Q(mm_d0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_3 ),
        .Q(mm_d0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_3 ),
        .Q(mm_d0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_3 ),
        .Q(mm_d0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_3 ),
        .Q(mm_d0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_3 ),
        .Q(mm_d0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_3 ),
        .Q(mm_d0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_3 ),
        .Q(mm_d0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_3 ),
        .Q(mm_d0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_3 ),
        .Q(mm_d0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_3 ),
        .Q(mm_d0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_3 ),
        .Q(mm_d0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_3 ),
        .Q(mm_d0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_3 ),
        .Q(mm_d0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_3 ),
        .Q(mm_d0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_3 ),
        .Q(mm_d0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_3 ),
        .Q(mm_d0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_3 ),
        .Q(mm_d0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_3 ),
        .Q(mm_d0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_3 ),
        .Q(mm_d0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_3 ),
        .Q(mm_d0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_3 ),
        .Q(mm_d0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_3 ),
        .Q(mm_d0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_3 ),
        .Q(mm_d0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_3 ),
        .Q(mm_d0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_3 ),
        .Q(mm_d0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_3 ),
        .Q(mm_d0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_3 ),
        .Q(mm_d0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_3 ),
        .Q(mm_d0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_3 ),
        .Q(mm_d0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_3 ),
        .Q(mm_d0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_3 ),
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
        .Q(\data_p2_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[10]),
        .Q(\data_p2_reg_n_3_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[11]),
        .Q(\data_p2_reg_n_3_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[12]),
        .Q(\data_p2_reg_n_3_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[13]),
        .Q(\data_p2_reg_n_3_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[14]),
        .Q(\data_p2_reg_n_3_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[15]),
        .Q(\data_p2_reg_n_3_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[16]),
        .Q(\data_p2_reg_n_3_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[17]),
        .Q(\data_p2_reg_n_3_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[18]),
        .Q(\data_p2_reg_n_3_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[19]),
        .Q(\data_p2_reg_n_3_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[1]),
        .Q(\data_p2_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[20]),
        .Q(\data_p2_reg_n_3_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[21]),
        .Q(\data_p2_reg_n_3_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[22]),
        .Q(\data_p2_reg_n_3_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[23]),
        .Q(\data_p2_reg_n_3_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[24]),
        .Q(\data_p2_reg_n_3_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[25]),
        .Q(\data_p2_reg_n_3_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[26]),
        .Q(\data_p2_reg_n_3_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[27]),
        .Q(\data_p2_reg_n_3_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[28]),
        .Q(\data_p2_reg_n_3_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[29]),
        .Q(\data_p2_reg_n_3_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[2]),
        .Q(\data_p2_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[30]),
        .Q(\data_p2_reg_n_3_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[31]),
        .Q(\data_p2_reg_n_3_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[3]),
        .Q(\data_p2_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[4]),
        .Q(\data_p2_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[5]),
        .Q(\data_p2_reg_n_3_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[6]),
        .Q(\data_p2_reg_n_3_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[7]),
        .Q(\data_p2_reg_n_3_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[8]),
        .Q(\data_p2_reg_n_3_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_s_TDATA[9]),
        .Q(\data_p2_reg_n_3_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF7F7C000)) 
    \state[0]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(in_s_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(Q),
        .O(\state[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(in_s_TVALID),
        .I3(Q),
        .O(\state[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_3 ),
        .Q(Q),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_3 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_sub_32ns_32ns_32_2_1
   (D,
    Q,
    ap_clk,
    tmp_1_reg_284,
    nBlks_reg_273,
    tmp_3_reg_278);
  output [26:0]D;
  output [4:0]Q;
  input ap_clk;
  input [25:0]tmp_1_reg_284;
  input [4:0]nBlks_reg_273;
  input tmp_3_reg_278;

  wire [26:0]D;
  wire [4:0]Q;
  wire ap_clk;
  wire \bin_s1[0]_i_1_n_3 ;
  wire \bin_s1[10]_i_1_n_3 ;
  wire \bin_s1[11]_i_1_n_3 ;
  wire \bin_s1[12]_i_1_n_3 ;
  wire \bin_s1[13]_i_1_n_3 ;
  wire \bin_s1[14]_i_1_n_3 ;
  wire \bin_s1[15]_i_1_n_3 ;
  wire \bin_s1[1]_i_1_n_3 ;
  wire \bin_s1[2]_i_1_n_3 ;
  wire \bin_s1[3]_i_1_n_3 ;
  wire \bin_s1[4]_i_1_n_3 ;
  wire \bin_s1[5]_i_1_n_3 ;
  wire \bin_s1[6]_i_1_n_3 ;
  wire \bin_s1[7]_i_1_n_3 ;
  wire \bin_s1[8]_i_1_n_3 ;
  wire \bin_s1[9]_i_1_n_3 ;
  wire \bin_s1_reg_n_3_[0] ;
  wire \bin_s1_reg_n_3_[10] ;
  wire \bin_s1_reg_n_3_[11] ;
  wire \bin_s1_reg_n_3_[12] ;
  wire \bin_s1_reg_n_3_[13] ;
  wire \bin_s1_reg_n_3_[14] ;
  wire \bin_s1_reg_n_3_[15] ;
  wire \bin_s1_reg_n_3_[1] ;
  wire \bin_s1_reg_n_3_[2] ;
  wire \bin_s1_reg_n_3_[3] ;
  wire \bin_s1_reg_n_3_[4] ;
  wire \bin_s1_reg_n_3_[5] ;
  wire \bin_s1_reg_n_3_[6] ;
  wire \bin_s1_reg_n_3_[7] ;
  wire \bin_s1_reg_n_3_[8] ;
  wire \bin_s1_reg_n_3_[9] ;
  wire carry_s1_reg_n_3;
  wire [4:0]nBlks_reg_273;
  wire \sum_s1[12]_i_2_n_3 ;
  wire \sum_s1[12]_i_3_n_3 ;
  wire \sum_s1[12]_i_4_n_3 ;
  wire \sum_s1[12]_i_5_n_3 ;
  wire \sum_s1[15]_i_2_n_3 ;
  wire \sum_s1[15]_i_3_n_3 ;
  wire \sum_s1[15]_i_4_n_3 ;
  wire \sum_s1[4]_i_2__0_n_3 ;
  wire \sum_s1[4]_i_3_n_3 ;
  wire \sum_s1[4]_i_4_n_3 ;
  wire \sum_s1[4]_i_5_n_3 ;
  wire \sum_s1[4]_i_6_n_3 ;
  wire \sum_s1[8]_i_2_n_3 ;
  wire \sum_s1[8]_i_3_n_3 ;
  wire \sum_s1[8]_i_4_n_3 ;
  wire \sum_s1[8]_i_5_n_3 ;
  wire \sum_s1_reg[12]_i_1__0_n_10 ;
  wire \sum_s1_reg[12]_i_1__0_n_3 ;
  wire \sum_s1_reg[12]_i_1__0_n_4 ;
  wire \sum_s1_reg[12]_i_1__0_n_5 ;
  wire \sum_s1_reg[12]_i_1__0_n_6 ;
  wire \sum_s1_reg[12]_i_1__0_n_7 ;
  wire \sum_s1_reg[12]_i_1__0_n_8 ;
  wire \sum_s1_reg[12]_i_1__0_n_9 ;
  wire \sum_s1_reg[15]_i_1_n_10 ;
  wire \sum_s1_reg[15]_i_1_n_3 ;
  wire \sum_s1_reg[15]_i_1_n_5 ;
  wire \sum_s1_reg[15]_i_1_n_6 ;
  wire \sum_s1_reg[15]_i_1_n_8 ;
  wire \sum_s1_reg[15]_i_1_n_9 ;
  wire \sum_s1_reg[4]_i_1__0_n_10 ;
  wire \sum_s1_reg[4]_i_1__0_n_3 ;
  wire \sum_s1_reg[4]_i_1__0_n_4 ;
  wire \sum_s1_reg[4]_i_1__0_n_5 ;
  wire \sum_s1_reg[4]_i_1__0_n_6 ;
  wire \sum_s1_reg[4]_i_1__0_n_7 ;
  wire \sum_s1_reg[4]_i_1__0_n_8 ;
  wire \sum_s1_reg[4]_i_1__0_n_9 ;
  wire \sum_s1_reg[8]_i_1__0_n_10 ;
  wire \sum_s1_reg[8]_i_1__0_n_3 ;
  wire \sum_s1_reg[8]_i_1__0_n_4 ;
  wire \sum_s1_reg[8]_i_1__0_n_5 ;
  wire \sum_s1_reg[8]_i_1__0_n_6 ;
  wire \sum_s1_reg[8]_i_1__0_n_7 ;
  wire \sum_s1_reg[8]_i_1__0_n_8 ;
  wire \sum_s1_reg[8]_i_1__0_n_9 ;
  wire [25:0]tmp_1_reg_284;
  wire tmp_3_reg_278;
  wire [2:2]\NLW_sum_s1_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_s1_reg[15]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[0]_i_1 
       (.I0(tmp_1_reg_284[11]),
        .O(\bin_s1[0]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[10]_i_1 
       (.I0(tmp_1_reg_284[21]),
        .O(\bin_s1[10]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[11]_i_1 
       (.I0(tmp_1_reg_284[22]),
        .O(\bin_s1[11]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[12]_i_1 
       (.I0(tmp_1_reg_284[23]),
        .O(\bin_s1[12]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[13]_i_1 
       (.I0(tmp_1_reg_284[24]),
        .O(\bin_s1[13]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[14]_i_1 
       (.I0(tmp_1_reg_284[25]),
        .O(\bin_s1[14]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[15]_i_1 
       (.I0(tmp_3_reg_278),
        .O(\bin_s1[15]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[1]_i_1 
       (.I0(tmp_1_reg_284[12]),
        .O(\bin_s1[1]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[2]_i_1 
       (.I0(tmp_1_reg_284[13]),
        .O(\bin_s1[2]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[3]_i_1 
       (.I0(tmp_1_reg_284[14]),
        .O(\bin_s1[3]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[4]_i_1 
       (.I0(tmp_1_reg_284[15]),
        .O(\bin_s1[4]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[5]_i_1 
       (.I0(tmp_1_reg_284[16]),
        .O(\bin_s1[5]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[6]_i_1 
       (.I0(tmp_1_reg_284[17]),
        .O(\bin_s1[6]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[7]_i_1 
       (.I0(tmp_1_reg_284[18]),
        .O(\bin_s1[7]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[8]_i_1 
       (.I0(tmp_1_reg_284[19]),
        .O(\bin_s1[8]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bin_s1[9]_i_1 
       (.I0(tmp_1_reg_284[20]),
        .O(\bin_s1[9]_i_1_n_3 ));
  FDRE \bin_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[0]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \bin_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[10]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \bin_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[11]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \bin_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[12]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \bin_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[13]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \bin_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[14]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \bin_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[15]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \bin_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[1]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \bin_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[2]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \bin_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[3]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \bin_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[4]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \bin_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[5]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \bin_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[6]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \bin_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[7]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \bin_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[8]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \bin_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bin_s1[9]_i_1_n_3 ),
        .Q(\bin_s1_reg_n_3_[9] ),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_3 ),
        .Q(carry_s1_reg_n_3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[12]_i_2 
       (.I0(tmp_1_reg_284[7]),
        .O(\sum_s1[12]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[12]_i_3 
       (.I0(tmp_1_reg_284[6]),
        .O(\sum_s1[12]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[12]_i_4 
       (.I0(tmp_1_reg_284[5]),
        .O(\sum_s1[12]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[12]_i_5 
       (.I0(tmp_1_reg_284[4]),
        .O(\sum_s1[12]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[15]_i_2 
       (.I0(tmp_1_reg_284[10]),
        .O(\sum_s1[15]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[15]_i_3 
       (.I0(tmp_1_reg_284[9]),
        .O(\sum_s1[15]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[15]_i_4 
       (.I0(tmp_1_reg_284[8]),
        .O(\sum_s1[15]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[4]_i_2__0 
       (.I0(nBlks_reg_273[0]),
        .O(\sum_s1[4]_i_2__0_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[4]_i_3 
       (.I0(nBlks_reg_273[4]),
        .O(\sum_s1[4]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[4]_i_4 
       (.I0(nBlks_reg_273[3]),
        .O(\sum_s1[4]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[4]_i_5 
       (.I0(nBlks_reg_273[2]),
        .O(\sum_s1[4]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[4]_i_6 
       (.I0(nBlks_reg_273[1]),
        .O(\sum_s1[4]_i_6_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[8]_i_2 
       (.I0(tmp_1_reg_284[3]),
        .O(\sum_s1[8]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[8]_i_3 
       (.I0(tmp_1_reg_284[2]),
        .O(\sum_s1[8]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[8]_i_4 
       (.I0(tmp_1_reg_284[1]),
        .O(\sum_s1[8]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_s1[8]_i_5 
       (.I0(tmp_1_reg_284[0]),
        .O(\sum_s1[8]_i_5_n_3 ));
  FDRE \sum_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(nBlks_reg_273[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[12]_i_1__0_n_9 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[12]_i_1__0_n_8 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[12]_i_1__0_n_7 ),
        .Q(D[7]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[12]_i_1__0 
       (.CI(\sum_s1_reg[8]_i_1__0_n_3 ),
        .CO({\sum_s1_reg[12]_i_1__0_n_3 ,\sum_s1_reg[12]_i_1__0_n_4 ,\sum_s1_reg[12]_i_1__0_n_5 ,\sum_s1_reg[12]_i_1__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_s1_reg[12]_i_1__0_n_7 ,\sum_s1_reg[12]_i_1__0_n_8 ,\sum_s1_reg[12]_i_1__0_n_9 ,\sum_s1_reg[12]_i_1__0_n_10 }),
        .S({\sum_s1[12]_i_2_n_3 ,\sum_s1[12]_i_3_n_3 ,\sum_s1[12]_i_4_n_3 ,\sum_s1[12]_i_5_n_3 }));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_10 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_9 ),
        .Q(D[9]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_8 ),
        .Q(D[10]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[15]_i_1 
       (.CI(\sum_s1_reg[12]_i_1__0_n_3 ),
        .CO({\sum_s1_reg[15]_i_1_n_3 ,\NLW_sum_s1_reg[15]_i_1_CO_UNCONNECTED [2],\sum_s1_reg[15]_i_1_n_5 ,\sum_s1_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_s1_reg[15]_i_1_O_UNCONNECTED [3],\sum_s1_reg[15]_i_1_n_8 ,\sum_s1_reg[15]_i_1_n_9 ,\sum_s1_reg[15]_i_1_n_10 }),
        .S({1'b1,\sum_s1[15]_i_2_n_3 ,\sum_s1[15]_i_3_n_3 ,\sum_s1[15]_i_4_n_3 }));
  FDRE \sum_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[4]_i_1__0_n_10 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[4]_i_1__0_n_9 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[4]_i_1__0_n_8 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sum_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[4]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\sum_s1_reg[4]_i_1__0_n_3 ,\sum_s1_reg[4]_i_1__0_n_4 ,\sum_s1_reg[4]_i_1__0_n_5 ,\sum_s1_reg[4]_i_1__0_n_6 }),
        .CYINIT(\sum_s1[4]_i_2__0_n_3 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_s1_reg[4]_i_1__0_n_7 ,\sum_s1_reg[4]_i_1__0_n_8 ,\sum_s1_reg[4]_i_1__0_n_9 ,\sum_s1_reg[4]_i_1__0_n_10 }),
        .S({\sum_s1[4]_i_3_n_3 ,\sum_s1[4]_i_4_n_3 ,\sum_s1[4]_i_5_n_3 ,\sum_s1[4]_i_6_n_3 }));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[8]_i_1__0_n_10 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[8]_i_1__0_n_9 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[8]_i_1__0_n_8 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[8]_i_1__0_n_7 ),
        .Q(D[3]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[8]_i_1__0 
       (.CI(\sum_s1_reg[4]_i_1__0_n_3 ),
        .CO({\sum_s1_reg[8]_i_1__0_n_3 ,\sum_s1_reg[8]_i_1__0_n_4 ,\sum_s1_reg[8]_i_1__0_n_5 ,\sum_s1_reg[8]_i_1__0_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_s1_reg[8]_i_1__0_n_7 ,\sum_s1_reg[8]_i_1__0_n_8 ,\sum_s1_reg[8]_i_1__0_n_9 ,\sum_s1_reg[8]_i_1__0_n_10 }),
        .S({\sum_s1[8]_i_2_n_3 ,\sum_s1[8]_i_3_n_3 ,\sum_s1[8]_i_4_n_3 ,\sum_s1[8]_i_5_n_3 }));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[12]_i_1__0_n_10 ),
        .Q(D[4]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_sub_32ns_32ns_32_2_1_comb_adder u2
       (.D(D[26:11]),
        .Q({\bin_s1_reg_n_3_[15] ,\bin_s1_reg_n_3_[14] ,\bin_s1_reg_n_3_[13] ,\bin_s1_reg_n_3_[12] ,\bin_s1_reg_n_3_[11] ,\bin_s1_reg_n_3_[10] ,\bin_s1_reg_n_3_[9] ,\bin_s1_reg_n_3_[8] ,\bin_s1_reg_n_3_[7] ,\bin_s1_reg_n_3_[6] ,\bin_s1_reg_n_3_[5] ,\bin_s1_reg_n_3_[4] ,\bin_s1_reg_n_3_[3] ,\bin_s1_reg_n_3_[2] ,\bin_s1_reg_n_3_[1] ,\bin_s1_reg_n_3_[0] }),
        .carry_s1(carry_s1_reg_n_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_sub_32ns_32ns_32_2_1_comb_adder
   (D,
    Q,
    carry_s1);
  output [15:0]D;
  input [15:0]Q;
  input carry_s1;

  wire [15:0]D;
  wire [15:0]Q;
  wire carry_s1;
  wire \tmp_reg_295_reg[14]_i_1_n_3 ;
  wire \tmp_reg_295_reg[14]_i_1_n_4 ;
  wire \tmp_reg_295_reg[14]_i_1_n_5 ;
  wire \tmp_reg_295_reg[14]_i_1_n_6 ;
  wire \tmp_reg_295_reg[18]_i_1_n_3 ;
  wire \tmp_reg_295_reg[18]_i_1_n_4 ;
  wire \tmp_reg_295_reg[18]_i_1_n_5 ;
  wire \tmp_reg_295_reg[18]_i_1_n_6 ;
  wire \tmp_reg_295_reg[22]_i_1_n_3 ;
  wire \tmp_reg_295_reg[22]_i_1_n_4 ;
  wire \tmp_reg_295_reg[22]_i_1_n_5 ;
  wire \tmp_reg_295_reg[22]_i_1_n_6 ;
  wire \tmp_reg_295_reg[26]_i_1_n_4 ;
  wire \tmp_reg_295_reg[26]_i_1_n_5 ;
  wire \tmp_reg_295_reg[26]_i_1_n_6 ;
  wire [3:3]\NLW_tmp_reg_295_reg[26]_i_1_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_295_reg[14]_i_1 
       (.CI(1'b0),
        .CO({\tmp_reg_295_reg[14]_i_1_n_3 ,\tmp_reg_295_reg[14]_i_1_n_4 ,\tmp_reg_295_reg[14]_i_1_n_5 ,\tmp_reg_295_reg[14]_i_1_n_6 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[3:0]),
        .S({Q[3:1],carry_s1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_295_reg[18]_i_1 
       (.CI(\tmp_reg_295_reg[14]_i_1_n_3 ),
        .CO({\tmp_reg_295_reg[18]_i_1_n_3 ,\tmp_reg_295_reg[18]_i_1_n_4 ,\tmp_reg_295_reg[18]_i_1_n_5 ,\tmp_reg_295_reg[18]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(Q[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_295_reg[22]_i_1 
       (.CI(\tmp_reg_295_reg[18]_i_1_n_3 ),
        .CO({\tmp_reg_295_reg[22]_i_1_n_3 ,\tmp_reg_295_reg[22]_i_1_n_4 ,\tmp_reg_295_reg[22]_i_1_n_5 ,\tmp_reg_295_reg[22]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(Q[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg_295_reg[26]_i_1 
       (.CI(\tmp_reg_295_reg[22]_i_1_n_3 ),
        .CO({\NLW_tmp_reg_295_reg[26]_i_1_CO_UNCONNECTED [3],\tmp_reg_295_reg[26]_i_1_n_4 ,\tmp_reg_295_reg[26]_i_1_n_5 ,\tmp_reg_295_reg[26]_i_1_n_6 }),
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
