----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.01.2024 13:16:40
-- Design Name: 
-- Module Name: Mult_test_2 - Behavioral
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
use IEEE.STD_LOGIC_1164.ALL;
use ieee.fixed_float_types.all;
use ieee.fixed_pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;


entity Mult_test_2 is
    Port (  A_IN: in sfixed(7 downto -3);
            B_IN: in sfixed(2 downto -9); 
            C_OUT: out sfixed(10 downto -12)   
         );
end Mult_test_2;

architecture Behavioral of Mult_test_2 is


begin

C_OUT <= resize(A_IN * B_IN, 10, -12, fixed_saturate,fixed_truncate);

end Behavioral;
