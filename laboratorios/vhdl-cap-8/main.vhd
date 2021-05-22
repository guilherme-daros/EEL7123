library IEEE;
use IEEE.std_logic_1164.all;

entity main is port(
	SW: in std_logic_vector (17 downto 0);
	LEDR: out std_logic_vector (17 downto 0));
end main;

architecture behv of main is
	
	component CSA is
		generic (n : natural);
		port( I0 : in std_logic_vector ((n-1) downto 0);
				I1 : in std_logic_vector ((n-1) downto 0);
				I2 : in std_logic_vector ((n-1) downto 0);
				S_outs : out std_logic_vector (n downto 0);
				C_outs : out std_logic_vector (n downto 0));
	end component;
	
	component CPA is 
		generic (n : integer);
		port(	I0: in std_logic_vector((n-1) downto 0);
				I1: in std_logic_vector((n-1) downto 0);
				Saida : out std_logic_vector(n downto 0));
	end component;
	
	signal V0, V1, V2, V3, V4, V5, V6, V7: std_logic_vector(10 downto 0);
	signal CSA1_S, CSA1_C, CSA2_S, CSA2_C: std_logic_vector(11 downto 0);
	signal CSA3_S, CSA3_C, CSA4_S, CSA4_C: std_logic_vector(12 downto 0);
	signal CSA5_S, CSA5_C: std_logic_vector(13 downto 0);
	signal CSA6_S, CSA6_C: std_logic_vector(14 downto 0);
	signal aV0, aV1: std_logic_vector (11 downto 0);
	signal aCSA4_C: std_logic_vector (13 downto 0);
	
	signal A, B, C, D: std_logic_vector (3 downto 0);
	
	begin
		LEDR(1 downto 0) <= "00";
		A <= SW(3 downto 0);
		B <= SW(7 downto 4);
		C <= SW(11 downto 8);
		D <= SW(15 downto 12);
		
		V0 <= (D(3 downto 0) & A(3 downto 0) & A(2 downto 0));
		V1 <= ("0000" & B(3 downto 0) & B(2 downto 0));
		V2 <= ("0000" & C(3 downto 0) & C(2 downto 0));
		V3 <= ("00" & C(3 downto 0) & B(3 downto 0) & "1");
		V4 <= ("0000" & D(3 downto 0) & D(3) & D(2) & D(0));
		V5 <= ("0000000" & A(3) & C(3) & D(1) & "0");
		V6 <= ("0000000" & B(3) & C(3) & D(2) & "0");
		V7 <= ("00000001" & D(3) & "00");
		
		aV0 <= '0' & V0;
		aV1 <= '0' & V1;
		aCSA4_C <= '0' & CSA4_C;

		CSA1: CSA 
			generic map (n => 11)
			port map (I0 => V7, I1 => V6, I2 => V5, S_outs => CSA1_S , C_outs => CSA1_C);
		CSA2: CSA
			generic map (n => 11)
			port map (I0 => V4, I1 => V3, I2 => V2, S_outs => CSA2_S , C_outs => CSA2_C);
		CSA3: CSA
			generic map (n => 12)
			port map (I0 => CSA1_S, I1 => CSA1_C, I2 => CSA2_S, S_outs => CSA3_S , C_outs => CSA3_C);
		CSA4: CSA
			generic map (n => 12)
			port map (I0 => CSA2_C, I1 => aV1, I2 => aV0 , S_outs => CSA4_S , C_outs => CSA4_C);
		CSA5: CSA
			generic map (n => 13)
			port map (I0 => CSA3_S, I1 => CSA3_C, I2 => CSA4_S, S_outs => CSA5_S , C_outs => CSA5_C);
		CSA6: CSA
			generic map (n => 14)
			port map (I0 => CSA5_S, I1 => CSA5_C, I2 => aCSA4_C , S_outs => CSA6_S , C_outs => CSA6_C);
		CPA1: CPA
			generic map (n => 15)
			port map (I0 => CSA6_S, I1 => CSA6_C, Saida => LEDR(17 downto 2));
			
end behv;
		