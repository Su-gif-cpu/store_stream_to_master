//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Fri Oct 17 22:03:52 2025
//Host        : LAPTOP-H2R0E34P running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
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
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst_n;
  input [31:0]in_s_tdata;
  input [3:0]in_s_tkeep;
  input [0:0]in_s_tlast;
  output in_s_tready;
  input [3:0]in_s_tstrb;
  input in_s_tvalid;
  output [8:0]mm_address0;
  output mm_ce0;
  output [31:0]mm_d0;
  output mm_we0;
  input [63:0]sz;

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

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst_n(ap_rst_n),
        .in_s_tdata(in_s_tdata),
        .in_s_tkeep(in_s_tkeep),
        .in_s_tlast(in_s_tlast),
        .in_s_tready(in_s_tready),
        .in_s_tstrb(in_s_tstrb),
        .in_s_tvalid(in_s_tvalid),
        .mm_address0(mm_address0),
        .mm_ce0(mm_ce0),
        .mm_d0(mm_d0),
        .mm_we0(mm_we0),
        .sz(sz));
endmodule
