-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sun Jan 21 19:10:07 2024
-- Host        : YPSILON running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {C:/Aitor/UPV-EHU
--               Fisika+IE/MSTER/DCD/Sesion_4/lab4_MagLev_copia2/lab4_MagLev_copia2.sim/sim_1/synth/func/xsim/tb_top_controller_func_synth.vhd}
-- Design      : Top_controller
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Bloq_Register is
  port (
    \q_reg[9]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[-4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \arg_carry__3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RST_IN_IBUF : in STD_LOGIC;
    arg_carry_0 : in STD_LOGIC;
    arg_carry_1 : in STD_LOGIC;
    arg_carry_2 : in STD_LOGIC;
    arg_carry_3 : in STD_LOGIC;
    \arg_carry__0_0\ : in STD_LOGIC;
    \arg_carry__0_1\ : in STD_LOGIC;
    \arg_carry__0_2\ : in STD_LOGIC;
    \arg_carry__0_3\ : in STD_LOGIC;
    \arg_carry__1_0\ : in STD_LOGIC;
    \arg_carry__1_1\ : in STD_LOGIC;
    \arg_carry__1_2\ : in STD_LOGIC;
    \arg_carry__1_3\ : in STD_LOGIC;
    \arg_carry__2_0\ : in STD_LOGIC;
    \arg_carry__2_1\ : in STD_LOGIC;
    \arg_carry__2_2\ : in STD_LOGIC;
    \arg_carry__2_3\ : in STD_LOGIC;
    \arg_carry__3_1\ : in STD_LOGIC;
    \q_reg[10]_0\ : in STD_LOGIC;
    CLK_5M_OUT : in STD_LOGIC
  );
end Bloq_Register;

architecture STRUCTURE of Bloq_Register is
  signal \^d\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \arg_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_1\ : STD_LOGIC;
  signal \arg_carry__0_n_2\ : STD_LOGIC;
  signal \arg_carry__0_n_3\ : STD_LOGIC;
  signal \arg_carry__0_n_4\ : STD_LOGIC;
  signal \arg_carry__0_n_5\ : STD_LOGIC;
  signal \arg_carry__0_n_6\ : STD_LOGIC;
  signal \arg_carry__0_n_7\ : STD_LOGIC;
  signal \arg_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \arg_carry__1_n_0\ : STD_LOGIC;
  signal \arg_carry__1_n_1\ : STD_LOGIC;
  signal \arg_carry__1_n_2\ : STD_LOGIC;
  signal \arg_carry__1_n_3\ : STD_LOGIC;
  signal \arg_carry__1_n_4\ : STD_LOGIC;
  signal \arg_carry__1_n_5\ : STD_LOGIC;
  signal \arg_carry__1_n_6\ : STD_LOGIC;
  signal \arg_carry__1_n_7\ : STD_LOGIC;
  signal \arg_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \arg_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \arg_carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \arg_carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \arg_carry__2_n_0\ : STD_LOGIC;
  signal \arg_carry__2_n_1\ : STD_LOGIC;
  signal \arg_carry__2_n_2\ : STD_LOGIC;
  signal \arg_carry__2_n_3\ : STD_LOGIC;
  signal \arg_carry__2_n_4\ : STD_LOGIC;
  signal \arg_carry__2_n_5\ : STD_LOGIC;
  signal \arg_carry__2_n_6\ : STD_LOGIC;
  signal \arg_carry__2_n_7\ : STD_LOGIC;
  signal \arg_carry__3_i_1__2_n_0\ : STD_LOGIC;
  signal \arg_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \arg_carry__3_i_3__2_n_0\ : STD_LOGIC;
  signal \arg_carry__3_n_0\ : STD_LOGIC;
  signal \arg_carry__3_n_2\ : STD_LOGIC;
  signal \arg_carry__3_n_3\ : STD_LOGIC;
  signal \arg_carry__3_n_6\ : STD_LOGIC;
  signal \arg_carry__3_n_7\ : STD_LOGIC;
  signal \arg_carry_i_1__0_n_0\ : STD_LOGIC;
  signal arg_carry_i_2_n_0 : STD_LOGIC;
  signal arg_carry_i_3_n_0 : STD_LOGIC;
  signal arg_carry_n_0 : STD_LOGIC;
  signal arg_carry_n_1 : STD_LOGIC;
  signal arg_carry_n_2 : STD_LOGIC;
  signal arg_carry_n_3 : STD_LOGIC;
  signal arg_carry_n_4 : STD_LOGIC;
  signal arg_carry_n_5 : STD_LOGIC;
  signal arg_carry_n_6 : STD_LOGIC;
  signal arg_carry_n_7 : STD_LOGIC;
  signal needs_rounding0 : STD_LOGIC;
  signal \plusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_carry_i_1__0_n_0\ : STD_LOGIC;
  signal plusOp_carry_i_2_n_0 : STD_LOGIC;
  signal plusOp_carry_i_3_n_0 : STD_LOGIC;
  signal plusOp_carry_i_4_n_0 : STD_LOGIC;
  signal plusOp_carry_i_5_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \q[-7]_i_2_n_0\ : STD_LOGIC;
  signal \q[-7]_i_3_n_0\ : STD_LOGIC;
  signal \q[-7]_i_4_n_0\ : STD_LOGIC;
  signal \q[10]_i_3_n_0\ : STD_LOGIC;
  signal \q[10]_i_4_n_0\ : STD_LOGIC;
  signal \q[10]_i_5_n_0\ : STD_LOGIC;
  signal \q[10]_i_6_n_0\ : STD_LOGIC;
  signal \q[10]_i_7_n_0\ : STD_LOGIC;
  signal \q[9]_i_2_n_0\ : STD_LOGIC;
  signal \q[9]_i_3_n_0\ : STD_LOGIC;
  signal \q[9]_i_4_n_0\ : STD_LOGIC;
  signal \^q_reg[9]_0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal to_s : STD_LOGIC_VECTOR ( 26 to 26 );
  signal \NLW_arg_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_arg_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  D(17 downto 0) <= \^d\(17 downto 0);
  \q_reg[9]_0\(16 downto 0) <= \^q_reg[9]_0\(16 downto 0);
arg_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => arg_carry_n_0,
      CO(2) => arg_carry_n_1,
      CO(1) => arg_carry_n_2,
      CO(0) => arg_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => Q(11 downto 9),
      DI(0) => '0',
      O(3) => arg_carry_n_4,
      O(2) => arg_carry_n_5,
      O(1) => arg_carry_n_6,
      O(0) => arg_carry_n_7,
      S(3) => \arg_carry_i_1__0_n_0\,
      S(2) => arg_carry_i_2_n_0,
      S(1) => arg_carry_i_3_n_0,
      S(0) => Q(8)
    );
\arg_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => arg_carry_n_0,
      CO(3) => \arg_carry__0_n_0\,
      CO(2) => \arg_carry__0_n_1\,
      CO(1) => \arg_carry__0_n_2\,
      CO(0) => \arg_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3) => \arg_carry__0_n_4\,
      O(2) => \arg_carry__0_n_5\,
      O(1) => \arg_carry__0_n_6\,
      O(0) => \arg_carry__0_n_7\,
      S(3) => \arg_carry__0_i_1_n_0\,
      S(2) => \arg_carry__0_i_2_n_0\,
      S(1) => \arg_carry__0_i_3_n_0\,
      S(0) => \arg_carry__0_i_4_n_0\
    );
\arg_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \^q_reg[9]_0\(6),
      O => \arg_carry__0_i_1_n_0\
    );
\arg_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[9]_0\(7),
      I1 => \arg_carry__0_3\,
      O => \q_reg[0]_0\(3)
    );
\arg_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => \^q_reg[9]_0\(5),
      O => \arg_carry__0_i_2_n_0\
    );
\arg_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[9]_0\(6),
      I1 => \arg_carry__0_2\,
      O => \q_reg[0]_0\(2)
    );
\arg_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => \^q_reg[9]_0\(4),
      O => \arg_carry__0_i_3_n_0\
    );
\arg_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[9]_0\(5),
      I1 => \arg_carry__0_1\,
      O => \q_reg[0]_0\(1)
    );
\arg_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => \^q_reg[9]_0\(3),
      O => \arg_carry__0_i_4_n_0\
    );
\arg_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[9]_0\(4),
      I1 => \arg_carry__0_0\,
      O => \q_reg[0]_0\(0)
    );
\arg_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__0_n_0\,
      CO(3) => \arg_carry__1_n_0\,
      CO(2) => \arg_carry__1_n_1\,
      CO(1) => \arg_carry__1_n_2\,
      CO(0) => \arg_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \arg_carry__1_i_1_n_0\,
      DI(2 downto 0) => Q(18 downto 16),
      O(3) => \arg_carry__1_n_4\,
      O(2) => \arg_carry__1_n_5\,
      O(1) => \arg_carry__1_n_6\,
      O(0) => \arg_carry__1_n_7\,
      S(3) => \arg_carry__1_i_2__2_n_0\,
      S(2) => \arg_carry__1_i_3_n_0\,
      S(1) => \arg_carry__1_i_4_n_0\,
      S(0) => \arg_carry__1_i_5_n_0\
    );
\arg_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[9]_0\(10),
      O => \arg_carry__1_i_1_n_0\
    );
\arg_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[9]_0\(11),
      I1 => \arg_carry__1_3\,
      O => \q_reg[4]_0\(3)
    );
\arg_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[9]_0\(10),
      I1 => \arg_carry__1_2\,
      O => \q_reg[4]_0\(2)
    );
\arg_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[9]_0\(10),
      I1 => Q(19),
      O => \arg_carry__1_i_2__2_n_0\
    );
\arg_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(18),
      I1 => \^q_reg[9]_0\(9),
      O => \arg_carry__1_i_3_n_0\
    );
\arg_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[9]_0\(9),
      I1 => \arg_carry__1_1\,
      O => \q_reg[4]_0\(1)
    );
\arg_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(17),
      I1 => \^q_reg[9]_0\(8),
      O => \arg_carry__1_i_4_n_0\
    );
\arg_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[9]_0\(8),
      I1 => \arg_carry__1_0\,
      O => \q_reg[4]_0\(0)
    );
\arg_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(16),
      I1 => \^q_reg[9]_0\(7),
      O => \arg_carry__1_i_5_n_0\
    );
\arg_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__1_n_0\,
      CO(3) => \arg_carry__2_n_0\,
      CO(2) => \arg_carry__2_n_1\,
      CO(1) => \arg_carry__2_n_2\,
      CO(0) => \arg_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q_reg[9]_0\(13 downto 10),
      O(3) => \arg_carry__2_n_4\,
      O(2) => \arg_carry__2_n_5\,
      O(1) => \arg_carry__2_n_6\,
      O(0) => \arg_carry__2_n_7\,
      S(3) => \arg_carry__2_i_1__2_n_0\,
      S(2) => \arg_carry__2_i_2__2_n_0\,
      S(1) => \arg_carry__2_i_3__2_n_0\,
      S(0) => \arg_carry__2_i_4__2_n_0\
    );
\arg_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[9]_0\(15),
      I1 => \arg_carry__2_3\,
      O => \q_reg[8]_0\(3)
    );
\arg_carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[9]_0\(13),
      I1 => \^q_reg[9]_0\(14),
      O => \arg_carry__2_i_1__2_n_0\
    );
\arg_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[9]_0\(14),
      I1 => \arg_carry__2_2\,
      O => \q_reg[8]_0\(2)
    );
\arg_carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[9]_0\(12),
      I1 => \^q_reg[9]_0\(13),
      O => \arg_carry__2_i_2__2_n_0\
    );
\arg_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[9]_0\(13),
      I1 => \arg_carry__2_1\,
      O => \q_reg[8]_0\(1)
    );
\arg_carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[9]_0\(11),
      I1 => \^q_reg[9]_0\(12),
      O => \arg_carry__2_i_3__2_n_0\
    );
\arg_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[9]_0\(12),
      I1 => \arg_carry__2_0\,
      O => \q_reg[8]_0\(0)
    );
\arg_carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[9]_0\(10),
      I1 => \^q_reg[9]_0\(11),
      O => \arg_carry__2_i_4__2_n_0\
    );
\arg_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__2_n_0\,
      CO(3) => \arg_carry__3_n_0\,
      CO(2) => \NLW_arg_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \arg_carry__3_n_2\,
      CO(0) => \arg_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q_reg[9]_0\(16 downto 14),
      O(3) => \NLW_arg_carry__3_O_UNCONNECTED\(3),
      O(2) => needs_rounding0,
      O(1) => \arg_carry__3_n_6\,
      O(0) => \arg_carry__3_n_7\,
      S(3) => '1',
      S(2) => \arg_carry__3_i_1__2_n_0\,
      S(1) => \arg_carry__3_i_2__0_n_0\,
      S(0) => \arg_carry__3_i_3__2_n_0\
    );
\arg_carry__3_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => to_s(26),
      O => DI(0)
    );
\arg_carry__3_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[9]_0\(16),
      I1 => to_s(26),
      O => \arg_carry__3_i_1__2_n_0\
    );
\arg_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[9]_0\(15),
      I1 => \^q_reg[9]_0\(16),
      O => \arg_carry__3_i_2__0_n_0\
    );
\arg_carry__3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s(26),
      I1 => \arg_carry__3_0\(0),
      O => S(1)
    );
\arg_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[9]_0\(16),
      I1 => \arg_carry__3_1\,
      O => S(0)
    );
\arg_carry__3_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[9]_0\(14),
      I1 => \^q_reg[9]_0\(15),
      O => \arg_carry__3_i_3__2_n_0\
    );
\arg_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => \^q_reg[9]_0\(2),
      O => \arg_carry_i_1__0_n_0\
    );
\arg_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[9]_0\(3),
      I1 => arg_carry_3,
      O => \q_reg[-4]_0\(3)
    );
arg_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => \^q_reg[9]_0\(1),
      O => arg_carry_i_2_n_0
    );
\arg_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[9]_0\(2),
      I1 => arg_carry_2,
      O => \q_reg[-4]_0\(2)
    );
arg_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => \^q_reg[9]_0\(0),
      O => arg_carry_i_3_n_0
    );
\arg_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[9]_0\(1),
      I1 => arg_carry_1,
      O => \q_reg[-4]_0\(1)
    );
arg_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[9]_0\(0),
      I1 => arg_carry_0,
      O => \q_reg[-4]_0\(0)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \plusOp_carry_i_1__0_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3) => plusOp_carry_i_2_n_0,
      S(2) => plusOp_carry_i_3_n_0,
      S(1) => plusOp_carry_i_4_n_0,
      S(0) => plusOp_carry_i_5_n_0
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3) => \plusOp_carry__0_i_1_n_0\,
      S(2) => \plusOp_carry__0_i_2_n_0\,
      S(1) => \plusOp_carry__0_i_3_n_0\,
      S(0) => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__1_n_6\,
      I1 => needs_rounding0,
      I2 => \arg_carry__3_n_0\,
      O => \plusOp_carry__0_i_1_n_0\
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__1_n_7\,
      I1 => needs_rounding0,
      I2 => \arg_carry__3_n_0\,
      O => \plusOp_carry__0_i_2_n_0\
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__0_n_4\,
      I1 => needs_rounding0,
      I2 => \arg_carry__3_n_0\,
      O => \plusOp_carry__0_i_3_n_0\
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__0_n_5\,
      I1 => needs_rounding0,
      I2 => \arg_carry__3_n_0\,
      O => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3) => \plusOp_carry__1_i_1_n_0\,
      S(2) => \plusOp_carry__1_i_2_n_0\,
      S(1) => \plusOp_carry__1_i_3_n_0\,
      S(0) => \plusOp_carry__1_i_4_n_0\
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__2_n_6\,
      I1 => needs_rounding0,
      I2 => \arg_carry__3_n_0\,
      O => \plusOp_carry__1_i_1_n_0\
    );
\plusOp_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__2_n_7\,
      I1 => needs_rounding0,
      I2 => \arg_carry__3_n_0\,
      O => \plusOp_carry__1_i_2_n_0\
    );
\plusOp_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__1_n_4\,
      I1 => needs_rounding0,
      I2 => \arg_carry__3_n_0\,
      O => \plusOp_carry__1_i_3_n_0\
    );
\plusOp_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__1_n_5\,
      I1 => needs_rounding0,
      I2 => \arg_carry__3_n_0\,
      O => \plusOp_carry__1_i_4_n_0\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__2_n_4\,
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3) => \plusOp_carry__2_i_1_n_0\,
      S(2) => \plusOp_carry__2_i_2_n_0\,
      S(1) => \plusOp_carry__2_i_3_n_0\,
      S(0) => \plusOp_carry__2_i_4_n_0\
    );
\plusOp_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__3_n_6\,
      I1 => needs_rounding0,
      I2 => \arg_carry__3_n_0\,
      O => \plusOp_carry__2_i_1_n_0\
    );
\plusOp_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__3_n_7\,
      I1 => needs_rounding0,
      I2 => \arg_carry__3_n_0\,
      O => \plusOp_carry__2_i_2_n_0\
    );
\plusOp_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__2_n_4\,
      I1 => needs_rounding0,
      I2 => \arg_carry__3_n_0\,
      O => \plusOp_carry__2_i_3_n_0\
    );
\plusOp_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__2_n_5\,
      I1 => needs_rounding0,
      I2 => \arg_carry__3_n_0\,
      O => \plusOp_carry__2_i_4_n_0\
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \NLW_plusOp_carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_plusOp_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_carry__3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \plusOp_carry__3_i_1_n_0\
    );
\plusOp_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_carry__3_n_0\,
      O => \plusOp_carry__3_i_1_n_0\
    );
\plusOp_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => arg_carry_n_6,
      I1 => needs_rounding0,
      I2 => \arg_carry__3_n_0\,
      O => \plusOp_carry_i_1__0_n_0\
    );
plusOp_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__0_n_6\,
      I1 => needs_rounding0,
      I2 => \arg_carry__3_n_0\,
      O => plusOp_carry_i_2_n_0
    );
plusOp_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__0_n_7\,
      I1 => needs_rounding0,
      I2 => \arg_carry__3_n_0\,
      O => plusOp_carry_i_3_n_0
    );
plusOp_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => arg_carry_n_4,
      I1 => needs_rounding0,
      I2 => \arg_carry__3_n_0\,
      O => plusOp_carry_i_4_n_0
    );
plusOp_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => arg_carry_n_5,
      I1 => needs_rounding0,
      I2 => \arg_carry__3_n_0\,
      O => plusOp_carry_i_5_n_0
    );
\q[-1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \q[9]_i_2_n_0\,
      I1 => \arg_carry__0_n_4\,
      I2 => \plusOp_carry__0_n_6\,
      I3 => \q[9]_i_3_n_0\,
      I4 => \q[9]_i_4_n_0\,
      O => \^d\(6)
    );
\q[-2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \q[9]_i_2_n_0\,
      I1 => \arg_carry__0_n_5\,
      I2 => \plusOp_carry__0_n_7\,
      I3 => \q[9]_i_3_n_0\,
      I4 => \q[9]_i_4_n_0\,
      O => \^d\(5)
    );
\q[-3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \q[9]_i_2_n_0\,
      I1 => \arg_carry__0_n_6\,
      I2 => plusOp_carry_n_4,
      I3 => \q[9]_i_3_n_0\,
      I4 => \q[9]_i_4_n_0\,
      O => \^d\(4)
    );
\q[-4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \q[9]_i_2_n_0\,
      I1 => \arg_carry__0_n_7\,
      I2 => plusOp_carry_n_5,
      I3 => \q[9]_i_3_n_0\,
      I4 => \q[9]_i_4_n_0\,
      O => \^d\(3)
    );
\q[-5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \q[9]_i_2_n_0\,
      I1 => arg_carry_n_4,
      I2 => plusOp_carry_n_6,
      I3 => \q[9]_i_3_n_0\,
      I4 => \q[9]_i_4_n_0\,
      O => \^d\(2)
    );
\q[-6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \q[9]_i_2_n_0\,
      I1 => arg_carry_n_5,
      I2 => plusOp_carry_n_7,
      I3 => \q[9]_i_3_n_0\,
      I4 => \q[9]_i_4_n_0\,
      O => \^d\(1)
    );
\q[-7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => needs_rounding0,
      I1 => \arg_carry__3_n_0\,
      I2 => RST_IN_IBUF,
      I3 => \q[-7]_i_2_n_0\,
      I4 => \q[-7]_i_3_n_0\,
      O => \^d\(0)
    );
\q[-7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEEEFEFDDDDDFFF"
    )
        port map (
      I0 => arg_carry_n_7,
      I1 => RST_IN_IBUF,
      I2 => needs_rounding0,
      I3 => \plusOp_carry__3_n_7\,
      I4 => \arg_carry__3_n_0\,
      I5 => arg_carry_n_6,
      O => \q[-7]_i_2_n_0\
    );
\q[-7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => arg_carry_n_6,
      I1 => \q[-7]_i_4_n_0\,
      I2 => Q(4),
      I3 => Q(7),
      I4 => Q(1),
      I5 => Q(2),
      O => \q[-7]_i_3_n_0\
    );
\q[-7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(0),
      I3 => Q(3),
      O => \q[-7]_i_4_n_0\
    );
\q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \q[9]_i_2_n_0\,
      I1 => \arg_carry__1_n_7\,
      I2 => \plusOp_carry__0_n_5\,
      I3 => \q[9]_i_3_n_0\,
      I4 => \q[9]_i_4_n_0\,
      O => \^d\(7)
    );
\q[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1011"
    )
        port map (
      I0 => \arg_carry__3_n_0\,
      I1 => RST_IN_IBUF,
      I2 => \q[10]_i_3_n_0\,
      I3 => \q[10]_i_4_n_0\,
      O => \^d\(17)
    );
\q[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \q[10]_i_5_n_0\,
      I1 => \q[10]_i_6_n_0\,
      I2 => \plusOp_carry__2_n_4\,
      I3 => arg_carry_n_7,
      I4 => \plusOp_carry__1_n_5\,
      O => \q[10]_i_3_n_0\
    );
\q[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => plusOp_carry_n_4,
      I1 => plusOp_carry_n_6,
      I2 => plusOp_carry_n_5,
      I3 => plusOp_carry_n_7,
      I4 => \plusOp_carry__0_n_6\,
      I5 => \plusOp_carry__1_n_6\,
      O => \q[10]_i_4_n_0\
    );
\q[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \plusOp_carry__0_n_7\,
      I1 => \plusOp_carry__2_n_5\,
      I2 => \plusOp_carry__0_n_4\,
      I3 => \plusOp_carry__3_n_7\,
      I4 => \q[10]_i_7_n_0\,
      O => \q[10]_i_5_n_0\
    );
\q[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => needs_rounding0,
      I1 => \plusOp_carry__2_n_6\,
      I2 => \plusOp_carry__3_n_2\,
      I3 => arg_carry_n_6,
      O => \q[10]_i_6_n_0\
    );
\q[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \plusOp_carry__1_n_7\,
      I1 => \plusOp_carry__0_n_5\,
      I2 => \plusOp_carry__1_n_4\,
      I3 => \plusOp_carry__2_n_7\,
      O => \q[10]_i_7_n_0\
    );
\q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \q[9]_i_2_n_0\,
      I1 => \arg_carry__1_n_6\,
      I2 => \plusOp_carry__0_n_4\,
      I3 => \q[9]_i_3_n_0\,
      I4 => \q[9]_i_4_n_0\,
      O => \^d\(8)
    );
\q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \q[9]_i_2_n_0\,
      I1 => \arg_carry__1_n_5\,
      I2 => \plusOp_carry__1_n_7\,
      I3 => \q[9]_i_3_n_0\,
      I4 => \q[9]_i_4_n_0\,
      O => \^d\(9)
    );
\q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \q[9]_i_2_n_0\,
      I1 => \arg_carry__1_n_4\,
      I2 => \plusOp_carry__1_n_6\,
      I3 => \q[9]_i_3_n_0\,
      I4 => \q[9]_i_4_n_0\,
      O => \^d\(10)
    );
\q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \q[9]_i_2_n_0\,
      I1 => \arg_carry__2_n_7\,
      I2 => \plusOp_carry__1_n_5\,
      I3 => \q[9]_i_3_n_0\,
      I4 => \q[9]_i_4_n_0\,
      O => \^d\(11)
    );
\q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \q[9]_i_2_n_0\,
      I1 => \arg_carry__2_n_6\,
      I2 => \plusOp_carry__1_n_4\,
      I3 => \q[9]_i_3_n_0\,
      I4 => \q[9]_i_4_n_0\,
      O => \^d\(12)
    );
\q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \q[9]_i_2_n_0\,
      I1 => \arg_carry__2_n_5\,
      I2 => \plusOp_carry__2_n_7\,
      I3 => \q[9]_i_3_n_0\,
      I4 => \q[9]_i_4_n_0\,
      O => \^d\(13)
    );
\q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \q[9]_i_2_n_0\,
      I1 => \arg_carry__2_n_4\,
      I2 => \plusOp_carry__2_n_6\,
      I3 => \q[9]_i_3_n_0\,
      I4 => \q[9]_i_4_n_0\,
      O => \^d\(14)
    );
\q[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \q[9]_i_2_n_0\,
      I1 => \arg_carry__3_n_7\,
      I2 => \plusOp_carry__2_n_5\,
      I3 => \q[9]_i_3_n_0\,
      I4 => \q[9]_i_4_n_0\,
      O => \^d\(15)
    );
\q[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \q[9]_i_2_n_0\,
      I1 => \arg_carry__3_n_6\,
      I2 => \plusOp_carry__2_n_4\,
      I3 => \q[9]_i_3_n_0\,
      I4 => \q[9]_i_4_n_0\,
      O => \^d\(16)
    );
\q[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF1F1F1"
    )
        port map (
      I0 => needs_rounding0,
      I1 => \arg_carry__3_n_0\,
      I2 => RST_IN_IBUF,
      I3 => \q[-7]_i_3_n_0\,
      I4 => arg_carry_n_7,
      O => \q[9]_i_2_n_0\
    );
\q[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5777FFFFFFFF"
    )
        port map (
      I0 => \q[-7]_i_3_n_0\,
      I1 => \arg_carry__3_n_0\,
      I2 => \plusOp_carry__3_n_7\,
      I3 => needs_rounding0,
      I4 => RST_IN_IBUF,
      I5 => arg_carry_n_7,
      O => \q[9]_i_3_n_0\
    );
\q[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0A00000A0A0000"
    )
        port map (
      I0 => needs_rounding0,
      I1 => arg_carry_n_7,
      I2 => RST_IN_IBUF,
      I3 => \plusOp_carry__3_n_7\,
      I4 => \arg_carry__3_n_0\,
      I5 => \q[-7]_i_3_n_0\,
      O => \q[9]_i_4_n_0\
    );
\q_reg[-1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \^d\(6),
      Q => \^q_reg[9]_0\(6),
      R => '0'
    );
\q_reg[-2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \^d\(5),
      Q => \^q_reg[9]_0\(5),
      R => '0'
    );
\q_reg[-3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \^d\(4),
      Q => \^q_reg[9]_0\(4),
      R => '0'
    );
\q_reg[-4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \^d\(3),
      Q => \^q_reg[9]_0\(3),
      R => '0'
    );
\q_reg[-5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \^d\(2),
      Q => \^q_reg[9]_0\(2),
      R => '0'
    );
\q_reg[-6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \^d\(1),
      Q => \^q_reg[9]_0\(1),
      R => '0'
    );
\q_reg[-7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \^d\(0),
      Q => \^q_reg[9]_0\(0),
      R => '0'
    );
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \^d\(7),
      Q => \^q_reg[9]_0\(7),
      R => '0'
    );
\q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \^d\(17),
      Q => to_s(26),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \^d\(8),
      Q => \^q_reg[9]_0\(8),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \^d\(9),
      Q => \^q_reg[9]_0\(9),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \^d\(10),
      Q => \^q_reg[9]_0\(10),
      R => '0'
    );
\q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \^d\(11),
      Q => \^q_reg[9]_0\(11),
      R => '0'
    );
\q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \^d\(12),
      Q => \^q_reg[9]_0\(12),
      R => '0'
    );
\q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \^d\(13),
      Q => \^q_reg[9]_0\(13),
      R => '0'
    );
\q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \^d\(14),
      Q => \^q_reg[9]_0\(14),
      R => '0'
    );
\q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \^d\(15),
      Q => \^q_reg[9]_0\(15),
      R => '0'
    );
\q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \^d\(16),
      Q => \^q_reg[9]_0\(16),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Bloq_Register__parameterized1\ is
  port (
    A : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[9]_0\ : out STD_LOGIC;
    \q_reg[8]_0\ : out STD_LOGIC;
    \q_reg[7]_0\ : out STD_LOGIC;
    \q_reg[6]_0\ : out STD_LOGIC;
    \q_reg[5]_0\ : out STD_LOGIC;
    \q_reg[4]_0\ : out STD_LOGIC;
    \q_reg[3]_0\ : out STD_LOGIC;
    \q_reg[2]_0\ : out STD_LOGIC;
    \q_reg[1]_0\ : out STD_LOGIC;
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[-1]_0\ : out STD_LOGIC;
    \q_reg[-2]_0\ : out STD_LOGIC;
    \q_reg[-3]_0\ : out STD_LOGIC;
    \q_reg[-4]_0\ : out STD_LOGIC;
    \q_reg[-5]_0\ : out STD_LOGIC;
    \q_reg[-6]_0\ : out STD_LOGIC;
    \q_reg[-7]_0\ : out STD_LOGIC;
    \arg__0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \arg__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \arg__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \arg__0_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \arg__0_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SYNC_IN_IBUF : in STD_LOGIC;
    RST_IN_IBUF : in STD_LOGIC;
    \q_reg[10]_0\ : in STD_LOGIC;
    CLK_5M_OUT : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Bloq_Register__parameterized1\ : entity is "Bloq_Register";
end \Bloq_Register__parameterized1\;

architecture STRUCTURE of \Bloq_Register__parameterized1\ is
  signal \^a\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \arg_carry__0_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_1\ : STD_LOGIC;
  signal \arg_carry__0_n_2\ : STD_LOGIC;
  signal \arg_carry__0_n_3\ : STD_LOGIC;
  signal \arg_carry__0_n_4\ : STD_LOGIC;
  signal \arg_carry__0_n_5\ : STD_LOGIC;
  signal \arg_carry__0_n_6\ : STD_LOGIC;
  signal \arg_carry__0_n_7\ : STD_LOGIC;
  signal \arg_carry__1_n_0\ : STD_LOGIC;
  signal \arg_carry__1_n_1\ : STD_LOGIC;
  signal \arg_carry__1_n_2\ : STD_LOGIC;
  signal \arg_carry__1_n_3\ : STD_LOGIC;
  signal \arg_carry__1_n_4\ : STD_LOGIC;
  signal \arg_carry__1_n_5\ : STD_LOGIC;
  signal \arg_carry__1_n_6\ : STD_LOGIC;
  signal \arg_carry__1_n_7\ : STD_LOGIC;
  signal \arg_carry__2_n_0\ : STD_LOGIC;
  signal \arg_carry__2_n_1\ : STD_LOGIC;
  signal \arg_carry__2_n_2\ : STD_LOGIC;
  signal \arg_carry__2_n_3\ : STD_LOGIC;
  signal \arg_carry__2_n_4\ : STD_LOGIC;
  signal \arg_carry__2_n_5\ : STD_LOGIC;
  signal \arg_carry__2_n_6\ : STD_LOGIC;
  signal \arg_carry__2_n_7\ : STD_LOGIC;
  signal \arg_carry__3_n_1\ : STD_LOGIC;
  signal \arg_carry__3_n_3\ : STD_LOGIC;
  signal \arg_carry__3_n_7\ : STD_LOGIC;
  signal arg_carry_n_0 : STD_LOGIC;
  signal arg_carry_n_1 : STD_LOGIC;
  signal arg_carry_n_2 : STD_LOGIC;
  signal arg_carry_n_3 : STD_LOGIC;
  signal arg_carry_n_4 : STD_LOGIC;
  signal arg_carry_n_5 : STD_LOGIC;
  signal arg_carry_n_6 : STD_LOGIC;
  signal arg_carry_n_7 : STD_LOGIC;
  signal \q[-1]_i_1__1_n_0\ : STD_LOGIC;
  signal \q[-2]_i_1__1_n_0\ : STD_LOGIC;
  signal \q[-3]_i_1__1_n_0\ : STD_LOGIC;
  signal \q[-4]_i_1__1_n_0\ : STD_LOGIC;
  signal \q[-5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q[-6]_i_1__0_n_0\ : STD_LOGIC;
  signal \q[-7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \q[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \q[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \q[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \q[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \q[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \q[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \q[9]_i_2__0_n_0\ : STD_LOGIC;
  signal result10_in : STD_LOGIC;
  signal \NLW_arg_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[-1]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q[-2]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q[-3]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q[-4]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q[-5]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q[-6]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[-7]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[0]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q[1]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q[2]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q[3]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q[4]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q[5]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q[6]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q[7]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q[8]_i_1__1\ : label is "soft_lutpair7";
begin
  A(17 downto 0) <= \^a\(17 downto 0);
\arg__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_carry__3_n_7\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \^a\(16)
    );
\arg__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_carry__0_n_4\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \^a\(7)
    );
\arg__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_carry__0_n_5\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \^a\(6)
    );
\arg__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_carry__0_n_6\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \^a\(5)
    );
\arg__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_carry__0_n_7\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \^a\(4)
    );
\arg__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => arg_carry_n_4,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \^a\(3)
    );
\arg__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => arg_carry_n_5,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \^a\(2)
    );
\arg__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => arg_carry_n_6,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \^a\(1)
    );
\arg__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => arg_carry_n_7,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \^a\(0)
    );
\arg__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_carry__2_n_4\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \^a\(15)
    );
\arg__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_carry__2_n_5\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \^a\(14)
    );
\arg__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_carry__2_n_6\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \^a\(13)
    );
\arg__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_carry__2_n_7\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \^a\(12)
    );
\arg__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_carry__1_n_4\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \^a\(11)
    );
\arg__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_carry__1_n_5\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \^a\(10)
    );
\arg__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_carry__1_n_6\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \^a\(9)
    );
\arg__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_carry__1_n_7\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \^a\(8)
    );
arg_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => arg_carry_n_0,
      CO(2) => arg_carry_n_1,
      CO(1) => arg_carry_n_2,
      CO(0) => arg_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \arg__0\(3 downto 0),
      O(3) => arg_carry_n_4,
      O(2) => arg_carry_n_5,
      O(1) => arg_carry_n_6,
      O(0) => arg_carry_n_7,
      S(3 downto 0) => \arg__0_0\(3 downto 0)
    );
\arg_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => arg_carry_n_0,
      CO(3) => \arg_carry__0_n_0\,
      CO(2) => \arg_carry__0_n_1\,
      CO(1) => \arg_carry__0_n_2\,
      CO(0) => \arg_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \arg__0\(7 downto 4),
      O(3) => \arg_carry__0_n_4\,
      O(2) => \arg_carry__0_n_5\,
      O(1) => \arg_carry__0_n_6\,
      O(0) => \arg_carry__0_n_7\,
      S(3 downto 0) => \arg__0_1\(3 downto 0)
    );
\arg_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__0_n_0\,
      CO(3) => \arg_carry__1_n_0\,
      CO(2) => \arg_carry__1_n_1\,
      CO(1) => \arg_carry__1_n_2\,
      CO(0) => \arg_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \arg__0\(11 downto 8),
      O(3) => \arg_carry__1_n_4\,
      O(2) => \arg_carry__1_n_5\,
      O(1) => \arg_carry__1_n_6\,
      O(0) => \arg_carry__1_n_7\,
      S(3 downto 0) => \arg__0_2\(3 downto 0)
    );
\arg_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__1_n_0\,
      CO(3) => \arg_carry__2_n_0\,
      CO(2) => \arg_carry__2_n_1\,
      CO(1) => \arg_carry__2_n_2\,
      CO(0) => \arg_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \arg__0\(15 downto 12),
      O(3) => \arg_carry__2_n_4\,
      O(2) => \arg_carry__2_n_5\,
      O(1) => \arg_carry__2_n_6\,
      O(0) => \arg_carry__2_n_7\,
      S(3 downto 0) => \arg__0_3\(3 downto 0)
    );
\arg_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__2_n_0\,
      CO(3) => \NLW_arg_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \arg_carry__3_n_1\,
      CO(1) => \NLW_arg_carry__3_CO_UNCONNECTED\(1),
      CO(0) => \arg_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => DI(0),
      DI(0) => \arg__0\(16),
      O(3 downto 2) => \NLW_arg_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => result10_in,
      O(0) => \arg_carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => S(1 downto 0)
    );
\q[-1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \arg_carry__0_n_5\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \q[-1]_i_1__1_n_0\
    );
\q[-2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \arg_carry__0_n_6\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \q[-2]_i_1__1_n_0\
    );
\q[-3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \arg_carry__0_n_7\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \q[-3]_i_1__1_n_0\
    );
\q[-4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => arg_carry_n_4,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \q[-4]_i_1__1_n_0\
    );
\q[-5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => arg_carry_n_5,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \q[-5]_i_1__1_n_0\
    );
\q[-6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => arg_carry_n_6,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \q[-6]_i_1__0_n_0\
    );
\q[-7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => arg_carry_n_7,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \q[-7]_i_1__0_n_0\
    );
\q[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \arg_carry__0_n_4\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \q[0]_i_1__1_n_0\
    );
\q[10]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => \arg_carry__3_n_1\,
      O => \^a\(17)
    );
\q[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \arg_carry__1_n_7\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \q[1]_i_1__1_n_0\
    );
\q[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \arg_carry__1_n_6\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \q[2]_i_1__1_n_0\
    );
\q[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \arg_carry__1_n_5\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \q[3]_i_1__1_n_0\
    );
\q[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \arg_carry__1_n_4\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \q[4]_i_1__1_n_0\
    );
\q[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \arg_carry__2_n_7\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \q[5]_i_1__1_n_0\
    );
\q[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \arg_carry__2_n_6\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \q[6]_i_1__1_n_0\
    );
\q[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \arg_carry__2_n_5\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \q[7]_i_1__1_n_0\
    );
\q[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \arg_carry__2_n_4\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \q[8]_i_1__1_n_0\
    );
\q[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => SYNC_IN_IBUF,
      I1 => RST_IN_IBUF,
      I2 => \arg_carry__3_n_1\,
      I3 => result10_in,
      O => \q[9]_i_1__1_n_0\
    );
\q[9]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \arg_carry__3_n_7\,
      I1 => \arg_carry__3_n_1\,
      I2 => result10_in,
      I3 => RST_IN_IBUF,
      O => \q[9]_i_2__0_n_0\
    );
\q_reg[-1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \q[-1]_i_1__1_n_0\,
      Q => \q_reg[-1]_0\,
      S => \q[9]_i_1__1_n_0\
    );
\q_reg[-2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \q[-2]_i_1__1_n_0\,
      Q => \q_reg[-2]_0\,
      S => \q[9]_i_1__1_n_0\
    );
\q_reg[-3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \q[-3]_i_1__1_n_0\,
      Q => \q_reg[-3]_0\,
      S => \q[9]_i_1__1_n_0\
    );
\q_reg[-4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \q[-4]_i_1__1_n_0\,
      Q => \q_reg[-4]_0\,
      S => \q[9]_i_1__1_n_0\
    );
\q_reg[-5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \q[-5]_i_1__1_n_0\,
      Q => \q_reg[-5]_0\,
      S => \q[9]_i_1__1_n_0\
    );
\q_reg[-6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \q[-6]_i_1__0_n_0\,
      Q => \q_reg[-6]_0\,
      S => \q[9]_i_1__1_n_0\
    );
\q_reg[-7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \q[-7]_i_1__0_n_0\,
      Q => \q_reg[-7]_0\,
      S => \q[9]_i_1__1_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \q[0]_i_1__1_n_0\,
      Q => \q_reg[0]_0\,
      S => \q[9]_i_1__1_n_0\
    );
\q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \^a\(17),
      Q => Q(0),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \q[1]_i_1__1_n_0\,
      Q => \q_reg[1]_0\,
      S => \q[9]_i_1__1_n_0\
    );
\q_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \q[2]_i_1__1_n_0\,
      Q => \q_reg[2]_0\,
      S => \q[9]_i_1__1_n_0\
    );
\q_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \q[3]_i_1__1_n_0\,
      Q => \q_reg[3]_0\,
      S => \q[9]_i_1__1_n_0\
    );
\q_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \q[4]_i_1__1_n_0\,
      Q => \q_reg[4]_0\,
      S => \q[9]_i_1__1_n_0\
    );
\q_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \q[5]_i_1__1_n_0\,
      Q => \q_reg[5]_0\,
      S => \q[9]_i_1__1_n_0\
    );
\q_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \q[6]_i_1__1_n_0\,
      Q => \q_reg[6]_0\,
      S => \q[9]_i_1__1_n_0\
    );
\q_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \q[7]_i_1__1_n_0\,
      Q => \q_reg[7]_0\,
      S => \q[9]_i_1__1_n_0\
    );
\q_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \q[8]_i_1__1_n_0\,
      Q => \q_reg[8]_0\,
      S => \q[9]_i_1__1_n_0\
    );
\q_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \q_reg[10]_0\,
      D => \q[9]_i_2__0_n_0\,
      Q => \q_reg[9]_0\,
      S => \q[9]_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Bloq_Register__parameterized5\ is
  port (
    SYNC_IN : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \q_reg[-3]_0\ : in STD_LOGIC;
    SYNC_IN_IBUF : in STD_LOGIC;
    RST_IN_IBUF : in STD_LOGIC;
    CLK_5M_OUT : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Bloq_Register__parameterized5\ : entity is "Bloq_Register";
end \Bloq_Register__parameterized5\;

architecture STRUCTURE of \Bloq_Register__parameterized5\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \^sync_in\ : STD_LOGIC;
  signal \arg_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_1\ : STD_LOGIC;
  signal \arg_carry__0_n_2\ : STD_LOGIC;
  signal \arg_carry__0_n_3\ : STD_LOGIC;
  signal \arg_carry__0_n_4\ : STD_LOGIC;
  signal \arg_carry__0_n_5\ : STD_LOGIC;
  signal \arg_carry__0_n_6\ : STD_LOGIC;
  signal \arg_carry__0_n_7\ : STD_LOGIC;
  signal \arg_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \arg_carry__1_n_0\ : STD_LOGIC;
  signal \arg_carry__1_n_1\ : STD_LOGIC;
  signal \arg_carry__1_n_2\ : STD_LOGIC;
  signal \arg_carry__1_n_3\ : STD_LOGIC;
  signal \arg_carry__1_n_4\ : STD_LOGIC;
  signal \arg_carry__1_n_5\ : STD_LOGIC;
  signal \arg_carry__1_n_6\ : STD_LOGIC;
  signal \arg_carry__1_n_7\ : STD_LOGIC;
  signal \arg_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \arg_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \arg_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \arg_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \arg_carry__2_n_0\ : STD_LOGIC;
  signal \arg_carry__2_n_1\ : STD_LOGIC;
  signal \arg_carry__2_n_2\ : STD_LOGIC;
  signal \arg_carry__2_n_3\ : STD_LOGIC;
  signal \arg_carry__2_n_4\ : STD_LOGIC;
  signal \arg_carry__2_n_5\ : STD_LOGIC;
  signal \arg_carry__2_n_6\ : STD_LOGIC;
  signal \arg_carry__2_n_7\ : STD_LOGIC;
  signal \arg_carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \arg_carry__3_i_2__2_n_0\ : STD_LOGIC;
  signal \arg_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \arg_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \arg_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \arg_carry__3_n_0\ : STD_LOGIC;
  signal \arg_carry__3_n_1\ : STD_LOGIC;
  signal \arg_carry__3_n_2\ : STD_LOGIC;
  signal \arg_carry__3_n_3\ : STD_LOGIC;
  signal \arg_carry__3_n_4\ : STD_LOGIC;
  signal \arg_carry__3_n_5\ : STD_LOGIC;
  signal \arg_carry__3_n_6\ : STD_LOGIC;
  signal \arg_carry__3_n_7\ : STD_LOGIC;
  signal \arg_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \arg_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \arg_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \arg_carry__4_n_0\ : STD_LOGIC;
  signal \arg_carry__4_n_1\ : STD_LOGIC;
  signal \arg_carry__4_n_2\ : STD_LOGIC;
  signal \arg_carry__4_n_3\ : STD_LOGIC;
  signal \arg_carry__4_n_4\ : STD_LOGIC;
  signal \arg_carry__4_n_5\ : STD_LOGIC;
  signal \arg_carry__4_n_6\ : STD_LOGIC;
  signal \arg_carry__4_n_7\ : STD_LOGIC;
  signal \arg_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \arg_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \arg_carry_i_3__1_n_0\ : STD_LOGIC;
  signal arg_carry_n_0 : STD_LOGIC;
  signal arg_carry_n_1 : STD_LOGIC;
  signal arg_carry_n_2 : STD_LOGIC;
  signal arg_carry_n_3 : STD_LOGIC;
  signal arg_carry_n_4 : STD_LOGIC;
  signal arg_carry_n_5 : STD_LOGIC;
  signal arg_carry_n_6 : STD_LOGIC;
  signal arg_carry_n_7 : STD_LOGIC;
  signal \plusOp_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_6\ : STD_LOGIC;
  signal \plusOp_carry__4_n_7\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal \plusOp_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry_i_5__0_n_0\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \q[-5]_i_2_n_0\ : STD_LOGIC;
  signal \q[16]_i_2_n_0\ : STD_LOGIC;
  signal \q[16]_i_3_n_0\ : STD_LOGIC;
  signal \q[16]_i_4_n_0\ : STD_LOGIC;
  signal \q[16]_i_5_n_0\ : STD_LOGIC;
  signal \q[16]_i_6_n_0\ : STD_LOGIC;
  signal \q[17]_i_3_n_0\ : STD_LOGIC;
  signal \q[17]_i_4_n_0\ : STD_LOGIC;
  signal \q[17]_i_5_n_0\ : STD_LOGIC;
  signal \q[17]_i_6_n_0\ : STD_LOGIC;
  signal \q[17]_i_7_n_0\ : STD_LOGIC;
  signal \q[17]_i_8_n_0\ : STD_LOGIC;
  signal \q_reg[-_n_0_1]\ : STD_LOGIC;
  signal \q_reg[-_n_0_2]\ : STD_LOGIC;
  signal \q_reg[-_n_0_3]\ : STD_LOGIC;
  signal \q_reg[-_n_0_4]\ : STD_LOGIC;
  signal \q_reg[-_n_0_5]\ : STD_LOGIC;
  signal \q_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[10]\ : STD_LOGIC;
  signal \q_reg_n_0_[11]\ : STD_LOGIC;
  signal \q_reg_n_0_[12]\ : STD_LOGIC;
  signal \q_reg_n_0_[13]\ : STD_LOGIC;
  signal \q_reg_n_0_[14]\ : STD_LOGIC;
  signal \q_reg_n_0_[15]\ : STD_LOGIC;
  signal \q_reg_n_0_[16]\ : STD_LOGIC;
  signal \q_reg_n_0_[17]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_reg_n_0_[8]\ : STD_LOGIC;
  signal \q_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_plusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_reg[17]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_reg[17]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[16]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q[16]_i_3\ : label is "soft_lutpair8";
begin
  D(22 downto 0) <= \^d\(22 downto 0);
  SYNC_IN <= \^sync_in\;
arg_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => arg_carry_n_0,
      CO(2) => arg_carry_n_1,
      CO(1) => arg_carry_n_2,
      CO(0) => arg_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => Q(1 downto 0),
      DI(1) => \q_reg[-3]_0\,
      DI(0) => '0',
      O(3) => arg_carry_n_4,
      O(2) => arg_carry_n_5,
      O(1) => arg_carry_n_6,
      O(0) => arg_carry_n_7,
      S(3) => \arg_carry_i_1__2_n_0\,
      S(2) => \arg_carry_i_2__1_n_0\,
      S(1) => \arg_carry_i_3__1_n_0\,
      S(0) => \q_reg[-3]_0\
    );
\arg_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => arg_carry_n_0,
      CO(3) => \arg_carry__0_n_0\,
      CO(2) => \arg_carry__0_n_1\,
      CO(1) => \arg_carry__0_n_2\,
      CO(0) => \arg_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(5 downto 2),
      O(3) => \arg_carry__0_n_4\,
      O(2) => \arg_carry__0_n_5\,
      O(1) => \arg_carry__0_n_6\,
      O(0) => \arg_carry__0_n_7\,
      S(3) => \arg_carry__0_i_1__1_n_0\,
      S(2) => \arg_carry__0_i_2__1_n_0\,
      S(1) => \arg_carry__0_i_3__1_n_0\,
      S(0) => \arg_carry__0_i_4__1_n_0\
    );
\arg_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => \q_reg_n_0_[1]\,
      O => \arg_carry__0_i_1__1_n_0\
    );
\arg_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \q_reg_n_0_[0]\,
      O => \arg_carry__0_i_2__1_n_0\
    );
\arg_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \q_reg[-_n_0_1]\,
      O => \arg_carry__0_i_3__1_n_0\
    );
\arg_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \q_reg[-_n_0_2]\,
      O => \arg_carry__0_i_4__1_n_0\
    );
\arg_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__0_n_0\,
      CO(3) => \arg_carry__1_n_0\,
      CO(2) => \arg_carry__1_n_1\,
      CO(1) => \arg_carry__1_n_2\,
      CO(0) => \arg_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(9 downto 6),
      O(3) => \arg_carry__1_n_4\,
      O(2) => \arg_carry__1_n_5\,
      O(1) => \arg_carry__1_n_6\,
      O(0) => \arg_carry__1_n_7\,
      S(3) => \arg_carry__1_i_1__1_n_0\,
      S(2) => \arg_carry__1_i_2__0_n_0\,
      S(1) => \arg_carry__1_i_3__1_n_0\,
      S(0) => \arg_carry__1_i_4__1_n_0\
    );
\arg_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => \q_reg_n_0_[5]\,
      O => \arg_carry__1_i_1__1_n_0\
    );
\arg_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => \q_reg_n_0_[4]\,
      O => \arg_carry__1_i_2__0_n_0\
    );
\arg_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => \q_reg_n_0_[3]\,
      O => \arg_carry__1_i_3__1_n_0\
    );
\arg_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \q_reg_n_0_[2]\,
      O => \arg_carry__1_i_4__1_n_0\
    );
\arg_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__1_n_0\,
      CO(3) => \arg_carry__2_n_0\,
      CO(2) => \arg_carry__2_n_1\,
      CO(1) => \arg_carry__2_n_2\,
      CO(0) => \arg_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(13 downto 10),
      O(3) => \arg_carry__2_n_4\,
      O(2) => \arg_carry__2_n_5\,
      O(1) => \arg_carry__2_n_6\,
      O(0) => \arg_carry__2_n_7\,
      S(3) => \arg_carry__2_i_1__0_n_0\,
      S(2) => \arg_carry__2_i_2__0_n_0\,
      S(1) => \arg_carry__2_i_3__0_n_0\,
      S(0) => \arg_carry__2_i_4__0_n_0\
    );
\arg_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => \q_reg_n_0_[9]\,
      O => \arg_carry__2_i_1__0_n_0\
    );
\arg_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => \q_reg_n_0_[8]\,
      O => \arg_carry__2_i_2__0_n_0\
    );
\arg_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => \q_reg_n_0_[7]\,
      O => \arg_carry__2_i_3__0_n_0\
    );
\arg_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => \q_reg_n_0_[6]\,
      O => \arg_carry__2_i_4__0_n_0\
    );
\arg_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__2_n_0\,
      CO(3) => \arg_carry__3_n_0\,
      CO(2) => \arg_carry__3_n_1\,
      CO(1) => \arg_carry__3_n_2\,
      CO(0) => \arg_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \arg_carry__3_i_1__1_n_0\,
      DI(2 downto 0) => Q(16 downto 14),
      O(3) => \arg_carry__3_n_4\,
      O(2) => \arg_carry__3_n_5\,
      O(1) => \arg_carry__3_n_6\,
      O(0) => \arg_carry__3_n_7\,
      S(3) => \arg_carry__3_i_2__2_n_0\,
      S(2) => \arg_carry__3_i_3__0_n_0\,
      S(1) => \arg_carry__3_i_4_n_0\,
      S(0) => \arg_carry__3_i_5_n_0\
    );
\arg_carry__3_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_reg_n_0_[13]\,
      O => \arg_carry__3_i_1__1_n_0\
    );
\arg_carry__3_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_reg_n_0_[13]\,
      I1 => Q(17),
      O => \arg_carry__3_i_2__2_n_0\
    );
\arg_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(16),
      I1 => \q_reg_n_0_[12]\,
      O => \arg_carry__3_i_3__0_n_0\
    );
\arg_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \q_reg_n_0_[11]\,
      O => \arg_carry__3_i_4_n_0\
    );
\arg_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => \q_reg_n_0_[10]\,
      O => \arg_carry__3_i_5_n_0\
    );
\arg_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__3_n_0\,
      CO(3) => \arg_carry__4_n_0\,
      CO(2) => \arg_carry__4_n_1\,
      CO(1) => \arg_carry__4_n_2\,
      CO(0) => \arg_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \q_reg_n_0_[16]\,
      DI(2) => \q_reg_n_0_[15]\,
      DI(1) => \q_reg_n_0_[14]\,
      DI(0) => \q_reg_n_0_[13]\,
      O(3) => \arg_carry__4_n_4\,
      O(2) => \arg_carry__4_n_5\,
      O(1) => \arg_carry__4_n_6\,
      O(0) => \arg_carry__4_n_7\,
      S(3) => \arg_carry__4_i_1_n_0\,
      S(2) => \arg_carry__4_i_2_n_0\,
      S(1) => \arg_carry__4_i_3_n_0\,
      S(0) => \arg_carry__4_i_4_n_0\
    );
\arg_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_reg_n_0_[16]\,
      I1 => \q_reg_n_0_[17]\,
      O => \arg_carry__4_i_1_n_0\
    );
\arg_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_reg_n_0_[15]\,
      I1 => \q_reg_n_0_[16]\,
      O => \arg_carry__4_i_2_n_0\
    );
\arg_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_reg_n_0_[14]\,
      I1 => \q_reg_n_0_[15]\,
      O => \arg_carry__4_i_3_n_0\
    );
\arg_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_reg_n_0_[13]\,
      I1 => \q_reg_n_0_[14]\,
      O => \arg_carry__4_i_4_n_0\
    );
\arg_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \q_reg[-_n_0_3]\,
      O => \arg_carry_i_1__2_n_0\
    );
\arg_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \q_reg[-_n_0_4]\,
      O => \arg_carry_i_2__1_n_0\
    );
\arg_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_reg[-3]_0\,
      I1 => \q_reg[-_n_0_5]\,
      O => \arg_carry_i_3__1_n_0\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => plusOp_carry_i_1_n_0,
      DI(3 downto 0) => B"0000",
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3) => \plusOp_carry_i_2__0_n_0\,
      S(2) => \plusOp_carry_i_3__0_n_0\,
      S(1) => \plusOp_carry_i_4__0_n_0\,
      S(0) => \plusOp_carry_i_5__0_n_0\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3) => \plusOp_carry__0_i_1__0_n_0\,
      S(2) => \plusOp_carry__0_i_2__0_n_0\,
      S(1) => \plusOp_carry__0_i_3__0_n_0\,
      S(0) => \plusOp_carry__0_i_4__0_n_0\
    );
\plusOp_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__1_n_6\,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry__0_i_1__0_n_0\
    );
\plusOp_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__1_n_7\,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry__0_i_2__0_n_0\
    );
\plusOp_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__0_n_4\,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry__0_i_3__0_n_0\
    );
\plusOp_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__0_n_5\,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry__0_i_4__0_n_0\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3) => \plusOp_carry__1_i_1__0_n_0\,
      S(2) => \plusOp_carry__1_i_2__0_n_0\,
      S(1) => \plusOp_carry__1_i_3__0_n_0\,
      S(0) => \plusOp_carry__1_i_4__0_n_0\
    );
\plusOp_carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__2_n_6\,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry__1_i_1__0_n_0\
    );
\plusOp_carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__2_n_7\,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry__1_i_2__0_n_0\
    );
\plusOp_carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__1_n_4\,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry__1_i_3__0_n_0\
    );
\plusOp_carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__1_n_5\,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry__1_i_4__0_n_0\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__2_n_4\,
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3) => \plusOp_carry__2_i_1__0_n_0\,
      S(2) => \plusOp_carry__2_i_2__0_n_0\,
      S(1) => \plusOp_carry__2_i_3__0_n_0\,
      S(0) => \plusOp_carry__2_i_4__0_n_0\
    );
\plusOp_carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__3_n_6\,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry__2_i_1__0_n_0\
    );
\plusOp_carry__2_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__3_n_7\,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry__2_i_2__0_n_0\
    );
\plusOp_carry__2_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__2_n_4\,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry__2_i_3__0_n_0\
    );
\plusOp_carry__2_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__2_n_5\,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry__2_i_4__0_n_0\
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__3_n_4\,
      O(2) => \plusOp_carry__3_n_5\,
      O(1) => \plusOp_carry__3_n_6\,
      O(0) => \plusOp_carry__3_n_7\,
      S(3) => \plusOp_carry__3_i_1__0_n_0\,
      S(2) => \plusOp_carry__3_i_2_n_0\,
      S(1) => \plusOp_carry__3_i_3_n_0\,
      S(0) => \plusOp_carry__3_i_4_n_0\
    );
\plusOp_carry__3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__4_n_6\,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry__3_i_1__0_n_0\
    );
\plusOp_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__4_n_7\,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry__3_i_2_n_0\
    );
\plusOp_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__3_n_4\,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry__3_i_3_n_0\
    );
\plusOp_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__3_n_5\,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry__3_i_4_n_0\
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \NLW_plusOp_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \NLW_plusOp_carry__4_CO_UNCONNECTED\(1),
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW_plusOp_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \plusOp_carry__4_n_6\,
      O(0) => \plusOp_carry__4_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \plusOp_carry__4_i_1_n_0\,
      S(0) => \plusOp_carry__4_i_2_n_0\
    );
\plusOp_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_reg[17]_i_2_n_3\,
      O => \plusOp_carry__4_i_1_n_0\
    );
\plusOp_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__4_n_5\,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry__4_i_2_n_0\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => arg_carry_n_6,
      I1 => \arg_carry__4_n_4\,
      I2 => \q_reg[17]_i_2_n_3\,
      O => plusOp_carry_i_1_n_0
    );
\plusOp_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__0_n_6\,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry_i_2__0_n_0\
    );
\plusOp_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \arg_carry__0_n_7\,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry_i_3__0_n_0\
    );
\plusOp_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => arg_carry_n_4,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry_i_4__0_n_0\
    );
\plusOp_carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => arg_carry_n_5,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => \arg_carry__4_n_4\,
      O => \plusOp_carry_i_5__0_n_0\
    );
\q[-1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => plusOp_carry_n_4,
      I2 => \q[16]_i_4_n_0\,
      I3 => \arg_carry__0_n_6\,
      I4 => \q[16]_i_5_n_0\,
      I5 => \q[16]_i_3_n_0\,
      O => \^d\(4)
    );
\q[-2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => plusOp_carry_n_5,
      I2 => \q[16]_i_4_n_0\,
      I3 => \arg_carry__0_n_7\,
      I4 => \q[16]_i_5_n_0\,
      I5 => \q[16]_i_3_n_0\,
      O => \^d\(3)
    );
\q[-3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => plusOp_carry_n_6,
      I2 => \q[16]_i_4_n_0\,
      I3 => arg_carry_n_4,
      I4 => \q[16]_i_5_n_0\,
      I5 => \q[16]_i_3_n_0\,
      O => \^d\(2)
    );
\q[-4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => plusOp_carry_n_7,
      I2 => \q[16]_i_4_n_0\,
      I3 => arg_carry_n_5,
      I4 => \q[16]_i_5_n_0\,
      I5 => \q[16]_i_3_n_0\,
      O => \^d\(1)
    );
\q[-5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000080FF"
    )
        port map (
      I0 => \plusOp_carry__4_n_6\,
      I1 => \q_reg[17]_i_2_n_3\,
      I2 => arg_carry_n_6,
      I3 => \q[-5]_i_2_n_0\,
      I4 => RST_IN_IBUF,
      O => \^d\(0)
    );
\q[-5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00009DDD9D9DFFFF"
    )
        port map (
      I0 => arg_carry_n_6,
      I1 => arg_carry_n_7,
      I2 => \q_reg[-3]_0\,
      I3 => \plusOp_carry__4_n_6\,
      I4 => \q_reg[17]_i_2_n_3\,
      I5 => \arg_carry__4_n_4\,
      O => \q[-5]_i_2_n_0\
    );
\q[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => \plusOp_carry__0_n_7\,
      I2 => \q[16]_i_4_n_0\,
      I3 => \arg_carry__0_n_5\,
      I4 => \q[16]_i_5_n_0\,
      I5 => \q[16]_i_3_n_0\,
      O => \^d\(5)
    );
\q[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => SYNC_IN_IBUF,
      I1 => RST_IN_IBUF,
      O => \^sync_in\
    );
\q[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => \plusOp_carry__2_n_5\,
      I2 => \q[16]_i_4_n_0\,
      I3 => \arg_carry__3_n_7\,
      I4 => \q[16]_i_5_n_0\,
      I5 => \q[16]_i_3_n_0\,
      O => \^d\(15)
    );
\q[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => \plusOp_carry__2_n_4\,
      I2 => \q[16]_i_4_n_0\,
      I3 => \arg_carry__3_n_6\,
      I4 => \q[16]_i_5_n_0\,
      I5 => \q[16]_i_3_n_0\,
      O => \^d\(16)
    );
\q[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => \plusOp_carry__3_n_7\,
      I2 => \q[16]_i_4_n_0\,
      I3 => \arg_carry__3_n_5\,
      I4 => \q[16]_i_5_n_0\,
      I5 => \q[16]_i_3_n_0\,
      O => \^d\(17)
    );
\q[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => \plusOp_carry__3_n_6\,
      I2 => \q[16]_i_4_n_0\,
      I3 => \arg_carry__3_n_4\,
      I4 => \q[16]_i_5_n_0\,
      I5 => \q[16]_i_3_n_0\,
      O => \^d\(18)
    );
\q[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => \plusOp_carry__3_n_5\,
      I2 => \q[16]_i_4_n_0\,
      I3 => \arg_carry__4_n_7\,
      I4 => \q[16]_i_5_n_0\,
      I5 => \q[16]_i_3_n_0\,
      O => \^d\(19)
    );
\q[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => \plusOp_carry__3_n_4\,
      I2 => \q[16]_i_4_n_0\,
      I3 => \arg_carry__4_n_6\,
      I4 => \q[16]_i_5_n_0\,
      I5 => \q[16]_i_3_n_0\,
      O => \^d\(20)
    );
\q[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4F4FFF4F4"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => \plusOp_carry__4_n_7\,
      I2 => \q[16]_i_3_n_0\,
      I3 => \q[16]_i_4_n_0\,
      I4 => \arg_carry__4_n_5\,
      I5 => \q[16]_i_5_n_0\,
      O => \^d\(21)
    );
\q[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDFDFDF"
    )
        port map (
      I0 => \q[16]_i_6_n_0\,
      I1 => RST_IN_IBUF,
      I2 => \q_reg[17]_i_2_n_3\,
      I3 => \plusOp_carry__4_n_6\,
      I4 => \arg_carry__4_n_4\,
      O => \q[16]_i_2_n_0\
    );
\q[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000A00"
    )
        port map (
      I0 => \arg_carry__4_n_4\,
      I1 => \plusOp_carry__4_n_6\,
      I2 => RST_IN_IBUF,
      I3 => \q_reg[17]_i_2_n_3\,
      I4 => \q[16]_i_6_n_0\,
      O => \q[16]_i_3_n_0\
    );
\q[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_carry__4_n_4\,
      I1 => \q_reg[17]_i_2_n_3\,
      O => \q[16]_i_4_n_0\
    );
\q[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => \q[16]_i_6_n_0\,
      O => \q[16]_i_5_n_0\
    );
\q[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => arg_carry_n_7,
      I1 => \q_reg[-3]_0\,
      I2 => arg_carry_n_6,
      O => \q[16]_i_6_n_0\
    );
\q[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1011"
    )
        port map (
      I0 => \q_reg[17]_i_2_n_3\,
      I1 => RST_IN_IBUF,
      I2 => \q[17]_i_3_n_0\,
      I3 => \q[17]_i_4_n_0\,
      O => \^d\(22)
    );
\q[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \q[17]_i_5_n_0\,
      I1 => \q[17]_i_6_n_0\,
      I2 => plusOp_carry_n_6,
      I3 => \plusOp_carry__2_n_7\,
      I4 => \arg_carry__4_n_4\,
      I5 => \plusOp_carry__2_n_5\,
      O => \q[17]_i_3_n_0\
    );
\q[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \plusOp_carry__2_n_4\,
      I1 => \plusOp_carry__3_n_4\,
      I2 => \plusOp_carry__2_n_6\,
      I3 => \plusOp_carry__0_n_7\,
      I4 => \q[17]_i_7_n_0\,
      I5 => \q[17]_i_8_n_0\,
      O => \q[17]_i_4_n_0\
    );
\q[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \plusOp_carry__1_n_5\,
      I1 => \plusOp_carry__3_n_5\,
      I2 => \plusOp_carry__4_n_6\,
      I3 => \plusOp_carry__0_n_5\,
      I4 => \plusOp_carry__3_n_7\,
      I5 => arg_carry_n_7,
      O => \q[17]_i_5_n_0\
    );
\q[17]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => plusOp_carry_n_4,
      I1 => \plusOp_carry__3_n_6\,
      I2 => arg_carry_n_6,
      I3 => \plusOp_carry__1_n_7\,
      O => \q[17]_i_6_n_0\
    );
\q[17]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \plusOp_carry__4_n_1\,
      I1 => plusOp_carry_n_7,
      I2 => \plusOp_carry__1_n_6\,
      I3 => \plusOp_carry__0_n_6\,
      O => \q[17]_i_7_n_0\
    );
\q[17]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => plusOp_carry_n_5,
      I1 => \plusOp_carry__1_n_4\,
      I2 => \plusOp_carry__0_n_4\,
      I3 => \plusOp_carry__4_n_7\,
      O => \q[17]_i_8_n_0\
    );
\q[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => \plusOp_carry__0_n_6\,
      I2 => \q[16]_i_4_n_0\,
      I3 => \arg_carry__0_n_4\,
      I4 => \q[16]_i_5_n_0\,
      I5 => \q[16]_i_3_n_0\,
      O => \^d\(6)
    );
\q[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => \plusOp_carry__0_n_5\,
      I2 => \q[16]_i_4_n_0\,
      I3 => \arg_carry__1_n_7\,
      I4 => \q[16]_i_5_n_0\,
      I5 => \q[16]_i_3_n_0\,
      O => \^d\(7)
    );
\q[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => \plusOp_carry__0_n_4\,
      I2 => \q[16]_i_4_n_0\,
      I3 => \arg_carry__1_n_6\,
      I4 => \q[16]_i_5_n_0\,
      I5 => \q[16]_i_3_n_0\,
      O => \^d\(8)
    );
\q[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => \plusOp_carry__1_n_7\,
      I2 => \q[16]_i_4_n_0\,
      I3 => \arg_carry__1_n_5\,
      I4 => \q[16]_i_5_n_0\,
      I5 => \q[16]_i_3_n_0\,
      O => \^d\(9)
    );
\q[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => \plusOp_carry__1_n_6\,
      I2 => \q[16]_i_4_n_0\,
      I3 => \arg_carry__1_n_4\,
      I4 => \q[16]_i_5_n_0\,
      I5 => \q[16]_i_3_n_0\,
      O => \^d\(10)
    );
\q[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => \plusOp_carry__1_n_5\,
      I2 => \q[16]_i_4_n_0\,
      I3 => \arg_carry__2_n_7\,
      I4 => \q[16]_i_5_n_0\,
      I5 => \q[16]_i_3_n_0\,
      O => \^d\(11)
    );
\q[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => \plusOp_carry__1_n_4\,
      I2 => \q[16]_i_4_n_0\,
      I3 => \arg_carry__2_n_6\,
      I4 => \q[16]_i_5_n_0\,
      I5 => \q[16]_i_3_n_0\,
      O => \^d\(12)
    );
\q[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => \plusOp_carry__2_n_7\,
      I2 => \q[16]_i_4_n_0\,
      I3 => \arg_carry__2_n_5\,
      I4 => \q[16]_i_5_n_0\,
      I5 => \q[16]_i_3_n_0\,
      O => \^d\(13)
    );
\q[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \q[16]_i_2_n_0\,
      I1 => \plusOp_carry__2_n_6\,
      I2 => \q[16]_i_4_n_0\,
      I3 => \arg_carry__2_n_4\,
      I4 => \q[16]_i_5_n_0\,
      I5 => \q[16]_i_3_n_0\,
      O => \^d\(14)
    );
\q_reg[-1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(4),
      Q => \q_reg[-_n_0_1]\,
      R => '0'
    );
\q_reg[-2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(3),
      Q => \q_reg[-_n_0_2]\,
      R => '0'
    );
\q_reg[-3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(2),
      Q => \q_reg[-_n_0_3]\,
      R => '0'
    );
\q_reg[-4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(1),
      Q => \q_reg[-_n_0_4]\,
      R => '0'
    );
\q_reg[-5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(0),
      Q => \q_reg[-_n_0_5]\,
      R => '0'
    );
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(5),
      Q => \q_reg_n_0_[0]\,
      R => '0'
    );
\q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(15),
      Q => \q_reg_n_0_[10]\,
      R => '0'
    );
\q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(16),
      Q => \q_reg_n_0_[11]\,
      R => '0'
    );
\q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(17),
      Q => \q_reg_n_0_[12]\,
      R => '0'
    );
\q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(18),
      Q => \q_reg_n_0_[13]\,
      R => '0'
    );
\q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(19),
      Q => \q_reg_n_0_[14]\,
      R => '0'
    );
\q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(20),
      Q => \q_reg_n_0_[15]\,
      R => '0'
    );
\q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(21),
      Q => \q_reg_n_0_[16]\,
      R => '0'
    );
\q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(22),
      Q => \q_reg_n_0_[17]\,
      R => '0'
    );
\q_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__4_n_0\,
      CO(3 downto 1) => \NLW_q_reg[17]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \q_reg[17]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_q_reg[17]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(6),
      Q => \q_reg_n_0_[1]\,
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(7),
      Q => \q_reg_n_0_[2]\,
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(8),
      Q => \q_reg_n_0_[3]\,
      R => '0'
    );
\q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(9),
      Q => \q_reg_n_0_[4]\,
      R => '0'
    );
\q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(10),
      Q => \q_reg_n_0_[5]\,
      R => '0'
    );
\q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(11),
      Q => \q_reg_n_0_[6]\,
      R => '0'
    );
\q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(12),
      Q => \q_reg_n_0_[7]\,
      R => '0'
    );
\q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(13),
      Q => \q_reg_n_0_[8]\,
      R => '0'
    );
\q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \^sync_in\,
      D => \^d\(14),
      Q => \q_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_wiz_clk_wiz is
  port (
    CLK_5M_OUT : out STD_LOGIC;
    CLK_100M_IN : in STD_LOGIC
  );
end clk_wiz_clk_wiz;

architecture STRUCTURE of clk_wiz_clk_wiz is
  signal CLK_100M_IN_clk_wiz : STD_LOGIC;
  signal CLK_5M_OUT_clk_wiz : STD_LOGIC;
  signal clkfbout_buf_clk_wiz : STD_LOGIC;
  signal clkfbout_clk_wiz : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute box_type of clkin1_ibufg : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz,
      O => clkfbout_buf_clk_wiz
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => CLK_100M_IN,
      O => CLK_100M_IN_clk_wiz
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => CLK_5M_OUT_clk_wiz,
      O => CLK_5M_OUT
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 32.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 128.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 5,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz,
      CLKFBOUT => clkfbout_clk_wiz,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => CLK_100M_IN_clk_wiz,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => CLK_5M_OUT_clk_wiz,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_mmcm_adv_inst_LOCKED_UNCONNECTED,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_wiz is
  port (
    CLK_5M_OUT : out STD_LOGIC;
    CLK_100M_IN : in STD_LOGIC
  );
end clk_wiz;

architecture STRUCTURE of clk_wiz is
begin
inst: entity work.clk_wiz_clk_wiz
     port map (
      CLK_100M_IN => CLK_100M_IN,
      CLK_5M_OUT => CLK_5M_OUT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity controller_delta_adc is
  port (
    UK_OUT_OBUF : out STD_LOGIC_VECTOR ( 22 downto 0 );
    CLK_5M_OUT : in STD_LOGIC;
    SYNC_IN_IBUF : in STD_LOGIC;
    RST_IN_IBUF : in STD_LOGIC;
    YK_IN_IBUF : in STD_LOGIC_VECTOR ( 17 downto 0 );
    SETPOINT_IN_IBUF : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
end controller_delta_adc;

architecture STRUCTURE of controller_delta_adc is
  signal Register_ek1_n_17 : STD_LOGIC;
  signal Register_ek1_n_18 : STD_LOGIC;
  signal Register_ek1_n_19 : STD_LOGIC;
  signal Register_ek1_n_20 : STD_LOGIC;
  signal Register_ek1_n_21 : STD_LOGIC;
  signal Register_ek1_n_22 : STD_LOGIC;
  signal Register_ek1_n_23 : STD_LOGIC;
  signal Register_ek1_n_24 : STD_LOGIC;
  signal Register_ek1_n_25 : STD_LOGIC;
  signal Register_ek1_n_26 : STD_LOGIC;
  signal Register_ek1_n_27 : STD_LOGIC;
  signal Register_ek1_n_28 : STD_LOGIC;
  signal Register_ek1_n_29 : STD_LOGIC;
  signal Register_ek1_n_30 : STD_LOGIC;
  signal Register_ek1_n_31 : STD_LOGIC;
  signal Register_ek1_n_32 : STD_LOGIC;
  signal Register_ek1_n_33 : STD_LOGIC;
  signal Register_ek1_n_34 : STD_LOGIC;
  signal Register_ek1_n_35 : STD_LOGIC;
  signal Register_ek1_n_36 : STD_LOGIC;
  signal Register_ek1_n_37 : STD_LOGIC;
  signal Register_ek1_n_38 : STD_LOGIC;
  signal Register_ek1_n_39 : STD_LOGIC;
  signal Register_ek1_n_40 : STD_LOGIC;
  signal Register_ek1_n_41 : STD_LOGIC;
  signal Register_ek1_n_42 : STD_LOGIC;
  signal Register_ek1_n_43 : STD_LOGIC;
  signal Register_ek1_n_44 : STD_LOGIC;
  signal Register_ek1_n_45 : STD_LOGIC;
  signal Register_ek1_n_46 : STD_LOGIC;
  signal Register_ek1_n_47 : STD_LOGIC;
  signal Register_ek1_n_48 : STD_LOGIC;
  signal Register_ek1_n_49 : STD_LOGIC;
  signal Register_ek1_n_50 : STD_LOGIC;
  signal Register_ek1_n_51 : STD_LOGIC;
  signal Register_ek1_n_52 : STD_LOGIC;
  signal Register_ek1_n_53 : STD_LOGIC;
  signal Register_ek2_n_0 : STD_LOGIC;
  signal Register_ek2_n_1 : STD_LOGIC;
  signal Register_ek2_n_10 : STD_LOGIC;
  signal Register_ek2_n_11 : STD_LOGIC;
  signal Register_ek2_n_12 : STD_LOGIC;
  signal Register_ek2_n_13 : STD_LOGIC;
  signal Register_ek2_n_14 : STD_LOGIC;
  signal Register_ek2_n_15 : STD_LOGIC;
  signal Register_ek2_n_16 : STD_LOGIC;
  signal Register_ek2_n_17 : STD_LOGIC;
  signal Register_ek2_n_18 : STD_LOGIC;
  signal Register_ek2_n_19 : STD_LOGIC;
  signal Register_ek2_n_2 : STD_LOGIC;
  signal Register_ek2_n_20 : STD_LOGIC;
  signal Register_ek2_n_21 : STD_LOGIC;
  signal Register_ek2_n_22 : STD_LOGIC;
  signal Register_ek2_n_23 : STD_LOGIC;
  signal Register_ek2_n_24 : STD_LOGIC;
  signal Register_ek2_n_25 : STD_LOGIC;
  signal Register_ek2_n_26 : STD_LOGIC;
  signal Register_ek2_n_27 : STD_LOGIC;
  signal Register_ek2_n_28 : STD_LOGIC;
  signal Register_ek2_n_29 : STD_LOGIC;
  signal Register_ek2_n_3 : STD_LOGIC;
  signal Register_ek2_n_30 : STD_LOGIC;
  signal Register_ek2_n_31 : STD_LOGIC;
  signal Register_ek2_n_32 : STD_LOGIC;
  signal Register_ek2_n_33 : STD_LOGIC;
  signal Register_ek2_n_34 : STD_LOGIC;
  signal Register_ek2_n_35 : STD_LOGIC;
  signal Register_ek2_n_4 : STD_LOGIC;
  signal Register_ek2_n_5 : STD_LOGIC;
  signal Register_ek2_n_6 : STD_LOGIC;
  signal Register_ek2_n_7 : STD_LOGIC;
  signal Register_ek2_n_8 : STD_LOGIC;
  signal Register_ek2_n_9 : STD_LOGIC;
  signal Register_uk1_n_0 : STD_LOGIC;
  signal Register_uk1_n_1 : STD_LOGIC;
  signal Register_uk1_n_10 : STD_LOGIC;
  signal Register_uk1_n_11 : STD_LOGIC;
  signal Register_uk1_n_12 : STD_LOGIC;
  signal Register_uk1_n_13 : STD_LOGIC;
  signal Register_uk1_n_14 : STD_LOGIC;
  signal Register_uk1_n_15 : STD_LOGIC;
  signal Register_uk1_n_16 : STD_LOGIC;
  signal Register_uk1_n_17 : STD_LOGIC;
  signal Register_uk1_n_18 : STD_LOGIC;
  signal Register_uk1_n_19 : STD_LOGIC;
  signal Register_uk1_n_2 : STD_LOGIC;
  signal Register_uk1_n_20 : STD_LOGIC;
  signal Register_uk1_n_21 : STD_LOGIC;
  signal Register_uk1_n_22 : STD_LOGIC;
  signal Register_uk1_n_23 : STD_LOGIC;
  signal Register_uk1_n_3 : STD_LOGIC;
  signal Register_uk1_n_4 : STD_LOGIC;
  signal Register_uk1_n_5 : STD_LOGIC;
  signal Register_uk1_n_6 : STD_LOGIC;
  signal Register_uk1_n_7 : STD_LOGIC;
  signal Register_uk1_n_8 : STD_LOGIC;
  signal Register_uk1_n_9 : STD_LOGIC;
  signal \arg__0_n_100\ : STD_LOGIC;
  signal \arg__0_n_101\ : STD_LOGIC;
  signal \arg__0_n_102\ : STD_LOGIC;
  signal \arg__0_n_103\ : STD_LOGIC;
  signal \arg__0_n_104\ : STD_LOGIC;
  signal \arg__0_n_105\ : STD_LOGIC;
  signal \arg__0_n_72\ : STD_LOGIC;
  signal \arg__0_n_73\ : STD_LOGIC;
  signal \arg__0_n_74\ : STD_LOGIC;
  signal \arg__0_n_75\ : STD_LOGIC;
  signal \arg__0_n_76\ : STD_LOGIC;
  signal \arg__0_n_77\ : STD_LOGIC;
  signal \arg__0_n_78\ : STD_LOGIC;
  signal \arg__0_n_79\ : STD_LOGIC;
  signal \arg__0_n_80\ : STD_LOGIC;
  signal \arg__0_n_81\ : STD_LOGIC;
  signal \arg__0_n_82\ : STD_LOGIC;
  signal \arg__0_n_83\ : STD_LOGIC;
  signal \arg__0_n_84\ : STD_LOGIC;
  signal \arg__0_n_85\ : STD_LOGIC;
  signal \arg__0_n_86\ : STD_LOGIC;
  signal \arg__0_n_87\ : STD_LOGIC;
  signal \arg__0_n_88\ : STD_LOGIC;
  signal \arg__0_n_89\ : STD_LOGIC;
  signal \arg__0_n_90\ : STD_LOGIC;
  signal \arg__0_n_91\ : STD_LOGIC;
  signal \arg__0_n_92\ : STD_LOGIC;
  signal \arg__0_n_93\ : STD_LOGIC;
  signal \arg__0_n_94\ : STD_LOGIC;
  signal \arg__0_n_95\ : STD_LOGIC;
  signal \arg__0_n_96\ : STD_LOGIC;
  signal \arg__0_n_97\ : STD_LOGIC;
  signal \arg__0_n_98\ : STD_LOGIC;
  signal \arg__0_n_99\ : STD_LOGIC;
  signal \arg__1_n_100\ : STD_LOGIC;
  signal \arg__1_n_101\ : STD_LOGIC;
  signal \arg__1_n_102\ : STD_LOGIC;
  signal \arg__1_n_103\ : STD_LOGIC;
  signal \arg__1_n_104\ : STD_LOGIC;
  signal \arg__1_n_105\ : STD_LOGIC;
  signal \arg__1_n_72\ : STD_LOGIC;
  signal \arg__1_n_73\ : STD_LOGIC;
  signal \arg__1_n_74\ : STD_LOGIC;
  signal \arg__1_n_75\ : STD_LOGIC;
  signal \arg__1_n_76\ : STD_LOGIC;
  signal \arg__1_n_77\ : STD_LOGIC;
  signal \arg__1_n_78\ : STD_LOGIC;
  signal \arg__1_n_79\ : STD_LOGIC;
  signal \arg__1_n_80\ : STD_LOGIC;
  signal \arg__1_n_81\ : STD_LOGIC;
  signal \arg__1_n_82\ : STD_LOGIC;
  signal \arg__1_n_83\ : STD_LOGIC;
  signal \arg__1_n_84\ : STD_LOGIC;
  signal \arg__1_n_85\ : STD_LOGIC;
  signal \arg__1_n_86\ : STD_LOGIC;
  signal \arg__1_n_87\ : STD_LOGIC;
  signal \arg__1_n_88\ : STD_LOGIC;
  signal \arg__1_n_89\ : STD_LOGIC;
  signal \arg__1_n_90\ : STD_LOGIC;
  signal \arg__1_n_91\ : STD_LOGIC;
  signal \arg__1_n_92\ : STD_LOGIC;
  signal \arg__1_n_93\ : STD_LOGIC;
  signal \arg__1_n_94\ : STD_LOGIC;
  signal \arg__1_n_95\ : STD_LOGIC;
  signal \arg__1_n_96\ : STD_LOGIC;
  signal \arg__1_n_97\ : STD_LOGIC;
  signal \arg__1_n_98\ : STD_LOGIC;
  signal \arg__1_n_99\ : STD_LOGIC;
  signal \arg__2_n_100\ : STD_LOGIC;
  signal \arg__2_n_101\ : STD_LOGIC;
  signal \arg__2_n_102\ : STD_LOGIC;
  signal \arg__2_n_103\ : STD_LOGIC;
  signal \arg__2_n_104\ : STD_LOGIC;
  signal \arg__2_n_105\ : STD_LOGIC;
  signal \arg__2_n_73\ : STD_LOGIC;
  signal \arg__2_n_95\ : STD_LOGIC;
  signal \arg__2_n_96\ : STD_LOGIC;
  signal \arg__2_n_97\ : STD_LOGIC;
  signal \arg__2_n_98\ : STD_LOGIC;
  signal \arg__2_n_99\ : STD_LOGIC;
  signal \arg__3_n_100\ : STD_LOGIC;
  signal \arg__3_n_101\ : STD_LOGIC;
  signal \arg__3_n_102\ : STD_LOGIC;
  signal \arg__3_n_103\ : STD_LOGIC;
  signal \arg__3_n_104\ : STD_LOGIC;
  signal \arg__3_n_105\ : STD_LOGIC;
  signal \arg__3_n_90\ : STD_LOGIC;
  signal \arg__3_n_91\ : STD_LOGIC;
  signal \arg__3_n_92\ : STD_LOGIC;
  signal \arg__3_n_93\ : STD_LOGIC;
  signal \arg__3_n_94\ : STD_LOGIC;
  signal \arg__3_n_95\ : STD_LOGIC;
  signal \arg__3_n_96\ : STD_LOGIC;
  signal \arg__3_n_97\ : STD_LOGIC;
  signal \arg__3_n_98\ : STD_LOGIC;
  signal \arg__3_n_99\ : STD_LOGIC;
  signal \arg__4\ : STD_LOGIC_VECTOR ( 39 to 39 );
  signal \arg__5\ : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal \arg__6\ : STD_LOGIC_VECTOR ( 38 downto 16 );
  signal \arg_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_1\ : STD_LOGIC;
  signal \arg_carry__0_n_2\ : STD_LOGIC;
  signal \arg_carry__0_n_3\ : STD_LOGIC;
  signal \arg_carry__0_n_4\ : STD_LOGIC;
  signal \arg_carry__0_n_5\ : STD_LOGIC;
  signal \arg_carry__0_n_6\ : STD_LOGIC;
  signal \arg_carry__0_n_7\ : STD_LOGIC;
  signal \arg_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \arg_carry__1_n_0\ : STD_LOGIC;
  signal \arg_carry__1_n_1\ : STD_LOGIC;
  signal \arg_carry__1_n_2\ : STD_LOGIC;
  signal \arg_carry__1_n_3\ : STD_LOGIC;
  signal \arg_carry__1_n_4\ : STD_LOGIC;
  signal \arg_carry__1_n_5\ : STD_LOGIC;
  signal \arg_carry__1_n_6\ : STD_LOGIC;
  signal \arg_carry__1_n_7\ : STD_LOGIC;
  signal \arg_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \arg_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \arg_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \arg_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \arg_carry__2_n_0\ : STD_LOGIC;
  signal \arg_carry__2_n_1\ : STD_LOGIC;
  signal \arg_carry__2_n_2\ : STD_LOGIC;
  signal \arg_carry__2_n_3\ : STD_LOGIC;
  signal \arg_carry__2_n_4\ : STD_LOGIC;
  signal \arg_carry__2_n_5\ : STD_LOGIC;
  signal \arg_carry__2_n_6\ : STD_LOGIC;
  signal \arg_carry__2_n_7\ : STD_LOGIC;
  signal \arg_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \arg_carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \arg_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \arg_carry__3_n_0\ : STD_LOGIC;
  signal \arg_carry__3_n_2\ : STD_LOGIC;
  signal \arg_carry__3_n_3\ : STD_LOGIC;
  signal \arg_carry__3_n_6\ : STD_LOGIC;
  signal \arg_carry__3_n_7\ : STD_LOGIC;
  signal arg_carry_i_1_n_0 : STD_LOGIC;
  signal \arg_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \arg_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \arg_carry_i_4__0_n_0\ : STD_LOGIC;
  signal arg_carry_i_5_n_0 : STD_LOGIC;
  signal arg_carry_n_0 : STD_LOGIC;
  signal arg_carry_n_1 : STD_LOGIC;
  signal arg_carry_n_2 : STD_LOGIC;
  signal arg_carry_n_3 : STD_LOGIC;
  signal arg_carry_n_4 : STD_LOGIC;
  signal arg_carry_n_5 : STD_LOGIC;
  signal arg_carry_n_6 : STD_LOGIC;
  signal arg_carry_n_7 : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__3_n_5\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__3_n_6\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__3_n_7\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__1_n_4\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__1_n_5\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__1_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__1_n_7\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__2_n_4\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__2_n_5\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__2_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__2_n_7\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__3_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__3_n_7\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__2_n_0\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__2_n_1\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__3_n_1\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__3_n_3\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal arg_n_100 : STD_LOGIC;
  signal arg_n_101 : STD_LOGIC;
  signal arg_n_102 : STD_LOGIC;
  signal arg_n_103 : STD_LOGIC;
  signal arg_n_104 : STD_LOGIC;
  signal arg_n_105 : STD_LOGIC;
  signal arg_n_73 : STD_LOGIC;
  signal arg_n_74 : STD_LOGIC;
  signal arg_n_75 : STD_LOGIC;
  signal arg_n_76 : STD_LOGIC;
  signal arg_n_77 : STD_LOGIC;
  signal arg_n_78 : STD_LOGIC;
  signal arg_n_79 : STD_LOGIC;
  signal arg_n_80 : STD_LOGIC;
  signal arg_n_81 : STD_LOGIC;
  signal arg_n_82 : STD_LOGIC;
  signal arg_n_83 : STD_LOGIC;
  signal arg_n_84 : STD_LOGIC;
  signal arg_n_85 : STD_LOGIC;
  signal arg_n_86 : STD_LOGIC;
  signal arg_n_87 : STD_LOGIC;
  signal arg_n_88 : STD_LOGIC;
  signal arg_n_89 : STD_LOGIC;
  signal arg_n_90 : STD_LOGIC;
  signal arg_n_91 : STD_LOGIC;
  signal arg_n_92 : STD_LOGIC;
  signal arg_n_93 : STD_LOGIC;
  signal arg_n_94 : STD_LOGIC;
  signal arg_n_95 : STD_LOGIC;
  signal arg_n_96 : STD_LOGIC;
  signal arg_n_97 : STD_LOGIC;
  signal arg_n_98 : STD_LOGIC;
  signal arg_n_99 : STD_LOGIC;
  signal au1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \au12_reg[-_n_0_1]\ : STD_LOGIC;
  signal \au12_reg[-_n_0_2]\ : STD_LOGIC;
  signal \au12_reg[-_n_0_3]\ : STD_LOGIC;
  signal \au12_reg[-_n_0_4]\ : STD_LOGIC;
  signal \au12_reg_n_0_[0]\ : STD_LOGIC;
  signal \au12_reg_n_0_[10]\ : STD_LOGIC;
  signal \au12_reg_n_0_[11]\ : STD_LOGIC;
  signal \au12_reg_n_0_[12]\ : STD_LOGIC;
  signal \au12_reg_n_0_[13]\ : STD_LOGIC;
  signal \au12_reg_n_0_[1]\ : STD_LOGIC;
  signal \au12_reg_n_0_[2]\ : STD_LOGIC;
  signal \au12_reg_n_0_[3]\ : STD_LOGIC;
  signal \au12_reg_n_0_[4]\ : STD_LOGIC;
  signal \au12_reg_n_0_[5]\ : STD_LOGIC;
  signal \au12_reg_n_0_[6]\ : STD_LOGIC;
  signal \au12_reg_n_0_[7]\ : STD_LOGIC;
  signal \au12_reg_n_0_[8]\ : STD_LOGIC;
  signal \au12_reg_n_0_[9]\ : STD_LOGIC;
  signal \au1[-1]_i_1_n_0\ : STD_LOGIC;
  signal \au1[-2]_i_1_n_0\ : STD_LOGIC;
  signal \au1[-3]_i_1_n_0\ : STD_LOGIC;
  signal \au1[-4]_i_1_n_0\ : STD_LOGIC;
  signal \au1[0]_i_1_n_0\ : STD_LOGIC;
  signal \au1[10]_i_1_n_0\ : STD_LOGIC;
  signal \au1[11]_i_1_n_0\ : STD_LOGIC;
  signal \au1[12]_i_1_n_0\ : STD_LOGIC;
  signal \au1[13]_i_2_n_0\ : STD_LOGIC;
  signal \au1[13]_i_3_n_0\ : STD_LOGIC;
  signal \au1[13]_i_4_n_0\ : STD_LOGIC;
  signal \au1[13]_i_5_n_0\ : STD_LOGIC;
  signal \au1[1]_i_1_n_0\ : STD_LOGIC;
  signal \au1[2]_i_1_n_0\ : STD_LOGIC;
  signal \au1[3]_i_1_n_0\ : STD_LOGIC;
  signal \au1[4]_i_1_n_0\ : STD_LOGIC;
  signal \au1[5]_i_1_n_0\ : STD_LOGIC;
  signal \au1[6]_i_1_n_0\ : STD_LOGIC;
  signal \au1[7]_i_1_n_0\ : STD_LOGIC;
  signal \au1[8]_i_1_n_0\ : STD_LOGIC;
  signal \au1[9]_i_1_n_0\ : STD_LOGIC;
  signal au1_2 : STD_LOGIC;
  signal be0 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal be01 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal be012 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \be012[-1]_i_1_n_0\ : STD_LOGIC;
  signal \be012[-2]_i_1_n_0\ : STD_LOGIC;
  signal \be012[-3]_i_1_n_0\ : STD_LOGIC;
  signal \be012[-4]_i_1_n_0\ : STD_LOGIC;
  signal \be012[0]_i_1_n_0\ : STD_LOGIC;
  signal \be012[10]_i_1_n_0\ : STD_LOGIC;
  signal \be012[11]_i_1_n_0\ : STD_LOGIC;
  signal \be012[12]_i_1_n_0\ : STD_LOGIC;
  signal \be012[13]_i_2_n_0\ : STD_LOGIC;
  signal \be012[13]_i_3_n_0\ : STD_LOGIC;
  signal \be012[1]_i_1_n_0\ : STD_LOGIC;
  signal \be012[2]_i_1_n_0\ : STD_LOGIC;
  signal \be012[3]_i_1_n_0\ : STD_LOGIC;
  signal \be012[4]_i_1_n_0\ : STD_LOGIC;
  signal \be012[5]_i_1_n_0\ : STD_LOGIC;
  signal \be012[6]_i_1_n_0\ : STD_LOGIC;
  signal \be012[7]_i_1_n_0\ : STD_LOGIC;
  signal \be012[8]_i_1_n_0\ : STD_LOGIC;
  signal \be012[9]_i_1_n_0\ : STD_LOGIC;
  signal be012_6 : STD_LOGIC;
  signal \be01[-1]_i_1_n_0\ : STD_LOGIC;
  signal \be01[-2]_i_1_n_0\ : STD_LOGIC;
  signal \be01[-3]_i_1_n_0\ : STD_LOGIC;
  signal \be01[-4]_i_1_n_0\ : STD_LOGIC;
  signal \be01[0]_i_1_n_0\ : STD_LOGIC;
  signal \be01[10]_i_1_n_0\ : STD_LOGIC;
  signal \be01[11]_i_1_n_0\ : STD_LOGIC;
  signal \be01[12]_i_1_n_0\ : STD_LOGIC;
  signal \be01[13]_i_2_n_0\ : STD_LOGIC;
  signal \be01[13]_i_3_n_0\ : STD_LOGIC;
  signal \be01[1]_i_1_n_0\ : STD_LOGIC;
  signal \be01[2]_i_1_n_0\ : STD_LOGIC;
  signal \be01[3]_i_1_n_0\ : STD_LOGIC;
  signal \be01[4]_i_1_n_0\ : STD_LOGIC;
  signal \be01[5]_i_1_n_0\ : STD_LOGIC;
  signal \be01[6]_i_1_n_0\ : STD_LOGIC;
  signal \be01[7]_i_1_n_0\ : STD_LOGIC;
  signal \be01[8]_i_1_n_0\ : STD_LOGIC;
  signal \be01[9]_i_1_n_0\ : STD_LOGIC;
  signal be01_5 : STD_LOGIC;
  signal \be0[-1]_i_1_n_0\ : STD_LOGIC;
  signal \be0[-2]_i_1_n_0\ : STD_LOGIC;
  signal \be0[-3]_i_1_n_0\ : STD_LOGIC;
  signal \be0[-4]_i_1_n_0\ : STD_LOGIC;
  signal \be0[-5]_i_1_n_0\ : STD_LOGIC;
  signal \be0[0]_i_1_n_0\ : STD_LOGIC;
  signal \be0[10]_i_1_n_0\ : STD_LOGIC;
  signal \be0[11]_i_1_n_0\ : STD_LOGIC;
  signal \be0[12]_i_1_n_0\ : STD_LOGIC;
  signal \be0[13]_i_2_n_0\ : STD_LOGIC;
  signal \be0[13]_i_3_n_0\ : STD_LOGIC;
  signal \be0[1]_i_1_n_0\ : STD_LOGIC;
  signal \be0[2]_i_1_n_0\ : STD_LOGIC;
  signal \be0[3]_i_1_n_0\ : STD_LOGIC;
  signal \be0[4]_i_1_n_0\ : STD_LOGIC;
  signal \be0[5]_i_1_n_0\ : STD_LOGIC;
  signal \be0[6]_i_1_n_0\ : STD_LOGIC;
  signal \be0[7]_i_1_n_0\ : STD_LOGIC;
  signal \be0[8]_i_1_n_0\ : STD_LOGIC;
  signal \be0[9]_i_1_n_0\ : STD_LOGIC;
  signal be0_4 : STD_LOGIC;
  signal be1 : STD_LOGIC;
  signal \be1[-1]_i_1_n_0\ : STD_LOGIC;
  signal \be1[-2]_i_1_n_0\ : STD_LOGIC;
  signal \be1[-3]_i_1_n_0\ : STD_LOGIC;
  signal \be1[-4]_i_1_n_0\ : STD_LOGIC;
  signal \be1[-5]_i_1_n_0\ : STD_LOGIC;
  signal \be1[0]_i_1_n_0\ : STD_LOGIC;
  signal \be1[10]_i_1_n_0\ : STD_LOGIC;
  signal \be1[11]_i_1_n_0\ : STD_LOGIC;
  signal \be1[12]_i_1_n_0\ : STD_LOGIC;
  signal \be1[13]_i_2_n_0\ : STD_LOGIC;
  signal \be1[13]_i_3_n_0\ : STD_LOGIC;
  signal \be1[1]_i_1_n_0\ : STD_LOGIC;
  signal \be1[2]_i_1_n_0\ : STD_LOGIC;
  signal \be1[3]_i_1_n_0\ : STD_LOGIC;
  signal \be1[4]_i_1_n_0\ : STD_LOGIC;
  signal \be1[5]_i_1_n_0\ : STD_LOGIC;
  signal \be1[6]_i_1_n_0\ : STD_LOGIC;
  signal \be1[7]_i_1_n_0\ : STD_LOGIC;
  signal \be1[8]_i_1_n_0\ : STD_LOGIC;
  signal \be1[9]_i_1_n_0\ : STD_LOGIC;
  signal \be1_reg[-_n_0_1]\ : STD_LOGIC;
  signal \be1_reg[-_n_0_2]\ : STD_LOGIC;
  signal \be1_reg[-_n_0_3]\ : STD_LOGIC;
  signal \be1_reg[-_n_0_4]\ : STD_LOGIC;
  signal \be1_reg[-_n_0_5]\ : STD_LOGIC;
  signal \be1_reg_n_0_[0]\ : STD_LOGIC;
  signal \be1_reg_n_0_[10]\ : STD_LOGIC;
  signal \be1_reg_n_0_[11]\ : STD_LOGIC;
  signal \be1_reg_n_0_[12]\ : STD_LOGIC;
  signal \be1_reg_n_0_[13]\ : STD_LOGIC;
  signal \be1_reg_n_0_[1]\ : STD_LOGIC;
  signal \be1_reg_n_0_[2]\ : STD_LOGIC;
  signal \be1_reg_n_0_[3]\ : STD_LOGIC;
  signal \be1_reg_n_0_[4]\ : STD_LOGIC;
  signal \be1_reg_n_0_[5]\ : STD_LOGIC;
  signal \be1_reg_n_0_[6]\ : STD_LOGIC;
  signal \be1_reg_n_0_[7]\ : STD_LOGIC;
  signal \be1_reg_n_0_[8]\ : STD_LOGIC;
  signal \be1_reg_n_0_[9]\ : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal ek : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal ek0 : STD_LOGIC;
  signal \ek[-10]_i_1_n_0\ : STD_LOGIC;
  signal \ek[-11]_i_1_n_0\ : STD_LOGIC;
  signal \ek[-12]_i_1_n_0\ : STD_LOGIC;
  signal \ek[-13]_i_1_n_0\ : STD_LOGIC;
  signal \ek[-14]_i_1_n_0\ : STD_LOGIC;
  signal \ek[-15]_i_1_n_0\ : STD_LOGIC;
  signal \ek[-16]_i_1_n_0\ : STD_LOGIC;
  signal \ek[-1]_i_1_n_0\ : STD_LOGIC;
  signal \ek[-2]_i_1_n_0\ : STD_LOGIC;
  signal \ek[-3]_i_1_n_0\ : STD_LOGIC;
  signal \ek[-4]_i_1_n_0\ : STD_LOGIC;
  signal \ek[-5]_i_1_n_0\ : STD_LOGIC;
  signal \ek[-6]_i_1_n_0\ : STD_LOGIC;
  signal \ek[-7]_i_1_n_0\ : STD_LOGIC;
  signal \ek[-8]_i_1_n_0\ : STD_LOGIC;
  signal \ek[-9]_i_1_n_0\ : STD_LOGIC;
  signal \ek[0]_i_1_n_0\ : STD_LOGIC;
  signal \ek[1]_i_1_n_0\ : STD_LOGIC;
  signal \ek[2]_i_1_n_0\ : STD_LOGIC;
  signal \ek[3]_i_2_n_0\ : STD_LOGIC;
  signal \ek[3]_i_3_n_0\ : STD_LOGIC;
  signal ek_3 : STD_LOGIC;
  signal \gtOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_1\ : STD_LOGIC;
  signal \gtOp_carry__0_n_2\ : STD_LOGIC;
  signal \gtOp_carry__0_n_3\ : STD_LOGIC;
  signal \gtOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal gtOp_carry_i_1_n_0 : STD_LOGIC;
  signal gtOp_carry_i_2_n_0 : STD_LOGIC;
  signal gtOp_carry_i_3_n_0 : STD_LOGIC;
  signal gtOp_carry_i_4_n_0 : STD_LOGIC;
  signal gtOp_carry_i_5_n_0 : STD_LOGIC;
  signal gtOp_carry_i_6_n_0 : STD_LOGIC;
  signal gtOp_carry_n_0 : STD_LOGIC;
  signal gtOp_carry_n_1 : STD_LOGIC;
  signal gtOp_carry_n_2 : STD_LOGIC;
  signal gtOp_carry_n_3 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal resize : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal resize0 : STD_LOGIC;
  signal resize_1 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal sync_reg2_reg_srl2_n_0 : STD_LOGIC;
  signal sync_reg3 : STD_LOGIC;
  signal sync_reg4 : STD_LOGIC;
  signal sync_reg5 : STD_LOGIC;
  signal to_s : STD_LOGIC_VECTOR ( 25 downto 9 );
  signal to_sulv : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal to_sulv_0 : STD_LOGIC;
  signal uk : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \uk[-1]_i_1_n_0\ : STD_LOGIC;
  signal \uk[-2]_i_1_n_0\ : STD_LOGIC;
  signal \uk[-3]_i_1_n_0\ : STD_LOGIC;
  signal \uk[-4]_i_1_n_0\ : STD_LOGIC;
  signal \uk[-5]_i_1_n_0\ : STD_LOGIC;
  signal \uk[-6]_i_1_n_0\ : STD_LOGIC;
  signal \uk[-7]_i_1_n_0\ : STD_LOGIC;
  signal \uk[-8]_i_1_n_0\ : STD_LOGIC;
  signal \uk[-9]_i_1_n_0\ : STD_LOGIC;
  signal \uk[0]_i_1_n_0\ : STD_LOGIC;
  signal \uk[10]_i_1_n_0\ : STD_LOGIC;
  signal \uk[11]_i_1_n_0\ : STD_LOGIC;
  signal \uk[13]_i_1_n_0\ : STD_LOGIC;
  signal \uk[13]_i_2_n_0\ : STD_LOGIC;
  signal \uk[1]_i_1_n_0\ : STD_LOGIC;
  signal \uk[2]_i_1_n_0\ : STD_LOGIC;
  signal \uk[3]_i_1_n_0\ : STD_LOGIC;
  signal \uk[4]_i_1_n_0\ : STD_LOGIC;
  signal \uk[5]_i_1_n_0\ : STD_LOGIC;
  signal \uk[6]_i_1_n_0\ : STD_LOGIC;
  signal \uk[7]_i_1_n_0\ : STD_LOGIC;
  signal \uk[8]_i_1_n_0\ : STD_LOGIC;
  signal \uk[9]_i_1_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[-1]_i_1_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[-2]_i_1_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[-3]_i_1_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[-4]_i_1_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[-5]_i_1_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[0]_i_1_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[10]_i_1_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[11]_i_1_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[12]_i_1_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[13]_i_1_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[13]_i_2_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[13]_i_3_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[1]_i_1_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[2]_i_1_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[3]_i_1_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[4]_i_1_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[5]_i_1_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[6]_i_1_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[7]_i_1_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[8]_i_1_n_0\ : STD_LOGIC;
  signal \uk_pre_sat[9]_i_1_n_0\ : STD_LOGIC;
  signal \uk_pre_sat_reg[-_n_0_1]\ : STD_LOGIC;
  signal \uk_pre_sat_reg[-_n_0_2]\ : STD_LOGIC;
  signal \uk_pre_sat_reg[-_n_0_3]\ : STD_LOGIC;
  signal \uk_pre_sat_reg[-_n_0_4]\ : STD_LOGIC;
  signal \uk_pre_sat_reg[-_n_0_5]\ : STD_LOGIC;
  signal \uk_pre_sat_reg_n_0_[0]\ : STD_LOGIC;
  signal \uk_pre_sat_reg_n_0_[10]\ : STD_LOGIC;
  signal \uk_pre_sat_reg_n_0_[11]\ : STD_LOGIC;
  signal \uk_pre_sat_reg_n_0_[12]\ : STD_LOGIC;
  signal \uk_pre_sat_reg_n_0_[13]\ : STD_LOGIC;
  signal \uk_pre_sat_reg_n_0_[1]\ : STD_LOGIC;
  signal \uk_pre_sat_reg_n_0_[2]\ : STD_LOGIC;
  signal \uk_pre_sat_reg_n_0_[3]\ : STD_LOGIC;
  signal \uk_pre_sat_reg_n_0_[4]\ : STD_LOGIC;
  signal \uk_pre_sat_reg_n_0_[5]\ : STD_LOGIC;
  signal \uk_pre_sat_reg_n_0_[6]\ : STD_LOGIC;
  signal \uk_pre_sat_reg_n_0_[7]\ : STD_LOGIC;
  signal \uk_pre_sat_reg_n_0_[8]\ : STD_LOGIC;
  signal \uk_pre_sat_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_arg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_arg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_arg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_arg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal NLW_arg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_arg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_arg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_arg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 35 );
  signal \NLW_arg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_arg__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_arg__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_arg__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 34 );
  signal \NLW_arg__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_arg__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_arg__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_arg__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 33 );
  signal \NLW_arg__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_arg__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_arg__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_arg__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg__3_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 39 );
  signal \NLW_arg__3_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_arg_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_arg_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_arg_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_arg_inferred__1/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_arg_inferred__1/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_arg_inferred__2/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg_inferred__2/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_arg_inferred__3/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg_inferred__3/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_gtOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gtOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of arg : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \arg__1\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \arg__2\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \arg__3\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \au1[-1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \au1[-2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \au1[-3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \au1[-4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \au1[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \au1[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \au1[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \au1[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \au1[13]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \au1[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \au1[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \au1[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \au1[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \au1[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \au1[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \au1[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \au1[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \au1[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \be012[-1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \be012[-2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \be012[-3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \be012[-4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \be012[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \be012[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \be012[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \be012[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \be012[13]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \be012[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \be012[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \be012[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \be012[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \be012[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \be012[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \be012[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \be012[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \be012[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \be01[-1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \be01[-2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \be01[-3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \be01[-4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \be01[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \be01[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \be01[11]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \be01[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \be01[13]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \be01[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \be01[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \be01[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \be01[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \be01[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \be01[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \be01[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \be01[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \be01[9]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \be0[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \be0[13]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \be1[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \be1[13]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ek[-10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ek[-11]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ek[-12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ek[-13]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ek[-14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ek[-15]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ek[-16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ek[-1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ek[-2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ek[-3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ek[-4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ek[-5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ek[-6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ek[-7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ek[-8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ek[-9]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ek[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ek[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ek[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ek[3]_i_3\ : label is "soft_lutpair57";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of gtOp_carry : label is 6;
  attribute COMPARATOR_THRESHOLD of \gtOp_carry__0\ : label is 6;
  attribute COMPARATOR_THRESHOLD of \gtOp_carry__1\ : label is 6;
  attribute COMPARATOR_THRESHOLD of ltOp_carry : label is 6;
  attribute COMPARATOR_THRESHOLD of \ltOp_carry__0\ : label is 6;
  attribute srl_name : string;
  attribute srl_name of sync_reg2_reg_srl2 : label is "\Inst_controlador_delta/sync_reg2_reg_srl2 ";
  attribute SOFT_HLUTNM of \uk[-10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \uk[-1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \uk[-2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \uk[-3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \uk[-4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \uk[-5]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \uk[-7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \uk[-8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \uk[-9]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \uk[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \uk[10]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \uk[11]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \uk[13]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \uk[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \uk[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \uk[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \uk[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \uk[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \uk[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \uk[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \uk[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \uk[9]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \uk_pre_sat[-1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \uk_pre_sat[-2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \uk_pre_sat[-3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \uk_pre_sat[-4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \uk_pre_sat[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \uk_pre_sat[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \uk_pre_sat[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \uk_pre_sat[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \uk_pre_sat[13]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \uk_pre_sat[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \uk_pre_sat[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \uk_pre_sat[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \uk_pre_sat[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \uk_pre_sat[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \uk_pre_sat[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \uk_pre_sat[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \uk_pre_sat[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \uk_pre_sat[9]_i_1\ : label is "soft_lutpair32";
begin
Register_ek1: entity work.Bloq_Register
     port map (
      CLK_5M_OUT => CLK_5M_OUT,
      D(17) => Register_ek1_n_19,
      D(16) => Register_ek1_n_20,
      D(15) => Register_ek1_n_21,
      D(14) => Register_ek1_n_22,
      D(13) => Register_ek1_n_23,
      D(12) => Register_ek1_n_24,
      D(11) => Register_ek1_n_25,
      D(10) => Register_ek1_n_26,
      D(9) => Register_ek1_n_27,
      D(8) => Register_ek1_n_28,
      D(7) => Register_ek1_n_29,
      D(6) => Register_ek1_n_30,
      D(5) => Register_ek1_n_31,
      D(4) => Register_ek1_n_32,
      D(3) => Register_ek1_n_33,
      D(2) => Register_ek1_n_34,
      D(1) => Register_ek1_n_35,
      D(0) => Register_ek1_n_36,
      DI(0) => Register_ek1_n_37,
      Q(19 downto 0) => ek(19 downto 0),
      RST_IN_IBUF => RST_IN_IBUF,
      S(1) => Register_ek1_n_17,
      S(0) => Register_ek1_n_18,
      arg_carry_0 => Register_ek2_n_35,
      arg_carry_1 => Register_ek2_n_34,
      arg_carry_2 => Register_ek2_n_33,
      arg_carry_3 => Register_ek2_n_32,
      \arg_carry__0_0\ => Register_ek2_n_31,
      \arg_carry__0_1\ => Register_ek2_n_30,
      \arg_carry__0_2\ => Register_ek2_n_29,
      \arg_carry__0_3\ => Register_ek2_n_28,
      \arg_carry__1_0\ => Register_ek2_n_27,
      \arg_carry__1_1\ => Register_ek2_n_26,
      \arg_carry__1_2\ => Register_ek2_n_25,
      \arg_carry__1_3\ => Register_ek2_n_24,
      \arg_carry__2_0\ => Register_ek2_n_23,
      \arg_carry__2_1\ => Register_ek2_n_22,
      \arg_carry__2_2\ => Register_ek2_n_21,
      \arg_carry__2_3\ => Register_ek2_n_20,
      \arg_carry__3_0\(0) => Register_ek2_n_18,
      \arg_carry__3_1\ => Register_ek2_n_19,
      \q_reg[-4]_0\(3) => Register_ek1_n_38,
      \q_reg[-4]_0\(2) => Register_ek1_n_39,
      \q_reg[-4]_0\(1) => Register_ek1_n_40,
      \q_reg[-4]_0\(0) => Register_ek1_n_41,
      \q_reg[0]_0\(3) => Register_ek1_n_42,
      \q_reg[0]_0\(2) => Register_ek1_n_43,
      \q_reg[0]_0\(1) => Register_ek1_n_44,
      \q_reg[0]_0\(0) => Register_ek1_n_45,
      \q_reg[10]_0\ => Register_uk1_n_0,
      \q_reg[4]_0\(3) => Register_ek1_n_46,
      \q_reg[4]_0\(2) => Register_ek1_n_47,
      \q_reg[4]_0\(1) => Register_ek1_n_48,
      \q_reg[4]_0\(0) => Register_ek1_n_49,
      \q_reg[8]_0\(3) => Register_ek1_n_50,
      \q_reg[8]_0\(2) => Register_ek1_n_51,
      \q_reg[8]_0\(1) => Register_ek1_n_52,
      \q_reg[8]_0\(0) => Register_ek1_n_53,
      \q_reg[9]_0\(16 downto 0) => to_s(25 downto 9)
    );
Register_ek2: entity work.\Bloq_Register__parameterized1\
     port map (
      A(17) => Register_ek2_n_0,
      A(16) => Register_ek2_n_1,
      A(15) => Register_ek2_n_2,
      A(14) => Register_ek2_n_3,
      A(13) => Register_ek2_n_4,
      A(12) => Register_ek2_n_5,
      A(11) => Register_ek2_n_6,
      A(10) => Register_ek2_n_7,
      A(9) => Register_ek2_n_8,
      A(8) => Register_ek2_n_9,
      A(7) => Register_ek2_n_10,
      A(6) => Register_ek2_n_11,
      A(5) => Register_ek2_n_12,
      A(4) => Register_ek2_n_13,
      A(3) => Register_ek2_n_14,
      A(2) => Register_ek2_n_15,
      A(1) => Register_ek2_n_16,
      A(0) => Register_ek2_n_17,
      CLK_5M_OUT => CLK_5M_OUT,
      DI(0) => Register_ek1_n_37,
      Q(0) => Register_ek2_n_18,
      RST_IN_IBUF => RST_IN_IBUF,
      S(1) => Register_ek1_n_17,
      S(0) => Register_ek1_n_18,
      SYNC_IN_IBUF => SYNC_IN_IBUF,
      \arg__0\(16 downto 0) => to_s(25 downto 9),
      \arg__0_0\(3) => Register_ek1_n_38,
      \arg__0_0\(2) => Register_ek1_n_39,
      \arg__0_0\(1) => Register_ek1_n_40,
      \arg__0_0\(0) => Register_ek1_n_41,
      \arg__0_1\(3) => Register_ek1_n_42,
      \arg__0_1\(2) => Register_ek1_n_43,
      \arg__0_1\(1) => Register_ek1_n_44,
      \arg__0_1\(0) => Register_ek1_n_45,
      \arg__0_2\(3) => Register_ek1_n_46,
      \arg__0_2\(2) => Register_ek1_n_47,
      \arg__0_2\(1) => Register_ek1_n_48,
      \arg__0_2\(0) => Register_ek1_n_49,
      \arg__0_3\(3) => Register_ek1_n_50,
      \arg__0_3\(2) => Register_ek1_n_51,
      \arg__0_3\(1) => Register_ek1_n_52,
      \arg__0_3\(0) => Register_ek1_n_53,
      \q_reg[-1]_0\ => Register_ek2_n_29,
      \q_reg[-2]_0\ => Register_ek2_n_30,
      \q_reg[-3]_0\ => Register_ek2_n_31,
      \q_reg[-4]_0\ => Register_ek2_n_32,
      \q_reg[-5]_0\ => Register_ek2_n_33,
      \q_reg[-6]_0\ => Register_ek2_n_34,
      \q_reg[-7]_0\ => Register_ek2_n_35,
      \q_reg[0]_0\ => Register_ek2_n_28,
      \q_reg[10]_0\ => Register_uk1_n_0,
      \q_reg[1]_0\ => Register_ek2_n_27,
      \q_reg[2]_0\ => Register_ek2_n_26,
      \q_reg[3]_0\ => Register_ek2_n_25,
      \q_reg[4]_0\ => Register_ek2_n_24,
      \q_reg[5]_0\ => Register_ek2_n_23,
      \q_reg[6]_0\ => Register_ek2_n_22,
      \q_reg[7]_0\ => Register_ek2_n_21,
      \q_reg[8]_0\ => Register_ek2_n_20,
      \q_reg[9]_0\ => Register_ek2_n_19
    );
Register_uk1: entity work.\Bloq_Register__parameterized5\
     port map (
      CLK_5M_OUT => CLK_5M_OUT,
      D(22) => Register_uk1_n_1,
      D(21) => Register_uk1_n_2,
      D(20) => Register_uk1_n_3,
      D(19) => Register_uk1_n_4,
      D(18) => Register_uk1_n_5,
      D(17) => Register_uk1_n_6,
      D(16) => Register_uk1_n_7,
      D(15) => Register_uk1_n_8,
      D(14) => Register_uk1_n_9,
      D(13) => Register_uk1_n_10,
      D(12) => Register_uk1_n_11,
      D(11) => Register_uk1_n_12,
      D(10) => Register_uk1_n_13,
      D(9) => Register_uk1_n_14,
      D(8) => Register_uk1_n_15,
      D(7) => Register_uk1_n_16,
      D(6) => Register_uk1_n_17,
      D(5) => Register_uk1_n_18,
      D(4) => Register_uk1_n_19,
      D(3) => Register_uk1_n_20,
      D(2) => Register_uk1_n_21,
      D(1) => Register_uk1_n_22,
      D(0) => Register_uk1_n_23,
      Q(17) => \uk_pre_sat_reg_n_0_[13]\,
      Q(16) => \uk_pre_sat_reg_n_0_[12]\,
      Q(15) => \uk_pre_sat_reg_n_0_[11]\,
      Q(14) => \uk_pre_sat_reg_n_0_[10]\,
      Q(13) => \uk_pre_sat_reg_n_0_[9]\,
      Q(12) => \uk_pre_sat_reg_n_0_[8]\,
      Q(11) => \uk_pre_sat_reg_n_0_[7]\,
      Q(10) => \uk_pre_sat_reg_n_0_[6]\,
      Q(9) => \uk_pre_sat_reg_n_0_[5]\,
      Q(8) => \uk_pre_sat_reg_n_0_[4]\,
      Q(7) => \uk_pre_sat_reg_n_0_[3]\,
      Q(6) => \uk_pre_sat_reg_n_0_[2]\,
      Q(5) => \uk_pre_sat_reg_n_0_[1]\,
      Q(4) => \uk_pre_sat_reg_n_0_[0]\,
      Q(3) => \uk_pre_sat_reg[-_n_0_1]\,
      Q(2) => \uk_pre_sat_reg[-_n_0_2]\,
      Q(1) => \uk_pre_sat_reg[-_n_0_3]\,
      Q(0) => \uk_pre_sat_reg[-_n_0_4]\,
      RST_IN_IBUF => RST_IN_IBUF,
      SYNC_IN => Register_uk1_n_0,
      SYNC_IN_IBUF => SYNC_IN_IBUF,
      \q_reg[-3]_0\ => \uk_pre_sat_reg[-_n_0_5]\
    );
arg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Register_uk1_n_1,
      A(28) => Register_uk1_n_1,
      A(27) => Register_uk1_n_1,
      A(26) => Register_uk1_n_1,
      A(25) => Register_uk1_n_1,
      A(24) => Register_uk1_n_1,
      A(23) => Register_uk1_n_1,
      A(22) => Register_uk1_n_1,
      A(21) => Register_uk1_n_2,
      A(20) => Register_uk1_n_3,
      A(19) => Register_uk1_n_4,
      A(18) => Register_uk1_n_5,
      A(17) => Register_uk1_n_6,
      A(16) => Register_uk1_n_7,
      A(15) => Register_uk1_n_8,
      A(14) => Register_uk1_n_9,
      A(13) => Register_uk1_n_10,
      A(12) => Register_uk1_n_11,
      A(11) => Register_uk1_n_12,
      A(10) => Register_uk1_n_13,
      A(9) => Register_uk1_n_14,
      A(8) => Register_uk1_n_15,
      A(7) => Register_uk1_n_16,
      A(6) => Register_uk1_n_17,
      A(5) => Register_uk1_n_18,
      A(4) => Register_uk1_n_19,
      A(3) => Register_uk1_n_20,
      A(2) => Register_uk1_n_21,
      A(1) => Register_uk1_n_22,
      A(0) => Register_uk1_n_23,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_arg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"001101011001111101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_arg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_arg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_arg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Register_uk1_n_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => CLK_5M_OUT,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_arg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_arg_OVERFLOW_UNCONNECTED,
      P(47 downto 40) => NLW_arg_P_UNCONNECTED(47 downto 40),
      P(39) => \arg__4\(39),
      P(38 downto 33) => to_sulv(5 downto 0),
      P(32) => arg_n_73,
      P(31) => arg_n_74,
      P(30) => arg_n_75,
      P(29) => arg_n_76,
      P(28) => arg_n_77,
      P(27) => arg_n_78,
      P(26) => arg_n_79,
      P(25) => arg_n_80,
      P(24) => arg_n_81,
      P(23) => arg_n_82,
      P(22) => arg_n_83,
      P(21) => arg_n_84,
      P(20) => arg_n_85,
      P(19) => arg_n_86,
      P(18) => arg_n_87,
      P(17) => arg_n_88,
      P(16) => arg_n_89,
      P(15) => arg_n_90,
      P(14) => arg_n_91,
      P(13) => arg_n_92,
      P(12) => arg_n_93,
      P(11) => arg_n_94,
      P(10) => arg_n_95,
      P(9) => arg_n_96,
      P(8) => arg_n_97,
      P(7) => arg_n_98,
      P(6) => arg_n_99,
      P(5) => arg_n_100,
      P(4) => arg_n_101,
      P(3) => arg_n_102,
      P(2) => arg_n_103,
      P(1) => arg_n_104,
      P(0) => arg_n_105,
      PATTERNBDETECT => NLW_arg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_arg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_arg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_arg_UNDERFLOW_UNCONNECTED
    );
\arg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Register_ek2_n_0,
      A(28) => Register_ek2_n_0,
      A(27) => Register_ek2_n_0,
      A(26) => Register_ek2_n_0,
      A(25) => Register_ek2_n_0,
      A(24) => Register_ek2_n_0,
      A(23) => Register_ek2_n_0,
      A(22) => Register_ek2_n_0,
      A(21) => Register_ek2_n_0,
      A(20) => Register_ek2_n_0,
      A(19) => Register_ek2_n_0,
      A(18) => Register_ek2_n_0,
      A(17) => Register_ek2_n_0,
      A(16) => Register_ek2_n_1,
      A(15) => Register_ek2_n_2,
      A(14) => Register_ek2_n_3,
      A(13) => Register_ek2_n_4,
      A(12) => Register_ek2_n_5,
      A(11) => Register_ek2_n_6,
      A(10) => Register_ek2_n_7,
      A(9) => Register_ek2_n_8,
      A(8) => Register_ek2_n_9,
      A(7) => Register_ek2_n_10,
      A(6) => Register_ek2_n_11,
      A(5) => Register_ek2_n_12,
      A(4) => Register_ek2_n_13,
      A(3) => Register_ek2_n_14,
      A(2) => Register_ek2_n_15,
      A(1) => Register_ek2_n_16,
      A(0) => Register_ek2_n_17,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_arg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"001111111111111111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_arg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_arg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_arg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => Register_uk1_n_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ek0,
      CLK => CLK_5M_OUT,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_arg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_arg__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 35) => \NLW_arg__0_P_UNCONNECTED\(47 downto 35),
      P(34) => resize0,
      P(33) => \arg__0_n_72\,
      P(32) => \arg__0_n_73\,
      P(31) => \arg__0_n_74\,
      P(30) => \arg__0_n_75\,
      P(29) => \arg__0_n_76\,
      P(28) => \arg__0_n_77\,
      P(27) => \arg__0_n_78\,
      P(26) => \arg__0_n_79\,
      P(25) => \arg__0_n_80\,
      P(24) => \arg__0_n_81\,
      P(23) => \arg__0_n_82\,
      P(22) => \arg__0_n_83\,
      P(21) => \arg__0_n_84\,
      P(20) => \arg__0_n_85\,
      P(19) => \arg__0_n_86\,
      P(18) => \arg__0_n_87\,
      P(17) => \arg__0_n_88\,
      P(16) => \arg__0_n_89\,
      P(15) => \arg__0_n_90\,
      P(14) => \arg__0_n_91\,
      P(13) => \arg__0_n_92\,
      P(12) => \arg__0_n_93\,
      P(11) => \arg__0_n_94\,
      P(10) => \arg__0_n_95\,
      P(9) => \arg__0_n_96\,
      P(8) => \arg__0_n_97\,
      P(7) => \arg__0_n_98\,
      P(6) => \arg__0_n_99\,
      P(5) => \arg__0_n_100\,
      P(4) => \arg__0_n_101\,
      P(3) => \arg__0_n_102\,
      P(2) => \arg__0_n_103\,
      P(1) => \arg__0_n_104\,
      P(0) => \arg__0_n_105\,
      PATTERNBDETECT => \NLW_arg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_arg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_arg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_arg__0_UNDERFLOW_UNCONNECTED\
    );
\arg__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Register_ek1_n_19,
      A(28) => Register_ek1_n_19,
      A(27) => Register_ek1_n_19,
      A(26) => Register_ek1_n_19,
      A(25) => Register_ek1_n_19,
      A(24) => Register_ek1_n_19,
      A(23) => Register_ek1_n_19,
      A(22) => Register_ek1_n_19,
      A(21) => Register_ek1_n_19,
      A(20) => Register_ek1_n_19,
      A(19) => Register_ek1_n_19,
      A(18) => Register_ek1_n_19,
      A(17) => Register_ek1_n_19,
      A(16) => Register_ek1_n_20,
      A(15) => Register_ek1_n_21,
      A(14) => Register_ek1_n_22,
      A(13) => Register_ek1_n_23,
      A(12) => Register_ek1_n_24,
      A(11) => Register_ek1_n_25,
      A(10) => Register_ek1_n_26,
      A(9) => Register_ek1_n_27,
      A(8) => Register_ek1_n_28,
      A(7) => Register_ek1_n_29,
      A(6) => Register_ek1_n_30,
      A(5) => Register_ek1_n_31,
      A(4) => Register_ek1_n_32,
      A(3) => Register_ek1_n_33,
      A(2) => Register_ek1_n_34,
      A(1) => Register_ek1_n_35,
      A(0) => Register_ek1_n_36,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_arg__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000111101110001000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_arg__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_arg__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_arg__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => Register_uk1_n_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => CLK_5M_OUT,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_arg__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_arg__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 34) => \NLW_arg__1_P_UNCONNECTED\(47 downto 34),
      P(33) => \arg__1_n_72\,
      P(32) => \arg__1_n_73\,
      P(31) => \arg__1_n_74\,
      P(30) => \arg__1_n_75\,
      P(29) => \arg__1_n_76\,
      P(28) => \arg__1_n_77\,
      P(27) => \arg__1_n_78\,
      P(26) => \arg__1_n_79\,
      P(25) => \arg__1_n_80\,
      P(24) => \arg__1_n_81\,
      P(23) => \arg__1_n_82\,
      P(22) => \arg__1_n_83\,
      P(21) => \arg__1_n_84\,
      P(20) => \arg__1_n_85\,
      P(19) => \arg__1_n_86\,
      P(18) => \arg__1_n_87\,
      P(17) => \arg__1_n_88\,
      P(16) => \arg__1_n_89\,
      P(15) => \arg__1_n_90\,
      P(14) => \arg__1_n_91\,
      P(13) => \arg__1_n_92\,
      P(12) => \arg__1_n_93\,
      P(11) => \arg__1_n_94\,
      P(10) => \arg__1_n_95\,
      P(9) => \arg__1_n_96\,
      P(8) => \arg__1_n_97\,
      P(7) => \arg__1_n_98\,
      P(6) => \arg__1_n_99\,
      P(5) => \arg__1_n_100\,
      P(4) => \arg__1_n_101\,
      P(3) => \arg__1_n_102\,
      P(2) => \arg__1_n_103\,
      P(1) => \arg__1_n_104\,
      P(0) => \arg__1_n_105\,
      PATTERNBDETECT => \NLW_arg__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_arg__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_arg__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_arg__1_UNDERFLOW_UNCONNECTED\
    );
\arg__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => ek(19),
      A(28) => ek(19),
      A(27) => ek(19),
      A(26) => ek(19),
      A(25) => ek(19),
      A(24) => ek(19),
      A(23) => ek(19),
      A(22) => ek(19),
      A(21) => ek(19),
      A(20) => ek(19),
      A(19 downto 0) => ek(19 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_arg__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000110100110010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_arg__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_arg__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_arg__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_arg__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_arg__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 33) => \NLW_arg__2_P_UNCONNECTED\(47 downto 33),
      P(32) => \arg__2_n_73\,
      P(31 downto 11) => \arg__5\(31 downto 11),
      P(10) => \arg__2_n_95\,
      P(9) => \arg__2_n_96\,
      P(8) => \arg__2_n_97\,
      P(7) => \arg__2_n_98\,
      P(6) => \arg__2_n_99\,
      P(5) => \arg__2_n_100\,
      P(4) => \arg__2_n_101\,
      P(3) => \arg__2_n_102\,
      P(2) => \arg__2_n_103\,
      P(1) => \arg__2_n_104\,
      P(0) => \arg__2_n_105\,
      PATTERNBDETECT => \NLW_arg__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_arg__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_arg__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_arg__2_UNDERFLOW_UNCONNECTED\
    );
\arg__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \uk_pre_sat_reg_n_0_[13]\,
      A(28) => \uk_pre_sat_reg_n_0_[13]\,
      A(27) => \uk_pre_sat_reg_n_0_[13]\,
      A(26) => \uk_pre_sat_reg_n_0_[13]\,
      A(25) => \uk_pre_sat_reg_n_0_[13]\,
      A(24) => \uk_pre_sat_reg_n_0_[13]\,
      A(23) => \uk_pre_sat_reg_n_0_[13]\,
      A(22) => \uk_pre_sat_reg_n_0_[12]\,
      A(21) => \uk_pre_sat_reg_n_0_[11]\,
      A(20) => \uk_pre_sat_reg_n_0_[10]\,
      A(19) => \uk_pre_sat_reg_n_0_[9]\,
      A(18) => \uk_pre_sat_reg_n_0_[8]\,
      A(17) => \uk_pre_sat_reg_n_0_[7]\,
      A(16) => \uk_pre_sat_reg_n_0_[6]\,
      A(15) => \uk_pre_sat_reg_n_0_[5]\,
      A(14) => \uk_pre_sat_reg_n_0_[4]\,
      A(13) => \uk_pre_sat_reg_n_0_[3]\,
      A(12) => \uk_pre_sat_reg_n_0_[2]\,
      A(11) => \uk_pre_sat_reg_n_0_[1]\,
      A(10) => \uk_pre_sat_reg_n_0_[0]\,
      A(9) => \uk_pre_sat_reg[-_n_0_1]\,
      A(8) => \uk_pre_sat_reg[-_n_0_2]\,
      A(7) => \uk_pre_sat_reg[-_n_0_3]\,
      A(6) => \uk_pre_sat_reg[-_n_0_4]\,
      A(5) => \uk_pre_sat_reg[-_n_0_5]\,
      A(4) => \uk_pre_sat_reg[-_n_0_5]\,
      A(3) => \uk_pre_sat_reg[-_n_0_5]\,
      A(2) => \uk_pre_sat_reg[-_n_0_5]\,
      A(1) => \uk_pre_sat_reg[-_n_0_5]\,
      A(0) => \uk_pre_sat_reg[-_n_0_5]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_arg__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000010101001111111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_arg__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_arg__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_arg__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_arg__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_arg__3_OVERFLOW_UNCONNECTED\,
      P(47 downto 39) => \NLW_arg__3_P_UNCONNECTED\(47 downto 39),
      P(38 downto 16) => \arg__6\(38 downto 16),
      P(15) => \arg__3_n_90\,
      P(14) => \arg__3_n_91\,
      P(13) => \arg__3_n_92\,
      P(12) => \arg__3_n_93\,
      P(11) => \arg__3_n_94\,
      P(10) => \arg__3_n_95\,
      P(9) => \arg__3_n_96\,
      P(8) => \arg__3_n_97\,
      P(7) => \arg__3_n_98\,
      P(6) => \arg__3_n_99\,
      P(5) => \arg__3_n_100\,
      P(4) => \arg__3_n_101\,
      P(3) => \arg__3_n_102\,
      P(2) => \arg__3_n_103\,
      P(1) => \arg__3_n_104\,
      P(0) => \arg__3_n_105\,
      PATTERNBDETECT => \NLW_arg__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_arg__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_arg__3_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_arg__3_UNDERFLOW_UNCONNECTED\
    );
arg_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => arg_carry_n_0,
      CO(2) => arg_carry_n_1,
      CO(1) => arg_carry_n_2,
      CO(0) => arg_carry_n_3,
      CYINIT => arg_carry_i_1_n_0,
      DI(3 downto 1) => SETPOINT_IN_IBUF(2 downto 0),
      DI(0) => '0',
      O(3) => arg_carry_n_4,
      O(2) => arg_carry_n_5,
      O(1) => arg_carry_n_6,
      O(0) => arg_carry_n_7,
      S(3) => \arg_carry_i_2__2_n_0\,
      S(2) => \arg_carry_i_3__2_n_0\,
      S(1) => \arg_carry_i_4__0_n_0\,
      S(0) => arg_carry_i_5_n_0
    );
\arg_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => arg_carry_n_0,
      CO(3) => \arg_carry__0_n_0\,
      CO(2) => \arg_carry__0_n_1\,
      CO(1) => \arg_carry__0_n_2\,
      CO(0) => \arg_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SETPOINT_IN_IBUF(6 downto 3),
      O(3) => \arg_carry__0_n_4\,
      O(2) => \arg_carry__0_n_5\,
      O(1) => \arg_carry__0_n_6\,
      O(0) => \arg_carry__0_n_7\,
      S(3) => \arg_carry__0_i_1__2_n_0\,
      S(2) => \arg_carry__0_i_2__2_n_0\,
      S(1) => \arg_carry__0_i_3__2_n_0\,
      S(0) => \arg_carry__0_i_4__2_n_0\
    );
\arg_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SETPOINT_IN_IBUF(6),
      I1 => YK_IN_IBUF(8),
      O => \arg_carry__0_i_1__2_n_0\
    );
\arg_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SETPOINT_IN_IBUF(5),
      I1 => YK_IN_IBUF(7),
      O => \arg_carry__0_i_2__2_n_0\
    );
\arg_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SETPOINT_IN_IBUF(4),
      I1 => YK_IN_IBUF(6),
      O => \arg_carry__0_i_3__2_n_0\
    );
\arg_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SETPOINT_IN_IBUF(3),
      I1 => YK_IN_IBUF(5),
      O => \arg_carry__0_i_4__2_n_0\
    );
\arg_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__0_n_0\,
      CO(3) => \arg_carry__1_n_0\,
      CO(2) => \arg_carry__1_n_1\,
      CO(1) => \arg_carry__1_n_2\,
      CO(0) => \arg_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SETPOINT_IN_IBUF(10 downto 7),
      O(3) => \arg_carry__1_n_4\,
      O(2) => \arg_carry__1_n_5\,
      O(1) => \arg_carry__1_n_6\,
      O(0) => \arg_carry__1_n_7\,
      S(3) => \arg_carry__1_i_1__2_n_0\,
      S(2) => \arg_carry__1_i_2__1_n_0\,
      S(1) => \arg_carry__1_i_3__2_n_0\,
      S(0) => \arg_carry__1_i_4__2_n_0\
    );
\arg_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SETPOINT_IN_IBUF(10),
      I1 => YK_IN_IBUF(12),
      O => \arg_carry__1_i_1__2_n_0\
    );
\arg_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SETPOINT_IN_IBUF(9),
      I1 => YK_IN_IBUF(11),
      O => \arg_carry__1_i_2__1_n_0\
    );
\arg_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SETPOINT_IN_IBUF(8),
      I1 => YK_IN_IBUF(10),
      O => \arg_carry__1_i_3__2_n_0\
    );
\arg_carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SETPOINT_IN_IBUF(7),
      I1 => YK_IN_IBUF(9),
      O => \arg_carry__1_i_4__2_n_0\
    );
\arg_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__1_n_0\,
      CO(3) => \arg_carry__2_n_0\,
      CO(2) => \arg_carry__2_n_1\,
      CO(1) => \arg_carry__2_n_2\,
      CO(0) => \arg_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => SETPOINT_IN_IBUF(14 downto 11),
      O(3) => \arg_carry__2_n_4\,
      O(2) => \arg_carry__2_n_5\,
      O(1) => \arg_carry__2_n_6\,
      O(0) => \arg_carry__2_n_7\,
      S(3) => \arg_carry__2_i_1__1_n_0\,
      S(2) => \arg_carry__2_i_2__1_n_0\,
      S(1) => \arg_carry__2_i_3__1_n_0\,
      S(0) => \arg_carry__2_i_4__1_n_0\
    );
\arg_carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SETPOINT_IN_IBUF(14),
      I1 => YK_IN_IBUF(16),
      O => \arg_carry__2_i_1__1_n_0\
    );
\arg_carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SETPOINT_IN_IBUF(13),
      I1 => YK_IN_IBUF(15),
      O => \arg_carry__2_i_2__1_n_0\
    );
\arg_carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SETPOINT_IN_IBUF(12),
      I1 => YK_IN_IBUF(14),
      O => \arg_carry__2_i_3__1_n_0\
    );
\arg_carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SETPOINT_IN_IBUF(11),
      I1 => YK_IN_IBUF(13),
      O => \arg_carry__2_i_4__1_n_0\
    );
\arg_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__2_n_0\,
      CO(3) => \arg_carry__3_n_0\,
      CO(2) => \NLW_arg_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \arg_carry__3_n_2\,
      CO(0) => \arg_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => SETPOINT_IN_IBUF(16),
      DI(1) => YK_IN_IBUF(17),
      DI(0) => \arg_carry__3_i_1_n_0\,
      O(3) => \NLW_arg_carry__3_O_UNCONNECTED\(3),
      O(2) => to_sulv_0,
      O(1) => \arg_carry__3_n_6\,
      O(0) => \arg_carry__3_n_7\,
      S(3) => '1',
      S(2) => \arg_carry__3_i_2_n_0\,
      S(1) => \arg_carry__3_i_3__1_n_0\,
      S(0) => \arg_carry__3_i_4__0_n_0\
    );
\arg_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => YK_IN_IBUF(17),
      O => \arg_carry__3_i_1_n_0\
    );
\arg_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SETPOINT_IN_IBUF(16),
      I1 => SETPOINT_IN_IBUF(17),
      O => \arg_carry__3_i_2_n_0\
    );
\arg_carry__3_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => YK_IN_IBUF(17),
      I1 => SETPOINT_IN_IBUF(16),
      O => \arg_carry__3_i_3__1_n_0\
    );
\arg_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => YK_IN_IBUF(17),
      I1 => SETPOINT_IN_IBUF(15),
      O => \arg_carry__3_i_4__0_n_0\
    );
arg_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => YK_IN_IBUF(0),
      O => arg_carry_i_1_n_0
    );
\arg_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SETPOINT_IN_IBUF(2),
      I1 => YK_IN_IBUF(4),
      O => \arg_carry_i_2__2_n_0\
    );
\arg_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SETPOINT_IN_IBUF(1),
      I1 => YK_IN_IBUF(3),
      O => \arg_carry_i_3__2_n_0\
    );
\arg_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SETPOINT_IN_IBUF(0),
      I1 => YK_IN_IBUF(2),
      O => \arg_carry_i_4__0_n_0\
    );
arg_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => YK_IN_IBUF(1),
      O => arg_carry_i_5_n_0
    );
\arg_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__1/i__carry_n_0\,
      CO(2) => \arg_inferred__1/i__carry_n_1\,
      CO(1) => \arg_inferred__1/i__carry_n_2\,
      CO(0) => \arg_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => be0(3 downto 0),
      O(3) => \arg_inferred__1/i__carry_n_4\,
      O(2) => \arg_inferred__1/i__carry_n_5\,
      O(1) => \arg_inferred__1/i__carry_n_6\,
      O(0) => \NLW_arg_inferred__1/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\arg_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry_n_0\,
      CO(3) => \arg_inferred__1/i__carry__0_n_0\,
      CO(2) => \arg_inferred__1/i__carry__0_n_1\,
      CO(1) => \arg_inferred__1/i__carry__0_n_2\,
      CO(0) => \arg_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => be0(7 downto 4),
      O(3) => \arg_inferred__1/i__carry__0_n_4\,
      O(2) => \arg_inferred__1/i__carry__0_n_5\,
      O(1) => \arg_inferred__1/i__carry__0_n_6\,
      O(0) => \arg_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\arg_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry__0_n_0\,
      CO(3) => \arg_inferred__1/i__carry__1_n_0\,
      CO(2) => \arg_inferred__1/i__carry__1_n_1\,
      CO(1) => \arg_inferred__1/i__carry__1_n_2\,
      CO(0) => \arg_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => be0(11 downto 8),
      O(3) => \arg_inferred__1/i__carry__1_n_4\,
      O(2) => \arg_inferred__1/i__carry__1_n_5\,
      O(1) => \arg_inferred__1/i__carry__1_n_6\,
      O(0) => \arg_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\arg_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry__1_n_0\,
      CO(3) => \arg_inferred__1/i__carry__2_n_0\,
      CO(2) => \arg_inferred__1/i__carry__2_n_1\,
      CO(1) => \arg_inferred__1/i__carry__2_n_2\,
      CO(0) => \arg_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => be0(15 downto 12),
      O(3) => \arg_inferred__1/i__carry__2_n_4\,
      O(2) => \arg_inferred__1/i__carry__2_n_5\,
      O(1) => \arg_inferred__1/i__carry__2_n_6\,
      O(0) => \arg_inferred__1/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\arg_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry__2_n_0\,
      CO(3) => \arg_inferred__1/i__carry__3_n_0\,
      CO(2) => \NLW_arg_inferred__1/i__carry__3_CO_UNCONNECTED\(2),
      CO(1) => \arg_inferred__1/i__carry__3_n_2\,
      CO(0) => \arg_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__3_i_1_n_0\,
      DI(1 downto 0) => be0(17 downto 16),
      O(3) => \NLW_arg_inferred__1/i__carry__3_O_UNCONNECTED\(3),
      O(2) => \arg_inferred__1/i__carry__3_n_5\,
      O(1) => \arg_inferred__1/i__carry__3_n_6\,
      O(0) => \arg_inferred__1/i__carry__3_n_7\,
      S(3) => '1',
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\arg_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__2/i__carry_n_0\,
      CO(2) => \arg_inferred__2/i__carry_n_1\,
      CO(1) => \arg_inferred__2/i__carry_n_2\,
      CO(0) => \arg_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => be01(3 downto 0),
      O(3) => \arg_inferred__2/i__carry_n_4\,
      O(2) => \arg_inferred__2/i__carry_n_5\,
      O(1) => \arg_inferred__2/i__carry_n_6\,
      O(0) => \arg_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\arg_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry_n_0\,
      CO(3) => \arg_inferred__2/i__carry__0_n_0\,
      CO(2) => \arg_inferred__2/i__carry__0_n_1\,
      CO(1) => \arg_inferred__2/i__carry__0_n_2\,
      CO(0) => \arg_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => be01(7 downto 4),
      O(3) => \arg_inferred__2/i__carry__0_n_4\,
      O(2) => \arg_inferred__2/i__carry__0_n_5\,
      O(1) => \arg_inferred__2/i__carry__0_n_6\,
      O(0) => \arg_inferred__2/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\arg_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry__0_n_0\,
      CO(3) => \arg_inferred__2/i__carry__1_n_0\,
      CO(2) => \arg_inferred__2/i__carry__1_n_1\,
      CO(1) => \arg_inferred__2/i__carry__1_n_2\,
      CO(0) => \arg_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => be01(11 downto 8),
      O(3) => \arg_inferred__2/i__carry__1_n_4\,
      O(2) => \arg_inferred__2/i__carry__1_n_5\,
      O(1) => \arg_inferred__2/i__carry__1_n_6\,
      O(0) => \arg_inferred__2/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\arg_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry__1_n_0\,
      CO(3) => \arg_inferred__2/i__carry__2_n_0\,
      CO(2) => \arg_inferred__2/i__carry__2_n_1\,
      CO(1) => \arg_inferred__2/i__carry__2_n_2\,
      CO(0) => \arg_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => be01(14),
      DI(2) => \i__carry__2_i_1_n_0\,
      DI(1) => resize0,
      DI(0) => be01(12),
      O(3) => \arg_inferred__2/i__carry__2_n_4\,
      O(2) => \arg_inferred__2/i__carry__2_n_5\,
      O(1) => \arg_inferred__2/i__carry__2_n_6\,
      O(0) => \arg_inferred__2/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_2__0_n_0\,
      S(2) => \i__carry__2_i_3__0_n_0\,
      S(1) => \i__carry__2_i_4__0_n_0\,
      S(0) => \i__carry__2_i_5_n_0\
    );
\arg_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry__2_n_0\,
      CO(3) => \NLW_arg_inferred__2/i__carry__3_CO_UNCONNECTED\(3),
      CO(2) => \arg_inferred__2/i__carry__3_n_1\,
      CO(1) => \NLW_arg_inferred__2/i__carry__3_CO_UNCONNECTED\(1),
      CO(0) => \arg_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => be01(16 downto 15),
      O(3 downto 2) => \NLW_arg_inferred__2/i__carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \arg_inferred__2/i__carry__3_n_6\,
      O(0) => \arg_inferred__2/i__carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__3_i_1__0_n_0\,
      S(0) => \i__carry__3_i_2__0_n_0\
    );
\arg_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__3/i__carry_n_0\,
      CO(2) => \arg_inferred__3/i__carry_n_1\,
      CO(1) => \arg_inferred__3/i__carry_n_2\,
      CO(0) => \arg_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => be012(3 downto 0),
      O(3 downto 0) => resize(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\arg_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__3/i__carry_n_0\,
      CO(3) => \arg_inferred__3/i__carry__0_n_0\,
      CO(2) => \arg_inferred__3/i__carry__0_n_1\,
      CO(1) => \arg_inferred__3/i__carry__0_n_2\,
      CO(0) => \arg_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => be012(7 downto 4),
      O(3 downto 0) => resize(7 downto 4),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\arg_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__3/i__carry__0_n_0\,
      CO(3) => \arg_inferred__3/i__carry__1_n_0\,
      CO(2) => \arg_inferred__3/i__carry__1_n_1\,
      CO(1) => \arg_inferred__3/i__carry__1_n_2\,
      CO(0) => \arg_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => be012(11 downto 8),
      O(3 downto 0) => resize(11 downto 8),
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\arg_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__3/i__carry__1_n_0\,
      CO(3) => \arg_inferred__3/i__carry__2_n_0\,
      CO(2) => \arg_inferred__3/i__carry__2_n_1\,
      CO(1) => \arg_inferred__3/i__carry__2_n_2\,
      CO(0) => \arg_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => be012(15 downto 12),
      O(3 downto 0) => resize(15 downto 12),
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4__1_n_0\
    );
\arg_inferred__3/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__3/i__carry__2_n_0\,
      CO(3) => \NLW_arg_inferred__3/i__carry__3_CO_UNCONNECTED\(3),
      CO(2) => \arg_inferred__3/i__carry__3_n_1\,
      CO(1) => \NLW_arg_inferred__3/i__carry__3_CO_UNCONNECTED\(1),
      CO(0) => \arg_inferred__3/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \au12_reg_n_0_[13]\,
      DI(0) => be012(16),
      O(3 downto 2) => \NLW_arg_inferred__3/i__carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => resize_1(13),
      O(0) => resize(16),
      S(3 downto 2) => B"01",
      S(1) => \i__carry__3_i_1__1_n_0\,
      S(0) => \i__carry__3_i_2__1_n_0\
    );
\au12[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_IN_IBUF,
      O => ek0
    );
\au12_reg[-1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => ek0,
      D => au1(3),
      Q => \au12_reg[-_n_0_1]\,
      R => '0'
    );
\au12_reg[-2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => ek0,
      D => au1(2),
      Q => \au12_reg[-_n_0_2]\,
      R => '0'
    );
\au12_reg[-3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => ek0,
      D => au1(1),
      Q => \au12_reg[-_n_0_3]\,
      R => '0'
    );
\au12_reg[-4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => ek0,
      D => au1(0),
      Q => \au12_reg[-_n_0_4]\,
      R => '0'
    );
\au12_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => ek0,
      D => au1(4),
      Q => \au12_reg_n_0_[0]\,
      R => '0'
    );
\au12_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => ek0,
      D => au1(14),
      Q => \au12_reg_n_0_[10]\,
      R => '0'
    );
\au12_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => ek0,
      D => au1(15),
      Q => \au12_reg_n_0_[11]\,
      R => '0'
    );
\au12_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => ek0,
      D => au1(16),
      Q => \au12_reg_n_0_[12]\,
      R => '0'
    );
\au12_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => ek0,
      D => au1(17),
      Q => \au12_reg_n_0_[13]\,
      R => '0'
    );
\au12_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => ek0,
      D => au1(5),
      Q => \au12_reg_n_0_[1]\,
      R => '0'
    );
\au12_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => ek0,
      D => au1(6),
      Q => \au12_reg_n_0_[2]\,
      R => '0'
    );
\au12_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => ek0,
      D => au1(7),
      Q => \au12_reg_n_0_[3]\,
      R => '0'
    );
\au12_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => ek0,
      D => au1(8),
      Q => \au12_reg_n_0_[4]\,
      R => '0'
    );
\au12_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => ek0,
      D => au1(9),
      Q => \au12_reg_n_0_[5]\,
      R => '0'
    );
\au12_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => ek0,
      D => au1(10),
      Q => \au12_reg_n_0_[6]\,
      R => '0'
    );
\au12_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => ek0,
      D => au1(11),
      Q => \au12_reg_n_0_[7]\,
      R => '0'
    );
\au12_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => ek0,
      D => au1(12),
      Q => \au12_reg_n_0_[8]\,
      R => '0'
    );
\au12_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => ek0,
      D => au1(13),
      Q => \au12_reg_n_0_[9]\,
      R => '0'
    );
\au1[-1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => \arg__4\(39),
      I2 => \au1[13]_i_5_n_0\,
      I3 => arg_n_86,
      O => \au1[-1]_i_1_n_0\
    );
\au1[-2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => \arg__4\(39),
      I2 => \au1[13]_i_5_n_0\,
      I3 => arg_n_87,
      O => \au1[-2]_i_1_n_0\
    );
\au1[-3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => \arg__4\(39),
      I2 => \au1[13]_i_5_n_0\,
      I3 => arg_n_88,
      O => \au1[-3]_i_1_n_0\
    );
\au1[-4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => \arg__4\(39),
      I2 => \au1[13]_i_5_n_0\,
      I3 => arg_n_89,
      O => \au1[-4]_i_1_n_0\
    );
\au1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => \arg__4\(39),
      I2 => \au1[13]_i_5_n_0\,
      I3 => arg_n_85,
      O => \au1[0]_i_1_n_0\
    );
\au1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => \arg__4\(39),
      I2 => \au1[13]_i_5_n_0\,
      I3 => arg_n_75,
      O => \au1[10]_i_1_n_0\
    );
\au1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => \arg__4\(39),
      I2 => \au1[13]_i_5_n_0\,
      I3 => arg_n_74,
      O => \au1[11]_i_1_n_0\
    );
\au1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => \arg__4\(39),
      I2 => \au1[13]_i_5_n_0\,
      I3 => arg_n_73,
      O => \au1[12]_i_1_n_0\
    );
\au1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \arg__4\(39),
      I1 => RST_IN_IBUF,
      I2 => \au1[13]_i_4_n_0\,
      O => au1_2
    );
\au1[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_IN_IBUF,
      O => \au1[13]_i_2_n_0\
    );
\au1[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => \arg__4\(39),
      I2 => \au1[13]_i_5_n_0\,
      I3 => to_sulv(0),
      O => \au1[13]_i_3_n_0\
    );
\au1[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => to_sulv(4),
      I1 => to_sulv(2),
      I2 => to_sulv(3),
      I3 => to_sulv(5),
      I4 => to_sulv(1),
      I5 => to_sulv(0),
      O => \au1[13]_i_4_n_0\
    );
\au1[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => to_sulv(0),
      I1 => to_sulv(1),
      I2 => to_sulv(2),
      I3 => to_sulv(4),
      I4 => to_sulv(3),
      I5 => to_sulv(5),
      O => \au1[13]_i_5_n_0\
    );
\au1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => \arg__4\(39),
      I2 => \au1[13]_i_5_n_0\,
      I3 => arg_n_84,
      O => \au1[1]_i_1_n_0\
    );
\au1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => \arg__4\(39),
      I2 => \au1[13]_i_5_n_0\,
      I3 => arg_n_83,
      O => \au1[2]_i_1_n_0\
    );
\au1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => \arg__4\(39),
      I2 => \au1[13]_i_5_n_0\,
      I3 => arg_n_82,
      O => \au1[3]_i_1_n_0\
    );
\au1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => \arg__4\(39),
      I2 => \au1[13]_i_5_n_0\,
      I3 => arg_n_81,
      O => \au1[4]_i_1_n_0\
    );
\au1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => \arg__4\(39),
      I2 => \au1[13]_i_5_n_0\,
      I3 => arg_n_80,
      O => \au1[5]_i_1_n_0\
    );
\au1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => \arg__4\(39),
      I2 => \au1[13]_i_5_n_0\,
      I3 => arg_n_79,
      O => \au1[6]_i_1_n_0\
    );
\au1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => \arg__4\(39),
      I2 => \au1[13]_i_5_n_0\,
      I3 => arg_n_78,
      O => \au1[7]_i_1_n_0\
    );
\au1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => \arg__4\(39),
      I2 => \au1[13]_i_5_n_0\,
      I3 => arg_n_77,
      O => \au1[8]_i_1_n_0\
    );
\au1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => \arg__4\(39),
      I2 => \au1[13]_i_5_n_0\,
      I3 => arg_n_76,
      O => \au1[9]_i_1_n_0\
    );
\au1_reg[-1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \au1[13]_i_2_n_0\,
      D => \au1[-1]_i_1_n_0\,
      Q => au1(3),
      S => au1_2
    );
\au1_reg[-2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \au1[13]_i_2_n_0\,
      D => \au1[-2]_i_1_n_0\,
      Q => au1(2),
      S => au1_2
    );
\au1_reg[-3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \au1[13]_i_2_n_0\,
      D => \au1[-3]_i_1_n_0\,
      Q => au1(1),
      S => au1_2
    );
\au1_reg[-4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \au1[13]_i_2_n_0\,
      D => \au1[-4]_i_1_n_0\,
      Q => au1(0),
      S => au1_2
    );
\au1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \au1[13]_i_2_n_0\,
      D => \au1[0]_i_1_n_0\,
      Q => au1(4),
      S => au1_2
    );
\au1_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \au1[13]_i_2_n_0\,
      D => \au1[10]_i_1_n_0\,
      Q => au1(14),
      S => au1_2
    );
\au1_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \au1[13]_i_2_n_0\,
      D => \au1[11]_i_1_n_0\,
      Q => au1(15),
      S => au1_2
    );
\au1_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \au1[13]_i_2_n_0\,
      D => \au1[12]_i_1_n_0\,
      Q => au1(16),
      S => au1_2
    );
\au1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \au1[13]_i_2_n_0\,
      D => \au1[13]_i_3_n_0\,
      Q => au1(17),
      R => au1_2
    );
\au1_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \au1[13]_i_2_n_0\,
      D => \au1[1]_i_1_n_0\,
      Q => au1(5),
      S => au1_2
    );
\au1_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \au1[13]_i_2_n_0\,
      D => \au1[2]_i_1_n_0\,
      Q => au1(6),
      S => au1_2
    );
\au1_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \au1[13]_i_2_n_0\,
      D => \au1[3]_i_1_n_0\,
      Q => au1(7),
      S => au1_2
    );
\au1_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \au1[13]_i_2_n_0\,
      D => \au1[4]_i_1_n_0\,
      Q => au1(8),
      S => au1_2
    );
\au1_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \au1[13]_i_2_n_0\,
      D => \au1[5]_i_1_n_0\,
      Q => au1(9),
      S => au1_2
    );
\au1_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \au1[13]_i_2_n_0\,
      D => \au1[6]_i_1_n_0\,
      Q => au1(10),
      S => au1_2
    );
\au1_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \au1[13]_i_2_n_0\,
      D => \au1[7]_i_1_n_0\,
      Q => au1(11),
      S => au1_2
    );
\au1_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \au1[13]_i_2_n_0\,
      D => \au1[8]_i_1_n_0\,
      Q => au1(12),
      S => au1_2
    );
\au1_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \au1[13]_i_2_n_0\,
      D => \au1[9]_i_1_n_0\,
      Q => au1(13),
      S => au1_2
    );
\be012[-1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry_n_4\,
      I1 => \arg_inferred__2/i__carry__3_n_6\,
      I2 => \arg_inferred__2/i__carry__3_n_1\,
      O => \be012[-1]_i_1_n_0\
    );
\be012[-2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry_n_5\,
      I1 => \arg_inferred__2/i__carry__3_n_6\,
      I2 => \arg_inferred__2/i__carry__3_n_1\,
      O => \be012[-2]_i_1_n_0\
    );
\be012[-3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry_n_6\,
      I1 => \arg_inferred__2/i__carry__3_n_6\,
      I2 => \arg_inferred__2/i__carry__3_n_1\,
      O => \be012[-3]_i_1_n_0\
    );
\be012[-4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry_n_7\,
      I1 => \arg_inferred__2/i__carry__3_n_6\,
      I2 => \arg_inferred__2/i__carry__3_n_1\,
      O => \be012[-4]_i_1_n_0\
    );
\be012[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__0_n_7\,
      I1 => \arg_inferred__2/i__carry__3_n_6\,
      I2 => \arg_inferred__2/i__carry__3_n_1\,
      O => \be012[0]_i_1_n_0\
    );
\be012[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__2_n_5\,
      I1 => \arg_inferred__2/i__carry__3_n_6\,
      I2 => \arg_inferred__2/i__carry__3_n_1\,
      O => \be012[10]_i_1_n_0\
    );
\be012[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__2_n_4\,
      I1 => \arg_inferred__2/i__carry__3_n_6\,
      I2 => \arg_inferred__2/i__carry__3_n_1\,
      O => \be012[11]_i_1_n_0\
    );
\be012[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__3_n_7\,
      I1 => \arg_inferred__2/i__carry__3_n_6\,
      I2 => \arg_inferred__2/i__carry__3_n_1\,
      O => \be012[12]_i_1_n_0\
    );
\be012[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__3_n_6\,
      I1 => \arg_inferred__2/i__carry__3_n_1\,
      I2 => RST_IN_IBUF,
      O => be012_6
    );
\be012[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_IN_IBUF,
      O => \be012[13]_i_2_n_0\
    );
\be012[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__3_n_6\,
      I1 => \arg_inferred__2/i__carry__3_n_1\,
      O => \be012[13]_i_3_n_0\
    );
\be012[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__0_n_6\,
      I1 => \arg_inferred__2/i__carry__3_n_6\,
      I2 => \arg_inferred__2/i__carry__3_n_1\,
      O => \be012[1]_i_1_n_0\
    );
\be012[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__0_n_5\,
      I1 => \arg_inferred__2/i__carry__3_n_6\,
      I2 => \arg_inferred__2/i__carry__3_n_1\,
      O => \be012[2]_i_1_n_0\
    );
\be012[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__0_n_4\,
      I1 => \arg_inferred__2/i__carry__3_n_6\,
      I2 => \arg_inferred__2/i__carry__3_n_1\,
      O => \be012[3]_i_1_n_0\
    );
\be012[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_n_7\,
      I1 => \arg_inferred__2/i__carry__3_n_6\,
      I2 => \arg_inferred__2/i__carry__3_n_1\,
      O => \be012[4]_i_1_n_0\
    );
\be012[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_n_6\,
      I1 => \arg_inferred__2/i__carry__3_n_6\,
      I2 => \arg_inferred__2/i__carry__3_n_1\,
      O => \be012[5]_i_1_n_0\
    );
\be012[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_n_5\,
      I1 => \arg_inferred__2/i__carry__3_n_6\,
      I2 => \arg_inferred__2/i__carry__3_n_1\,
      O => \be012[6]_i_1_n_0\
    );
\be012[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_n_4\,
      I1 => \arg_inferred__2/i__carry__3_n_6\,
      I2 => \arg_inferred__2/i__carry__3_n_1\,
      O => \be012[7]_i_1_n_0\
    );
\be012[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__2_n_7\,
      I1 => \arg_inferred__2/i__carry__3_n_6\,
      I2 => \arg_inferred__2/i__carry__3_n_1\,
      O => \be012[8]_i_1_n_0\
    );
\be012[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__2_n_6\,
      I1 => \arg_inferred__2/i__carry__3_n_6\,
      I2 => \arg_inferred__2/i__carry__3_n_1\,
      O => \be012[9]_i_1_n_0\
    );
\be012_reg[-1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be012[13]_i_2_n_0\,
      D => \be012[-1]_i_1_n_0\,
      Q => be012(3),
      S => be012_6
    );
\be012_reg[-2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be012[13]_i_2_n_0\,
      D => \be012[-2]_i_1_n_0\,
      Q => be012(2),
      S => be012_6
    );
\be012_reg[-3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be012[13]_i_2_n_0\,
      D => \be012[-3]_i_1_n_0\,
      Q => be012(1),
      S => be012_6
    );
\be012_reg[-4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be012[13]_i_2_n_0\,
      D => \be012[-4]_i_1_n_0\,
      Q => be012(0),
      S => be012_6
    );
\be012_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be012[13]_i_2_n_0\,
      D => \be012[0]_i_1_n_0\,
      Q => be012(4),
      S => be012_6
    );
\be012_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be012[13]_i_2_n_0\,
      D => \be012[10]_i_1_n_0\,
      Q => be012(14),
      S => be012_6
    );
\be012_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be012[13]_i_2_n_0\,
      D => \be012[11]_i_1_n_0\,
      Q => be012(15),
      S => be012_6
    );
\be012_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be012[13]_i_2_n_0\,
      D => \be012[12]_i_1_n_0\,
      Q => be012(16),
      S => be012_6
    );
\be012_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be012[13]_i_2_n_0\,
      D => \be012[13]_i_3_n_0\,
      Q => be012(17),
      R => be012_6
    );
\be012_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be012[13]_i_2_n_0\,
      D => \be012[1]_i_1_n_0\,
      Q => be012(5),
      S => be012_6
    );
\be012_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be012[13]_i_2_n_0\,
      D => \be012[2]_i_1_n_0\,
      Q => be012(6),
      S => be012_6
    );
\be012_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be012[13]_i_2_n_0\,
      D => \be012[3]_i_1_n_0\,
      Q => be012(7),
      S => be012_6
    );
\be012_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be012[13]_i_2_n_0\,
      D => \be012[4]_i_1_n_0\,
      Q => be012(8),
      S => be012_6
    );
\be012_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be012[13]_i_2_n_0\,
      D => \be012[5]_i_1_n_0\,
      Q => be012(9),
      S => be012_6
    );
\be012_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be012[13]_i_2_n_0\,
      D => \be012[6]_i_1_n_0\,
      Q => be012(10),
      S => be012_6
    );
\be012_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be012[13]_i_2_n_0\,
      D => \be012[7]_i_1_n_0\,
      Q => be012(11),
      S => be012_6
    );
\be012_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be012[13]_i_2_n_0\,
      D => \be012[8]_i_1_n_0\,
      Q => be012(12),
      S => be012_6
    );
\be012_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be012[13]_i_2_n_0\,
      D => \be012[9]_i_1_n_0\,
      Q => be012(13),
      S => be012_6
    );
\be01[-1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__1/i__carry__0_n_7\,
      I1 => \arg_inferred__1/i__carry__3_n_5\,
      I2 => \arg_inferred__1/i__carry__3_n_0\,
      O => \be01[-1]_i_1_n_0\
    );
\be01[-2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__1/i__carry_n_4\,
      I1 => \arg_inferred__1/i__carry__3_n_5\,
      I2 => \arg_inferred__1/i__carry__3_n_0\,
      O => \be01[-2]_i_1_n_0\
    );
\be01[-3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__1/i__carry_n_5\,
      I1 => \arg_inferred__1/i__carry__3_n_5\,
      I2 => \arg_inferred__1/i__carry__3_n_0\,
      O => \be01[-3]_i_1_n_0\
    );
\be01[-4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__1/i__carry_n_6\,
      I1 => \arg_inferred__1/i__carry__3_n_5\,
      I2 => \arg_inferred__1/i__carry__3_n_0\,
      O => \be01[-4]_i_1_n_0\
    );
\be01[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__1/i__carry__0_n_6\,
      I1 => \arg_inferred__1/i__carry__3_n_5\,
      I2 => \arg_inferred__1/i__carry__3_n_0\,
      O => \be01[0]_i_1_n_0\
    );
\be01[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__1/i__carry__2_n_4\,
      I1 => \arg_inferred__1/i__carry__3_n_5\,
      I2 => \arg_inferred__1/i__carry__3_n_0\,
      O => \be01[10]_i_1_n_0\
    );
\be01[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__1/i__carry__3_n_7\,
      I1 => \arg_inferred__1/i__carry__3_n_5\,
      I2 => \arg_inferred__1/i__carry__3_n_0\,
      O => \be01[11]_i_1_n_0\
    );
\be01[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__1/i__carry__3_n_6\,
      I1 => \arg_inferred__1/i__carry__3_n_5\,
      I2 => \arg_inferred__1/i__carry__3_n_0\,
      O => \be01[12]_i_1_n_0\
    );
\be01[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \arg_inferred__1/i__carry__3_n_5\,
      I1 => \arg_inferred__1/i__carry__3_n_0\,
      I2 => RST_IN_IBUF,
      O => be01_5
    );
\be01[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_IN_IBUF,
      O => \be01[13]_i_2_n_0\
    );
\be01[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \arg_inferred__1/i__carry__3_n_5\,
      I1 => \arg_inferred__1/i__carry__3_n_0\,
      O => \be01[13]_i_3_n_0\
    );
\be01[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__1/i__carry__0_n_5\,
      I1 => \arg_inferred__1/i__carry__3_n_5\,
      I2 => \arg_inferred__1/i__carry__3_n_0\,
      O => \be01[1]_i_1_n_0\
    );
\be01[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__1/i__carry__0_n_4\,
      I1 => \arg_inferred__1/i__carry__3_n_5\,
      I2 => \arg_inferred__1/i__carry__3_n_0\,
      O => \be01[2]_i_1_n_0\
    );
\be01[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__1/i__carry__1_n_7\,
      I1 => \arg_inferred__1/i__carry__3_n_5\,
      I2 => \arg_inferred__1/i__carry__3_n_0\,
      O => \be01[3]_i_1_n_0\
    );
\be01[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__1/i__carry__1_n_6\,
      I1 => \arg_inferred__1/i__carry__3_n_5\,
      I2 => \arg_inferred__1/i__carry__3_n_0\,
      O => \be01[4]_i_1_n_0\
    );
\be01[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__1/i__carry__1_n_5\,
      I1 => \arg_inferred__1/i__carry__3_n_5\,
      I2 => \arg_inferred__1/i__carry__3_n_0\,
      O => \be01[5]_i_1_n_0\
    );
\be01[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__1/i__carry__1_n_4\,
      I1 => \arg_inferred__1/i__carry__3_n_5\,
      I2 => \arg_inferred__1/i__carry__3_n_0\,
      O => \be01[6]_i_1_n_0\
    );
\be01[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__1/i__carry__2_n_7\,
      I1 => \arg_inferred__1/i__carry__3_n_5\,
      I2 => \arg_inferred__1/i__carry__3_n_0\,
      O => \be01[7]_i_1_n_0\
    );
\be01[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__1/i__carry__2_n_6\,
      I1 => \arg_inferred__1/i__carry__3_n_5\,
      I2 => \arg_inferred__1/i__carry__3_n_0\,
      O => \be01[8]_i_1_n_0\
    );
\be01[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_inferred__1/i__carry__2_n_5\,
      I1 => \arg_inferred__1/i__carry__3_n_5\,
      I2 => \arg_inferred__1/i__carry__3_n_0\,
      O => \be01[9]_i_1_n_0\
    );
\be01_reg[-1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be01[13]_i_2_n_0\,
      D => \be01[-1]_i_1_n_0\,
      Q => be01(3),
      S => be01_5
    );
\be01_reg[-2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be01[13]_i_2_n_0\,
      D => \be01[-2]_i_1_n_0\,
      Q => be01(2),
      S => be01_5
    );
\be01_reg[-3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be01[13]_i_2_n_0\,
      D => \be01[-3]_i_1_n_0\,
      Q => be01(1),
      S => be01_5
    );
\be01_reg[-4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be01[13]_i_2_n_0\,
      D => \be01[-4]_i_1_n_0\,
      Q => be01(0),
      S => be01_5
    );
\be01_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be01[13]_i_2_n_0\,
      D => \be01[0]_i_1_n_0\,
      Q => be01(4),
      S => be01_5
    );
\be01_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be01[13]_i_2_n_0\,
      D => \be01[10]_i_1_n_0\,
      Q => be01(14),
      S => be01_5
    );
\be01_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be01[13]_i_2_n_0\,
      D => \be01[11]_i_1_n_0\,
      Q => be01(15),
      S => be01_5
    );
\be01_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be01[13]_i_2_n_0\,
      D => \be01[12]_i_1_n_0\,
      Q => be01(16),
      S => be01_5
    );
\be01_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be01[13]_i_2_n_0\,
      D => \be01[13]_i_3_n_0\,
      Q => be01(17),
      R => be01_5
    );
\be01_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be01[13]_i_2_n_0\,
      D => \be01[1]_i_1_n_0\,
      Q => be01(5),
      S => be01_5
    );
\be01_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be01[13]_i_2_n_0\,
      D => \be01[2]_i_1_n_0\,
      Q => be01(6),
      S => be01_5
    );
\be01_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be01[13]_i_2_n_0\,
      D => \be01[3]_i_1_n_0\,
      Q => be01(7),
      S => be01_5
    );
\be01_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be01[13]_i_2_n_0\,
      D => \be01[4]_i_1_n_0\,
      Q => be01(8),
      S => be01_5
    );
\be01_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be01[13]_i_2_n_0\,
      D => \be01[5]_i_1_n_0\,
      Q => be01(9),
      S => be01_5
    );
\be01_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be01[13]_i_2_n_0\,
      D => \be01[6]_i_1_n_0\,
      Q => be01(10),
      S => be01_5
    );
\be01_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be01[13]_i_2_n_0\,
      D => \be01[7]_i_1_n_0\,
      Q => be01(11),
      S => be01_5
    );
\be01_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be01[13]_i_2_n_0\,
      D => \be01[8]_i_1_n_0\,
      Q => be01(12),
      S => be01_5
    );
\be01_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be01[13]_i_2_n_0\,
      D => \be01[9]_i_1_n_0\,
      Q => be01(13),
      S => be01_5
    );
\be0[-1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__5\(15),
      I1 => \arg__2_n_73\,
      I2 => \arg__5\(31),
      I3 => \arg__5\(29),
      I4 => \arg__5\(30),
      O => \be0[-1]_i_1_n_0\
    );
\be0[-2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__5\(14),
      I1 => \arg__2_n_73\,
      I2 => \arg__5\(31),
      I3 => \arg__5\(29),
      I4 => \arg__5\(30),
      O => \be0[-2]_i_1_n_0\
    );
\be0[-3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__5\(13),
      I1 => \arg__2_n_73\,
      I2 => \arg__5\(31),
      I3 => \arg__5\(29),
      I4 => \arg__5\(30),
      O => \be0[-3]_i_1_n_0\
    );
\be0[-4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__5\(12),
      I1 => \arg__2_n_73\,
      I2 => \arg__5\(31),
      I3 => \arg__5\(29),
      I4 => \arg__5\(30),
      O => \be0[-4]_i_1_n_0\
    );
\be0[-5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__5\(11),
      I1 => \arg__2_n_73\,
      I2 => \arg__5\(31),
      I3 => \arg__5\(29),
      I4 => \arg__5\(30),
      O => \be0[-5]_i_1_n_0\
    );
\be0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__5\(16),
      I1 => \arg__2_n_73\,
      I2 => \arg__5\(31),
      I3 => \arg__5\(29),
      I4 => \arg__5\(30),
      O => \be0[0]_i_1_n_0\
    );
\be0[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__5\(26),
      I1 => \arg__2_n_73\,
      I2 => \arg__5\(31),
      I3 => \arg__5\(29),
      I4 => \arg__5\(30),
      O => \be0[10]_i_1_n_0\
    );
\be0[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__5\(27),
      I1 => \arg__2_n_73\,
      I2 => \arg__5\(31),
      I3 => \arg__5\(29),
      I4 => \arg__5\(30),
      O => \be0[11]_i_1_n_0\
    );
\be0[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__5\(28),
      I1 => \arg__2_n_73\,
      I2 => \arg__5\(31),
      I3 => \arg__5\(29),
      I4 => \arg__5\(30),
      O => \be0[12]_i_1_n_0\
    );
\be0[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => \arg__5\(30),
      I1 => \arg__5\(29),
      I2 => \arg__5\(31),
      I3 => \arg__2_n_73\,
      I4 => RST_IN_IBUF,
      O => be0_4
    );
\be0[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_IN_IBUF,
      O => \be0[13]_i_2_n_0\
    );
\be0[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \arg__2_n_73\,
      I1 => \arg__5\(29),
      O => \be0[13]_i_3_n_0\
    );
\be0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__5\(17),
      I1 => \arg__2_n_73\,
      I2 => \arg__5\(31),
      I3 => \arg__5\(29),
      I4 => \arg__5\(30),
      O => \be0[1]_i_1_n_0\
    );
\be0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__5\(18),
      I1 => \arg__2_n_73\,
      I2 => \arg__5\(31),
      I3 => \arg__5\(29),
      I4 => \arg__5\(30),
      O => \be0[2]_i_1_n_0\
    );
\be0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__5\(19),
      I1 => \arg__2_n_73\,
      I2 => \arg__5\(31),
      I3 => \arg__5\(29),
      I4 => \arg__5\(30),
      O => \be0[3]_i_1_n_0\
    );
\be0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__5\(20),
      I1 => \arg__2_n_73\,
      I2 => \arg__5\(31),
      I3 => \arg__5\(29),
      I4 => \arg__5\(30),
      O => \be0[4]_i_1_n_0\
    );
\be0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__5\(21),
      I1 => \arg__2_n_73\,
      I2 => \arg__5\(31),
      I3 => \arg__5\(29),
      I4 => \arg__5\(30),
      O => \be0[5]_i_1_n_0\
    );
\be0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__5\(22),
      I1 => \arg__2_n_73\,
      I2 => \arg__5\(31),
      I3 => \arg__5\(29),
      I4 => \arg__5\(30),
      O => \be0[6]_i_1_n_0\
    );
\be0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__5\(23),
      I1 => \arg__2_n_73\,
      I2 => \arg__5\(31),
      I3 => \arg__5\(29),
      I4 => \arg__5\(30),
      O => \be0[7]_i_1_n_0\
    );
\be0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__5\(24),
      I1 => \arg__2_n_73\,
      I2 => \arg__5\(31),
      I3 => \arg__5\(29),
      I4 => \arg__5\(30),
      O => \be0[8]_i_1_n_0\
    );
\be0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__5\(25),
      I1 => \arg__2_n_73\,
      I2 => \arg__5\(31),
      I3 => \arg__5\(29),
      I4 => \arg__5\(30),
      O => \be0[9]_i_1_n_0\
    );
\be0_reg[-1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be0[13]_i_2_n_0\,
      D => \be0[-1]_i_1_n_0\,
      Q => be0(4),
      S => be0_4
    );
\be0_reg[-2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be0[13]_i_2_n_0\,
      D => \be0[-2]_i_1_n_0\,
      Q => be0(3),
      S => be0_4
    );
\be0_reg[-3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be0[13]_i_2_n_0\,
      D => \be0[-3]_i_1_n_0\,
      Q => be0(2),
      S => be0_4
    );
\be0_reg[-4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be0[13]_i_2_n_0\,
      D => \be0[-4]_i_1_n_0\,
      Q => be0(1),
      S => be0_4
    );
\be0_reg[-5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be0[13]_i_2_n_0\,
      D => \be0[-5]_i_1_n_0\,
      Q => be0(0),
      S => be0_4
    );
\be0_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be0[13]_i_2_n_0\,
      D => \be0[0]_i_1_n_0\,
      Q => be0(5),
      S => be0_4
    );
\be0_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be0[13]_i_2_n_0\,
      D => \be0[10]_i_1_n_0\,
      Q => be0(15),
      S => be0_4
    );
\be0_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be0[13]_i_2_n_0\,
      D => \be0[11]_i_1_n_0\,
      Q => be0(16),
      S => be0_4
    );
\be0_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be0[13]_i_2_n_0\,
      D => \be0[12]_i_1_n_0\,
      Q => be0(17),
      S => be0_4
    );
\be0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be0[13]_i_2_n_0\,
      D => \be0[13]_i_3_n_0\,
      Q => be0(18),
      R => be0_4
    );
\be0_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be0[13]_i_2_n_0\,
      D => \be0[1]_i_1_n_0\,
      Q => be0(6),
      S => be0_4
    );
\be0_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be0[13]_i_2_n_0\,
      D => \be0[2]_i_1_n_0\,
      Q => be0(7),
      S => be0_4
    );
\be0_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be0[13]_i_2_n_0\,
      D => \be0[3]_i_1_n_0\,
      Q => be0(8),
      S => be0_4
    );
\be0_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be0[13]_i_2_n_0\,
      D => \be0[4]_i_1_n_0\,
      Q => be0(9),
      S => be0_4
    );
\be0_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be0[13]_i_2_n_0\,
      D => \be0[5]_i_1_n_0\,
      Q => be0(10),
      S => be0_4
    );
\be0_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be0[13]_i_2_n_0\,
      D => \be0[6]_i_1_n_0\,
      Q => be0(11),
      S => be0_4
    );
\be0_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be0[13]_i_2_n_0\,
      D => \be0[7]_i_1_n_0\,
      Q => be0(12),
      S => be0_4
    );
\be0_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be0[13]_i_2_n_0\,
      D => \be0[8]_i_1_n_0\,
      Q => be0(13),
      S => be0_4
    );
\be0_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be0[13]_i_2_n_0\,
      D => \be0[9]_i_1_n_0\,
      Q => be0(14),
      S => be0_4
    );
\be1[-1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__1_n_89\,
      I1 => \arg__1_n_72\,
      I2 => \arg__1_n_73\,
      I3 => \arg__1_n_75\,
      I4 => \arg__1_n_74\,
      O => \be1[-1]_i_1_n_0\
    );
\be1[-2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__1_n_90\,
      I1 => \arg__1_n_72\,
      I2 => \arg__1_n_73\,
      I3 => \arg__1_n_75\,
      I4 => \arg__1_n_74\,
      O => \be1[-2]_i_1_n_0\
    );
\be1[-3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__1_n_91\,
      I1 => \arg__1_n_72\,
      I2 => \arg__1_n_73\,
      I3 => \arg__1_n_75\,
      I4 => \arg__1_n_74\,
      O => \be1[-3]_i_1_n_0\
    );
\be1[-4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__1_n_92\,
      I1 => \arg__1_n_72\,
      I2 => \arg__1_n_73\,
      I3 => \arg__1_n_75\,
      I4 => \arg__1_n_74\,
      O => \be1[-4]_i_1_n_0\
    );
\be1[-5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__1_n_93\,
      I1 => \arg__1_n_72\,
      I2 => \arg__1_n_73\,
      I3 => \arg__1_n_75\,
      I4 => \arg__1_n_74\,
      O => \be1[-5]_i_1_n_0\
    );
\be1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__1_n_88\,
      I1 => \arg__1_n_72\,
      I2 => \arg__1_n_73\,
      I3 => \arg__1_n_75\,
      I4 => \arg__1_n_74\,
      O => \be1[0]_i_1_n_0\
    );
\be1[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__1_n_78\,
      I1 => \arg__1_n_72\,
      I2 => \arg__1_n_73\,
      I3 => \arg__1_n_75\,
      I4 => \arg__1_n_74\,
      O => \be1[10]_i_1_n_0\
    );
\be1[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__1_n_77\,
      I1 => \arg__1_n_72\,
      I2 => \arg__1_n_73\,
      I3 => \arg__1_n_75\,
      I4 => \arg__1_n_74\,
      O => \be1[11]_i_1_n_0\
    );
\be1[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__1_n_76\,
      I1 => \arg__1_n_72\,
      I2 => \arg__1_n_73\,
      I3 => \arg__1_n_75\,
      I4 => \arg__1_n_74\,
      O => \be1[12]_i_1_n_0\
    );
\be1[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => \arg__1_n_74\,
      I1 => \arg__1_n_75\,
      I2 => \arg__1_n_73\,
      I3 => \arg__1_n_72\,
      I4 => RST_IN_IBUF,
      O => be1
    );
\be1[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_IN_IBUF,
      O => \be1[13]_i_2_n_0\
    );
\be1[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \arg__1_n_72\,
      I1 => \arg__1_n_75\,
      O => \be1[13]_i_3_n_0\
    );
\be1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__1_n_87\,
      I1 => \arg__1_n_72\,
      I2 => \arg__1_n_73\,
      I3 => \arg__1_n_75\,
      I4 => \arg__1_n_74\,
      O => \be1[1]_i_1_n_0\
    );
\be1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__1_n_86\,
      I1 => \arg__1_n_72\,
      I2 => \arg__1_n_73\,
      I3 => \arg__1_n_75\,
      I4 => \arg__1_n_74\,
      O => \be1[2]_i_1_n_0\
    );
\be1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__1_n_85\,
      I1 => \arg__1_n_72\,
      I2 => \arg__1_n_73\,
      I3 => \arg__1_n_75\,
      I4 => \arg__1_n_74\,
      O => \be1[3]_i_1_n_0\
    );
\be1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__1_n_84\,
      I1 => \arg__1_n_72\,
      I2 => \arg__1_n_73\,
      I3 => \arg__1_n_75\,
      I4 => \arg__1_n_74\,
      O => \be1[4]_i_1_n_0\
    );
\be1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__1_n_83\,
      I1 => \arg__1_n_72\,
      I2 => \arg__1_n_73\,
      I3 => \arg__1_n_75\,
      I4 => \arg__1_n_74\,
      O => \be1[5]_i_1_n_0\
    );
\be1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__1_n_82\,
      I1 => \arg__1_n_72\,
      I2 => \arg__1_n_73\,
      I3 => \arg__1_n_75\,
      I4 => \arg__1_n_74\,
      O => \be1[6]_i_1_n_0\
    );
\be1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__1_n_81\,
      I1 => \arg__1_n_72\,
      I2 => \arg__1_n_73\,
      I3 => \arg__1_n_75\,
      I4 => \arg__1_n_74\,
      O => \be1[7]_i_1_n_0\
    );
\be1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__1_n_80\,
      I1 => \arg__1_n_72\,
      I2 => \arg__1_n_73\,
      I3 => \arg__1_n_75\,
      I4 => \arg__1_n_74\,
      O => \be1[8]_i_1_n_0\
    );
\be1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2222222"
    )
        port map (
      I0 => \arg__1_n_79\,
      I1 => \arg__1_n_72\,
      I2 => \arg__1_n_73\,
      I3 => \arg__1_n_75\,
      I4 => \arg__1_n_74\,
      O => \be1[9]_i_1_n_0\
    );
\be1_reg[-1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be1[13]_i_2_n_0\,
      D => \be1[-1]_i_1_n_0\,
      Q => \be1_reg[-_n_0_1]\,
      S => be1
    );
\be1_reg[-2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be1[13]_i_2_n_0\,
      D => \be1[-2]_i_1_n_0\,
      Q => \be1_reg[-_n_0_2]\,
      S => be1
    );
\be1_reg[-3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be1[13]_i_2_n_0\,
      D => \be1[-3]_i_1_n_0\,
      Q => \be1_reg[-_n_0_3]\,
      S => be1
    );
\be1_reg[-4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be1[13]_i_2_n_0\,
      D => \be1[-4]_i_1_n_0\,
      Q => \be1_reg[-_n_0_4]\,
      S => be1
    );
\be1_reg[-5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be1[13]_i_2_n_0\,
      D => \be1[-5]_i_1_n_0\,
      Q => \be1_reg[-_n_0_5]\,
      S => be1
    );
\be1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be1[13]_i_2_n_0\,
      D => \be1[0]_i_1_n_0\,
      Q => \be1_reg_n_0_[0]\,
      S => be1
    );
\be1_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be1[13]_i_2_n_0\,
      D => \be1[10]_i_1_n_0\,
      Q => \be1_reg_n_0_[10]\,
      S => be1
    );
\be1_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be1[13]_i_2_n_0\,
      D => \be1[11]_i_1_n_0\,
      Q => \be1_reg_n_0_[11]\,
      S => be1
    );
\be1_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be1[13]_i_2_n_0\,
      D => \be1[12]_i_1_n_0\,
      Q => \be1_reg_n_0_[12]\,
      S => be1
    );
\be1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be1[13]_i_2_n_0\,
      D => \be1[13]_i_3_n_0\,
      Q => \be1_reg_n_0_[13]\,
      R => be1
    );
\be1_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be1[13]_i_2_n_0\,
      D => \be1[1]_i_1_n_0\,
      Q => \be1_reg_n_0_[1]\,
      S => be1
    );
\be1_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be1[13]_i_2_n_0\,
      D => \be1[2]_i_1_n_0\,
      Q => \be1_reg_n_0_[2]\,
      S => be1
    );
\be1_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be1[13]_i_2_n_0\,
      D => \be1[3]_i_1_n_0\,
      Q => \be1_reg_n_0_[3]\,
      S => be1
    );
\be1_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be1[13]_i_2_n_0\,
      D => \be1[4]_i_1_n_0\,
      Q => \be1_reg_n_0_[4]\,
      S => be1
    );
\be1_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be1[13]_i_2_n_0\,
      D => \be1[5]_i_1_n_0\,
      Q => \be1_reg_n_0_[5]\,
      S => be1
    );
\be1_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be1[13]_i_2_n_0\,
      D => \be1[6]_i_1_n_0\,
      Q => \be1_reg_n_0_[6]\,
      S => be1
    );
\be1_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be1[13]_i_2_n_0\,
      D => \be1[7]_i_1_n_0\,
      Q => \be1_reg_n_0_[7]\,
      S => be1
    );
\be1_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be1[13]_i_2_n_0\,
      D => \be1[8]_i_1_n_0\,
      Q => \be1_reg_n_0_[8]\,
      S => be1
    );
\be1_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \be1[13]_i_2_n_0\,
      D => \be1[9]_i_1_n_0\,
      Q => \be1_reg_n_0_[9]\,
      S => be1
    );
\ek[-10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__0_n_6\,
      I1 => to_sulv_0,
      I2 => \arg_carry__3_n_0\,
      O => \ek[-10]_i_1_n_0\
    );
\ek[-11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__0_n_7\,
      I1 => to_sulv_0,
      I2 => \arg_carry__3_n_0\,
      O => \ek[-11]_i_1_n_0\
    );
\ek[-12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => arg_carry_n_4,
      I1 => to_sulv_0,
      I2 => \arg_carry__3_n_0\,
      O => \ek[-12]_i_1_n_0\
    );
\ek[-13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => arg_carry_n_5,
      I1 => to_sulv_0,
      I2 => \arg_carry__3_n_0\,
      O => \ek[-13]_i_1_n_0\
    );
\ek[-14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => arg_carry_n_6,
      I1 => to_sulv_0,
      I2 => \arg_carry__3_n_0\,
      O => \ek[-14]_i_1_n_0\
    );
\ek[-15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => arg_carry_n_7,
      I1 => to_sulv_0,
      I2 => \arg_carry__3_n_0\,
      O => \ek[-15]_i_1_n_0\
    );
\ek[-16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => YK_IN_IBUF(0),
      I1 => to_sulv_0,
      I2 => \arg_carry__3_n_0\,
      O => \ek[-16]_i_1_n_0\
    );
\ek[-1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__2_n_5\,
      I1 => to_sulv_0,
      I2 => \arg_carry__3_n_0\,
      O => \ek[-1]_i_1_n_0\
    );
\ek[-2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__2_n_6\,
      I1 => to_sulv_0,
      I2 => \arg_carry__3_n_0\,
      O => \ek[-2]_i_1_n_0\
    );
\ek[-3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__2_n_7\,
      I1 => to_sulv_0,
      I2 => \arg_carry__3_n_0\,
      O => \ek[-3]_i_1_n_0\
    );
\ek[-4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__1_n_4\,
      I1 => to_sulv_0,
      I2 => \arg_carry__3_n_0\,
      O => \ek[-4]_i_1_n_0\
    );
\ek[-5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__1_n_5\,
      I1 => to_sulv_0,
      I2 => \arg_carry__3_n_0\,
      O => \ek[-5]_i_1_n_0\
    );
\ek[-6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__1_n_6\,
      I1 => to_sulv_0,
      I2 => \arg_carry__3_n_0\,
      O => \ek[-6]_i_1_n_0\
    );
\ek[-7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__1_n_7\,
      I1 => to_sulv_0,
      I2 => \arg_carry__3_n_0\,
      O => \ek[-7]_i_1_n_0\
    );
\ek[-8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__0_n_4\,
      I1 => to_sulv_0,
      I2 => \arg_carry__3_n_0\,
      O => \ek[-8]_i_1_n_0\
    );
\ek[-9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__0_n_5\,
      I1 => to_sulv_0,
      I2 => \arg_carry__3_n_0\,
      O => \ek[-9]_i_1_n_0\
    );
\ek[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__2_n_4\,
      I1 => to_sulv_0,
      I2 => \arg_carry__3_n_0\,
      O => \ek[0]_i_1_n_0\
    );
\ek[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__3_n_7\,
      I1 => to_sulv_0,
      I2 => \arg_carry__3_n_0\,
      O => \ek[1]_i_1_n_0\
    );
\ek[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \arg_carry__3_n_6\,
      I1 => to_sulv_0,
      I2 => \arg_carry__3_n_0\,
      O => \ek[2]_i_1_n_0\
    );
\ek[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => to_sulv_0,
      I1 => \arg_carry__3_n_0\,
      I2 => RST_IN_IBUF,
      O => ek_3
    );
\ek[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_IN_IBUF,
      O => \ek[3]_i_2_n_0\
    );
\ek[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => to_sulv_0,
      I1 => \arg_carry__3_n_0\,
      O => \ek[3]_i_3_n_0\
    );
\ek_reg[-10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \ek[3]_i_2_n_0\,
      D => \ek[-10]_i_1_n_0\,
      Q => ek(6),
      S => ek_3
    );
\ek_reg[-11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \ek[3]_i_2_n_0\,
      D => \ek[-11]_i_1_n_0\,
      Q => ek(5),
      S => ek_3
    );
\ek_reg[-12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \ek[3]_i_2_n_0\,
      D => \ek[-12]_i_1_n_0\,
      Q => ek(4),
      S => ek_3
    );
\ek_reg[-13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \ek[3]_i_2_n_0\,
      D => \ek[-13]_i_1_n_0\,
      Q => ek(3),
      S => ek_3
    );
\ek_reg[-14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \ek[3]_i_2_n_0\,
      D => \ek[-14]_i_1_n_0\,
      Q => ek(2),
      S => ek_3
    );
\ek_reg[-15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \ek[3]_i_2_n_0\,
      D => \ek[-15]_i_1_n_0\,
      Q => ek(1),
      S => ek_3
    );
\ek_reg[-16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \ek[3]_i_2_n_0\,
      D => \ek[-16]_i_1_n_0\,
      Q => ek(0),
      S => ek_3
    );
\ek_reg[-1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \ek[3]_i_2_n_0\,
      D => \ek[-1]_i_1_n_0\,
      Q => ek(15),
      S => ek_3
    );
\ek_reg[-2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \ek[3]_i_2_n_0\,
      D => \ek[-2]_i_1_n_0\,
      Q => ek(14),
      S => ek_3
    );
\ek_reg[-3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \ek[3]_i_2_n_0\,
      D => \ek[-3]_i_1_n_0\,
      Q => ek(13),
      S => ek_3
    );
\ek_reg[-4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \ek[3]_i_2_n_0\,
      D => \ek[-4]_i_1_n_0\,
      Q => ek(12),
      S => ek_3
    );
\ek_reg[-5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \ek[3]_i_2_n_0\,
      D => \ek[-5]_i_1_n_0\,
      Q => ek(11),
      S => ek_3
    );
\ek_reg[-6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \ek[3]_i_2_n_0\,
      D => \ek[-6]_i_1_n_0\,
      Q => ek(10),
      S => ek_3
    );
\ek_reg[-7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \ek[3]_i_2_n_0\,
      D => \ek[-7]_i_1_n_0\,
      Q => ek(9),
      S => ek_3
    );
\ek_reg[-8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \ek[3]_i_2_n_0\,
      D => \ek[-8]_i_1_n_0\,
      Q => ek(8),
      S => ek_3
    );
\ek_reg[-9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \ek[3]_i_2_n_0\,
      D => \ek[-9]_i_1_n_0\,
      Q => ek(7),
      S => ek_3
    );
\ek_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \ek[3]_i_2_n_0\,
      D => \ek[0]_i_1_n_0\,
      Q => ek(16),
      S => ek_3
    );
\ek_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \ek[3]_i_2_n_0\,
      D => \ek[1]_i_1_n_0\,
      Q => ek(17),
      S => ek_3
    );
\ek_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \ek[3]_i_2_n_0\,
      D => \ek[2]_i_1_n_0\,
      Q => ek(18),
      S => ek_3
    );
\ek_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \ek[3]_i_2_n_0\,
      D => \ek[3]_i_3_n_0\,
      Q => ek(19),
      R => ek_3
    );
gtOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gtOp_carry_n_0,
      CO(2) => gtOp_carry_n_1,
      CO(1) => gtOp_carry_n_2,
      CO(0) => gtOp_carry_n_3,
      CYINIT => \uk_pre_sat_reg[-_n_0_5]\,
      DI(3) => \uk_pre_sat_reg_n_0_[3]\,
      DI(2) => \uk_pre_sat_reg_n_0_[1]\,
      DI(1) => gtOp_carry_i_1_n_0,
      DI(0) => gtOp_carry_i_2_n_0,
      O(3 downto 0) => NLW_gtOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => gtOp_carry_i_3_n_0,
      S(2) => gtOp_carry_i_4_n_0,
      S(1) => gtOp_carry_i_5_n_0,
      S(0) => gtOp_carry_i_6_n_0
    );
\gtOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gtOp_carry_n_0,
      CO(3) => \gtOp_carry__0_n_0\,
      CO(2) => \gtOp_carry__0_n_1\,
      CO(1) => \gtOp_carry__0_n_2\,
      CO(0) => \gtOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gtOp_carry__0_i_1_n_0\,
      DI(2) => \gtOp_carry__0_i_2_n_0\,
      DI(1) => \gtOp_carry__0_i_3_n_0\,
      DI(0) => \gtOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp_carry__0_i_5_n_0\,
      S(2) => \gtOp_carry__0_i_6_n_0\,
      S(1) => \gtOp_carry__0_i_7_n_0\,
      S(0) => \gtOp_carry__0_i_8_n_0\
    );
\gtOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[11]\,
      I1 => \uk_pre_sat_reg_n_0_[10]\,
      O => \gtOp_carry__0_i_1_n_0\
    );
\gtOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[9]\,
      I1 => \uk_pre_sat_reg_n_0_[8]\,
      O => \gtOp_carry__0_i_2_n_0\
    );
\gtOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[7]\,
      I1 => \uk_pre_sat_reg_n_0_[6]\,
      O => \gtOp_carry__0_i_3_n_0\
    );
\gtOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[5]\,
      I1 => \uk_pre_sat_reg_n_0_[4]\,
      O => \gtOp_carry__0_i_4_n_0\
    );
\gtOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[11]\,
      I1 => \uk_pre_sat_reg_n_0_[10]\,
      O => \gtOp_carry__0_i_5_n_0\
    );
\gtOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[9]\,
      I1 => \uk_pre_sat_reg_n_0_[8]\,
      O => \gtOp_carry__0_i_6_n_0\
    );
\gtOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[7]\,
      I1 => \uk_pre_sat_reg_n_0_[6]\,
      O => \gtOp_carry__0_i_7_n_0\
    );
\gtOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[5]\,
      I1 => \uk_pre_sat_reg_n_0_[4]\,
      O => \gtOp_carry__0_i_8_n_0\
    );
\gtOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_carry__0_n_0\,
      CO(3 downto 1) => \NLW_gtOp_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => data1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gtOp_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \gtOp_carry__1_i_2_n_0\
    );
\gtOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[12]\,
      I1 => \uk_pre_sat_reg_n_0_[13]\,
      O => \gtOp_carry__1_i_1_n_0\
    );
\gtOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[13]\,
      I1 => \uk_pre_sat_reg_n_0_[12]\,
      O => \gtOp_carry__1_i_2_n_0\
    );
gtOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \uk_pre_sat_reg[-_n_0_1]\,
      I1 => \uk_pre_sat_reg[-_n_0_2]\,
      O => gtOp_carry_i_1_n_0
    );
gtOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \uk_pre_sat_reg[-_n_0_3]\,
      I1 => \uk_pre_sat_reg[-_n_0_4]\,
      O => gtOp_carry_i_2_n_0
    );
gtOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[2]\,
      I1 => \uk_pre_sat_reg_n_0_[3]\,
      O => gtOp_carry_i_3_n_0
    );
gtOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[0]\,
      I1 => \uk_pre_sat_reg_n_0_[1]\,
      O => gtOp_carry_i_4_n_0
    );
gtOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \uk_pre_sat_reg[-_n_0_1]\,
      I1 => \uk_pre_sat_reg[-_n_0_2]\,
      O => gtOp_carry_i_5_n_0
    );
gtOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \uk_pre_sat_reg[-_n_0_3]\,
      I1 => \uk_pre_sat_reg[-_n_0_4]\,
      O => gtOp_carry_i_6_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be0(7),
      I1 => \be1_reg_n_0_[2]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be01(7),
      I1 => resize0,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be012(7),
      I1 => \au12_reg_n_0_[3]\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be0(6),
      I1 => \be1_reg_n_0_[1]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be01(6),
      I1 => resize0,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be012(6),
      I1 => \au12_reg_n_0_[2]\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be0(5),
      I1 => \be1_reg_n_0_[0]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be01(5),
      I1 => \arg__0_n_72\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be012(5),
      I1 => \au12_reg_n_0_[1]\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be0(4),
      I1 => \be1_reg[-_n_0_1]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be01(4),
      I1 => \arg__0_n_73\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be012(4),
      I1 => \au12_reg_n_0_[0]\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be0(11),
      I1 => \be1_reg_n_0_[6]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be01(11),
      I1 => resize0,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be012(11),
      I1 => \au12_reg_n_0_[7]\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be0(10),
      I1 => \be1_reg_n_0_[5]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be01(10),
      I1 => resize0,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be012(10),
      I1 => \au12_reg_n_0_[6]\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be0(9),
      I1 => \be1_reg_n_0_[4]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be01(9),
      I1 => resize0,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be012(9),
      I1 => \au12_reg_n_0_[5]\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be0(8),
      I1 => \be1_reg_n_0_[3]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be01(8),
      I1 => resize0,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be012(8),
      I1 => \au12_reg_n_0_[4]\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resize0,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be0(15),
      I1 => \be1_reg_n_0_[10]\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be012(15),
      I1 => \au12_reg_n_0_[11]\,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be0(14),
      I1 => \be1_reg_n_0_[9]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be01(14),
      I1 => be01(15),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be012(14),
      I1 => \au12_reg_n_0_[10]\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be0(13),
      I1 => \be1_reg_n_0_[8]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize0,
      I1 => be01(14),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be012(13),
      I1 => \au12_reg_n_0_[9]\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be0(12),
      I1 => \be1_reg_n_0_[7]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize0,
      I1 => be01(13),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be012(12),
      I1 => \au12_reg_n_0_[8]\,
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be01(12),
      I1 => resize0,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => be0(18),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be01(16),
      I1 => be01(17),
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be012(17),
      I1 => \au12_reg_n_0_[13]\,
      O => \i__carry__3_i_1__1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be0(18),
      I1 => \be1_reg_n_0_[13]\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be01(15),
      I1 => be01(16),
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be012(16),
      I1 => \au12_reg_n_0_[12]\,
      O => \i__carry__3_i_2__1_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be0(17),
      I1 => \be1_reg_n_0_[12]\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be0(16),
      I1 => \be1_reg_n_0_[11]\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be0(3),
      I1 => \be1_reg[-_n_0_2]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be01(3),
      I1 => \arg__0_n_74\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be012(3),
      I1 => \au12_reg[-_n_0_1]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be0(2),
      I1 => \be1_reg[-_n_0_3]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be01(2),
      I1 => \arg__0_n_75\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be012(2),
      I1 => \au12_reg[-_n_0_2]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be0(1),
      I1 => \be1_reg[-_n_0_4]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be01(1),
      I1 => \arg__0_n_76\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be012(1),
      I1 => \au12_reg[-_n_0_3]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be0(0),
      I1 => \be1_reg[-_n_0_5]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => be01(0),
      I1 => \arg__0_n_77\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => be012(0),
      I1 => \au12_reg[-_n_0_4]\,
      O => \i__carry_i_4__1_n_0\
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(3),
      CO(2) => data2,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ltOp_carry__0_i_1_n_0\,
      DI(1) => \ltOp_carry__0_i_2_n_0\,
      DI(0) => \ltOp_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ltOp_carry__0_i_4_n_0\,
      S(1) => \ltOp_carry__0_i_5_n_0\,
      S(0) => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[13]\,
      I1 => \uk_pre_sat_reg_n_0_[12]\,
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[11]\,
      I1 => \uk_pre_sat_reg_n_0_[10]\,
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[9]\,
      I1 => \uk_pre_sat_reg_n_0_[8]\,
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[13]\,
      I1 => \uk_pre_sat_reg_n_0_[12]\,
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[11]\,
      I1 => \uk_pre_sat_reg_n_0_[10]\,
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[9]\,
      I1 => \uk_pre_sat_reg_n_0_[8]\,
      O => \ltOp_carry__0_i_6_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[7]\,
      I1 => \uk_pre_sat_reg_n_0_[6]\,
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[5]\,
      I1 => \uk_pre_sat_reg_n_0_[4]\,
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[3]\,
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[1]\,
      I1 => \uk_pre_sat_reg_n_0_[0]\,
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[7]\,
      I1 => \uk_pre_sat_reg_n_0_[6]\,
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[5]\,
      I1 => \uk_pre_sat_reg_n_0_[4]\,
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[3]\,
      I1 => \uk_pre_sat_reg_n_0_[2]\,
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \uk_pre_sat_reg_n_0_[1]\,
      I1 => \uk_pre_sat_reg_n_0_[0]\,
      O => ltOp_carry_i_8_n_0
    );
sync_reg2_reg_srl2: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => CLK_5M_OUT,
      D => SYNC_IN_IBUF,
      Q => sync_reg2_reg_srl2_n_0
    );
sync_reg3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => '1',
      D => sync_reg2_reg_srl2_n_0,
      Q => sync_reg3,
      R => '0'
    );
sync_reg4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => '1',
      D => sync_reg3,
      Q => sync_reg4,
      R => '0'
    );
sync_reg5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => '1',
      D => sync_reg4,
      Q => sync_reg5,
      R => '0'
    );
\uk[-10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \arg__6\(16),
      I1 => data2,
      I2 => data1,
      O => uk(0)
    );
\uk[-1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \arg__6\(25),
      I1 => data2,
      O => \uk[-1]_i_1_n_0\
    );
\uk[-2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \arg__6\(24),
      I1 => data2,
      O => \uk[-2]_i_1_n_0\
    );
\uk[-3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data2,
      I1 => \arg__6\(23),
      O => \uk[-3]_i_1_n_0\
    );
\uk[-4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \arg__6\(22),
      I1 => data2,
      O => \uk[-4]_i_1_n_0\
    );
\uk[-5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data2,
      I1 => \arg__6\(21),
      O => \uk[-5]_i_1_n_0\
    );
\uk[-6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \arg__6\(20),
      I1 => data2,
      O => \uk[-6]_i_1_n_0\
    );
\uk[-7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data2,
      I1 => \arg__6\(19),
      O => \uk[-7]_i_1_n_0\
    );
\uk[-8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data2,
      I1 => \arg__6\(18),
      O => \uk[-8]_i_1_n_0\
    );
\uk[-9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => sync_reg5,
      I2 => sync_reg4,
      O => \uk[-9]_i_1_n_0\
    );
\uk[-9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \arg__6\(17),
      I1 => data2,
      I2 => data1,
      O => uk(1)
    );
\uk[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data2,
      I1 => \arg__6\(26),
      O => \uk[0]_i_1_n_0\
    );
\uk[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data2,
      I1 => \arg__6\(36),
      O => \uk[10]_i_1_n_0\
    );
\uk[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data2,
      I1 => \arg__6\(37),
      O => \uk[11]_i_1_n_0\
    );
\uk[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => RST_IN_IBUF,
      I1 => sync_reg5,
      I2 => sync_reg4,
      I3 => data1,
      O => \uk[13]_i_1_n_0\
    );
\uk[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data2,
      I1 => \arg__6\(38),
      O => \uk[13]_i_2_n_0\
    );
\uk[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data2,
      I1 => \arg__6\(27),
      O => \uk[1]_i_1_n_0\
    );
\uk[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data2,
      I1 => \arg__6\(28),
      O => \uk[2]_i_1_n_0\
    );
\uk[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data2,
      I1 => \arg__6\(29),
      O => \uk[3]_i_1_n_0\
    );
\uk[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data2,
      I1 => \arg__6\(30),
      O => \uk[4]_i_1_n_0\
    );
\uk[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data2,
      I1 => \arg__6\(31),
      O => \uk[5]_i_1_n_0\
    );
\uk[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data2,
      I1 => \arg__6\(32),
      O => \uk[6]_i_1_n_0\
    );
\uk[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data2,
      I1 => \arg__6\(33),
      O => \uk[7]_i_1_n_0\
    );
\uk[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data2,
      I1 => \arg__6\(34),
      O => \uk[8]_i_1_n_0\
    );
\uk[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data2,
      I1 => \arg__6\(35),
      O => \uk[9]_i_1_n_0\
    );
\uk_pre_sat[-1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => resize(3),
      I1 => \arg_inferred__3/i__carry__3_n_1\,
      I2 => resize_1(13),
      O => \uk_pre_sat[-1]_i_1_n_0\
    );
\uk_pre_sat[-2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => resize(2),
      I1 => \arg_inferred__3/i__carry__3_n_1\,
      I2 => resize_1(13),
      O => \uk_pre_sat[-2]_i_1_n_0\
    );
\uk_pre_sat[-3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => resize(1),
      I1 => \arg_inferred__3/i__carry__3_n_1\,
      I2 => resize_1(13),
      O => \uk_pre_sat[-3]_i_1_n_0\
    );
\uk_pre_sat[-4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => resize(0),
      I1 => \arg_inferred__3/i__carry__3_n_1\,
      I2 => resize_1(13),
      O => \uk_pre_sat[-4]_i_1_n_0\
    );
\uk_pre_sat[-5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAACAAAAAAA0AA"
    )
        port map (
      I0 => \uk_pre_sat_reg[-_n_0_5]\,
      I1 => \arg_inferred__3/i__carry__3_n_1\,
      I2 => sync_reg3,
      I3 => sync_reg4,
      I4 => RST_IN_IBUF,
      I5 => resize_1(13),
      O => \uk_pre_sat[-5]_i_1_n_0\
    );
\uk_pre_sat[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => resize(4),
      I1 => \arg_inferred__3/i__carry__3_n_1\,
      I2 => resize_1(13),
      O => \uk_pre_sat[0]_i_1_n_0\
    );
\uk_pre_sat[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => resize(14),
      I1 => \arg_inferred__3/i__carry__3_n_1\,
      I2 => resize_1(13),
      O => \uk_pre_sat[10]_i_1_n_0\
    );
\uk_pre_sat[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => resize(15),
      I1 => \arg_inferred__3/i__carry__3_n_1\,
      I2 => resize_1(13),
      O => \uk_pre_sat[11]_i_1_n_0\
    );
\uk_pre_sat[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => resize(16),
      I1 => \arg_inferred__3/i__carry__3_n_1\,
      I2 => resize_1(13),
      O => \uk_pre_sat[12]_i_1_n_0\
    );
\uk_pre_sat[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => resize_1(13),
      I1 => RST_IN_IBUF,
      I2 => sync_reg4,
      I3 => sync_reg3,
      I4 => \arg_inferred__3/i__carry__3_n_1\,
      O => \uk_pre_sat[13]_i_1_n_0\
    );
\uk_pre_sat[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sync_reg3,
      I1 => sync_reg4,
      I2 => RST_IN_IBUF,
      O => \uk_pre_sat[13]_i_2_n_0\
    );
\uk_pre_sat[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \arg_inferred__3/i__carry__3_n_1\,
      I1 => resize_1(13),
      O => \uk_pre_sat[13]_i_3_n_0\
    );
\uk_pre_sat[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => resize(5),
      I1 => \arg_inferred__3/i__carry__3_n_1\,
      I2 => resize_1(13),
      O => \uk_pre_sat[1]_i_1_n_0\
    );
\uk_pre_sat[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => resize(6),
      I1 => \arg_inferred__3/i__carry__3_n_1\,
      I2 => resize_1(13),
      O => \uk_pre_sat[2]_i_1_n_0\
    );
\uk_pre_sat[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => resize(7),
      I1 => \arg_inferred__3/i__carry__3_n_1\,
      I2 => resize_1(13),
      O => \uk_pre_sat[3]_i_1_n_0\
    );
\uk_pre_sat[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => resize(8),
      I1 => \arg_inferred__3/i__carry__3_n_1\,
      I2 => resize_1(13),
      O => \uk_pre_sat[4]_i_1_n_0\
    );
\uk_pre_sat[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => resize(9),
      I1 => \arg_inferred__3/i__carry__3_n_1\,
      I2 => resize_1(13),
      O => \uk_pre_sat[5]_i_1_n_0\
    );
\uk_pre_sat[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => resize(10),
      I1 => \arg_inferred__3/i__carry__3_n_1\,
      I2 => resize_1(13),
      O => \uk_pre_sat[6]_i_1_n_0\
    );
\uk_pre_sat[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => resize(11),
      I1 => \arg_inferred__3/i__carry__3_n_1\,
      I2 => resize_1(13),
      O => \uk_pre_sat[7]_i_1_n_0\
    );
\uk_pre_sat[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => resize(12),
      I1 => \arg_inferred__3/i__carry__3_n_1\,
      I2 => resize_1(13),
      O => \uk_pre_sat[8]_i_1_n_0\
    );
\uk_pre_sat[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => resize(13),
      I1 => \arg_inferred__3/i__carry__3_n_1\,
      I2 => resize_1(13),
      O => \uk_pre_sat[9]_i_1_n_0\
    );
\uk_pre_sat_reg[-1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk_pre_sat[13]_i_2_n_0\,
      D => \uk_pre_sat[-1]_i_1_n_0\,
      Q => \uk_pre_sat_reg[-_n_0_1]\,
      S => \uk_pre_sat[13]_i_1_n_0\
    );
\uk_pre_sat_reg[-2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk_pre_sat[13]_i_2_n_0\,
      D => \uk_pre_sat[-2]_i_1_n_0\,
      Q => \uk_pre_sat_reg[-_n_0_2]\,
      S => \uk_pre_sat[13]_i_1_n_0\
    );
\uk_pre_sat_reg[-3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk_pre_sat[13]_i_2_n_0\,
      D => \uk_pre_sat[-3]_i_1_n_0\,
      Q => \uk_pre_sat_reg[-_n_0_3]\,
      S => \uk_pre_sat[13]_i_1_n_0\
    );
\uk_pre_sat_reg[-4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk_pre_sat[13]_i_2_n_0\,
      D => \uk_pre_sat[-4]_i_1_n_0\,
      Q => \uk_pre_sat_reg[-_n_0_4]\,
      S => \uk_pre_sat[13]_i_1_n_0\
    );
\uk_pre_sat_reg[-5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => '1',
      D => \uk_pre_sat[-5]_i_1_n_0\,
      Q => \uk_pre_sat_reg[-_n_0_5]\,
      R => '0'
    );
\uk_pre_sat_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk_pre_sat[13]_i_2_n_0\,
      D => \uk_pre_sat[0]_i_1_n_0\,
      Q => \uk_pre_sat_reg_n_0_[0]\,
      S => \uk_pre_sat[13]_i_1_n_0\
    );
\uk_pre_sat_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk_pre_sat[13]_i_2_n_0\,
      D => \uk_pre_sat[10]_i_1_n_0\,
      Q => \uk_pre_sat_reg_n_0_[10]\,
      S => \uk_pre_sat[13]_i_1_n_0\
    );
\uk_pre_sat_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk_pre_sat[13]_i_2_n_0\,
      D => \uk_pre_sat[11]_i_1_n_0\,
      Q => \uk_pre_sat_reg_n_0_[11]\,
      S => \uk_pre_sat[13]_i_1_n_0\
    );
\uk_pre_sat_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk_pre_sat[13]_i_2_n_0\,
      D => \uk_pre_sat[12]_i_1_n_0\,
      Q => \uk_pre_sat_reg_n_0_[12]\,
      S => \uk_pre_sat[13]_i_1_n_0\
    );
\uk_pre_sat_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk_pre_sat[13]_i_2_n_0\,
      D => \uk_pre_sat[13]_i_3_n_0\,
      Q => \uk_pre_sat_reg_n_0_[13]\,
      R => \uk_pre_sat[13]_i_1_n_0\
    );
\uk_pre_sat_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk_pre_sat[13]_i_2_n_0\,
      D => \uk_pre_sat[1]_i_1_n_0\,
      Q => \uk_pre_sat_reg_n_0_[1]\,
      S => \uk_pre_sat[13]_i_1_n_0\
    );
\uk_pre_sat_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk_pre_sat[13]_i_2_n_0\,
      D => \uk_pre_sat[2]_i_1_n_0\,
      Q => \uk_pre_sat_reg_n_0_[2]\,
      S => \uk_pre_sat[13]_i_1_n_0\
    );
\uk_pre_sat_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk_pre_sat[13]_i_2_n_0\,
      D => \uk_pre_sat[3]_i_1_n_0\,
      Q => \uk_pre_sat_reg_n_0_[3]\,
      S => \uk_pre_sat[13]_i_1_n_0\
    );
\uk_pre_sat_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk_pre_sat[13]_i_2_n_0\,
      D => \uk_pre_sat[4]_i_1_n_0\,
      Q => \uk_pre_sat_reg_n_0_[4]\,
      S => \uk_pre_sat[13]_i_1_n_0\
    );
\uk_pre_sat_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk_pre_sat[13]_i_2_n_0\,
      D => \uk_pre_sat[5]_i_1_n_0\,
      Q => \uk_pre_sat_reg_n_0_[5]\,
      S => \uk_pre_sat[13]_i_1_n_0\
    );
\uk_pre_sat_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk_pre_sat[13]_i_2_n_0\,
      D => \uk_pre_sat[6]_i_1_n_0\,
      Q => \uk_pre_sat_reg_n_0_[6]\,
      S => \uk_pre_sat[13]_i_1_n_0\
    );
\uk_pre_sat_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk_pre_sat[13]_i_2_n_0\,
      D => \uk_pre_sat[7]_i_1_n_0\,
      Q => \uk_pre_sat_reg_n_0_[7]\,
      S => \uk_pre_sat[13]_i_1_n_0\
    );
\uk_pre_sat_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk_pre_sat[13]_i_2_n_0\,
      D => \uk_pre_sat[8]_i_1_n_0\,
      Q => \uk_pre_sat_reg_n_0_[8]\,
      S => \uk_pre_sat[13]_i_1_n_0\
    );
\uk_pre_sat_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk_pre_sat[13]_i_2_n_0\,
      D => \uk_pre_sat[9]_i_1_n_0\,
      Q => \uk_pre_sat_reg_n_0_[9]\,
      S => \uk_pre_sat[13]_i_1_n_0\
    );
\uk_reg[-10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => uk(0),
      Q => UK_OUT_OBUF(0),
      R => '0'
    );
\uk_reg[-1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[-1]_i_1_n_0\,
      Q => UK_OUT_OBUF(9),
      S => \uk[13]_i_1_n_0\
    );
\uk_reg[-2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[-2]_i_1_n_0\,
      Q => UK_OUT_OBUF(8),
      S => \uk[13]_i_1_n_0\
    );
\uk_reg[-3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[-3]_i_1_n_0\,
      Q => UK_OUT_OBUF(7),
      R => \uk[13]_i_1_n_0\
    );
\uk_reg[-4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[-4]_i_1_n_0\,
      Q => UK_OUT_OBUF(6),
      S => \uk[13]_i_1_n_0\
    );
\uk_reg[-5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[-5]_i_1_n_0\,
      Q => UK_OUT_OBUF(5),
      R => \uk[13]_i_1_n_0\
    );
\uk_reg[-6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[-6]_i_1_n_0\,
      Q => UK_OUT_OBUF(4),
      S => \uk[13]_i_1_n_0\
    );
\uk_reg[-7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[-7]_i_1_n_0\,
      Q => UK_OUT_OBUF(3),
      R => \uk[13]_i_1_n_0\
    );
\uk_reg[-8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[-8]_i_1_n_0\,
      Q => UK_OUT_OBUF(2),
      R => \uk[13]_i_1_n_0\
    );
\uk_reg[-9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => uk(1),
      Q => UK_OUT_OBUF(1),
      R => '0'
    );
\uk_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[0]_i_1_n_0\,
      Q => UK_OUT_OBUF(10),
      R => \uk[13]_i_1_n_0\
    );
\uk_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[10]_i_1_n_0\,
      Q => UK_OUT_OBUF(20),
      R => \uk[13]_i_1_n_0\
    );
\uk_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[11]_i_1_n_0\,
      Q => UK_OUT_OBUF(21),
      R => \uk[13]_i_1_n_0\
    );
\uk_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[13]_i_2_n_0\,
      Q => UK_OUT_OBUF(22),
      R => \uk[13]_i_1_n_0\
    );
\uk_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[1]_i_1_n_0\,
      Q => UK_OUT_OBUF(11),
      R => \uk[13]_i_1_n_0\
    );
\uk_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[2]_i_1_n_0\,
      Q => UK_OUT_OBUF(12),
      R => \uk[13]_i_1_n_0\
    );
\uk_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[3]_i_1_n_0\,
      Q => UK_OUT_OBUF(13),
      R => \uk[13]_i_1_n_0\
    );
\uk_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[4]_i_1_n_0\,
      Q => UK_OUT_OBUF(14),
      R => \uk[13]_i_1_n_0\
    );
\uk_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[5]_i_1_n_0\,
      Q => UK_OUT_OBUF(15),
      R => \uk[13]_i_1_n_0\
    );
\uk_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[6]_i_1_n_0\,
      Q => UK_OUT_OBUF(16),
      R => \uk[13]_i_1_n_0\
    );
\uk_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[7]_i_1_n_0\,
      Q => UK_OUT_OBUF(17),
      R => \uk[13]_i_1_n_0\
    );
\uk_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[8]_i_1_n_0\,
      Q => UK_OUT_OBUF(18),
      R => \uk[13]_i_1_n_0\
    );
\uk_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_5M_OUT,
      CE => \uk[-9]_i_1_n_0\,
      D => \uk[9]_i_1_n_0\,
      Q => UK_OUT_OBUF(19),
      R => \uk[13]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Top_controller is
  port (
    CLK_IN : in STD_LOGIC;
    RST_IN : in STD_LOGIC;
    SYNC_IN : in STD_LOGIC;
    SETPOINT_IN : in STD_LOGIC_VECTOR ( 17 downto 0 );
    YK_IN : in STD_LOGIC_VECTOR ( 17 downto 0 );
    UK_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Top_controller : entity is true;
end Top_controller;

architecture STRUCTURE of Top_controller is
  signal \BUFGCE_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal BUFGCE_cnt_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal BUFGCE_tc_i_1_n_0 : STD_LOGIC;
  signal BUFGCE_tc_i_2_n_0 : STD_LOGIC;
  signal CE : STD_LOGIC;
  signal RST_IN_IBUF : STD_LOGIC;
  signal SETPOINT_IN_IBUF : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal SYNC_IN_IBUF : STD_LOGIC;
  signal UK_OUT_OBUF : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal YK_IN_IBUF : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal clk_5m : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_BUFGCE_inst_O_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BUFGCE_cnt[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \BUFGCE_cnt[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \BUFGCE_cnt[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \BUFGCE_cnt[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \BUFGCE_cnt[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \BUFGCE_cnt[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \BUFGCE_cnt[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \BUFGCE_cnt[6]_i_2\ : label is "soft_lutpair68";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of BUFGCE_inst : label is "BUFGCE";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of BUFGCE_inst : label is "CE:CE0 I:I0 GND:S1,IGNORE0,CE1 VCC:S0,IGNORE1,I1";
  attribute box_type : string;
  attribute box_type of BUFGCE_inst : label is "PRIMITIVE";
  attribute IMPORTED_FROM : string;
  attribute IMPORTED_FROM of CLK_5MHz : label is "c:/Aitor/UPV-EHU Fisika+IE/MSTER/DCD/Sesion_4/lab4_MagLev_copia2/lab4_MagLev_copia2.gen/sources_1/ip/clk_wiz/clk_wiz.dcp";
  attribute IMPORTED_TYPE : string;
  attribute IMPORTED_TYPE of CLK_5MHz : label is "CHECKPOINT";
  attribute IS_IMPORTED : boolean;
  attribute IS_IMPORTED of CLK_5MHz : label is std.standard.true;
  attribute syn_black_box : string;
  attribute syn_black_box of CLK_5MHz : label is "TRUE";
begin
\BUFGCE_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BUFGCE_cnt_reg(0),
      O => p_1_in(0)
    );
\BUFGCE_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BUFGCE_cnt_reg(0),
      I1 => BUFGCE_cnt_reg(1),
      O => p_1_in(1)
    );
\BUFGCE_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => BUFGCE_cnt_reg(0),
      I1 => BUFGCE_cnt_reg(1),
      I2 => BUFGCE_cnt_reg(2),
      O => p_1_in(2)
    );
\BUFGCE_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => BUFGCE_cnt_reg(1),
      I1 => BUFGCE_cnt_reg(0),
      I2 => BUFGCE_cnt_reg(2),
      I3 => BUFGCE_cnt_reg(3),
      O => p_1_in(3)
    );
\BUFGCE_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => BUFGCE_cnt_reg(2),
      I1 => BUFGCE_cnt_reg(0),
      I2 => BUFGCE_cnt_reg(1),
      I3 => BUFGCE_cnt_reg(3),
      I4 => BUFGCE_cnt_reg(4),
      O => p_1_in(4)
    );
\BUFGCE_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BUFGCE_cnt[6]_i_2_n_0\,
      I1 => BUFGCE_cnt_reg(5),
      O => p_1_in(5)
    );
\BUFGCE_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \BUFGCE_cnt[6]_i_2_n_0\,
      I1 => BUFGCE_cnt_reg(5),
      I2 => BUFGCE_cnt_reg(6),
      O => p_1_in(6)
    );
\BUFGCE_cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => BUFGCE_cnt_reg(4),
      I1 => BUFGCE_cnt_reg(2),
      I2 => BUFGCE_cnt_reg(0),
      I3 => BUFGCE_cnt_reg(1),
      I4 => BUFGCE_cnt_reg(3),
      O => \BUFGCE_cnt[6]_i_2_n_0\
    );
\BUFGCE_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5m,
      CE => '1',
      D => p_1_in(0),
      Q => BUFGCE_cnt_reg(0),
      R => BUFGCE_tc_i_1_n_0
    );
\BUFGCE_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5m,
      CE => '1',
      D => p_1_in(1),
      Q => BUFGCE_cnt_reg(1),
      R => BUFGCE_tc_i_1_n_0
    );
\BUFGCE_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5m,
      CE => '1',
      D => p_1_in(2),
      Q => BUFGCE_cnt_reg(2),
      R => BUFGCE_tc_i_1_n_0
    );
\BUFGCE_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5m,
      CE => '1',
      D => p_1_in(3),
      Q => BUFGCE_cnt_reg(3),
      R => BUFGCE_tc_i_1_n_0
    );
\BUFGCE_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5m,
      CE => '1',
      D => p_1_in(4),
      Q => BUFGCE_cnt_reg(4),
      R => BUFGCE_tc_i_1_n_0
    );
\BUFGCE_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5m,
      CE => '1',
      D => p_1_in(5),
      Q => BUFGCE_cnt_reg(5),
      R => BUFGCE_tc_i_1_n_0
    );
\BUFGCE_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5m,
      CE => '1',
      D => p_1_in(6),
      Q => BUFGCE_cnt_reg(6),
      R => BUFGCE_tc_i_1_n_0
    );
BUFGCE_inst: unisim.vcomponents.BUFGCTRL
    generic map(
      CE_TYPE_CE0 => "SYNC",
      CE_TYPE_CE1 => "SYNC",
      INIT_OUT => 0,
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES",
      STARTUP_SYNC => "FALSE"
    )
        port map (
      CE0 => CE,
      CE1 => '0',
      I0 => clk_5m,
      I1 => '1',
      IGNORE0 => '0',
      IGNORE1 => '1',
      O => NLW_BUFGCE_inst_O_UNCONNECTED,
      S0 => '1',
      S1 => '0'
    );
BUFGCE_tc_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => BUFGCE_cnt_reg(6),
      I1 => BUFGCE_tc_i_2_n_0,
      O => BUFGCE_tc_i_1_n_0
    );
BUFGCE_tc_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFF"
    )
        port map (
      I0 => BUFGCE_cnt_reg(1),
      I1 => BUFGCE_cnt_reg(2),
      I2 => BUFGCE_cnt_reg(0),
      I3 => BUFGCE_cnt_reg(3),
      I4 => BUFGCE_cnt_reg(5),
      I5 => BUFGCE_cnt_reg(4),
      O => BUFGCE_tc_i_2_n_0
    );
BUFGCE_tc_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_5m,
      CE => '1',
      D => BUFGCE_tc_i_1_n_0,
      Q => CE,
      R => '0'
    );
CLK_5MHz: entity work.clk_wiz
     port map (
      CLK_100M_IN => CLK_IN,
      CLK_5M_OUT => clk_5m
    );
Inst_controlador_delta: entity work.controller_delta_adc
     port map (
      CLK_5M_OUT => clk_5m,
      RST_IN_IBUF => RST_IN_IBUF,
      SETPOINT_IN_IBUF(17 downto 0) => SETPOINT_IN_IBUF(17 downto 0),
      SYNC_IN_IBUF => SYNC_IN_IBUF,
      UK_OUT_OBUF(22 downto 0) => UK_OUT_OBUF(22 downto 0),
      YK_IN_IBUF(17 downto 0) => YK_IN_IBUF(17 downto 0)
    );
RST_IN_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => RST_IN,
      O => RST_IN_IBUF
    );
\SETPOINT_IN_IBUF[-10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SETPOINT_IN(4),
      O => SETPOINT_IN_IBUF(4)
    );
\SETPOINT_IN_IBUF[-11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SETPOINT_IN(3),
      O => SETPOINT_IN_IBUF(3)
    );
\SETPOINT_IN_IBUF[-12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SETPOINT_IN(2),
      O => SETPOINT_IN_IBUF(2)
    );
\SETPOINT_IN_IBUF[-13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SETPOINT_IN(1),
      O => SETPOINT_IN_IBUF(1)
    );
\SETPOINT_IN_IBUF[-14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SETPOINT_IN(0),
      O => SETPOINT_IN_IBUF(0)
    );
\SETPOINT_IN_IBUF[-1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SETPOINT_IN(13),
      O => SETPOINT_IN_IBUF(13)
    );
\SETPOINT_IN_IBUF[-2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SETPOINT_IN(12),
      O => SETPOINT_IN_IBUF(12)
    );
\SETPOINT_IN_IBUF[-3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SETPOINT_IN(11),
      O => SETPOINT_IN_IBUF(11)
    );
\SETPOINT_IN_IBUF[-4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SETPOINT_IN(10),
      O => SETPOINT_IN_IBUF(10)
    );
\SETPOINT_IN_IBUF[-5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SETPOINT_IN(9),
      O => SETPOINT_IN_IBUF(9)
    );
\SETPOINT_IN_IBUF[-6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SETPOINT_IN(8),
      O => SETPOINT_IN_IBUF(8)
    );
\SETPOINT_IN_IBUF[-7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SETPOINT_IN(7),
      O => SETPOINT_IN_IBUF(7)
    );
\SETPOINT_IN_IBUF[-8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SETPOINT_IN(6),
      O => SETPOINT_IN_IBUF(6)
    );
\SETPOINT_IN_IBUF[-9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SETPOINT_IN(5),
      O => SETPOINT_IN_IBUF(5)
    );
\SETPOINT_IN_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SETPOINT_IN(14),
      O => SETPOINT_IN_IBUF(14)
    );
\SETPOINT_IN_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SETPOINT_IN(15),
      O => SETPOINT_IN_IBUF(15)
    );
\SETPOINT_IN_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SETPOINT_IN(16),
      O => SETPOINT_IN_IBUF(16)
    );
\SETPOINT_IN_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SETPOINT_IN(17),
      O => SETPOINT_IN_IBUF(17)
    );
SYNC_IN_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => SYNC_IN,
      O => SYNC_IN_IBUF
    );
\UK_OUT_OBUF[-10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(0),
      O => UK_OUT(0)
    );
\UK_OUT_OBUF[-1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(9),
      O => UK_OUT(9)
    );
\UK_OUT_OBUF[-2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(8),
      O => UK_OUT(8)
    );
\UK_OUT_OBUF[-3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(7),
      O => UK_OUT(7)
    );
\UK_OUT_OBUF[-4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(6),
      O => UK_OUT(6)
    );
\UK_OUT_OBUF[-5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(5),
      O => UK_OUT(5)
    );
\UK_OUT_OBUF[-6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(4),
      O => UK_OUT(4)
    );
\UK_OUT_OBUF[-7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(3),
      O => UK_OUT(3)
    );
\UK_OUT_OBUF[-8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(2),
      O => UK_OUT(2)
    );
\UK_OUT_OBUF[-9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(1),
      O => UK_OUT(1)
    );
\UK_OUT_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(10),
      O => UK_OUT(10)
    );
\UK_OUT_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(20),
      O => UK_OUT(20)
    );
\UK_OUT_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(21),
      O => UK_OUT(21)
    );
\UK_OUT_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(22),
      O => UK_OUT(22)
    );
\UK_OUT_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(22),
      O => UK_OUT(23)
    );
\UK_OUT_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(11),
      O => UK_OUT(11)
    );
\UK_OUT_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(12),
      O => UK_OUT(12)
    );
\UK_OUT_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(13),
      O => UK_OUT(13)
    );
\UK_OUT_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(14),
      O => UK_OUT(14)
    );
\UK_OUT_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(15),
      O => UK_OUT(15)
    );
\UK_OUT_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(16),
      O => UK_OUT(16)
    );
\UK_OUT_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(17),
      O => UK_OUT(17)
    );
\UK_OUT_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(18),
      O => UK_OUT(18)
    );
\UK_OUT_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => UK_OUT_OBUF(19),
      O => UK_OUT(19)
    );
\YK_IN_IBUF[-10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => YK_IN(6),
      O => YK_IN_IBUF(6)
    );
\YK_IN_IBUF[-11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => YK_IN(5),
      O => YK_IN_IBUF(5)
    );
\YK_IN_IBUF[-12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => YK_IN(4),
      O => YK_IN_IBUF(4)
    );
\YK_IN_IBUF[-13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => YK_IN(3),
      O => YK_IN_IBUF(3)
    );
\YK_IN_IBUF[-14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => YK_IN(2),
      O => YK_IN_IBUF(2)
    );
\YK_IN_IBUF[-15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => YK_IN(1),
      O => YK_IN_IBUF(1)
    );
\YK_IN_IBUF[-16]_inst\: unisim.vcomponents.IBUF
     port map (
      I => YK_IN(0),
      O => YK_IN_IBUF(0)
    );
\YK_IN_IBUF[-1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => YK_IN(15),
      O => YK_IN_IBUF(15)
    );
\YK_IN_IBUF[-2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => YK_IN(14),
      O => YK_IN_IBUF(14)
    );
\YK_IN_IBUF[-3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => YK_IN(13),
      O => YK_IN_IBUF(13)
    );
\YK_IN_IBUF[-4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => YK_IN(12),
      O => YK_IN_IBUF(12)
    );
\YK_IN_IBUF[-5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => YK_IN(11),
      O => YK_IN_IBUF(11)
    );
\YK_IN_IBUF[-6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => YK_IN(10),
      O => YK_IN_IBUF(10)
    );
\YK_IN_IBUF[-7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => YK_IN(9),
      O => YK_IN_IBUF(9)
    );
\YK_IN_IBUF[-8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => YK_IN(8),
      O => YK_IN_IBUF(8)
    );
\YK_IN_IBUF[-9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => YK_IN(7),
      O => YK_IN_IBUF(7)
    );
\YK_IN_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => YK_IN(16),
      O => YK_IN_IBUF(16)
    );
\YK_IN_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => YK_IN(17),
      O => YK_IN_IBUF(17)
    );
end STRUCTURE;
