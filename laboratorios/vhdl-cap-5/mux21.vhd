-- Multiplexador 2.1

library IEEE;
use IEEE.Std_Logic_1164.all;

entity mux21 is
port (A: in std_logic;
B: in std_logic;
s: in std_logic;
F: out std_logic
);
end mux21;
  
 -- ARQUITETURA ESTRUTURAL 
architecture mux_estr of mux21 is
begin
F <= A when s = '0' else
B;
end mux_estr;