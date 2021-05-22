library IEEE;
use IEEE.Std_Logic_1164.all;

entity fulladder is
	port (A, B, Cin:	in std_logic;
			S, Cout:		out std_logic
			);
	end fulladder;
	
architecture FA_bhv of fulladder is

	signal S1, S2, S3: std_logic;
	
	begin
		S1 <= A xor B;
		S2 <= A and B;
		S	<= S1 xor Cin;
		S3 <= S1 and Cin;
		Cout <= S2 or S3;
		
	end FA_bhv;