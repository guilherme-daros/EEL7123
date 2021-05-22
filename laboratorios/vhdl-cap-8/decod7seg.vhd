library ieee;
use ieee.std_logic_1164.all;

entity decod7seg is
  port (
    -- input:
    c : in  std_logic_vector(3 downto 0);
    -- output:
    f : out std_logic_vector(6 downto 0)
    );
end decod7seg;

architecture decod7seg_stru of decod7seg is
begin
-- caracteres/digitos impressos no hex correspondente
  f <= "1000000" when c = "0000" else  --0       
       "1111001" when c = "0001" else  --1
       "0100100" when c = "0010" else  --2
       "0110000" when c = "0011" else  --3
       "0011001" when c = "0100" else  --4
       "0010010" when c = "0101" else  --5 
       "0000010" when c = "0110" else  --6
       "1111000" when c = "0111" else  --7
       "0000000" when c = "1000" else  --8
       "0010000" when c = "1001" else  --9
       "0001000" when c = "1010" else  --a
       "0000011" when c = "1011" else  --b
       "1000110" when c = "1100" else  --c
       "0100001" when c = "1101" else  --d
       "0000110" when c = "1110" else  --e
       "0001110";  --f
  
end decod7seg_stru;
