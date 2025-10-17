//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Fri Oct 17 22:03:52 2025
//Host        : LAPTOP-H2R0E34P running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst_n,
    in_s_tdata,
    in_s_tkeep,
    in_s_tlast,
    in_s_tready,
    in_s_tstrb,
    in_s_tvalid,
    mm_address0,
    mm_ce0,
    mm_d0,
    mm_we0,
    sz);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF in_s, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 303000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "Slave" *) output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_ctrl_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_s, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 303000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]in_s_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TKEEP" *) input [3:0]in_s_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TLAST" *) input [0:0]in_s_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TREADY" *) output in_s_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TSTRB" *) input [3:0]in_s_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TVALID" *) input in_s_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.MM_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.MM_ADDRESS0, LAYERED_METADATA undef" *) output [8:0]mm_address0;
  output mm_ce0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.MM_D0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.MM_D0, LAYERED_METADATA undef" *) output [31:0]mm_d0;
  output mm_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SZ DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SZ, LAYERED_METADATA undef" *) input [63:0]sz;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst_n;
  wire [31:0]in_s_tdata;
  wire [3:0]in_s_tkeep;
  wire [0:0]in_s_tlast;
  wire in_s_tready;
  wire [3:0]in_s_tstrb;
  wire in_s_tvalid;
  wire [8:0]mm_address0;
  wire mm_ce0;
  wire [31:0]mm_d0;
  wire mm_we0;
  wire [63:0]sz;

  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk),
        .ap_done(ap_ctrl_done),
        .ap_idle(ap_ctrl_idle),
        .ap_ready(ap_ctrl_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_ctrl_start),
        .in_s_TDATA(in_s_tdata),
        .in_s_TKEEP(in_s_tkeep),
        .in_s_TLAST(in_s_tlast),
        .in_s_TREADY(in_s_tready),
        .in_s_TSTRB(in_s_tstrb),
        .in_s_TVALID(in_s_tvalid),
        .mm_address0(mm_address0),
        .mm_ce0(mm_ce0),
        .mm_d0(mm_d0),
        .mm_we0(mm_we0),
        .sz(sz));
endmodule
