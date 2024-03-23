----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.01.2024 18:43:32
-- Design Name: 
-- Module Name: Top_controller - Behavioral
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
library UNISIM;
use UNISIM.VComponents.all;

entity Top_controller is
      Port (CLK_IN          : in std_logic;
            RST_IN          : in std_logic;
            SYNC_IN         : in std_logic;
            SETPOINT_IN     : in sfixed (3 downto -14);
            YK_IN           : in sfixed (1 downto -16);
            UK_OUT          : out sfixed (13 downto -10)
            );
end Top_controller;

architecture Behavioral of Top_controller is

component controller_delta_adc is
  Generic (G_A1         : sfixed (1 downto -15):=(others=>'0');
           G_A2         : sfixed (1 downto -10):=(others=>'0');
           G_B0         : sfixed (15 downto 0):=(others=>'0');
           G_B1         : sfixed (5 downto -10):=(others=>'0');
           G_B2         : sfixed (-9 downto -25):=(others=>'0');
           INT_DAC      : integer := 24;
           INT_ADC      : integer := 12
           );
  Port (CLK_IN          : in std_logic;
        RST_IN          : in std_logic;
        SYNC_IN         : in std_logic;
        SETPOINT_IN     : in sfixed (3 downto -14);
        YK_IN           : in sfixed (1 downto -16);
        UK_OUT          : out sfixed (13 downto -10)
        );
end component;

component clk_wiz
port
 (
  CLK_5M_OUT          : out    std_logic;
  CLK_100M_IN           : in     std_logic
 );
end component;

component SignalBuffer is
      Generic (width: natural);
      Port (clk:    in  std_logic;
            ena:    in  std_logic;
            rst:    in  std_logic;
            input:  in  std_logic_vector(width-1 downto 0);
            output: out std_logic_vector(width-1 downto 0));
    end component;

signal clk_5m, clk_50k  : std_logic;
signal BUFGCE_tc        : std_logic;

begin

Inst_controlador_delta: controller_delta_adc
    generic map(G_A1    => to_sfixed(1.675693206, 1, -15),
                G_A2    => to_sfixed(0, 1, -10),
                G_B0    => to_sfixed(3378.497551, 15, 0),
                G_B1    => to_sfixed(30.88334685, 5, -10),
                G_B2    => to_sfixed(0.02231230744, -9, -25))

    port map(CLK_IN         => clk_5m,
             RST_IN         => RST_IN,
             SYNC_IN        => SYNC_IN,
             SETPOINT_IN    => SETPOINT_IN,
             YK_IN          => YK_IN,
             UK_OUT         => UK_OUT
    );

CLK_5MHz : clk_wiz
   port map (
   -- Clock in ports
   CLK_100M_IN => CLK_IN,
   -- Clock out ports  
   CLK_5M_OUT => clk_5m
 );
 
  process(clk_5m) 
    variable BUFGCE_cnt: integer range 0 to 127;
    constant BUFGCE_last : integer := 99;
begin
    if rising_edge(clk_5m) then
        if BUFGCE_cnt = BUFGCE_last then
            BUFGCE_cnt := 0;
            BUFGCE_tc <= '1';
        else
            BUFGCE_cnt := BUFGCE_cnt + 1;
            BUFGCE_tc <= '0';
        end if;
    end if;
 end process;
 
-- BUFGCE: General Clock Buffer with Clock Enable
--         Versal Prime series
-- Xilinx HDL Language Template, version 2020.1

BUFGCE_inst : BUFGCE
generic map (
   CE_TYPE => "SYNC",            -- ASYNC, HARDSYNC, SYNC
   IS_CE_INVERTED => '0',        -- Programmable inversion on CE
   IS_I_INVERTED => '0',         -- Programmable inversion on I
   SIM_DEVICE => "VERSAL_PRIME"  -- VERSAL_PRIME, VERSAL_PRIME_ES1
)
port map (
   O => clk_50k,   -- 1-bit output: Buffer
   CE => BUFGCE_tc, -- 1-bit input: Buffer enable
   I => clk_5m    -- 1-bit input: Buffer
);

end Behavioral;
