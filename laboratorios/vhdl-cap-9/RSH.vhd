library ieee;
use ieee.std_logic_1164.all;

entity RSH is
	generic(n: natural);
	port (I: in std_logic_vector (n-1 downto 0);
			O: out std_logic_vector (n-1 downto 0)
			);
	end RSH;

architecture behv of RSH is
	begin 
	O <= '0'& I(n-1 downto 1) ;
	end behv;