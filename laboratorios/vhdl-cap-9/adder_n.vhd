library ieee;
use ieee.std_logic_1164.all;

entity adder_n is
	generic(n: natural);
	port (A, B: in std_logic_vector( n-1 downto 0);
			S: out std_logic_vector (n-1 downto 0)
			);
end adder_n;

architecture behv of adder_n is
	component fulladder is
		port(	A : in STD_LOGIC;
				B : in STD_LOGIC;
				Cin : in STD_LOGIC;
				S : out STD_LOGIC;
				Cout : out STD_LOGIC);
	end component;
	
	signal CarryN: std_logic_vector (n downto 0);
	
	begin
	
	CarryN(0) <= '0';
	
	adderN: for j in 0 to n-1 generate
		adder_j: fulladder port map (A => A(j), B => B(j), Cin => CarryN(j), S => S(j), Cout => CarryN(j+1));
		
	end generate;

	end behv;
			