library ieee;
use ieee.std_logic_1164.all;

entity main is
	port(	SW: in std_logic_vector (17 downto 0);
			KEY: in std_logic_vector (3 downto 0);
			LEDR: out std_logic_vector (17 downto 0));
end main;

			
architecture behv of main is
	component multimodo is
		port(	A: in std_logic_vector (15 downto 0);
				RST, CLK, S0, S1: in std_logic;
				CxA: out std_logic_vector (15 downto 0)
			  );
	end component;

	
	begin
	multimodo_0: multimodo
		port map (A => SW(15 downto 0), RST => KEY(0), CLK => KEY(1), S1 => SW(17), S0 => SW(16), CxA => LEDR(15 downto 0));
	end behv;
	