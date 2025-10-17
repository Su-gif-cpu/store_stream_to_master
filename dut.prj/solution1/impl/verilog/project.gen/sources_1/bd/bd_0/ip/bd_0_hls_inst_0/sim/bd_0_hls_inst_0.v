// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:dut:1.0
// IP Revision: 2114306790

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_0_hls_inst_0 (
  mm_ce0,
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
  sz
);

output wire mm_ce0;
output wire mm_we0;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_s, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 303000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
(* X_INTERFACE_MODE = "slave" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_s, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 303000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [31 : 0] in_s_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TKEEP" *)
input wire [3 : 0] in_s_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TLAST" *)
input wire [0 : 0] in_s_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TREADY" *)
output wire in_s_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TSTRB" *)
input wire [3 : 0] in_s_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_s TVALID" *)
input wire in_s_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 mm_address0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mm_address0, LAYERED_METADATA undef" *)
output wire [8 : 0] mm_address0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 mm_d0 DATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mm_d0, LAYERED_METADATA undef" *)
output wire [31 : 0] mm_d0;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 sz DATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sz, LAYERED_METADATA undef" *)
input wire [63 : 0] sz;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  dut inst (
    .mm_ce0(mm_ce0),
    .mm_we0(mm_we0),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .ap_start(ap_start),
    .in_s_TDATA(in_s_TDATA),
    .in_s_TKEEP(in_s_TKEEP),
    .in_s_TLAST(in_s_TLAST),
    .in_s_TREADY(in_s_TREADY),
    .in_s_TSTRB(in_s_TSTRB),
    .in_s_TVALID(in_s_TVALID),
    .mm_address0(mm_address0),
    .mm_d0(mm_d0),
    .sz(sz)
  );
endmodule
