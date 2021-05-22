library IEEE;
use IEEE.Std_Logic_1164.all;

entity majority is
port (
	A,B,C: in std_logic;
	Y: out std_logic
);
end majority;
architecture circuito of majority is
signal D,E,F: std_logic;
begin
	Y <= D or E or F;
	D <= A and B;
	E <= A and C;
	F <= B and C;
end circuito;