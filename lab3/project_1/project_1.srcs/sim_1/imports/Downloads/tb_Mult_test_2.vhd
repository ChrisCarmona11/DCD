----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.01.2024 13:24:23
-- Design Name: 
-- Module Name: tb_Mult_test_2 - Behavioral
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

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_Mult_test_2 is
--  Port ( );
end tb_Mult_test_2;

architecture Behavioral of tb_Mult_test_2 is

component  Mult_test_2
    Port (  A_IN: in sfixed(7 downto -3);
            B_IN: in sfixed(2 downto -9); 
            C_OUT: out sfixed(10 downto -12)   
         );
end component;

signal a    : sfixed(7 downto -3);
signal b    : sfixed(2 downto -9);
signal c    : sfixed(10 downto -12);

begin

UUT: Mult_test_2 port map(
    A_IN    => a,
    B_IN    => b,
    C_OUT   => c);
    
process
begin
    a <= to_sfixed(1.5677,2,-3);
    b <= to_sfixed(1.5677,2,-9);
    wait for 100 ns;
    
end process;

end Behavioral;
