-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Oct 17 22:05:10 2025
-- Host        : LAPTOP-H2R0E34P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               t:/Xilinx/Vitis_Libraries_2024.2_update3/data_mover/L1/tests/store_stream_to_master/dut.prj/solution1/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dut_add_30ns_30ns_30_2_1 is
  port (
    carry_s1_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    grp_fu_174_ce : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dut_add_30ns_30ns_30_2_1 : entity is "dut_add_30ns_30ns_30_2_1";
end bd_0_hls_inst_0_dut_add_30ns_30ns_30_2_1;

architecture STRUCTURE of bd_0_hls_inst_0_dut_add_30ns_30ns_30_2_1 is
begin
carry_s1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => CO(0),
      Q => carry_s1_reg_0,
      R => '0'
    );
\sum_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\sum_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\sum_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\sum_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => D(12),
      Q => Q(12),
      R => '0'
    );
\sum_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => D(13),
      Q => Q(13),
      R => '0'
    );
\sum_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => D(14),
      Q => Q(14),
      R => '0'
    );
\sum_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\sum_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\sum_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\sum_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\sum_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\sum_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\sum_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\sum_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\sum_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => D(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in_0 : in STD_LOGIC;
    \sum_s1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder : entity is "dut_add_32ns_32ns_32_2_1_comb_adder";
end bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder;

architecture STRUCTURE of bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder is
  signal \dout0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \dout0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \dout0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal dout0_carry_i_4_n_0 : STD_LOGIC;
  signal \dout0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal dout0_carry_n_0 : STD_LOGIC;
  signal dout0_carry_n_1 : STD_LOGIC;
  signal dout0_carry_n_2 : STD_LOGIC;
  signal dout0_carry_n_3 : STD_LOGIC;
  signal \NLW_dout0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
dout0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dout0_carry_n_0,
      CO(2) => dout0_carry_n_1,
      CO(1) => dout0_carry_n_2,
      CO(0) => dout0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \dout0_carry_i_1__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => D(3 downto 0),
      S(3) => \dout0_carry_i_2__0_n_0\,
      S(2) => \dout0_carry_i_3__0_n_0\,
      S(1) => dout0_carry_i_4_n_0,
      S(0) => \dout0_carry_i_5__0_n_0\
    );
\dout0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dout0_carry_n_0,
      CO(3 downto 0) => \NLW_dout0_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_dout0_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => D(4),
      S(3 downto 1) => B"000",
      S(0) => S(0)
    );
\dout0_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sum_s1_reg[7]\(1),
      I1 => p_0_in_0,
      I2 => Q(1),
      O => \dout0_carry_i_1__0_n_0\
    );
\dout0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sum_s1_reg[7]\(3),
      I1 => p_0_in_0,
      I2 => Q(3),
      O => \dout0_carry_i_2__0_n_0\
    );
\dout0_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sum_s1_reg[7]\(2),
      I1 => p_0_in_0,
      I2 => Q(2),
      O => \dout0_carry_i_3__0_n_0\
    );
dout0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => Q(1),
      I1 => p_0_in_0,
      I2 => \sum_s1_reg[7]\(1),
      O => dout0_carry_i_4_n_0
    );
\dout0_carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sum_s1_reg[7]\(0),
      I1 => p_0_in_0,
      I2 => Q(0),
      O => \dout0_carry_i_5__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder_2 is
  port (
    fas_s1 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    icmp_ln22_reg_260 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder_2 : entity is "dut_add_32ns_32ns_32_2_1_comb_adder";
end bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder_2;

architecture STRUCTURE of bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder_2 is
  signal \sum_s1[3]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal NLW_carry_s1_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_carry_s1_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
carry_s1_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[15]_i_1_n_0\,
      CO(3 downto 1) => NLW_carry_s1_reg_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => fas_s1(16),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_carry_s1_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\sum_s1[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => icmp_ln22_reg_260,
      O => \sum_s1[3]_i_2_n_0\
    );
\sum_s1_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[7]_i_1_n_0\,
      CO(3) => \sum_s1_reg[11]_i_1_n_0\,
      CO(2) => \sum_s1_reg[11]_i_1_n_1\,
      CO(1) => \sum_s1_reg[11]_i_1_n_2\,
      CO(0) => \sum_s1_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fas_s1(11 downto 8),
      S(3 downto 0) => Q(11 downto 8)
    );
\sum_s1_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[11]_i_1_n_0\,
      CO(3) => \sum_s1_reg[15]_i_1_n_0\,
      CO(2) => \sum_s1_reg[15]_i_1_n_1\,
      CO(1) => \sum_s1_reg[15]_i_1_n_2\,
      CO(0) => \sum_s1_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fas_s1(15 downto 12),
      S(3 downto 0) => Q(15 downto 12)
    );
\sum_s1_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_s1_reg[3]_i_1_n_0\,
      CO(2) => \sum_s1_reg[3]_i_1_n_1\,
      CO(1) => \sum_s1_reg[3]_i_1_n_2\,
      CO(0) => \sum_s1_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Q(0),
      O(3 downto 0) => fas_s1(3 downto 0),
      S(3 downto 1) => Q(3 downto 1),
      S(0) => \sum_s1[3]_i_2_n_0\
    );
\sum_s1_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[3]_i_1_n_0\,
      CO(3) => \sum_s1_reg[7]_i_1_n_0\,
      CO(2) => \sum_s1_reg[7]_i_1_n_1\,
      CO(1) => \sum_s1_reg[7]_i_1_n_2\,
      CO(0) => \sum_s1_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fas_s1(7 downto 4),
      S(3 downto 0) => Q(7 downto 4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder_3 is
  port (
    trunc_ln43_fu_163_p1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \tmp_1_reg_286_reg[14]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder_3 : entity is "dut_add_32ns_32ns_32_2_1_comb_adder";
end bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder_3;

architecture STRUCTURE of bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder_3 is
  signal \tmp_1_reg_286[14]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_286_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_286_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_286_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_286_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_286_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_286_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_286_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_286_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_286_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_286_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_286_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_286_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_3_reg_280_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_3_reg_280_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_3_reg_280_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_tmp_3_reg_280_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp_1_reg_286_reg[14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_1_reg_286_reg[18]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_1_reg_286_reg[22]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_3_reg_280_reg[0]_i_1\ : label is 35;
begin
\tmp_1_reg_286[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \tmp_1_reg_286_reg[14]\,
      O => \tmp_1_reg_286[14]_i_2_n_0\
    );
\tmp_1_reg_286_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_1_reg_286_reg[14]_i_1_n_0\,
      CO(2) => \tmp_1_reg_286_reg[14]_i_1_n_1\,
      CO(1) => \tmp_1_reg_286_reg[14]_i_1_n_2\,
      CO(0) => \tmp_1_reg_286_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => trunc_ln43_fu_163_p1(3 downto 0),
      S(3 downto 1) => Q(3 downto 1),
      S(0) => \tmp_1_reg_286[14]_i_2_n_0\
    );
\tmp_1_reg_286_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_286_reg[14]_i_1_n_0\,
      CO(3) => \tmp_1_reg_286_reg[18]_i_1_n_0\,
      CO(2) => \tmp_1_reg_286_reg[18]_i_1_n_1\,
      CO(1) => \tmp_1_reg_286_reg[18]_i_1_n_2\,
      CO(0) => \tmp_1_reg_286_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => trunc_ln43_fu_163_p1(7 downto 4),
      S(3 downto 0) => Q(7 downto 4)
    );
\tmp_1_reg_286_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_286_reg[18]_i_1_n_0\,
      CO(3) => \tmp_1_reg_286_reg[22]_i_1_n_0\,
      CO(2) => \tmp_1_reg_286_reg[22]_i_1_n_1\,
      CO(1) => \tmp_1_reg_286_reg[22]_i_1_n_2\,
      CO(0) => \tmp_1_reg_286_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => trunc_ln43_fu_163_p1(11 downto 8),
      S(3 downto 0) => Q(11 downto 8)
    );
\tmp_3_reg_280_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_286_reg[22]_i_1_n_0\,
      CO(3) => \NLW_tmp_3_reg_280_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_3_reg_280_reg[0]_i_1_n_1\,
      CO(1) => \tmp_3_reg_280_reg[0]_i_1_n_2\,
      CO(0) => \tmp_3_reg_280_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(14 downto 12),
      O(3 downto 0) => trunc_ln43_fu_163_p1(15 downto 12),
      S(3 downto 0) => Q(15 downto 12)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dut_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_62_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[11]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \i_fu_62_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg : in STD_LOGIC;
    \cnt_fu_66_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \cnt_fu_66_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cnt_fu_66_reg[5]\ : in STD_LOGIC;
    \cnt_fu_66_reg[6]\ : in STD_LOGIC;
    ap_ready_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_ready_int : in STD_LOGIC;
    \i_fu_62_reg[0]_0\ : in STD_LOGIC;
    \i_fu_62_reg[0]_1\ : in STD_LOGIC;
    \i_fu_62_reg[0]_2\ : in STD_LOGIC;
    ap_ready_INST_0_i_1_0 : in STD_LOGIC;
    \i_fu_62_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_ready_INST_0_i_4_0 : in STD_LOGIC;
    ap_ready_INST_0_i_4_1 : in STD_LOGIC;
    ap_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dut_flow_control_loop_pipe_sequential_init : entity is "dut_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_dut_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of bd_0_hls_inst_0_dut_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal \^ap_idle\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal ap_ready_INST_0_i_1_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_3_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_5_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_6_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_7_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_8_n_0 : STD_LOGIC;
  signal \i_fu_62[4]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_fu_66[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_fu_66[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_fu_66[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_fu_66[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_fu_62[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_fu_62[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_fu_62[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_fu_62[3]_i_1\ : label is "soft_lutpair5";
begin
  ap_idle <= \^ap_idle\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4F440000"
    )
        port map (
      I0 => ap_ready_INST_0_i_1_n_0,
      I1 => ap_ready_int,
      I2 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      I3 => ap_done_cache,
      I4 => ap_ready_0(2),
      I5 => \^ap_idle\,
      O => \ap_CS_fsm_reg[11]\(0)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFEFAAAAAAAA"
    )
        port map (
      I0 => ap_ready_0(1),
      I1 => ap_ready_INST_0_i_1_n_0,
      I2 => ap_ready_int,
      I3 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      I4 => ap_done_cache,
      I5 => ap_ready_0(2),
      O => \ap_CS_fsm_reg[11]\(1)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DFF0D00"
    )
        port map (
      I0 => \i_fu_62_reg[0]\,
      I1 => Q(0),
      I2 => ap_ready_INST_0_i_1_n_0,
      I3 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      I4 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => SR(0)
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA080808"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \i_fu_62_reg[0]\,
      I2 => Q(0),
      I3 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      I4 => ap_ready_INST_0_i_1_n_0,
      O => ap_rst_n_0
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_ready_0(0),
      I1 => ap_start,
      O => \^ap_idle\
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B3BBBBFFBFBBBB"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_rst_n,
      I2 => \i_fu_62_reg[0]\,
      I3 => Q(0),
      I4 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      I5 => ap_ready_INST_0_i_1_n_0,
      O => \ap_loop_init_int_i_1__0_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
ap_ready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808A8A808A8"
    )
        port map (
      I0 => ap_ready_0(2),
      I1 => ap_done_cache,
      I2 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      I3 => \i_fu_62_reg[0]\,
      I4 => Q(0),
      I5 => ap_ready_INST_0_i_1_n_0,
      O => ap_ready
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545044504040404"
    )
        port map (
      I0 => \i_fu_62_reg[0]_0\,
      I1 => \i_fu_62_reg[0]_1\,
      I2 => ap_ready_INST_0_i_2_n_0,
      I3 => ap_ready_INST_0_i_3_n_0,
      I4 => \i_fu_62_reg[0]_2\,
      I5 => ap_ready_INST_0_i_4_n_0,
      O => ap_ready_INST_0_i_1_n_0
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_62_reg[4]_0\(4),
      I1 => ap_loop_init_int,
      I2 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      O => ap_ready_INST_0_i_2_n_0
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_62_reg[4]_0\(3),
      I1 => ap_loop_init_int,
      I2 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      O => ap_ready_INST_0_i_3_n_0
    );
ap_ready_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFEEAEEFFFFEAEE"
    )
        port map (
      I0 => ap_ready_INST_0_i_5_n_0,
      I1 => ap_ready_INST_0_i_1_0,
      I2 => \i_fu_62[4]_i_4_n_0\,
      I3 => \i_fu_62_reg[4]_0\(2),
      I4 => \i_fu_62_reg[0]_2\,
      I5 => \i_fu_62_reg[4]_0\(3),
      O => ap_ready_INST_0_i_4_n_0
    );
ap_ready_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F0200002F02"
    )
        port map (
      I0 => ap_ready_INST_0_i_4_0,
      I1 => ap_ready_INST_0_i_6_n_0,
      I2 => ap_ready_INST_0_i_7_n_0,
      I3 => ap_ready_INST_0_i_4_1,
      I4 => ap_ready_INST_0_i_8_n_0,
      I5 => ap_ready_INST_0_i_1_0,
      O => ap_ready_INST_0_i_5_n_0
    );
ap_ready_INST_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_62_reg[4]_0\(0),
      I1 => ap_loop_init_int,
      I2 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      O => ap_ready_INST_0_i_6_n_0
    );
ap_ready_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_62_reg[4]_0\(1),
      I1 => ap_loop_init_int,
      I2 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      O => ap_ready_INST_0_i_7_n_0
    );
ap_ready_INST_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_62_reg[4]_0\(2),
      I1 => ap_loop_init_int,
      I2 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      O => ap_ready_INST_0_i_8_n_0
    );
\cnt_fu_66[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \cnt_fu_66_reg[8]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      O => D(0)
    );
\cnt_fu_66[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0666"
    )
        port map (
      I0 => \cnt_fu_66_reg[8]\(1),
      I1 => \cnt_fu_66_reg[8]\(0),
      I2 => ap_loop_init_int,
      I3 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      O => D(1)
    );
\cnt_fu_66[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07777000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      I2 => \cnt_fu_66_reg[8]\(0),
      I3 => \cnt_fu_66_reg[8]\(1),
      I4 => \cnt_fu_66_reg[8]\(2),
      O => D(2)
    );
\cnt_fu_66[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777777770000000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      I2 => \cnt_fu_66_reg[8]\(1),
      I3 => \cnt_fu_66_reg[8]\(0),
      I4 => \cnt_fu_66_reg[8]\(2),
      I5 => \cnt_fu_66_reg[8]\(3),
      O => D(3)
    );
\cnt_fu_66[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \i_fu_62[4]_i_4_n_0\,
      I1 => \cnt_fu_66_reg[8]\(2),
      I2 => \cnt_fu_66_reg[8]\(0),
      I3 => \cnt_fu_66_reg[8]\(1),
      I4 => \cnt_fu_66_reg[8]\(3),
      I5 => \cnt_fu_66_reg[8]\(4),
      O => D(4)
    );
\cnt_fu_66[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF8080BF"
    )
        port map (
      I0 => \cnt_fu_66_reg[8]_0\(0),
      I1 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \cnt_fu_66_reg[8]\(5),
      I4 => \cnt_fu_66_reg[5]\,
      O => D(5)
    );
\cnt_fu_66[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF8080BF"
    )
        port map (
      I0 => \cnt_fu_66_reg[8]_0\(1),
      I1 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \cnt_fu_66_reg[8]\(6),
      I4 => \cnt_fu_66_reg[6]\,
      O => D(6)
    );
\cnt_fu_66[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBF80BF8080"
    )
        port map (
      I0 => \cnt_fu_66_reg[8]_0\(2),
      I1 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \cnt_fu_66_reg[6]\,
      I4 => \cnt_fu_66_reg[8]\(6),
      I5 => \cnt_fu_66_reg[8]\(7),
      O => D(7)
    );
\cnt_fu_66[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => Q(0),
      I1 => \i_fu_62_reg[0]\,
      I2 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      I3 => ap_loop_init_int,
      O => E(0)
    );
\cnt_fu_66[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BB8B8B8B8B8B8"
    )
        port map (
      I0 => \cnt_fu_66_reg[8]_0\(3),
      I1 => \i_fu_62[4]_i_4_n_0\,
      I2 => \cnt_fu_66_reg[8]\(8),
      I3 => \cnt_fu_66_reg[6]\,
      I4 => \cnt_fu_66_reg[8]\(6),
      I5 => \cnt_fu_66_reg[8]\(7),
      O => D(8)
    );
grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFAEAEA"
    )
        port map (
      I0 => ap_ready_0(1),
      I1 => ap_ready_INST_0_i_1_n_0,
      I2 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      I3 => Q(0),
      I4 => \i_fu_62_reg[0]\,
      O => \ap_CS_fsm_reg[11]_0\
    );
\i_fu_62[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \i_fu_62_reg[4]_0\(0),
      O => \i_fu_62_reg[4]\(0)
    );
\i_fu_62[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \i_fu_62_reg[4]_0\(1),
      I1 => ap_loop_init_int,
      I2 => \i_fu_62_reg[4]_0\(0),
      O => \i_fu_62_reg[4]\(1)
    );
\i_fu_62[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \i_fu_62_reg[4]_0\(2),
      I1 => \i_fu_62_reg[4]_0\(1),
      I2 => ap_loop_init_int,
      I3 => \i_fu_62_reg[4]_0\(0),
      O => \i_fu_62_reg[4]\(2)
    );
\i_fu_62[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \i_fu_62_reg[4]_0\(3),
      I1 => \i_fu_62_reg[4]_0\(0),
      I2 => ap_loop_init_int,
      I3 => \i_fu_62_reg[4]_0\(1),
      I4 => \i_fu_62_reg[4]_0\(2),
      O => \i_fu_62_reg[4]\(3)
    );
\i_fu_62[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20002020"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_ready_INST_0_i_1_n_0,
      I2 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      I3 => Q(0),
      I4 => \i_fu_62_reg[0]\,
      O => ap_loop_init_int_reg_0(0)
    );
\i_fu_62[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => ap_ready_INST_0_i_1_n_0,
      I1 => \i_fu_62_reg[0]\,
      I2 => Q(0),
      I3 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      O => ap_enable_reg_pp0_iter1_reg(0)
    );
\i_fu_62[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => \i_fu_62_reg[4]_0\(4),
      I1 => \i_fu_62_reg[4]_0\(2),
      I2 => \i_fu_62_reg[4]_0\(1),
      I3 => \i_fu_62[4]_i_4_n_0\,
      I4 => \i_fu_62_reg[4]_0\(0),
      I5 => \i_fu_62_reg[4]_0\(3),
      O => \i_fu_62_reg[4]\(4)
    );
\i_fu_62[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \i_fu_62[4]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dut_flow_control_loop_pipe_sequential_init_1 is
  port (
    ap_done_cache : out STD_LOGIC;
    ap_loop_init_int : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_fu_80_reg[1]\ : out STD_LOGIC;
    ap_block_pp0_stage0_subdone_grp0_done_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \first_iter_0_reg_139_reg[0]\ : out STD_LOGIC;
    j_fu_80 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_ready_int : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_done_cache_reg_0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_fu_92_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_fu_92_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_fu_92_reg[14]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[0]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_cache_reg_1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_loop_init_int_reg_0 : in STD_LOGIC;
    \j_fu_80_reg[1]_0\ : in STD_LOGIC;
    tmp_reg_353 : in STD_LOGIC;
    add_ln282_fu_840 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    first_iter_0_reg_139 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \first_iter_0_reg_139_reg[0]_0\ : in STD_LOGIC;
    \first_iter_0_reg_139_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \first_iter_0_reg_139_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \j_fu_80_reg[4]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg : in STD_LOGIC;
    carry_s1_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    carry_s1_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dut_flow_control_loop_pipe_sequential_init_1 : entity is "dut_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_dut_flow_control_loop_pipe_sequential_init_1;

architecture STRUCTURE of bd_0_hls_inst_0_dut_flow_control_loop_pipe_sequential_init_1 is
  signal \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_done_cache\ : STD_LOGIC;
  signal \^ap_loop_init_int\ : STD_LOGIC;
  signal ap_sig_allocacmp_indvar_flatten_load : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \first_iter_0_reg_139[0]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \NLW_sum_s1_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_s1_reg[14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \first_iter_0_reg_139[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_92[29]_i_1\ : label is "soft_lutpair0";
begin
  ap_block_pp0_stage0_subdone_grp0_done_reg_reg(0) <= \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg\(0);
  ap_done_cache <= \^ap_done_cache\;
  ap_loop_init_int <= \^ap_loop_init_int\;
\ap_CS_fsm[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_done_cache\,
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      O => ap_done_cache_reg_0
    );
\ap_CS_fsm[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \first_iter_0_reg_139_reg[0]_2\(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \first_iter_0_reg_139_reg[0]_0\,
      I4 => \first_iter_0_reg_139_reg[0]_1\(1),
      O => ap_ready_int
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_reg_1,
      Q => \^ap_done_cache\,
      R => SR(0)
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_reg_0,
      Q => \^ap_loop_init_int\,
      R => '0'
    );
\dout0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(7),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => \indvar_flatten_fu_92_reg[7]\(3)
    );
\dout0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(6),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => \indvar_flatten_fu_92_reg[7]\(2)
    );
\dout0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(5),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => \indvar_flatten_fu_92_reg[7]\(1)
    );
\dout0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(4),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => \indvar_flatten_fu_92_reg[7]\(0)
    );
\dout0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F0080FF"
    )
        port map (
      I0 => \first_iter_0_reg_139_reg[0]_1\(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I3 => carry_s1_reg(7),
      I4 => carry_s1_reg_0(3),
      O => \ap_CS_fsm_reg[0]\(3)
    );
\dout0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F0080FF"
    )
        port map (
      I0 => \first_iter_0_reg_139_reg[0]_1\(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I3 => carry_s1_reg(6),
      I4 => carry_s1_reg_0(2),
      O => \ap_CS_fsm_reg[0]\(2)
    );
\dout0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F0080FF"
    )
        port map (
      I0 => \first_iter_0_reg_139_reg[0]_1\(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I3 => carry_s1_reg(5),
      I4 => carry_s1_reg_0(1),
      O => \ap_CS_fsm_reg[0]\(1)
    );
\dout0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F0080FF"
    )
        port map (
      I0 => \first_iter_0_reg_139_reg[0]_1\(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I3 => carry_s1_reg(4),
      I4 => carry_s1_reg_0(0),
      O => \ap_CS_fsm_reg[0]\(0)
    );
\dout0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(11),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => \indvar_flatten_fu_92_reg[11]\(3)
    );
\dout0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(10),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => \indvar_flatten_fu_92_reg[11]\(2)
    );
\dout0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(9),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => \indvar_flatten_fu_92_reg[11]\(1)
    );
\dout0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(8),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => \indvar_flatten_fu_92_reg[11]\(0)
    );
\dout0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F0080FF"
    )
        port map (
      I0 => \first_iter_0_reg_139_reg[0]_1\(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I3 => carry_s1_reg(11),
      I4 => carry_s1_reg_0(7),
      O => \ap_CS_fsm_reg[0]_0\(3)
    );
\dout0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F0080FF"
    )
        port map (
      I0 => \first_iter_0_reg_139_reg[0]_1\(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I3 => carry_s1_reg(10),
      I4 => carry_s1_reg_0(6),
      O => \ap_CS_fsm_reg[0]_0\(2)
    );
\dout0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F0080FF"
    )
        port map (
      I0 => \first_iter_0_reg_139_reg[0]_1\(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I3 => carry_s1_reg(9),
      I4 => carry_s1_reg_0(5),
      O => \ap_CS_fsm_reg[0]_0\(1)
    );
\dout0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F0080FF"
    )
        port map (
      I0 => \first_iter_0_reg_139_reg[0]_1\(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I3 => carry_s1_reg(8),
      I4 => carry_s1_reg_0(4),
      O => \ap_CS_fsm_reg[0]_0\(0)
    );
\dout0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(14),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => \indvar_flatten_fu_92_reg[14]\(2)
    );
\dout0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(13),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => \indvar_flatten_fu_92_reg[14]\(1)
    );
\dout0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(12),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => \indvar_flatten_fu_92_reg[14]\(0)
    );
\dout0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F0080FF"
    )
        port map (
      I0 => \first_iter_0_reg_139_reg[0]_1\(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I3 => carry_s1_reg(14),
      I4 => carry_s1_reg_0(10),
      O => \ap_CS_fsm_reg[0]_1\(2)
    );
\dout0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F0080FF"
    )
        port map (
      I0 => \first_iter_0_reg_139_reg[0]_1\(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I3 => carry_s1_reg(13),
      I4 => carry_s1_reg_0(9),
      O => \ap_CS_fsm_reg[0]_1\(1)
    );
\dout0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F0080FF"
    )
        port map (
      I0 => \first_iter_0_reg_139_reg[0]_1\(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I3 => carry_s1_reg(12),
      I4 => carry_s1_reg_0(8),
      O => \ap_CS_fsm_reg[0]_1\(0)
    );
dout0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(3),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => DI(3)
    );
dout0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(2),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => DI(2)
    );
dout0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(1),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => DI(1)
    );
\dout0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(0),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => DI(0)
    );
dout0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \first_iter_0_reg_139_reg[0]_1\(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I3 => carry_s1_reg(3),
      O => S(3)
    );
dout0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \first_iter_0_reg_139_reg[0]_1\(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I3 => carry_s1_reg(2),
      O => S(2)
    );
dout0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \first_iter_0_reg_139_reg[0]_1\(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I3 => carry_s1_reg(1),
      O => S(1)
    );
dout0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \first_iter_0_reg_139_reg[0]_1\(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I3 => carry_s1_reg(0),
      O => S(0)
    );
\first_iter_0_reg_139[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE0EEEEEEEAEEEAE"
    )
        port map (
      I0 => first_iter_0_reg_139,
      I1 => \first_iter_0_reg_139[0]_i_2_n_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \first_iter_0_reg_139_reg[0]_0\,
      I4 => \first_iter_0_reg_139_reg[0]_1\(1),
      I5 => \first_iter_0_reg_139_reg[0]_2\(0),
      O => \first_iter_0_reg_139_reg[0]\
    );
\first_iter_0_reg_139[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \first_iter_0_reg_139_reg[0]_1\(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      O => \first_iter_0_reg_139[0]_i_2_n_0\
    );
\indvar_flatten_fu_92[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \j_fu_80_reg[4]\,
      I1 => \first_iter_0_reg_139_reg[0]_1\(0),
      I2 => \^ap_loop_init_int\,
      I3 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      O => \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg\(0)
    );
\j_fu_80[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FACA"
    )
        port map (
      I0 => \j_fu_80_reg[1]_0\,
      I1 => tmp_reg_353,
      I2 => add_ln282_fu_840,
      I3 => Q(0),
      I4 => \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg\(0),
      O => \j_fu_80_reg[1]\
    );
\j_fu_80[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAAAAAA"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp0_done_reg_reg\(0),
      I1 => \j_fu_80_reg[4]\,
      I2 => \first_iter_0_reg_139_reg[0]_1\(0),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \first_iter_0_reg_139_reg[0]_0\,
      I5 => tmp_reg_353,
      O => j_fu_80(0)
    );
\sum_s1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \first_iter_0_reg_139_reg[0]_1\(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I3 => carry_s1_reg(0),
      O => D(0)
    );
\sum_s1[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(12),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => ap_sig_allocacmp_indvar_flatten_load(12)
    );
\sum_s1[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(11),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => ap_sig_allocacmp_indvar_flatten_load(11)
    );
\sum_s1[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(10),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => ap_sig_allocacmp_indvar_flatten_load(10)
    );
\sum_s1[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(9),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => ap_sig_allocacmp_indvar_flatten_load(9)
    );
\sum_s1[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(14),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => ap_sig_allocacmp_indvar_flatten_load(14)
    );
\sum_s1[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(13),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => ap_sig_allocacmp_indvar_flatten_load(13)
    );
\sum_s1[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(0),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => ap_sig_allocacmp_indvar_flatten_load(0)
    );
\sum_s1[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(4),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => ap_sig_allocacmp_indvar_flatten_load(4)
    );
\sum_s1[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(3),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => ap_sig_allocacmp_indvar_flatten_load(3)
    );
\sum_s1[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(2),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => ap_sig_allocacmp_indvar_flatten_load(2)
    );
\sum_s1[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(1),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => ap_sig_allocacmp_indvar_flatten_load(1)
    );
\sum_s1[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(8),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => ap_sig_allocacmp_indvar_flatten_load(8)
    );
\sum_s1[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(7),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => ap_sig_allocacmp_indvar_flatten_load(7)
    );
\sum_s1[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(6),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => ap_sig_allocacmp_indvar_flatten_load(6)
    );
\sum_s1[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => carry_s1_reg(5),
      I1 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      I3 => \first_iter_0_reg_139_reg[0]_1\(0),
      O => ap_sig_allocacmp_indvar_flatten_load(5)
    );
\sum_s1_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[8]_i_1__0_n_0\,
      CO(3) => \sum_s1_reg[12]_i_1__0_n_0\,
      CO(2) => \sum_s1_reg[12]_i_1__0_n_1\,
      CO(1) => \sum_s1_reg[12]_i_1__0_n_2\,
      CO(0) => \sum_s1_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(12 downto 9)
    );
\sum_s1_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[12]_i_1__0_n_0\,
      CO(3) => \NLW_sum_s1_reg[14]_i_1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \NLW_sum_s1_reg[14]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \sum_s1_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_sum_s1_reg[14]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => D(14 downto 13),
      S(3 downto 2) => B"01",
      S(1 downto 0) => ap_sig_allocacmp_indvar_flatten_load(14 downto 13)
    );
\sum_s1_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_s1_reg[4]_i_1__0_n_0\,
      CO(2) => \sum_s1_reg[4]_i_1__0_n_1\,
      CO(1) => \sum_s1_reg[4]_i_1__0_n_2\,
      CO(0) => \sum_s1_reg[4]_i_1__0_n_3\,
      CYINIT => ap_sig_allocacmp_indvar_flatten_load(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(4 downto 1)
    );
\sum_s1_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[4]_i_1__0_n_0\,
      CO(3) => \sum_s1_reg[8]_i_1__0_n_0\,
      CO(2) => \sum_s1_reg[8]_i_1__0_n_1\,
      CO(1) => \sum_s1_reg[8]_i_1__0_n_2\,
      CO(0) => \sum_s1_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(8 downto 5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub_comb_adder is
  port (
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_s1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_s1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_s1_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_s1_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    carry_s1_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    carry_s1_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub_comb_adder : entity is "dut_icmp_30ns_30ns_1_2_1_sub_comb_adder";
end bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub_comb_adder;

architecture STRUCTURE of bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub_comb_adder is
  signal \dout0_carry__0_n_0\ : STD_LOGIC;
  signal \dout0_carry__0_n_1\ : STD_LOGIC;
  signal \dout0_carry__0_n_2\ : STD_LOGIC;
  signal \dout0_carry__0_n_3\ : STD_LOGIC;
  signal \dout0_carry__1_n_0\ : STD_LOGIC;
  signal \dout0_carry__1_n_1\ : STD_LOGIC;
  signal \dout0_carry__1_n_2\ : STD_LOGIC;
  signal \dout0_carry__1_n_3\ : STD_LOGIC;
  signal \dout0_carry__2_n_2\ : STD_LOGIC;
  signal \dout0_carry__2_n_3\ : STD_LOGIC;
  signal dout0_carry_n_0 : STD_LOGIC;
  signal dout0_carry_n_1 : STD_LOGIC;
  signal dout0_carry_n_2 : STD_LOGIC;
  signal dout0_carry_n_3 : STD_LOGIC;
  signal \NLW_dout0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_dout0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
dout0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dout0_carry_n_0,
      CO(2) => dout0_carry_n_1,
      CO(1) => dout0_carry_n_2,
      CO(0) => dout0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\dout0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dout0_carry_n_0,
      CO(3) => \dout0_carry__0_n_0\,
      CO(2) => \dout0_carry__0_n_1\,
      CO(1) => \dout0_carry__0_n_2\,
      CO(0) => \dout0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_s1_reg[7]\(3 downto 0),
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \sum_s1_reg[7]_0\(3 downto 0)
    );
\dout0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout0_carry__0_n_0\,
      CO(3) => \dout0_carry__1_n_0\,
      CO(2) => \dout0_carry__1_n_1\,
      CO(1) => \dout0_carry__1_n_2\,
      CO(0) => \dout0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sum_s1_reg[11]\(3 downto 0),
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \sum_s1_reg[11]_0\(3 downto 0)
    );
\dout0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout0_carry__1_n_0\,
      CO(3) => CO(0),
      CO(2) => \NLW_dout0_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \dout0_carry__2_n_2\,
      CO(0) => \dout0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => carry_s1_reg(2 downto 0),
      O(3) => \NLW_dout0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => D(14 downto 12),
      S(3) => '1',
      S(2 downto 0) => carry_s1_reg_0(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub_comb_adder__parameterized0\ is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ain_s1_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ain_s1_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ain_s1_reg[14]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ain_s1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    carry_s1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub_comb_adder__parameterized0\ : entity is "dut_icmp_30ns_30ns_1_2_1_sub_comb_adder";
end \bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub_comb_adder__parameterized0\;

architecture STRUCTURE of \bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub_comb_adder__parameterized0\ is
begin
\ap_CS_fsm[11]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(11),
      I1 => Q(10),
      O => \ain_s1_reg[11]\(3)
    );
\ap_CS_fsm[11]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(10),
      I1 => Q(9),
      O => \ain_s1_reg[11]\(2)
    );
\ap_CS_fsm[11]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(9),
      I1 => Q(8),
      O => \ain_s1_reg[11]\(1)
    );
\ap_CS_fsm[11]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(8),
      I1 => Q(7),
      O => \ain_s1_reg[11]\(0)
    );
\ap_CS_fsm[11]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(14),
      I1 => Q(13),
      O => \ain_s1_reg[14]\(2)
    );
\ap_CS_fsm[11]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(13),
      I1 => Q(12),
      O => \ain_s1_reg[14]\(1)
    );
\ap_CS_fsm[11]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(12),
      I1 => Q(11),
      O => \ain_s1_reg[14]\(0)
    );
\ap_CS_fsm[11]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(3),
      I1 => Q(2),
      O => S(3)
    );
\ap_CS_fsm[11]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(2),
      I1 => Q(1),
      O => S(2)
    );
\ap_CS_fsm[11]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(1),
      I1 => Q(0),
      O => S(1)
    );
\ap_CS_fsm[11]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(0),
      I1 => carry_s1,
      O => S(0)
    );
\ap_CS_fsm[11]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(7),
      I1 => Q(6),
      O => \ain_s1_reg[7]\(3)
    );
\ap_CS_fsm[11]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(6),
      I1 => Q(5),
      O => \ain_s1_reg[7]\(2)
    );
\ap_CS_fsm[11]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(5),
      I1 => Q(4),
      O => \ain_s1_reg[7]\(1)
    );
\ap_CS_fsm[11]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(4),
      I1 => Q(3),
      O => \ain_s1_reg[7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dut_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_ready_int : out STD_LOGIC;
    mm_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    in_s_TVALID : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    mm_we0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mm_we0_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg : in STD_LOGIC;
    in_s_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dut_regslice_both : entity is "dut_regslice_both";
end bd_0_hls_inst_0_dut_regslice_both;

architecture STRUCTURE of bd_0_hls_inst_0_dut_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair10";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TVALID,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC05F00"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \^ack_in_t_reg_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => in_s_TVALID,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => \^sr\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => \^sr\(0)
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF0CF0"
    )
        port map (
      I0 => in_s_TVALID,
      I1 => \^state_reg[0]_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \^ack_in_t_reg_0\,
      O => ack_in_t_i_2_n_0
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_0,
      Q => \^ack_in_t_reg_0\,
      R => \^sr\(0)
    );
\ap_CS_fsm[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      I1 => \^q\(0),
      I2 => ap_enable_reg_pp0_iter1,
      O => ap_ready_int
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(10),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(11),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(12),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(13),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(14),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(15),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(16),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(17),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(18),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(19),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(20),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(21),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(22),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(23),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[24]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(24),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[25]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(25),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[26]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(26),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[27]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(27),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[28]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(28),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[29]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(29),
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[30]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(30),
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B808"
    )
        port map (
      I0 => in_s_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \^state_reg[0]_0\,
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[31]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(31),
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(3),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(4),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(5),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(6),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(7),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(8),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_s_TDATA(9),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => mm_d0(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => mm_d0(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => mm_d0(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => mm_d0(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => mm_d0(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => mm_d0(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => mm_d0(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => mm_d0(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => mm_d0(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => mm_d0(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => mm_d0(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => mm_d0(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => mm_d0(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => mm_d0(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => mm_d0(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => mm_d0(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => mm_d0(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => mm_d0(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => mm_d0(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => mm_d0(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => mm_d0(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => mm_d0(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => mm_d0(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => mm_d0(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => mm_d0(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => mm_d0(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => mm_d0(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => mm_d0(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => mm_d0(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => mm_d0(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => mm_d0(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => mm_d0(9),
      R => '0'
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => in_s_TVALID,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_s_TDATA(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
mm_we0_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => mm_we0(1),
      I3 => mm_we0(0),
      I4 => mm_we0_0,
      O => \^state_reg[0]_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFC000"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => in_s_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => state(1),
      I4 => \^q\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => state(1),
      I2 => in_s_TVALID,
      I3 => \^q\(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dut_sub_32ns_32ns_32_2_1_comb_adder is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    carry_s1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dut_sub_32ns_32ns_32_2_1_comb_adder : entity is "dut_sub_32ns_32ns_32_2_1_comb_adder";
end bd_0_hls_inst_0_dut_sub_32ns_32ns_32_2_1_comb_adder;

architecture STRUCTURE of bd_0_hls_inst_0_dut_sub_32ns_32ns_32_2_1_comb_adder is
  signal \tmp_reg_297_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_297_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_reg_297_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_297_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_297_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_297_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_reg_297_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_297_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_297_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_297_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_reg_297_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_297_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_297_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_reg_297_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_297_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_tmp_reg_297_reg[26]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp_reg_297_reg[14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg_297_reg[18]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg_297_reg[22]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg_297_reg[26]_i_1\ : label is 35;
begin
\tmp_reg_297_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_reg_297_reg[14]_i_1_n_0\,
      CO(2) => \tmp_reg_297_reg[14]_i_1_n_1\,
      CO(1) => \tmp_reg_297_reg[14]_i_1_n_2\,
      CO(0) => \tmp_reg_297_reg[14]_i_1_n_3\,
      CYINIT => Q(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 1) => Q(3 downto 1),
      S(0) => carry_s1
    );
\tmp_reg_297_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_297_reg[14]_i_1_n_0\,
      CO(3) => \tmp_reg_297_reg[18]_i_1_n_0\,
      CO(2) => \tmp_reg_297_reg[18]_i_1_n_1\,
      CO(1) => \tmp_reg_297_reg[18]_i_1_n_2\,
      CO(0) => \tmp_reg_297_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => Q(7 downto 4)
    );
\tmp_reg_297_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_297_reg[18]_i_1_n_0\,
      CO(3) => \tmp_reg_297_reg[22]_i_1_n_0\,
      CO(2) => \tmp_reg_297_reg[22]_i_1_n_1\,
      CO(1) => \tmp_reg_297_reg[22]_i_1_n_2\,
      CO(0) => \tmp_reg_297_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => Q(11 downto 8)
    );
\tmp_reg_297_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_297_reg[22]_i_1_n_0\,
      CO(3) => \NLW_tmp_reg_297_reg[26]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_reg_297_reg[26]_i_1_n_1\,
      CO(1) => \tmp_reg_297_reg[26]_i_1_n_2\,
      CO(0) => \tmp_reg_297_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(15 downto 12),
      S(3 downto 0) => Q(15 downto 12)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1 is
  port (
    trunc_ln43_fu_163_p1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    icmp_ln22_reg_260 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1 : entity is "dut_add_32ns_32ns_32_2_1";
end bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1;

architecture STRUCTURE of bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1 is
  signal \ain_s1_reg_n_0_[0]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[10]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[11]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[12]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[13]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[14]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[15]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[1]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[2]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[3]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[4]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[5]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[6]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[7]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[8]\ : STD_LOGIC;
  signal \ain_s1_reg_n_0_[9]\ : STD_LOGIC;
  signal carry_s1_reg_n_0 : STD_LOGIC;
  signal u1_n_0 : STD_LOGIC;
  signal u1_n_1 : STD_LOGIC;
  signal u1_n_10 : STD_LOGIC;
  signal u1_n_11 : STD_LOGIC;
  signal u1_n_12 : STD_LOGIC;
  signal u1_n_13 : STD_LOGIC;
  signal u1_n_14 : STD_LOGIC;
  signal u1_n_15 : STD_LOGIC;
  signal u1_n_16 : STD_LOGIC;
  signal u1_n_2 : STD_LOGIC;
  signal u1_n_3 : STD_LOGIC;
  signal u1_n_4 : STD_LOGIC;
  signal u1_n_5 : STD_LOGIC;
  signal u1_n_6 : STD_LOGIC;
  signal u1_n_7 : STD_LOGIC;
  signal u1_n_8 : STD_LOGIC;
  signal u1_n_9 : STD_LOGIC;
begin
\ain_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(16),
      Q => \ain_s1_reg_n_0_[0]\,
      R => '0'
    );
\ain_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(26),
      Q => \ain_s1_reg_n_0_[10]\,
      R => '0'
    );
\ain_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(27),
      Q => \ain_s1_reg_n_0_[11]\,
      R => '0'
    );
\ain_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(28),
      Q => \ain_s1_reg_n_0_[12]\,
      R => '0'
    );
\ain_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(29),
      Q => \ain_s1_reg_n_0_[13]\,
      R => '0'
    );
\ain_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(30),
      Q => \ain_s1_reg_n_0_[14]\,
      R => '0'
    );
\ain_s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(31),
      Q => \ain_s1_reg_n_0_[15]\,
      R => '0'
    );
\ain_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(17),
      Q => \ain_s1_reg_n_0_[1]\,
      R => '0'
    );
\ain_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(18),
      Q => \ain_s1_reg_n_0_[2]\,
      R => '0'
    );
\ain_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(19),
      Q => \ain_s1_reg_n_0_[3]\,
      R => '0'
    );
\ain_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(20),
      Q => \ain_s1_reg_n_0_[4]\,
      R => '0'
    );
\ain_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(21),
      Q => \ain_s1_reg_n_0_[5]\,
      R => '0'
    );
\ain_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(22),
      Q => \ain_s1_reg_n_0_[6]\,
      R => '0'
    );
\ain_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(23),
      Q => \ain_s1_reg_n_0_[7]\,
      R => '0'
    );
\ain_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(24),
      Q => \ain_s1_reg_n_0_[8]\,
      R => '0'
    );
\ain_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(25),
      Q => \ain_s1_reg_n_0_[9]\,
      R => '0'
    );
carry_s1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_0,
      Q => carry_s1_reg_n_0,
      R => '0'
    );
\sum_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_16,
      Q => trunc_ln43_fu_163_p1(0),
      R => '0'
    );
\sum_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_6,
      Q => trunc_ln43_fu_163_p1(10),
      R => '0'
    );
\sum_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_5,
      Q => trunc_ln43_fu_163_p1(11),
      R => '0'
    );
\sum_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_4,
      Q => trunc_ln43_fu_163_p1(12),
      R => '0'
    );
\sum_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_3,
      Q => trunc_ln43_fu_163_p1(13),
      R => '0'
    );
\sum_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_2,
      Q => trunc_ln43_fu_163_p1(14),
      R => '0'
    );
\sum_s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_1,
      Q => trunc_ln43_fu_163_p1(15),
      R => '0'
    );
\sum_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_15,
      Q => trunc_ln43_fu_163_p1(1),
      R => '0'
    );
\sum_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_14,
      Q => trunc_ln43_fu_163_p1(2),
      R => '0'
    );
\sum_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_13,
      Q => trunc_ln43_fu_163_p1(3),
      R => '0'
    );
\sum_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_12,
      Q => trunc_ln43_fu_163_p1(4),
      R => '0'
    );
\sum_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_11,
      Q => trunc_ln43_fu_163_p1(5),
      R => '0'
    );
\sum_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_10,
      Q => trunc_ln43_fu_163_p1(6),
      R => '0'
    );
\sum_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_9,
      Q => trunc_ln43_fu_163_p1(7),
      R => '0'
    );
\sum_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_8,
      Q => trunc_ln43_fu_163_p1(8),
      R => '0'
    );
\sum_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => u1_n_7,
      Q => trunc_ln43_fu_163_p1(9),
      R => '0'
    );
u1: entity work.bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder_2
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      fas_s1(16) => u1_n_0,
      fas_s1(15) => u1_n_1,
      fas_s1(14) => u1_n_2,
      fas_s1(13) => u1_n_3,
      fas_s1(12) => u1_n_4,
      fas_s1(11) => u1_n_5,
      fas_s1(10) => u1_n_6,
      fas_s1(9) => u1_n_7,
      fas_s1(8) => u1_n_8,
      fas_s1(7) => u1_n_9,
      fas_s1(6) => u1_n_10,
      fas_s1(5) => u1_n_11,
      fas_s1(4) => u1_n_12,
      fas_s1(3) => u1_n_13,
      fas_s1(2) => u1_n_14,
      fas_s1(1) => u1_n_15,
      fas_s1(0) => u1_n_16,
      icmp_ln22_reg_260 => icmp_ln22_reg_260
    );
u2: entity work.bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder_3
     port map (
      Q(15) => \ain_s1_reg_n_0_[15]\,
      Q(14) => \ain_s1_reg_n_0_[14]\,
      Q(13) => \ain_s1_reg_n_0_[13]\,
      Q(12) => \ain_s1_reg_n_0_[12]\,
      Q(11) => \ain_s1_reg_n_0_[11]\,
      Q(10) => \ain_s1_reg_n_0_[10]\,
      Q(9) => \ain_s1_reg_n_0_[9]\,
      Q(8) => \ain_s1_reg_n_0_[8]\,
      Q(7) => \ain_s1_reg_n_0_[7]\,
      Q(6) => \ain_s1_reg_n_0_[6]\,
      Q(5) => \ain_s1_reg_n_0_[5]\,
      Q(4) => \ain_s1_reg_n_0_[4]\,
      Q(3) => \ain_s1_reg_n_0_[3]\,
      Q(2) => \ain_s1_reg_n_0_[2]\,
      Q(1) => \ain_s1_reg_n_0_[1]\,
      Q(0) => \ain_s1_reg_n_0_[0]\,
      \tmp_1_reg_286_reg[14]\ => carry_s1_reg_n_0,
      trunc_ln43_fu_163_p1(15 downto 0) => trunc_ln43_fu_163_p1(31 downto 16)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_0 is
  port (
    \sum_s1_reg[8]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_0_in_0 : in STD_LOGIC;
    \sum_s1_reg[8]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_fu_174_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_0 : entity is "dut_add_32ns_32ns_32_2_1";
end bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_0;

architecture STRUCTURE of bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_0 is
  signal \dout0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal u1_n_0 : STD_LOGIC;
  signal u1_n_1 : STD_LOGIC;
  signal u1_n_2 : STD_LOGIC;
  signal u1_n_3 : STD_LOGIC;
  signal u1_n_4 : STD_LOGIC;
begin
\dout0_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sum_s1_reg[8]_1\(4),
      I1 => p_0_in_0,
      I2 => Q(4),
      O => \dout0_carry__0_i_1__0_n_0\
    );
\sum_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => u1_n_4,
      Q => \sum_s1_reg[8]_0\(0),
      R => '0'
    );
\sum_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => u1_n_3,
      Q => \sum_s1_reg[8]_0\(1),
      R => '0'
    );
\sum_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => u1_n_2,
      Q => \sum_s1_reg[8]_0\(2),
      R => '0'
    );
\sum_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => u1_n_1,
      Q => \sum_s1_reg[8]_0\(3),
      R => '0'
    );
\sum_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_174_ce,
      D => u1_n_0,
      Q => \sum_s1_reg[8]_0\(4),
      R => '0'
    );
u1: entity work.bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_comb_adder
     port map (
      D(4) => u1_n_0,
      D(3) => u1_n_1,
      D(2) => u1_n_2,
      D(1) => u1_n_3,
      D(0) => u1_n_4,
      Q(3 downto 0) => Q(3 downto 0),
      S(0) => \dout0_carry__0_i_1__0_n_0\,
      p_0_in_0 => p_0_in_0,
      \sum_s1_reg[7]\(3 downto 0) => \sum_s1_reg[8]_1\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dut_dut_Pipeline_residual_loop is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    \cnt_fu_66_reg[8]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    \ap_CS_fsm_reg[12]\ : out STD_LOGIC;
    mm_address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg : in STD_LOGIC;
    \cnt_fu_66_reg[8]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_ready_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_ready_int : in STD_LOGIC;
    \i_fu_62_reg[0]_0\ : in STD_LOGIC;
    \i_fu_62_reg[0]_1\ : in STD_LOGIC;
    \i_fu_62_reg[0]_2\ : in STD_LOGIC;
    ap_ready_INST_0_i_1 : in STD_LOGIC;
    ap_ready_INST_0_i_4 : in STD_LOGIC;
    ap_ready_INST_0_i_4_0 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \mm_address0[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dut_dut_Pipeline_residual_loop : entity is "dut_dut_Pipeline_residual_loop";
end bd_0_hls_inst_0_dut_dut_Pipeline_residual_loop;

architecture STRUCTURE of bd_0_hls_inst_0_dut_dut_Pipeline_residual_loop is
  signal add_ln45_fu_130_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal cnt_fu_66 : STD_LOGIC;
  signal \cnt_fu_66[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_fu_66[8]_i_3_n_0\ : STD_LOGIC;
  signal cnt_fu_66_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^cnt_fu_66_reg[8]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal i_fu_62 : STD_LOGIC;
  signal \i_fu_62_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_62_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_fu_62_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_fu_62_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_fu_62_reg_n_0_[4]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mm_address0[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of mm_ce0_INST_0_i_1 : label is "soft_lutpair9";
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  \cnt_fu_66_reg[8]_0\(7 downto 0) <= \^cnt_fu_66_reg[8]_0\(7 downto 0);
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
\cnt_fu_66[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^cnt_fu_66_reg[8]_0\(2),
      I1 => \^cnt_fu_66_reg[8]_0\(0),
      I2 => cnt_fu_66_reg(0),
      I3 => \^cnt_fu_66_reg[8]_0\(1),
      I4 => \^cnt_fu_66_reg[8]_0\(3),
      O => \cnt_fu_66[5]_i_2_n_0\
    );
\cnt_fu_66[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^cnt_fu_66_reg[8]_0\(3),
      I1 => \^cnt_fu_66_reg[8]_0\(1),
      I2 => cnt_fu_66_reg(0),
      I3 => \^cnt_fu_66_reg[8]_0\(0),
      I4 => \^cnt_fu_66_reg[8]_0\(2),
      I5 => \^cnt_fu_66_reg[8]_0\(4),
      O => \cnt_fu_66[8]_i_3_n_0\
    );
\cnt_fu_66_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => cnt_fu_66,
      D => p_0_in(0),
      Q => cnt_fu_66_reg(0),
      R => '0'
    );
\cnt_fu_66_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => cnt_fu_66,
      D => p_0_in(1),
      Q => \^cnt_fu_66_reg[8]_0\(0),
      R => '0'
    );
\cnt_fu_66_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => cnt_fu_66,
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => \^cnt_fu_66_reg[8]_0\(1),
      R => '0'
    );
\cnt_fu_66_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => cnt_fu_66,
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => \^cnt_fu_66_reg[8]_0\(2),
      R => '0'
    );
\cnt_fu_66_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => cnt_fu_66,
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => \^cnt_fu_66_reg[8]_0\(3),
      R => '0'
    );
\cnt_fu_66_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => cnt_fu_66,
      D => p_0_in(5),
      Q => \^cnt_fu_66_reg[8]_0\(4),
      R => '0'
    );
\cnt_fu_66_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => cnt_fu_66,
      D => p_0_in(6),
      Q => \^cnt_fu_66_reg[8]_0\(5),
      R => '0'
    );
\cnt_fu_66_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => cnt_fu_66,
      D => p_0_in(7),
      Q => \^cnt_fu_66_reg[8]_0\(6),
      R => '0'
    );
\cnt_fu_66_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => cnt_fu_66,
      D => p_0_in(8),
      Q => \^cnt_fu_66_reg[8]_0\(7),
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_dut_flow_control_loop_pipe_sequential_init
     port map (
      D(8 downto 5) => p_0_in(8 downto 5),
      D(4) => flow_control_loop_pipe_sequential_init_U_n_5,
      D(3) => flow_control_loop_pipe_sequential_init_U_n_6,
      D(2) => flow_control_loop_pipe_sequential_init_U_n_7,
      D(1 downto 0) => p_0_in(1 downto 0),
      E(0) => cnt_fu_66,
      Q(0) => Q(0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[11]\(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[11]_0\ => \ap_CS_fsm_reg[11]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg(0) => i_fu_62,
      ap_idle => ap_idle,
      ap_loop_init_int_reg_0(0) => flow_control_loop_pipe_sequential_init_U_n_16,
      ap_ready => ap_ready,
      ap_ready_0(2 downto 0) => ap_ready_0(2 downto 0),
      ap_ready_INST_0_i_1_0 => ap_ready_INST_0_i_1,
      ap_ready_INST_0_i_4_0 => ap_ready_INST_0_i_4,
      ap_ready_INST_0_i_4_1 => ap_ready_INST_0_i_4_0,
      ap_ready_int => ap_ready_int,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_0,
      ap_start => ap_start,
      \cnt_fu_66_reg[5]\ => \cnt_fu_66[5]_i_2_n_0\,
      \cnt_fu_66_reg[6]\ => \cnt_fu_66[8]_i_3_n_0\,
      \cnt_fu_66_reg[8]\(8 downto 1) => \^cnt_fu_66_reg[8]_0\(7 downto 0),
      \cnt_fu_66_reg[8]\(0) => cnt_fu_66_reg(0),
      \cnt_fu_66_reg[8]_0\(3 downto 0) => \cnt_fu_66_reg[8]_1\(3 downto 0),
      grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      \i_fu_62_reg[0]\ => \^ap_enable_reg_pp0_iter1\,
      \i_fu_62_reg[0]_0\ => \i_fu_62_reg[0]_0\,
      \i_fu_62_reg[0]_1\ => \i_fu_62_reg[0]_1\,
      \i_fu_62_reg[0]_2\ => \i_fu_62_reg[0]_2\,
      \i_fu_62_reg[4]\(4 downto 0) => add_ln45_fu_130_p2(4 downto 0),
      \i_fu_62_reg[4]_0\(4) => \i_fu_62_reg_n_0_[4]\,
      \i_fu_62_reg[4]_0\(3) => \i_fu_62_reg_n_0_[3]\,
      \i_fu_62_reg[4]_0\(2) => \i_fu_62_reg_n_0_[2]\,
      \i_fu_62_reg[4]_0\(1) => \i_fu_62_reg_n_0_[1]\,
      \i_fu_62_reg[4]_0\(0) => \i_fu_62_reg_n_0_[0]\
    );
\i_fu_62_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_62,
      D => add_ln45_fu_130_p2(0),
      Q => \i_fu_62_reg_n_0_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_16
    );
\i_fu_62_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_62,
      D => add_ln45_fu_130_p2(1),
      Q => \i_fu_62_reg_n_0_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_16
    );
\i_fu_62_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_62,
      D => add_ln45_fu_130_p2(2),
      Q => \i_fu_62_reg_n_0_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_16
    );
\i_fu_62_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_62,
      D => add_ln45_fu_130_p2(3),
      Q => \i_fu_62_reg_n_0_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_16
    );
\i_fu_62_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_62,
      D => add_ln45_fu_130_p2(4),
      Q => \i_fu_62_reg_n_0_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_16
    );
\mm_address0[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_fu_66_reg(0),
      I1 => ap_ready_0(2),
      I2 => \mm_address0[0]\(0),
      O => mm_address0(0)
    );
mm_ce0_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_ready_0(2),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => Q(0),
      O => \ap_CS_fsm_reg[12]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_rst_n_0 : out STD_LOGIC;
    ap_loop_init_int_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln282_fu_84_reg[8]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_fu_174_p2 : out STD_LOGIC;
    grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_s1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_s1_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_s1_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_s1_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    carry_s1_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    carry_s1_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_ready_int : in STD_LOGIC;
    ap_loop_init_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC;
    \cnt_1_fu_96_reg[8]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \cnt_1_fu_96_reg[1]\ : in STD_LOGIC;
    \cnt_1_fu_96_reg[4]\ : in STD_LOGIC;
    \cnt_1_fu_96_reg[5]\ : in STD_LOGIC;
    \cnt_1_fu_96_reg[6]\ : in STD_LOGIC;
    \cnt_1_fu_96_reg[7]\ : in STD_LOGIC;
    \cnt_1_fu_96_reg[8]_0\ : in STD_LOGIC;
    \cnt_1_fu_96_reg[1]_0\ : in STD_LOGIC;
    ce1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    \ain_s1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \ain_s1_reg[0]_1\ : in STD_LOGIC;
    \ain_s1_reg[0]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ain_s1_reg[0]_3\ : in STD_LOGIC;
    \bin_s1_reg[14]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \indvar_flatten_fu_92_reg[18]\ : in STD_LOGIC;
    grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg : in STD_LOGIC;
    ap_done_cache : in STD_LOGIC;
    \cnt_1_fu_96_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \cnt_1_fu_96_reg[3]\ : in STD_LOGIC;
    \ain_s1_reg[14]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub : entity is "dut_icmp_30ns_30ns_1_2_1_sub";
end bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub;

architecture STRUCTURE of bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ain_s1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ain_s1[14]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[10]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[10]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[10]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[11]_i_12_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[11]_i_13_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[11]_i_14_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[11]_i_30_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[11]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[11]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[11]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[11]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[11]_i_10_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[11]_i_10_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[11]_i_10_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[11]_i_11_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[11]_i_11_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[11]_i_11_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[11]_i_7_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[11]_i_7_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[11]_i_7_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[11]_i_8_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[11]_i_8_n_3\ : STD_LOGIC;
  signal bin_s1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal carry_s1 : STD_LOGIC;
  signal facout_s1 : STD_LOGIC;
  signal \indvar_flatten_fu_92[18]_i_2_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[29]_i_3_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_92_reg[29]_i_3_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 29 downto 15 );
  signal \sel0__0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal u1_n_0 : STD_LOGIC;
  signal u1_n_1 : STD_LOGIC;
  signal u1_n_10 : STD_LOGIC;
  signal u1_n_11 : STD_LOGIC;
  signal u1_n_12 : STD_LOGIC;
  signal u1_n_13 : STD_LOGIC;
  signal u1_n_14 : STD_LOGIC;
  signal u1_n_2 : STD_LOGIC;
  signal u1_n_3 : STD_LOGIC;
  signal u1_n_4 : STD_LOGIC;
  signal u1_n_5 : STD_LOGIC;
  signal u1_n_6 : STD_LOGIC;
  signal u1_n_7 : STD_LOGIC;
  signal u1_n_8 : STD_LOGIC;
  signal u1_n_9 : STD_LOGIC;
  signal u2_n_0 : STD_LOGIC;
  signal u2_n_1 : STD_LOGIC;
  signal u2_n_10 : STD_LOGIC;
  signal u2_n_11 : STD_LOGIC;
  signal u2_n_12 : STD_LOGIC;
  signal u2_n_13 : STD_LOGIC;
  signal u2_n_14 : STD_LOGIC;
  signal u2_n_2 : STD_LOGIC;
  signal u2_n_3 : STD_LOGIC;
  signal u2_n_4 : STD_LOGIC;
  signal u2_n_5 : STD_LOGIC;
  signal u2_n_6 : STD_LOGIC;
  signal u2_n_7 : STD_LOGIC;
  signal u2_n_8 : STD_LOGIC;
  signal u2_n_9 : STD_LOGIC;
  signal \NLW_ap_CS_fsm_reg[11]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_ap_CS_fsm_reg[11]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_indvar_flatten_fu_92_reg[29]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_indvar_flatten_fu_92_reg[29]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_92_reg[18]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_92_reg[22]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_92_reg[26]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_92_reg[29]_i_3\ : label is 35;
begin
  E(0) <= \^e\(0);
\ain_s1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \ain_s1_reg[0]_2\(0),
      I3 => \^e\(0),
      O => \ain_s1[14]_i_1_n_0\
    );
\ain_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ain_s1_reg[14]_0\(0),
      Q => ain_s1(0),
      R => \ain_s1[14]_i_1_n_0\
    );
\ain_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ain_s1_reg[14]_0\(10),
      Q => ain_s1(10),
      R => \ain_s1[14]_i_1_n_0\
    );
\ain_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ain_s1_reg[14]_0\(11),
      Q => ain_s1(11),
      R => \ain_s1[14]_i_1_n_0\
    );
\ain_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ain_s1_reg[14]_0\(12),
      Q => ain_s1(12),
      R => \ain_s1[14]_i_1_n_0\
    );
\ain_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ain_s1_reg[14]_0\(13),
      Q => ain_s1(13),
      R => \ain_s1[14]_i_1_n_0\
    );
\ain_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ain_s1_reg[14]_0\(14),
      Q => ain_s1(14),
      R => \ain_s1[14]_i_1_n_0\
    );
\ain_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ain_s1_reg[14]_0\(1),
      Q => ain_s1(1),
      R => \ain_s1[14]_i_1_n_0\
    );
\ain_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ain_s1_reg[14]_0\(2),
      Q => ain_s1(2),
      R => \ain_s1[14]_i_1_n_0\
    );
\ain_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ain_s1_reg[14]_0\(3),
      Q => ain_s1(3),
      R => \ain_s1[14]_i_1_n_0\
    );
\ain_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ain_s1_reg[14]_0\(4),
      Q => ain_s1(4),
      R => \ain_s1[14]_i_1_n_0\
    );
\ain_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ain_s1_reg[14]_0\(5),
      Q => ain_s1(5),
      R => \ain_s1[14]_i_1_n_0\
    );
\ain_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ain_s1_reg[14]_0\(6),
      Q => ain_s1(6),
      R => \ain_s1[14]_i_1_n_0\
    );
\ain_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ain_s1_reg[14]_0\(7),
      Q => ain_s1(7),
      R => \ain_s1[14]_i_1_n_0\
    );
\ain_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ain_s1_reg[14]_0\(8),
      Q => ain_s1(8),
      R => \ain_s1[14]_i_1_n_0\
    );
\ain_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \ain_s1_reg[14]_0\(9),
      Q => ain_s1(9),
      R => \ain_s1[14]_i_1_n_0\
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFFAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm[11]_i_6_n_0\,
      I2 => \ap_CS_fsm[10]_i_2_n_0\,
      I3 => ap_ready_int,
      I4 => \ap_CS_fsm_reg[11]\,
      I5 => Q(1),
      O => \ap_CS_fsm_reg[10]\(0)
    );
\ap_CS_fsm[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm[11]_i_9_n_0\,
      I1 => \ap_CS_fsm[10]_i_3_n_0\,
      I2 => \ap_CS_fsm[11]_i_12_n_0\,
      I3 => \ap_CS_fsm[10]_i_4_n_0\,
      O => \ap_CS_fsm[10]_i_2_n_0\
    );
\ap_CS_fsm[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \ap_CS_fsm_reg[11]_i_8_n_0\,
      I1 => \sel0__0\(2),
      I2 => sel0(25),
      I3 => \sel0__0\(4),
      O => \ap_CS_fsm[10]_i_3_n_0\
    );
\ap_CS_fsm[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(21),
      I1 => \sel0__0\(0),
      I2 => sel0(29),
      I3 => sel0(17),
      O => \ap_CS_fsm[10]_i_4_n_0\
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888A888888888"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm_reg[11]\,
      I2 => ap_ready_int,
      I3 => \ap_CS_fsm[11]_i_4_n_0\,
      I4 => \ap_CS_fsm[11]_i_5_n_0\,
      I5 => \ap_CS_fsm[11]_i_6_n_0\,
      O => \ap_CS_fsm_reg[10]\(1)
    );
\ap_CS_fsm[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(16),
      I1 => \sel0__0\(11),
      I2 => sel0(24),
      I3 => \sel0__0\(3),
      O => \ap_CS_fsm[11]_i_12_n_0\
    );
\ap_CS_fsm[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sel0__0\(13),
      I1 => \sel0__0\(14),
      I2 => sel0(20),
      I3 => sel0(15),
      O => \ap_CS_fsm[11]_i_13_n_0\
    );
\ap_CS_fsm[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sel0__0\(7),
      I1 => \sel0__0\(6),
      I2 => sel0(23),
      I3 => \ap_CS_fsm[11]_i_30_n_0\,
      I4 => sel0(18),
      I5 => sel0(27),
      O => \ap_CS_fsm[11]_i_14_n_0\
    );
\ap_CS_fsm[11]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sel0__0\(5),
      I1 => \sel0__0\(10),
      O => \ap_CS_fsm[11]_i_30_n_0\
    );
\ap_CS_fsm[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \sel0__0\(4),
      I1 => sel0(25),
      I2 => \sel0__0\(2),
      I3 => \ap_CS_fsm_reg[11]_i_8_n_0\,
      I4 => \ap_CS_fsm[11]_i_9_n_0\,
      O => \ap_CS_fsm[11]_i_4_n_0\
    );
\ap_CS_fsm[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(17),
      I1 => sel0(29),
      I2 => \sel0__0\(0),
      I3 => sel0(21),
      I4 => \ap_CS_fsm[11]_i_12_n_0\,
      O => \ap_CS_fsm[11]_i_5_n_0\
    );
\ap_CS_fsm[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm[11]_i_13_n_0\,
      I1 => sel0(26),
      I2 => \sel0__0\(12),
      I3 => sel0(19),
      I4 => \sel0__0\(9),
      I5 => \ap_CS_fsm[11]_i_14_n_0\,
      O => \ap_CS_fsm[11]_i_6_n_0\
    );
\ap_CS_fsm[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sel0__0\(8),
      I1 => \sel0__0\(1),
      I2 => sel0(28),
      I3 => sel0(22),
      O => \ap_CS_fsm[11]_i_9_n_0\
    );
\ap_CS_fsm_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_CS_fsm_reg[11]_i_10_n_0\,
      CO(2) => \ap_CS_fsm_reg[11]_i_10_n_1\,
      CO(1) => \ap_CS_fsm_reg[11]_i_10_n_2\,
      CO(0) => \ap_CS_fsm_reg[11]_i_10_n_3\,
      CYINIT => bin_s1(0),
      DI(3 downto 0) => ain_s1(3 downto 0),
      O(3 downto 0) => sel0(18 downto 15),
      S(3) => u2_n_0,
      S(2) => u2_n_1,
      S(1) => u2_n_2,
      S(0) => u2_n_3
    );
\ap_CS_fsm_reg[11]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[11]_i_10_n_0\,
      CO(3) => \ap_CS_fsm_reg[11]_i_11_n_0\,
      CO(2) => \ap_CS_fsm_reg[11]_i_11_n_1\,
      CO(1) => \ap_CS_fsm_reg[11]_i_11_n_2\,
      CO(0) => \ap_CS_fsm_reg[11]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ain_s1(7 downto 4),
      O(3 downto 0) => sel0(22 downto 19),
      S(3) => u2_n_4,
      S(2) => u2_n_5,
      S(1) => u2_n_6,
      S(0) => u2_n_7
    );
\ap_CS_fsm_reg[11]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[11]_i_11_n_0\,
      CO(3) => \ap_CS_fsm_reg[11]_i_7_n_0\,
      CO(2) => \ap_CS_fsm_reg[11]_i_7_n_1\,
      CO(1) => \ap_CS_fsm_reg[11]_i_7_n_2\,
      CO(0) => \ap_CS_fsm_reg[11]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ain_s1(11 downto 8),
      O(3 downto 0) => sel0(26 downto 23),
      S(3) => u2_n_8,
      S(2) => u2_n_9,
      S(1) => u2_n_10,
      S(0) => u2_n_11
    );
\ap_CS_fsm_reg[11]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[11]_i_7_n_0\,
      CO(3) => \ap_CS_fsm_reg[11]_i_8_n_0\,
      CO(2) => \NLW_ap_CS_fsm_reg[11]_i_8_CO_UNCONNECTED\(2),
      CO(1) => \ap_CS_fsm_reg[11]_i_8_n_2\,
      CO(0) => \ap_CS_fsm_reg[11]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => ain_s1(14 downto 12),
      O(3) => \NLW_ap_CS_fsm_reg[11]_i_8_O_UNCONNECTED\(3),
      O(2 downto 0) => sel0(29 downto 27),
      S(3) => '1',
      S(2) => u2_n_12,
      S(1) => u2_n_13,
      S(0) => u2_n_14
    );
ap_done_cache_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555D5555000C0000"
    )
        port map (
      I0 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I1 => \ap_CS_fsm[11]_i_6_n_0\,
      I2 => \ap_CS_fsm[11]_i_5_n_0\,
      I3 => \ap_CS_fsm[11]_i_4_n_0\,
      I4 => ap_ready_int,
      I5 => ap_done_cache,
      O => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg_reg
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888880888888888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => ap_rst_n,
      I2 => ap_ready_int,
      I3 => \ap_CS_fsm[11]_i_4_n_0\,
      I4 => \ap_CS_fsm[11]_i_5_n_0\,
      I5 => \ap_CS_fsm[11]_i_6_n_0\,
      O => ap_rst_n_0
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B3B3BFB3B3B3B3B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_rst_n,
      I2 => ap_ready_int,
      I3 => \ap_CS_fsm[11]_i_4_n_0\,
      I4 => \ap_CS_fsm[11]_i_5_n_0\,
      I5 => \ap_CS_fsm[11]_i_6_n_0\,
      O => ap_loop_init_int_reg
    );
\bin_s1[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bin_s1_reg[14]_0\(0),
      O => p_0_in(0)
    );
\bin_s1[10]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bin_s1_reg[14]_0\(10),
      O => p_0_in(10)
    );
\bin_s1[11]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bin_s1_reg[14]_0\(11),
      O => p_0_in(11)
    );
\bin_s1[12]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bin_s1_reg[14]_0\(12),
      O => p_0_in(12)
    );
\bin_s1[13]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bin_s1_reg[14]_0\(13),
      O => p_0_in(13)
    );
\bin_s1[14]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bin_s1_reg[14]_0\(14),
      O => p_0_in(14)
    );
\bin_s1[1]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bin_s1_reg[14]_0\(1),
      O => p_0_in(1)
    );
\bin_s1[2]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bin_s1_reg[14]_0\(2),
      O => p_0_in(2)
    );
\bin_s1[3]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bin_s1_reg[14]_0\(3),
      O => p_0_in(3)
    );
\bin_s1[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bin_s1_reg[14]_0\(4),
      O => p_0_in(4)
    );
\bin_s1[5]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bin_s1_reg[14]_0\(5),
      O => p_0_in(5)
    );
\bin_s1[6]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bin_s1_reg[14]_0\(6),
      O => p_0_in(6)
    );
\bin_s1[7]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bin_s1_reg[14]_0\(7),
      O => p_0_in(7)
    );
\bin_s1[8]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bin_s1_reg[14]_0\(8),
      O => p_0_in(8)
    );
\bin_s1[9]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bin_s1_reg[14]_0\(9),
      O => p_0_in(9)
    );
\bin_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_in(0),
      Q => bin_s1(0),
      R => '0'
    );
\bin_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_in(10),
      Q => bin_s1(10),
      R => '0'
    );
\bin_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_in(11),
      Q => bin_s1(11),
      R => '0'
    );
\bin_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_in(12),
      Q => bin_s1(12),
      R => '0'
    );
\bin_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_in(13),
      Q => bin_s1(13),
      R => '0'
    );
\bin_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_in(14),
      Q => bin_s1(14),
      R => '0'
    );
\bin_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_in(1),
      Q => bin_s1(1),
      R => '0'
    );
\bin_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_in(2),
      Q => bin_s1(2),
      R => '0'
    );
\bin_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_in(3),
      Q => bin_s1(3),
      R => '0'
    );
\bin_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_in(4),
      Q => bin_s1(4),
      R => '0'
    );
\bin_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_in(5),
      Q => bin_s1(5),
      R => '0'
    );
\bin_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_in(6),
      Q => bin_s1(6),
      R => '0'
    );
\bin_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_in(7),
      Q => bin_s1(7),
      R => '0'
    );
\bin_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_in(8),
      Q => bin_s1(8),
      R => '0'
    );
\bin_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => p_0_in(9),
      Q => bin_s1(9),
      R => '0'
    );
carry_s1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => facout_s1,
      Q => carry_s1,
      R => '0'
    );
\cnt_1_fu_96[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF02FF"
    )
        port map (
      I0 => \ap_CS_fsm[11]_i_6_n_0\,
      I1 => \ap_CS_fsm[11]_i_5_n_0\,
      I2 => \ap_CS_fsm[11]_i_4_n_0\,
      I3 => ap_ready_int,
      I4 => \cnt_1_fu_96_reg[1]\,
      I5 => \cnt_1_fu_96_reg[2]\(0),
      O => \add_ln282_fu_84_reg[8]\(0)
    );
\cnt_1_fu_96[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6066666660666066"
    )
        port map (
      I0 => \cnt_1_fu_96_reg[2]\(1),
      I1 => \cnt_1_fu_96_reg[2]\(0),
      I2 => \cnt_1_fu_96_reg[1]\,
      I3 => ap_ready_int,
      I4 => \ap_CS_fsm[10]_i_2_n_0\,
      I5 => \ap_CS_fsm[11]_i_6_n_0\,
      O => \add_ln282_fu_84_reg[8]\(1)
    );
\cnt_1_fu_96[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8AAA8A8A8A8A"
    )
        port map (
      I0 => \cnt_1_fu_96_reg[3]\,
      I1 => \cnt_1_fu_96_reg[1]\,
      I2 => ap_ready_int,
      I3 => \ap_CS_fsm[11]_i_4_n_0\,
      I4 => \ap_CS_fsm[11]_i_5_n_0\,
      I5 => \ap_CS_fsm[11]_i_6_n_0\,
      O => \add_ln282_fu_84_reg[8]\(2)
    );
\cnt_1_fu_96[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => \cnt_1_fu_96_reg[8]\(0),
      I1 => \ap_CS_fsm[11]_i_6_n_0\,
      I2 => \ap_CS_fsm[10]_i_2_n_0\,
      I3 => ap_ready_int,
      I4 => \cnt_1_fu_96_reg[1]\,
      I5 => \cnt_1_fu_96_reg[4]\,
      O => \add_ln282_fu_84_reg[8]\(3)
    );
\cnt_1_fu_96[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => \cnt_1_fu_96_reg[8]\(1),
      I1 => \ap_CS_fsm[11]_i_6_n_0\,
      I2 => \ap_CS_fsm[10]_i_2_n_0\,
      I3 => ap_ready_int,
      I4 => \cnt_1_fu_96_reg[1]\,
      I5 => \cnt_1_fu_96_reg[5]\,
      O => \add_ln282_fu_84_reg[8]\(4)
    );
\cnt_1_fu_96[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => \cnt_1_fu_96_reg[8]\(2),
      I1 => \ap_CS_fsm[11]_i_6_n_0\,
      I2 => \ap_CS_fsm[10]_i_2_n_0\,
      I3 => ap_ready_int,
      I4 => \cnt_1_fu_96_reg[1]\,
      I5 => \cnt_1_fu_96_reg[6]\,
      O => \add_ln282_fu_84_reg[8]\(5)
    );
\cnt_1_fu_96[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => \cnt_1_fu_96_reg[8]\(3),
      I1 => \ap_CS_fsm[11]_i_6_n_0\,
      I2 => \ap_CS_fsm[10]_i_2_n_0\,
      I3 => ap_ready_int,
      I4 => \cnt_1_fu_96_reg[1]\,
      I5 => \cnt_1_fu_96_reg[7]\,
      O => \add_ln282_fu_84_reg[8]\(6)
    );
\cnt_1_fu_96[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAABABABABA"
    )
        port map (
      I0 => \cnt_1_fu_96_reg[1]_0\,
      I1 => \cnt_1_fu_96_reg[1]\,
      I2 => ap_ready_int,
      I3 => \ap_CS_fsm[11]_i_4_n_0\,
      I4 => \ap_CS_fsm[11]_i_5_n_0\,
      I5 => \ap_CS_fsm[11]_i_6_n_0\,
      O => \ap_CS_fsm_reg[0]\(0)
    );
\cnt_1_fu_96[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => \cnt_1_fu_96_reg[8]\(4),
      I1 => \ap_CS_fsm[11]_i_6_n_0\,
      I2 => \ap_CS_fsm[10]_i_2_n_0\,
      I3 => ap_ready_int,
      I4 => \cnt_1_fu_96_reg[1]\,
      I5 => \cnt_1_fu_96_reg[8]_0\,
      O => \add_ln282_fu_84_reg[8]\(7)
    );
grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm[11]_i_6_n_0\,
      I2 => \ap_CS_fsm[11]_i_5_n_0\,
      I3 => \ap_CS_fsm[11]_i_4_n_0\,
      I4 => ap_ready_int,
      I5 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      O => \ap_CS_fsm_reg[9]\
    );
\icmp_ln28_reg_349[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \ap_CS_fsm[11]_i_6_n_0\,
      I1 => \ap_CS_fsm[11]_i_5_n_0\,
      I2 => \ap_CS_fsm[11]_i_4_n_0\,
      O => grp_fu_174_p2
    );
\indvar_flatten_fu_92[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ain_s1(0),
      I1 => \indvar_flatten_fu_92_reg[18]\,
      O => \indvar_flatten_fu_92[18]_i_2_n_0\
    );
\indvar_flatten_fu_92[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808888"
    )
        port map (
      I0 => ce1,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \ap_CS_fsm[11]_i_4_n_0\,
      I3 => \ap_CS_fsm[11]_i_5_n_0\,
      I4 => \ap_CS_fsm[11]_i_6_n_0\,
      O => ap_enable_reg_pp0_iter0_reg_reg(0)
    );
\indvar_flatten_fu_92_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten_fu_92_reg[18]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_92_reg[18]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_92_reg[18]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_92_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ain_s1(3 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 1) => ain_s1(3 downto 1),
      S(0) => \indvar_flatten_fu_92[18]_i_2_n_0\
    );
\indvar_flatten_fu_92_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_92_reg[18]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_92_reg[22]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_92_reg[22]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_92_reg[22]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_92_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ain_s1(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => ain_s1(7 downto 4)
    );
\indvar_flatten_fu_92_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_92_reg[22]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_92_reg[26]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_92_reg[26]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_92_reg[26]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_92_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ain_s1(11 downto 8),
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => ain_s1(11 downto 8)
    );
\indvar_flatten_fu_92_reg[29]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_92_reg[26]_i_1_n_0\,
      CO(3 downto 2) => \NLW_indvar_flatten_fu_92_reg[29]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \indvar_flatten_fu_92_reg[29]_i_3_n_2\,
      CO(0) => \indvar_flatten_fu_92_reg[29]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => ain_s1(13 downto 12),
      O(3) => \NLW_indvar_flatten_fu_92_reg[29]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => D(14 downto 12),
      S(3) => '0',
      S(2 downto 0) => ain_s1(14 downto 12)
    );
\sum_s1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FFFFFB00FB00"
    )
        port map (
      I0 => \ain_s1_reg[0]_0\(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \ain_s1_reg[0]_1\,
      I3 => \ain_s1_reg[0]_2\(1),
      I4 => \ain_s1_reg[0]_3\,
      I5 => \ain_s1_reg[0]_2\(0),
      O => \^e\(0)
    );
\sum_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => u1_n_14,
      Q => \sel0__0\(0),
      R => '0'
    );
\sum_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => u1_n_4,
      Q => \sel0__0\(10),
      R => '0'
    );
\sum_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => u1_n_3,
      Q => \sel0__0\(11),
      R => '0'
    );
\sum_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => u1_n_2,
      Q => \sel0__0\(12),
      R => '0'
    );
\sum_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => u1_n_1,
      Q => \sel0__0\(13),
      R => '0'
    );
\sum_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => u1_n_0,
      Q => \sel0__0\(14),
      R => '0'
    );
\sum_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => u1_n_13,
      Q => \sel0__0\(1),
      R => '0'
    );
\sum_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => u1_n_12,
      Q => \sel0__0\(2),
      R => '0'
    );
\sum_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => u1_n_11,
      Q => \sel0__0\(3),
      R => '0'
    );
\sum_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => u1_n_10,
      Q => \sel0__0\(4),
      R => '0'
    );
\sum_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => u1_n_9,
      Q => \sel0__0\(5),
      R => '0'
    );
\sum_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => u1_n_8,
      Q => \sel0__0\(6),
      R => '0'
    );
\sum_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => u1_n_7,
      Q => \sel0__0\(7),
      R => '0'
    );
\sum_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => u1_n_6,
      Q => \sel0__0\(8),
      R => '0'
    );
\sum_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => u1_n_5,
      Q => \sel0__0\(9),
      R => '0'
    );
u1: entity work.bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub_comb_adder
     port map (
      CO(0) => facout_s1,
      D(14) => u1_n_0,
      D(13) => u1_n_1,
      D(12) => u1_n_2,
      D(11) => u1_n_3,
      D(10) => u1_n_4,
      D(9) => u1_n_5,
      D(8) => u1_n_6,
      D(7) => u1_n_7,
      D(6) => u1_n_8,
      D(5) => u1_n_9,
      D(4) => u1_n_10,
      D(3) => u1_n_11,
      D(2) => u1_n_12,
      D(1) => u1_n_13,
      D(0) => u1_n_14,
      DI(3 downto 0) => DI(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      carry_s1_reg(2 downto 0) => carry_s1_reg_0(2 downto 0),
      carry_s1_reg_0(2 downto 0) => carry_s1_reg_1(2 downto 0),
      \sum_s1_reg[11]\(3 downto 0) => \sum_s1_reg[11]_0\(3 downto 0),
      \sum_s1_reg[11]_0\(3 downto 0) => \sum_s1_reg[11]_1\(3 downto 0),
      \sum_s1_reg[7]\(3 downto 0) => \sum_s1_reg[7]_0\(3 downto 0),
      \sum_s1_reg[7]_0\(3 downto 0) => \sum_s1_reg[7]_1\(3 downto 0)
    );
u2: entity work.\bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub_comb_adder__parameterized0\
     port map (
      Q(13 downto 0) => bin_s1(14 downto 1),
      S(3) => u2_n_0,
      S(2) => u2_n_1,
      S(1) => u2_n_2,
      S(0) => u2_n_3,
      ain_s1(14 downto 0) => ain_s1(14 downto 0),
      \ain_s1_reg[11]\(3) => u2_n_8,
      \ain_s1_reg[11]\(2) => u2_n_9,
      \ain_s1_reg[11]\(1) => u2_n_10,
      \ain_s1_reg[11]\(0) => u2_n_11,
      \ain_s1_reg[14]\(2) => u2_n_12,
      \ain_s1_reg[14]\(1) => u2_n_13,
      \ain_s1_reg[14]\(0) => u2_n_14,
      \ain_s1_reg[7]\(3) => u2_n_4,
      \ain_s1_reg[7]\(2) => u2_n_5,
      \ain_s1_reg[7]\(1) => u2_n_6,
      \ain_s1_reg[7]\(0) => u2_n_7,
      carry_s1 => carry_s1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dut_sub_32ns_32ns_32_2_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 26 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    tmp_1_reg_286 : in STD_LOGIC_VECTOR ( 25 downto 0 );
    nBlks_reg_275 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tmp_3_reg_280 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dut_sub_32ns_32ns_32_2_1 : entity is "dut_sub_32ns_32ns_32_2_1";
end bd_0_hls_inst_0_dut_sub_32ns_32ns_32_2_1;

architecture STRUCTURE of bd_0_hls_inst_0_dut_sub_32ns_32ns_32_2_1 is
  signal \bin_s1[0]_i_1_n_0\ : STD_LOGIC;
  signal \bin_s1[10]_i_1_n_0\ : STD_LOGIC;
  signal \bin_s1[11]_i_1_n_0\ : STD_LOGIC;
  signal \bin_s1[12]_i_1_n_0\ : STD_LOGIC;
  signal \bin_s1[13]_i_1_n_0\ : STD_LOGIC;
  signal \bin_s1[14]_i_1_n_0\ : STD_LOGIC;
  signal \bin_s1[15]_i_1_n_0\ : STD_LOGIC;
  signal \bin_s1[1]_i_1_n_0\ : STD_LOGIC;
  signal \bin_s1[2]_i_1_n_0\ : STD_LOGIC;
  signal \bin_s1[3]_i_1_n_0\ : STD_LOGIC;
  signal \bin_s1[4]_i_1_n_0\ : STD_LOGIC;
  signal \bin_s1[5]_i_1_n_0\ : STD_LOGIC;
  signal \bin_s1[6]_i_1_n_0\ : STD_LOGIC;
  signal \bin_s1[7]_i_1_n_0\ : STD_LOGIC;
  signal \bin_s1[8]_i_1_n_0\ : STD_LOGIC;
  signal \bin_s1[9]_i_1_n_0\ : STD_LOGIC;
  signal \bin_s1_reg_n_0_[0]\ : STD_LOGIC;
  signal \bin_s1_reg_n_0_[10]\ : STD_LOGIC;
  signal \bin_s1_reg_n_0_[11]\ : STD_LOGIC;
  signal \bin_s1_reg_n_0_[12]\ : STD_LOGIC;
  signal \bin_s1_reg_n_0_[13]\ : STD_LOGIC;
  signal \bin_s1_reg_n_0_[14]\ : STD_LOGIC;
  signal \bin_s1_reg_n_0_[15]\ : STD_LOGIC;
  signal \bin_s1_reg_n_0_[1]\ : STD_LOGIC;
  signal \bin_s1_reg_n_0_[2]\ : STD_LOGIC;
  signal \bin_s1_reg_n_0_[3]\ : STD_LOGIC;
  signal \bin_s1_reg_n_0_[4]\ : STD_LOGIC;
  signal \bin_s1_reg_n_0_[5]\ : STD_LOGIC;
  signal \bin_s1_reg_n_0_[6]\ : STD_LOGIC;
  signal \bin_s1_reg_n_0_[7]\ : STD_LOGIC;
  signal \bin_s1_reg_n_0_[8]\ : STD_LOGIC;
  signal \bin_s1_reg_n_0_[9]\ : STD_LOGIC;
  signal carry_s1_reg_n_0 : STD_LOGIC;
  signal \sum_s1[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \sum_s1[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \sum_s1[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \sum_s1[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \sum_s1[15]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s1[15]_i_3_n_0\ : STD_LOGIC;
  signal \sum_s1[15]_i_4_n_0\ : STD_LOGIC;
  signal \sum_s1[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \sum_s1[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \sum_s1[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \sum_s1[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \sum_s1[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \sum_s1[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \sum_s1[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \sum_s1[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \sum_s1[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sum_s1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sum_s1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sum_s1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sum_s1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_sum_s1_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_sum_s1_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\bin_s1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(11),
      O => \bin_s1[0]_i_1_n_0\
    );
\bin_s1[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(21),
      O => \bin_s1[10]_i_1_n_0\
    );
\bin_s1[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(22),
      O => \bin_s1[11]_i_1_n_0\
    );
\bin_s1[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(23),
      O => \bin_s1[12]_i_1_n_0\
    );
\bin_s1[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(24),
      O => \bin_s1[13]_i_1_n_0\
    );
\bin_s1[14]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(25),
      O => \bin_s1[14]_i_1_n_0\
    );
\bin_s1[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_3_reg_280,
      O => \bin_s1[15]_i_1_n_0\
    );
\bin_s1[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(12),
      O => \bin_s1[1]_i_1_n_0\
    );
\bin_s1[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(13),
      O => \bin_s1[2]_i_1_n_0\
    );
\bin_s1[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(14),
      O => \bin_s1[3]_i_1_n_0\
    );
\bin_s1[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(15),
      O => \bin_s1[4]_i_1_n_0\
    );
\bin_s1[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(16),
      O => \bin_s1[5]_i_1_n_0\
    );
\bin_s1[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(17),
      O => \bin_s1[6]_i_1_n_0\
    );
\bin_s1[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(18),
      O => \bin_s1[7]_i_1_n_0\
    );
\bin_s1[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(19),
      O => \bin_s1[8]_i_1_n_0\
    );
\bin_s1[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(20),
      O => \bin_s1[9]_i_1_n_0\
    );
\bin_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bin_s1[0]_i_1_n_0\,
      Q => \bin_s1_reg_n_0_[0]\,
      R => '0'
    );
\bin_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bin_s1[10]_i_1_n_0\,
      Q => \bin_s1_reg_n_0_[10]\,
      R => '0'
    );
\bin_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bin_s1[11]_i_1_n_0\,
      Q => \bin_s1_reg_n_0_[11]\,
      R => '0'
    );
\bin_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bin_s1[12]_i_1_n_0\,
      Q => \bin_s1_reg_n_0_[12]\,
      R => '0'
    );
\bin_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bin_s1[13]_i_1_n_0\,
      Q => \bin_s1_reg_n_0_[13]\,
      R => '0'
    );
\bin_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bin_s1[14]_i_1_n_0\,
      Q => \bin_s1_reg_n_0_[14]\,
      R => '0'
    );
\bin_s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bin_s1[15]_i_1_n_0\,
      Q => \bin_s1_reg_n_0_[15]\,
      R => '0'
    );
\bin_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bin_s1[1]_i_1_n_0\,
      Q => \bin_s1_reg_n_0_[1]\,
      R => '0'
    );
\bin_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bin_s1[2]_i_1_n_0\,
      Q => \bin_s1_reg_n_0_[2]\,
      R => '0'
    );
\bin_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bin_s1[3]_i_1_n_0\,
      Q => \bin_s1_reg_n_0_[3]\,
      R => '0'
    );
\bin_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bin_s1[4]_i_1_n_0\,
      Q => \bin_s1_reg_n_0_[4]\,
      R => '0'
    );
\bin_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bin_s1[5]_i_1_n_0\,
      Q => \bin_s1_reg_n_0_[5]\,
      R => '0'
    );
\bin_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bin_s1[6]_i_1_n_0\,
      Q => \bin_s1_reg_n_0_[6]\,
      R => '0'
    );
\bin_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bin_s1[7]_i_1_n_0\,
      Q => \bin_s1_reg_n_0_[7]\,
      R => '0'
    );
\bin_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bin_s1[8]_i_1_n_0\,
      Q => \bin_s1_reg_n_0_[8]\,
      R => '0'
    );
\bin_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bin_s1[9]_i_1_n_0\,
      Q => \bin_s1_reg_n_0_[9]\,
      R => '0'
    );
carry_s1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_0\,
      Q => carry_s1_reg_n_0,
      R => '0'
    );
\sum_s1[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(7),
      O => \sum_s1[12]_i_2__0_n_0\
    );
\sum_s1[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(6),
      O => \sum_s1[12]_i_3__0_n_0\
    );
\sum_s1[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(5),
      O => \sum_s1[12]_i_4__0_n_0\
    );
\sum_s1[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(4),
      O => \sum_s1[12]_i_5__0_n_0\
    );
\sum_s1[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(10),
      O => \sum_s1[15]_i_2_n_0\
    );
\sum_s1[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(9),
      O => \sum_s1[15]_i_3_n_0\
    );
\sum_s1[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(8),
      O => \sum_s1[15]_i_4_n_0\
    );
\sum_s1[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nBlks_reg_275(0),
      O => \sum_s1[4]_i_2__0_n_0\
    );
\sum_s1[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nBlks_reg_275(4),
      O => \sum_s1[4]_i_3__0_n_0\
    );
\sum_s1[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nBlks_reg_275(3),
      O => \sum_s1[4]_i_4__0_n_0\
    );
\sum_s1[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nBlks_reg_275(2),
      O => \sum_s1[4]_i_5__0_n_0\
    );
\sum_s1[4]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nBlks_reg_275(1),
      O => \sum_s1[4]_i_6__0_n_0\
    );
\sum_s1[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(3),
      O => \sum_s1[8]_i_2__0_n_0\
    );
\sum_s1[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(2),
      O => \sum_s1[8]_i_3__0_n_0\
    );
\sum_s1[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(1),
      O => \sum_s1[8]_i_4__0_n_0\
    );
\sum_s1[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(0),
      O => \sum_s1[8]_i_5__0_n_0\
    );
\sum_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => nBlks_reg_275(0),
      Q => Q(0),
      R => '0'
    );
\sum_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[12]_i_1_n_6\,
      Q => D(5),
      R => '0'
    );
\sum_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[12]_i_1_n_5\,
      Q => D(6),
      R => '0'
    );
\sum_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[12]_i_1_n_4\,
      Q => D(7),
      R => '0'
    );
\sum_s1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[8]_i_1_n_0\,
      CO(3) => \sum_s1_reg[12]_i_1_n_0\,
      CO(2) => \sum_s1_reg[12]_i_1_n_1\,
      CO(1) => \sum_s1_reg[12]_i_1_n_2\,
      CO(0) => \sum_s1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sum_s1_reg[12]_i_1_n_4\,
      O(2) => \sum_s1_reg[12]_i_1_n_5\,
      O(1) => \sum_s1_reg[12]_i_1_n_6\,
      O(0) => \sum_s1_reg[12]_i_1_n_7\,
      S(3) => \sum_s1[12]_i_2__0_n_0\,
      S(2) => \sum_s1[12]_i_3__0_n_0\,
      S(1) => \sum_s1[12]_i_4__0_n_0\,
      S(0) => \sum_s1[12]_i_5__0_n_0\
    );
\sum_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_7\,
      Q => D(8),
      R => '0'
    );
\sum_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_6\,
      Q => D(9),
      R => '0'
    );
\sum_s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[15]_i_1_n_5\,
      Q => D(10),
      R => '0'
    );
\sum_s1_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[12]_i_1_n_0\,
      CO(3) => \sum_s1_reg[15]_i_1_n_0\,
      CO(2) => \NLW_sum_s1_reg[15]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \sum_s1_reg[15]_i_1_n_2\,
      CO(0) => \sum_s1_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sum_s1_reg[15]_i_1_O_UNCONNECTED\(3),
      O(2) => \sum_s1_reg[15]_i_1_n_5\,
      O(1) => \sum_s1_reg[15]_i_1_n_6\,
      O(0) => \sum_s1_reg[15]_i_1_n_7\,
      S(3) => '1',
      S(2) => \sum_s1[15]_i_2_n_0\,
      S(1) => \sum_s1[15]_i_3_n_0\,
      S(0) => \sum_s1[15]_i_4_n_0\
    );
\sum_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[4]_i_1_n_7\,
      Q => Q(1),
      R => '0'
    );
\sum_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[4]_i_1_n_6\,
      Q => Q(2),
      R => '0'
    );
\sum_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[4]_i_1_n_5\,
      Q => Q(3),
      R => '0'
    );
\sum_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[4]_i_1_n_4\,
      Q => Q(4),
      R => '0'
    );
\sum_s1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_s1_reg[4]_i_1_n_0\,
      CO(2) => \sum_s1_reg[4]_i_1_n_1\,
      CO(1) => \sum_s1_reg[4]_i_1_n_2\,
      CO(0) => \sum_s1_reg[4]_i_1_n_3\,
      CYINIT => \sum_s1[4]_i_2__0_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \sum_s1_reg[4]_i_1_n_4\,
      O(2) => \sum_s1_reg[4]_i_1_n_5\,
      O(1) => \sum_s1_reg[4]_i_1_n_6\,
      O(0) => \sum_s1_reg[4]_i_1_n_7\,
      S(3) => \sum_s1[4]_i_3__0_n_0\,
      S(2) => \sum_s1[4]_i_4__0_n_0\,
      S(1) => \sum_s1[4]_i_5__0_n_0\,
      S(0) => \sum_s1[4]_i_6__0_n_0\
    );
\sum_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[8]_i_1_n_7\,
      Q => D(0),
      R => '0'
    );
\sum_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[8]_i_1_n_6\,
      Q => D(1),
      R => '0'
    );
\sum_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[8]_i_1_n_5\,
      Q => D(2),
      R => '0'
    );
\sum_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[8]_i_1_n_4\,
      Q => D(3),
      R => '0'
    );
\sum_s1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[4]_i_1_n_0\,
      CO(3) => \sum_s1_reg[8]_i_1_n_0\,
      CO(2) => \sum_s1_reg[8]_i_1_n_1\,
      CO(1) => \sum_s1_reg[8]_i_1_n_2\,
      CO(0) => \sum_s1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sum_s1_reg[8]_i_1_n_4\,
      O(2) => \sum_s1_reg[8]_i_1_n_5\,
      O(1) => \sum_s1_reg[8]_i_1_n_6\,
      O(0) => \sum_s1_reg[8]_i_1_n_7\,
      S(3) => \sum_s1[8]_i_2__0_n_0\,
      S(2) => \sum_s1[8]_i_3__0_n_0\,
      S(1) => \sum_s1[8]_i_4__0_n_0\,
      S(0) => \sum_s1[8]_i_5__0_n_0\
    );
\sum_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sum_s1_reg[12]_i_1_n_7\,
      Q => D(4),
      R => '0'
    );
u2: entity work.bd_0_hls_inst_0_dut_sub_32ns_32ns_32_2_1_comb_adder
     port map (
      D(15 downto 0) => D(26 downto 11),
      Q(15) => \bin_s1_reg_n_0_[15]\,
      Q(14) => \bin_s1_reg_n_0_[14]\,
      Q(13) => \bin_s1_reg_n_0_[13]\,
      Q(12) => \bin_s1_reg_n_0_[12]\,
      Q(11) => \bin_s1_reg_n_0_[11]\,
      Q(10) => \bin_s1_reg_n_0_[10]\,
      Q(9) => \bin_s1_reg_n_0_[9]\,
      Q(8) => \bin_s1_reg_n_0_[8]\,
      Q(7) => \bin_s1_reg_n_0_[7]\,
      Q(6) => \bin_s1_reg_n_0_[6]\,
      Q(5) => \bin_s1_reg_n_0_[5]\,
      Q(4) => \bin_s1_reg_n_0_[4]\,
      Q(3) => \bin_s1_reg_n_0_[3]\,
      Q(2) => \bin_s1_reg_n_0_[2]\,
      Q(1) => \bin_s1_reg_n_0_[1]\,
      Q(0) => \bin_s1_reg_n_0_[0]\,
      carry_s1 => carry_s1_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1 is
  port (
    grp_fu_174_ce : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_rst_n_0 : out STD_LOGIC;
    ap_loop_init_int_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln282_fu_84_reg[8]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_fu_174_p2 : out STD_LOGIC;
    grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_s1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_s1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_s1_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_s1_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    carry_s1_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    carry_s1_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_ready_int : in STD_LOGIC;
    ap_loop_init_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC;
    \cnt_1_fu_96_reg[8]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \cnt_1_fu_96_reg[1]\ : in STD_LOGIC;
    \cnt_1_fu_96_reg[4]\ : in STD_LOGIC;
    \cnt_1_fu_96_reg[5]\ : in STD_LOGIC;
    \cnt_1_fu_96_reg[6]\ : in STD_LOGIC;
    \cnt_1_fu_96_reg[7]\ : in STD_LOGIC;
    \cnt_1_fu_96_reg[8]_0\ : in STD_LOGIC;
    \cnt_1_fu_96_reg[1]_0\ : in STD_LOGIC;
    ce1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    \ain_s1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \ain_s1_reg[0]_0\ : in STD_LOGIC;
    \ain_s1_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ain_s1_reg[0]_2\ : in STD_LOGIC;
    \bin_s1_reg[14]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \indvar_flatten_fu_92_reg[18]\ : in STD_LOGIC;
    grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg : in STD_LOGIC;
    ap_done_cache : in STD_LOGIC;
    \cnt_1_fu_96_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \cnt_1_fu_96_reg[3]\ : in STD_LOGIC;
    \ain_s1_reg[14]\ : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1 : entity is "dut_icmp_30ns_30ns_1_2_1";
end bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1;

architecture STRUCTURE of bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1 is
begin
base: entity work.bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1_sub
     port map (
      D(14 downto 0) => D(14 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => grp_fu_174_ce,
      Q(1 downto 0) => Q(1 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \add_ln282_fu_84_reg[8]\(7 downto 0) => \add_ln282_fu_84_reg[8]\(7 downto 0),
      \ain_s1_reg[0]_0\(0) => \ain_s1_reg[0]\(0),
      \ain_s1_reg[0]_1\ => \ain_s1_reg[0]_0\,
      \ain_s1_reg[0]_2\(1 downto 0) => \ain_s1_reg[0]_1\(1 downto 0),
      \ain_s1_reg[0]_3\ => \ain_s1_reg[0]_2\,
      \ain_s1_reg[14]_0\(14 downto 0) => \ain_s1_reg[14]\(14 downto 0),
      \ap_CS_fsm_reg[0]\(0) => E(0),
      \ap_CS_fsm_reg[10]\(1 downto 0) => \ap_CS_fsm_reg[10]\(1 downto 0),
      \ap_CS_fsm_reg[11]\ => \ap_CS_fsm_reg[11]\,
      \ap_CS_fsm_reg[9]\ => \ap_CS_fsm_reg[9]\,
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter0_reg_reg(0) => ap_enable_reg_pp0_iter0_reg_reg(0),
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_loop_init_int => ap_loop_init_int,
      ap_loop_init_int_reg => ap_loop_init_int_reg,
      ap_ready_int => ap_ready_int,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      \bin_s1_reg[14]_0\(14 downto 0) => \bin_s1_reg[14]\(14 downto 0),
      carry_s1_reg_0(2 downto 0) => carry_s1_reg(2 downto 0),
      carry_s1_reg_1(2 downto 0) => carry_s1_reg_0(2 downto 0),
      ce1 => ce1,
      \cnt_1_fu_96_reg[1]\ => \cnt_1_fu_96_reg[1]\,
      \cnt_1_fu_96_reg[1]_0\ => \cnt_1_fu_96_reg[1]_0\,
      \cnt_1_fu_96_reg[2]\(1 downto 0) => \cnt_1_fu_96_reg[2]\(1 downto 0),
      \cnt_1_fu_96_reg[3]\ => \cnt_1_fu_96_reg[3]\,
      \cnt_1_fu_96_reg[4]\ => \cnt_1_fu_96_reg[4]\,
      \cnt_1_fu_96_reg[5]\ => \cnt_1_fu_96_reg[5]\,
      \cnt_1_fu_96_reg[6]\ => \cnt_1_fu_96_reg[6]\,
      \cnt_1_fu_96_reg[7]\ => \cnt_1_fu_96_reg[7]\,
      \cnt_1_fu_96_reg[8]\(4 downto 0) => \cnt_1_fu_96_reg[8]\(4 downto 0),
      \cnt_1_fu_96_reg[8]_0\ => \cnt_1_fu_96_reg[8]_0\,
      grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg_reg => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg_reg,
      grp_fu_174_p2 => grp_fu_174_p2,
      \indvar_flatten_fu_92_reg[18]\ => \indvar_flatten_fu_92_reg[18]\,
      \sum_s1_reg[11]_0\(3 downto 0) => \sum_s1_reg[11]\(3 downto 0),
      \sum_s1_reg[11]_1\(3 downto 0) => \sum_s1_reg[11]_0\(3 downto 0),
      \sum_s1_reg[7]_0\(3 downto 0) => \sum_s1_reg[7]\(3 downto 0),
      \sum_s1_reg[7]_1\(3 downto 0) => \sum_s1_reg[7]_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dut_dut_Pipeline_burst_loop_inner_loop is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mm_ce0 : out STD_LOGIC;
    mm_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ain_s1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg : in STD_LOGIC;
    mm_ce0_0 : in STD_LOGIC;
    \bin_s1_reg[14]\ : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \mm_address0[8]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dut_dut_Pipeline_burst_loop_inner_loop : entity is "dut_dut_Pipeline_burst_loop_inner_loop";
end bd_0_hls_inst_0_dut_dut_Pipeline_burst_loop_inner_loop;

architecture STRUCTURE of bd_0_hls_inst_0_dut_dut_Pipeline_burst_loop_inner_loop is
  signal add_30ns_30ns_30_2_1_U2_n_0 : STD_LOGIC;
  signal add_ln282_fu_84 : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal add_ln282_fu_840 : STD_LOGIC;
  signal add_ln32_fu_226_p2 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal add_ln32_reg_367 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone_grp0_done_reg_i_1_n_0 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone_grp0_done_reg_reg_n_0 : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_ready_int : STD_LOGIC;
  signal ce1 : STD_LOGIC;
  signal cnt_1_fu_96 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \cnt_1_fu_96[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_1_fu_96[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_1_fu_96[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_1_fu_96[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_1_fu_96[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_1_fu_96[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_1_fu_96[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_1_fu_96[8]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_1_fu_96[8]_i_6_n_0\ : STD_LOGIC;
  signal cnt_fu_88 : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal first_iter_0_reg_139 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_26 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_29 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_30 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_31 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_33 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_34 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_35 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_36 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_37 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_38 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_39 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_40 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_41 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_43 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_44 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_45 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_46 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_47 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_48 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_49 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_50 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_51 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_52 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_53 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal grp_fu_174_ce : STD_LOGIC;
  signal grp_fu_174_p2 : STD_LOGIC;
  signal grp_fu_180_p2 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal grp_fu_232_p2 : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal icmp_30ns_30ns_1_2_1_U1_n_16 : STD_LOGIC;
  signal icmp_30ns_30ns_1_2_1_U1_n_17 : STD_LOGIC;
  signal icmp_30ns_30ns_1_2_1_U1_n_27 : STD_LOGIC;
  signal icmp_30ns_30ns_1_2_1_U1_n_28 : STD_LOGIC;
  signal icmp_30ns_30ns_1_2_1_U1_n_31 : STD_LOGIC;
  signal \icmp_ln28_reg_349_reg_n_0_[0]\ : STD_LOGIC;
  signal indvar_flatten_fu_92 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal j_fu_80 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \j_fu_80_reg_n_0_[1]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_0_[2]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_0_[3]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_0_[4]\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal p_5_in : STD_LOGIC;
  signal select_ln28_reg_361 : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal tmp_7_reg_372 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_7_reg_3720 : STD_LOGIC;
  signal tmp_reg_353 : STD_LOGIC;
  signal trunc_ln28_fu_217_p1 : STD_LOGIC_VECTOR ( 8 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln32_reg_367[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \add_ln32_reg_367[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \add_ln32_reg_367[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \add_ln32_reg_367[5]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_1_fu_96[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_1_fu_96[5]_i_2\ : label is "soft_lutpair2";
begin
  \ap_CS_fsm_reg[1]_0\(0) <= \^ap_cs_fsm_reg[1]_0\(0);
add_30ns_30ns_30_2_1_U2: entity work.bd_0_hls_inst_0_dut_add_30ns_30ns_30_2_1
     port map (
      CO(0) => flow_control_loop_pipe_sequential_init_U_n_17,
      D(14) => flow_control_loop_pipe_sequential_init_U_n_2,
      D(13) => flow_control_loop_pipe_sequential_init_U_n_3,
      D(12) => flow_control_loop_pipe_sequential_init_U_n_4,
      D(11) => flow_control_loop_pipe_sequential_init_U_n_5,
      D(10) => flow_control_loop_pipe_sequential_init_U_n_6,
      D(9) => flow_control_loop_pipe_sequential_init_U_n_7,
      D(8) => flow_control_loop_pipe_sequential_init_U_n_8,
      D(7) => flow_control_loop_pipe_sequential_init_U_n_9,
      D(6) => flow_control_loop_pipe_sequential_init_U_n_10,
      D(5) => flow_control_loop_pipe_sequential_init_U_n_11,
      D(4) => flow_control_loop_pipe_sequential_init_U_n_12,
      D(3) => flow_control_loop_pipe_sequential_init_U_n_13,
      D(2) => flow_control_loop_pipe_sequential_init_U_n_14,
      D(1) => flow_control_loop_pipe_sequential_init_U_n_15,
      D(0) => flow_control_loop_pipe_sequential_init_U_n_16,
      Q(14 downto 0) => grp_fu_180_p2(14 downto 0),
      ap_clk => ap_clk,
      carry_s1_reg_0 => add_30ns_30ns_30_2_1_U2_n_0,
      grp_fu_174_ce => grp_fu_174_ce
    );
add_32ns_32ns_32_2_1_U3: entity work.bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1_0
     port map (
      Q(4 downto 0) => cnt_fu_88(8 downto 4),
      ap_clk => ap_clk,
      grp_fu_174_ce => grp_fu_174_ce,
      p_0_in_0 => p_0_in_0,
      \sum_s1_reg[8]_0\(4 downto 0) => grp_fu_232_p2(8 downto 4),
      \sum_s1_reg[8]_1\(4 downto 0) => add_ln282_fu_84(8 downto 4)
    );
\add_ln282_fu_84_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => add_ln282_fu_840,
      D => grp_fu_232_p2(4),
      Q => add_ln282_fu_84(4),
      R => '0'
    );
\add_ln282_fu_84_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => add_ln282_fu_840,
      D => grp_fu_232_p2(5),
      Q => add_ln282_fu_84(5),
      R => '0'
    );
\add_ln282_fu_84_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => add_ln282_fu_840,
      D => grp_fu_232_p2(6),
      Q => add_ln282_fu_84(6),
      R => '0'
    );
\add_ln282_fu_84_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => add_ln282_fu_840,
      D => grp_fu_232_p2(7),
      Q => add_ln282_fu_84(7),
      R => '0'
    );
\add_ln282_fu_84_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => add_ln282_fu_840,
      D => grp_fu_232_p2(8),
      Q => add_ln282_fu_84(8),
      R => '0'
    );
\add_ln32_reg_367[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_fu_80_reg_n_0_[1]\,
      O => add_ln32_fu_226_p2(1)
    );
\add_ln32_reg_367[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_fu_80_reg_n_0_[1]\,
      I1 => \j_fu_80_reg_n_0_[2]\,
      O => add_ln32_fu_226_p2(2)
    );
\add_ln32_reg_367[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_fu_80_reg_n_0_[3]\,
      I1 => \j_fu_80_reg_n_0_[2]\,
      I2 => \j_fu_80_reg_n_0_[1]\,
      O => add_ln32_fu_226_p2(3)
    );
\add_ln32_reg_367[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_fu_80_reg_n_0_[4]\,
      I1 => \j_fu_80_reg_n_0_[1]\,
      I2 => \j_fu_80_reg_n_0_[2]\,
      I3 => \j_fu_80_reg_n_0_[3]\,
      O => add_ln32_fu_226_p2(4)
    );
\add_ln32_reg_367[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \j_fu_80_reg_n_0_[3]\,
      I2 => \j_fu_80_reg_n_0_[2]\,
      I3 => \j_fu_80_reg_n_0_[1]\,
      I4 => \j_fu_80_reg_n_0_[4]\,
      O => add_ln32_fu_226_p2(5)
    );
\add_ln32_reg_367_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1,
      D => add_ln32_fu_226_p2(1),
      Q => add_ln32_reg_367(1),
      R => '0'
    );
\add_ln32_reg_367_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1,
      D => add_ln32_fu_226_p2(2),
      Q => add_ln32_reg_367(2),
      R => '0'
    );
\add_ln32_reg_367_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1,
      D => add_ln32_fu_226_p2(3),
      Q => add_ln32_reg_367(3),
      R => '0'
    );
\add_ln32_reg_367_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1,
      D => add_ln32_fu_226_p2(4),
      Q => add_ln32_reg_367(4),
      R => '0'
    );
\add_ln32_reg_367_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1,
      D => add_ln32_fu_226_p2(5),
      Q => add_ln32_reg_367(5),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FB37FB"
    )
        port map (
      I0 => \icmp_ln28_reg_349_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \ain_s1_reg[0]\(0),
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC88C388"
    )
        port map (
      I0 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \ain_s1_reg[0]\(0),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \icmp_ln28_reg_349_reg_n_0_[0]\,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_0\,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_0\,
      Q => \^ap_cs_fsm_reg[1]_0\(0),
      R => SR(0)
    );
ap_block_pp0_stage0_subdone_grp0_done_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \ain_s1_reg[0]\(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \icmp_ln28_reg_349_reg_n_0_[0]\,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => ap_block_pp0_stage0_subdone_grp0_done_reg_reg_n_0,
      O => ap_block_pp0_stage0_subdone_grp0_done_reg_i_1_n_0
    );
ap_block_pp0_stage0_subdone_grp0_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_block_pp0_stage0_subdone_grp0_done_reg_i_1_n_0,
      Q => ap_block_pp0_stage0_subdone_grp0_done_reg_reg_n_0,
      R => SR(0)
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => ce1,
      I4 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter1_i_2_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => icmp_30ns_30ns_1_2_1_U1_n_16,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\cnt_1_fu_96[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cnt_1_fu_96(3),
      I1 => cnt_1_fu_96(2),
      I2 => cnt_1_fu_96(1),
      O => \cnt_1_fu_96[3]_i_2_n_0\
    );
\cnt_1_fu_96[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cnt_1_fu_96(4),
      I1 => cnt_1_fu_96(1),
      I2 => cnt_1_fu_96(2),
      I3 => cnt_1_fu_96(3),
      O => \cnt_1_fu_96[4]_i_2_n_0\
    );
\cnt_1_fu_96[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cnt_1_fu_96(5),
      I1 => cnt_1_fu_96(3),
      I2 => cnt_1_fu_96(2),
      I3 => cnt_1_fu_96(1),
      I4 => cnt_1_fu_96(4),
      O => \cnt_1_fu_96[5]_i_2_n_0\
    );
\cnt_1_fu_96[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cnt_1_fu_96(6),
      I1 => cnt_1_fu_96(4),
      I2 => cnt_1_fu_96(1),
      I3 => cnt_1_fu_96(2),
      I4 => cnt_1_fu_96(3),
      I5 => cnt_1_fu_96(5),
      O => \cnt_1_fu_96[6]_i_2_n_0\
    );
\cnt_1_fu_96[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_1_fu_96(7),
      I1 => \cnt_1_fu_96[8]_i_6_n_0\,
      O => \cnt_1_fu_96[7]_i_2_n_0\
    );
\cnt_1_fu_96[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => \ain_s1_reg[0]\(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln28_reg_349_reg_n_0_[0]\,
      O => \cnt_1_fu_96[8]_i_3_n_0\
    );
\cnt_1_fu_96[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000020FF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \icmp_ln28_reg_349_reg_n_0_[0]\,
      I2 => \^ap_cs_fsm_reg[1]_0\(0),
      I3 => first_iter_0_reg_139,
      I4 => p_0_in_0,
      O => \cnt_1_fu_96[8]_i_4_n_0\
    );
\cnt_1_fu_96[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cnt_1_fu_96(8),
      I1 => \cnt_1_fu_96[8]_i_6_n_0\,
      I2 => cnt_1_fu_96(7),
      O => \cnt_1_fu_96[8]_i_5_n_0\
    );
\cnt_1_fu_96[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_1_fu_96(6),
      I1 => cnt_1_fu_96(4),
      I2 => cnt_1_fu_96(1),
      I3 => cnt_1_fu_96(2),
      I4 => cnt_1_fu_96(3),
      I5 => cnt_1_fu_96(5),
      O => \cnt_1_fu_96[8]_i_6_n_0\
    );
\cnt_1_fu_96_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => icmp_30ns_30ns_1_2_1_U1_n_28,
      D => icmp_30ns_30ns_1_2_1_U1_n_27,
      Q => cnt_1_fu_96(1),
      R => '0'
    );
\cnt_1_fu_96_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => icmp_30ns_30ns_1_2_1_U1_n_28,
      D => p_1_in(2),
      Q => cnt_1_fu_96(2),
      R => '0'
    );
\cnt_1_fu_96_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => icmp_30ns_30ns_1_2_1_U1_n_28,
      D => p_1_in(3),
      Q => cnt_1_fu_96(3),
      R => '0'
    );
\cnt_1_fu_96_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => icmp_30ns_30ns_1_2_1_U1_n_28,
      D => p_1_in(4),
      Q => cnt_1_fu_96(4),
      R => '0'
    );
\cnt_1_fu_96_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => icmp_30ns_30ns_1_2_1_U1_n_28,
      D => p_1_in(5),
      Q => cnt_1_fu_96(5),
      R => '0'
    );
\cnt_1_fu_96_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => icmp_30ns_30ns_1_2_1_U1_n_28,
      D => p_1_in(6),
      Q => cnt_1_fu_96(6),
      R => '0'
    );
\cnt_1_fu_96_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => icmp_30ns_30ns_1_2_1_U1_n_28,
      D => p_1_in(7),
      Q => cnt_1_fu_96(7),
      R => '0'
    );
\cnt_1_fu_96_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => icmp_30ns_30ns_1_2_1_U1_n_28,
      D => p_1_in(8),
      Q => cnt_1_fu_96(8),
      R => '0'
    );
\cnt_fu_88_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => add_ln282_fu_840,
      D => select_ln28_reg_361(4),
      Q => cnt_fu_88(4),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\cnt_fu_88_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => add_ln282_fu_840,
      D => select_ln28_reg_361(5),
      Q => cnt_fu_88(5),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\cnt_fu_88_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => add_ln282_fu_840,
      D => select_ln28_reg_361(6),
      Q => cnt_fu_88(6),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\cnt_fu_88_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => add_ln282_fu_840,
      D => select_ln28_reg_361(7),
      Q => cnt_fu_88(7),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\cnt_fu_88_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => add_ln282_fu_840,
      D => select_ln28_reg_361(8),
      Q => cnt_fu_88(8),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\first_iter_0_reg_139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_20,
      Q => first_iter_0_reg_139,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_dut_flow_control_loop_pipe_sequential_init_1
     port map (
      CO(0) => flow_control_loop_pipe_sequential_init_U_n_17,
      D(14) => flow_control_loop_pipe_sequential_init_U_n_2,
      D(13) => flow_control_loop_pipe_sequential_init_U_n_3,
      D(12) => flow_control_loop_pipe_sequential_init_U_n_4,
      D(11) => flow_control_loop_pipe_sequential_init_U_n_5,
      D(10) => flow_control_loop_pipe_sequential_init_U_n_6,
      D(9) => flow_control_loop_pipe_sequential_init_U_n_7,
      D(8) => flow_control_loop_pipe_sequential_init_U_n_8,
      D(7) => flow_control_loop_pipe_sequential_init_U_n_9,
      D(6) => flow_control_loop_pipe_sequential_init_U_n_10,
      D(5) => flow_control_loop_pipe_sequential_init_U_n_11,
      D(4) => flow_control_loop_pipe_sequential_init_U_n_12,
      D(3) => flow_control_loop_pipe_sequential_init_U_n_13,
      D(2) => flow_control_loop_pipe_sequential_init_U_n_14,
      D(1) => flow_control_loop_pipe_sequential_init_U_n_15,
      D(0) => flow_control_loop_pipe_sequential_init_U_n_16,
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_28,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_29,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_30,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_31,
      Q(0) => add_ln32_reg_367(1),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_23,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_24,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_25,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_26,
      SR(0) => SR(0),
      add_ln282_fu_840 => add_ln282_fu_840,
      \ap_CS_fsm_reg[0]\(3) => flow_control_loop_pipe_sequential_init_U_n_43,
      \ap_CS_fsm_reg[0]\(2) => flow_control_loop_pipe_sequential_init_U_n_44,
      \ap_CS_fsm_reg[0]\(1) => flow_control_loop_pipe_sequential_init_U_n_45,
      \ap_CS_fsm_reg[0]\(0) => flow_control_loop_pipe_sequential_init_U_n_46,
      \ap_CS_fsm_reg[0]_0\(3) => flow_control_loop_pipe_sequential_init_U_n_47,
      \ap_CS_fsm_reg[0]_0\(2) => flow_control_loop_pipe_sequential_init_U_n_48,
      \ap_CS_fsm_reg[0]_0\(1) => flow_control_loop_pipe_sequential_init_U_n_49,
      \ap_CS_fsm_reg[0]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_50,
      \ap_CS_fsm_reg[0]_1\(2) => flow_control_loop_pipe_sequential_init_U_n_51,
      \ap_CS_fsm_reg[0]_1\(1) => flow_control_loop_pipe_sequential_init_U_n_52,
      \ap_CS_fsm_reg[0]_1\(0) => flow_control_loop_pipe_sequential_init_U_n_53,
      ap_block_pp0_stage0_subdone_grp0_done_reg_reg(0) => flow_control_loop_pipe_sequential_init_U_n_19,
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_done_cache_reg_0 => flow_control_loop_pipe_sequential_init_U_n_27,
      ap_done_cache_reg_1 => icmp_30ns_30ns_1_2_1_U1_n_31,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_init_int => ap_loop_init_int,
      ap_loop_init_int_reg_0 => icmp_30ns_30ns_1_2_1_U1_n_17,
      ap_ready_int => ap_ready_int,
      carry_s1_reg(14 downto 0) => indvar_flatten_fu_92(14 downto 0),
      carry_s1_reg_0(10 downto 0) => \bin_s1_reg[14]\(10 downto 0),
      first_iter_0_reg_139 => first_iter_0_reg_139,
      \first_iter_0_reg_139_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_20,
      \first_iter_0_reg_139_reg[0]_0\ => \icmp_ln28_reg_349_reg_n_0_[0]\,
      \first_iter_0_reg_139_reg[0]_1\(1) => \^ap_cs_fsm_reg[1]_0\(0),
      \first_iter_0_reg_139_reg[0]_1\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \first_iter_0_reg_139_reg[0]_2\(0) => \ain_s1_reg[0]\(0),
      grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      \indvar_flatten_fu_92_reg[11]\(3) => flow_control_loop_pipe_sequential_init_U_n_36,
      \indvar_flatten_fu_92_reg[11]\(2) => flow_control_loop_pipe_sequential_init_U_n_37,
      \indvar_flatten_fu_92_reg[11]\(1) => flow_control_loop_pipe_sequential_init_U_n_38,
      \indvar_flatten_fu_92_reg[11]\(0) => flow_control_loop_pipe_sequential_init_U_n_39,
      \indvar_flatten_fu_92_reg[14]\(2) => flow_control_loop_pipe_sequential_init_U_n_40,
      \indvar_flatten_fu_92_reg[14]\(1) => flow_control_loop_pipe_sequential_init_U_n_41,
      \indvar_flatten_fu_92_reg[14]\(0) => flow_control_loop_pipe_sequential_init_U_n_42,
      \indvar_flatten_fu_92_reg[7]\(3) => flow_control_loop_pipe_sequential_init_U_n_32,
      \indvar_flatten_fu_92_reg[7]\(2) => flow_control_loop_pipe_sequential_init_U_n_33,
      \indvar_flatten_fu_92_reg[7]\(1) => flow_control_loop_pipe_sequential_init_U_n_34,
      \indvar_flatten_fu_92_reg[7]\(0) => flow_control_loop_pipe_sequential_init_U_n_35,
      j_fu_80(0) => j_fu_80(5),
      \j_fu_80_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_18,
      \j_fu_80_reg[1]_0\ => \j_fu_80_reg_n_0_[1]\,
      \j_fu_80_reg[4]\ => ap_block_pp0_stage0_subdone_grp0_done_reg_reg_n_0,
      tmp_reg_353 => tmp_reg_353
    );
icmp_30ns_30ns_1_2_1_U1: entity work.bd_0_hls_inst_0_dut_icmp_30ns_30ns_1_2_1
     port map (
      D(14 downto 0) => grp_fu_180_p2(29 downto 15),
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_28,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_29,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_30,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_31,
      E(0) => icmp_30ns_30ns_1_2_1_U1_n_28,
      Q(1 downto 0) => Q(1 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_23,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_24,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_25,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_26,
      \add_ln282_fu_84_reg[8]\(7 downto 1) => p_1_in(8 downto 2),
      \add_ln282_fu_84_reg[8]\(0) => icmp_30ns_30ns_1_2_1_U1_n_27,
      \ain_s1_reg[0]\(0) => \ain_s1_reg[0]\(0),
      \ain_s1_reg[0]_0\ => \icmp_ln28_reg_349_reg_n_0_[0]\,
      \ain_s1_reg[0]_1\(1) => \^ap_cs_fsm_reg[1]_0\(0),
      \ain_s1_reg[0]_1\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ain_s1_reg[0]_2\ => ap_block_pp0_stage0_subdone_grp0_done_reg_reg_n_0,
      \ain_s1_reg[14]\(14 downto 0) => indvar_flatten_fu_92(29 downto 15),
      \ap_CS_fsm_reg[10]\(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[11]\ => flow_control_loop_pipe_sequential_init_U_n_27,
      \ap_CS_fsm_reg[9]\ => \ap_CS_fsm_reg[9]\,
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter0_reg_reg(0) => p_5_in,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_i_2_n_0,
      ap_loop_init_int => ap_loop_init_int,
      ap_loop_init_int_reg => icmp_30ns_30ns_1_2_1_U1_n_17,
      ap_ready_int => ap_ready_int,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => icmp_30ns_30ns_1_2_1_U1_n_16,
      \bin_s1_reg[14]\(14 downto 0) => \bin_s1_reg[14]\(25 downto 11),
      carry_s1_reg(2) => flow_control_loop_pipe_sequential_init_U_n_40,
      carry_s1_reg(1) => flow_control_loop_pipe_sequential_init_U_n_41,
      carry_s1_reg(0) => flow_control_loop_pipe_sequential_init_U_n_42,
      carry_s1_reg_0(2) => flow_control_loop_pipe_sequential_init_U_n_51,
      carry_s1_reg_0(1) => flow_control_loop_pipe_sequential_init_U_n_52,
      carry_s1_reg_0(0) => flow_control_loop_pipe_sequential_init_U_n_53,
      ce1 => ce1,
      \cnt_1_fu_96_reg[1]\ => \cnt_1_fu_96[8]_i_4_n_0\,
      \cnt_1_fu_96_reg[1]_0\ => \cnt_1_fu_96[8]_i_3_n_0\,
      \cnt_1_fu_96_reg[2]\(1 downto 0) => cnt_1_fu_96(2 downto 1),
      \cnt_1_fu_96_reg[3]\ => \cnt_1_fu_96[3]_i_2_n_0\,
      \cnt_1_fu_96_reg[4]\ => \cnt_1_fu_96[4]_i_2_n_0\,
      \cnt_1_fu_96_reg[5]\ => \cnt_1_fu_96[5]_i_2_n_0\,
      \cnt_1_fu_96_reg[6]\ => \cnt_1_fu_96[6]_i_2_n_0\,
      \cnt_1_fu_96_reg[7]\ => \cnt_1_fu_96[7]_i_2_n_0\,
      \cnt_1_fu_96_reg[8]\(4 downto 0) => trunc_ln28_fu_217_p1(8 downto 4),
      \cnt_1_fu_96_reg[8]_0\ => \cnt_1_fu_96[8]_i_5_n_0\,
      grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg_reg => icmp_30ns_30ns_1_2_1_U1_n_31,
      grp_fu_174_ce => grp_fu_174_ce,
      grp_fu_174_p2 => grp_fu_174_p2,
      \indvar_flatten_fu_92_reg[18]\ => add_30ns_30ns_30_2_1_U2_n_0,
      \sum_s1_reg[11]\(3) => flow_control_loop_pipe_sequential_init_U_n_36,
      \sum_s1_reg[11]\(2) => flow_control_loop_pipe_sequential_init_U_n_37,
      \sum_s1_reg[11]\(1) => flow_control_loop_pipe_sequential_init_U_n_38,
      \sum_s1_reg[11]\(0) => flow_control_loop_pipe_sequential_init_U_n_39,
      \sum_s1_reg[11]_0\(3) => flow_control_loop_pipe_sequential_init_U_n_47,
      \sum_s1_reg[11]_0\(2) => flow_control_loop_pipe_sequential_init_U_n_48,
      \sum_s1_reg[11]_0\(1) => flow_control_loop_pipe_sequential_init_U_n_49,
      \sum_s1_reg[11]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_50,
      \sum_s1_reg[7]\(3) => flow_control_loop_pipe_sequential_init_U_n_32,
      \sum_s1_reg[7]\(2) => flow_control_loop_pipe_sequential_init_U_n_33,
      \sum_s1_reg[7]\(1) => flow_control_loop_pipe_sequential_init_U_n_34,
      \sum_s1_reg[7]\(0) => flow_control_loop_pipe_sequential_init_U_n_35,
      \sum_s1_reg[7]_0\(3) => flow_control_loop_pipe_sequential_init_U_n_43,
      \sum_s1_reg[7]_0\(2) => flow_control_loop_pipe_sequential_init_U_n_44,
      \sum_s1_reg[7]_0\(1) => flow_control_loop_pipe_sequential_init_U_n_45,
      \sum_s1_reg[7]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_46
    );
\icmp_ln28_reg_349_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1,
      D => grp_fu_174_p2,
      Q => \icmp_ln28_reg_349_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_fu_92_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(0),
      Q => indvar_flatten_fu_92(0),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(10),
      Q => indvar_flatten_fu_92(10),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(11),
      Q => indvar_flatten_fu_92(11),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(12),
      Q => indvar_flatten_fu_92(12),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(13),
      Q => indvar_flatten_fu_92(13),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(14),
      Q => indvar_flatten_fu_92(14),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(15),
      Q => indvar_flatten_fu_92(15),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(16),
      Q => indvar_flatten_fu_92(16),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(17),
      Q => indvar_flatten_fu_92(17),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(18),
      Q => indvar_flatten_fu_92(18),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(19),
      Q => indvar_flatten_fu_92(19),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(1),
      Q => indvar_flatten_fu_92(1),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(20),
      Q => indvar_flatten_fu_92(20),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(21),
      Q => indvar_flatten_fu_92(21),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(22),
      Q => indvar_flatten_fu_92(22),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(23),
      Q => indvar_flatten_fu_92(23),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(24),
      Q => indvar_flatten_fu_92(24),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(25),
      Q => indvar_flatten_fu_92(25),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(26),
      Q => indvar_flatten_fu_92(26),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(27),
      Q => indvar_flatten_fu_92(27),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(28),
      Q => indvar_flatten_fu_92(28),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(29),
      Q => indvar_flatten_fu_92(29),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(2),
      Q => indvar_flatten_fu_92(2),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(3),
      Q => indvar_flatten_fu_92(3),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(4),
      Q => indvar_flatten_fu_92(4),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(5),
      Q => indvar_flatten_fu_92(5),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(6),
      Q => indvar_flatten_fu_92(6),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(7),
      Q => indvar_flatten_fu_92(7),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(8),
      Q => indvar_flatten_fu_92(8),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\indvar_flatten_fu_92_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_5_in,
      D => grp_fu_180_p2(9),
      Q => indvar_flatten_fu_92(9),
      R => flow_control_loop_pipe_sequential_init_U_n_19
    );
\j_fu_80[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone_grp0_done_reg_reg_n_0,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln28_reg_349_reg_n_0_[0]\,
      O => add_ln282_fu_840
    );
\j_fu_80_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_18,
      Q => \j_fu_80_reg_n_0_[1]\,
      R => '0'
    );
\j_fu_80_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => add_ln282_fu_840,
      D => add_ln32_reg_367(2),
      Q => \j_fu_80_reg_n_0_[2]\,
      R => j_fu_80(5)
    );
\j_fu_80_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => add_ln282_fu_840,
      D => add_ln32_reg_367(3),
      Q => \j_fu_80_reg_n_0_[3]\,
      R => j_fu_80(5)
    );
\j_fu_80_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => add_ln282_fu_840,
      D => add_ln32_reg_367(4),
      Q => \j_fu_80_reg_n_0_[4]\,
      R => j_fu_80(5)
    );
\j_fu_80_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => add_ln282_fu_840,
      D => add_ln32_reg_367(5),
      Q => p_0_in_0,
      R => j_fu_80(5)
    );
\mm_address0[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \mm_address0[8]\(0),
      I1 => Q(2),
      I2 => tmp_7_reg_372(0),
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => cnt_1_fu_96(1),
      O => mm_address0(0)
    );
\mm_address0[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \mm_address0[8]\(1),
      I1 => Q(2),
      I2 => tmp_7_reg_372(1),
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => cnt_1_fu_96(2),
      O => mm_address0(1)
    );
\mm_address0[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \mm_address0[8]\(2),
      I1 => Q(2),
      I2 => tmp_7_reg_372(2),
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => cnt_1_fu_96(3),
      O => mm_address0(2)
    );
\mm_address0[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \mm_address0[8]\(3),
      I1 => Q(2),
      I2 => tmp_7_reg_372(3),
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => cnt_1_fu_96(4),
      O => mm_address0(3)
    );
\mm_address0[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \mm_address0[8]\(4),
      I1 => Q(2),
      I2 => tmp_7_reg_372(4),
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => cnt_1_fu_96(5),
      O => mm_address0(4)
    );
\mm_address0[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \mm_address0[8]\(5),
      I1 => Q(2),
      I2 => tmp_7_reg_372(5),
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => cnt_1_fu_96(6),
      O => mm_address0(5)
    );
\mm_address0[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \mm_address0[8]\(6),
      I1 => Q(2),
      I2 => tmp_7_reg_372(6),
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => cnt_1_fu_96(7),
      O => mm_address0(6)
    );
\mm_address0[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \mm_address0[8]\(7),
      I1 => Q(2),
      I2 => tmp_7_reg_372(7),
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => cnt_1_fu_96(8),
      O => mm_address0(7)
    );
mm_ce0_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAEAAAEAAAAAA"
    )
        port map (
      I0 => mm_ce0_0,
      I1 => Q(1),
      I2 => Q(2),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ce1,
      I5 => tmp_7_reg_3720,
      O => mm_ce0
    );
mm_ce0_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\(0),
      I1 => \icmp_ln28_reg_349_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ain_s1_reg[0]\(0),
      O => ce1
    );
mm_ce0_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => \icmp_ln28_reg_349_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ain_s1_reg[0]\(0),
      O => tmp_7_reg_3720
    );
mm_we0_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \icmp_ln28_reg_349_reg_n_0_[0]\,
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => \ain_s1_reg[0]\(0),
      O => \ap_CS_fsm_reg[0]_0\
    );
\select_ln28_reg_361[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln282_fu_84(4),
      I1 => p_0_in_0,
      I2 => cnt_fu_88(4),
      O => trunc_ln28_fu_217_p1(4)
    );
\select_ln28_reg_361[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln282_fu_84(5),
      I1 => p_0_in_0,
      I2 => cnt_fu_88(5),
      O => trunc_ln28_fu_217_p1(5)
    );
\select_ln28_reg_361[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln282_fu_84(6),
      I1 => p_0_in_0,
      I2 => cnt_fu_88(6),
      O => trunc_ln28_fu_217_p1(6)
    );
\select_ln28_reg_361[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln282_fu_84(7),
      I1 => p_0_in_0,
      I2 => cnt_fu_88(7),
      O => trunc_ln28_fu_217_p1(7)
    );
\select_ln28_reg_361[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln282_fu_84(8),
      I1 => p_0_in_0,
      I2 => cnt_fu_88(8),
      O => trunc_ln28_fu_217_p1(8)
    );
\select_ln28_reg_361_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1,
      D => trunc_ln28_fu_217_p1(4),
      Q => select_ln28_reg_361(4),
      R => '0'
    );
\select_ln28_reg_361_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1,
      D => trunc_ln28_fu_217_p1(5),
      Q => select_ln28_reg_361(5),
      R => '0'
    );
\select_ln28_reg_361_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1,
      D => trunc_ln28_fu_217_p1(6),
      Q => select_ln28_reg_361(6),
      R => '0'
    );
\select_ln28_reg_361_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1,
      D => trunc_ln28_fu_217_p1(7),
      Q => select_ln28_reg_361(7),
      R => '0'
    );
\select_ln28_reg_361_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1,
      D => trunc_ln28_fu_217_p1(8),
      Q => select_ln28_reg_361(8),
      R => '0'
    );
\tmp_7_reg_372_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_7_reg_3720,
      D => cnt_1_fu_96(1),
      Q => tmp_7_reg_372(0),
      R => '0'
    );
\tmp_7_reg_372_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_7_reg_3720,
      D => cnt_1_fu_96(2),
      Q => tmp_7_reg_372(1),
      R => '0'
    );
\tmp_7_reg_372_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_7_reg_3720,
      D => cnt_1_fu_96(3),
      Q => tmp_7_reg_372(2),
      R => '0'
    );
\tmp_7_reg_372_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_7_reg_3720,
      D => cnt_1_fu_96(4),
      Q => tmp_7_reg_372(3),
      R => '0'
    );
\tmp_7_reg_372_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_7_reg_3720,
      D => cnt_1_fu_96(5),
      Q => tmp_7_reg_372(4),
      R => '0'
    );
\tmp_7_reg_372_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_7_reg_3720,
      D => cnt_1_fu_96(6),
      Q => tmp_7_reg_372(5),
      R => '0'
    );
\tmp_7_reg_372_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_7_reg_3720,
      D => cnt_1_fu_96(7),
      Q => tmp_7_reg_372(6),
      R => '0'
    );
\tmp_7_reg_372_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_7_reg_3720,
      D => cnt_1_fu_96(8),
      Q => tmp_7_reg_372(7),
      R => '0'
    );
\tmp_reg_353_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce1,
      D => p_0_in_0,
      Q => tmp_reg_353,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_dut is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    in_s_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_s_TVALID : in STD_LOGIC;
    in_s_TREADY : out STD_LOGIC;
    in_s_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_s_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_s_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    mm_address0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    mm_ce0 : out STD_LOGIC;
    mm_we0 : out STD_LOGIC;
    mm_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sz : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_dut : entity is "dut";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of bd_0_hls_inst_0_dut : entity is "13'b0000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of bd_0_hls_inst_0_dut : entity is "13'b0001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of bd_0_hls_inst_0_dut : entity is "13'b0010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of bd_0_hls_inst_0_dut : entity is "13'b0100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of bd_0_hls_inst_0_dut : entity is "13'b1000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of bd_0_hls_inst_0_dut : entity is "13'b0000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of bd_0_hls_inst_0_dut : entity is "13'b0000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of bd_0_hls_inst_0_dut : entity is "13'b0000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of bd_0_hls_inst_0_dut : entity is "13'b0000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of bd_0_hls_inst_0_dut : entity is "13'b0000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of bd_0_hls_inst_0_dut : entity is "13'b0000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of bd_0_hls_inst_0_dut : entity is "13'b0000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of bd_0_hls_inst_0_dut : entity is "13'b0000100000000";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_dut : entity is "yes";
end bd_0_hls_inst_0_dut;

architecture STRUCTURE of bd_0_hls_inst_0_dut is
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_ready_int : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal cnt_fu_66_reg : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal data : STD_LOGIC_VECTOR ( 8 downto 5 );
  signal empty_17_reg_347 : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[0]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[10]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[11]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[12]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[13]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[14]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[15]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[16]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[17]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[18]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[19]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[1]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[20]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[21]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[22]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[23]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[24]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[25]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[2]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[3]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[4]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[5]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[6]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[7]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[8]\ : STD_LOGIC;
  signal \empty_17_reg_347_reg_n_0_[9]\ : STD_LOGIC;
  signal empty_fu_227_p2 : STD_LOGIC;
  signal empty_reg_342 : STD_LOGIC;
  signal \empty_reg_342[0]_i_10_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_11_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_12_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_13_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_14_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_16_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_17_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_18_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_19_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_1_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_20_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_21_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_22_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_23_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_24_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_25_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_26_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_27_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_28_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_29_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_30_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_31_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_4_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_5_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_7_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_8_n_0\ : STD_LOGIC;
  signal \empty_reg_342[0]_i_9_n_0\ : STD_LOGIC;
  signal \empty_reg_342_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \empty_reg_342_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \empty_reg_342_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \empty_reg_342_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \empty_reg_342_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \empty_reg_342_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \empty_reg_342_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \empty_reg_342_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \empty_reg_342_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \empty_reg_342_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \empty_reg_342_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \empty_reg_342_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \empty_reg_342_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg : STD_LOGIC;
  signal grp_dut_Pipeline_burst_loop_inner_loop_fu_86_n_13 : STD_LOGIC;
  signal grp_dut_Pipeline_burst_loop_inner_loop_fu_86_n_2 : STD_LOGIC;
  signal grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg : STD_LOGIC;
  signal grp_dut_Pipeline_residual_loop_fu_101_n_13 : STD_LOGIC;
  signal grp_dut_Pipeline_residual_loop_fu_101_n_15 : STD_LOGIC;
  signal icmp_ln22_fu_121_p2 : STD_LOGIC;
  signal icmp_ln22_reg_260 : STD_LOGIC;
  signal icmp_ln28_fu_209_p2 : STD_LOGIC;
  signal icmp_ln28_reg_327 : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_12_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_13_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_14_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_16_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_17_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_18_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_19_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_20_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_21_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_22_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_23_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_24_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_25_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_26_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_27_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_28_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_29_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_30_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_31_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327[0]_i_9_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \icmp_ln28_reg_327_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \icmp_ln28_reg_327_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \icmp_ln28_reg_327_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln28_reg_327_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln28_reg_327_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln28_reg_327_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln28_reg_327_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln28_reg_327_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \icmp_ln28_reg_327_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln28_reg_327_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal in_s_TVALID_int_regslice : STD_LOGIC;
  signal nBlks_reg_275 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal nBurst_reg_317 : STD_LOGIC_VECTOR ( 26 to 26 );
  signal \nBurst_reg_317[26]_inv_i_1_n_0\ : STD_LOGIC;
  signal select_ln43_1_fu_221_p3 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \select_ln43_1_reg_337[5]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln43_1_reg_337_reg_n_0_[0]\ : STD_LOGIC;
  signal \select_ln43_1_reg_337_reg_n_0_[1]\ : STD_LOGIC;
  signal \select_ln43_1_reg_337_reg_n_0_[2]\ : STD_LOGIC;
  signal \select_ln43_1_reg_337_reg_n_0_[3]\ : STD_LOGIC;
  signal \select_ln43_1_reg_337_reg_n_0_[4]\ : STD_LOGIC;
  signal \select_ln43_1_reg_337_reg_n_0_[5]\ : STD_LOGIC;
  signal \select_ln43_reg_357[8]_i_1_n_0\ : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_0 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_1 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_10 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_11 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_12 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_13 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_14 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_15 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_16 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_17 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_18 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_19 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_2 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_20 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_21 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_22 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_23 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_24 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_25 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_26 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_27 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_28 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_29 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_3 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_30 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_31 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_4 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_5 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_6 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_7 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_8 : STD_LOGIC;
  signal sub_32ns_32ns_32_2_1_U21_n_9 : STD_LOGIC;
  signal sub_ln23_1_reg_307 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \sub_ln23_1_reg_307[11]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[11]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[11]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[11]_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[15]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[15]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[15]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[15]_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[19]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[19]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[19]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[19]_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[23]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[23]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[23]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[23]_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[26]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[26]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[26]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[3]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[3]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[3]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[7]_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[7]_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[7]_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307[7]_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sub_ln23_1_reg_307_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal sub_ln43_reg_312 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sub_ln43_reg_312[1]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln43_reg_312[2]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln43_reg_312[3]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln43_reg_312[4]_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln43_reg_312[5]_i_1_n_0\ : STD_LOGIC;
  signal tmp_1_reg_286 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \tmp_2_reg_352_reg_n_0_[10]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[11]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[12]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[13]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[14]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[15]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[16]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[17]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[18]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[19]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[20]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[21]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[22]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[23]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[24]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[25]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[26]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[27]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[28]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[29]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[5]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[6]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[7]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[8]\ : STD_LOGIC;
  signal \tmp_2_reg_352_reg_n_0_[9]\ : STD_LOGIC;
  signal tmp_3_reg_280 : STD_LOGIC;
  signal tmp_reg_297 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal trunc_ln1_reg_265 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal trunc_ln23_reg_322 : STD_LOGIC_VECTOR ( 25 downto 4 );
  signal \trunc_ln23_reg_322[10]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[11]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[12]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[13]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[14]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[15]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[16]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[17]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[18]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[19]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[20]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[21]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[22]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[23]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[24]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[25]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[4]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[5]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[6]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[7]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[8]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln23_reg_322[9]_i_1_n_0\ : STD_LOGIC;
  signal trunc_ln28_1_reg_332 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \trunc_ln28_1_reg_332[0]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln28_1_reg_332[1]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln28_1_reg_332[2]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln28_1_reg_332[3]_i_1_n_0\ : STD_LOGIC;
  signal trunc_ln43_1_reg_302 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal trunc_ln43_fu_163_p1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_empty_reg_342_reg[0]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_empty_reg_342_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_empty_reg_342_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_empty_reg_342_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_empty_reg_342_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln28_reg_327_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln28_reg_327_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln28_reg_327_reg[0]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln28_reg_327_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln28_reg_327_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_ln23_1_reg_307_reg[26]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_ln23_1_reg_307_reg[26]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \empty_reg_342_reg[0]_i_15\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \empty_reg_342_reg[0]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \empty_reg_342_reg[0]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \empty_reg_342_reg[0]_i_6\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln28_reg_327_reg[0]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln28_reg_327_reg[0]_i_15\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln28_reg_327_reg[0]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln28_reg_327_reg[0]_i_6\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \nBurst_reg_317[26]_inv_i_1\ : label is "soft_lutpair15";
  attribute inverted : string;
  attribute inverted of \nBurst_reg_317_reg[26]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \select_ln43_1_reg_337[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \select_ln43_1_reg_337[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \select_ln43_1_reg_337[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \select_ln43_1_reg_337[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \select_ln43_1_reg_337[4]_i_1\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sub_ln23_1_reg_307_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln23_1_reg_307_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln23_1_reg_307_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln23_1_reg_307_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln23_1_reg_307_reg[26]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln23_1_reg_307_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_ln23_1_reg_307_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \sub_ln43_reg_312[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sub_ln43_reg_312[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sub_ln43_reg_312[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sub_ln43_reg_312[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[14]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[24]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \trunc_ln23_reg_322[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \trunc_ln28_1_reg_332[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \trunc_ln28_1_reg_332[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \trunc_ln28_1_reg_332[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \trunc_ln28_1_reg_332[3]_i_1\ : label is "soft_lutpair27";
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
add_32ns_32ns_32_2_1_U20: entity work.bd_0_hls_inst_0_dut_add_32ns_32ns_32_2_1
     port map (
      Q(31 downto 0) => trunc_ln1_reg_265(31 downto 0),
      ap_clk => ap_clk,
      icmp_ln22_reg_260 => icmp_ln22_reg_260,
      trunc_ln43_fu_163_p1(31 downto 0) => trunc_ln43_fu_163_p1(31 downto 0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => \ap_CS_fsm[1]_i_3_n_0\,
      I2 => \ap_CS_fsm_reg_n_0_[3]\,
      I3 => ap_CS_fsm_state3,
      I4 => ap_CS_fsm_state7,
      I5 => ap_CS_fsm_state11,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => ap_CS_fsm_state13,
      I1 => ap_CS_fsm_state1,
      I2 => \ap_CS_fsm_reg_n_0_[1]\,
      I3 => ap_start,
      I4 => ap_CS_fsm_state10,
      I5 => ap_CS_fsm_state8,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => ap_CS_fsm_state12,
      I2 => ap_CS_fsm_state6,
      I3 => ap_CS_fsm_state5,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_state11,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[1]\,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => \ap_CS_fsm_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state6,
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state7,
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state8,
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state9,
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
\empty_17_reg_347[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => empty_reg_342,
      O => empty_17_reg_347
    );
\empty_17_reg_347_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln28_1_reg_332(0),
      Q => \empty_17_reg_347_reg_n_0_[0]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(10),
      Q => \empty_17_reg_347_reg_n_0_[10]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(11),
      Q => \empty_17_reg_347_reg_n_0_[11]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(12),
      Q => \empty_17_reg_347_reg_n_0_[12]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(13),
      Q => \empty_17_reg_347_reg_n_0_[13]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(14),
      Q => \empty_17_reg_347_reg_n_0_[14]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(15),
      Q => \empty_17_reg_347_reg_n_0_[15]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(16),
      Q => \empty_17_reg_347_reg_n_0_[16]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(17),
      Q => \empty_17_reg_347_reg_n_0_[17]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(18),
      Q => \empty_17_reg_347_reg_n_0_[18]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(19),
      Q => \empty_17_reg_347_reg_n_0_[19]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln28_1_reg_332(1),
      Q => \empty_17_reg_347_reg_n_0_[1]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(20),
      Q => \empty_17_reg_347_reg_n_0_[20]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(21),
      Q => \empty_17_reg_347_reg_n_0_[21]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(22),
      Q => \empty_17_reg_347_reg_n_0_[22]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(23),
      Q => \empty_17_reg_347_reg_n_0_[23]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(24),
      Q => \empty_17_reg_347_reg_n_0_[24]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(25),
      Q => \empty_17_reg_347_reg_n_0_[25]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln28_1_reg_332(2),
      Q => \empty_17_reg_347_reg_n_0_[2]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln28_1_reg_332(3),
      Q => \empty_17_reg_347_reg_n_0_[3]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(4),
      Q => \empty_17_reg_347_reg_n_0_[4]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(5),
      Q => \empty_17_reg_347_reg_n_0_[5]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(6),
      Q => \empty_17_reg_347_reg_n_0_[6]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(7),
      Q => \empty_17_reg_347_reg_n_0_[7]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(8),
      Q => \empty_17_reg_347_reg_n_0_[8]\,
      R => empty_17_reg_347
    );
\empty_17_reg_347_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => trunc_ln23_reg_322(9),
      Q => \empty_17_reg_347_reg_n_0_[9]\,
      R => empty_17_reg_347
    );
\empty_reg_342[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => empty_fu_227_p2,
      I1 => ap_CS_fsm_state8,
      I2 => empty_reg_342,
      O => \empty_reg_342[0]_i_1_n_0\
    );
\empty_reg_342[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trunc_ln23_reg_322(16),
      I1 => trunc_ln23_reg_322(17),
      O => \empty_reg_342[0]_i_10_n_0\
    );
\empty_reg_342[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln23_reg_322(22),
      I1 => trunc_ln23_reg_322(23),
      O => \empty_reg_342[0]_i_11_n_0\
    );
\empty_reg_342[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln23_reg_322(20),
      I1 => trunc_ln23_reg_322(21),
      O => \empty_reg_342[0]_i_12_n_0\
    );
\empty_reg_342[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln23_reg_322(18),
      I1 => trunc_ln23_reg_322(19),
      O => \empty_reg_342[0]_i_13_n_0\
    );
\empty_reg_342[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln23_reg_322(16),
      I1 => trunc_ln23_reg_322(17),
      O => \empty_reg_342[0]_i_14_n_0\
    );
\empty_reg_342[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trunc_ln23_reg_322(14),
      I1 => trunc_ln23_reg_322(15),
      O => \empty_reg_342[0]_i_16_n_0\
    );
\empty_reg_342[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trunc_ln23_reg_322(12),
      I1 => trunc_ln23_reg_322(13),
      O => \empty_reg_342[0]_i_17_n_0\
    );
\empty_reg_342[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trunc_ln23_reg_322(10),
      I1 => trunc_ln23_reg_322(11),
      O => \empty_reg_342[0]_i_18_n_0\
    );
\empty_reg_342[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trunc_ln23_reg_322(8),
      I1 => trunc_ln23_reg_322(9),
      O => \empty_reg_342[0]_i_19_n_0\
    );
\empty_reg_342[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln23_reg_322(14),
      I1 => trunc_ln23_reg_322(15),
      O => \empty_reg_342[0]_i_20_n_0\
    );
\empty_reg_342[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln23_reg_322(12),
      I1 => trunc_ln23_reg_322(13),
      O => \empty_reg_342[0]_i_21_n_0\
    );
\empty_reg_342[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln23_reg_322(10),
      I1 => trunc_ln23_reg_322(11),
      O => \empty_reg_342[0]_i_22_n_0\
    );
\empty_reg_342[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln23_reg_322(8),
      I1 => trunc_ln23_reg_322(9),
      O => \empty_reg_342[0]_i_23_n_0\
    );
\empty_reg_342[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trunc_ln23_reg_322(6),
      I1 => trunc_ln23_reg_322(7),
      O => \empty_reg_342[0]_i_24_n_0\
    );
\empty_reg_342[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trunc_ln23_reg_322(4),
      I1 => trunc_ln23_reg_322(5),
      O => \empty_reg_342[0]_i_25_n_0\
    );
\empty_reg_342[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trunc_ln28_1_reg_332(2),
      I1 => trunc_ln28_1_reg_332(3),
      O => \empty_reg_342[0]_i_26_n_0\
    );
\empty_reg_342[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trunc_ln28_1_reg_332(0),
      I1 => trunc_ln28_1_reg_332(1),
      O => \empty_reg_342[0]_i_27_n_0\
    );
\empty_reg_342[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln23_reg_322(6),
      I1 => trunc_ln23_reg_322(7),
      O => \empty_reg_342[0]_i_28_n_0\
    );
\empty_reg_342[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln23_reg_322(4),
      I1 => trunc_ln23_reg_322(5),
      O => \empty_reg_342[0]_i_29_n_0\
    );
\empty_reg_342[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln28_1_reg_332(2),
      I1 => trunc_ln28_1_reg_332(3),
      O => \empty_reg_342[0]_i_30_n_0\
    );
\empty_reg_342[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln28_1_reg_332(0),
      I1 => trunc_ln28_1_reg_332(1),
      O => \empty_reg_342[0]_i_31_n_0\
    );
\empty_reg_342[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trunc_ln23_reg_322(24),
      I1 => trunc_ln23_reg_322(25),
      O => \empty_reg_342[0]_i_4_n_0\
    );
\empty_reg_342[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln23_reg_322(24),
      I1 => trunc_ln23_reg_322(25),
      O => \empty_reg_342[0]_i_5_n_0\
    );
\empty_reg_342[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trunc_ln23_reg_322(22),
      I1 => trunc_ln23_reg_322(23),
      O => \empty_reg_342[0]_i_7_n_0\
    );
\empty_reg_342[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trunc_ln23_reg_322(20),
      I1 => trunc_ln23_reg_322(21),
      O => \empty_reg_342[0]_i_8_n_0\
    );
\empty_reg_342[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trunc_ln23_reg_322(18),
      I1 => trunc_ln23_reg_322(19),
      O => \empty_reg_342[0]_i_9_n_0\
    );
\empty_reg_342_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_reg_342[0]_i_1_n_0\,
      Q => empty_reg_342,
      R => '0'
    );
\empty_reg_342_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \empty_reg_342_reg[0]_i_15_n_0\,
      CO(2) => \empty_reg_342_reg[0]_i_15_n_1\,
      CO(1) => \empty_reg_342_reg[0]_i_15_n_2\,
      CO(0) => \empty_reg_342_reg[0]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \empty_reg_342[0]_i_24_n_0\,
      DI(2) => \empty_reg_342[0]_i_25_n_0\,
      DI(1) => \empty_reg_342[0]_i_26_n_0\,
      DI(0) => \empty_reg_342[0]_i_27_n_0\,
      O(3 downto 0) => \NLW_empty_reg_342_reg[0]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \empty_reg_342[0]_i_28_n_0\,
      S(2) => \empty_reg_342[0]_i_29_n_0\,
      S(1) => \empty_reg_342[0]_i_30_n_0\,
      S(0) => \empty_reg_342[0]_i_31_n_0\
    );
\empty_reg_342_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_reg_342_reg[0]_i_3_n_0\,
      CO(3 downto 2) => \NLW_empty_reg_342_reg[0]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => empty_fu_227_p2,
      CO(0) => \empty_reg_342_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \empty_reg_342[0]_i_4_n_0\,
      O(3 downto 0) => \NLW_empty_reg_342_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => nBurst_reg_317(26),
      S(0) => \empty_reg_342[0]_i_5_n_0\
    );
\empty_reg_342_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_reg_342_reg[0]_i_6_n_0\,
      CO(3) => \empty_reg_342_reg[0]_i_3_n_0\,
      CO(2) => \empty_reg_342_reg[0]_i_3_n_1\,
      CO(1) => \empty_reg_342_reg[0]_i_3_n_2\,
      CO(0) => \empty_reg_342_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \empty_reg_342[0]_i_7_n_0\,
      DI(2) => \empty_reg_342[0]_i_8_n_0\,
      DI(1) => \empty_reg_342[0]_i_9_n_0\,
      DI(0) => \empty_reg_342[0]_i_10_n_0\,
      O(3 downto 0) => \NLW_empty_reg_342_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \empty_reg_342[0]_i_11_n_0\,
      S(2) => \empty_reg_342[0]_i_12_n_0\,
      S(1) => \empty_reg_342[0]_i_13_n_0\,
      S(0) => \empty_reg_342[0]_i_14_n_0\
    );
\empty_reg_342_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_reg_342_reg[0]_i_15_n_0\,
      CO(3) => \empty_reg_342_reg[0]_i_6_n_0\,
      CO(2) => \empty_reg_342_reg[0]_i_6_n_1\,
      CO(1) => \empty_reg_342_reg[0]_i_6_n_2\,
      CO(0) => \empty_reg_342_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \empty_reg_342[0]_i_16_n_0\,
      DI(2) => \empty_reg_342[0]_i_17_n_0\,
      DI(1) => \empty_reg_342[0]_i_18_n_0\,
      DI(0) => \empty_reg_342[0]_i_19_n_0\,
      O(3 downto 0) => \NLW_empty_reg_342_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \empty_reg_342[0]_i_20_n_0\,
      S(2) => \empty_reg_342[0]_i_21_n_0\,
      S(1) => \empty_reg_342[0]_i_22_n_0\,
      S(0) => \empty_reg_342[0]_i_23_n_0\
    );
grp_dut_Pipeline_burst_loop_inner_loop_fu_86: entity work.bd_0_hls_inst_0_dut_dut_Pipeline_burst_loop_inner_loop
     port map (
      D(1 downto 0) => ap_NS_fsm(11 downto 10),
      Q(2) => ap_CS_fsm_state13,
      Q(1) => ap_CS_fsm_state11,
      Q(0) => ap_CS_fsm_state10,
      SR(0) => ap_rst_n_inv,
      \ain_s1_reg[0]\(0) => in_s_TVALID_int_regslice,
      \ap_CS_fsm_reg[0]_0\ => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_n_2,
      \ap_CS_fsm_reg[1]_0\(0) => ap_CS_fsm_pp0_stage1,
      \ap_CS_fsm_reg[9]\ => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_n_13,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \bin_s1_reg[14]\(25) => \tmp_2_reg_352_reg_n_0_[29]\,
      \bin_s1_reg[14]\(24) => \tmp_2_reg_352_reg_n_0_[28]\,
      \bin_s1_reg[14]\(23) => \tmp_2_reg_352_reg_n_0_[27]\,
      \bin_s1_reg[14]\(22) => \tmp_2_reg_352_reg_n_0_[26]\,
      \bin_s1_reg[14]\(21) => \tmp_2_reg_352_reg_n_0_[25]\,
      \bin_s1_reg[14]\(20) => \tmp_2_reg_352_reg_n_0_[24]\,
      \bin_s1_reg[14]\(19) => \tmp_2_reg_352_reg_n_0_[23]\,
      \bin_s1_reg[14]\(18) => \tmp_2_reg_352_reg_n_0_[22]\,
      \bin_s1_reg[14]\(17) => \tmp_2_reg_352_reg_n_0_[21]\,
      \bin_s1_reg[14]\(16) => \tmp_2_reg_352_reg_n_0_[20]\,
      \bin_s1_reg[14]\(15) => \tmp_2_reg_352_reg_n_0_[19]\,
      \bin_s1_reg[14]\(14) => \tmp_2_reg_352_reg_n_0_[18]\,
      \bin_s1_reg[14]\(13) => \tmp_2_reg_352_reg_n_0_[17]\,
      \bin_s1_reg[14]\(12) => \tmp_2_reg_352_reg_n_0_[16]\,
      \bin_s1_reg[14]\(11) => \tmp_2_reg_352_reg_n_0_[15]\,
      \bin_s1_reg[14]\(10) => \tmp_2_reg_352_reg_n_0_[14]\,
      \bin_s1_reg[14]\(9) => \tmp_2_reg_352_reg_n_0_[13]\,
      \bin_s1_reg[14]\(8) => \tmp_2_reg_352_reg_n_0_[12]\,
      \bin_s1_reg[14]\(7) => \tmp_2_reg_352_reg_n_0_[11]\,
      \bin_s1_reg[14]\(6) => \tmp_2_reg_352_reg_n_0_[10]\,
      \bin_s1_reg[14]\(5) => \tmp_2_reg_352_reg_n_0_[9]\,
      \bin_s1_reg[14]\(4) => \tmp_2_reg_352_reg_n_0_[8]\,
      \bin_s1_reg[14]\(3) => \tmp_2_reg_352_reg_n_0_[7]\,
      \bin_s1_reg[14]\(2) => \tmp_2_reg_352_reg_n_0_[6]\,
      \bin_s1_reg[14]\(1) => \tmp_2_reg_352_reg_n_0_[5]\,
      \bin_s1_reg[14]\(0) => \tmp_2_reg_352_reg_n_0_[4]\,
      grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      mm_address0(7 downto 0) => mm_address0(8 downto 1),
      \mm_address0[8]\(7 downto 0) => cnt_fu_66_reg(8 downto 1),
      mm_ce0 => mm_ce0,
      mm_ce0_0 => grp_dut_Pipeline_residual_loop_fu_101_n_13
    );
grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_n_13,
      Q => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_dut_Pipeline_residual_loop_fu_101: entity work.bd_0_hls_inst_0_dut_dut_Pipeline_residual_loop
     port map (
      D(1) => ap_NS_fsm(12),
      D(0) => ap_NS_fsm(0),
      Q(0) => in_s_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[11]\ => grp_dut_Pipeline_residual_loop_fu_101_n_15,
      \ap_CS_fsm_reg[12]\ => grp_dut_Pipeline_residual_loop_fu_101_n_13,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_idle => ap_idle,
      ap_ready => \^ap_ready\,
      ap_ready_0(2) => ap_CS_fsm_state13,
      ap_ready_0(1) => ap_CS_fsm_state12,
      ap_ready_0(0) => ap_CS_fsm_state1,
      ap_ready_INST_0_i_1 => \select_ln43_1_reg_337_reg_n_0_[2]\,
      ap_ready_INST_0_i_4 => \select_ln43_1_reg_337_reg_n_0_[0]\,
      ap_ready_INST_0_i_4_0 => \select_ln43_1_reg_337_reg_n_0_[1]\,
      ap_ready_int => ap_ready_int,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \cnt_fu_66_reg[8]_0\(7 downto 0) => cnt_fu_66_reg(8 downto 1),
      \cnt_fu_66_reg[8]_1\(3 downto 0) => data(8 downto 5),
      grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      \i_fu_62_reg[0]_0\ => \select_ln43_1_reg_337_reg_n_0_[5]\,
      \i_fu_62_reg[0]_1\ => \select_ln43_1_reg_337_reg_n_0_[4]\,
      \i_fu_62_reg[0]_2\ => \select_ln43_1_reg_337_reg_n_0_[3]\,
      mm_address0(0) => mm_address0(0),
      \mm_address0[0]\(0) => ap_CS_fsm_pp0_stage1
    );
grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_dut_Pipeline_residual_loop_fu_101_n_15,
      Q => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      R => ap_rst_n_inv
    );
\icmp_ln22_reg_260[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sz(1),
      I1 => sz(0),
      O => icmp_ln22_fu_121_p2
    );
\icmp_ln22_reg_260_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => icmp_ln22_fu_121_p2,
      Q => icmp_ln22_reg_260,
      R => '0'
    );
\icmp_ln28_reg_327[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_reg_286(17),
      I1 => tmp_1_reg_286(16),
      O => \icmp_ln28_reg_327[0]_i_10_n_0\
    );
\icmp_ln28_reg_327[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(22),
      I1 => tmp_1_reg_286(23),
      O => \icmp_ln28_reg_327[0]_i_11_n_0\
    );
\icmp_ln28_reg_327[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(20),
      I1 => tmp_1_reg_286(21),
      O => \icmp_ln28_reg_327[0]_i_12_n_0\
    );
\icmp_ln28_reg_327[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(18),
      I1 => tmp_1_reg_286(19),
      O => \icmp_ln28_reg_327[0]_i_13_n_0\
    );
\icmp_ln28_reg_327[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(16),
      I1 => tmp_1_reg_286(17),
      O => \icmp_ln28_reg_327[0]_i_14_n_0\
    );
\icmp_ln28_reg_327[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_reg_286(15),
      I1 => tmp_1_reg_286(14),
      O => \icmp_ln28_reg_327[0]_i_16_n_0\
    );
\icmp_ln28_reg_327[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_reg_286(13),
      I1 => tmp_1_reg_286(12),
      O => \icmp_ln28_reg_327[0]_i_17_n_0\
    );
\icmp_ln28_reg_327[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_reg_286(11),
      I1 => tmp_1_reg_286(10),
      O => \icmp_ln28_reg_327[0]_i_18_n_0\
    );
\icmp_ln28_reg_327[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_reg_286(9),
      I1 => tmp_1_reg_286(8),
      O => \icmp_ln28_reg_327[0]_i_19_n_0\
    );
\icmp_ln28_reg_327[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(14),
      I1 => tmp_1_reg_286(15),
      O => \icmp_ln28_reg_327[0]_i_20_n_0\
    );
\icmp_ln28_reg_327[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(12),
      I1 => tmp_1_reg_286(13),
      O => \icmp_ln28_reg_327[0]_i_21_n_0\
    );
\icmp_ln28_reg_327[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(10),
      I1 => tmp_1_reg_286(11),
      O => \icmp_ln28_reg_327[0]_i_22_n_0\
    );
\icmp_ln28_reg_327[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(8),
      I1 => tmp_1_reg_286(9),
      O => \icmp_ln28_reg_327[0]_i_23_n_0\
    );
\icmp_ln28_reg_327[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_reg_286(7),
      I1 => tmp_1_reg_286(6),
      O => \icmp_ln28_reg_327[0]_i_24_n_0\
    );
\icmp_ln28_reg_327[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_reg_286(5),
      I1 => tmp_1_reg_286(4),
      O => \icmp_ln28_reg_327[0]_i_25_n_0\
    );
\icmp_ln28_reg_327[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_reg_286(3),
      I1 => tmp_1_reg_286(2),
      O => \icmp_ln28_reg_327[0]_i_26_n_0\
    );
\icmp_ln28_reg_327[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_reg_286(1),
      I1 => tmp_1_reg_286(0),
      O => \icmp_ln28_reg_327[0]_i_27_n_0\
    );
\icmp_ln28_reg_327[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(6),
      I1 => tmp_1_reg_286(7),
      O => \icmp_ln28_reg_327[0]_i_28_n_0\
    );
\icmp_ln28_reg_327[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(4),
      I1 => tmp_1_reg_286(5),
      O => \icmp_ln28_reg_327[0]_i_29_n_0\
    );
\icmp_ln28_reg_327[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_reg_286(25),
      I1 => tmp_1_reg_286(24),
      O => \icmp_ln28_reg_327[0]_i_3_n_0\
    );
\icmp_ln28_reg_327[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(2),
      I1 => tmp_1_reg_286(3),
      O => \icmp_ln28_reg_327[0]_i_30_n_0\
    );
\icmp_ln28_reg_327[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(0),
      I1 => tmp_1_reg_286(1),
      O => \icmp_ln28_reg_327[0]_i_31_n_0\
    );
\icmp_ln28_reg_327[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_3_reg_280,
      O => \icmp_ln28_reg_327[0]_i_4_n_0\
    );
\icmp_ln28_reg_327[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_reg_286(24),
      I1 => tmp_1_reg_286(25),
      O => \icmp_ln28_reg_327[0]_i_5_n_0\
    );
\icmp_ln28_reg_327[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_reg_286(23),
      I1 => tmp_1_reg_286(22),
      O => \icmp_ln28_reg_327[0]_i_7_n_0\
    );
\icmp_ln28_reg_327[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_reg_286(21),
      I1 => tmp_1_reg_286(20),
      O => \icmp_ln28_reg_327[0]_i_8_n_0\
    );
\icmp_ln28_reg_327[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_reg_286(19),
      I1 => tmp_1_reg_286(18),
      O => \icmp_ln28_reg_327[0]_i_9_n_0\
    );
\icmp_ln28_reg_327_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => icmp_ln28_fu_209_p2,
      Q => icmp_ln28_reg_327,
      R => '0'
    );
\icmp_ln28_reg_327_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln28_reg_327_reg[0]_i_2_n_0\,
      CO(3 downto 2) => \NLW_icmp_ln28_reg_327_reg[0]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => icmp_ln28_fu_209_p2,
      CO(0) => \icmp_ln28_reg_327_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \icmp_ln28_reg_327[0]_i_3_n_0\,
      O(3 downto 0) => \NLW_icmp_ln28_reg_327_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \icmp_ln28_reg_327[0]_i_4_n_0\,
      S(0) => \icmp_ln28_reg_327[0]_i_5_n_0\
    );
\icmp_ln28_reg_327_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln28_reg_327_reg[0]_i_15_n_0\,
      CO(2) => \icmp_ln28_reg_327_reg[0]_i_15_n_1\,
      CO(1) => \icmp_ln28_reg_327_reg[0]_i_15_n_2\,
      CO(0) => \icmp_ln28_reg_327_reg[0]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln28_reg_327[0]_i_24_n_0\,
      DI(2) => \icmp_ln28_reg_327[0]_i_25_n_0\,
      DI(1) => \icmp_ln28_reg_327[0]_i_26_n_0\,
      DI(0) => \icmp_ln28_reg_327[0]_i_27_n_0\,
      O(3 downto 0) => \NLW_icmp_ln28_reg_327_reg[0]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln28_reg_327[0]_i_28_n_0\,
      S(2) => \icmp_ln28_reg_327[0]_i_29_n_0\,
      S(1) => \icmp_ln28_reg_327[0]_i_30_n_0\,
      S(0) => \icmp_ln28_reg_327[0]_i_31_n_0\
    );
\icmp_ln28_reg_327_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln28_reg_327_reg[0]_i_6_n_0\,
      CO(3) => \icmp_ln28_reg_327_reg[0]_i_2_n_0\,
      CO(2) => \icmp_ln28_reg_327_reg[0]_i_2_n_1\,
      CO(1) => \icmp_ln28_reg_327_reg[0]_i_2_n_2\,
      CO(0) => \icmp_ln28_reg_327_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln28_reg_327[0]_i_7_n_0\,
      DI(2) => \icmp_ln28_reg_327[0]_i_8_n_0\,
      DI(1) => \icmp_ln28_reg_327[0]_i_9_n_0\,
      DI(0) => \icmp_ln28_reg_327[0]_i_10_n_0\,
      O(3 downto 0) => \NLW_icmp_ln28_reg_327_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln28_reg_327[0]_i_11_n_0\,
      S(2) => \icmp_ln28_reg_327[0]_i_12_n_0\,
      S(1) => \icmp_ln28_reg_327[0]_i_13_n_0\,
      S(0) => \icmp_ln28_reg_327[0]_i_14_n_0\
    );
\icmp_ln28_reg_327_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln28_reg_327_reg[0]_i_15_n_0\,
      CO(3) => \icmp_ln28_reg_327_reg[0]_i_6_n_0\,
      CO(2) => \icmp_ln28_reg_327_reg[0]_i_6_n_1\,
      CO(1) => \icmp_ln28_reg_327_reg[0]_i_6_n_2\,
      CO(0) => \icmp_ln28_reg_327_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln28_reg_327[0]_i_16_n_0\,
      DI(2) => \icmp_ln28_reg_327[0]_i_17_n_0\,
      DI(1) => \icmp_ln28_reg_327[0]_i_18_n_0\,
      DI(0) => \icmp_ln28_reg_327[0]_i_19_n_0\,
      O(3 downto 0) => \NLW_icmp_ln28_reg_327_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln28_reg_327[0]_i_20_n_0\,
      S(2) => \icmp_ln28_reg_327[0]_i_21_n_0\,
      S(1) => \icmp_ln28_reg_327[0]_i_22_n_0\,
      S(0) => \icmp_ln28_reg_327[0]_i_23_n_0\
    );
\nBlks_reg_275_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(0),
      Q => nBlks_reg_275(0),
      R => '0'
    );
\nBlks_reg_275_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(1),
      Q => nBlks_reg_275(1),
      R => '0'
    );
\nBlks_reg_275_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(2),
      Q => nBlks_reg_275(2),
      R => '0'
    );
\nBlks_reg_275_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(3),
      Q => nBlks_reg_275(3),
      R => '0'
    );
\nBlks_reg_275_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(4),
      Q => nBlks_reg_275(4),
      R => '0'
    );
\nBurst_reg_317[26]_inv_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_3_reg_280,
      I1 => sub_ln23_1_reg_307(26),
      O => \nBurst_reg_317[26]_inv_i_1_n_0\
    );
\nBurst_reg_317_reg[26]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \nBurst_reg_317[26]_inv_i_1_n_0\,
      Q => nBurst_reg_317(26),
      R => '0'
    );
regslice_both_in_s_V_data_V_U: entity work.bd_0_hls_inst_0_dut_regslice_both
     port map (
      Q(0) => in_s_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => in_s_TREADY,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_ready_int => ap_ready_int,
      ap_rst_n => ap_rst_n,
      grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg => grp_dut_Pipeline_residual_loop_fu_101_ap_start_reg,
      in_s_TDATA(31 downto 0) => in_s_TDATA(31 downto 0),
      in_s_TVALID => in_s_TVALID,
      mm_d0(31 downto 0) => mm_d0(31 downto 0),
      mm_we0(1) => ap_CS_fsm_state13,
      mm_we0(0) => ap_CS_fsm_state11,
      mm_we0_0 => grp_dut_Pipeline_burst_loop_inner_loop_fu_86_n_2,
      \state_reg[0]_0\ => mm_we0
    );
\select_ln43_1_reg_337[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln43_reg_312(0),
      I1 => tmp_3_reg_280,
      I2 => nBlks_reg_275(0),
      O => select_ln43_1_fu_221_p3(0)
    );
\select_ln43_1_reg_337[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln43_reg_312(1),
      I1 => tmp_3_reg_280,
      I2 => nBlks_reg_275(1),
      O => select_ln43_1_fu_221_p3(1)
    );
\select_ln43_1_reg_337[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln43_reg_312(2),
      I1 => tmp_3_reg_280,
      I2 => nBlks_reg_275(2),
      O => select_ln43_1_fu_221_p3(2)
    );
\select_ln43_1_reg_337[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln43_reg_312(3),
      I1 => tmp_3_reg_280,
      I2 => nBlks_reg_275(3),
      O => select_ln43_1_fu_221_p3(3)
    );
\select_ln43_1_reg_337[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln43_reg_312(4),
      I1 => tmp_3_reg_280,
      I2 => nBlks_reg_275(4),
      O => select_ln43_1_fu_221_p3(4)
    );
\select_ln43_1_reg_337[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \select_ln43_1_reg_337_reg_n_0_[5]\,
      I1 => sub_ln43_reg_312(5),
      I2 => tmp_3_reg_280,
      I3 => ap_CS_fsm_state7,
      O => \select_ln43_1_reg_337[5]_i_1_n_0\
    );
\select_ln43_1_reg_337_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => select_ln43_1_fu_221_p3(0),
      Q => \select_ln43_1_reg_337_reg_n_0_[0]\,
      R => '0'
    );
\select_ln43_1_reg_337_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => select_ln43_1_fu_221_p3(1),
      Q => \select_ln43_1_reg_337_reg_n_0_[1]\,
      R => '0'
    );
\select_ln43_1_reg_337_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => select_ln43_1_fu_221_p3(2),
      Q => \select_ln43_1_reg_337_reg_n_0_[2]\,
      R => '0'
    );
\select_ln43_1_reg_337_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => select_ln43_1_fu_221_p3(3),
      Q => \select_ln43_1_reg_337_reg_n_0_[3]\,
      R => '0'
    );
\select_ln43_1_reg_337_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => select_ln43_1_fu_221_p3(4),
      Q => \select_ln43_1_reg_337_reg_n_0_[4]\,
      R => '0'
    );
\select_ln43_1_reg_337_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln43_1_reg_337[5]_i_1_n_0\,
      Q => \select_ln43_1_reg_337_reg_n_0_[5]\,
      R => '0'
    );
\select_ln43_reg_357[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => icmp_ln28_reg_327,
      O => \select_ln43_reg_357[8]_i_1_n_0\
    );
\select_ln43_reg_357_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => trunc_ln28_1_reg_332(0),
      Q => data(5),
      R => \select_ln43_reg_357[8]_i_1_n_0\
    );
\select_ln43_reg_357_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => trunc_ln28_1_reg_332(1),
      Q => data(6),
      R => \select_ln43_reg_357[8]_i_1_n_0\
    );
\select_ln43_reg_357_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => trunc_ln28_1_reg_332(2),
      Q => data(7),
      R => \select_ln43_reg_357[8]_i_1_n_0\
    );
\select_ln43_reg_357_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => trunc_ln28_1_reg_332(3),
      Q => data(8),
      R => \select_ln43_reg_357[8]_i_1_n_0\
    );
sub_32ns_32ns_32_2_1_U21: entity work.bd_0_hls_inst_0_dut_sub_32ns_32ns_32_2_1
     port map (
      D(26) => sub_32ns_32ns_32_2_1_U21_n_0,
      D(25) => sub_32ns_32ns_32_2_1_U21_n_1,
      D(24) => sub_32ns_32ns_32_2_1_U21_n_2,
      D(23) => sub_32ns_32ns_32_2_1_U21_n_3,
      D(22) => sub_32ns_32ns_32_2_1_U21_n_4,
      D(21) => sub_32ns_32ns_32_2_1_U21_n_5,
      D(20) => sub_32ns_32ns_32_2_1_U21_n_6,
      D(19) => sub_32ns_32ns_32_2_1_U21_n_7,
      D(18) => sub_32ns_32ns_32_2_1_U21_n_8,
      D(17) => sub_32ns_32ns_32_2_1_U21_n_9,
      D(16) => sub_32ns_32ns_32_2_1_U21_n_10,
      D(15) => sub_32ns_32ns_32_2_1_U21_n_11,
      D(14) => sub_32ns_32ns_32_2_1_U21_n_12,
      D(13) => sub_32ns_32ns_32_2_1_U21_n_13,
      D(12) => sub_32ns_32ns_32_2_1_U21_n_14,
      D(11) => sub_32ns_32ns_32_2_1_U21_n_15,
      D(10) => sub_32ns_32ns_32_2_1_U21_n_16,
      D(9) => sub_32ns_32ns_32_2_1_U21_n_17,
      D(8) => sub_32ns_32ns_32_2_1_U21_n_18,
      D(7) => sub_32ns_32ns_32_2_1_U21_n_19,
      D(6) => sub_32ns_32ns_32_2_1_U21_n_20,
      D(5) => sub_32ns_32ns_32_2_1_U21_n_21,
      D(4) => sub_32ns_32ns_32_2_1_U21_n_22,
      D(3) => sub_32ns_32ns_32_2_1_U21_n_23,
      D(2) => sub_32ns_32ns_32_2_1_U21_n_24,
      D(1) => sub_32ns_32ns_32_2_1_U21_n_25,
      D(0) => sub_32ns_32ns_32_2_1_U21_n_26,
      Q(4) => sub_32ns_32ns_32_2_1_U21_n_27,
      Q(3) => sub_32ns_32ns_32_2_1_U21_n_28,
      Q(2) => sub_32ns_32ns_32_2_1_U21_n_29,
      Q(1) => sub_32ns_32ns_32_2_1_U21_n_30,
      Q(0) => sub_32ns_32ns_32_2_1_U21_n_31,
      ap_clk => ap_clk,
      nBlks_reg_275(4 downto 0) => nBlks_reg_275(4 downto 0),
      tmp_1_reg_286(25 downto 0) => tmp_1_reg_286(25 downto 0),
      tmp_3_reg_280 => tmp_3_reg_280
    );
\sub_ln23_1_reg_307[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(11),
      O => \sub_ln23_1_reg_307[11]_i_2_n_0\
    );
\sub_ln23_1_reg_307[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(10),
      O => \sub_ln23_1_reg_307[11]_i_3_n_0\
    );
\sub_ln23_1_reg_307[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(9),
      O => \sub_ln23_1_reg_307[11]_i_4_n_0\
    );
\sub_ln23_1_reg_307[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(8),
      O => \sub_ln23_1_reg_307[11]_i_5_n_0\
    );
\sub_ln23_1_reg_307[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(15),
      O => \sub_ln23_1_reg_307[15]_i_2_n_0\
    );
\sub_ln23_1_reg_307[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(14),
      O => \sub_ln23_1_reg_307[15]_i_3_n_0\
    );
\sub_ln23_1_reg_307[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(13),
      O => \sub_ln23_1_reg_307[15]_i_4_n_0\
    );
\sub_ln23_1_reg_307[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(12),
      O => \sub_ln23_1_reg_307[15]_i_5_n_0\
    );
\sub_ln23_1_reg_307[19]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(19),
      O => \sub_ln23_1_reg_307[19]_i_2_n_0\
    );
\sub_ln23_1_reg_307[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(18),
      O => \sub_ln23_1_reg_307[19]_i_3_n_0\
    );
\sub_ln23_1_reg_307[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(17),
      O => \sub_ln23_1_reg_307[19]_i_4_n_0\
    );
\sub_ln23_1_reg_307[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(16),
      O => \sub_ln23_1_reg_307[19]_i_5_n_0\
    );
\sub_ln23_1_reg_307[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(23),
      O => \sub_ln23_1_reg_307[23]_i_2_n_0\
    );
\sub_ln23_1_reg_307[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(22),
      O => \sub_ln23_1_reg_307[23]_i_3_n_0\
    );
\sub_ln23_1_reg_307[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(21),
      O => \sub_ln23_1_reg_307[23]_i_4_n_0\
    );
\sub_ln23_1_reg_307[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(20),
      O => \sub_ln23_1_reg_307[23]_i_5_n_0\
    );
\sub_ln23_1_reg_307[26]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(26),
      O => \sub_ln23_1_reg_307[26]_i_2_n_0\
    );
\sub_ln23_1_reg_307[26]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(25),
      O => \sub_ln23_1_reg_307[26]_i_3_n_0\
    );
\sub_ln23_1_reg_307[26]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(24),
      O => \sub_ln23_1_reg_307[26]_i_4_n_0\
    );
\sub_ln23_1_reg_307[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(3),
      O => \sub_ln23_1_reg_307[3]_i_2_n_0\
    );
\sub_ln23_1_reg_307[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(2),
      O => \sub_ln23_1_reg_307[3]_i_3_n_0\
    );
\sub_ln23_1_reg_307[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(1),
      O => \sub_ln23_1_reg_307[3]_i_4_n_0\
    );
\sub_ln23_1_reg_307[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(7),
      O => \sub_ln23_1_reg_307[7]_i_2_n_0\
    );
\sub_ln23_1_reg_307[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(6),
      O => \sub_ln23_1_reg_307[7]_i_3_n_0\
    );
\sub_ln23_1_reg_307[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(5),
      O => \sub_ln23_1_reg_307[7]_i_4_n_0\
    );
\sub_ln23_1_reg_307[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_reg_297(4),
      O => \sub_ln23_1_reg_307[7]_i_5_n_0\
    );
\sub_ln23_1_reg_307_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[3]_i_1_n_7\,
      Q => sub_ln23_1_reg_307(0),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[11]_i_1_n_5\,
      Q => sub_ln23_1_reg_307(10),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[11]_i_1_n_4\,
      Q => sub_ln23_1_reg_307(11),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln23_1_reg_307_reg[7]_i_1_n_0\,
      CO(3) => \sub_ln23_1_reg_307_reg[11]_i_1_n_0\,
      CO(2) => \sub_ln23_1_reg_307_reg[11]_i_1_n_1\,
      CO(1) => \sub_ln23_1_reg_307_reg[11]_i_1_n_2\,
      CO(0) => \sub_ln23_1_reg_307_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln23_1_reg_307_reg[11]_i_1_n_4\,
      O(2) => \sub_ln23_1_reg_307_reg[11]_i_1_n_5\,
      O(1) => \sub_ln23_1_reg_307_reg[11]_i_1_n_6\,
      O(0) => \sub_ln23_1_reg_307_reg[11]_i_1_n_7\,
      S(3) => \sub_ln23_1_reg_307[11]_i_2_n_0\,
      S(2) => \sub_ln23_1_reg_307[11]_i_3_n_0\,
      S(1) => \sub_ln23_1_reg_307[11]_i_4_n_0\,
      S(0) => \sub_ln23_1_reg_307[11]_i_5_n_0\
    );
\sub_ln23_1_reg_307_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[15]_i_1_n_7\,
      Q => sub_ln23_1_reg_307(12),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[15]_i_1_n_6\,
      Q => sub_ln23_1_reg_307(13),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[15]_i_1_n_5\,
      Q => sub_ln23_1_reg_307(14),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[15]_i_1_n_4\,
      Q => sub_ln23_1_reg_307(15),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln23_1_reg_307_reg[11]_i_1_n_0\,
      CO(3) => \sub_ln23_1_reg_307_reg[15]_i_1_n_0\,
      CO(2) => \sub_ln23_1_reg_307_reg[15]_i_1_n_1\,
      CO(1) => \sub_ln23_1_reg_307_reg[15]_i_1_n_2\,
      CO(0) => \sub_ln23_1_reg_307_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln23_1_reg_307_reg[15]_i_1_n_4\,
      O(2) => \sub_ln23_1_reg_307_reg[15]_i_1_n_5\,
      O(1) => \sub_ln23_1_reg_307_reg[15]_i_1_n_6\,
      O(0) => \sub_ln23_1_reg_307_reg[15]_i_1_n_7\,
      S(3) => \sub_ln23_1_reg_307[15]_i_2_n_0\,
      S(2) => \sub_ln23_1_reg_307[15]_i_3_n_0\,
      S(1) => \sub_ln23_1_reg_307[15]_i_4_n_0\,
      S(0) => \sub_ln23_1_reg_307[15]_i_5_n_0\
    );
\sub_ln23_1_reg_307_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[19]_i_1_n_7\,
      Q => sub_ln23_1_reg_307(16),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[19]_i_1_n_6\,
      Q => sub_ln23_1_reg_307(17),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[19]_i_1_n_5\,
      Q => sub_ln23_1_reg_307(18),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[19]_i_1_n_4\,
      Q => sub_ln23_1_reg_307(19),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln23_1_reg_307_reg[15]_i_1_n_0\,
      CO(3) => \sub_ln23_1_reg_307_reg[19]_i_1_n_0\,
      CO(2) => \sub_ln23_1_reg_307_reg[19]_i_1_n_1\,
      CO(1) => \sub_ln23_1_reg_307_reg[19]_i_1_n_2\,
      CO(0) => \sub_ln23_1_reg_307_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln23_1_reg_307_reg[19]_i_1_n_4\,
      O(2) => \sub_ln23_1_reg_307_reg[19]_i_1_n_5\,
      O(1) => \sub_ln23_1_reg_307_reg[19]_i_1_n_6\,
      O(0) => \sub_ln23_1_reg_307_reg[19]_i_1_n_7\,
      S(3) => \sub_ln23_1_reg_307[19]_i_2_n_0\,
      S(2) => \sub_ln23_1_reg_307[19]_i_3_n_0\,
      S(1) => \sub_ln23_1_reg_307[19]_i_4_n_0\,
      S(0) => \sub_ln23_1_reg_307[19]_i_5_n_0\
    );
\sub_ln23_1_reg_307_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[3]_i_1_n_6\,
      Q => sub_ln23_1_reg_307(1),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[23]_i_1_n_7\,
      Q => sub_ln23_1_reg_307(20),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[23]_i_1_n_6\,
      Q => sub_ln23_1_reg_307(21),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[23]_i_1_n_5\,
      Q => sub_ln23_1_reg_307(22),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[23]_i_1_n_4\,
      Q => sub_ln23_1_reg_307(23),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln23_1_reg_307_reg[19]_i_1_n_0\,
      CO(3) => \sub_ln23_1_reg_307_reg[23]_i_1_n_0\,
      CO(2) => \sub_ln23_1_reg_307_reg[23]_i_1_n_1\,
      CO(1) => \sub_ln23_1_reg_307_reg[23]_i_1_n_2\,
      CO(0) => \sub_ln23_1_reg_307_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln23_1_reg_307_reg[23]_i_1_n_4\,
      O(2) => \sub_ln23_1_reg_307_reg[23]_i_1_n_5\,
      O(1) => \sub_ln23_1_reg_307_reg[23]_i_1_n_6\,
      O(0) => \sub_ln23_1_reg_307_reg[23]_i_1_n_7\,
      S(3) => \sub_ln23_1_reg_307[23]_i_2_n_0\,
      S(2) => \sub_ln23_1_reg_307[23]_i_3_n_0\,
      S(1) => \sub_ln23_1_reg_307[23]_i_4_n_0\,
      S(0) => \sub_ln23_1_reg_307[23]_i_5_n_0\
    );
\sub_ln23_1_reg_307_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[26]_i_1_n_7\,
      Q => sub_ln23_1_reg_307(24),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[26]_i_1_n_6\,
      Q => sub_ln23_1_reg_307(25),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[26]_i_1_n_5\,
      Q => sub_ln23_1_reg_307(26),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln23_1_reg_307_reg[23]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sub_ln23_1_reg_307_reg[26]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sub_ln23_1_reg_307_reg[26]_i_1_n_2\,
      CO(0) => \sub_ln23_1_reg_307_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sub_ln23_1_reg_307_reg[26]_i_1_O_UNCONNECTED\(3),
      O(2) => \sub_ln23_1_reg_307_reg[26]_i_1_n_5\,
      O(1) => \sub_ln23_1_reg_307_reg[26]_i_1_n_6\,
      O(0) => \sub_ln23_1_reg_307_reg[26]_i_1_n_7\,
      S(3) => '0',
      S(2) => \sub_ln23_1_reg_307[26]_i_2_n_0\,
      S(1) => \sub_ln23_1_reg_307[26]_i_3_n_0\,
      S(0) => \sub_ln23_1_reg_307[26]_i_4_n_0\
    );
\sub_ln23_1_reg_307_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[3]_i_1_n_5\,
      Q => sub_ln23_1_reg_307(2),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[3]_i_1_n_4\,
      Q => sub_ln23_1_reg_307(3),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_ln23_1_reg_307_reg[3]_i_1_n_0\,
      CO(2) => \sub_ln23_1_reg_307_reg[3]_i_1_n_1\,
      CO(1) => \sub_ln23_1_reg_307_reg[3]_i_1_n_2\,
      CO(0) => \sub_ln23_1_reg_307_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sub_ln23_1_reg_307_reg[3]_i_1_n_4\,
      O(2) => \sub_ln23_1_reg_307_reg[3]_i_1_n_5\,
      O(1) => \sub_ln23_1_reg_307_reg[3]_i_1_n_6\,
      O(0) => \sub_ln23_1_reg_307_reg[3]_i_1_n_7\,
      S(3) => \sub_ln23_1_reg_307[3]_i_2_n_0\,
      S(2) => \sub_ln23_1_reg_307[3]_i_3_n_0\,
      S(1) => \sub_ln23_1_reg_307[3]_i_4_n_0\,
      S(0) => tmp_reg_297(0)
    );
\sub_ln23_1_reg_307_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[7]_i_1_n_7\,
      Q => sub_ln23_1_reg_307(4),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[7]_i_1_n_6\,
      Q => sub_ln23_1_reg_307(5),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[7]_i_1_n_5\,
      Q => sub_ln23_1_reg_307(6),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[7]_i_1_n_4\,
      Q => sub_ln23_1_reg_307(7),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln23_1_reg_307_reg[3]_i_1_n_0\,
      CO(3) => \sub_ln23_1_reg_307_reg[7]_i_1_n_0\,
      CO(2) => \sub_ln23_1_reg_307_reg[7]_i_1_n_1\,
      CO(1) => \sub_ln23_1_reg_307_reg[7]_i_1_n_2\,
      CO(0) => \sub_ln23_1_reg_307_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sub_ln23_1_reg_307_reg[7]_i_1_n_4\,
      O(2) => \sub_ln23_1_reg_307_reg[7]_i_1_n_5\,
      O(1) => \sub_ln23_1_reg_307_reg[7]_i_1_n_6\,
      O(0) => \sub_ln23_1_reg_307_reg[7]_i_1_n_7\,
      S(3) => \sub_ln23_1_reg_307[7]_i_2_n_0\,
      S(2) => \sub_ln23_1_reg_307[7]_i_3_n_0\,
      S(1) => \sub_ln23_1_reg_307[7]_i_4_n_0\,
      S(0) => \sub_ln23_1_reg_307[7]_i_5_n_0\
    );
\sub_ln23_1_reg_307_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[11]_i_1_n_7\,
      Q => sub_ln23_1_reg_307(8),
      R => '0'
    );
\sub_ln23_1_reg_307_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln23_1_reg_307_reg[11]_i_1_n_6\,
      Q => sub_ln23_1_reg_307(9),
      R => '0'
    );
\sub_ln43_reg_312[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trunc_ln43_1_reg_302(0),
      I1 => trunc_ln43_1_reg_302(1),
      O => \sub_ln43_reg_312[1]_i_1_n_0\
    );
\sub_ln43_reg_312[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => trunc_ln43_1_reg_302(1),
      I1 => trunc_ln43_1_reg_302(0),
      I2 => trunc_ln43_1_reg_302(2),
      O => \sub_ln43_reg_312[2]_i_1_n_0\
    );
\sub_ln43_reg_312[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => trunc_ln43_1_reg_302(2),
      I1 => trunc_ln43_1_reg_302(0),
      I2 => trunc_ln43_1_reg_302(1),
      I3 => trunc_ln43_1_reg_302(3),
      O => \sub_ln43_reg_312[3]_i_1_n_0\
    );
\sub_ln43_reg_312[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => trunc_ln43_1_reg_302(3),
      I1 => trunc_ln43_1_reg_302(1),
      I2 => trunc_ln43_1_reg_302(0),
      I3 => trunc_ln43_1_reg_302(2),
      I4 => trunc_ln43_1_reg_302(4),
      O => \sub_ln43_reg_312[4]_i_1_n_0\
    );
\sub_ln43_reg_312[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trunc_ln43_1_reg_302(4),
      I1 => trunc_ln43_1_reg_302(3),
      I2 => trunc_ln43_1_reg_302(1),
      I3 => trunc_ln43_1_reg_302(0),
      I4 => trunc_ln43_1_reg_302(2),
      O => \sub_ln43_reg_312[5]_i_1_n_0\
    );
\sub_ln43_reg_312_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => trunc_ln43_1_reg_302(0),
      Q => sub_ln43_reg_312(0),
      R => '0'
    );
\sub_ln43_reg_312_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln43_reg_312[1]_i_1_n_0\,
      Q => sub_ln43_reg_312(1),
      R => '0'
    );
\sub_ln43_reg_312_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln43_reg_312[2]_i_1_n_0\,
      Q => sub_ln43_reg_312(2),
      R => '0'
    );
\sub_ln43_reg_312_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln43_reg_312[3]_i_1_n_0\,
      Q => sub_ln43_reg_312(3),
      R => '0'
    );
\sub_ln43_reg_312_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln43_reg_312[4]_i_1_n_0\,
      Q => sub_ln43_reg_312(4),
      R => '0'
    );
\sub_ln43_reg_312_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \sub_ln43_reg_312[5]_i_1_n_0\,
      Q => sub_ln43_reg_312(5),
      R => '0'
    );
\tmp_1_reg_286_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(5),
      Q => tmp_1_reg_286(0),
      R => '0'
    );
\tmp_1_reg_286_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(15),
      Q => tmp_1_reg_286(10),
      R => '0'
    );
\tmp_1_reg_286_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(16),
      Q => tmp_1_reg_286(11),
      R => '0'
    );
\tmp_1_reg_286_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(17),
      Q => tmp_1_reg_286(12),
      R => '0'
    );
\tmp_1_reg_286_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(18),
      Q => tmp_1_reg_286(13),
      R => '0'
    );
\tmp_1_reg_286_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(19),
      Q => tmp_1_reg_286(14),
      R => '0'
    );
\tmp_1_reg_286_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(20),
      Q => tmp_1_reg_286(15),
      R => '0'
    );
\tmp_1_reg_286_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(21),
      Q => tmp_1_reg_286(16),
      R => '0'
    );
\tmp_1_reg_286_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(22),
      Q => tmp_1_reg_286(17),
      R => '0'
    );
\tmp_1_reg_286_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(23),
      Q => tmp_1_reg_286(18),
      R => '0'
    );
\tmp_1_reg_286_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(24),
      Q => tmp_1_reg_286(19),
      R => '0'
    );
\tmp_1_reg_286_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(6),
      Q => tmp_1_reg_286(1),
      R => '0'
    );
\tmp_1_reg_286_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(25),
      Q => tmp_1_reg_286(20),
      R => '0'
    );
\tmp_1_reg_286_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(26),
      Q => tmp_1_reg_286(21),
      R => '0'
    );
\tmp_1_reg_286_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(27),
      Q => tmp_1_reg_286(22),
      R => '0'
    );
\tmp_1_reg_286_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(28),
      Q => tmp_1_reg_286(23),
      R => '0'
    );
\tmp_1_reg_286_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(29),
      Q => tmp_1_reg_286(24),
      R => '0'
    );
\tmp_1_reg_286_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(30),
      Q => tmp_1_reg_286(25),
      R => '0'
    );
\tmp_1_reg_286_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(7),
      Q => tmp_1_reg_286(2),
      R => '0'
    );
\tmp_1_reg_286_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(8),
      Q => tmp_1_reg_286(3),
      R => '0'
    );
\tmp_1_reg_286_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(9),
      Q => tmp_1_reg_286(4),
      R => '0'
    );
\tmp_1_reg_286_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(10),
      Q => tmp_1_reg_286(5),
      R => '0'
    );
\tmp_1_reg_286_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(11),
      Q => tmp_1_reg_286(6),
      R => '0'
    );
\tmp_1_reg_286_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(12),
      Q => tmp_1_reg_286(7),
      R => '0'
    );
\tmp_1_reg_286_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(13),
      Q => tmp_1_reg_286(8),
      R => '0'
    );
\tmp_1_reg_286_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(14),
      Q => tmp_1_reg_286(9),
      R => '0'
    );
\tmp_2_reg_352_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[6]\,
      Q => \tmp_2_reg_352_reg_n_0_[10]\,
      R => '0'
    );
\tmp_2_reg_352_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[7]\,
      Q => \tmp_2_reg_352_reg_n_0_[11]\,
      R => '0'
    );
\tmp_2_reg_352_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[8]\,
      Q => \tmp_2_reg_352_reg_n_0_[12]\,
      R => '0'
    );
\tmp_2_reg_352_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[9]\,
      Q => \tmp_2_reg_352_reg_n_0_[13]\,
      R => '0'
    );
\tmp_2_reg_352_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[10]\,
      Q => \tmp_2_reg_352_reg_n_0_[14]\,
      R => '0'
    );
\tmp_2_reg_352_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[11]\,
      Q => \tmp_2_reg_352_reg_n_0_[15]\,
      R => '0'
    );
\tmp_2_reg_352_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[12]\,
      Q => \tmp_2_reg_352_reg_n_0_[16]\,
      R => '0'
    );
\tmp_2_reg_352_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[13]\,
      Q => \tmp_2_reg_352_reg_n_0_[17]\,
      R => '0'
    );
\tmp_2_reg_352_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[14]\,
      Q => \tmp_2_reg_352_reg_n_0_[18]\,
      R => '0'
    );
\tmp_2_reg_352_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[15]\,
      Q => \tmp_2_reg_352_reg_n_0_[19]\,
      R => '0'
    );
\tmp_2_reg_352_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[16]\,
      Q => \tmp_2_reg_352_reg_n_0_[20]\,
      R => '0'
    );
\tmp_2_reg_352_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[17]\,
      Q => \tmp_2_reg_352_reg_n_0_[21]\,
      R => '0'
    );
\tmp_2_reg_352_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[18]\,
      Q => \tmp_2_reg_352_reg_n_0_[22]\,
      R => '0'
    );
\tmp_2_reg_352_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[19]\,
      Q => \tmp_2_reg_352_reg_n_0_[23]\,
      R => '0'
    );
\tmp_2_reg_352_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[20]\,
      Q => \tmp_2_reg_352_reg_n_0_[24]\,
      R => '0'
    );
\tmp_2_reg_352_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[21]\,
      Q => \tmp_2_reg_352_reg_n_0_[25]\,
      R => '0'
    );
\tmp_2_reg_352_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[22]\,
      Q => \tmp_2_reg_352_reg_n_0_[26]\,
      R => '0'
    );
\tmp_2_reg_352_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[23]\,
      Q => \tmp_2_reg_352_reg_n_0_[27]\,
      R => '0'
    );
\tmp_2_reg_352_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[24]\,
      Q => \tmp_2_reg_352_reg_n_0_[28]\,
      R => '0'
    );
\tmp_2_reg_352_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[25]\,
      Q => \tmp_2_reg_352_reg_n_0_[29]\,
      R => '0'
    );
\tmp_2_reg_352_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[0]\,
      Q => \tmp_2_reg_352_reg_n_0_[4]\,
      R => '0'
    );
\tmp_2_reg_352_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[1]\,
      Q => \tmp_2_reg_352_reg_n_0_[5]\,
      R => '0'
    );
\tmp_2_reg_352_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[2]\,
      Q => \tmp_2_reg_352_reg_n_0_[6]\,
      R => '0'
    );
\tmp_2_reg_352_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[3]\,
      Q => \tmp_2_reg_352_reg_n_0_[7]\,
      R => '0'
    );
\tmp_2_reg_352_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[4]\,
      Q => \tmp_2_reg_352_reg_n_0_[8]\,
      R => '0'
    );
\tmp_2_reg_352_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => \empty_17_reg_347_reg_n_0_[5]\,
      Q => \tmp_2_reg_352_reg_n_0_[9]\,
      R => '0'
    );
\tmp_3_reg_280_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => trunc_ln43_fu_163_p1(31),
      Q => tmp_3_reg_280,
      R => '0'
    );
\tmp_reg_297_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_26,
      Q => tmp_reg_297(0),
      R => '0'
    );
\tmp_reg_297_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_16,
      Q => tmp_reg_297(10),
      R => '0'
    );
\tmp_reg_297_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_15,
      Q => tmp_reg_297(11),
      R => '0'
    );
\tmp_reg_297_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_14,
      Q => tmp_reg_297(12),
      R => '0'
    );
\tmp_reg_297_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_13,
      Q => tmp_reg_297(13),
      R => '0'
    );
\tmp_reg_297_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_12,
      Q => tmp_reg_297(14),
      R => '0'
    );
\tmp_reg_297_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_11,
      Q => tmp_reg_297(15),
      R => '0'
    );
\tmp_reg_297_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_10,
      Q => tmp_reg_297(16),
      R => '0'
    );
\tmp_reg_297_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_9,
      Q => tmp_reg_297(17),
      R => '0'
    );
\tmp_reg_297_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_8,
      Q => tmp_reg_297(18),
      R => '0'
    );
\tmp_reg_297_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_7,
      Q => tmp_reg_297(19),
      R => '0'
    );
\tmp_reg_297_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_25,
      Q => tmp_reg_297(1),
      R => '0'
    );
\tmp_reg_297_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_6,
      Q => tmp_reg_297(20),
      R => '0'
    );
\tmp_reg_297_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_5,
      Q => tmp_reg_297(21),
      R => '0'
    );
\tmp_reg_297_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_4,
      Q => tmp_reg_297(22),
      R => '0'
    );
\tmp_reg_297_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_3,
      Q => tmp_reg_297(23),
      R => '0'
    );
\tmp_reg_297_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_2,
      Q => tmp_reg_297(24),
      R => '0'
    );
\tmp_reg_297_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_1,
      Q => tmp_reg_297(25),
      R => '0'
    );
\tmp_reg_297_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_0,
      Q => tmp_reg_297(26),
      R => '0'
    );
\tmp_reg_297_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_24,
      Q => tmp_reg_297(2),
      R => '0'
    );
\tmp_reg_297_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_23,
      Q => tmp_reg_297(3),
      R => '0'
    );
\tmp_reg_297_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_22,
      Q => tmp_reg_297(4),
      R => '0'
    );
\tmp_reg_297_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_21,
      Q => tmp_reg_297(5),
      R => '0'
    );
\tmp_reg_297_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_20,
      Q => tmp_reg_297(6),
      R => '0'
    );
\tmp_reg_297_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_19,
      Q => tmp_reg_297(7),
      R => '0'
    );
\tmp_reg_297_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_18,
      Q => tmp_reg_297(8),
      R => '0'
    );
\tmp_reg_297_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_17,
      Q => tmp_reg_297(9),
      R => '0'
    );
\trunc_ln1_reg_265_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(2),
      Q => trunc_ln1_reg_265(0),
      R => '0'
    );
\trunc_ln1_reg_265_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(12),
      Q => trunc_ln1_reg_265(10),
      R => '0'
    );
\trunc_ln1_reg_265_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(13),
      Q => trunc_ln1_reg_265(11),
      R => '0'
    );
\trunc_ln1_reg_265_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(14),
      Q => trunc_ln1_reg_265(12),
      R => '0'
    );
\trunc_ln1_reg_265_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(15),
      Q => trunc_ln1_reg_265(13),
      R => '0'
    );
\trunc_ln1_reg_265_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(16),
      Q => trunc_ln1_reg_265(14),
      R => '0'
    );
\trunc_ln1_reg_265_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(17),
      Q => trunc_ln1_reg_265(15),
      R => '0'
    );
\trunc_ln1_reg_265_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(18),
      Q => trunc_ln1_reg_265(16),
      R => '0'
    );
\trunc_ln1_reg_265_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(19),
      Q => trunc_ln1_reg_265(17),
      R => '0'
    );
\trunc_ln1_reg_265_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(20),
      Q => trunc_ln1_reg_265(18),
      R => '0'
    );
\trunc_ln1_reg_265_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(21),
      Q => trunc_ln1_reg_265(19),
      R => '0'
    );
\trunc_ln1_reg_265_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(3),
      Q => trunc_ln1_reg_265(1),
      R => '0'
    );
\trunc_ln1_reg_265_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(22),
      Q => trunc_ln1_reg_265(20),
      R => '0'
    );
\trunc_ln1_reg_265_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(23),
      Q => trunc_ln1_reg_265(21),
      R => '0'
    );
\trunc_ln1_reg_265_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(24),
      Q => trunc_ln1_reg_265(22),
      R => '0'
    );
\trunc_ln1_reg_265_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(25),
      Q => trunc_ln1_reg_265(23),
      R => '0'
    );
\trunc_ln1_reg_265_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(26),
      Q => trunc_ln1_reg_265(24),
      R => '0'
    );
\trunc_ln1_reg_265_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(27),
      Q => trunc_ln1_reg_265(25),
      R => '0'
    );
\trunc_ln1_reg_265_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(28),
      Q => trunc_ln1_reg_265(26),
      R => '0'
    );
\trunc_ln1_reg_265_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(29),
      Q => trunc_ln1_reg_265(27),
      R => '0'
    );
\trunc_ln1_reg_265_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(30),
      Q => trunc_ln1_reg_265(28),
      R => '0'
    );
\trunc_ln1_reg_265_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(31),
      Q => trunc_ln1_reg_265(29),
      R => '0'
    );
\trunc_ln1_reg_265_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(4),
      Q => trunc_ln1_reg_265(2),
      R => '0'
    );
\trunc_ln1_reg_265_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(32),
      Q => trunc_ln1_reg_265(30),
      R => '0'
    );
\trunc_ln1_reg_265_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(33),
      Q => trunc_ln1_reg_265(31),
      R => '0'
    );
\trunc_ln1_reg_265_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(5),
      Q => trunc_ln1_reg_265(3),
      R => '0'
    );
\trunc_ln1_reg_265_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(6),
      Q => trunc_ln1_reg_265(4),
      R => '0'
    );
\trunc_ln1_reg_265_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(7),
      Q => trunc_ln1_reg_265(5),
      R => '0'
    );
\trunc_ln1_reg_265_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(8),
      Q => trunc_ln1_reg_265(6),
      R => '0'
    );
\trunc_ln1_reg_265_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(9),
      Q => trunc_ln1_reg_265(7),
      R => '0'
    );
\trunc_ln1_reg_265_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(10),
      Q => trunc_ln1_reg_265(8),
      R => '0'
    );
\trunc_ln1_reg_265_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sz(11),
      Q => trunc_ln1_reg_265(9),
      R => '0'
    );
\trunc_ln23_reg_322[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(10),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(10),
      O => \trunc_ln23_reg_322[10]_i_1_n_0\
    );
\trunc_ln23_reg_322[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(11),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(11),
      O => \trunc_ln23_reg_322[11]_i_1_n_0\
    );
\trunc_ln23_reg_322[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(12),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(12),
      O => \trunc_ln23_reg_322[12]_i_1_n_0\
    );
\trunc_ln23_reg_322[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(13),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(13),
      O => \trunc_ln23_reg_322[13]_i_1_n_0\
    );
\trunc_ln23_reg_322[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(14),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(14),
      O => \trunc_ln23_reg_322[14]_i_1_n_0\
    );
\trunc_ln23_reg_322[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(15),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(15),
      O => \trunc_ln23_reg_322[15]_i_1_n_0\
    );
\trunc_ln23_reg_322[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(16),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(16),
      O => \trunc_ln23_reg_322[16]_i_1_n_0\
    );
\trunc_ln23_reg_322[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(17),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(17),
      O => \trunc_ln23_reg_322[17]_i_1_n_0\
    );
\trunc_ln23_reg_322[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(18),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(18),
      O => \trunc_ln23_reg_322[18]_i_1_n_0\
    );
\trunc_ln23_reg_322[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(19),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(19),
      O => \trunc_ln23_reg_322[19]_i_1_n_0\
    );
\trunc_ln23_reg_322[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(20),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(20),
      O => \trunc_ln23_reg_322[20]_i_1_n_0\
    );
\trunc_ln23_reg_322[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(21),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(21),
      O => \trunc_ln23_reg_322[21]_i_1_n_0\
    );
\trunc_ln23_reg_322[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(22),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(22),
      O => \trunc_ln23_reg_322[22]_i_1_n_0\
    );
\trunc_ln23_reg_322[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(23),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(23),
      O => \trunc_ln23_reg_322[23]_i_1_n_0\
    );
\trunc_ln23_reg_322[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(24),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(24),
      O => \trunc_ln23_reg_322[24]_i_1_n_0\
    );
\trunc_ln23_reg_322[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(25),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(25),
      O => \trunc_ln23_reg_322[25]_i_1_n_0\
    );
\trunc_ln23_reg_322[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(4),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(4),
      O => \trunc_ln23_reg_322[4]_i_1_n_0\
    );
\trunc_ln23_reg_322[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(5),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(5),
      O => \trunc_ln23_reg_322[5]_i_1_n_0\
    );
\trunc_ln23_reg_322[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(6),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(6),
      O => \trunc_ln23_reg_322[6]_i_1_n_0\
    );
\trunc_ln23_reg_322[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(7),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(7),
      O => \trunc_ln23_reg_322[7]_i_1_n_0\
    );
\trunc_ln23_reg_322[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(8),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(8),
      O => \trunc_ln23_reg_322[8]_i_1_n_0\
    );
\trunc_ln23_reg_322[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(9),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(9),
      O => \trunc_ln23_reg_322[9]_i_1_n_0\
    );
\trunc_ln23_reg_322_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[10]_i_1_n_0\,
      Q => trunc_ln23_reg_322(10),
      R => '0'
    );
\trunc_ln23_reg_322_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[11]_i_1_n_0\,
      Q => trunc_ln23_reg_322(11),
      R => '0'
    );
\trunc_ln23_reg_322_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[12]_i_1_n_0\,
      Q => trunc_ln23_reg_322(12),
      R => '0'
    );
\trunc_ln23_reg_322_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[13]_i_1_n_0\,
      Q => trunc_ln23_reg_322(13),
      R => '0'
    );
\trunc_ln23_reg_322_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[14]_i_1_n_0\,
      Q => trunc_ln23_reg_322(14),
      R => '0'
    );
\trunc_ln23_reg_322_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[15]_i_1_n_0\,
      Q => trunc_ln23_reg_322(15),
      R => '0'
    );
\trunc_ln23_reg_322_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[16]_i_1_n_0\,
      Q => trunc_ln23_reg_322(16),
      R => '0'
    );
\trunc_ln23_reg_322_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[17]_i_1_n_0\,
      Q => trunc_ln23_reg_322(17),
      R => '0'
    );
\trunc_ln23_reg_322_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[18]_i_1_n_0\,
      Q => trunc_ln23_reg_322(18),
      R => '0'
    );
\trunc_ln23_reg_322_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[19]_i_1_n_0\,
      Q => trunc_ln23_reg_322(19),
      R => '0'
    );
\trunc_ln23_reg_322_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[20]_i_1_n_0\,
      Q => trunc_ln23_reg_322(20),
      R => '0'
    );
\trunc_ln23_reg_322_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[21]_i_1_n_0\,
      Q => trunc_ln23_reg_322(21),
      R => '0'
    );
\trunc_ln23_reg_322_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[22]_i_1_n_0\,
      Q => trunc_ln23_reg_322(22),
      R => '0'
    );
\trunc_ln23_reg_322_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[23]_i_1_n_0\,
      Q => trunc_ln23_reg_322(23),
      R => '0'
    );
\trunc_ln23_reg_322_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[24]_i_1_n_0\,
      Q => trunc_ln23_reg_322(24),
      R => '0'
    );
\trunc_ln23_reg_322_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[25]_i_1_n_0\,
      Q => trunc_ln23_reg_322(25),
      R => '0'
    );
\trunc_ln23_reg_322_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[4]_i_1_n_0\,
      Q => trunc_ln23_reg_322(4),
      R => '0'
    );
\trunc_ln23_reg_322_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[5]_i_1_n_0\,
      Q => trunc_ln23_reg_322(5),
      R => '0'
    );
\trunc_ln23_reg_322_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[6]_i_1_n_0\,
      Q => trunc_ln23_reg_322(6),
      R => '0'
    );
\trunc_ln23_reg_322_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[7]_i_1_n_0\,
      Q => trunc_ln23_reg_322(7),
      R => '0'
    );
\trunc_ln23_reg_322_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[8]_i_1_n_0\,
      Q => trunc_ln23_reg_322(8),
      R => '0'
    );
\trunc_ln23_reg_322_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln23_reg_322[9]_i_1_n_0\,
      Q => trunc_ln23_reg_322(9),
      R => '0'
    );
\trunc_ln28_1_reg_332[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(0),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(0),
      O => \trunc_ln28_1_reg_332[0]_i_1_n_0\
    );
\trunc_ln28_1_reg_332[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(1),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(1),
      O => \trunc_ln28_1_reg_332[1]_i_1_n_0\
    );
\trunc_ln28_1_reg_332[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(2),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(2),
      O => \trunc_ln28_1_reg_332[2]_i_1_n_0\
    );
\trunc_ln28_1_reg_332[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sub_ln23_1_reg_307(3),
      I1 => tmp_3_reg_280,
      I2 => tmp_1_reg_286(3),
      O => \trunc_ln28_1_reg_332[3]_i_1_n_0\
    );
\trunc_ln28_1_reg_332_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln28_1_reg_332[0]_i_1_n_0\,
      Q => trunc_ln28_1_reg_332(0),
      R => '0'
    );
\trunc_ln28_1_reg_332_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln28_1_reg_332[1]_i_1_n_0\,
      Q => trunc_ln28_1_reg_332(1),
      R => '0'
    );
\trunc_ln28_1_reg_332_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln28_1_reg_332[2]_i_1_n_0\,
      Q => trunc_ln28_1_reg_332(2),
      R => '0'
    );
\trunc_ln28_1_reg_332_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \trunc_ln28_1_reg_332[3]_i_1_n_0\,
      Q => trunc_ln28_1_reg_332(3),
      R => '0'
    );
\trunc_ln43_1_reg_302_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_31,
      Q => trunc_ln43_1_reg_302(0),
      R => '0'
    );
\trunc_ln43_1_reg_302_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_30,
      Q => trunc_ln43_1_reg_302(1),
      R => '0'
    );
\trunc_ln43_1_reg_302_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_29,
      Q => trunc_ln43_1_reg_302(2),
      R => '0'
    );
\trunc_ln43_1_reg_302_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_28,
      Q => trunc_ln43_1_reg_302(3),
      R => '0'
    );
\trunc_ln43_1_reg_302_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => sub_32ns_32ns_32_2_1_U21_n_27,
      Q => trunc_ln43_1_reg_302(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,dut,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "dut,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "13'b0000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "13'b0001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "13'b0010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "13'b0100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "13'b1000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "13'b0000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "13'b0000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "13'b0000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "13'b0000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "13'b0000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "13'b0000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "13'b0000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "13'b0000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_s, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 303000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_MODE of ap_done : signal is "slave";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of in_s_TREADY : signal is "xilinx.com:interface:axis:1.0 in_s TREADY";
  attribute X_INTERFACE_INFO of in_s_TVALID : signal is "xilinx.com:interface:axis:1.0 in_s TVALID";
  attribute X_INTERFACE_INFO of in_s_TDATA : signal is "xilinx.com:interface:axis:1.0 in_s TDATA";
  attribute X_INTERFACE_MODE of in_s_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of in_s_TDATA : signal is "XIL_INTERFACENAME in_s, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 303000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_s_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_s TKEEP";
  attribute X_INTERFACE_INFO of in_s_TLAST : signal is "xilinx.com:interface:axis:1.0 in_s TLAST";
  attribute X_INTERFACE_INFO of in_s_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_s TSTRB";
  attribute X_INTERFACE_INFO of mm_address0 : signal is "xilinx.com:signal:data:1.0 mm_address0 DATA";
  attribute X_INTERFACE_MODE of mm_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of mm_address0 : signal is "XIL_INTERFACENAME mm_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mm_d0 : signal is "xilinx.com:signal:data:1.0 mm_d0 DATA";
  attribute X_INTERFACE_MODE of mm_d0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of mm_d0 : signal is "XIL_INTERFACENAME mm_d0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of sz : signal is "xilinx.com:signal:data:1.0 sz DATA";
  attribute X_INTERFACE_MODE of sz : signal is "slave";
  attribute X_INTERFACE_PARAMETER of sz : signal is "XIL_INTERFACENAME sz, LAYERED_METADATA undef";
begin
inst: entity work.bd_0_hls_inst_0_dut
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      in_s_TDATA(31 downto 0) => in_s_TDATA(31 downto 0),
      in_s_TKEEP(3 downto 0) => B"0000",
      in_s_TLAST(0) => '0',
      in_s_TREADY => in_s_TREADY,
      in_s_TSTRB(3 downto 0) => B"0000",
      in_s_TVALID => in_s_TVALID,
      mm_address0(8 downto 0) => mm_address0(8 downto 0),
      mm_ce0 => mm_ce0,
      mm_d0(31 downto 0) => mm_d0(31 downto 0),
      mm_we0 => mm_we0,
      sz(63 downto 34) => B"000000000000000000000000000000",
      sz(33 downto 0) => sz(33 downto 0)
    );
end STRUCTURE;
