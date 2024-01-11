----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.01.2024 19:03:18
-- Design Name: 
-- Module Name: Mult_test - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use ieee.std_logic_1164.all;
--use ieee.std_logic_unsigned.all;
--use ieee.numeric_std.all;
use ieee.fixed_float_types.all;
use ieee.fixed_pkg.all;


entity Mult_test is
    Port (
        A_IN: in sfixed(3 downto -4);
        B_IN: in sfixed(3 downto -4); 
        C_OUT: out sfixed(7 downto -4)   
     );
end Mult_test;

architecture Behavioral of Mult_test is

begin
C_OUT <= resize(A_IN*B_IN,7,-4);

end Behavioral;
