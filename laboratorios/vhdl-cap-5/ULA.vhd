library IEEE;
use IEEE.Std_Logic_1164.all;

entity ULA is
port (	SW: in std_logic_vector(17 downto 0);
 		LEDR: out std_logic_vector(17 downto 0));
end ULA;

architecture ULA_bhv of ULA is

signal inputLeft: std_logic_vector(7 downto 0);
signal inputRight: std_logic_vector(7 downto 0);
signal notSW2: std_logic;

component adder_8bits is
port (A: in std_logic_vector(7 downto 0);
 B: in std_logic_vector(7 downto 0);
 Cin: in std_logic;
 S: out std_logic_vector(8 downto 0));
end component;

component mux21 is
port (A: in std_logic;
B: in std_logic;
s: in std_logic;
F: out std_logic
);
end component;

begin
-- Vetor1 de entradas do somador de 8 bits
inputLeft(0) <= SW(2);
inputLeft(1) <= SW(3);
inputLeft(2) <= SW(0);
inputLeft(3) <= SW(1);
inputLeft(4) <= SW(2);
inputLeft(5) <= SW(3);
inputLeft(6) <= SW(2);
inputLeft(7) <= SW(4);
-- Vetor2 de entradas do somador de 8 bits
inputRight(0) <= SW(0) or SW(4);
inputRight(1) <= SW(1) or SW(4);
inputRight(2) <= SW(2) and (not SW(4));
mux_1: mux21 port map(SW(3), SW(0), SW(4), inputRight(3));
mux_2: mux21 port map(SW(0), SW(1), SW(4), inputRight(4));
notSW2 <= not SW(2);
mux_3: mux21 port map(SW(1), notSW2, SW(4), inputRight(5));
inputRight(6) <= SW(3) and SW(4);
inputRight(7) <= SW(3) or SW(4);


adder_1: adder_8bits port map(A => inputLeft(7 downto 0), B => inputRight(7 downto 0), Cin => '0',
									S => LEDR(10 downto 2));

LEDR(1) <= SW(1);
LEDR(0) <= SW(0);

end ULA_bhv;