library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use ieee.fixed_pkg.ALL;
use ieee.fixed_float_types.all;
--use ieee.fixed_generic_pkg.all;


entity mul is
  Port (signal a: in sfixed(3 downto -4);
        signal b: in sfixed(3 downto -4);
        signal c: out sfixed(7 downto -4));
end mul;

architecture Behavioral of mul is

begin


 --c <= resize(a*b,7,-4);

-- Comprobar que hace truncamiento !!
c <= resize(a*b,c, overflow_style =>fixed_saturate, round_style =>fixed_truncate);

end Behavioral;