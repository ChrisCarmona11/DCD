----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.01.2024 11:26:10
-- Design Name: 
-- Module Name: controller_delta_adc - Behavioral
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
use ieee.fixed_float_types.all;
use ieee.fixed_pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity controller_delta_adc is
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
end controller_delta_adc;

architecture Behavioral of controller_delta_adc is

component Bloq_Register is
  generic ( INT_BE  : integer := 8;
            INT_BE_P: integer := 8;
            INT_BF  : integer := 8;
            INT_BF_P: integer := 8);

  Port ( CLK_IN     : in std_logic;
         RST_IN     : in std_logic;
         SYNC_IN    : in std_logic;
         D_IN       : in sfixed (INT_BE - 1 downto -INT_BF);
         Q_OUT      : out sfixed (INT_BE_P - 1 downto -INT_BF_P)
  );
end component;

constant C_rho      : sfixed (0 downto -16) := "00010101001111111";
constant C_uk_sat   : real := 0.83;

signal ek           : sfixed (3 downto -16) := (others => '0');
signal ek1          : sfixed (10 downto -7) := (others => '0');
signal ek2          : sfixed (10 downto -7) := (others => '0');
--------------------------------------------
signal uk           : sfixed (13 downto -10):= (others => '0');
signal uk_pre_sat   : sfixed (13 downto -10):= (others => '0');
signal uk1          : sfixed (17 downto -5) := (others => '0');
signal uk2          : sfixed (17 downto -5) := (others => '0');
--------------------------------------------
signal be0          : sfixed (13 downto -5) := (others => '0');
signal be1          : sfixed (13 downto -5) := (others => '0');
signal be2          : sfixed (9 downto -4) := (others => '0');
signal au1          : sfixed (13 downto -4) := (others => '0');
signal au2          : sfixed (13 downto -4) := (others => '0');
signal be01         : sfixed (13 downto -4) := (others => '0');
signal be012        : sfixed (13 downto -4) := (others => '0');
signal au12         : sfixed (13 downto -4) := (others => '0');
--------------------------------------------
signal sync_reg, sync_reg2, sync_reg3, sync_reg4, sync_reg5, sync_reg6      : std_logic := '0';
signal au_en, au_en_reg, no_sat_en                                          : std_logic := '0';
--------------------------------------------
   
begin

Register_ek1: Bloq_Register 
    generic map( INT_BE     => 4,
                 INT_BE_P   => 11,
                 INT_BF     => 16,
                 INT_BF_P   => 7)
    port map( CLK_IN    => CLK_IN,
              RST_IN    => RST_IN,
              SYNC_IN   => SYNC_IN,
              D_IN      => ek,
              Q_OUT     => ek1
    );

Register_ek2: Bloq_Register 
    generic map( INT_BE     => 11,
                 INT_BE_P   => 11,
                 INT_BF     => 7,
                 INT_BF_P   => 7)
    port map( CLK_IN    => CLK_IN,
              RST_IN    => RST_IN,
              SYNC_IN   => SYNC_IN,
              D_IN      => ek1,
              Q_OUT     => ek2
    );

Register_uk2: Bloq_Register 
    generic map( INT_BE     => 18,
                 INT_BE_P   => 18,
                 INT_BF     => 5,
                 INT_BF_P   => 5)
    port map( CLK_IN    => CLK_IN,
              RST_IN    => RST_IN,
              SYNC_IN   => SYNC_IN,
              D_IN      => uk1,
              Q_OUT     => uk2
    );

Register_uk1: Bloq_Register 
    generic map( INT_BE     => 14,
                 INT_BE_P   => 18,
                 INT_BF     => 10,
                 INT_BF_P   => 5)
    port map( CLK_IN    => CLK_IN,
              RST_IN    => RST_IN,
              SYNC_IN   => SYNC_IN,
              D_IN      => uk_pre_sat,
              Q_OUT     => uk1
    );

process (CLK_IN)
begin
    if rising_edge(CLK_IN) then
        sync_reg <= SYNC_IN;
        sync_reg2 <= sync_reg;
        sync_reg3 <= sync_reg2;
        sync_reg4 <= sync_reg3;
        sync_reg5 <= sync_reg4;
        
        if RST_IN /= '1' then
            ek <= resize(SETPOINT_IN - YK_IN , 3, -16, fixed_saturate, fixed_truncate);
            
            be0 <= resize(G_B0*ek, 13, -5, fixed_saturate, fixed_truncate);
            be1 <= resize(G_B1*ek1, 13, -5, fixed_saturate, fixed_truncate);
            be2 <= resize(G_B2*ek2, 9, -4, fixed_saturate, fixed_truncate);
            au1 <= resize(G_A1*uk1, 13, -4, fixed_saturate, fixed_truncate);
            au2 <= resize(G_A2*uk2, 13, -4, fixed_saturate, fixed_truncate);
            
            be01 <= resize(be0 + be1, 13, -4, fixed_saturate, fixed_truncate);
            be012 <= resize(be01 + be2, 13, -4, fixed_saturate, fixed_truncate);
            au12 <= resize(au1 + au2, 13, -4, fixed_saturate, fixed_truncate);
            if (sync_reg4 = '1' and sync_reg3 = '0') then 
                uk_pre_sat <= resize(be012 - au12, 13, -10, fixed_saturate, fixed_truncate);
            end if;
            if (sync_reg5 = '1' and sync_reg4 = '0') then
                if uk_pre_sat > to_sfixed(5.0, 13, -10) then
                    uk <= resize(to_sfixed(C_uk_sat, 13, -10) , 13, -10, fixed_saturate, fixed_truncate);
                elsif uk_pre_sat < to_sfixed(-5.0, 13, -10) then
                    uk <= resize(to_sfixed(-C_uk_sat, 13, -10), 13, -10, fixed_saturate, fixed_truncate);
                else
                    --uk <= uk_pre_sat;
                    uk <= resize(uk_pre_sat * C_rho, 13, -10, fixed_saturate, fixed_truncate);
                end if;
            end if;
        end if;
    end if;
end process;

UK_OUT <= uk;
end Behavioral;
