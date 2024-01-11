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
        signal A_IN: in sfixed(3 downto -4);
        signal B_IN: in sfixed(3 downto -4); 
        signal C_OUT: out sfixed(7 downto -4)   
     );

end component;
signal a,b: sfixed(3 downto -4);
signal salida:  sfixed(7 downto -4); 
begin

UUT: Mult_test port map(A_IN=>a,B_IN=>b,C_OUT=>salida);
process 
begin
--a="000000000000.111"
   
 -- wait for 100 ns;
  a<=to_sfixed(1.5677,3,-4);
  --wait for 100 ns;
  b<=to_sfixed(1.5677,3,-4);
  wait for 100 ns;
 -- salida=>C_OUT;
end process;
end Behavioral;
