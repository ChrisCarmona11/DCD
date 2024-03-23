----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.01.2024 14:18:32
-- Design Name: 
-- Module Name: Mult_test_tb - Behavioral
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
--use ieee.numeric_std.all;
--use ieee.fixed_float_types.all;
use ieee.fixed_pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Mult_test_tb is
--  Port ( );
end Mult_test_tb;

architecture Behavioral of Mult_test_tb is
component Mult_test 
Port (
        signal A_IN: in sfixed(7 downto -3);
        signal B_IN: in sfixed(2 downto -9); 
        signal C_OUT: out sfixed(10 downto -12)   
     );

end component;
signal a: sfixed(7 downto -3);
signal b: sfixed(2 downto -9);
signal b_double: sfixed(2 downto -5);
signal salida:  sfixed(10 downto -12); 
begin

UUT: Mult_test port map(A_IN=>a,B_IN=>b,C_OUT=>salida);
process 
begin
--a="000000000000.111"
   
 -- wait for 100 ns;
  a<=to_sfixed(1.5677,7,-3);
  --wait for 100 ns;
  b<=to_sfixed(1.3658,2,-9);
  b_double<=to_sfixed(1.3658,2,-9);
  wait for 100 ns;
 -- salida=>C_OUT;
end process;
end Behavioral;
