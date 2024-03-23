library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.fixed_pkg.ALL;

entity mul_tb is
end mul_tb;

architecture structural of mul_tb is

component mul
Port (signal a: in sfixed(3 downto -4);
        signal b: in sfixed(3 downto -4);
        signal c: out sfixed(7 downto -4));
end component;

signal A : sfixed(3 downto -4);
signal B : sfixed(3 downto -4);
signal C : sfixed(7 downto -4);


begin

U:mul
port map(
    A =>a,
    B => b,
    C => c );

process
begin

A <= to_sfixed(7.3146,3,-4);
B <= to_sfixed(7.3146,3,-4);
wait for 100 ns;

A <= to_sfixed(7.4185,3,-4);
B <= to_sfixed(7.3869,3,-4);
wait for 100 ns;

A <= to_sfixed(2.4185,3,-4);
B <= to_sfixed(1.3869,3,-4);
wait;

end process;
end structural;
