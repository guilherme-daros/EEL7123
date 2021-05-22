	---------------------------------------------------------------------------------------------------
--
-- Title       : Binary a RNS moduli set {256, 15, 17}
-- Author      : Prof. Héctor Pettenghi
-- Company     : UFSC EEL
--
---------------------------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity traditionalSystem_RNStoBin is
	generic (n : natural := 4);
	port(SW    : in STD_LOGIC_VECTOR(17 downto 0);
		  LEDR : out STD_LOGIC_VECTOR(17 downto 0);
        HEX0,HEX1,HEX2,HEX3,HEX4,HEX5,HEX6,HEX7: out std_logic_vector(6 downto 0));
end traditionalSystem_RNStoBin;
  
architecture Structural of traditionalSystem_RNStoBin is
 
  component CSA_EAC is
         generic (n : natural := 8);
  	 port(I0 : in STD_LOGIC_VECTOR((n-1) downto 0);
	      I1 : in STD_LOGIC_VECTOR((n-1) downto 0);
	      I2 : in STD_LOGIC_VECTOR((n-1) downto 0);
	      S : out STD_LOGIC_VECTOR((n-1) downto 0);
	      C : out STD_LOGIC_VECTOR((n-1) downto 0));
  end component;
  
  component CPA_mod255 is 
  	generic (n : natural := 8);
  	 port(s1 : in STD_LOGIC_VECTOR((n-1) downto 0);
	      c1 : in STD_LOGIC_VECTOR((n-1) downto 0);
	      f : out STD_LOGIC_VECTOR((n-1) downto 0));
  end component;

signal zeros : std_logic_vector(n-2 downto 0);
signal A, B, C, D: std_logic_vector(2*n-1 downto 0);
signal sum0_2n_m1 , carry0_2n_m1 : std_logic_vector(2*n-1 downto 0);
signal sum1_2n_m1 , carry1_2n_m1 : std_logic_vector(2*n-1 downto 0);
signal ones : std_logic_vector(2*n-1 downto 0);
  
begin
  
  ones <= (others => '1');
  zeros <= (others => '0');
  	 
  A(2*n-1 downto 0) <= not(SW(2*n-1 downto 0));
  B(2*n-1 downto 0) <= SW(2*n) & SW(3*n-1 downto 2*n+1) & SW(2*n) & SW(3*n-1 downto 2*n+1);
  C(2*n-1 downto 0) <= SW(3*n) & zeros & SW(4*n downto 3*n+1);
  D(2*n-1 downto 0) <= not(SW(4*n downto 3*n)) & not zeros;
  
  comp0_2n_m1: CSA_EAC generic map	(  n => 2*n)
  	                   port map ( I0 => A(2*n-1 downto 0), I1 => B(2*n-1 downto 0), I2 => C(2*n-1 downto 0), S =>sum0_2n_m1 , C =>carry0_2n_m1);
  
  comp1_2n_m1: CSA_EAC generic map	(  n => 2*n)
  	                   port map ( I0 => sum0_2n_m1, I1 => carry0_2n_m1, I2 => D(2*n-1 downto 0), S =>sum1_2n_m1 , C =>carry1_2n_m1); 
  
  add_2n_m1: CPA_mod255 generic map	(  n => 2*n)
                           port map(s1 => sum1_2n_m1, c1 => carry1_2n_m1, f => LEDR(4*n-1 downto 2*n));
	
	LEDR(2*n-1 downto 0) <= SW(2*n-1 downto 0);
  
  
  end Structural;
