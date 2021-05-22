library IEEE;
use IEEE.Std_Logic_1164.all;

entity adder_8bits is
port (A: in std_logic_vector(7 downto 0);
 B: in std_logic_vector(7 downto 0);
 Cin: in std_logic;
 S: out std_logic_vector(8 downto 0));
end adder_8bits;

architecture circuito_logico of adder_8bits is
signal Cout: std_logic_vector(8 downto 0);
component fulladder is
port (A: in std_logic;
 B: in std_logic;
 Cin: in std_logic;
 S: out std_logic;
 Cout: out std_logic);
end component;

begin
Cout(0) <= Cin;
cpa_1 : for j in 0 to 7 generate
		cpa_j: fulladder port map( A => A(j), B => B(j), Cin => Cout(j),
											S =>S(j) , Cout =>Cout(j+1));
end generate cpa_1;
S(8) <= Cout(8);
end circuito_logico; 