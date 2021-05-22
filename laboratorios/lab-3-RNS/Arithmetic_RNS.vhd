library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Arithmetic_RNS is
	port	(
			I:	in std_logic_vector(16 downto 0);
			C: in std_logic_vector(1 downto 0);
			O: out std_logic_vector(16 downto 0)
			);
	end Arithmetic_RNS;
	
architecture Structural of Arithmetic_RNS is
	
	component mux4_1 is
	generic(n: natural);
	port	(
			F1,F2,F3,F4: in std_logic_vector(n-1 downto 0);
			sel: in std_logic_vector(1 downto 0);
			F: out std_logic_vector(n-1 downto 0)
			);
	end component;
	
	component CSA_EAC is
	generic (n : natural);
  	 port(I0 : in STD_LOGIC_VECTOR((n-1) downto 0);
			I1 : in STD_LOGIC_VECTOR((n-1) downto 0);
			I2 : in STD_LOGIC_VECTOR((n-1) downto 0);
			S : out STD_LOGIC_VECTOR((n-1) downto 0);
			C : out STD_LOGIC_VECTOR((n-1) downto 0));
	end component;
	
	component CPA_mod15 is
		generic(n : natural :=4);
		port	(
				s1 : in STD_LOGIC_VECTOR (n-1 downto 0);
				c1 : in STD_LOGIC_VECTOR (n-1 downto 0);
				f : out STD_LOGIC_VECTOR(n-1 downto 0)
				);
	end component;
	
	signal X_mod256:	std_logic_vector(7 downto 0);
	
	signal X_mod15:	std_logic_vector(3 downto 0);
	signal X2_mod15:	std_logic_vector(3 downto 0);
	signal X4_mod15:	std_logic_vector(3 downto 0);
	signal X7_mod15:	std_logic_vector(3 downto 0);
	signal X8_mod15:	std_logic_vector(3 downto 0);
	signal X11_mod15:	std_logic_vector(3 downto 0);
	signal X13_mod15:	std_logic_vector(3 downto 0);
	
	signal X_mod17:	std_logic_vector(4 downto 0);

	signal CSA_00:	std_logic_vector(3 downto 0);
	signal CSA_01:	std_logic_vector(3 downto 0);
	signal CSA_10:	std_logic_vector(3 downto 0);
	signal CSA_11:	std_logic_vector(3 downto 0);
	signal CSA_20:	std_logic_vector(3 downto 0);
	signal CSA_21:	std_logic_vector(3 downto 0);
	
	begin
	
--(34817)mod256 = 1
--(26113)mod256 = 1
--(21761)mod256 = 1
--(13057)mod256 = 1
--Sendo assim (C*X)mod256 = (X)mod256

	X_mod256 <= I(7 downto 0);

	mux256: mux4_1 generic map(n => 8)
						port map(F1 => X_mod256, F2 => X_mod256, F3 => X_mod256, F4 => X_mod256, sel => C, F => O(7 downto 0));
	
--(34817)mod256 = 2
--(26113)mod256 = 13
--(21761)mod256 = 11
--(13057)mod256 = 7
--Precisaremos de um CSA e um CPA para (13057)mod15 e (26113)mod15

	X_mod15 <= I(11 downto 8);
	X2_mod15 <= X_mod15(2 downto 0) & X_mod15(3);
	X4_mod15 <= X2_mod15(2 downto 0) & X2_mod15(3);
	X8_mod15 <= X4_mod15(2 downto 0) & X4_mod15(3);

--Obtenção de 7*X
	CSA_0: CSA_EAC generic map(n => 4)
						port map(I0 => X4_mod15, I1 => X2_mod15, I2 => X_mod15, S => CSA_00, C => CSA_01);
						
	CPA_0: CPA_mod15	generic map(n => 4)
							port map(s1 => CSA_00, c1 => CSA_01, f => X7_mod15);

--Obtenção de 11*X
	CSA_1: CSA_EAC generic map(n => 4)
						port map(I0 => X8_mod15, I1 => X2_mod15, I2 => X_mod15, S => CSA_10, C => CSA_11);
						
	CPA_1: CPA_mod15	generic map(n => 4)
							port map(s1 => CSA_10, c1 => CSA_11, f => X11_mod15);
	
--Obtenção de 13*X
	CSA_2: CSA_EAC generic map(n => 4)
						port map(I0 => X8_mod15, I1 => X4_mod15, I2 => X_mod15, S => CSA_20, C => CSA_21);
						
	CPA_2: CPA_mod15	generic map(n => 4)
							port map(s1 => CSA_20, c1 => CSA_21, f => X13_mod15);
							
	mux15: mux4_1	generic map(n => 4)
						port map(F1 => X2_mod15, F2 => X13_mod15, F3 => X11_mod15, F4 => X7_mod15, sel => C, F => O(11 downto 8));
						
--(34817)mod17 = 1
--(13057)mod17 = 1
--(21761)mod17 = 1
--(26113)mod17 = 1
--Sendo assim (C*X)mod17 = (X)mod17

	X_mod17 <= I(16 downto 12);

	mux17: mux4_1 generic map(n => 5)
						port map(F1 => X_mod17, F2 => X_mod17, F3 => X_mod17, F4 => X_mod17, sel => C, F => O(16 downto 12));
						
end Structural;