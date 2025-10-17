#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("in_s_TDATA", 32, hls_in, 0, "axis", "in_data", 1),
	Port_Property("in_s_TVALID", 1, hls_in, 3, "axis", "in_vld", 1),
	Port_Property("in_s_TREADY", 1, hls_out, 3, "axis", "in_acc", 1),
	Port_Property("in_s_TKEEP", 4, hls_in, 1, "axis", "in_data", 1),
	Port_Property("in_s_TSTRB", 4, hls_in, 2, "axis", "in_data", 1),
	Port_Property("in_s_TLAST", 1, hls_in, 3, "axis", "in_data", 1),
	Port_Property("mm_address0", 9, hls_out, 4, "ap_memory", "mem_address", 1),
	Port_Property("mm_ce0", 1, hls_out, 4, "ap_memory", "mem_ce", 1),
	Port_Property("mm_we0", 1, hls_out, 4, "ap_memory", "mem_we", 1),
	Port_Property("mm_d0", 32, hls_out, 4, "ap_memory", "mem_din", 1),
	Port_Property("sz", 64, hls_in, 5, "ap_none", "in_data", 1),
};
const char* HLS_Design_Meta::dut_name = "dut";
