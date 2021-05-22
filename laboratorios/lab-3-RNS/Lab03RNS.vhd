------------------------------
--Alunos:
--Guilherme Henrqiue Paggi Daros(19100811)
--Luis Gustavo Piva Machado(19100817)
------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all; 

entity Lab03RNS is 
	port(	SW:	in std_logic_vector(17 downto 0);
			LEDR:	out std_logic_vector(17 downto 0)
			);
	end Lab03RNS;
	
architecture lab03_bhv of Lab03RNS is
	
	component traditionalSystem_BinToRNS is
	generic (n : natural := 4);
	port	(
			I:	in std_logic_vector(4*n-1 downto 0);
			O:	out std_logic_vector(4*n downto 0)
			);
	end component;
	
	component Arithmetic_RNS is
	port	(
			I:	in std_logic_vector(16 downto 0);
			C: in std_logic_vector(1 downto 0);
			O: out std_logic_vector(16 downto 0)
			);
	end component;
	
	component traditionalSystem_RNStoBin is
	generic (n : natural := 4);
	port	(
			I:	in std_logic_vector(4*n downto 0);
			O:	out std_logic_vector(4*n-1 downto 0)
			);
	end component;
	
	signal B2RNS_out: std_logic_vector(16 downto 0);
	signal RNS2B_in: std_logic_vector(16 downto 0);
	
	begin
	
	B2RNS: traditionalSystem_BinToRNS port map(I => SW(15 downto 0), O => B2RNS_out);
	
	Arithmetic:	Arithmetic_RNS port map(I => B2RNS_out, C => SW(17 downto 16), O => RNS2B_in);
	
	RNS2B: traditionalSystem_RNStoBin port map(I => RNS2B_in, O => LEDR(15 downto 0));
	
end lab03_bhv;