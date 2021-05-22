library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity CSA is
	generic (n : natural);
  	 port(I0 : in std_logic_vector ((n-1) downto 0);
			I1 : in std_logic_vector ((n-1) downto 0);
			I2 : in std_logic_vector ((n-1) downto 0);
			S_outs : out std_logic_vector (n downto 0);
			C_outs : out std_logic_vector (n downto 0));
end CSA;
 
architecture behv of CSA is
	component fulladder is
 	 	port(	A : in std_logic;
				B : in std_logic;
				Cin : in std_logic;
				S : out std_logic;
				Cout : out std_logic);
	end component;
 
	signal C_Net: std_logic_vector (n-1 downto 0);

	begin
		CSA_g : for j in 0 to n-1 generate
			CSA_j: fulladder port map(A => I0(j), B => I1(j), Cin => I2(j), S =>S_outs(j) , Cout =>C_Net(j));
		end generate CSA_g;

		C_outs(0) <= '0';
		C_outs(n downto 1) <= C_Net ((n-1) downto 0);
		S_outs(n) <= '0'; 

end behv;