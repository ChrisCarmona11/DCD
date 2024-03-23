----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.01.2024 12:40:34
-- Design Name: 
-- Module Name: Bloq_Register - Behavioral
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

entity Bloq_Register is
  generic ( INT_BE  : integer := 8; --EK
            INT_BE_P: integer := 8; --EK1
            INT_BF  : integer := 8; --ek
            INT_BF_P: integer := 8); --ek1

  Port ( CLK_IN     : in std_logic;
         RST_IN     : in std_logic;
         SYNC_IN    : in std_logic;
         D_IN       : in sfixed (INT_BE - 1 downto -INT_BF);    --ek
         Q_OUT      : out sfixed (INT_BE_P - 1 downto -INT_BF_P)  --ek1
  );
end Bloq_Register;

architecture Behavioral of Bloq_Register is

signal q        : sfixed (INT_BE_P - 1 downto -INT_BF_P) := to_sfixed(0, INT_BE_P - 1, -INT_BF_P);
signal d        : sfixed (INT_BE - 1 downto -INT_BF);

begin

process (CLK_IN)
begin
    if rising_edge (CLK_IN) then
        if RST_IN = '1' then
            q <= to_sfixed(0, q);
        else
            if SYNC_IN = '1' then
                q <= resize(d + q, q);
            end if;
        end if;
    end if;
end process;

d <= D_IN;
Q_OUT <= q;

end Behavioral;
