// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Oct 17 00:32:44 2025
// Host        : LAPTOP-H2R0E34P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               t:/Xilinx/Vitis_Libraries_2024.2_update3/data_mover/L1/tests/store_stream_to_master/dut.prj/solution1/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,dut,{}" *) (* CORE_GENERATION_INFO = "bd_0_hls_inst_0,dut,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=dut,x_ipVersion=1.0,x_ipCoreRevision=2114306790,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "dut,Vivado 2024.2" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0(mm_ce0, mm_we0, ap_clk, ap_rst_n, ap_done, ap_idle, 
  ap_ready, ap_start, in_s_TDATA, in_s_TKEEP, in_s_TLAST, in_s_TREADY, in_s_TSTRB, in_s_TVALID, 
  mm_address0, mm_d0, sz)
/* synthesis syn_black_box black_box_pad_pin="mm_ce0,mm_we0,ap_rst_n,ap_done,ap_idle,ap_ready,ap_start,in_s_TDATA[31:0],in_s_TKEEP[3:0],in_s_TLAST[0:0],in_s_TREADY,in_s_TSTRB[3:0],in_s_TVALID,mm_address0[8:0],mm_d0[31:0],sz[63:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output mm_ce0;
  output mm_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_s, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 303000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
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
endmodule
