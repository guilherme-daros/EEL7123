------------------------------
--Alunos:
--Guilherme Henrique Paggi Daros(19100811)
--Luis Gustavo Piva Machado(19100817)
------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Cap11 is
	port	(
			SW: in std_logic_vector(17 downto 0);
			LEDR: out std_logic_vector(17 downto 0)
			);
	end Cap11;
	
architecture cap11_bhv of Cap11 is

	component fulladder is
	port (A, B, Cin:	in std_logic;
			S, Cout:		out std_logic
			);
	end component;
	
	signal A, C, E:	std_logic_vector(2 downto 0);
	signal B, D, F:	std_logic_vector(1 downto 0);
	signal G:			std_logic;
	
	signal mb0, mb1:	std_logic_vector(2 downto 0);
	signal md0, md1:	std_logic_vector(2 downto 0);
	
	signal FA0_S, FA0_C:		std_logic;
	signal FA1_S, FA1_C:		std_logic;
	signal FA2_S, FA2_C:		std_logic;
	signal FA3_S, FA3_C:		std_logic;
	signal FA4_S, FA4_C:		std_logic;
	signal FA5_S, FA5_C:		std_logic;
	signal FA6_S, FA6_C:		std_logic;
	signal FA7_S, FA7_C:		std_logic;
	signal FA8_S, FA8_C:		std_logic;
	signal FA9_S, FA9_C:		std_logic;
	signal FA10_S, FA10_C:	std_logic;
	signal FA11_S, FA11_C:	std_logic;
	
	begin
	
	A <= SW(15 downto 13);
	B <= SW(12 downto 11);
	C <= SW(10 downto 8);
	D <= SW(7 downto 6);
	E <= SW(5 downto 3);
	F <= SW(2 downto 1);
	G <= SW(0);
	
	mb0 <= (B(0) and A(2)) & (B(0) and A(1)) & (B(0) and A(0));
	mb1 <= (B(1) and A(2)) & (B(1) and A(1)) & (B(1) and A(0));
	md0 <= (D(0) and C(2)) & (D(0) and C(1)) & (D(0) and C(0));
	md1 <= (D(1) and C(2)) & (D(1) and C(1)) & (D(1) and C(0));
	
	FA0:	fulladder port map(A => mb0(0), B => md0(0), Cin => G, S => FA0_S, Cout => FA0_C);
	FA1:	fulladder port map(A => mb0(1), B => mb1(0), Cin => md0(1), S => FA1_S, Cout => FA1_C);
	FA2:	fulladder port map(A => mb0(2), B => mb1(1), Cin => md0(2), S => FA2_S, Cout => FA2_C);
	FA3:	fulladder port map(A => mb1(2), B => md1(2), Cin => E(2), S => FA3_S, Cout => FA3_C);
	FA4:	fulladder port map(A => md1(0), B => E(0), Cin => F(0), S => FA4_S, Cout => FA4_C);
	FA5:	fulladder port map(A => md1(1), B => E(1), Cin => F(1), S => FA5_S, Cout => FA5_C);
	FA6:	fulladder port map(A => FA1_S, B => FA0_C, Cin => FA4_S, S => FA6_S, Cout => FA6_C);
	FA7:	fulladder port map(A => FA2_S, B => FA1_C, Cin => FA5_S, S => FA7_S, Cout => FA7_C);
	FA8:	fulladder port map(A => FA3_S, B => FA2_C, Cin => FA5_C, S => FA8_S, Cout => FA8_C);
	FA9:	fulladder port map(A => FA7_S, B => FA6_C, Cin => FA4_C, S => FA9_S, Cout => FA9_C);
	FA10: fulladder port map(A => FA8_S, B => FA7_C, Cin => FA9_C, S => FA10_S, Cout => FA10_C);
	FA11: fulladder port map(A => FA3_C, B => FA8_C, Cin => FA10_C, S => FA11_S, Cout => FA11_C);
	
	LEDR(5 downto 0) <= FA11_C & FA11_S & FA10_S & FA9_S & FA6_S & FA0_S;
	
end cap11_bhv;