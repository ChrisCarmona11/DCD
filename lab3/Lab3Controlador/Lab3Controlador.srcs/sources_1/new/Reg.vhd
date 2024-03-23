----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.01.2024 19:13:34
-- Design Name: 
-- Module Name: Reg - Behavioral
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
use ieee.numeric_std.all;
use ieee.fixed_pkg.all;
use ieee.fixed_float_types.all;


entity Reg is
    generic( bits_enteros: integer := 8;
             bits_fracionales: integer := 8        
    );
    Port ( CLK_R : in STD_LOGIC;
           D : in sfixed(bits_enteros downto -bits_fracionales);
           ENABLE_R : in STD_LOGIC;
           RESET_R : in STD_LOGIC;
           Q :out sfixed(bits_enteros downto -bits_fracionales));
end Reg;

architecture Behavioral of Reg is
signal q_in:sfixed (bits_enteros downto -bits_fracionales):=(others=>'0');
begin

process (CLK_R,ENABLE_R,RESET_R,D)
begin
if (RESET_R = '1') then 
    q_in<=(others=>'0');
else
    if (rising_edge(CLK_R))then
        if (ENABLE_R = '1') then
            q_in<=D;   
        end if;   
    end if;
end if;

end process;
Q<=q_in;

end Behavioral;
