----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.01.2024 20:14:07
-- Design Name: 
-- Module Name: tb_Controlador - Behavioral
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
use ieee.fixed_pkg.all;
use ieee.fixed_float_types.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_Controlador is
--  Port ( );
end tb_Controlador;

architecture Behavioral of tb_Controlador is
component Controlador 
    GENERIC (  a1: real:=0.181640625000000;
               a2: real:=0.000000000000000;
               b0: real:=95.906250000000000;
               b1: real:=0.9140625000000000;
               b2: real:=0.00097656250000000);
    Port    (  CLK_IN : in STD_LOGIC;
               RST_IN : in STD_LOGIC;
               SYNC_IN : in STD_LOGIC;
               SETPOINT_IN : in sfixed (2 downto -9);
               POSITION_IN : in sfixed (3 downto -8);
               U_OUT : out sfixed (10 downto -13));
end component;

signal clock,reset,sync:std_logic:='0';
signal setpoint: sfixed (2 downto -9):=(others=>'0');
signal position: sfixed (3 downto -8):=(others=>'0');
signal U:sfixed (10 downto -13);

constant pi: real:=3.14159265358979;
begin
UUT: Controlador port map(
        CLK_IN=>clock,
        RST_IN=>reset,
        SYNC_IN=>sync,
        SETPOINT_IN=>setpoint,
        POSITION_IN=>position,
        U_OUT=>U);
        
 process 
 begin 
         clock<='0';
         wait for 5 ns;
         clock<='1';
         wait for 5 ns;
 end process;
 
 process 
 begin
    reset<='0';
    setpoint<= to_sfixed(0,setpoint);
    position<= to_sfixed(0,position);
    
    wait for 100 ns;
    position<= to_sfixed(0,position);
    setpoint<= to_sfixed(pi,setpoint);
    sync<='1';
    --El controlador calcula la señal de control y actualiza los registros
    wait for 10ns;
    sync<='0';
        
    wait for 100 ns;
    position<= to_sfixed(0,position);
    setpoint<= to_sfixed(pi,setpoint);
    sync<='1';
    --El controlador calcula la señal de control y actualiza los registros
    wait for 10ns;
    sync<='0';
    
    wait for 100 ns;
    
    position<= to_sfixed(0.00648283569513001,position);
    setpoint<= to_sfixed(pi,setpoint);
    sync<='1';
    --El controlador calcula la señal de control y actualiza los registros
    wait for 10ns;
    sync<='0';
    
    wait for 100 ns;
    position<= to_sfixed(0.0248101964910218,position);
    setpoint<= to_sfixed(pi,setpoint);
    sync<='1';
    --El controlador calcula la señal de control y actualiza los registros
    wait for 10ns;
    sync<='0';
    
    wait for 100 ns;
    position<= to_sfixed(0.0529354318476282,position);
    setpoint<= to_sfixed(pi,setpoint);
    sync<='1';
    --El controlador calcula la señal de control y actualiza los registros
    wait for 10ns;
    sync<='0';
    
    wait for 100 ns;
    position<= to_sfixed(0.0891433209977097,position);
    setpoint<= to_sfixed(pi,setpoint);
    sync<='1';
    --El controlador calcula la señal de control y actualiza los registros
    wait for 10ns;
    sync<='0';
    
    wait for 100 ns;
    position<= to_sfixed(0.131981404786806,position);
    setpoint<= to_sfixed(pi,setpoint);
    sync<='1';
    --El controlador calcula la señal de control y actualiza los registros
    wait for 10ns;
    sync<='0';
    
    wait for 100 ns;
    position<= to_sfixed(0.180228030592894,position);
    setpoint<= to_sfixed(pi,setpoint);
    sync<='1';
    --El controlador calcula la señal de control y actualiza los registros
    wait for 20ns;
    sync<='0';
 
 end process;

end Behavioral;
