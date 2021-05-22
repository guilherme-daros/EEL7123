library IEEE;
use IEEE.std_logic_1164.all;

entity counter is
	port(	 in std_logic_vector (7 downto 0);
			Cin in std_logic;
			S out std_logic_vector (7 downto 0);
			Cout out std_logic;
			);
end counter;

architecture sum of counter is

component fulladder is
	port(A : in STD_LOGIC;
		  B : in STD_LOGIC;
		  Cin : in STD_LOGIC;
		  S : out STD_LOGIC;
		  Cout : out STD_LOGIC);
end component;

begin 