-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Oct 17 00:32:43 2025
-- Host        : LAPTOP-H2R0E34P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    mm_ce0 : out STD_LOGIC;
    mm_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    in_s_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_s_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_s_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_s_TREADY : out STD_LOGIC;
    in_s_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_s_TVALID : in STD_LOGIC;
    mm_address0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    mm_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sz : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,dut,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,dut,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=dut,x_ipVersion=1.0,x_ipCoreRevision=2114306790,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "mm_ce0,mm_we0,ap_clk,ap_rst_n,ap_done,ap_idle,ap_ready,ap_start,in_s_TDATA[31:0],in_s_TKEEP[3:0],in_s_TLAST[0:0],in_s_TREADY,in_s_TSTRB[3:0],in_s_TVALID,mm_address0[8:0],mm_d0[31:0],sz[63:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_s, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 303000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_MODE of ap_done : signal is "slave";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of in_s_TDATA : signal is "xilinx.com:interface:axis:1.0 in_s TDATA";
  attribute X_INTERFACE_MODE of in_s_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of in_s_TDATA : signal is "XIL_INTERFACENAME in_s, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 303000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_s_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_s TKEEP";
  attribute X_INTERFACE_INFO of in_s_TLAST : signal is "xilinx.com:interface:axis:1.0 in_s TLAST";
  attribute X_INTERFACE_INFO of in_s_TREADY : signal is "xilinx.com:interface:axis:1.0 in_s TREADY";
  attribute X_INTERFACE_INFO of in_s_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_s TSTRB";
  attribute X_INTERFACE_INFO of in_s_TVALID : signal is "xilinx.com:interface:axis:1.0 in_s TVALID";
  attribute X_INTERFACE_INFO of mm_address0 : signal is "xilinx.com:signal:data:1.0 mm_address0 DATA";
  attribute X_INTERFACE_MODE of mm_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of mm_address0 : signal is "XIL_INTERFACENAME mm_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mm_d0 : signal is "xilinx.com:signal:data:1.0 mm_d0 DATA";
  attribute X_INTERFACE_MODE of mm_d0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of mm_d0 : signal is "XIL_INTERFACENAME mm_d0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of sz : signal is "xilinx.com:signal:data:1.0 sz DATA";
  attribute X_INTERFACE_MODE of sz : signal is "slave";
  attribute X_INTERFACE_PARAMETER of sz : signal is "XIL_INTERFACENAME sz, LAYERED_METADATA undef";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "dut,Vivado 2024.2";
begin
end;
