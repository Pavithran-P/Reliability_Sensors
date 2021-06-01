-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri May 14 00:40:39 2021
-- Host        : Pavis-Surface running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Jarvis/Documents/Xilinx/FromArash/FromArash.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_stub.vhdl
-- Design      : design_1_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_clk_wiz_0_0 is
  Port ( 
    clk10_100MHz : out STD_LOGIC;
    clk90_100MHz : out STD_LOGIC;
    clk30_100MHz : out STD_LOGIC;
    clk80_100MHz : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end design_1_clk_wiz_0_0;

architecture stub of design_1_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk10_100MHz,clk90_100MHz,clk30_100MHz,clk80_100MHz,clk_in1";
begin
end;
