library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity traditionalSystem_BinToRNS is
	generic (n : natural := 4);
	port	(
			I:	in std_logic_vector(4*n-1 downto 0);
			O:	out std_logic_vector(4*n downto 0)
			);
end traditionalSystem_BinToRNS;

architecture Structural of traditionalSystem_BinToRNS is

  component CSA_EAC is
         generic (n : natural := 4);
  	 port(I0 : in std_logic_vector((n-1) downto 0);
	      I1 : in std_logic_vector((n-1) downto 0);
	      I2 : in std_logic_vector((n-1) downto 0);
	      S : out std_logic_vector((n-1) downto 0);
	      C : out std_logic_vector((n-1) downto 0));
  end component;
  
  component CPA_mod15 is
    generic(n : natural :=4);
     port(
       s1 : in std_logic_vector (n-1 downto 0);
       c1 : in std_logic_vector (n-1 downto 0);
       f : out std_logic_vector(n-1 downto 0)
         );
  end component;

  component CSA_IEAC is
         generic (n : natural := 4);
  	 port(I0 : in std_logic_vector((n-1) downto 0);
	      I1 : in std_logic_vector((n-1) downto 0);
	      I2 : in std_logic_vector((n-1) downto 0);
	      S : out std_logic_vector((n-1) downto 0);
	      C : out std_logic_vector((n-1) downto 0));
  end component;
  
  component CPA_mod17 is
    generic(n : natural :=5);
     port(
       s1 : in std_logic_vector (n-1 downto 0);
       c1 : in std_logic_vector (n-1 downto 0);
       f : out std_logic_vector(n-1 downto 0)
         );
  end component;
  
signal zeros : std_logic_vector(n-1 downto 0);
signal sum0_2n_m1 , carry0_2n_m1 : std_logic_vector(n-1 downto 0);
signal sum1_2n_m1 , carry1_2n_m1 : std_logic_vector(n-1 downto 0);

signal sum0_2n_p1 , carry0_2n_p1 : std_logic_vector(n-1 downto 0);
signal sum1_2n_p1 , carry1_2n_p1 : std_logic_vector(n-1 downto 0);
signal sum2_2n_p1 , carry2_2n_p1 : std_logic_vector(n-1 downto 0);

signal sum3_2n_p1 , carry3_2n_p1 : std_logic_vector(n downto 0);

signal notI : std_logic_vector(4*n-1 downto 0);

begin
zeros <= (others =>'0');	
notI(4*n-1 downto 0) <= not(I(4*n-1 downto 0)); -- Para obter os negativos das entradas


-- Conversão Modulo 256
O(2*n-1 downto 0) <= I(2*n-1 downto 0);

-- Conversão Modulo 15
comp0_2n_m1: CSA_EAC generic map	(  n => n)
	             port map ( I0 => I(n-1 downto 0), I1 => I(2*n-1 downto n), I2 => I(3*n-1 downto 2*n), S =>sum0_2n_m1 , C =>carry0_2n_m1); 
comp1_2n_m1: CSA_EAC generic map	(  n => n)
	             port map ( I0 => sum0_2n_m1, I1 => carry0_2n_m1, I2 => I(4*n-1 downto 3*n), S =>sum1_2n_m1 , C =>carry1_2n_m1); 
add_2n_m1: CPA_mod15 generic map	(  n => n)
                port map ( s1 => sum1_2n_m1, c1 => carry1_2n_m1, f => O(3*n-1 downto 2*n)); 

-- Conversão Modulo 17
comp0_2n_p1: CSA_IEAC generic map	(  n => n)
	              port map ( I0 => I(n-1 downto 0), I1 => notI(2*n-1 downto n), I2 => I(3*n-1 downto 2*n), S =>sum0_2n_p1 , C =>carry0_2n_p1);
comp1_2n_p1: CSA_IEAC generic map	(  n => n)
	              port map ( I0 => sum0_2n_p1, I1 => carry0_2n_p1, I2 => notI(4*n-1 downto 3*n), S =>sum1_2n_p1 , C =>carry1_2n_p1);
comp2_2n_p1: CSA_IEAC generic map	(  n => n)
	              port map ( I0 => "0001" , I1 => sum1_2n_p1, I2 => carry1_2n_p1, S =>sum2_2n_p1 , C =>carry2_2n_p1);

sum3_2n_p1 <= '0' & sum2_2n_p1;
carry3_2n_p1 <= '0' & carry2_2n_p1;

add_2n_p1: CPA_mod17 generic map	(  n => n+1)
                      port map(s1=> sum3_2n_p1, c1 => carry3_2n_p1, f  => O(4*n downto 3*n));

end Structural;