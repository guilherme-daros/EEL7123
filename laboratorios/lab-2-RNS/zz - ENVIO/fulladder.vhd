library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity fulladder is
	port(A : in STD_LOGIC;
		  B : in STD_LOGIC;
		  Cin : in STD_LOGIC;
		  S : out STD_LOGIC;
		  Cout : out STD_LOGIC);
end fulladder;

--}} End of automatically maintained section

architecture structural of fulladder is
	
begin

-- enter your statements here --
S 		<=	 A xor B xor Cin ;
Cout 	<= (A and B ) or ( Cin  and ( A or B));

end structural;
