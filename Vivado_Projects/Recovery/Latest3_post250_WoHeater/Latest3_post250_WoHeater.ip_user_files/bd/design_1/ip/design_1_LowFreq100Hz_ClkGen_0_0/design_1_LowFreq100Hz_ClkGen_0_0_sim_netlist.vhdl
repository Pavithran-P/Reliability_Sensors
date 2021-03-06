-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue May 11 13:03:50 2021
-- Host        : Pavis-Surface running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Jarvis/Documents/Xilinx/FromArash/FromArash.srcs/sources_1/bd/design_1/ip/design_1_LowFreq100Hz_ClkGen_0_0/design_1_LowFreq100Hz_ClkGen_0_0_sim_netlist.vhdl
-- Design      : design_1_LowFreq100Hz_ClkGen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LowFreq100Hz_ClkGen_0_0_LowFreq_ClkGen is
  port (
    out_100hz_90 : out STD_LOGIC;
    out_100hz_10 : out STD_LOGIC;
    out_100hz_30 : out STD_LOGIC;
    out_100hz_50 : out STD_LOGIC;
    clk_50MHz : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_LowFreq100Hz_ClkGen_0_0_LowFreq_ClkGen : entity is "LowFreq_ClkGen";
end design_1_LowFreq100Hz_ClkGen_0_0_LowFreq_ClkGen;

architecture STRUCTURE of design_1_LowFreq100Hz_ClkGen_0_0_LowFreq_ClkGen is
  signal count_reg_100 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \count_reg_10[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_10[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg_10[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg_10[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg_10[0]_i_6_n_0\ : STD_LOGIC;
  signal \count_reg_10[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_10[12]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg_10[12]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg_10[12]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg_10[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_10[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg_10[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_10[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg_10[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg_10[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg_10[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_10[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg_10[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg_10[8]_i_5_n_0\ : STD_LOGIC;
  signal count_reg_10_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \count_reg_10_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_10_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_10_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_10_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_10_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg_10_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg_10_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_10_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_10_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \count_reg_10_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \count_reg_10_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \count_reg_10_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \count_reg_10_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_10_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_10_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_10_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_10_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg_10_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg_10_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_10_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_10_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \count_reg_10_reg[12]_i_6_n_1\ : STD_LOGIC;
  signal \count_reg_10_reg[12]_i_6_n_2\ : STD_LOGIC;
  signal \count_reg_10_reg[12]_i_6_n_3\ : STD_LOGIC;
  signal \count_reg_10_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_10_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_10_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_10_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_10_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_10_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_10_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_10_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg_10_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg_10_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_10_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_10_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \count_reg_10_reg[4]_i_6_n_1\ : STD_LOGIC;
  signal \count_reg_10_reg[4]_i_6_n_2\ : STD_LOGIC;
  signal \count_reg_10_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \count_reg_10_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_10_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_10_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_10_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_10_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg_10_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg_10_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_10_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_10_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \count_reg_10_reg[8]_i_6_n_1\ : STD_LOGIC;
  signal \count_reg_10_reg[8]_i_6_n_2\ : STD_LOGIC;
  signal \count_reg_10_reg[8]_i_6_n_3\ : STD_LOGIC;
  signal count_reg_300 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \count_reg_30[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_30[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg_30[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg_30[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg_30[0]_i_6_n_0\ : STD_LOGIC;
  signal \count_reg_30[0]_i_7_n_0\ : STD_LOGIC;
  signal \count_reg_30[0]_i_9_n_0\ : STD_LOGIC;
  signal \count_reg_30[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_30[12]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg_30[12]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg_30[12]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg_30[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_30[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg_30[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_30[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg_30[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg_30[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg_30[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_30[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg_30[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg_30[8]_i_5_n_0\ : STD_LOGIC;
  signal count_reg_30_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \count_reg_30_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_30_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_30_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_30_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_30_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg_30_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg_30_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_30_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_30_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \count_reg_30_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \count_reg_30_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \count_reg_30_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \count_reg_30_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_30_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_30_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_30_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_30_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg_30_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg_30_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_30_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_30_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \count_reg_30_reg[12]_i_6_n_1\ : STD_LOGIC;
  signal \count_reg_30_reg[12]_i_6_n_2\ : STD_LOGIC;
  signal \count_reg_30_reg[12]_i_6_n_3\ : STD_LOGIC;
  signal \count_reg_30_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_30_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_30_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_30_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_30_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_30_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_30_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_30_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg_30_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg_30_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_30_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_30_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \count_reg_30_reg[4]_i_6_n_1\ : STD_LOGIC;
  signal \count_reg_30_reg[4]_i_6_n_2\ : STD_LOGIC;
  signal \count_reg_30_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \count_reg_30_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_30_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_30_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_30_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_30_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg_30_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg_30_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_30_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_30_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \count_reg_30_reg[8]_i_6_n_1\ : STD_LOGIC;
  signal \count_reg_30_reg[8]_i_6_n_2\ : STD_LOGIC;
  signal \count_reg_30_reg[8]_i_6_n_3\ : STD_LOGIC;
  signal \count_reg_50[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_50[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg_50[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg_50[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg_50[0]_i_6_n_0\ : STD_LOGIC;
  signal \count_reg_50[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_50[12]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg_50[12]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg_50[12]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg_50[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_50[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg_50[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_50[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg_50[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg_50[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg_50[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_50[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg_50[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg_50[8]_i_5_n_0\ : STD_LOGIC;
  signal count_reg_50_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \count_reg_50_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_50_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_50_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_50_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_50_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg_50_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg_50_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_50_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_50_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_50_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_50_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_50_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_50_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg_50_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg_50_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_50_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_50_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_50_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_50_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_50_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_50_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_50_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_50_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_50_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg_50_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg_50_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_50_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_50_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_50_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_50_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_50_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_50_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg_50_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg_50_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg_50_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^out_100hz_10\ : STD_LOGIC;
  signal out_100hz_10_i_10_n_0 : STD_LOGIC;
  signal out_100hz_10_i_11_n_0 : STD_LOGIC;
  signal out_100hz_10_i_1_n_0 : STD_LOGIC;
  signal out_100hz_10_i_2_n_0 : STD_LOGIC;
  signal out_100hz_10_i_3_n_0 : STD_LOGIC;
  signal out_100hz_10_i_4_n_0 : STD_LOGIC;
  signal out_100hz_10_i_5_n_0 : STD_LOGIC;
  signal out_100hz_10_i_6_n_0 : STD_LOGIC;
  signal out_100hz_10_i_7_n_0 : STD_LOGIC;
  signal out_100hz_10_i_8_n_0 : STD_LOGIC;
  signal out_100hz_10_i_9_n_0 : STD_LOGIC;
  signal \^out_100hz_30\ : STD_LOGIC;
  signal out_100hz_30_i_1_n_0 : STD_LOGIC;
  signal out_100hz_30_i_2_n_0 : STD_LOGIC;
  signal out_100hz_30_i_3_n_0 : STD_LOGIC;
  signal out_100hz_30_i_4_n_0 : STD_LOGIC;
  signal out_100hz_30_i_5_n_0 : STD_LOGIC;
  signal out_100hz_30_i_6_n_0 : STD_LOGIC;
  signal \^out_100hz_50\ : STD_LOGIC;
  signal out_100hz_50_i_1_n_0 : STD_LOGIC;
  signal out_100hz_50_i_2_n_0 : STD_LOGIC;
  signal out_100hz_50_i_3_n_0 : STD_LOGIC;
  signal out_100hz_50_i_4_n_0 : STD_LOGIC;
  signal out_100hz_50_i_5_n_0 : STD_LOGIC;
  signal \NLW_count_reg_10_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg_10_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg_10_reg[16]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg_10_reg[16]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg_30_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg_30_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg_30_reg[16]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg_30_reg[16]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg_50_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg_50_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg_10_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_10_reg[0]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg_10_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_10_reg[12]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg_10_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_10_reg[16]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg_10_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_10_reg[4]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg_10_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_10_reg[8]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg_30_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_30_reg[0]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg_30_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_30_reg[12]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg_30_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_30_reg[16]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg_30_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_30_reg[4]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg_30_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_30_reg[8]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg_50_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_50_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_50_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_50_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg_50_reg[8]_i_1\ : label is 11;
begin
  out_100hz_10 <= \^out_100hz_10\;
  out_100hz_30 <= \^out_100hz_30\;
  out_100hz_50 <= \^out_100hz_50\;
\count_reg_10[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => out_100hz_10_i_3_n_0,
      I1 => out_100hz_10_i_2_n_0,
      I2 => count_reg_10_reg(0),
      O => \count_reg_10[0]_i_2_n_0\
    );
\count_reg_10[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => out_100hz_10_i_2_n_0,
      I1 => count_reg_10_reg(3),
      I2 => out_100hz_10_i_3_n_0,
      I3 => count_reg_100(3),
      O => \count_reg_10[0]_i_3_n_0\
    );
\count_reg_10[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => out_100hz_10_i_2_n_0,
      I1 => count_reg_10_reg(2),
      I2 => out_100hz_10_i_3_n_0,
      I3 => count_reg_100(2),
      O => \count_reg_10[0]_i_4_n_0\
    );
\count_reg_10[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => out_100hz_10_i_2_n_0,
      I1 => count_reg_10_reg(1),
      I2 => out_100hz_10_i_3_n_0,
      I3 => count_reg_100(1),
      O => \count_reg_10[0]_i_5_n_0\
    );
\count_reg_10[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => count_reg_10_reg(0),
      I1 => out_100hz_10_i_3_n_0,
      I2 => out_100hz_10_i_2_n_0,
      O => \count_reg_10[0]_i_6_n_0\
    );
\count_reg_10[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => out_100hz_10_i_2_n_0,
      I1 => count_reg_10_reg(15),
      I2 => out_100hz_10_i_3_n_0,
      I3 => count_reg_100(15),
      O => \count_reg_10[12]_i_2_n_0\
    );
\count_reg_10[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => out_100hz_10_i_2_n_0,
      I1 => count_reg_10_reg(14),
      I2 => out_100hz_10_i_3_n_0,
      I3 => count_reg_100(14),
      O => \count_reg_10[12]_i_3_n_0\
    );
\count_reg_10[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => out_100hz_10_i_2_n_0,
      I1 => count_reg_10_reg(13),
      I2 => out_100hz_10_i_3_n_0,
      I3 => count_reg_100(13),
      O => \count_reg_10[12]_i_4_n_0\
    );
\count_reg_10[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => out_100hz_10_i_2_n_0,
      I1 => count_reg_10_reg(12),
      I2 => out_100hz_10_i_3_n_0,
      I3 => count_reg_100(12),
      O => \count_reg_10[12]_i_5_n_0\
    );
\count_reg_10[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_100(17),
      I1 => out_100hz_10_i_3_n_0,
      O => \count_reg_10[16]_i_2_n_0\
    );
\count_reg_10[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg_100(16),
      I1 => out_100hz_10_i_3_n_0,
      O => \count_reg_10[16]_i_3_n_0\
    );
\count_reg_10[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => out_100hz_10_i_2_n_0,
      I1 => count_reg_10_reg(7),
      I2 => out_100hz_10_i_3_n_0,
      I3 => count_reg_100(7),
      O => \count_reg_10[4]_i_2_n_0\
    );
\count_reg_10[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => out_100hz_10_i_2_n_0,
      I1 => count_reg_10_reg(6),
      I2 => out_100hz_10_i_3_n_0,
      I3 => count_reg_100(6),
      O => \count_reg_10[4]_i_3_n_0\
    );
\count_reg_10[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => out_100hz_10_i_2_n_0,
      I1 => count_reg_10_reg(5),
      I2 => out_100hz_10_i_3_n_0,
      I3 => count_reg_100(5),
      O => \count_reg_10[4]_i_4_n_0\
    );
\count_reg_10[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => out_100hz_10_i_2_n_0,
      I1 => count_reg_10_reg(4),
      I2 => out_100hz_10_i_3_n_0,
      I3 => count_reg_100(4),
      O => \count_reg_10[4]_i_5_n_0\
    );
\count_reg_10[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => out_100hz_10_i_2_n_0,
      I1 => count_reg_10_reg(11),
      I2 => out_100hz_10_i_3_n_0,
      I3 => count_reg_100(11),
      O => \count_reg_10[8]_i_2_n_0\
    );
\count_reg_10[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => out_100hz_10_i_2_n_0,
      I1 => count_reg_10_reg(10),
      I2 => out_100hz_10_i_3_n_0,
      I3 => count_reg_100(10),
      O => \count_reg_10[8]_i_3_n_0\
    );
\count_reg_10[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => out_100hz_10_i_2_n_0,
      I1 => count_reg_10_reg(9),
      I2 => out_100hz_10_i_3_n_0,
      I3 => count_reg_100(9),
      O => \count_reg_10[8]_i_4_n_0\
    );
\count_reg_10[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => out_100hz_10_i_2_n_0,
      I1 => count_reg_10_reg(8),
      I2 => out_100hz_10_i_3_n_0,
      I3 => count_reg_100(8),
      O => \count_reg_10[8]_i_5_n_0\
    );
\count_reg_10_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_10_reg[0]_i_1_n_7\,
      Q => count_reg_10_reg(0)
    );
\count_reg_10_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg_10_reg[0]_i_1_n_0\,
      CO(2) => \count_reg_10_reg[0]_i_1_n_1\,
      CO(1) => \count_reg_10_reg[0]_i_1_n_2\,
      CO(0) => \count_reg_10_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count_reg_10[0]_i_2_n_0\,
      O(3) => \count_reg_10_reg[0]_i_1_n_4\,
      O(2) => \count_reg_10_reg[0]_i_1_n_5\,
      O(1) => \count_reg_10_reg[0]_i_1_n_6\,
      O(0) => \count_reg_10_reg[0]_i_1_n_7\,
      S(3) => \count_reg_10[0]_i_3_n_0\,
      S(2) => \count_reg_10[0]_i_4_n_0\,
      S(1) => \count_reg_10[0]_i_5_n_0\,
      S(0) => \count_reg_10[0]_i_6_n_0\
    );
\count_reg_10_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg_10_reg[0]_i_7_n_0\,
      CO(2) => \count_reg_10_reg[0]_i_7_n_1\,
      CO(1) => \count_reg_10_reg[0]_i_7_n_2\,
      CO(0) => \count_reg_10_reg[0]_i_7_n_3\,
      CYINIT => count_reg_10_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_reg_100(4 downto 1),
      S(3 downto 0) => count_reg_10_reg(4 downto 1)
    );
\count_reg_10_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_10_reg[8]_i_1_n_5\,
      Q => count_reg_10_reg(10)
    );
\count_reg_10_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_10_reg[8]_i_1_n_4\,
      Q => count_reg_10_reg(11)
    );
\count_reg_10_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_10_reg[12]_i_1_n_7\,
      Q => count_reg_10_reg(12)
    );
\count_reg_10_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_10_reg[8]_i_1_n_0\,
      CO(3) => \count_reg_10_reg[12]_i_1_n_0\,
      CO(2) => \count_reg_10_reg[12]_i_1_n_1\,
      CO(1) => \count_reg_10_reg[12]_i_1_n_2\,
      CO(0) => \count_reg_10_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg_10_reg[12]_i_1_n_4\,
      O(2) => \count_reg_10_reg[12]_i_1_n_5\,
      O(1) => \count_reg_10_reg[12]_i_1_n_6\,
      O(0) => \count_reg_10_reg[12]_i_1_n_7\,
      S(3) => \count_reg_10[12]_i_2_n_0\,
      S(2) => \count_reg_10[12]_i_3_n_0\,
      S(1) => \count_reg_10[12]_i_4_n_0\,
      S(0) => \count_reg_10[12]_i_5_n_0\
    );
\count_reg_10_reg[12]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_10_reg[8]_i_6_n_0\,
      CO(3) => \count_reg_10_reg[12]_i_6_n_0\,
      CO(2) => \count_reg_10_reg[12]_i_6_n_1\,
      CO(1) => \count_reg_10_reg[12]_i_6_n_2\,
      CO(0) => \count_reg_10_reg[12]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_reg_100(16 downto 13),
      S(3 downto 0) => count_reg_10_reg(16 downto 13)
    );
\count_reg_10_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_10_reg[12]_i_1_n_6\,
      Q => count_reg_10_reg(13)
    );
\count_reg_10_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_10_reg[12]_i_1_n_5\,
      Q => count_reg_10_reg(14)
    );
\count_reg_10_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_10_reg[12]_i_1_n_4\,
      Q => count_reg_10_reg(15)
    );
\count_reg_10_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_10_reg[16]_i_1_n_7\,
      Q => count_reg_10_reg(16)
    );
\count_reg_10_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_10_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_count_reg_10_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_reg_10_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_reg_10_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \count_reg_10_reg[16]_i_1_n_6\,
      O(0) => \count_reg_10_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \count_reg_10[16]_i_2_n_0\,
      S(0) => \count_reg_10[16]_i_3_n_0\
    );
\count_reg_10_reg[16]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_10_reg[12]_i_6_n_0\,
      CO(3 downto 0) => \NLW_count_reg_10_reg[16]_i_4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count_reg_10_reg[16]_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => count_reg_100(17),
      S(3 downto 1) => B"000",
      S(0) => count_reg_10_reg(17)
    );
\count_reg_10_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_10_reg[16]_i_1_n_6\,
      Q => count_reg_10_reg(17)
    );
\count_reg_10_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_10_reg[0]_i_1_n_6\,
      Q => count_reg_10_reg(1)
    );
\count_reg_10_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_10_reg[0]_i_1_n_5\,
      Q => count_reg_10_reg(2)
    );
\count_reg_10_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_10_reg[0]_i_1_n_4\,
      Q => count_reg_10_reg(3)
    );
\count_reg_10_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_10_reg[4]_i_1_n_7\,
      Q => count_reg_10_reg(4)
    );
\count_reg_10_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_10_reg[0]_i_1_n_0\,
      CO(3) => \count_reg_10_reg[4]_i_1_n_0\,
      CO(2) => \count_reg_10_reg[4]_i_1_n_1\,
      CO(1) => \count_reg_10_reg[4]_i_1_n_2\,
      CO(0) => \count_reg_10_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg_10_reg[4]_i_1_n_4\,
      O(2) => \count_reg_10_reg[4]_i_1_n_5\,
      O(1) => \count_reg_10_reg[4]_i_1_n_6\,
      O(0) => \count_reg_10_reg[4]_i_1_n_7\,
      S(3) => \count_reg_10[4]_i_2_n_0\,
      S(2) => \count_reg_10[4]_i_3_n_0\,
      S(1) => \count_reg_10[4]_i_4_n_0\,
      S(0) => \count_reg_10[4]_i_5_n_0\
    );
\count_reg_10_reg[4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_10_reg[0]_i_7_n_0\,
      CO(3) => \count_reg_10_reg[4]_i_6_n_0\,
      CO(2) => \count_reg_10_reg[4]_i_6_n_1\,
      CO(1) => \count_reg_10_reg[4]_i_6_n_2\,
      CO(0) => \count_reg_10_reg[4]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_reg_100(8 downto 5),
      S(3 downto 0) => count_reg_10_reg(8 downto 5)
    );
\count_reg_10_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_10_reg[4]_i_1_n_6\,
      Q => count_reg_10_reg(5)
    );
\count_reg_10_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_10_reg[4]_i_1_n_5\,
      Q => count_reg_10_reg(6)
    );
\count_reg_10_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_10_reg[4]_i_1_n_4\,
      Q => count_reg_10_reg(7)
    );
\count_reg_10_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_10_reg[8]_i_1_n_7\,
      Q => count_reg_10_reg(8)
    );
\count_reg_10_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_10_reg[4]_i_1_n_0\,
      CO(3) => \count_reg_10_reg[8]_i_1_n_0\,
      CO(2) => \count_reg_10_reg[8]_i_1_n_1\,
      CO(1) => \count_reg_10_reg[8]_i_1_n_2\,
      CO(0) => \count_reg_10_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg_10_reg[8]_i_1_n_4\,
      O(2) => \count_reg_10_reg[8]_i_1_n_5\,
      O(1) => \count_reg_10_reg[8]_i_1_n_6\,
      O(0) => \count_reg_10_reg[8]_i_1_n_7\,
      S(3) => \count_reg_10[8]_i_2_n_0\,
      S(2) => \count_reg_10[8]_i_3_n_0\,
      S(1) => \count_reg_10[8]_i_4_n_0\,
      S(0) => \count_reg_10[8]_i_5_n_0\
    );
\count_reg_10_reg[8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_10_reg[4]_i_6_n_0\,
      CO(3) => \count_reg_10_reg[8]_i_6_n_0\,
      CO(2) => \count_reg_10_reg[8]_i_6_n_1\,
      CO(1) => \count_reg_10_reg[8]_i_6_n_2\,
      CO(0) => \count_reg_10_reg[8]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_reg_100(12 downto 9),
      S(3 downto 0) => count_reg_10_reg(12 downto 9)
    );
\count_reg_10_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_10_reg[8]_i_1_n_6\,
      Q => count_reg_10_reg(9)
    );
\count_reg_30[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_reg_30[0]_i_7_n_0\,
      I1 => count_reg_30_reg(17),
      O => \count_reg_30[0]_i_2_n_0\
    );
\count_reg_30[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FBBBB00008888"
    )
        port map (
      I0 => count_reg_300(3),
      I1 => count_reg_30_reg(17),
      I2 => out_100hz_30_i_4_n_0,
      I3 => out_100hz_30_i_3_n_0,
      I4 => out_100hz_30_i_2_n_0,
      I5 => count_reg_30_reg(3),
      O => \count_reg_30[0]_i_3_n_0\
    );
\count_reg_30[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FBBBB00008888"
    )
        port map (
      I0 => count_reg_300(2),
      I1 => count_reg_30_reg(17),
      I2 => out_100hz_30_i_4_n_0,
      I3 => out_100hz_30_i_3_n_0,
      I4 => out_100hz_30_i_2_n_0,
      I5 => count_reg_30_reg(2),
      O => \count_reg_30[0]_i_4_n_0\
    );
\count_reg_30[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FBBBB00008888"
    )
        port map (
      I0 => count_reg_300(1),
      I1 => count_reg_30_reg(17),
      I2 => out_100hz_30_i_4_n_0,
      I3 => out_100hz_30_i_3_n_0,
      I4 => out_100hz_30_i_2_n_0,
      I5 => count_reg_30_reg(1),
      O => \count_reg_30[0]_i_5_n_0\
    );
\count_reg_30[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55155555"
    )
        port map (
      I0 => count_reg_30_reg(0),
      I1 => count_reg_30_reg(17),
      I2 => out_100hz_30_i_4_n_0,
      I3 => out_100hz_30_i_3_n_0,
      I4 => out_100hz_30_i_2_n_0,
      O => \count_reg_30[0]_i_6_n_0\
    );
\count_reg_30[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5501000055115511"
    )
        port map (
      I0 => out_100hz_30_i_6_n_0,
      I1 => \count_reg_30[0]_i_9_n_0\,
      I2 => count_reg_30_reg(4),
      I3 => out_100hz_30_i_5_n_0,
      I4 => out_100hz_30_i_3_n_0,
      I5 => out_100hz_30_i_4_n_0,
      O => \count_reg_30[0]_i_7_n_0\
    );
\count_reg_30[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg_30_reg(9),
      I1 => count_reg_30_reg(10),
      O => \count_reg_30[0]_i_9_n_0\
    );
\count_reg_30[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FBBBB00008888"
    )
        port map (
      I0 => count_reg_300(15),
      I1 => count_reg_30_reg(17),
      I2 => out_100hz_30_i_4_n_0,
      I3 => out_100hz_30_i_3_n_0,
      I4 => out_100hz_30_i_2_n_0,
      I5 => count_reg_30_reg(15),
      O => \count_reg_30[12]_i_2_n_0\
    );
\count_reg_30[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FBBBB00008888"
    )
        port map (
      I0 => count_reg_300(14),
      I1 => count_reg_30_reg(17),
      I2 => out_100hz_30_i_4_n_0,
      I3 => out_100hz_30_i_3_n_0,
      I4 => out_100hz_30_i_2_n_0,
      I5 => count_reg_30_reg(14),
      O => \count_reg_30[12]_i_3_n_0\
    );
\count_reg_30[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FBBBB00008888"
    )
        port map (
      I0 => count_reg_300(13),
      I1 => count_reg_30_reg(17),
      I2 => out_100hz_30_i_4_n_0,
      I3 => out_100hz_30_i_3_n_0,
      I4 => out_100hz_30_i_2_n_0,
      I5 => count_reg_30_reg(13),
      O => \count_reg_30[12]_i_4_n_0\
    );
\count_reg_30[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FBBBB00008888"
    )
        port map (
      I0 => count_reg_300(12),
      I1 => count_reg_30_reg(17),
      I2 => out_100hz_30_i_4_n_0,
      I3 => out_100hz_30_i_3_n_0,
      I4 => out_100hz_30_i_2_n_0,
      I5 => count_reg_30_reg(12),
      O => \count_reg_30[12]_i_5_n_0\
    );
\count_reg_30[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C808C8C8"
    )
        port map (
      I0 => count_reg_300(17),
      I1 => count_reg_30_reg(17),
      I2 => out_100hz_30_i_2_n_0,
      I3 => out_100hz_30_i_3_n_0,
      I4 => out_100hz_30_i_4_n_0,
      O => \count_reg_30[16]_i_2_n_0\
    );
\count_reg_30[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FBBBB00008888"
    )
        port map (
      I0 => count_reg_300(16),
      I1 => count_reg_30_reg(17),
      I2 => out_100hz_30_i_4_n_0,
      I3 => out_100hz_30_i_3_n_0,
      I4 => out_100hz_30_i_2_n_0,
      I5 => count_reg_30_reg(16),
      O => \count_reg_30[16]_i_3_n_0\
    );
\count_reg_30[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FBBBB00008888"
    )
        port map (
      I0 => count_reg_300(7),
      I1 => count_reg_30_reg(17),
      I2 => out_100hz_30_i_4_n_0,
      I3 => out_100hz_30_i_3_n_0,
      I4 => out_100hz_30_i_2_n_0,
      I5 => count_reg_30_reg(7),
      O => \count_reg_30[4]_i_2_n_0\
    );
\count_reg_30[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FBBBB00008888"
    )
        port map (
      I0 => count_reg_300(6),
      I1 => count_reg_30_reg(17),
      I2 => out_100hz_30_i_4_n_0,
      I3 => out_100hz_30_i_3_n_0,
      I4 => out_100hz_30_i_2_n_0,
      I5 => count_reg_30_reg(6),
      O => \count_reg_30[4]_i_3_n_0\
    );
\count_reg_30[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FBBBB00008888"
    )
        port map (
      I0 => count_reg_300(5),
      I1 => count_reg_30_reg(17),
      I2 => out_100hz_30_i_4_n_0,
      I3 => out_100hz_30_i_3_n_0,
      I4 => out_100hz_30_i_2_n_0,
      I5 => count_reg_30_reg(5),
      O => \count_reg_30[4]_i_4_n_0\
    );
\count_reg_30[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FBBBB00008888"
    )
        port map (
      I0 => count_reg_300(4),
      I1 => count_reg_30_reg(17),
      I2 => out_100hz_30_i_4_n_0,
      I3 => out_100hz_30_i_3_n_0,
      I4 => out_100hz_30_i_2_n_0,
      I5 => count_reg_30_reg(4),
      O => \count_reg_30[4]_i_5_n_0\
    );
\count_reg_30[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FBBBB00008888"
    )
        port map (
      I0 => count_reg_300(11),
      I1 => count_reg_30_reg(17),
      I2 => out_100hz_30_i_4_n_0,
      I3 => out_100hz_30_i_3_n_0,
      I4 => out_100hz_30_i_2_n_0,
      I5 => count_reg_30_reg(11),
      O => \count_reg_30[8]_i_2_n_0\
    );
\count_reg_30[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FBBBB00008888"
    )
        port map (
      I0 => count_reg_300(10),
      I1 => count_reg_30_reg(17),
      I2 => out_100hz_30_i_4_n_0,
      I3 => out_100hz_30_i_3_n_0,
      I4 => out_100hz_30_i_2_n_0,
      I5 => count_reg_30_reg(10),
      O => \count_reg_30[8]_i_3_n_0\
    );
\count_reg_30[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FBBBB00008888"
    )
        port map (
      I0 => count_reg_300(9),
      I1 => count_reg_30_reg(17),
      I2 => out_100hz_30_i_4_n_0,
      I3 => out_100hz_30_i_3_n_0,
      I4 => out_100hz_30_i_2_n_0,
      I5 => count_reg_30_reg(9),
      O => \count_reg_30[8]_i_4_n_0\
    );
\count_reg_30[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FBBBB00008888"
    )
        port map (
      I0 => count_reg_300(8),
      I1 => count_reg_30_reg(17),
      I2 => out_100hz_30_i_4_n_0,
      I3 => out_100hz_30_i_3_n_0,
      I4 => out_100hz_30_i_2_n_0,
      I5 => count_reg_30_reg(8),
      O => \count_reg_30[8]_i_5_n_0\
    );
\count_reg_30_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_30_reg[0]_i_1_n_7\,
      Q => count_reg_30_reg(0)
    );
\count_reg_30_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg_30_reg[0]_i_1_n_0\,
      CO(2) => \count_reg_30_reg[0]_i_1_n_1\,
      CO(1) => \count_reg_30_reg[0]_i_1_n_2\,
      CO(0) => \count_reg_30_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count_reg_30[0]_i_2_n_0\,
      O(3) => \count_reg_30_reg[0]_i_1_n_4\,
      O(2) => \count_reg_30_reg[0]_i_1_n_5\,
      O(1) => \count_reg_30_reg[0]_i_1_n_6\,
      O(0) => \count_reg_30_reg[0]_i_1_n_7\,
      S(3) => \count_reg_30[0]_i_3_n_0\,
      S(2) => \count_reg_30[0]_i_4_n_0\,
      S(1) => \count_reg_30[0]_i_5_n_0\,
      S(0) => \count_reg_30[0]_i_6_n_0\
    );
\count_reg_30_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg_30_reg[0]_i_8_n_0\,
      CO(2) => \count_reg_30_reg[0]_i_8_n_1\,
      CO(1) => \count_reg_30_reg[0]_i_8_n_2\,
      CO(0) => \count_reg_30_reg[0]_i_8_n_3\,
      CYINIT => count_reg_30_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_reg_300(4 downto 1),
      S(3 downto 0) => count_reg_30_reg(4 downto 1)
    );
\count_reg_30_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_30_reg[8]_i_1_n_5\,
      Q => count_reg_30_reg(10)
    );
\count_reg_30_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_30_reg[8]_i_1_n_4\,
      Q => count_reg_30_reg(11)
    );
\count_reg_30_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_30_reg[12]_i_1_n_7\,
      Q => count_reg_30_reg(12)
    );
\count_reg_30_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_30_reg[8]_i_1_n_0\,
      CO(3) => \count_reg_30_reg[12]_i_1_n_0\,
      CO(2) => \count_reg_30_reg[12]_i_1_n_1\,
      CO(1) => \count_reg_30_reg[12]_i_1_n_2\,
      CO(0) => \count_reg_30_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg_30_reg[12]_i_1_n_4\,
      O(2) => \count_reg_30_reg[12]_i_1_n_5\,
      O(1) => \count_reg_30_reg[12]_i_1_n_6\,
      O(0) => \count_reg_30_reg[12]_i_1_n_7\,
      S(3) => \count_reg_30[12]_i_2_n_0\,
      S(2) => \count_reg_30[12]_i_3_n_0\,
      S(1) => \count_reg_30[12]_i_4_n_0\,
      S(0) => \count_reg_30[12]_i_5_n_0\
    );
\count_reg_30_reg[12]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_30_reg[8]_i_6_n_0\,
      CO(3) => \count_reg_30_reg[12]_i_6_n_0\,
      CO(2) => \count_reg_30_reg[12]_i_6_n_1\,
      CO(1) => \count_reg_30_reg[12]_i_6_n_2\,
      CO(0) => \count_reg_30_reg[12]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_reg_300(16 downto 13),
      S(3 downto 0) => count_reg_30_reg(16 downto 13)
    );
\count_reg_30_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_30_reg[12]_i_1_n_6\,
      Q => count_reg_30_reg(13)
    );
\count_reg_30_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_30_reg[12]_i_1_n_5\,
      Q => count_reg_30_reg(14)
    );
\count_reg_30_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_30_reg[12]_i_1_n_4\,
      Q => count_reg_30_reg(15)
    );
\count_reg_30_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_30_reg[16]_i_1_n_7\,
      Q => count_reg_30_reg(16)
    );
\count_reg_30_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_30_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_count_reg_30_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_reg_30_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_reg_30_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \count_reg_30_reg[16]_i_1_n_6\,
      O(0) => \count_reg_30_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \count_reg_30[16]_i_2_n_0\,
      S(0) => \count_reg_30[16]_i_3_n_0\
    );
\count_reg_30_reg[16]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_30_reg[12]_i_6_n_0\,
      CO(3 downto 0) => \NLW_count_reg_30_reg[16]_i_4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count_reg_30_reg[16]_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => count_reg_300(17),
      S(3 downto 1) => B"000",
      S(0) => count_reg_30_reg(17)
    );
\count_reg_30_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_30_reg[16]_i_1_n_6\,
      Q => count_reg_30_reg(17)
    );
\count_reg_30_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_30_reg[0]_i_1_n_6\,
      Q => count_reg_30_reg(1)
    );
\count_reg_30_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_30_reg[0]_i_1_n_5\,
      Q => count_reg_30_reg(2)
    );
\count_reg_30_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_30_reg[0]_i_1_n_4\,
      Q => count_reg_30_reg(3)
    );
\count_reg_30_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_30_reg[4]_i_1_n_7\,
      Q => count_reg_30_reg(4)
    );
\count_reg_30_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_30_reg[0]_i_1_n_0\,
      CO(3) => \count_reg_30_reg[4]_i_1_n_0\,
      CO(2) => \count_reg_30_reg[4]_i_1_n_1\,
      CO(1) => \count_reg_30_reg[4]_i_1_n_2\,
      CO(0) => \count_reg_30_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg_30_reg[4]_i_1_n_4\,
      O(2) => \count_reg_30_reg[4]_i_1_n_5\,
      O(1) => \count_reg_30_reg[4]_i_1_n_6\,
      O(0) => \count_reg_30_reg[4]_i_1_n_7\,
      S(3) => \count_reg_30[4]_i_2_n_0\,
      S(2) => \count_reg_30[4]_i_3_n_0\,
      S(1) => \count_reg_30[4]_i_4_n_0\,
      S(0) => \count_reg_30[4]_i_5_n_0\
    );
\count_reg_30_reg[4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_30_reg[0]_i_8_n_0\,
      CO(3) => \count_reg_30_reg[4]_i_6_n_0\,
      CO(2) => \count_reg_30_reg[4]_i_6_n_1\,
      CO(1) => \count_reg_30_reg[4]_i_6_n_2\,
      CO(0) => \count_reg_30_reg[4]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_reg_300(8 downto 5),
      S(3 downto 0) => count_reg_30_reg(8 downto 5)
    );
\count_reg_30_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_30_reg[4]_i_1_n_6\,
      Q => count_reg_30_reg(5)
    );
\count_reg_30_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_30_reg[4]_i_1_n_5\,
      Q => count_reg_30_reg(6)
    );
\count_reg_30_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_30_reg[4]_i_1_n_4\,
      Q => count_reg_30_reg(7)
    );
\count_reg_30_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_30_reg[8]_i_1_n_7\,
      Q => count_reg_30_reg(8)
    );
\count_reg_30_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_30_reg[4]_i_1_n_0\,
      CO(3) => \count_reg_30_reg[8]_i_1_n_0\,
      CO(2) => \count_reg_30_reg[8]_i_1_n_1\,
      CO(1) => \count_reg_30_reg[8]_i_1_n_2\,
      CO(0) => \count_reg_30_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg_30_reg[8]_i_1_n_4\,
      O(2) => \count_reg_30_reg[8]_i_1_n_5\,
      O(1) => \count_reg_30_reg[8]_i_1_n_6\,
      O(0) => \count_reg_30_reg[8]_i_1_n_7\,
      S(3) => \count_reg_30[8]_i_2_n_0\,
      S(2) => \count_reg_30[8]_i_3_n_0\,
      S(1) => \count_reg_30[8]_i_4_n_0\,
      S(0) => \count_reg_30[8]_i_5_n_0\
    );
\count_reg_30_reg[8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_30_reg[4]_i_6_n_0\,
      CO(3) => \count_reg_30_reg[8]_i_6_n_0\,
      CO(2) => \count_reg_30_reg[8]_i_6_n_1\,
      CO(1) => \count_reg_30_reg[8]_i_6_n_2\,
      CO(0) => \count_reg_30_reg[8]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_reg_300(12 downto 9),
      S(3 downto 0) => count_reg_30_reg(12 downto 9)
    );
\count_reg_30_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_30_reg[8]_i_1_n_6\,
      Q => count_reg_30_reg(9)
    );
\count_reg_50[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => count_reg_50_reg(0),
      I1 => out_100hz_50_i_2_n_0,
      I2 => count_reg_50_reg(13),
      I3 => out_100hz_50_i_3_n_0,
      I4 => count_reg_50_reg(12),
      O => \count_reg_50[0]_i_2_n_0\
    );
\count_reg_50[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => count_reg_50_reg(3),
      I1 => out_100hz_50_i_2_n_0,
      I2 => count_reg_50_reg(13),
      I3 => out_100hz_50_i_3_n_0,
      I4 => count_reg_50_reg(12),
      O => \count_reg_50[0]_i_3_n_0\
    );
\count_reg_50[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => count_reg_50_reg(2),
      I1 => out_100hz_50_i_2_n_0,
      I2 => count_reg_50_reg(13),
      I3 => out_100hz_50_i_3_n_0,
      I4 => count_reg_50_reg(12),
      O => \count_reg_50[0]_i_4_n_0\
    );
\count_reg_50[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => count_reg_50_reg(1),
      I1 => out_100hz_50_i_2_n_0,
      I2 => count_reg_50_reg(13),
      I3 => out_100hz_50_i_3_n_0,
      I4 => count_reg_50_reg(12),
      O => \count_reg_50[0]_i_5_n_0\
    );
\count_reg_50[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45444545"
    )
        port map (
      I0 => count_reg_50_reg(0),
      I1 => out_100hz_50_i_2_n_0,
      I2 => count_reg_50_reg(13),
      I3 => out_100hz_50_i_3_n_0,
      I4 => count_reg_50_reg(12),
      O => \count_reg_50[0]_i_6_n_0\
    );
\count_reg_50[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => count_reg_50_reg(15),
      I1 => out_100hz_50_i_2_n_0,
      I2 => count_reg_50_reg(13),
      I3 => out_100hz_50_i_3_n_0,
      I4 => count_reg_50_reg(12),
      O => \count_reg_50[12]_i_2_n_0\
    );
\count_reg_50[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => count_reg_50_reg(14),
      I1 => out_100hz_50_i_2_n_0,
      I2 => count_reg_50_reg(13),
      I3 => out_100hz_50_i_3_n_0,
      I4 => count_reg_50_reg(12),
      O => \count_reg_50[12]_i_3_n_0\
    );
\count_reg_50[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => count_reg_50_reg(13),
      I1 => count_reg_50_reg(17),
      I2 => count_reg_50_reg(14),
      I3 => count_reg_50_reg(16),
      I4 => count_reg_50_reg(15),
      O => \count_reg_50[12]_i_4_n_0\
    );
\count_reg_50[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA00"
    )
        port map (
      I0 => out_100hz_50_i_2_n_0,
      I1 => count_reg_50_reg(13),
      I2 => out_100hz_50_i_3_n_0,
      I3 => count_reg_50_reg(12),
      O => \count_reg_50[12]_i_5_n_0\
    );
\count_reg_50[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => count_reg_50_reg(17),
      I1 => out_100hz_50_i_2_n_0,
      I2 => count_reg_50_reg(13),
      I3 => out_100hz_50_i_3_n_0,
      I4 => count_reg_50_reg(12),
      O => \count_reg_50[16]_i_2_n_0\
    );
\count_reg_50[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => count_reg_50_reg(16),
      I1 => out_100hz_50_i_2_n_0,
      I2 => count_reg_50_reg(13),
      I3 => out_100hz_50_i_3_n_0,
      I4 => count_reg_50_reg(12),
      O => \count_reg_50[16]_i_3_n_0\
    );
\count_reg_50[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => count_reg_50_reg(7),
      I1 => out_100hz_50_i_2_n_0,
      I2 => count_reg_50_reg(13),
      I3 => out_100hz_50_i_3_n_0,
      I4 => count_reg_50_reg(12),
      O => \count_reg_50[4]_i_2_n_0\
    );
\count_reg_50[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => count_reg_50_reg(6),
      I1 => out_100hz_50_i_2_n_0,
      I2 => count_reg_50_reg(13),
      I3 => out_100hz_50_i_3_n_0,
      I4 => count_reg_50_reg(12),
      O => \count_reg_50[4]_i_3_n_0\
    );
\count_reg_50[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => count_reg_50_reg(5),
      I1 => out_100hz_50_i_2_n_0,
      I2 => count_reg_50_reg(13),
      I3 => out_100hz_50_i_3_n_0,
      I4 => count_reg_50_reg(12),
      O => \count_reg_50[4]_i_4_n_0\
    );
\count_reg_50[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => count_reg_50_reg(4),
      I1 => out_100hz_50_i_2_n_0,
      I2 => count_reg_50_reg(13),
      I3 => out_100hz_50_i_3_n_0,
      I4 => count_reg_50_reg(12),
      O => \count_reg_50[4]_i_5_n_0\
    );
\count_reg_50[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => count_reg_50_reg(11),
      I1 => out_100hz_50_i_2_n_0,
      I2 => count_reg_50_reg(13),
      I3 => out_100hz_50_i_3_n_0,
      I4 => count_reg_50_reg(12),
      O => \count_reg_50[8]_i_2_n_0\
    );
\count_reg_50[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => count_reg_50_reg(10),
      I1 => out_100hz_50_i_2_n_0,
      I2 => count_reg_50_reg(13),
      I3 => out_100hz_50_i_3_n_0,
      I4 => count_reg_50_reg(12),
      O => \count_reg_50[8]_i_3_n_0\
    );
\count_reg_50[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => count_reg_50_reg(9),
      I1 => out_100hz_50_i_2_n_0,
      I2 => count_reg_50_reg(13),
      I3 => out_100hz_50_i_3_n_0,
      I4 => count_reg_50_reg(12),
      O => \count_reg_50[8]_i_4_n_0\
    );
\count_reg_50[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => count_reg_50_reg(8),
      I1 => out_100hz_50_i_2_n_0,
      I2 => count_reg_50_reg(13),
      I3 => out_100hz_50_i_3_n_0,
      I4 => count_reg_50_reg(12),
      O => \count_reg_50[8]_i_5_n_0\
    );
\count_reg_50_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_50_reg[0]_i_1_n_7\,
      Q => count_reg_50_reg(0)
    );
\count_reg_50_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg_50_reg[0]_i_1_n_0\,
      CO(2) => \count_reg_50_reg[0]_i_1_n_1\,
      CO(1) => \count_reg_50_reg[0]_i_1_n_2\,
      CO(0) => \count_reg_50_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count_reg_50[0]_i_2_n_0\,
      O(3) => \count_reg_50_reg[0]_i_1_n_4\,
      O(2) => \count_reg_50_reg[0]_i_1_n_5\,
      O(1) => \count_reg_50_reg[0]_i_1_n_6\,
      O(0) => \count_reg_50_reg[0]_i_1_n_7\,
      S(3) => \count_reg_50[0]_i_3_n_0\,
      S(2) => \count_reg_50[0]_i_4_n_0\,
      S(1) => \count_reg_50[0]_i_5_n_0\,
      S(0) => \count_reg_50[0]_i_6_n_0\
    );
\count_reg_50_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_50_reg[8]_i_1_n_5\,
      Q => count_reg_50_reg(10)
    );
\count_reg_50_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_50_reg[8]_i_1_n_4\,
      Q => count_reg_50_reg(11)
    );
\count_reg_50_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_50_reg[12]_i_1_n_7\,
      Q => count_reg_50_reg(12)
    );
\count_reg_50_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_50_reg[8]_i_1_n_0\,
      CO(3) => \count_reg_50_reg[12]_i_1_n_0\,
      CO(2) => \count_reg_50_reg[12]_i_1_n_1\,
      CO(1) => \count_reg_50_reg[12]_i_1_n_2\,
      CO(0) => \count_reg_50_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg_50_reg[12]_i_1_n_4\,
      O(2) => \count_reg_50_reg[12]_i_1_n_5\,
      O(1) => \count_reg_50_reg[12]_i_1_n_6\,
      O(0) => \count_reg_50_reg[12]_i_1_n_7\,
      S(3) => \count_reg_50[12]_i_2_n_0\,
      S(2) => \count_reg_50[12]_i_3_n_0\,
      S(1) => \count_reg_50[12]_i_4_n_0\,
      S(0) => \count_reg_50[12]_i_5_n_0\
    );
\count_reg_50_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_50_reg[12]_i_1_n_6\,
      Q => count_reg_50_reg(13)
    );
\count_reg_50_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_50_reg[12]_i_1_n_5\,
      Q => count_reg_50_reg(14)
    );
\count_reg_50_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_50_reg[12]_i_1_n_4\,
      Q => count_reg_50_reg(15)
    );
\count_reg_50_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_50_reg[16]_i_1_n_7\,
      Q => count_reg_50_reg(16)
    );
\count_reg_50_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_50_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_count_reg_50_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_reg_50_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_reg_50_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \count_reg_50_reg[16]_i_1_n_6\,
      O(0) => \count_reg_50_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \count_reg_50[16]_i_2_n_0\,
      S(0) => \count_reg_50[16]_i_3_n_0\
    );
\count_reg_50_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_50_reg[16]_i_1_n_6\,
      Q => count_reg_50_reg(17)
    );
\count_reg_50_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_50_reg[0]_i_1_n_6\,
      Q => count_reg_50_reg(1)
    );
\count_reg_50_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_50_reg[0]_i_1_n_5\,
      Q => count_reg_50_reg(2)
    );
\count_reg_50_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_50_reg[0]_i_1_n_4\,
      Q => count_reg_50_reg(3)
    );
\count_reg_50_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_50_reg[4]_i_1_n_7\,
      Q => count_reg_50_reg(4)
    );
\count_reg_50_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_50_reg[0]_i_1_n_0\,
      CO(3) => \count_reg_50_reg[4]_i_1_n_0\,
      CO(2) => \count_reg_50_reg[4]_i_1_n_1\,
      CO(1) => \count_reg_50_reg[4]_i_1_n_2\,
      CO(0) => \count_reg_50_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg_50_reg[4]_i_1_n_4\,
      O(2) => \count_reg_50_reg[4]_i_1_n_5\,
      O(1) => \count_reg_50_reg[4]_i_1_n_6\,
      O(0) => \count_reg_50_reg[4]_i_1_n_7\,
      S(3) => \count_reg_50[4]_i_2_n_0\,
      S(2) => \count_reg_50[4]_i_3_n_0\,
      S(1) => \count_reg_50[4]_i_4_n_0\,
      S(0) => \count_reg_50[4]_i_5_n_0\
    );
\count_reg_50_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_50_reg[4]_i_1_n_6\,
      Q => count_reg_50_reg(5)
    );
\count_reg_50_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_50_reg[4]_i_1_n_5\,
      Q => count_reg_50_reg(6)
    );
\count_reg_50_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_50_reg[4]_i_1_n_4\,
      Q => count_reg_50_reg(7)
    );
\count_reg_50_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_50_reg[8]_i_1_n_7\,
      Q => count_reg_50_reg(8)
    );
\count_reg_50_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg_50_reg[4]_i_1_n_0\,
      CO(3) => \count_reg_50_reg[8]_i_1_n_0\,
      CO(2) => \count_reg_50_reg[8]_i_1_n_1\,
      CO(1) => \count_reg_50_reg[8]_i_1_n_2\,
      CO(0) => \count_reg_50_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg_50_reg[8]_i_1_n_4\,
      O(2) => \count_reg_50_reg[8]_i_1_n_5\,
      O(1) => \count_reg_50_reg[8]_i_1_n_6\,
      O(0) => \count_reg_50_reg[8]_i_1_n_7\,
      S(3) => \count_reg_50[8]_i_2_n_0\,
      S(2) => \count_reg_50[8]_i_3_n_0\,
      S(1) => \count_reg_50[8]_i_4_n_0\,
      S(0) => \count_reg_50[8]_i_5_n_0\
    );
\count_reg_50_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => \count_reg_50_reg[8]_i_1_n_6\,
      Q => count_reg_50_reg(9)
    );
out_100hz_10_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D53F"
    )
        port map (
      I0 => out_100hz_10_i_2_n_0,
      I1 => out_100hz_10_i_3_n_0,
      I2 => out_100hz_10_i_4_n_0,
      I3 => \^out_100hz_10\,
      O => out_100hz_10_i_1_n_0
    );
out_100hz_10_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg_10_reg(12),
      I1 => count_reg_10_reg(11),
      I2 => count_reg_10_reg(13),
      I3 => count_reg_10_reg(10),
      O => out_100hz_10_i_10_n_0
    );
out_100hz_10_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => count_reg_10_reg(15),
      I1 => count_reg_10_reg(14),
      I2 => count_reg_10_reg(2),
      I3 => count_reg_10_reg(6),
      I4 => count_reg_10_reg(8),
      I5 => count_reg_10_reg(9),
      O => out_100hz_10_i_11_n_0
    );
out_100hz_10_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0FFF0F1F0FF"
    )
        port map (
      I0 => out_100hz_10_i_5_n_0,
      I1 => out_100hz_10_i_6_n_0,
      I2 => out_100hz_10_i_7_n_0,
      I3 => out_100hz_10_i_8_n_0,
      I4 => out_100hz_10_i_9_n_0,
      I5 => out_100hz_10_i_10_n_0,
      O => out_100hz_10_i_2_n_0
    );
out_100hz_10_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004FFF"
    )
        port map (
      I0 => out_100hz_10_i_10_n_0,
      I1 => out_100hz_10_i_9_n_0,
      I2 => count_reg_10_reg(14),
      I3 => count_reg_10_reg(15),
      I4 => count_reg_10_reg(17),
      I5 => count_reg_10_reg(16),
      O => out_100hz_10_i_3_n_0
    );
out_100hz_10_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => count_reg_10_reg(0),
      I1 => count_reg_10_reg(3),
      I2 => count_reg_10_reg(1),
      I3 => out_100hz_10_i_11_n_0,
      O => out_100hz_10_i_4_n_0
    );
out_100hz_10_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_reg_10_reg(8),
      I1 => count_reg_10_reg(9),
      O => out_100hz_10_i_5_n_0
    );
out_100hz_10_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => count_reg_10_reg(1),
      I1 => count_reg_10_reg(2),
      I2 => count_reg_10_reg(3),
      I3 => count_reg_10_reg(6),
      I4 => count_reg_10_reg(0),
      O => out_100hz_10_i_6_n_0
    );
out_100hz_10_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg_10_reg(16),
      I1 => count_reg_10_reg(17),
      O => out_100hz_10_i_7_n_0
    );
out_100hz_10_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_reg_10_reg(14),
      I1 => count_reg_10_reg(15),
      O => out_100hz_10_i_8_n_0
    );
out_100hz_10_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777F7F7FFF"
    )
        port map (
      I0 => count_reg_10_reg(9),
      I1 => count_reg_10_reg(8),
      I2 => count_reg_10_reg(6),
      I3 => count_reg_10_reg(5),
      I4 => count_reg_10_reg(4),
      I5 => count_reg_10_reg(7),
      O => out_100hz_10_i_9_n_0
    );
out_100hz_10_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => out_100hz_10_i_1_n_0,
      Q => \^out_100hz_10\
    );
out_100hz_30_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFFDFFF"
    )
        port map (
      I0 => out_100hz_30_i_2_n_0,
      I1 => out_100hz_30_i_3_n_0,
      I2 => out_100hz_30_i_4_n_0,
      I3 => count_reg_30_reg(17),
      I4 => \^out_100hz_30\,
      O => out_100hz_30_i_1_n_0
    );
out_100hz_30_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAABF"
    )
        port map (
      I0 => out_100hz_30_i_5_n_0,
      I1 => out_100hz_30_i_4_n_0,
      I2 => count_reg_30_reg(4),
      I3 => count_reg_30_reg(10),
      I4 => count_reg_30_reg(9),
      I5 => out_100hz_30_i_6_n_0,
      O => out_100hz_30_i_2_n_0
    );
out_100hz_30_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => count_reg_30_reg(14),
      I1 => count_reg_30_reg(11),
      I2 => count_reg_30_reg(0),
      I3 => count_reg_30_reg(1),
      I4 => count_reg_30_reg(2),
      I5 => count_reg_30_reg(3),
      O => out_100hz_30_i_3_n_0
    );
out_100hz_30_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => count_reg_30_reg(7),
      I1 => count_reg_30_reg(6),
      I2 => count_reg_30_reg(8),
      I3 => count_reg_30_reg(5),
      O => out_100hz_30_i_4_n_0
    );
out_100hz_30_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_reg_30_reg(11),
      I1 => count_reg_30_reg(14),
      O => out_100hz_30_i_5_n_0
    );
out_100hz_30_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEEE"
    )
        port map (
      I0 => count_reg_30_reg(16),
      I1 => count_reg_30_reg(15),
      I2 => count_reg_30_reg(12),
      I3 => count_reg_30_reg(13),
      I4 => count_reg_30_reg(14),
      O => out_100hz_30_i_6_n_0
    );
out_100hz_30_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => out_100hz_30_i_1_n_0,
      Q => \^out_100hz_30\
    );
out_100hz_50_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB4544"
    )
        port map (
      I0 => out_100hz_50_i_2_n_0,
      I1 => count_reg_50_reg(13),
      I2 => out_100hz_50_i_3_n_0,
      I3 => count_reg_50_reg(12),
      I4 => \^out_100hz_50\,
      O => out_100hz_50_i_1_n_0
    );
out_100hz_50_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg_50_reg(15),
      I1 => count_reg_50_reg(16),
      I2 => count_reg_50_reg(14),
      I3 => count_reg_50_reg(17),
      O => out_100hz_50_i_2_n_0
    );
out_100hz_50_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000100FFFF"
    )
        port map (
      I0 => count_reg_50_reg(6),
      I1 => count_reg_50_reg(4),
      I2 => count_reg_50_reg(5),
      I3 => out_100hz_50_i_4_n_0,
      I4 => count_reg_50_reg(7),
      I5 => out_100hz_50_i_5_n_0,
      O => out_100hz_50_i_3_n_0
    );
out_100hz_50_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg_50_reg(0),
      I1 => count_reg_50_reg(3),
      I2 => count_reg_50_reg(1),
      I3 => count_reg_50_reg(2),
      O => out_100hz_50_i_4_n_0
    );
out_100hz_50_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg_50_reg(9),
      I1 => count_reg_50_reg(10),
      I2 => count_reg_50_reg(8),
      I3 => count_reg_50_reg(11),
      O => out_100hz_50_i_5_n_0
    );
out_100hz_50_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => out_100hz_50_i_1_n_0,
      Q => \^out_100hz_50\
    );
out_100hz_70_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_50MHz,
      CE => '1',
      CLR => Q(0),
      D => '1',
      Q => out_100hz_90
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LowFreq100Hz_ClkGen_0_0_LowFreq100Hz_ClkGen_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    out_100hz_90 : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    out_100hz_10 : out STD_LOGIC;
    out_100hz_30 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    out_100hz_50 : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_50MHz : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_LowFreq100Hz_ClkGen_0_0_LowFreq100Hz_ClkGen_v1_0_S00_AXI : entity is "LowFreq100Hz_ClkGen_v1_0_S00_AXI";
end design_1_LowFreq100Hz_ClkGen_0_0_LowFreq100Hz_ClkGen_v1_0_S00_AXI;

architecture STRUCTURE of design_1_LowFreq100Hz_ClkGen_0_0_LowFreq100Hz_ClkGen_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rst_50MHz : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair1";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
LowFreq_ClkGen_inst: entity work.design_1_LowFreq100Hz_ClkGen_0_0_LowFreq_ClkGen
     port map (
      Q(0) => rst_50MHz,
      clk_50MHz => clk_50MHz,
      out_100hz_10 => out_100hz_10,
      out_100hz_30 => out_100hz_30,
      out_100hz_50 => out_100hz_50,
      out_100hz_90 => out_100hz_90
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => rst_50MHz,
      I1 => slv_reg1(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => slv_reg1(10),
      I2 => slv_reg2(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => slv_reg1(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => slv_reg1(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => slv_reg1(13),
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => slv_reg1(14),
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg2(15),
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => slv_reg1(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => slv_reg1(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => slv_reg1(18),
      I2 => slv_reg2(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => slv_reg1(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => slv_reg1(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => slv_reg1(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => slv_reg1(21),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => slv_reg1(22),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg2(23),
      I2 => \slv_reg0_reg_n_0_[23]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => slv_reg1(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => slv_reg1(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => slv_reg1(26),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => slv_reg1(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => slv_reg1(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => slv_reg1(29),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg1(2),
      I2 => slv_reg2(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => slv_reg1(30),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg2(31),
      I2 => \slv_reg0_reg_n_0_[31]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg1(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg1(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg1(5),
      I2 => slv_reg2(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg1(6),
      I2 => slv_reg2(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg2(7),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => slv_reg1(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => slv_reg1(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => rst_50MHz,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LowFreq100Hz_ClkGen_0_0_LowFreq100Hz_ClkGen_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    out_100hz_90 : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    out_100hz_10 : out STD_LOGIC;
    out_100hz_30 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    out_100hz_50 : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_50MHz : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_LowFreq100Hz_ClkGen_0_0_LowFreq100Hz_ClkGen_v1_0 : entity is "LowFreq100Hz_ClkGen_v1_0";
end design_1_LowFreq100Hz_ClkGen_0_0_LowFreq100Hz_ClkGen_v1_0;

architecture STRUCTURE of design_1_LowFreq100Hz_ClkGen_0_0_LowFreq100Hz_ClkGen_v1_0 is
begin
LowFreq100Hz_ClkGen_v1_0_S00_AXI_inst: entity work.design_1_LowFreq100Hz_ClkGen_0_0_LowFreq100Hz_ClkGen_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      clk_50MHz => clk_50MHz,
      out_100hz_10 => out_100hz_10,
      out_100hz_30 => out_100hz_30,
      out_100hz_50 => out_100hz_50,
      out_100hz_90 => out_100hz_90,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LowFreq100Hz_ClkGen_0_0 is
  port (
    clk_50MHz : in STD_LOGIC;
    out_100hz_10 : out STD_LOGIC;
    out_100hz_30 : out STD_LOGIC;
    out_100hz_50 : out STD_LOGIC;
    out_100hz_70 : out STD_LOGIC;
    out_100hz_90 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_LowFreq100Hz_ClkGen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_LowFreq100Hz_ClkGen_0_0 : entity is "design_1_LowFreq100Hz_ClkGen_0_0,LowFreq100Hz_ClkGen_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_LowFreq100Hz_ClkGen_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_LowFreq100Hz_ClkGen_0_0 : entity is "LowFreq100Hz_ClkGen_v1_0,Vivado 2020.1";
end design_1_LowFreq100Hz_ClkGen_0_0;

architecture STRUCTURE of design_1_LowFreq100Hz_ClkGen_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^out_100hz_90\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  out_100hz_70 <= \^out_100hz_90\;
  out_100hz_90 <= \^out_100hz_90\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_LowFreq100Hz_ClkGen_0_0_LowFreq100Hz_ClkGen_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      clk_50MHz => clk_50MHz,
      out_100hz_10 => out_100hz_10,
      out_100hz_30 => out_100hz_30,
      out_100hz_50 => out_100hz_50,
      out_100hz_90 => \^out_100hz_90\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
