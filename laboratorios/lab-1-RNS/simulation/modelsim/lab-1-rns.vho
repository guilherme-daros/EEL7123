-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "03/02/2021 18:56:42"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	traditionalSystem_BinToRNS IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(17 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX6 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX7 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END traditionalSystem_BinToRNS;

-- Design Ports Information
-- SW[16]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[17]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_J8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[0]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[1]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[2]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[3]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[4]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[5]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[6]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[0]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[1]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[2]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[4]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[5]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[6]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF traditionalSystem_BinToRNS IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \comp0_2n_m1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \comp1_2n_m1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \comp0_2n_m1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \comp1_2n_m1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \comp0_2n_m1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \comp1_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \comp1_2n_m1|ciclo:1:add|S~0_combout\ : std_logic;
SIGNAL \comp0_2n_m1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \comp1_2n_m1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \comp1_2n_m1|ciclo:0:add|S~0_combout\ : std_logic;
SIGNAL \comp1_2n_m1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \comp1_2n_m1|ciclo:2:add|S~0_combout\ : std_logic;
SIGNAL \add_2n_m1|CSA_2:2:cpa2|S~0_combout\ : std_logic;
SIGNAL \add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ : std_logic;
SIGNAL \comp1_2n_m1|ciclo:3:add|S~0_combout\ : std_logic;
SIGNAL \comp1_2n_m1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ : std_logic;
SIGNAL \add_2n_m1|Mux21|S[0]~0_combout\ : std_logic;
SIGNAL \add_2n_m1|CPA_2:1:cpa2|S~0_combout\ : std_logic;
SIGNAL \add_2n_m1|CSA_1:1:cpa1_1|S~combout\ : std_logic;
SIGNAL \add_2n_m1|Mux21|S[1]~1_combout\ : std_logic;
SIGNAL \add_2n_m1|CPA_2:2:cpa2|S~combout\ : std_logic;
SIGNAL \add_2n_m1|CSA_1:2:cpa1_1|S~combout\ : std_logic;
SIGNAL \add_2n_m1|Mux21|S[2]~2_combout\ : std_logic;
SIGNAL \add_2n_m1|CSA_1:2:cpa1_1|Cout~0_combout\ : std_logic;
SIGNAL \add_2n_m1|CSA_1:2:cpa1_1|Cout~1_combout\ : std_logic;
SIGNAL \add_2n_m1|Mux21|S[3]~3_combout\ : std_logic;
SIGNAL \comp0_2n_p1|ciclo:0:add|Cout~0_combout\ : std_logic;
SIGNAL \comp2_2n_p1|ciclo:2:add|S~combout\ : std_logic;
SIGNAL \comp0_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \comp2_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ : std_logic;
SIGNAL \comp0_2n_p1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \comp0_2n_p1|ciclo:1:add|Cout~0_combout\ : std_logic;
SIGNAL \comp2_2n_p1|ciclo:3:add|S~combout\ : std_logic;
SIGNAL \comp2_2n_p1|ciclo:2:add|Cout~0_combout\ : std_logic;
SIGNAL \comp2_2n_p1|ciclo:0:add|S~combout\ : std_logic;
SIGNAL \comp2_2n_p1|ciclo:3:add|Cout~0_combout\ : std_logic;
SIGNAL \comp2_2n_p1|ciclo:0:add|Cout~combout\ : std_logic;
SIGNAL \comp2_2n_p1|ciclo:1:add|S~combout\ : std_logic;
SIGNAL \add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\ : std_logic;
SIGNAL \add_2n_p1|Mux21|S[0]~0_combout\ : std_logic;
SIGNAL \add_2n_p1|CPA_2:1:cpa2|S~0_combout\ : std_logic;
SIGNAL \add_2n_p1|CSA_1:1:cpa1_1|S~combout\ : std_logic;
SIGNAL \add_2n_p1|Mux21|S[1]~1_combout\ : std_logic;
SIGNAL \add_2n_p1|CSA_1:2:cpa1_1|S~combout\ : std_logic;
SIGNAL \add_2n_p1|CPA_2:2:cpa2|S~combout\ : std_logic;
SIGNAL \add_2n_p1|Mux21|S[2]~2_combout\ : std_logic;
SIGNAL \add_2n_p1|CSA_1:2:cpa1_1|Cout~combout\ : std_logic;
SIGNAL \add_2n_p1|Mux21|S[3]~3_combout\ : std_logic;
SIGNAL \add_2n_p1|Mux21|S[4]~4_combout\ : std_logic;
SIGNAL \ALT_INV_SW[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \add_2n_p1|CSA_1:2:cpa1_1|ALT_INV_Cout~combout\ : std_logic;
SIGNAL \add_2n_p1|CSA_1:2:cpa1_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \add_2n_p1|CPA_2:2:cpa2|ALT_INV_S~combout\ : std_logic;
SIGNAL \add_2n_p1|Mux21|ALT_INV_S[1]~1_combout\ : std_logic;
SIGNAL \add_2n_p1|CSA_1:1:cpa1_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \add_2n_p1|CPA_2:1:cpa2|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \add_2n_p1|CPA_2:2:cpa2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \comp2_2n_p1|ciclo:1:add|ALT_INV_S~combout\ : std_logic;
SIGNAL \comp2_2n_p1|ciclo:0:add|ALT_INV_Cout~combout\ : std_logic;
SIGNAL \comp2_2n_p1|ciclo:3:add|ALT_INV_S~combout\ : std_logic;
SIGNAL \comp2_2n_p1|ciclo:2:add|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \add_2n_p1|CSA_2:2:cpa2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \comp2_2n_p1|ciclo:2:add|ALT_INV_S~combout\ : std_logic;
SIGNAL \comp2_2n_p1|ciclo:1:add|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \comp0_2n_p1|ciclo:0:add|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \comp2_2n_p1|ciclo:3:add|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \comp0_2n_p1|ciclo:1:add|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \comp2_2n_p1|ciclo:0:add|ALT_INV_S~combout\ : std_logic;
SIGNAL \comp0_2n_p1|ciclo:2:add|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \comp0_2n_p1|ciclo:3:add|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \add_2n_m1|CSA_1:2:cpa1_1|ALT_INV_Cout~1_combout\ : std_logic;
SIGNAL \add_2n_m1|CSA_1:2:cpa1_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \add_2n_m1|CSA_1:2:cpa1_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \add_2n_m1|CPA_2:2:cpa2|ALT_INV_S~combout\ : std_logic;
SIGNAL \add_2n_m1|CSA_1:1:cpa1_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \add_2n_m1|CPA_2:1:cpa2|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \add_2n_m1|CPA_2:2:cpa2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \add_2n_m1|CSA_2:2:cpa2|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \comp1_2n_m1|ciclo:0:add|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \comp0_2n_m1|ciclo:0:add|ALT_INV_S~combout\ : std_logic;
SIGNAL \comp1_2n_m1|ciclo:1:add|ALT_INV_S~combout\ : std_logic;
SIGNAL \comp1_2n_m1|ciclo:1:add|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \comp1_2n_m1|ciclo:3:add|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \comp0_2n_m1|ciclo:3:add|ALT_INV_S~combout\ : std_logic;
SIGNAL \add_2n_m1|CSA_2:2:cpa2|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \comp0_2n_m1|ciclo:0:add|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \comp1_2n_m1|ciclo:2:add|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \comp1_2n_m1|ciclo:2:add|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \comp0_2n_m1|ciclo:2:add|ALT_INV_S~combout\ : std_logic;
SIGNAL \comp1_2n_m1|ciclo:3:add|ALT_INV_S~combout\ : std_logic;
SIGNAL \comp1_2n_m1|ciclo:3:add|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \comp1_2n_m1|ciclo:0:add|ALT_INV_S~combout\ : std_logic;
SIGNAL \comp1_2n_m1|ciclo:0:add|ALT_INV_S~0_combout\ : std_logic;

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW[13]~input_o\ <= NOT \SW[13]~input_o\;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
\ALT_INV_SW[14]~input_o\ <= NOT \SW[14]~input_o\;
\ALT_INV_SW[15]~input_o\ <= NOT \SW[15]~input_o\;
\ALT_INV_SW[10]~input_o\ <= NOT \SW[10]~input_o\;
\ALT_INV_SW[8]~input_o\ <= NOT \SW[8]~input_o\;
\ALT_INV_SW[12]~input_o\ <= NOT \SW[12]~input_o\;
\ALT_INV_SW[11]~input_o\ <= NOT \SW[11]~input_o\;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\add_2n_p1|CSA_1:2:cpa1_1|ALT_INV_Cout~combout\ <= NOT \add_2n_p1|CSA_1:2:cpa1_1|Cout~combout\;
\add_2n_p1|CSA_1:2:cpa1_1|ALT_INV_S~combout\ <= NOT \add_2n_p1|CSA_1:2:cpa1_1|S~combout\;
\add_2n_p1|CPA_2:2:cpa2|ALT_INV_S~combout\ <= NOT \add_2n_p1|CPA_2:2:cpa2|S~combout\;
\add_2n_p1|Mux21|ALT_INV_S[1]~1_combout\ <= NOT \add_2n_p1|Mux21|S[1]~1_combout\;
\add_2n_p1|CSA_1:1:cpa1_1|ALT_INV_S~combout\ <= NOT \add_2n_p1|CSA_1:1:cpa1_1|S~combout\;
\add_2n_p1|CPA_2:1:cpa2|ALT_INV_S~0_combout\ <= NOT \add_2n_p1|CPA_2:1:cpa2|S~0_combout\;
\add_2n_p1|CPA_2:2:cpa2|ALT_INV_Cout~0_combout\ <= NOT \add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\;
\comp2_2n_p1|ciclo:1:add|ALT_INV_S~combout\ <= NOT \comp2_2n_p1|ciclo:1:add|S~combout\;
\comp2_2n_p1|ciclo:0:add|ALT_INV_Cout~combout\ <= NOT \comp2_2n_p1|ciclo:0:add|Cout~combout\;
\comp2_2n_p1|ciclo:3:add|ALT_INV_S~combout\ <= NOT \comp2_2n_p1|ciclo:3:add|S~combout\;
\comp2_2n_p1|ciclo:2:add|ALT_INV_Cout~0_combout\ <= NOT \comp2_2n_p1|ciclo:2:add|Cout~0_combout\;
\add_2n_p1|CSA_2:2:cpa2|ALT_INV_Cout~0_combout\ <= NOT \add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\;
\comp2_2n_p1|ciclo:2:add|ALT_INV_S~combout\ <= NOT \comp2_2n_p1|ciclo:2:add|S~combout\;
\comp2_2n_p1|ciclo:1:add|ALT_INV_Cout~0_combout\ <= NOT \comp2_2n_p1|ciclo:1:add|Cout~0_combout\;
\comp0_2n_p1|ciclo:0:add|ALT_INV_Cout~0_combout\ <= NOT \comp0_2n_p1|ciclo:0:add|Cout~0_combout\;
\comp2_2n_p1|ciclo:3:add|ALT_INV_Cout~0_combout\ <= NOT \comp2_2n_p1|ciclo:3:add|Cout~0_combout\;
\comp0_2n_p1|ciclo:1:add|ALT_INV_Cout~0_combout\ <= NOT \comp0_2n_p1|ciclo:1:add|Cout~0_combout\;
\comp2_2n_p1|ciclo:0:add|ALT_INV_S~combout\ <= NOT \comp2_2n_p1|ciclo:0:add|S~combout\;
\comp0_2n_p1|ciclo:2:add|ALT_INV_Cout~0_combout\ <= NOT \comp0_2n_p1|ciclo:2:add|Cout~0_combout\;
\comp0_2n_p1|ciclo:3:add|ALT_INV_Cout~0_combout\ <= NOT \comp0_2n_p1|ciclo:3:add|Cout~0_combout\;
\add_2n_m1|CSA_1:2:cpa1_1|ALT_INV_Cout~1_combout\ <= NOT \add_2n_m1|CSA_1:2:cpa1_1|Cout~1_combout\;
\add_2n_m1|CSA_1:2:cpa1_1|ALT_INV_Cout~0_combout\ <= NOT \add_2n_m1|CSA_1:2:cpa1_1|Cout~0_combout\;
\add_2n_m1|CSA_1:2:cpa1_1|ALT_INV_S~combout\ <= NOT \add_2n_m1|CSA_1:2:cpa1_1|S~combout\;
\add_2n_m1|CPA_2:2:cpa2|ALT_INV_S~combout\ <= NOT \add_2n_m1|CPA_2:2:cpa2|S~combout\;
\add_2n_m1|CSA_1:1:cpa1_1|ALT_INV_S~combout\ <= NOT \add_2n_m1|CSA_1:1:cpa1_1|S~combout\;
\add_2n_m1|CPA_2:1:cpa2|ALT_INV_S~0_combout\ <= NOT \add_2n_m1|CPA_2:1:cpa2|S~0_combout\;
\add_2n_m1|CPA_2:2:cpa2|ALT_INV_Cout~0_combout\ <= NOT \add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\;
\add_2n_m1|CSA_2:2:cpa2|ALT_INV_S~0_combout\ <= NOT \add_2n_m1|CSA_2:2:cpa2|S~0_combout\;
\comp1_2n_m1|ciclo:0:add|ALT_INV_Cout~0_combout\ <= NOT \comp1_2n_m1|ciclo:0:add|Cout~0_combout\;
\comp0_2n_m1|ciclo:0:add|ALT_INV_S~combout\ <= NOT \comp0_2n_m1|ciclo:0:add|S~combout\;
\comp1_2n_m1|ciclo:1:add|ALT_INV_S~combout\ <= NOT \comp1_2n_m1|ciclo:1:add|S~combout\;
\comp1_2n_m1|ciclo:1:add|ALT_INV_S~0_combout\ <= NOT \comp1_2n_m1|ciclo:1:add|S~0_combout\;
\comp1_2n_m1|ciclo:3:add|ALT_INV_Cout~0_combout\ <= NOT \comp1_2n_m1|ciclo:3:add|Cout~0_combout\;
\comp0_2n_m1|ciclo:3:add|ALT_INV_S~combout\ <= NOT \comp0_2n_m1|ciclo:3:add|S~combout\;
\add_2n_m1|CSA_2:2:cpa2|ALT_INV_Cout~0_combout\ <= NOT \add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\;
\comp0_2n_m1|ciclo:0:add|ALT_INV_Cout~0_combout\ <= NOT \comp0_2n_m1|ciclo:0:add|Cout~0_combout\;
\comp1_2n_m1|ciclo:2:add|ALT_INV_S~0_combout\ <= NOT \comp1_2n_m1|ciclo:2:add|S~0_combout\;
\comp1_2n_m1|ciclo:2:add|ALT_INV_Cout~0_combout\ <= NOT \comp1_2n_m1|ciclo:2:add|Cout~0_combout\;
\comp0_2n_m1|ciclo:2:add|ALT_INV_S~combout\ <= NOT \comp0_2n_m1|ciclo:2:add|S~combout\;
\comp1_2n_m1|ciclo:3:add|ALT_INV_S~combout\ <= NOT \comp1_2n_m1|ciclo:3:add|S~combout\;
\comp1_2n_m1|ciclo:3:add|ALT_INV_S~0_combout\ <= NOT \comp1_2n_m1|ciclo:3:add|S~0_combout\;
\comp1_2n_m1|ciclo:0:add|ALT_INV_S~combout\ <= NOT \comp1_2n_m1|ciclo:0:add|S~combout\;
\comp1_2n_m1|ciclo:0:add|ALT_INV_S~0_combout\ <= NOT \comp1_2n_m1|ciclo:0:add|S~0_combout\;

-- Location: IOOBUF_X84_Y81_N36
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[0]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X89_Y9_N5
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[1]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X84_Y81_N53
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[2]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X89_Y38_N22
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[3]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X80_Y81_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[4]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X72_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[5]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X70_Y0_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[6]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X82_Y81_N93
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[7]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X80_Y81_N36
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \add_2n_m1|Mux21|S[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X82_Y81_N59
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \add_2n_m1|Mux21|S[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X82_Y81_N76
\LEDR[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \add_2n_m1|Mux21|S[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(10));

-- Location: IOOBUF_X89_Y9_N22
\LEDR[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \add_2n_m1|Mux21|S[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(11));

-- Location: IOOBUF_X89_Y37_N22
\LEDR[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \add_2n_p1|Mux21|S[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(12));

-- Location: IOOBUF_X89_Y37_N56
\LEDR[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \add_2n_p1|Mux21|ALT_INV_S[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(13));

-- Location: IOOBUF_X89_Y37_N39
\LEDR[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \add_2n_p1|Mux21|S[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(14));

-- Location: IOOBUF_X89_Y37_N5
\LEDR[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \add_2n_p1|Mux21|S[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(15));

-- Location: IOOBUF_X89_Y36_N5
\LEDR[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \add_2n_p1|Mux21|S[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(16));

-- Location: IOOBUF_X36_Y0_N19
\LEDR[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(17));

-- Location: IOOBUF_X6_Y0_N53
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X74_Y81_N59
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X38_Y81_N53
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X56_Y81_N36
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X66_Y81_N42
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X68_Y81_N53
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X64_Y81_N2
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X4_Y0_N19
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X80_Y81_N2
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y4_N79
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X38_Y81_N19
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X66_Y0_N42
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X76_Y81_N19
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X88_Y81_N3
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X54_Y0_N19
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X60_Y0_N2
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X68_Y81_N2
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X68_Y0_N36
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X50_Y81_N76
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X30_Y81_N2
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X56_Y0_N36
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X62_Y81_N53
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X26_Y81_N93
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y6_N22
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X86_Y81_N2
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X62_Y0_N53
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X56_Y81_N19
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X54_Y81_N53
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X66_Y81_N59
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X36_Y81_N19
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X58_Y81_N59
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X34_Y81_N93
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X40_Y81_N36
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X40_Y0_N53
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X70_Y81_N19
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y4_N45
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X70_Y81_N2
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X88_Y81_N20
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X86_Y81_N53
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X64_Y81_N19
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y4_N62
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X56_Y81_N53
\HEX6[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX6(0));

-- Location: IOOBUF_X70_Y0_N36
\HEX6[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX6(1));

-- Location: IOOBUF_X64_Y81_N53
\HEX6[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX6(2));

-- Location: IOOBUF_X68_Y0_N2
\HEX6[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX6(3));

-- Location: IOOBUF_X72_Y81_N2
\HEX6[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX6(4));

-- Location: IOOBUF_X38_Y0_N2
\HEX6[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX6(5));

-- Location: IOOBUF_X70_Y81_N36
\HEX6[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX6(6));

-- Location: IOOBUF_X66_Y0_N59
\HEX7[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX7(0));

-- Location: IOOBUF_X34_Y81_N42
\HEX7[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX7(1));

-- Location: IOOBUF_X89_Y8_N5
\HEX7[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX7(2));

-- Location: IOOBUF_X66_Y0_N76
\HEX7[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX7(3));

-- Location: IOOBUF_X64_Y81_N36
\HEX7[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX7(4));

-- Location: IOOBUF_X28_Y0_N53
\HEX7[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX7(5));

-- Location: IOOBUF_X32_Y81_N53
\HEX7[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX7(6));

-- Location: IOIBUF_X84_Y81_N1
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X89_Y9_N55
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X84_Y81_N18
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X89_Y38_N55
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X80_Y81_N52
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X72_Y0_N35
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X72_Y0_N52
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X82_Y81_N41
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X89_Y36_N38
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X89_Y35_N61
\SW[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: IOIBUF_X89_Y35_N78
\SW[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: MLABCELL_X84_Y33_N45
\comp0_2n_m1|ciclo:2:add|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp0_2n_m1|ciclo:2:add|S~combout\ = ( \SW[6]~input_o\ & ( !\SW[2]~input_o\ $ (\SW[10]~input_o\) ) ) # ( !\SW[6]~input_o\ & ( !\SW[2]~input_o\ $ (!\SW[10]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[10]~input_o\,
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \comp0_2n_m1|ciclo:2:add|S~combout\);

-- Location: MLABCELL_X84_Y33_N18
\comp1_2n_m1|ciclo:2:add|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp1_2n_m1|ciclo:2:add|Cout~0_combout\ = ( \SW[5]~input_o\ & ( (!\SW[14]~input_o\ & (\comp0_2n_m1|ciclo:2:add|S~combout\ & ((\SW[9]~input_o\) # (\SW[1]~input_o\)))) # (\SW[14]~input_o\ & (((\comp0_2n_m1|ciclo:2:add|S~combout\) # (\SW[9]~input_o\)) # 
-- (\SW[1]~input_o\))) ) ) # ( !\SW[5]~input_o\ & ( (!\SW[14]~input_o\ & (\SW[1]~input_o\ & (\SW[9]~input_o\ & \comp0_2n_m1|ciclo:2:add|S~combout\))) # (\SW[14]~input_o\ & (((\SW[1]~input_o\ & \SW[9]~input_o\)) # (\comp0_2n_m1|ciclo:2:add|S~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100011111000000010001111100000111011111110000011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \ALT_INV_SW[14]~input_o\,
	datad => \comp0_2n_m1|ciclo:2:add|ALT_INV_S~combout\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \comp1_2n_m1|ciclo:2:add|Cout~0_combout\);

-- Location: IOIBUF_X89_Y38_N38
\SW[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: MLABCELL_X84_Y33_N3
\comp0_2n_m1|ciclo:3:add|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp0_2n_m1|ciclo:3:add|S~combout\ = !\SW[7]~input_o\ $ (!\SW[3]~input_o\ $ (\SW[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101010110101010010101011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \ALT_INV_SW[11]~input_o\,
	combout => \comp0_2n_m1|ciclo:3:add|S~combout\);

-- Location: IOIBUF_X89_Y35_N44
\SW[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: MLABCELL_X84_Y33_N33
\comp1_2n_m1|ciclo:3:add|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp1_2n_m1|ciclo:3:add|Cout~0_combout\ = ( \SW[15]~input_o\ & ( ((!\SW[6]~input_o\ & (\SW[10]~input_o\ & \SW[2]~input_o\)) # (\SW[6]~input_o\ & ((\SW[2]~input_o\) # (\SW[10]~input_o\)))) # (\comp0_2n_m1|ciclo:3:add|S~combout\) ) ) # ( !\SW[15]~input_o\ 
-- & ( (\comp0_2n_m1|ciclo:3:add|S~combout\ & ((!\SW[6]~input_o\ & (\SW[10]~input_o\ & \SW[2]~input_o\)) # (\SW[6]~input_o\ & ((\SW[2]~input_o\) # (\SW[10]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010101000000010001010101010111011111110101011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp0_2n_m1|ciclo:3:add|ALT_INV_S~combout\,
	datab => \ALT_INV_SW[6]~input_o\,
	datac => \ALT_INV_SW[10]~input_o\,
	datad => \ALT_INV_SW[2]~input_o\,
	dataf => \ALT_INV_SW[15]~input_o\,
	combout => \comp1_2n_m1|ciclo:3:add|Cout~0_combout\);

-- Location: IOIBUF_X89_Y36_N55
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: LABCELL_X83_Y33_N18
\comp0_2n_m1|ciclo:0:add|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp0_2n_m1|ciclo:0:add|S~combout\ = ( \SW[0]~input_o\ & ( !\SW[4]~input_o\ $ (\SW[8]~input_o\) ) ) # ( !\SW[0]~input_o\ & ( !\SW[4]~input_o\ $ (!\SW[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datab => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \comp0_2n_m1|ciclo:0:add|S~combout\);

-- Location: IOIBUF_X89_Y35_N95
\SW[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: LABCELL_X83_Y33_N39
\comp1_2n_m1|ciclo:0:add|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp1_2n_m1|ciclo:0:add|Cout~0_combout\ = ( \SW[3]~input_o\ & ( (!\comp0_2n_m1|ciclo:0:add|S~combout\ & (\SW[12]~input_o\ & ((\SW[11]~input_o\) # (\SW[7]~input_o\)))) # (\comp0_2n_m1|ciclo:0:add|S~combout\ & (((\SW[12]~input_o\) # (\SW[11]~input_o\)) # 
-- (\SW[7]~input_o\))) ) ) # ( !\SW[3]~input_o\ & ( (!\comp0_2n_m1|ciclo:0:add|S~combout\ & (\SW[7]~input_o\ & (\SW[11]~input_o\ & \SW[12]~input_o\))) # (\comp0_2n_m1|ciclo:0:add|S~combout\ & (((\SW[7]~input_o\ & \SW[11]~input_o\)) # (\SW[12]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100011111000000010001111100000111011111110000011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[11]~input_o\,
	datac => \comp0_2n_m1|ciclo:0:add|ALT_INV_S~combout\,
	datad => \ALT_INV_SW[12]~input_o\,
	dataf => \ALT_INV_SW[3]~input_o\,
	combout => \comp1_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: IOIBUF_X89_Y36_N21
\SW[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: LABCELL_X85_Y33_N30
\comp1_2n_m1|ciclo:1:add|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp1_2n_m1|ciclo:1:add|S~0_combout\ = ( \SW[1]~input_o\ & ( \SW[9]~input_o\ & ( !\SW[13]~input_o\ $ (!\SW[5]~input_o\) ) ) ) # ( !\SW[1]~input_o\ & ( \SW[9]~input_o\ & ( !\SW[13]~input_o\ $ (\SW[5]~input_o\) ) ) ) # ( \SW[1]~input_o\ & ( 
-- !\SW[9]~input_o\ & ( !\SW[13]~input_o\ $ (\SW[5]~input_o\) ) ) ) # ( !\SW[1]~input_o\ & ( !\SW[9]~input_o\ & ( !\SW[13]~input_o\ $ (!\SW[5]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010101001011010010110100101101001010101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[13]~input_o\,
	datac => \ALT_INV_SW[5]~input_o\,
	datae => \ALT_INV_SW[1]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \comp1_2n_m1|ciclo:1:add|S~0_combout\);

-- Location: LABCELL_X83_Y33_N3
\comp0_2n_m1|ciclo:0:add|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp0_2n_m1|ciclo:0:add|Cout~0_combout\ = ( \SW[0]~input_o\ & ( (\SW[8]~input_o\) # (\SW[4]~input_o\) ) ) # ( !\SW[0]~input_o\ & ( (\SW[4]~input_o\ & \SW[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datab => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \comp0_2n_m1|ciclo:0:add|Cout~0_combout\);

-- Location: LABCELL_X83_Y33_N45
\comp1_2n_m1|ciclo:1:add|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp1_2n_m1|ciclo:1:add|S~combout\ = !\comp1_2n_m1|ciclo:1:add|S~0_combout\ $ (!\comp0_2n_m1|ciclo:0:add|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \comp1_2n_m1|ciclo:1:add|ALT_INV_S~0_combout\,
	datad => \comp0_2n_m1|ciclo:0:add|ALT_INV_Cout~0_combout\,
	combout => \comp1_2n_m1|ciclo:1:add|S~combout\);

-- Location: LABCELL_X83_Y33_N0
\comp1_2n_m1|ciclo:0:add|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp1_2n_m1|ciclo:0:add|S~0_combout\ = ( \SW[0]~input_o\ & ( !\SW[4]~input_o\ $ (!\SW[8]~input_o\ $ (!\SW[12]~input_o\)) ) ) # ( !\SW[0]~input_o\ & ( !\SW[4]~input_o\ $ (!\SW[8]~input_o\ $ (\SW[12]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100110010110100101101001011010010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \ALT_INV_SW[12]~input_o\,
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \comp1_2n_m1|ciclo:0:add|S~0_combout\);

-- Location: LABCELL_X83_Y33_N36
\comp1_2n_m1|ciclo:0:add|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp1_2n_m1|ciclo:0:add|S~combout\ = ( \SW[3]~input_o\ & ( !\comp1_2n_m1|ciclo:0:add|S~0_combout\ $ (((!\SW[7]~input_o\ & !\SW[11]~input_o\))) ) ) # ( !\SW[3]~input_o\ & ( !\comp1_2n_m1|ciclo:0:add|S~0_combout\ $ (((!\SW[7]~input_o\) # 
-- (!\SW[11]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011010000011110101101001011010111100000101101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datac => \comp1_2n_m1|ciclo:0:add|ALT_INV_S~0_combout\,
	datad => \ALT_INV_SW[11]~input_o\,
	dataf => \ALT_INV_SW[3]~input_o\,
	combout => \comp1_2n_m1|ciclo:0:add|S~combout\);

-- Location: MLABCELL_X84_Y33_N39
\comp1_2n_m1|ciclo:2:add|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp1_2n_m1|ciclo:2:add|S~0_combout\ = ( \SW[14]~input_o\ & ( !\SW[6]~input_o\ $ (!\SW[10]~input_o\ $ (!\SW[2]~input_o\)) ) ) # ( !\SW[14]~input_o\ & ( !\SW[6]~input_o\ $ (!\SW[10]~input_o\ $ (\SW[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100110011001011001101001100101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[6]~input_o\,
	datab => \ALT_INV_SW[10]~input_o\,
	datad => \ALT_INV_SW[2]~input_o\,
	dataf => \ALT_INV_SW[14]~input_o\,
	combout => \comp1_2n_m1|ciclo:2:add|S~0_combout\);

-- Location: MLABCELL_X84_Y33_N6
\add_2n_m1|CSA_2:2:cpa2|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_m1|CSA_2:2:cpa2|S~0_combout\ = ( \SW[13]~input_o\ & ( \SW[9]~input_o\ & ( !\comp1_2n_m1|ciclo:2:add|S~0_combout\ $ (((!\SW[1]~input_o\ & (\comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & \SW[5]~input_o\)) # (\SW[1]~input_o\ & ((\SW[5]~input_o\) # 
-- (\comp0_2n_m1|ciclo:0:add|Cout~0_combout\))))) ) ) ) # ( !\SW[13]~input_o\ & ( \SW[9]~input_o\ & ( !\comp1_2n_m1|ciclo:2:add|S~0_combout\ $ (((!\SW[1]~input_o\ & (!\comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & !\SW[5]~input_o\)) # (\SW[1]~input_o\ & 
-- (\comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & \SW[5]~input_o\)))) ) ) ) # ( \SW[13]~input_o\ & ( !\SW[9]~input_o\ & ( !\comp1_2n_m1|ciclo:2:add|S~0_combout\ $ (((!\SW[1]~input_o\ & (!\comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & !\SW[5]~input_o\)) # 
-- (\SW[1]~input_o\ & (\comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & \SW[5]~input_o\)))) ) ) ) # ( !\SW[13]~input_o\ & ( !\SW[9]~input_o\ & ( !\comp1_2n_m1|ciclo:2:add|S~0_combout\ $ (((!\SW[1]~input_o\ & ((!\comp0_2n_m1|ciclo:0:add|Cout~0_combout\) # 
-- (!\SW[5]~input_o\))) # (\SW[1]~input_o\ & (!\comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & !\SW[5]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011111101000011111101000000101111110100000011110100000010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \comp0_2n_m1|ciclo:0:add|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_SW[5]~input_o\,
	datad => \comp1_2n_m1|ciclo:2:add|ALT_INV_S~0_combout\,
	datae => \ALT_INV_SW[13]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \add_2n_m1|CSA_2:2:cpa2|S~0_combout\);

-- Location: LABCELL_X83_Y33_N57
\add_2n_m1|CPA_2:2:cpa2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ = ( \add_2n_m1|CSA_2:2:cpa2|S~0_combout\ & ( (!\comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & (\comp1_2n_m1|ciclo:1:add|S~combout\ & ((\comp1_2n_m1|ciclo:0:add|S~combout\) # (\comp1_2n_m1|ciclo:3:add|Cout~0_combout\)))) 
-- # (\comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & (((\comp1_2n_m1|ciclo:0:add|S~combout\) # (\comp1_2n_m1|ciclo:1:add|S~combout\)) # (\comp1_2n_m1|ciclo:3:add|Cout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010111001111110001011100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp1_2n_m1|ciclo:3:add|ALT_INV_Cout~0_combout\,
	datab => \comp1_2n_m1|ciclo:0:add|ALT_INV_Cout~0_combout\,
	datac => \comp1_2n_m1|ciclo:1:add|ALT_INV_S~combout\,
	datad => \comp1_2n_m1|ciclo:0:add|ALT_INV_S~combout\,
	dataf => \add_2n_m1|CSA_2:2:cpa2|ALT_INV_S~0_combout\,
	combout => \add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\);

-- Location: MLABCELL_X84_Y33_N0
\comp1_2n_m1|ciclo:3:add|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp1_2n_m1|ciclo:3:add|S~0_combout\ = !\SW[7]~input_o\ $ (!\SW[3]~input_o\ $ (!\SW[15]~input_o\ $ (!\SW[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110011010011001011001101001100101100110100110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \ALT_INV_SW[3]~input_o\,
	datac => \ALT_INV_SW[15]~input_o\,
	datad => \ALT_INV_SW[11]~input_o\,
	combout => \comp1_2n_m1|ciclo:3:add|S~0_combout\);

-- Location: MLABCELL_X84_Y33_N36
\comp1_2n_m1|ciclo:3:add|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp1_2n_m1|ciclo:3:add|S~combout\ = !\comp1_2n_m1|ciclo:3:add|S~0_combout\ $ (((!\SW[6]~input_o\ & ((!\SW[10]~input_o\) # (!\SW[2]~input_o\))) # (\SW[6]~input_o\ & (!\SW[10]~input_o\ & !\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111001111000000111100111100000011110011110000001111001111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[6]~input_o\,
	datab => \ALT_INV_SW[10]~input_o\,
	datac => \comp1_2n_m1|ciclo:3:add|ALT_INV_S~0_combout\,
	datad => \ALT_INV_SW[2]~input_o\,
	combout => \comp1_2n_m1|ciclo:3:add|S~combout\);

-- Location: MLABCELL_X84_Y33_N54
\add_2n_m1|CSA_2:2:cpa2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ = ( \SW[13]~input_o\ & ( \SW[9]~input_o\ & ( (!\SW[1]~input_o\ & ((!\SW[5]~input_o\ & ((\comp1_2n_m1|ciclo:2:add|S~0_combout\))) # (\SW[5]~input_o\ & (\comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & 
-- !\comp1_2n_m1|ciclo:2:add|S~0_combout\)))) # (\SW[1]~input_o\ & (!\comp1_2n_m1|ciclo:2:add|S~0_combout\ & ((\SW[5]~input_o\) # (\comp0_2n_m1|ciclo:0:add|Cout~0_combout\)))) ) ) ) # ( !\SW[13]~input_o\ & ( \SW[9]~input_o\ & ( 
-- (\comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & ((!\SW[1]~input_o\ & (!\SW[5]~input_o\ & \comp1_2n_m1|ciclo:2:add|S~0_combout\)) # (\SW[1]~input_o\ & (\SW[5]~input_o\ & !\comp1_2n_m1|ciclo:2:add|S~0_combout\)))) ) ) ) # ( \SW[13]~input_o\ & ( !\SW[9]~input_o\ 
-- & ( (!\comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & (\comp1_2n_m1|ciclo:2:add|S~0_combout\ & (!\SW[1]~input_o\ $ (!\SW[5]~input_o\)))) # (\comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & (!\comp1_2n_m1|ciclo:2:add|S~0_combout\ $ (((!\SW[1]~input_o\) # 
-- (!\SW[5]~input_o\))))) ) ) ) # ( !\SW[13]~input_o\ & ( !\SW[9]~input_o\ & ( (\comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & (\comp1_2n_m1|ciclo:2:add|S~0_combout\ & (!\SW[1]~input_o\ $ (!\SW[5]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010010000000010111101000000001001000000001011110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \comp0_2n_m1|ciclo:0:add|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_SW[5]~input_o\,
	datad => \comp1_2n_m1|ciclo:2:add|ALT_INV_S~0_combout\,
	datae => \ALT_INV_SW[13]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\);

-- Location: LABCELL_X83_Y33_N30
\add_2n_m1|Mux21|S[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_m1|Mux21|S[0]~0_combout\ = ( \comp1_2n_m1|ciclo:0:add|S~combout\ & ( \comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ( (!\comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & ((!\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ & (\comp1_2n_m1|ciclo:3:add|S~combout\ & 
-- \add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\)) # (\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ & ((\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\) # (\comp1_2n_m1|ciclo:3:add|S~combout\))))) # (\comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & 
-- ((!\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ & ((\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\) # (\comp1_2n_m1|ciclo:3:add|S~combout\))) # (\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ & ((!\comp1_2n_m1|ciclo:3:add|S~combout\) # 
-- (!\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\))))) ) ) ) # ( !\comp1_2n_m1|ciclo:0:add|S~combout\ & ( \comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ( (!\comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & ((!\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ & 
-- ((!\comp1_2n_m1|ciclo:3:add|S~combout\) # (!\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\))) # (\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ & (!\comp1_2n_m1|ciclo:3:add|S~combout\ & !\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\)))) # 
-- (\comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & ((!\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ & (!\comp1_2n_m1|ciclo:3:add|S~combout\ & !\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\)) # (\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ & (\comp1_2n_m1|ciclo:3:add|S~combout\ & 
-- \add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\)))) ) ) ) # ( \comp1_2n_m1|ciclo:0:add|S~combout\ & ( !\comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ( (!\comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & ((!\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ & 
-- ((!\comp1_2n_m1|ciclo:3:add|S~combout\) # (!\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\))) # (\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ & (!\comp1_2n_m1|ciclo:3:add|S~combout\ & !\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\)))) # 
-- (\comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & ((!\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ & (!\comp1_2n_m1|ciclo:3:add|S~combout\ & !\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\)) # (\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ & (\comp1_2n_m1|ciclo:3:add|S~combout\ & 
-- \add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\)))) ) ) ) # ( !\comp1_2n_m1|ciclo:0:add|S~combout\ & ( !\comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ( (!\comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & ((!\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ & 
-- (\comp1_2n_m1|ciclo:3:add|S~combout\ & \add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\)) # (\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ & ((\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\) # (\comp1_2n_m1|ciclo:3:add|S~combout\))))) # 
-- (\comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & ((!\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ & ((\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\) # (\comp1_2n_m1|ciclo:3:add|S~combout\))) # (\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ & 
-- ((!\comp1_2n_m1|ciclo:3:add|S~combout\) # (!\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011101111110111010001000000111101000100000010001011101111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp1_2n_m1|ciclo:2:add|ALT_INV_Cout~0_combout\,
	datab => \add_2n_m1|CPA_2:2:cpa2|ALT_INV_Cout~0_combout\,
	datac => \comp1_2n_m1|ciclo:3:add|ALT_INV_S~combout\,
	datad => \add_2n_m1|CSA_2:2:cpa2|ALT_INV_Cout~0_combout\,
	datae => \comp1_2n_m1|ciclo:0:add|ALT_INV_S~combout\,
	dataf => \comp1_2n_m1|ciclo:3:add|ALT_INV_Cout~0_combout\,
	combout => \add_2n_m1|Mux21|S[0]~0_combout\);

-- Location: LABCELL_X83_Y33_N9
\add_2n_m1|CPA_2:1:cpa2|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_m1|CPA_2:1:cpa2|S~0_combout\ = ( \comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ( !\comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ (\comp1_2n_m1|ciclo:1:add|S~combout\) ) ) # ( !\comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ( 
-- !\comp1_2n_m1|ciclo:0:add|S~combout\ $ (!\comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ (\comp1_2n_m1|ciclo:1:add|S~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100111000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp1_2n_m1|ciclo:0:add|ALT_INV_S~combout\,
	datab => \comp1_2n_m1|ciclo:0:add|ALT_INV_Cout~0_combout\,
	datac => \comp1_2n_m1|ciclo:1:add|ALT_INV_S~combout\,
	dataf => \comp1_2n_m1|ciclo:3:add|ALT_INV_Cout~0_combout\,
	combout => \add_2n_m1|CPA_2:1:cpa2|S~0_combout\);

-- Location: LABCELL_X83_Y33_N6
\add_2n_m1|CSA_1:1:cpa1_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_m1|CSA_1:1:cpa1_1|S~combout\ = ( \comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ( !\comp1_2n_m1|ciclo:0:add|S~combout\ $ (!\comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ (\comp1_2n_m1|ciclo:1:add|S~combout\)) ) ) # ( 
-- !\comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ( !\comp1_2n_m1|ciclo:0:add|Cout~0_combout\ $ (!\comp1_2n_m1|ciclo:1:add|S~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110001100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp1_2n_m1|ciclo:0:add|ALT_INV_S~combout\,
	datab => \comp1_2n_m1|ciclo:0:add|ALT_INV_Cout~0_combout\,
	datad => \comp1_2n_m1|ciclo:1:add|ALT_INV_S~combout\,
	dataf => \comp1_2n_m1|ciclo:3:add|ALT_INV_Cout~0_combout\,
	combout => \add_2n_m1|CSA_1:1:cpa1_1|S~combout\);

-- Location: LABCELL_X83_Y33_N12
\add_2n_m1|Mux21|S[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_m1|Mux21|S[1]~1_combout\ = ( \add_2n_m1|CPA_2:1:cpa2|S~0_combout\ & ( \add_2n_m1|CSA_1:1:cpa1_1|S~combout\ ) ) # ( !\add_2n_m1|CPA_2:1:cpa2|S~0_combout\ & ( \add_2n_m1|CSA_1:1:cpa1_1|S~combout\ & ( (!\comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & 
-- ((!\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ & ((!\comp1_2n_m1|ciclo:3:add|S~combout\) # (!\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\))) # (\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ & (!\comp1_2n_m1|ciclo:3:add|S~combout\ & 
-- !\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\)))) # (\comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & ((!\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ & (!\comp1_2n_m1|ciclo:3:add|S~combout\ & !\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\)) # 
-- (\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ & (\comp1_2n_m1|ciclo:3:add|S~combout\ & \add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\)))) ) ) ) # ( \add_2n_m1|CPA_2:1:cpa2|S~0_combout\ & ( !\add_2n_m1|CSA_1:1:cpa1_1|S~combout\ & ( 
-- (!\comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & ((!\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ & (\comp1_2n_m1|ciclo:3:add|S~combout\ & \add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\)) # (\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ & 
-- ((\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\) # (\comp1_2n_m1|ciclo:3:add|S~combout\))))) # (\comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & ((!\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ & ((\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\) # 
-- (\comp1_2n_m1|ciclo:3:add|S~combout\))) # (\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ & ((!\comp1_2n_m1|ciclo:3:add|S~combout\) # (!\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000101110111111011101000100000011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp1_2n_m1|ciclo:2:add|ALT_INV_Cout~0_combout\,
	datab => \add_2n_m1|CSA_2:2:cpa2|ALT_INV_Cout~0_combout\,
	datac => \comp1_2n_m1|ciclo:3:add|ALT_INV_S~combout\,
	datad => \add_2n_m1|CPA_2:2:cpa2|ALT_INV_Cout~0_combout\,
	datae => \add_2n_m1|CPA_2:1:cpa2|ALT_INV_S~0_combout\,
	dataf => \add_2n_m1|CSA_1:1:cpa1_1|ALT_INV_S~combout\,
	combout => \add_2n_m1|Mux21|S[1]~1_combout\);

-- Location: LABCELL_X83_Y33_N48
\add_2n_m1|CPA_2:2:cpa2|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_m1|CPA_2:2:cpa2|S~combout\ = ( \add_2n_m1|CSA_2:2:cpa2|S~0_combout\ & ( (!\comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & ((!\comp1_2n_m1|ciclo:1:add|S~combout\) # ((!\comp1_2n_m1|ciclo:0:add|S~combout\ & !\comp1_2n_m1|ciclo:3:add|Cout~0_combout\)))) # 
-- (\comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & (!\comp1_2n_m1|ciclo:0:add|S~combout\ & (!\comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & !\comp1_2n_m1|ciclo:1:add|S~combout\))) ) ) # ( !\add_2n_m1|CSA_2:2:cpa2|S~0_combout\ & ( 
-- (!\comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & (\comp1_2n_m1|ciclo:1:add|S~combout\ & ((\comp1_2n_m1|ciclo:3:add|Cout~0_combout\) # (\comp1_2n_m1|ciclo:0:add|S~combout\)))) # (\comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & 
-- (((\comp1_2n_m1|ciclo:1:add|S~combout\) # (\comp1_2n_m1|ciclo:3:add|Cout~0_combout\)) # (\comp1_2n_m1|ciclo:0:add|S~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001101111111000100110111111111101100100000001110110010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp1_2n_m1|ciclo:0:add|ALT_INV_S~combout\,
	datab => \comp1_2n_m1|ciclo:0:add|ALT_INV_Cout~0_combout\,
	datac => \comp1_2n_m1|ciclo:3:add|ALT_INV_Cout~0_combout\,
	datad => \comp1_2n_m1|ciclo:1:add|ALT_INV_S~combout\,
	dataf => \add_2n_m1|CSA_2:2:cpa2|ALT_INV_S~0_combout\,
	combout => \add_2n_m1|CPA_2:2:cpa2|S~combout\);

-- Location: LABCELL_X83_Y33_N51
\add_2n_m1|CSA_1:2:cpa1_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_m1|CSA_1:2:cpa1_1|S~combout\ = ( \comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ( !\add_2n_m1|CSA_2:2:cpa2|S~0_combout\ $ (((!\comp1_2n_m1|ciclo:0:add|S~combout\ & ((!\comp1_2n_m1|ciclo:0:add|Cout~0_combout\) # (!\comp1_2n_m1|ciclo:1:add|S~combout\))) 
-- # (\comp1_2n_m1|ciclo:0:add|S~combout\ & (!\comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & !\comp1_2n_m1|ciclo:1:add|S~combout\)))) ) ) # ( !\comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & ( !\add_2n_m1|CSA_2:2:cpa2|S~0_combout\ $ 
-- (((!\comp1_2n_m1|ciclo:0:add|Cout~0_combout\) # (!\comp1_2n_m1|ciclo:1:add|S~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111100000011110011110000011110011110000001111001111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp1_2n_m1|ciclo:0:add|ALT_INV_S~combout\,
	datab => \comp1_2n_m1|ciclo:0:add|ALT_INV_Cout~0_combout\,
	datac => \add_2n_m1|CSA_2:2:cpa2|ALT_INV_S~0_combout\,
	datad => \comp1_2n_m1|ciclo:1:add|ALT_INV_S~combout\,
	dataf => \comp1_2n_m1|ciclo:3:add|ALT_INV_Cout~0_combout\,
	combout => \add_2n_m1|CSA_1:2:cpa1_1|S~combout\);

-- Location: LABCELL_X83_Y33_N15
\add_2n_m1|Mux21|S[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_m1|Mux21|S[2]~2_combout\ = ( \add_2n_m1|CPA_2:2:cpa2|S~combout\ & ( \add_2n_m1|CSA_1:2:cpa1_1|S~combout\ ) ) # ( !\add_2n_m1|CPA_2:2:cpa2|S~combout\ & ( \add_2n_m1|CSA_1:2:cpa1_1|S~combout\ & ( (!\comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & 
-- ((!\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ & ((!\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\) # (!\comp1_2n_m1|ciclo:3:add|S~combout\))) # (\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ & (!\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ & 
-- !\comp1_2n_m1|ciclo:3:add|S~combout\)))) # (\comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & ((!\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ & (!\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ & !\comp1_2n_m1|ciclo:3:add|S~combout\)) # 
-- (\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ & (\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ & \comp1_2n_m1|ciclo:3:add|S~combout\)))) ) ) ) # ( \add_2n_m1|CPA_2:2:cpa2|S~combout\ & ( !\add_2n_m1|CSA_1:2:cpa1_1|S~combout\ & ( 
-- (!\comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & ((!\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ & (\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\ & \comp1_2n_m1|ciclo:3:add|S~combout\)) # (\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ & ((\comp1_2n_m1|ciclo:3:add|S~combout\) 
-- # (\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\))))) # (\comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & ((!\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ & ((\comp1_2n_m1|ciclo:3:add|S~combout\) # (\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\))) # 
-- (\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ & ((!\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\) # (!\comp1_2n_m1|ciclo:3:add|S~combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000101110111111011101000100000011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp1_2n_m1|ciclo:2:add|ALT_INV_Cout~0_combout\,
	datab => \add_2n_m1|CSA_2:2:cpa2|ALT_INV_Cout~0_combout\,
	datac => \add_2n_m1|CPA_2:2:cpa2|ALT_INV_Cout~0_combout\,
	datad => \comp1_2n_m1|ciclo:3:add|ALT_INV_S~combout\,
	datae => \add_2n_m1|CPA_2:2:cpa2|ALT_INV_S~combout\,
	dataf => \add_2n_m1|CSA_1:2:cpa1_1|ALT_INV_S~combout\,
	combout => \add_2n_m1|Mux21|S[2]~2_combout\);

-- Location: MLABCELL_X84_Y33_N12
\add_2n_m1|CSA_1:2:cpa1_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_m1|CSA_1:2:cpa1_1|Cout~0_combout\ = ( \SW[13]~input_o\ & ( \SW[9]~input_o\ & ( (!\comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & (\comp1_2n_m1|ciclo:2:add|S~0_combout\ & (!\SW[1]~input_o\ $ (!\SW[5]~input_o\)))) ) ) ) # ( !\SW[13]~input_o\ & ( 
-- \SW[9]~input_o\ & ( (!\comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & (!\comp1_2n_m1|ciclo:2:add|S~0_combout\ $ (((\SW[5]~input_o\) # (\SW[1]~input_o\))))) # (\comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & (\comp1_2n_m1|ciclo:2:add|S~0_combout\ & (!\SW[1]~input_o\ 
-- $ (!\SW[5]~input_o\)))) ) ) ) # ( \SW[13]~input_o\ & ( !\SW[9]~input_o\ & ( (!\comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & ((!\SW[1]~input_o\ & (!\SW[5]~input_o\ & !\comp1_2n_m1|ciclo:2:add|S~0_combout\)) # (\SW[1]~input_o\ & (\SW[5]~input_o\ & 
-- \comp1_2n_m1|ciclo:2:add|S~0_combout\)))) ) ) ) # ( !\SW[13]~input_o\ & ( !\SW[9]~input_o\ & ( (!\SW[1]~input_o\ & (!\comp1_2n_m1|ciclo:2:add|S~0_combout\ & ((!\comp0_2n_m1|ciclo:0:add|Cout~0_combout\) # (!\SW[5]~input_o\)))) # (\SW[1]~input_o\ & 
-- ((!\SW[5]~input_o\ & (!\comp0_2n_m1|ciclo:0:add|Cout~0_combout\ & !\comp1_2n_m1|ciclo:2:add|S~0_combout\)) # (\SW[5]~input_o\ & ((\comp1_2n_m1|ciclo:2:add|S~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110100000000101100000000000010010000000010111100000000001001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \comp0_2n_m1|ciclo:0:add|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_SW[5]~input_o\,
	datad => \comp1_2n_m1|ciclo:2:add|ALT_INV_S~0_combout\,
	datae => \ALT_INV_SW[13]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \add_2n_m1|CSA_1:2:cpa1_1|Cout~0_combout\);

-- Location: LABCELL_X83_Y33_N54
\add_2n_m1|CSA_1:2:cpa1_1|Cout~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_m1|CSA_1:2:cpa1_1|Cout~1_combout\ = ( !\add_2n_m1|CSA_1:2:cpa1_1|Cout~0_combout\ & ( (!\comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & (\comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & (\comp1_2n_m1|ciclo:0:add|S~combout\ & 
-- \comp1_2n_m1|ciclo:1:add|S~combout\))) # (\comp1_2n_m1|ciclo:0:add|Cout~0_combout\ & (((\comp1_2n_m1|ciclo:3:add|Cout~0_combout\ & \comp1_2n_m1|ciclo:0:add|S~combout\)) # (\comp1_2n_m1|ciclo:1:add|S~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100110111000000010011011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp1_2n_m1|ciclo:3:add|ALT_INV_Cout~0_combout\,
	datab => \comp1_2n_m1|ciclo:0:add|ALT_INV_Cout~0_combout\,
	datac => \comp1_2n_m1|ciclo:0:add|ALT_INV_S~combout\,
	datad => \comp1_2n_m1|ciclo:1:add|ALT_INV_S~combout\,
	dataf => \add_2n_m1|CSA_1:2:cpa1_1|ALT_INV_Cout~0_combout\,
	combout => \add_2n_m1|CSA_1:2:cpa1_1|Cout~1_combout\);

-- Location: LABCELL_X83_Y33_N42
\add_2n_m1|Mux21|S[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_m1|Mux21|S[3]~3_combout\ = ( \comp1_2n_m1|ciclo:3:add|S~combout\ & ( (!\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ & ((!\comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & (!\add_2n_m1|CSA_1:2:cpa1_1|Cout~1_combout\ & !\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\)) 
-- # (\comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & ((\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\))))) # (\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ & (((\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\) # (\comp1_2n_m1|ciclo:2:add|Cout~0_combout\)))) ) ) # ( 
-- !\comp1_2n_m1|ciclo:3:add|S~combout\ & ( (!\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ & ((!\add_2n_m1|CSA_1:2:cpa1_1|Cout~1_combout\ & (\comp1_2n_m1|ciclo:2:add|Cout~0_combout\ & !\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\)) # 
-- (\add_2n_m1|CSA_1:2:cpa1_1|Cout~1_combout\ & (!\comp1_2n_m1|ciclo:2:add|Cout~0_combout\)))) # (\add_2n_m1|CSA_2:2:cpa2|Cout~0_combout\ & ((!\comp1_2n_m1|ciclo:2:add|Cout~0_combout\ $ (\add_2n_m1|CPA_2:2:cpa2|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111100001000011011110000100001110000011001111111000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_2n_m1|CSA_1:2:cpa1_1|ALT_INV_Cout~1_combout\,
	datab => \add_2n_m1|CSA_2:2:cpa2|ALT_INV_Cout~0_combout\,
	datac => \comp1_2n_m1|ciclo:2:add|ALT_INV_Cout~0_combout\,
	datad => \add_2n_m1|CPA_2:2:cpa2|ALT_INV_Cout~0_combout\,
	dataf => \comp1_2n_m1|ciclo:3:add|ALT_INV_S~combout\,
	combout => \add_2n_m1|Mux21|S[3]~3_combout\);

-- Location: LABCELL_X83_Y33_N21
\comp0_2n_p1|ciclo:0:add|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp0_2n_p1|ciclo:0:add|Cout~0_combout\ = ( \SW[0]~input_o\ & ( (!\SW[4]~input_o\) # (\SW[8]~input_o\) ) ) # ( !\SW[0]~input_o\ & ( (!\SW[4]~input_o\ & \SW[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101010101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \comp0_2n_p1|ciclo:0:add|Cout~0_combout\);

-- Location: LABCELL_X85_Y33_N36
\comp2_2n_p1|ciclo:2:add|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp2_2n_p1|ciclo:2:add|S~combout\ = ( \SW[13]~input_o\ & ( \SW[9]~input_o\ & ( !\comp1_2n_m1|ciclo:2:add|S~0_combout\ $ (((!\SW[1]~input_o\ & (\SW[5]~input_o\ & !\comp0_2n_p1|ciclo:0:add|Cout~0_combout\)) # (\SW[1]~input_o\ & (!\SW[5]~input_o\ & 
-- \comp0_2n_p1|ciclo:0:add|Cout~0_combout\)))) ) ) ) # ( !\SW[13]~input_o\ & ( \SW[9]~input_o\ & ( !\comp1_2n_m1|ciclo:2:add|S~0_combout\ $ (((!\SW[1]~input_o\ & (!\SW[5]~input_o\ & \comp0_2n_p1|ciclo:0:add|Cout~0_combout\)) # (\SW[1]~input_o\ & 
-- ((!\SW[5]~input_o\) # (\comp0_2n_p1|ciclo:0:add|Cout~0_combout\))))) ) ) ) # ( \SW[13]~input_o\ & ( !\SW[9]~input_o\ & ( !\comp1_2n_m1|ciclo:2:add|S~0_combout\ $ (((!\SW[1]~input_o\ & ((!\comp0_2n_p1|ciclo:0:add|Cout~0_combout\) # (\SW[5]~input_o\))) # 
-- (\SW[1]~input_o\ & (\SW[5]~input_o\ & !\comp0_2n_p1|ciclo:0:add|Cout~0_combout\)))) ) ) ) # ( !\SW[13]~input_o\ & ( !\SW[9]~input_o\ & ( !\comp1_2n_m1|ciclo:2:add|S~0_combout\ $ (((!\SW[1]~input_o\ & (\SW[5]~input_o\ & 
-- !\comp0_2n_p1|ciclo:0:add|Cout~0_combout\)) # (\SW[1]~input_o\ & (!\SW[5]~input_o\ & \comp0_2n_p1|ciclo:0:add|Cout~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010011010011010011001011010011010011010010110011010011010011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp1_2n_m1|ciclo:2:add|ALT_INV_S~0_combout\,
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_SW[5]~input_o\,
	datad => \comp0_2n_p1|ciclo:0:add|ALT_INV_Cout~0_combout\,
	datae => \ALT_INV_SW[13]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \comp2_2n_p1|ciclo:2:add|S~combout\);

-- Location: MLABCELL_X84_Y33_N30
\comp0_2n_p1|ciclo:3:add|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp0_2n_p1|ciclo:3:add|Cout~0_combout\ = ( \SW[11]~input_o\ & ( (!\SW[7]~input_o\) # (\SW[3]~input_o\) ) ) # ( !\SW[11]~input_o\ & ( (!\SW[7]~input_o\ & \SW[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000011110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[7]~input_o\,
	datad => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[11]~input_o\,
	combout => \comp0_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: LABCELL_X83_Y33_N24
\comp2_2n_p1|ciclo:1:add|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp2_2n_p1|ciclo:1:add|Cout~0_combout\ = ( \comp0_2n_m1|ciclo:0:add|S~combout\ & ( (!\comp0_2n_p1|ciclo:3:add|Cout~0_combout\ & (!\SW[12]~input_o\ & (!\comp0_2n_p1|ciclo:0:add|Cout~0_combout\ $ (!\comp1_2n_m1|ciclo:1:add|S~0_combout\)))) ) ) # ( 
-- !\comp0_2n_m1|ciclo:0:add|S~combout\ & ( (!\comp0_2n_p1|ciclo:3:add|Cout~0_combout\ & (!\comp0_2n_p1|ciclo:0:add|Cout~0_combout\ $ ((!\comp1_2n_m1|ciclo:1:add|S~0_combout\)))) # (\comp0_2n_p1|ciclo:3:add|Cout~0_combout\ & (!\SW[12]~input_o\ & 
-- (!\comp0_2n_p1|ciclo:0:add|Cout~0_combout\ $ (!\comp1_2n_m1|ciclo:1:add|S~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100000011001100110000001100000000000000110000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp0_2n_p1|ciclo:0:add|ALT_INV_Cout~0_combout\,
	datab => \comp1_2n_m1|ciclo:1:add|ALT_INV_S~0_combout\,
	datac => \comp0_2n_p1|ciclo:3:add|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_SW[12]~input_o\,
	dataf => \comp0_2n_m1|ciclo:0:add|ALT_INV_S~combout\,
	combout => \comp2_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: LABCELL_X85_Y33_N45
\add_2n_p1|CSA_2:2:cpa2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ = ( !\comp2_2n_p1|ciclo:2:add|S~combout\ & ( !\comp2_2n_p1|ciclo:1:add|Cout~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \comp2_2n_p1|ciclo:2:add|ALT_INV_S~combout\,
	dataf => \comp2_2n_p1|ciclo:1:add|ALT_INV_Cout~0_combout\,
	combout => \add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\);

-- Location: MLABCELL_X84_Y33_N42
\comp0_2n_p1|ciclo:2:add|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp0_2n_p1|ciclo:2:add|Cout~0_combout\ = ( \SW[6]~input_o\ & ( (\SW[2]~input_o\ & \SW[10]~input_o\) ) ) # ( !\SW[6]~input_o\ & ( (\SW[10]~input_o\) # (\SW[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[10]~input_o\,
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \comp0_2n_p1|ciclo:2:add|Cout~0_combout\);

-- Location: MLABCELL_X84_Y33_N21
\comp0_2n_p1|ciclo:1:add|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp0_2n_p1|ciclo:1:add|Cout~0_combout\ = ( \SW[5]~input_o\ & ( (\SW[1]~input_o\ & \SW[9]~input_o\) ) ) # ( !\SW[5]~input_o\ & ( (\SW[9]~input_o\) # (\SW[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \comp0_2n_p1|ciclo:1:add|Cout~0_combout\);

-- Location: MLABCELL_X84_Y33_N27
\comp2_2n_p1|ciclo:3:add|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp2_2n_p1|ciclo:3:add|S~combout\ = ( \SW[14]~input_o\ & ( !\comp1_2n_m1|ciclo:3:add|S~0_combout\ $ (!\comp0_2n_p1|ciclo:2:add|Cout~0_combout\ $ (((!\comp0_2n_m1|ciclo:2:add|S~combout\ & \comp0_2n_p1|ciclo:1:add|Cout~0_combout\)))) ) ) # ( 
-- !\SW[14]~input_o\ & ( !\comp1_2n_m1|ciclo:3:add|S~0_combout\ $ (!\comp0_2n_p1|ciclo:2:add|Cout~0_combout\ $ (((!\comp0_2n_m1|ciclo:2:add|S~combout\) # (\comp0_2n_p1|ciclo:1:add|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001011010100101100101101010010101011010100101100101101010010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp1_2n_m1|ciclo:3:add|ALT_INV_S~0_combout\,
	datab => \comp0_2n_m1|ciclo:2:add|ALT_INV_S~combout\,
	datac => \comp0_2n_p1|ciclo:2:add|ALT_INV_Cout~0_combout\,
	datad => \comp0_2n_p1|ciclo:1:add|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_SW[14]~input_o\,
	combout => \comp2_2n_p1|ciclo:3:add|S~combout\);

-- Location: LABCELL_X85_Y33_N18
\comp2_2n_p1|ciclo:2:add|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp2_2n_p1|ciclo:2:add|Cout~0_combout\ = ( \SW[13]~input_o\ & ( \SW[9]~input_o\ & ( (\comp0_2n_p1|ciclo:0:add|Cout~0_combout\ & ((!\comp1_2n_m1|ciclo:2:add|S~0_combout\ & (\SW[1]~input_o\ & !\SW[5]~input_o\)) # (\comp1_2n_m1|ciclo:2:add|S~0_combout\ & 
-- (!\SW[1]~input_o\ & \SW[5]~input_o\)))) ) ) ) # ( !\SW[13]~input_o\ & ( \SW[9]~input_o\ & ( (!\comp1_2n_m1|ciclo:2:add|S~0_combout\ & ((!\SW[1]~input_o\ & (!\SW[5]~input_o\ & \comp0_2n_p1|ciclo:0:add|Cout~0_combout\)) # (\SW[1]~input_o\ & 
-- ((!\SW[5]~input_o\) # (\comp0_2n_p1|ciclo:0:add|Cout~0_combout\))))) # (\comp1_2n_m1|ciclo:2:add|S~0_combout\ & (!\SW[1]~input_o\ & (\SW[5]~input_o\))) ) ) ) # ( \SW[13]~input_o\ & ( !\SW[9]~input_o\ & ( (\comp1_2n_m1|ciclo:2:add|S~0_combout\ & 
-- (\comp0_2n_p1|ciclo:0:add|Cout~0_combout\ & (!\SW[1]~input_o\ $ (\SW[5]~input_o\)))) ) ) ) # ( !\SW[13]~input_o\ & ( !\SW[9]~input_o\ & ( (!\comp0_2n_p1|ciclo:0:add|Cout~0_combout\ & (\comp1_2n_m1|ciclo:2:add|S~0_combout\ & (!\SW[1]~input_o\ $ 
-- (\SW[5]~input_o\)))) # (\comp0_2n_p1|ciclo:0:add|Cout~0_combout\ & (!\comp1_2n_m1|ciclo:2:add|S~0_combout\ $ (((!\SW[1]~input_o\) # (\SW[5]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000101100101000000000100000100100100101001100000000000100100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp1_2n_m1|ciclo:2:add|ALT_INV_S~0_combout\,
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_SW[5]~input_o\,
	datad => \comp0_2n_p1|ciclo:0:add|ALT_INV_Cout~0_combout\,
	datae => \ALT_INV_SW[13]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \comp2_2n_p1|ciclo:2:add|Cout~0_combout\);

-- Location: MLABCELL_X84_Y33_N51
\comp2_2n_p1|ciclo:0:add|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp2_2n_p1|ciclo:0:add|S~combout\ = ( \SW[15]~input_o\ & ( !\comp1_2n_m1|ciclo:0:add|S~0_combout\ $ (!\comp0_2n_p1|ciclo:3:add|Cout~0_combout\ $ (((!\comp0_2n_m1|ciclo:3:add|S~combout\ & \comp0_2n_p1|ciclo:2:add|Cout~0_combout\)))) ) ) # ( 
-- !\SW[15]~input_o\ & ( !\comp1_2n_m1|ciclo:0:add|S~0_combout\ $ (!\comp0_2n_p1|ciclo:3:add|Cout~0_combout\ $ (((!\comp0_2n_m1|ciclo:3:add|S~combout\) # (\comp0_2n_p1|ciclo:2:add|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001011011000011100101101100001100111100100101100011110010010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp0_2n_m1|ciclo:3:add|ALT_INV_S~combout\,
	datab => \comp1_2n_m1|ciclo:0:add|ALT_INV_S~0_combout\,
	datac => \comp0_2n_p1|ciclo:3:add|ALT_INV_Cout~0_combout\,
	datad => \comp0_2n_p1|ciclo:2:add|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_SW[15]~input_o\,
	combout => \comp2_2n_p1|ciclo:0:add|S~combout\);

-- Location: MLABCELL_X84_Y33_N24
\comp2_2n_p1|ciclo:3:add|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp2_2n_p1|ciclo:3:add|Cout~0_combout\ = ( \SW[14]~input_o\ & ( (!\comp0_2n_m1|ciclo:2:add|S~combout\ & (\comp0_2n_p1|ciclo:1:add|Cout~0_combout\ & (!\comp1_2n_m1|ciclo:3:add|S~0_combout\ $ (!\comp0_2n_p1|ciclo:2:add|Cout~0_combout\)))) ) ) # ( 
-- !\SW[14]~input_o\ & ( (!\comp0_2n_m1|ciclo:2:add|S~combout\ & (!\comp1_2n_m1|ciclo:3:add|S~0_combout\ $ (((!\comp0_2n_p1|ciclo:2:add|Cout~0_combout\))))) # (\comp0_2n_m1|ciclo:2:add|S~combout\ & (\comp0_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- (!\comp1_2n_m1|ciclo:3:add|S~0_combout\ $ (!\comp0_2n_p1|ciclo:2:add|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010110001010010001011000101000000100000010000000010000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp1_2n_m1|ciclo:3:add|ALT_INV_S~0_combout\,
	datab => \comp0_2n_m1|ciclo:2:add|ALT_INV_S~combout\,
	datac => \comp0_2n_p1|ciclo:1:add|ALT_INV_Cout~0_combout\,
	datad => \comp0_2n_p1|ciclo:2:add|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_SW[14]~input_o\,
	combout => \comp2_2n_p1|ciclo:3:add|Cout~0_combout\);

-- Location: MLABCELL_X84_Y33_N48
\comp2_2n_p1|ciclo:0:add|Cout\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp2_2n_p1|ciclo:0:add|Cout~combout\ = ( \comp0_2n_p1|ciclo:2:add|Cout~0_combout\ & ( (!\comp0_2n_m1|ciclo:3:add|S~combout\ & (!\comp1_2n_m1|ciclo:0:add|S~0_combout\ $ (((!\comp0_2n_p1|ciclo:3:add|Cout~0_combout\))))) # 
-- (\comp0_2n_m1|ciclo:3:add|S~combout\ & (!\SW[15]~input_o\ & (!\comp1_2n_m1|ciclo:0:add|S~0_combout\ $ (!\comp0_2n_p1|ciclo:3:add|Cout~0_combout\)))) ) ) # ( !\comp0_2n_p1|ciclo:2:add|Cout~0_combout\ & ( (!\comp0_2n_m1|ciclo:3:add|S~combout\ & 
-- (!\SW[15]~input_o\ & (!\comp1_2n_m1|ciclo:0:add|S~0_combout\ $ (!\comp0_2n_p1|ciclo:3:add|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000010000000001000001000000000110010110010000011001011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp0_2n_m1|ciclo:3:add|ALT_INV_S~combout\,
	datab => \comp1_2n_m1|ciclo:0:add|ALT_INV_S~0_combout\,
	datac => \ALT_INV_SW[15]~input_o\,
	datad => \comp0_2n_p1|ciclo:3:add|ALT_INV_Cout~0_combout\,
	dataf => \comp0_2n_p1|ciclo:2:add|ALT_INV_Cout~0_combout\,
	combout => \comp2_2n_p1|ciclo:0:add|Cout~combout\);

-- Location: LABCELL_X83_Y33_N27
\comp2_2n_p1|ciclo:1:add|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \comp2_2n_p1|ciclo:1:add|S~combout\ = ( \comp0_2n_p1|ciclo:3:add|Cout~0_combout\ & ( !\comp0_2n_p1|ciclo:0:add|Cout~0_combout\ $ (!\comp1_2n_m1|ciclo:1:add|S~0_combout\ $ (((!\comp0_2n_m1|ciclo:0:add|S~combout\ & !\SW[12]~input_o\)))) ) ) # ( 
-- !\comp0_2n_p1|ciclo:3:add|Cout~0_combout\ & ( !\comp0_2n_p1|ciclo:0:add|Cout~0_combout\ $ (!\comp1_2n_m1|ciclo:1:add|S~0_combout\ $ (((!\comp0_2n_m1|ciclo:0:add|S~combout\) # (!\SW[12]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110010110100110011001011010010110011001101001011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp0_2n_p1|ciclo:0:add|ALT_INV_Cout~0_combout\,
	datab => \comp1_2n_m1|ciclo:1:add|ALT_INV_S~0_combout\,
	datac => \comp0_2n_m1|ciclo:0:add|ALT_INV_S~combout\,
	datad => \ALT_INV_SW[12]~input_o\,
	dataf => \comp0_2n_p1|ciclo:3:add|ALT_INV_Cout~0_combout\,
	combout => \comp2_2n_p1|ciclo:1:add|S~combout\);

-- Location: MLABCELL_X87_Y33_N30
\add_2n_p1|CPA_2:2:cpa2|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\ = ( \comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ( \comp2_2n_p1|ciclo:2:add|S~combout\ & ( (!\comp2_2n_p1|ciclo:0:add|Cout~combout\ & (!\comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & 
-- ((!\comp2_2n_p1|ciclo:1:add|S~combout\) # (\comp2_2n_p1|ciclo:0:add|S~combout\)))) # (\comp2_2n_p1|ciclo:0:add|Cout~combout\ & ((!\comp2_2n_p1|ciclo:1:add|Cout~0_combout\) # ((!\comp2_2n_p1|ciclo:1:add|S~combout\ & \comp2_2n_p1|ciclo:0:add|S~combout\)))) 
-- ) ) ) # ( !\comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ( \comp2_2n_p1|ciclo:2:add|S~combout\ & ( (!\comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & ((!\comp2_2n_p1|ciclo:1:add|S~combout\) # (\comp2_2n_p1|ciclo:0:add|Cout~combout\))) ) ) ) # ( 
-- \comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ( !\comp2_2n_p1|ciclo:2:add|S~combout\ & ( (!\comp2_2n_p1|ciclo:0:add|Cout~combout\ & (\comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & ((!\comp2_2n_p1|ciclo:1:add|S~combout\) # (\comp2_2n_p1|ciclo:0:add|S~combout\)))) 
-- # (\comp2_2n_p1|ciclo:0:add|Cout~combout\ & (((!\comp2_2n_p1|ciclo:1:add|S~combout\ & \comp2_2n_p1|ciclo:0:add|S~combout\)) # (\comp2_2n_p1|ciclo:1:add|Cout~0_combout\))) ) ) ) # ( !\comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ( 
-- !\comp2_2n_p1|ciclo:2:add|S~combout\ & ( (\comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & ((!\comp2_2n_p1|ciclo:1:add|S~combout\) # (\comp2_2n_p1|ciclo:0:add|Cout~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000100110001001100010111001111000100110001001100010011011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp2_2n_p1|ciclo:0:add|ALT_INV_Cout~combout\,
	datab => \comp2_2n_p1|ciclo:1:add|ALT_INV_Cout~0_combout\,
	datac => \comp2_2n_p1|ciclo:1:add|ALT_INV_S~combout\,
	datad => \comp2_2n_p1|ciclo:0:add|ALT_INV_S~combout\,
	datae => \comp2_2n_p1|ciclo:3:add|ALT_INV_Cout~0_combout\,
	dataf => \comp2_2n_p1|ciclo:2:add|ALT_INV_S~combout\,
	combout => \add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\);

-- Location: MLABCELL_X87_Y33_N36
\add_2n_p1|Mux21|S[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_p1|Mux21|S[0]~0_combout\ = ( \comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ( \add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\ & ( !\comp2_2n_p1|ciclo:0:add|S~combout\ $ (((!\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ & (\comp2_2n_p1|ciclo:3:add|S~combout\ & 
-- \comp2_2n_p1|ciclo:2:add|Cout~0_combout\)))) ) ) ) # ( !\comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ( \add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\ & ( !\comp2_2n_p1|ciclo:0:add|S~combout\ $ ((((!\comp2_2n_p1|ciclo:3:add|S~combout\) # 
-- (!\comp2_2n_p1|ciclo:2:add|Cout~0_combout\)) # (\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\))) ) ) ) # ( \comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ( !\add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\ & ( !\comp2_2n_p1|ciclo:0:add|S~combout\ $ 
-- (((!\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ & ((\comp2_2n_p1|ciclo:2:add|Cout~0_combout\) # (\comp2_2n_p1|ciclo:3:add|S~combout\))) # (\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ & (\comp2_2n_p1|ciclo:3:add|S~combout\ & 
-- \comp2_2n_p1|ciclo:2:add|Cout~0_combout\)))) ) ) ) # ( !\comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ( !\add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\ & ( !\comp2_2n_p1|ciclo:0:add|S~combout\ $ (((!\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ & 
-- (!\comp2_2n_p1|ciclo:3:add|S~combout\ & !\comp2_2n_p1|ciclo:2:add|Cout~0_combout\)) # (\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ & ((!\comp2_2n_p1|ciclo:3:add|S~combout\) # (!\comp2_2n_p1|ciclo:2:add|Cout~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101111010100110101000010101100000010111111011111110100000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_2n_p1|CSA_2:2:cpa2|ALT_INV_Cout~0_combout\,
	datab => \comp2_2n_p1|ciclo:3:add|ALT_INV_S~combout\,
	datac => \comp2_2n_p1|ciclo:2:add|ALT_INV_Cout~0_combout\,
	datad => \comp2_2n_p1|ciclo:0:add|ALT_INV_S~combout\,
	datae => \comp2_2n_p1|ciclo:3:add|ALT_INV_Cout~0_combout\,
	dataf => \add_2n_p1|CPA_2:2:cpa2|ALT_INV_Cout~0_combout\,
	combout => \add_2n_p1|Mux21|S[0]~0_combout\);

-- Location: MLABCELL_X87_Y33_N42
\add_2n_p1|CPA_2:1:cpa2|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_p1|CPA_2:1:cpa2|S~0_combout\ = ( \comp2_2n_p1|ciclo:0:add|Cout~combout\ & ( !\comp2_2n_p1|ciclo:1:add|S~combout\ $ (((\comp2_2n_p1|ciclo:0:add|S~combout\ & \comp2_2n_p1|ciclo:3:add|Cout~0_combout\))) ) ) # ( !\comp2_2n_p1|ciclo:0:add|Cout~combout\ 
-- & ( !\comp2_2n_p1|ciclo:1:add|S~combout\ $ (((!\comp2_2n_p1|ciclo:0:add|S~combout\) # (!\comp2_2n_p1|ciclo:3:add|Cout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101100110010101010110011010101010100110011010101010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp2_2n_p1|ciclo:1:add|ALT_INV_S~combout\,
	datab => \comp2_2n_p1|ciclo:0:add|ALT_INV_S~combout\,
	datad => \comp2_2n_p1|ciclo:3:add|ALT_INV_Cout~0_combout\,
	dataf => \comp2_2n_p1|ciclo:0:add|ALT_INV_Cout~combout\,
	combout => \add_2n_p1|CPA_2:1:cpa2|S~0_combout\);

-- Location: MLABCELL_X87_Y33_N45
\add_2n_p1|CSA_1:1:cpa1_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_p1|CSA_1:1:cpa1_1|S~combout\ = ( \comp2_2n_p1|ciclo:0:add|Cout~combout\ & ( !\comp2_2n_p1|ciclo:1:add|S~combout\ $ (((!\comp2_2n_p1|ciclo:0:add|S~combout\ & !\comp2_2n_p1|ciclo:3:add|Cout~0_combout\))) ) ) # ( 
-- !\comp2_2n_p1|ciclo:0:add|Cout~combout\ & ( !\comp2_2n_p1|ciclo:1:add|S~combout\ $ (((\comp2_2n_p1|ciclo:3:add|Cout~0_combout\) # (\comp2_2n_p1|ciclo:0:add|S~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001010110010101100101011001010101101010011010100110101001101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp2_2n_p1|ciclo:1:add|ALT_INV_S~combout\,
	datab => \comp2_2n_p1|ciclo:0:add|ALT_INV_S~combout\,
	datac => \comp2_2n_p1|ciclo:3:add|ALT_INV_Cout~0_combout\,
	dataf => \comp2_2n_p1|ciclo:0:add|ALT_INV_Cout~combout\,
	combout => \add_2n_p1|CSA_1:1:cpa1_1|S~combout\);

-- Location: MLABCELL_X87_Y33_N18
\add_2n_p1|Mux21|S[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_p1|Mux21|S[1]~1_combout\ = ( \comp2_2n_p1|ciclo:2:add|Cout~0_combout\ & ( \add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\ & ( (!\comp2_2n_p1|ciclo:3:add|S~combout\ & (((\add_2n_p1|CSA_1:1:cpa1_1|S~combout\)))) # (\comp2_2n_p1|ciclo:3:add|S~combout\ & 
-- ((!\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ & (\add_2n_p1|CPA_2:1:cpa2|S~0_combout\)) # (\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ & ((\add_2n_p1|CSA_1:1:cpa1_1|S~combout\))))) ) ) ) # ( !\comp2_2n_p1|ciclo:2:add|Cout~0_combout\ & ( 
-- \add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\ & ( \add_2n_p1|CSA_1:1:cpa1_1|S~combout\ ) ) ) # ( \comp2_2n_p1|ciclo:2:add|Cout~0_combout\ & ( !\add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\ & ( (!\comp2_2n_p1|ciclo:3:add|S~combout\ & 
-- ((!\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ & (\add_2n_p1|CPA_2:1:cpa2|S~0_combout\)) # (\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ & ((\add_2n_p1|CSA_1:1:cpa1_1|S~combout\))))) # (\comp2_2n_p1|ciclo:3:add|S~combout\ & (\add_2n_p1|CPA_2:1:cpa2|S~0_combout\)) 
-- ) ) ) # ( !\comp2_2n_p1|ciclo:2:add|Cout~0_combout\ & ( !\add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\ & ( (!\comp2_2n_p1|ciclo:3:add|S~combout\ & (((\add_2n_p1|CSA_1:1:cpa1_1|S~combout\)))) # (\comp2_2n_p1|ciclo:3:add|S~combout\ & 
-- ((!\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ & (\add_2n_p1|CPA_2:1:cpa2|S~0_combout\)) # (\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ & ((\add_2n_p1|CSA_1:1:cpa1_1|S~combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000010111111001100010011101100000000111111110001000010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp2_2n_p1|ciclo:3:add|ALT_INV_S~combout\,
	datab => \add_2n_p1|CPA_2:1:cpa2|ALT_INV_S~0_combout\,
	datac => \add_2n_p1|CSA_2:2:cpa2|ALT_INV_Cout~0_combout\,
	datad => \add_2n_p1|CSA_1:1:cpa1_1|ALT_INV_S~combout\,
	datae => \comp2_2n_p1|ciclo:2:add|ALT_INV_Cout~0_combout\,
	dataf => \add_2n_p1|CPA_2:2:cpa2|ALT_INV_Cout~0_combout\,
	combout => \add_2n_p1|Mux21|S[1]~1_combout\);

-- Location: MLABCELL_X87_Y33_N0
\add_2n_p1|CSA_1:2:cpa1_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_p1|CSA_1:2:cpa1_1|S~combout\ = ( \comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ( \comp2_2n_p1|ciclo:2:add|S~combout\ & ( !\comp2_2n_p1|ciclo:1:add|Cout~0_combout\ $ (((!\comp2_2n_p1|ciclo:0:add|Cout~combout\ & \comp2_2n_p1|ciclo:1:add|S~combout\))) ) 
-- ) ) # ( !\comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ( \comp2_2n_p1|ciclo:2:add|S~combout\ & ( !\comp2_2n_p1|ciclo:1:add|Cout~0_combout\ $ (((!\comp2_2n_p1|ciclo:0:add|Cout~combout\ & ((!\comp2_2n_p1|ciclo:0:add|S~combout\) # 
-- (\comp2_2n_p1|ciclo:1:add|S~combout\))) # (\comp2_2n_p1|ciclo:0:add|Cout~combout\ & (\comp2_2n_p1|ciclo:1:add|S~combout\ & !\comp2_2n_p1|ciclo:0:add|S~combout\)))) ) ) ) # ( \comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ( !\comp2_2n_p1|ciclo:2:add|S~combout\ 
-- & ( !\comp2_2n_p1|ciclo:1:add|Cout~0_combout\ $ (((!\comp2_2n_p1|ciclo:1:add|S~combout\) # (\comp2_2n_p1|ciclo:0:add|Cout~combout\))) ) ) ) # ( !\comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ( !\comp2_2n_p1|ciclo:2:add|S~combout\ & ( 
-- !\comp2_2n_p1|ciclo:1:add|Cout~0_combout\ $ (((!\comp2_2n_p1|ciclo:0:add|Cout~combout\ & (!\comp2_2n_p1|ciclo:1:add|S~combout\ & \comp2_2n_p1|ciclo:0:add|S~combout\)) # (\comp2_2n_p1|ciclo:0:add|Cout~combout\ & ((!\comp2_2n_p1|ciclo:1:add|S~combout\) # 
-- (\comp2_2n_p1|ciclo:0:add|S~combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001110000111001001110010011100101100011110001101100011011000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp2_2n_p1|ciclo:0:add|ALT_INV_Cout~combout\,
	datab => \comp2_2n_p1|ciclo:1:add|ALT_INV_Cout~0_combout\,
	datac => \comp2_2n_p1|ciclo:1:add|ALT_INV_S~combout\,
	datad => \comp2_2n_p1|ciclo:0:add|ALT_INV_S~combout\,
	datae => \comp2_2n_p1|ciclo:3:add|ALT_INV_Cout~0_combout\,
	dataf => \comp2_2n_p1|ciclo:2:add|ALT_INV_S~combout\,
	combout => \add_2n_p1|CSA_1:2:cpa1_1|S~combout\);

-- Location: MLABCELL_X87_Y33_N24
\add_2n_p1|CPA_2:2:cpa2|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_p1|CPA_2:2:cpa2|S~combout\ = ( \comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ( \comp2_2n_p1|ciclo:2:add|S~combout\ & ( !\comp2_2n_p1|ciclo:1:add|Cout~0_combout\ $ (((!\comp2_2n_p1|ciclo:0:add|Cout~combout\ & ((!\comp2_2n_p1|ciclo:1:add|S~combout\) # 
-- (\comp2_2n_p1|ciclo:0:add|S~combout\))) # (\comp2_2n_p1|ciclo:0:add|Cout~combout\ & ((!\comp2_2n_p1|ciclo:0:add|S~combout\) # (\comp2_2n_p1|ciclo:1:add|S~combout\))))) ) ) ) # ( !\comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ( 
-- \comp2_2n_p1|ciclo:2:add|S~combout\ & ( !\comp2_2n_p1|ciclo:1:add|Cout~0_combout\ $ (((!\comp2_2n_p1|ciclo:1:add|S~combout\) # (\comp2_2n_p1|ciclo:0:add|Cout~combout\))) ) ) ) # ( \comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ( 
-- !\comp2_2n_p1|ciclo:2:add|S~combout\ & ( !\comp2_2n_p1|ciclo:1:add|Cout~0_combout\ $ (((!\comp2_2n_p1|ciclo:0:add|Cout~combout\ & (\comp2_2n_p1|ciclo:1:add|S~combout\ & !\comp2_2n_p1|ciclo:0:add|S~combout\)) # (\comp2_2n_p1|ciclo:0:add|Cout~combout\ & 
-- (!\comp2_2n_p1|ciclo:1:add|S~combout\ & \comp2_2n_p1|ciclo:0:add|S~combout\)))) ) ) ) # ( !\comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ( !\comp2_2n_p1|ciclo:2:add|S~combout\ & ( !\comp2_2n_p1|ciclo:1:add|Cout~0_combout\ $ 
-- (((!\comp2_2n_p1|ciclo:0:add|Cout~combout\ & \comp2_2n_p1|ciclo:1:add|S~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100011011000110110001101001110000111001001110010011100101100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp2_2n_p1|ciclo:0:add|ALT_INV_Cout~combout\,
	datab => \comp2_2n_p1|ciclo:1:add|ALT_INV_Cout~0_combout\,
	datac => \comp2_2n_p1|ciclo:1:add|ALT_INV_S~combout\,
	datad => \comp2_2n_p1|ciclo:0:add|ALT_INV_S~combout\,
	datae => \comp2_2n_p1|ciclo:3:add|ALT_INV_Cout~0_combout\,
	dataf => \comp2_2n_p1|ciclo:2:add|ALT_INV_S~combout\,
	combout => \add_2n_p1|CPA_2:2:cpa2|S~combout\);

-- Location: MLABCELL_X87_Y33_N6
\add_2n_p1|Mux21|S[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_p1|Mux21|S[2]~2_combout\ = ( \comp2_2n_p1|ciclo:2:add|Cout~0_combout\ & ( \add_2n_p1|CPA_2:2:cpa2|S~combout\ & ( (\add_2n_p1|CSA_1:2:cpa1_1|S~combout\ & ((!\comp2_2n_p1|ciclo:3:add|S~combout\ & ((\add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\) # 
-- (\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\))) # (\comp2_2n_p1|ciclo:3:add|S~combout\ & (\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ & \add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\)))) ) ) ) # ( !\comp2_2n_p1|ciclo:2:add|Cout~0_combout\ & ( 
-- \add_2n_p1|CPA_2:2:cpa2|S~combout\ & ( (\add_2n_p1|CSA_1:2:cpa1_1|S~combout\ & ((!\comp2_2n_p1|ciclo:3:add|S~combout\) # ((\add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\) # (\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\)))) ) ) ) # ( 
-- \comp2_2n_p1|ciclo:2:add|Cout~0_combout\ & ( !\add_2n_p1|CPA_2:2:cpa2|S~combout\ & ( ((!\comp2_2n_p1|ciclo:3:add|S~combout\ & (!\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ & !\add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\)) # (\comp2_2n_p1|ciclo:3:add|S~combout\ & 
-- ((!\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\) # (!\add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\)))) # (\add_2n_p1|CSA_1:2:cpa1_1|S~combout\) ) ) ) # ( !\comp2_2n_p1|ciclo:2:add|Cout~0_combout\ & ( !\add_2n_p1|CPA_2:2:cpa2|S~combout\ & ( 
-- ((\comp2_2n_p1|ciclo:3:add|S~combout\ & (!\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ & !\add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\))) # (\add_2n_p1|CSA_1:2:cpa1_1|S~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010101010101111101110111010101000101010101010000010001000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_2n_p1|CSA_1:2:cpa1_1|ALT_INV_S~combout\,
	datab => \comp2_2n_p1|ciclo:3:add|ALT_INV_S~combout\,
	datac => \add_2n_p1|CSA_2:2:cpa2|ALT_INV_Cout~0_combout\,
	datad => \add_2n_p1|CPA_2:2:cpa2|ALT_INV_Cout~0_combout\,
	datae => \comp2_2n_p1|ciclo:2:add|ALT_INV_Cout~0_combout\,
	dataf => \add_2n_p1|CPA_2:2:cpa2|ALT_INV_S~combout\,
	combout => \add_2n_p1|Mux21|S[2]~2_combout\);

-- Location: MLABCELL_X87_Y33_N12
\add_2n_p1|CSA_1:2:cpa1_1|Cout\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_p1|CSA_1:2:cpa1_1|Cout~combout\ = ( \comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ( \comp2_2n_p1|ciclo:2:add|S~combout\ & ( ((!\comp2_2n_p1|ciclo:0:add|Cout~combout\ & \comp2_2n_p1|ciclo:1:add|S~combout\)) # (\comp2_2n_p1|ciclo:1:add|Cout~0_combout\) 
-- ) ) ) # ( !\comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ( \comp2_2n_p1|ciclo:2:add|S~combout\ & ( ((!\comp2_2n_p1|ciclo:0:add|Cout~combout\ & ((!\comp2_2n_p1|ciclo:0:add|S~combout\) # (\comp2_2n_p1|ciclo:1:add|S~combout\))) # 
-- (\comp2_2n_p1|ciclo:0:add|Cout~combout\ & (\comp2_2n_p1|ciclo:1:add|S~combout\ & !\comp2_2n_p1|ciclo:0:add|S~combout\))) # (\comp2_2n_p1|ciclo:1:add|Cout~0_combout\) ) ) ) # ( \comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ( 
-- !\comp2_2n_p1|ciclo:2:add|S~combout\ & ( (!\comp2_2n_p1|ciclo:0:add|Cout~combout\ & (\comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & \comp2_2n_p1|ciclo:1:add|S~combout\)) ) ) ) # ( !\comp2_2n_p1|ciclo:3:add|Cout~0_combout\ & ( 
-- !\comp2_2n_p1|ciclo:2:add|S~combout\ & ( (\comp2_2n_p1|ciclo:1:add|Cout~0_combout\ & ((!\comp2_2n_p1|ciclo:0:add|Cout~combout\ & ((!\comp2_2n_p1|ciclo:0:add|S~combout\) # (\comp2_2n_p1|ciclo:1:add|S~combout\))) # (\comp2_2n_p1|ciclo:0:add|Cout~combout\ & 
-- (\comp2_2n_p1|ciclo:1:add|S~combout\ & !\comp2_2n_p1|ciclo:0:add|S~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001100000010000000100000001010111111001110110011101100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comp2_2n_p1|ciclo:0:add|ALT_INV_Cout~combout\,
	datab => \comp2_2n_p1|ciclo:1:add|ALT_INV_Cout~0_combout\,
	datac => \comp2_2n_p1|ciclo:1:add|ALT_INV_S~combout\,
	datad => \comp2_2n_p1|ciclo:0:add|ALT_INV_S~combout\,
	datae => \comp2_2n_p1|ciclo:3:add|ALT_INV_Cout~0_combout\,
	dataf => \comp2_2n_p1|ciclo:2:add|ALT_INV_S~combout\,
	combout => \add_2n_p1|CSA_1:2:cpa1_1|Cout~combout\);

-- Location: MLABCELL_X87_Y33_N48
\add_2n_p1|Mux21|S[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_p1|Mux21|S[3]~3_combout\ = ( \add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\ & ( (!\add_2n_p1|CSA_1:2:cpa1_1|Cout~combout\ & ((!\comp2_2n_p1|ciclo:3:add|S~combout\ $ (!\comp2_2n_p1|ciclo:2:add|Cout~0_combout\)))) # (\add_2n_p1|CSA_1:2:cpa1_1|Cout~combout\ 
-- & ((!\comp2_2n_p1|ciclo:3:add|S~combout\ & ((!\comp2_2n_p1|ciclo:2:add|Cout~0_combout\))) # (\comp2_2n_p1|ciclo:3:add|S~combout\ & (\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ & \comp2_2n_p1|ciclo:2:add|Cout~0_combout\)))) ) ) # ( 
-- !\add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\ & ( (!\comp2_2n_p1|ciclo:3:add|S~combout\ & ((!\add_2n_p1|CSA_1:2:cpa1_1|Cout~combout\ & (\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ & \comp2_2n_p1|ciclo:2:add|Cout~0_combout\)) # 
-- (\add_2n_p1|CSA_1:2:cpa1_1|Cout~combout\ & ((!\comp2_2n_p1|ciclo:2:add|Cout~0_combout\))))) # (\comp2_2n_p1|ciclo:3:add|S~combout\ & ((!\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ & ((\comp2_2n_p1|ciclo:2:add|Cout~0_combout\))) # 
-- (\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ & (!\add_2n_p1|CSA_1:2:cpa1_1|Cout~combout\ & !\comp2_2n_p1|ciclo:2:add|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010001001010001101000100101000111100110000010011110011000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_2n_p1|CSA_2:2:cpa2|ALT_INV_Cout~0_combout\,
	datab => \add_2n_p1|CSA_1:2:cpa1_1|ALT_INV_Cout~combout\,
	datac => \comp2_2n_p1|ciclo:3:add|ALT_INV_S~combout\,
	datad => \comp2_2n_p1|ciclo:2:add|ALT_INV_Cout~0_combout\,
	dataf => \add_2n_p1|CPA_2:2:cpa2|ALT_INV_Cout~0_combout\,
	combout => \add_2n_p1|Mux21|S[3]~3_combout\);

-- Location: MLABCELL_X87_Y33_N51
\add_2n_p1|Mux21|S[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \add_2n_p1|Mux21|S[4]~4_combout\ = ( \add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\ & ( (!\comp2_2n_p1|ciclo:3:add|S~combout\ & (((\add_2n_p1|CSA_1:2:cpa1_1|Cout~combout\ & \comp2_2n_p1|ciclo:2:add|Cout~0_combout\)))) # (\comp2_2n_p1|ciclo:3:add|S~combout\ & 
-- ((!\comp2_2n_p1|ciclo:2:add|Cout~0_combout\ & ((\add_2n_p1|CSA_1:2:cpa1_1|Cout~combout\))) # (\comp2_2n_p1|ciclo:2:add|Cout~0_combout\ & (\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\)))) ) ) # ( !\add_2n_p1|CPA_2:2:cpa2|Cout~0_combout\ & ( 
-- (\add_2n_p1|CSA_2:2:cpa2|Cout~0_combout\ & (\add_2n_p1|CSA_1:2:cpa1_1|Cout~combout\ & (!\comp2_2n_p1|ciclo:3:add|S~combout\ $ (!\comp2_2n_p1|ciclo:2:add|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010000000000010001000000000011001101010000001100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_2n_p1|CSA_2:2:cpa2|ALT_INV_Cout~0_combout\,
	datab => \add_2n_p1|CSA_1:2:cpa1_1|ALT_INV_Cout~combout\,
	datac => \comp2_2n_p1|ciclo:3:add|ALT_INV_S~combout\,
	datad => \comp2_2n_p1|ciclo:2:add|ALT_INV_Cout~0_combout\,
	dataf => \add_2n_p1|CPA_2:2:cpa2|ALT_INV_Cout~0_combout\,
	combout => \add_2n_p1|Mux21|S[4]~4_combout\);

-- Location: IOIBUF_X32_Y0_N35
\SW[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

-- Location: IOIBUF_X72_Y81_N52
\SW[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: LABCELL_X80_Y7_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


