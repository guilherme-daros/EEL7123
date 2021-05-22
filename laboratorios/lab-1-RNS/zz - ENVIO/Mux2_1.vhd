 library IEEE;
 use IEEE.STD_LOGIC_1164.all;
 
 entity Mux2_1 is
    generic(n :positive:=4);
    Port ( A : in STD_LOGIC_VECTOR (n-1 downto 0);
           B : in STD_LOGIC_VECTOR (n-1 downto 0);
           Sel : in STD_LOGIC;
           S : out STD_LOGIC_VECTOR (n-1 downto 0));
 end Mux2_1;
 
 architecture Mux of Mux2_1 is
 
 begin
      S <= A when Sel='0' else B;
 end Mux;
 
