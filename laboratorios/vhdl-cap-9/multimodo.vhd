library ieee;
use ieee.std_logic_1164.all;

entity multimodo is
	port(	A: in std_logic_vector (15 downto 0);
			RST, CLK, S0, S1: in std_logic;
			CxA: out std_logic_vector (15 downto 0)
		  );
end multimodo;

architecture behv of multimodo is
	
	component registrador is 
		generic (n: natural);
		port( CLK, RST, EN: in std_logic;
				D: in std_logic_vector(15 downto 0);
				Q: out std_logic_vector(15 downto 0)
			   );
	end component;
	
	component mux41 is
		generic(n: natural);
		port( A: in std_logic_vector (n-1 downto 0);
				B: in std_logic_vector (n-1 downto 0);
				C: in std_logic_vector (n-1 downto 0);
				D: in std_logic_vector (n-1 downto 0);
				s: in std_logic_vector (1 downto 0);
				F: out std_logic_vector (n-1 downto 0)
				);
	end component;
	
	component RSH is
		generic(n: natural);
		port (I: in std_logic_vector (n-1 downto 0);
				O: out std_logic_vector (n-1 downto 0)
				);
	end component;
	
	component LSH is
		generic(n: natural);
		port (I: in std_logic_vector (n-1 downto 0);
				O: out std_logic_vector (n-1 downto 0)
				);
	end component;
	
	component adder_n is
		generic(n: natural);
		port (A, B: in std_logic_vector( n-1 downto 0);
				S: out std_logic_vector (n-1 downto 0)
				);
	end component;
	
	signal adder_0_out: std_logic_vector (15 downto 0);
	signal lsh_0_out: std_logic_vector (15 downto 0);
	signal rsh_0_out: std_logic_vector (15 downto 0);
	signal mux_0_out: std_logic_vector (15 downto 0);
	signal reg_0_out: std_logic_vector (15 downto 0);	
	signal smux: std_logic_vector (1 downto 0);
	signal ereg: std_logic;
	
	begin
	smux <= S1 & S0;
	ereg <= '1';
	
	adder_0 : adder_n
		generic map (n => 16)
		port map (A => A, B => reg_0_out, S => adder_0_out);
	lsh_0 : LSH 
		generic map (n => 16)
		port map (I => reg_0_out, O => lsh_0_out);
	rsh_0: RSH
		generic map (n => 16)
		port map (I => reg_0_out, O => rsh_0_out);
	mux_0: mux41
		generic map (n => 16)
		port map (A => adder_0_out, B => A, C => rsh_0_out, D => lsh_0_out, s => smux, F => mux_0_out);
	reg: registrador
		generic map (n => 16)
		port map (CLK => CLK, RST => RST, EN => ereg, D => mux_0_out, Q=> reg_0_out);	
	
	CxA <= reg_0_out;

	end behv;