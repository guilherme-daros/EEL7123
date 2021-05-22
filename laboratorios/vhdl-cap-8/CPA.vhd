library IEEE;
use IEEE.STD_LOGIC_1164.all;
  
entity CPA is 
	generic (n : natural);
  	 port(I0: in std_logic_vector((n-1) downto 0);
			I1: in std_logic_vector((n-1) downto 0);
			Saida : out std_logic_vector(n downto 0));
end CPA;

  
architecture behv of CPA is
	component fulladder is
		port(	A : in std_logic;
				B : in std_logic;
				Cin : in std_logic;
				S : out std_logic;
				Cout : out std_logic);
	end component;
	
	signal Carry: std_logic_vector (n downto 0);
	
	begin
	Carry(0) <= '0';

	CPA_g : for j in 0 to n-1 generate
		cpa_j: fulladder port map( A => I0(j), B => I1(j), Cin => Carry(j), S =>Saida(j) , Cout =>Carry(j+1));
	end generate CPA_g;

	Saida(n) <= Carry(n);
	
end architecture;

