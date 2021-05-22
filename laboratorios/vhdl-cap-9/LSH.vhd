library ieee;
use ieee.std_logic_1164.all;

entity LSH is
	generic(n: natural);
	port (I: in std_logic_vector (n-1 downto 0);
			O: out std_logic_vector (n-1 downto 0)
			);
	end LSH;

architecture behv of LSH is
	begin 
	O <= I(n-2 downto 0) & '0';
	end behv;