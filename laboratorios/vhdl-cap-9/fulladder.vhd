library ieee;
use ieee.std_logic_1164.all;

entity fulladder is
	port(A : in STD_LOGIC;
		  B : in STD_LOGIC;
		  Cin : in STD_LOGIC;
		  S : out STD_LOGIC;
		  Cout : out STD_LOGIC);
	end fulladder;

architecture structural of fulladder is
	
	begin

		S 		<=	 A xor B xor Cin ;
		Cout 	<= (A and B ) or ( Cin  and ( A or B));

	end structural;
