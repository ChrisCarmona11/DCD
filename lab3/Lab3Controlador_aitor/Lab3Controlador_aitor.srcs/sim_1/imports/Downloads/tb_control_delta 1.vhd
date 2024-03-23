----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.01.2024 18:44:38
-- Design Name: 
-- Module Name: tb_control_delta - Behavioral
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
use ieee.std_logic_textio.all;  -- hread;
use std.textio.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_control_delta is
--  Port ( );
end tb_control_delta;

architecture Behavioral of tb_control_delta is

component  controller_delta_adc is
  Generic (G_A1         : sfixed (1 downto -10);
           G_A2         : sfixed (1 downto -10);
           G_B0         : sfixed (7 downto -4);
           G_B1         : sfixed (1 downto -10);
           G_B2         : sfixed (1 downto -10);
           INT_DAC      : integer := 24;
           INT_ADC      : integer := 12
           );
  Port (CLK_IN          : in std_logic;
        RST_IN          : in std_logic;
        SYNC_IN         : in std_logic;
        SETPOINT_IN     : in sfixed (2 downto -9);
        YK_IN           : in sfixed (3 downto -8);
        UK_OUT          : out sfixed (10 downto -13)
        );
end component;

constant CLK_IN_PERIOD  : time := 10 ns;
constant pi             : real := 3.141592653589793;


signal clk, rst, sync   : std_logic;
signal setpoint         : sfixed (2 downto -9);
signal yk               : sfixed (3 downto -8);
signal uk               : sfixed (10 downto -13);

-- INICIO DE ARQUITECTURA

begin

Inst_controlador_delta: controller_delta_adc
    generic map(G_A1    => to_sfixed(0.181818181818182, 1, -10),
                G_A2    => to_sfixed(0, 1, -10),
                G_B0    => to_sfixed(95.911290909090920, 7, -4),
                G_B1    => to_sfixed(0.913890909090909, 1, -10),
                G_B2    => to_sfixed(0.0008, 1, -10))

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
    setpoint <= to_sfixed(pi, 2, -9);
    yk <= to_sfixed(0, 3, -8);
    sync <= '1';
    wait for 10 ns;
    sync <= '0';
    wait for 100 ns;
    
    setpoint <= to_sfixed(pi, 2, -9);
    yk <= to_sfixed(0, 3, -8);
    sync <= '1';
    wait for 10 ns;
    sync <= '0';
    wait for 100 ns;
    
    setpoint <= to_sfixed(pi, 2, -9);
    yk <= to_sfixed(0.006482835695130, 3, -8);
    sync <= '1';
    wait for 10 ns;
    sync <= '0';
    wait for 100 ns;
    
    setpoint <= to_sfixed(pi, 2, -9);
    yk <= to_sfixed(0.024810196491022, 3, -8);
    sync <= '1';
    wait for 10 ns;
    sync <= '0';
    wait for 100 ns;
    
    setpoint <= to_sfixed(pi, 2, -9);
    yk <= to_sfixed(0.052935431847628, 3, -8);
    sync <= '1';
    wait for 10 ns;
    sync <= '0';
    wait for 100 ns;
    
    setpoint <= to_sfixed(pi, 2, -9);
    yk <= to_sfixed(0.089143320997710, 3, -8);
    sync <= '1';
    wait for 10 ns;
    sync <= '0';
    wait for 100 ns;
    
--    setpoint <= to_sfixed(pi, 2, -9);
--    yk <= to_sfixed(0.052935431847628, 3, -8);
--    sync <= '1';
--    wait for 10 ns;
--    sync <= '0';
--    wait for 100 ns;

end process;

end Behavioral;
