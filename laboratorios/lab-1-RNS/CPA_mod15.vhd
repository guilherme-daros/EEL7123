  ---------------------------------------------------------------------------------------------------
  -- Title       : CPA_mod15
  -- Author      : Hector Pettenghi
  -- Company     : UFSC
  ---------------------------------------------------------------------------------------------------
  
  library IEEE;
  use IEEE.STD_LOGIC_1164.all;
  
  entity CPA_mod15 is
    generic(n : natural :=4);
     port(
       s1 : in STD_LOGIC_VECTOR (n-1 downto 0);
       c1 : in STD_LOGIC_VECTOR (n-1 downto 0);
       f : out STD_LOGIC_VECTOR(n-1 downto 0)
         );
  end CPA_mod15;
  
  architecture structural of CPA_mod15 is 
  component fulladder is
     port(
       A : in STD_LOGIC;
       B : in STD_LOGIC;
       Cin : in STD_LOGIC;
       S : out STD_LOGIC;
       Cout : out STD_LOGIC
         );
  end component;

  component Mux2_1 
    generic(n :positive:=4);
    Port ( A : in STD_LOGIC_VECTOR (n-1 downto 0);
           B : in STD_LOGIC_VECTOR (n-1 downto 0);
           Sel : in STD_LOGIC;
           S : out STD_LOGIC_VECTOR (n-1 downto 0));
 end component;
 
  --Final Converter--
  signal     matrix : STD_LOGIC_VECTOR(n downto 0);
  signal     s2,c2, s3, s4, s5 : STD_LOGIC_VECTOR(n downto 0);
  signal     c4, cpa_cout1, cpa_Cout2 : STD_LOGIC_VECTOR(n+1 downto 0);
  signal     control : STD_LOGIC;
  signal     zeros : STD_LOGIC_VECTOR(n-1 downto 0);
  
  begin
  
  matrix <= "10001";
 
  zeros <= (others=>'0');
  s2(n-1 downto 0) <= s1(n-1 downto 0);
  c2(n-1 downto 0) <= c1(n-1 downto 0);
  s2(n) <= zeros(0);
  c2(n) <= zeros(0);
  
  cpa_cout1(0) <= '0';

  CSA_1: for j in 0 to n generate
  cpa1_1:	fulladder port map( A => s2(j),B => c2(j), Cin => cpa_cout1(j), S =>s3(j) , Cout =>cpa_cout1(j+1) );
  end generate CSA_1;
  
  c4(0) <= '0';
  
  CSA_2 : for j in 0 to n generate
  	cpa2:	fulladder port map( A => s2(j), B => c2(j), Cin =>matrix(j) , S =>s4(j) , Cout =>c4(j+1) );
  end generate CSA_2;

  cpa_cout2(0) <= '0';
  
  CPA_2 : for j in 0 to n generate
  	cpa2:	fulladder port map( A => s4(j), B => c4(j), Cin => cpa_cout2(j) , S => s5(j) , Cout => cpa_cout2(j+1) );
  end generate CPA_2;
  
  -- control
   control <= s5(n);
  
  Mux21:	Mux2_1 generic map(n=>n)
  port map(A => s5((n-1) downto 0), B => s3((n-1) downto 0), Sel => control, S => f((n-1) downto 0));

  end structural;



