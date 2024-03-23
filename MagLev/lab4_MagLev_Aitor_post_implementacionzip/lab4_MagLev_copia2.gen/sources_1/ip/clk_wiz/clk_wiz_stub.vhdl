-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Jan 16 18:26:09 2024
-- Host        : YPSILON running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Aitor/UPV-EHU
--               Fisika+IE/MSTER/DCD/Sesion_4/Lab3Controlador_aitor/Lab3Controlador_aitor.gen/sources_1/ip/clk_wiz/clk_wiz_stub.vhdl}
-- Design      : clk_wiz
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_wiz is
  Port ( 
    CLK_5M_OUT : out STD_LOGIC;
    CLK_100M_IN : in STD_LOGIC
  );

end clk_wiz;

architecture stub of clk_wiz is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_5M_OUT,CLK_100M_IN";
begin
end;
