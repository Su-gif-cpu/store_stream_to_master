// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module bd_0 (
  ap_clk,
  ap_rst_n,
  mm_address0,
  mm_ce0,
  mm_d0,
  mm_we0,
  sz,
  ap_ctrl_done,
  ap_ctrl_idle,
  ap_ctrl_ready,
  ap_ctrl_start,
  in_s_tdata,
  in_s_tkeep,
  in_s_tlast,
  in_s_tready,
  in_s_tstrb,
  in_s_tvalid
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.AP_CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, FREQ_HZ 303000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, ASSOCIATED_BUSIF in_s, ASSOCIATED_RESET ap_rst_n, INSERT_VIP 0" *)
  input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *)
  (* X_INTERFACE_MODE = "slave RST.AP_RST_N" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.MM_ADDRESS0 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.MM_ADDRESS0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.MM_ADDRESS0, LAYERED_METADATA undef" *)
  output [8:0]mm_address0;
  (* X_INTERFACE_IGNORE = "true" *)
  output mm_ce0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.MM_D0 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.MM_D0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.MM_D0, LAYERED_METADATA undef" *)
  output [31:0]mm_d0;
  (* X_INTERFACE_IGNORE = "true" *)
  output mm_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SZ DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.SZ" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SZ, LAYERED_METADATA undef" *)
  input [63:0]sz;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
  (* X_INTERFACE_MODE = "slave ap_ctrl" *)
  output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
  output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
  output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
  input ap_ctrl_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TDATA" *)
  (* X_INTERFACE_MODE = "slave in_s" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_s, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 303000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
  input [31:0]in_s_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TKEEP" *)
  input [3:0]in_s_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TLAST" *)
  input [0:0]in_s_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TREADY" *)
  output in_s_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TSTRB" *)
  input [3:0]in_s_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TVALID" *)
  input in_s_tvalid;

  // stub module has no contents

endmodule
