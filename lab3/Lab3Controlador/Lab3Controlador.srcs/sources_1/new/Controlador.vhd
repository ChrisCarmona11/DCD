----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.01.2024 13:07:49
-- Design Name: 
-- Module Name: Controlador - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Controlador is
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
end Controlador;
architecture Behavioral of Controlador is
component Reg
    generic( bits_enteros: integer := 8;
             bits_fracionales: integer := 8);
    Port ( CLK_R : in STD_LOGIC;
           D : in sfixed(bits_enteros downto -bits_fracionales);
           ENABLE_R : in STD_LOGIC;
           RESET_R : in STD_LOGIC;
           Q :out sfixed(bits_enteros downto -bits_fracionales));
end component;

--Parametros
signal B0S:sfixed(6 downto -5 );
signal B1S:sfixed(0 downto -11 );
signal B2S:sfixed(0 downto -11 );
signal A1S:sfixed(0 downto -11 );
signal A2S:sfixed(0 downto -11 );
-- Señales error
signal EK:sfixed(3 downto -9 ):=(others =>'0');
signal EK1:sfixed(8 downto -9):=(others =>'0');
signal EK1_P:sfixed(8 downto -9):=(others =>'0');
signal EK2:sfixed(14 downto -9):=(others =>'0');
signal EK2_P:sfixed(14 downto -9):=(others =>'0');

-- Señales de control
signal UK:sfixed(10 downto -13):=(others =>'0');
signal UK1:sfixed(12 downto -13):=(others =>'0');
signal UK1_P:sfixed(12 downto -13):=(others =>'0');
signal UK2:sfixed(13 downto -13):=(others =>'0');
signal UK2_P:sfixed(13 downto -13):=(others =>'0');

-- Señales internas del controlador
signal BE0:sfixed(10 downto -9):=(others =>'0');
signal BE1:sfixed(8 downto -9):=(others =>'0');
signal BE2:sfixed(5 downto -9):=(others =>'0');
signal AU1:sfixed(10 downto -9):=(others =>'0');
signal AU2:sfixed(21 downto -1):=(others =>'0');
signal BE01:sfixed(11 downto -9):=(others =>'0');
signal BE012:sfixed(10 downto -9):=(others =>'0');
signal AU12:sfixed(12 downto -9):=(others =>'0');

-- Señales de signal
signal clock,sync,reset:std_logic:='0';

begin
B0S<=to_sfixed(b0,B0S);
B1S<=to_sfixed(b1,B1S);
B2S<=to_sfixed(b2,B2S);
A2S<=to_sfixed(a1,A1S);
A2S<=to_sfixed(a2,A2S);

Registro_EK1: Reg
    Generic map( bits_enteros=> 8,
             bits_fracionales=> 9)
    Port map (  
        CLK_R=> CLK_IN,
        D=> EK1_P,
        ENABLE_R=>SYNC_IN ,
        RESET_R=>reset ,
        Q=>EK1);
        
Registro_EK2: Reg
    Generic map( bits_enteros=> 14,
             bits_fracionales=> 9)
    Port map (  
        CLK_R=> CLK_IN,
        D=> EK2_P,
        ENABLE_R=>SYNC_IN ,
        RESET_R=>reset ,
        Q=>EK2);

Registro_UK1: Reg
    Generic map( bits_enteros=> 12,
             bits_fracionales=> 13)
    Port map (  
        CLK_R=> CLK_IN,
        D=> UK1_P,
        ENABLE_R=>SYNC_IN ,
        RESET_R=>reset ,
        Q=>UK1);
        
Registro_UK2: Reg
    Generic map( bits_enteros=> 13,
             bits_fracionales=> 13)
    Port map (  
        CLK_R=> CLK_IN,
        D=> UK2_P,
        ENABLE_R=>SYNC_IN ,
        RESET_R=>reset ,
        Q=>UK2);
process (CLK_IN,SYNC_IN,RST_IN,SETPOINT_IN,POSITION_IN) 
begin
if (CLK_IN = '1') then 
    
        reset<=RST_IN;
        EK<= resize(SETPOINT_IN-POSITION_IN,EK, fixed_saturate,fixed_truncate);
        --EK<= resize(EK,7,-9, fixed_saturate,fixed_truncate);
        
        BE0<= resize(B0S*EK,BE0, fixed_saturate,fixed_truncate);
        BE1<= resize(B1S*EK1,BE1, fixed_saturate,fixed_truncate);
        BE2<= resize(B2S*EK2,BE2, fixed_saturate,fixed_truncate);
        BE01<= resize(BE0+BE1,BE01, fixed_saturate,fixed_truncate);
        BE012<= resize(BE01+BE2,BE012, fixed_saturate,fixed_truncate);
        AU1<= resize(A1S*UK1,AU1, fixed_saturate,fixed_truncate);
        AU2<= resize(A2S*UK2,AU2, fixed_saturate,fixed_truncate);
        AU12<= resize(AU1+AU2,AU12, fixed_saturate,fixed_truncate);
        
        UK<= resize(BE012-AU12,UK, fixed_saturate,fixed_truncate);
     if (SYNC_IN = '1') then 
        --Actualizar los registros
        
        EK1_P<= resize(EK1+EK,EK1, fixed_saturate,fixed_truncate);
        EK2_P<= resize(EK1+EK2,EK2, fixed_saturate,fixed_truncate);
        UK2_P<= resize(UK2+UK1,UK2, fixed_saturate,fixed_truncate);
        UK1_P<= resize(UK+UK1,UK1, fixed_saturate,fixed_truncate); 
    end if;
end if;
end process;
U_OUT<=UK;
end Behavioral;
