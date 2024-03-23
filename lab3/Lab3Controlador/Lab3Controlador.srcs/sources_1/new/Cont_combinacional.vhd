----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.01.2024 15:50:52
-- Design Name: 
-- Module Name: Cont_combinacional - Behavioral
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

entity Cont_combinacional is
 GENERIC (  a1: real:=0.181640625000000;
              a2: real:=0.000000000000000;
              b0: real:=95.906250000000000;
              b1: real:=0.9140625000000000;
              b2: real:=0.00097656250000000);
    Port    ( SETPOINT_IN : in sfixed (2 downto -9);
              POSITION_IN : in sfixed (3 downto -8);
              U_OUT : out sfixed (10 downto -13);
              
--              EK: in sfixed(3 downto -9 ;    
              EK1: out sfixed(8 downto -9);    
              EK1_P: in sfixed(8 downto -9);  
              EK2: out sfixed(14 downto -9);   
              EK2_P: in sfixed(14 downto -9); 
                                                               
            -- Señales de control                              
              UK: out sfixed(10 downto -13);   
              UK1: out sfixed(12 downto -13);  
              UK1_P: in sfixed(12 downto -13);
              UK2: out sfixed(13 downto -13);  
              UK2_P: in sfixed(13 downto -13)
               );
end Cont_combinacional;

architecture Behavioral of Cont_combinacional is
--Parametros
signal B0S:sfixed(7 downto -5 ):=(others =>'0');
signal B1S:sfixed(0 downto -11 ):=(others =>'0');
signal B2S:sfixed(0 downto -11 ):=(others =>'0');
signal A1S:sfixed(0 downto -11 ):=(others =>'0');
signal A2S:sfixed(0 downto -11 ):=(others =>'0');

signal EK: sfixed(3 downto -9 ):=(others =>'0'); 
-- Señales internas del controlador
signal BE0:sfixed(10 downto -9):=(others =>'0');
signal BE1:sfixed(8 downto -9):=(others =>'0');
signal BE2:sfixed(5 downto -9):=(others =>'0');
signal AU1:sfixed(10 downto -9):=(others =>'0');
signal AU2:sfixed(21 downto -1):=(others =>'0');
signal BE01:sfixed(11 downto -9):=(others =>'0');
signal BE012:sfixed(10 downto -9):=(others =>'0');
signal AU12:sfixed(12 downto -9):=(others =>'0');
begin
B0S<=to_sfixed(b0,B0S, fixed_saturate,fixed_truncate);
B1S<=to_sfixed(b1,B1S, fixed_saturate,fixed_truncate);
B2S<=to_sfixed(b2,B2S, fixed_saturate,fixed_truncate);
A1S<=to_sfixed(a1,A1S, fixed_saturate,fixed_truncate);
A2S<=to_sfixed(a2,A2S, fixed_saturate,fixed_truncate);

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

end Behavioral;
