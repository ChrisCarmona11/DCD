----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.01.2024 19:04:11
-- Design Name: 
-- Module Name: tb_top_controller - Behavioral
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

entity tb_top_controller is
--  Port ( );
end tb_top_controller;

architecture Behavioral of tb_top_controller is

component Top_controller is
      Port (CLK_IN          : in std_logic;
            RST_IN          : in std_logic;
            SYNC_IN         : in std_logic;
            SETPOINT_IN     : in sfixed (3 downto -14);
            YK_IN           : in sfixed (1 downto -16);
            UK_OUT          : out sfixed (13 downto -10)
            );
end component;

constant CLK_IN_PERIOD  : time := 10 ns;
constant CLK_5M_PERIOD  : time := 200 ns;
constant CLK_5_delay    : time := 1.935 us;
constant pi             : real := 3.141592653589793;
constant C_Ts           : time := 200 us;

signal clk, rst, sync   : std_logic;
signal setpoint         : sfixed (3 downto -14);
signal yk               : sfixed (1 downto -16);
signal uk               : sfixed (13 downto -10);

begin

Inst_top: Top_controller
    port map(CLK_IN         => clk,
             RST_IN         => rst,
             SYNC_IN        => sync,
             SETPOINT_IN    => setpoint,
             YK_IN          => yk,
             UK_OUT         => uk
    );

CLK_IN_process :process
begin
    while true loop
        clk <= '0';
        wait for CLK_IN_period/2;
        clk <= '1';
        wait for CLK_IN_period/2;
    end loop;
   end process;

TEST: process
begin
    rst <= '0';
    sync <= '0';
    setpoint <= to_sfixed(0, 3, -14);
    yk <= to_sfixed(0, 1, -16);
    wait for C_Ts - CLK_5_delay + CLK_5M_PERIOD/2 - 30 ns;
    
    setpoint <= to_sfixed(1.312, 3, -14);
    yk <= to_sfixed(0, 1, -16);
    sync <= '1';
    wait for CLK_5M_PERIOD;
    sync <= '0';
    wait for C_Ts - CLK_5M_PERIOD;
    
    setpoint <= to_sfixed(1.312, 3, -14);
    yk <= to_sfixed(0, 1, -16);
    sync <= '1';
    wait for CLK_5M_PERIOD;
    sync <= '0';
    wait for C_Ts - CLK_5M_PERIOD;
    
    setpoint <= to_sfixed(1.312, 3, -14);
    yk <= to_sfixed(0.0001125987869703, 1, -16);
    sync <= '1';
    wait for CLK_5M_PERIOD;
    sync <= '0';
    wait for C_Ts - CLK_5M_PERIOD;
    
    setpoint <= to_sfixed(1.312, 3, -14);
    yk <= to_sfixed(0.0002252014496019, 1, -16);
    sync <= '1';
    wait for CLK_5M_PERIOD;
    sync <= '0';
    wait for C_Ts - CLK_5M_PERIOD;
    
    setpoint <= to_sfixed(1.312, 3, -14);
    yk <= to_sfixed(0.0003378118636897, 1, -16);
    sync <= '1';
    wait for CLK_5M_PERIOD;
    sync <= '0';
    wait for C_Ts - CLK_5M_PERIOD;
    
    setpoint <= to_sfixed(1.312, 3, -14);
    yk <= to_sfixed(0.0004504339052952, 1, -16);
    sync <= '1';
    wait for CLK_5M_PERIOD;
    sync <= '0';
    wait for C_Ts - CLK_5M_PERIOD;
    
--    setpoint <= to_sfixed(pi, 2, -9);
--    yk <= to_sfixed(0.052935431847628, 3, -8);
--    sync <= '1';
--    wait for 10 ns;
--    sync <= '0';
--    wait for 100 ns;

end process;


end Behavioral;
