-- Copyright (C) 1991-2010 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II"
-- VERSION "Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition"

-- DATE "11/25/2025 00:37:48"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	the7th_group_final IS
    PORT (
	hex0 : IN std_logic_vector(2 DOWNTO 0);
	hex2 : IN std_logic_vector(2 DOWNTO 0);
	hex1 : IN std_logic_vector(2 DOWNTO 0);
	sw9 : IN std_logic;
	btn0 : IN std_logic;
	clk : IN std_logic;
	rst : IN std_logic;
	btn2 : IN std_logic;
	seg3 : OUT std_logic_vector(6 DOWNTO 0);
	seg2 : OUT std_logic_vector(6 DOWNTO 0);
	seg1 : OUT std_logic_vector(6 DOWNTO 0);
	seg0 : OUT std_logic_vector(6 DOWNTO 0);
	led : OUT std_logic_vector(9 DOWNTO 0)
	);
END the7th_group_final;

-- Design Ports Information
-- seg3[0]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3[1]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3[2]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3[4]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg3[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[2]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg2[6]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg1[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg0[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[0]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[1]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[2]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[3]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[4]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[5]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[6]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[7]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[8]	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[9]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw9	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex2[0]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex2[2]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex2[1]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[0]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[2]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[1]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- btn0	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- btn2	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: 8mA

ARCHITECTURE structure OF the7th_group_final IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_hex0 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_hex2 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_hex1 : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_sw9 : std_logic;
SIGNAL ww_btn0 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_btn2 : std_logic;
SIGNAL ww_seg3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led : std_logic_vector(9 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add12~16_combout\ : std_logic;
SIGNAL \Add12~22_combout\ : std_logic;
SIGNAL \Add12~26_combout\ : std_logic;
SIGNAL \Add12~42_combout\ : std_logic;
SIGNAL \seg1~11_combout\ : std_logic;
SIGNAL \seg0~2_combout\ : std_logic;
SIGNAL \seg0~4_combout\ : std_logic;
SIGNAL \seg0~12_combout\ : std_logic;
SIGNAL \Equal13~0_combout\ : std_logic;
SIGNAL \LessThan2~1_combout\ : std_logic;
SIGNAL \Equal12~2_combout\ : std_logic;
SIGNAL \led~15_combout\ : std_logic;
SIGNAL \life[2]~2_combout\ : std_logic;
SIGNAL \life[2]~3_combout\ : std_logic;
SIGNAL \Equal10~0_combout\ : std_logic;
SIGNAL \Equal10~1_combout\ : std_logic;
SIGNAL \Equal7~0_combout\ : std_logic;
SIGNAL \Equal7~1_combout\ : std_logic;
SIGNAL \Equal8~0_combout\ : std_logic;
SIGNAL \always1~2_combout\ : std_logic;
SIGNAL \counter~0_combout\ : std_logic;
SIGNAL \counter~1_combout\ : std_logic;
SIGNAL \counter~2_combout\ : std_logic;
SIGNAL \counter~3_combout\ : std_logic;
SIGNAL \counter~4_combout\ : std_logic;
SIGNAL \counter~6_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Add4~5_combout\ : std_logic;
SIGNAL \btn0~input_o\ : std_logic;
SIGNAL \btn2~input_o\ : std_logic;
SIGNAL \seg3[0]~output_o\ : std_logic;
SIGNAL \seg3[1]~output_o\ : std_logic;
SIGNAL \seg3[2]~output_o\ : std_logic;
SIGNAL \seg3[3]~output_o\ : std_logic;
SIGNAL \seg3[4]~output_o\ : std_logic;
SIGNAL \seg3[5]~output_o\ : std_logic;
SIGNAL \seg3[6]~output_o\ : std_logic;
SIGNAL \seg2[0]~output_o\ : std_logic;
SIGNAL \seg2[1]~output_o\ : std_logic;
SIGNAL \seg2[2]~output_o\ : std_logic;
SIGNAL \seg2[3]~output_o\ : std_logic;
SIGNAL \seg2[4]~output_o\ : std_logic;
SIGNAL \seg2[5]~output_o\ : std_logic;
SIGNAL \seg2[6]~output_o\ : std_logic;
SIGNAL \seg1[0]~output_o\ : std_logic;
SIGNAL \seg1[1]~output_o\ : std_logic;
SIGNAL \seg1[2]~output_o\ : std_logic;
SIGNAL \seg1[3]~output_o\ : std_logic;
SIGNAL \seg1[4]~output_o\ : std_logic;
SIGNAL \seg1[5]~output_o\ : std_logic;
SIGNAL \seg1[6]~output_o\ : std_logic;
SIGNAL \seg0[0]~output_o\ : std_logic;
SIGNAL \seg0[1]~output_o\ : std_logic;
SIGNAL \seg0[2]~output_o\ : std_logic;
SIGNAL \seg0[3]~output_o\ : std_logic;
SIGNAL \seg0[4]~output_o\ : std_logic;
SIGNAL \seg0[5]~output_o\ : std_logic;
SIGNAL \seg0[6]~output_o\ : std_logic;
SIGNAL \led[0]~output_o\ : std_logic;
SIGNAL \led[1]~output_o\ : std_logic;
SIGNAL \led[2]~output_o\ : std_logic;
SIGNAL \led[3]~output_o\ : std_logic;
SIGNAL \led[4]~output_o\ : std_logic;
SIGNAL \led[5]~output_o\ : std_logic;
SIGNAL \led[6]~output_o\ : std_logic;
SIGNAL \led[7]~output_o\ : std_logic;
SIGNAL \led[8]~output_o\ : std_logic;
SIGNAL \led[9]~output_o\ : std_logic;
SIGNAL \sw9~input_o\ : std_logic;
SIGNAL \hex0[1]~input_o\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \answer0~0_combout\ : std_logic;
SIGNAL \answer0~1_combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \answer0~2_combout\ : std_logic;
SIGNAL \Equal3~1_combout\ : std_logic;
SIGNAL \hex1[2]~input_o\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \answer1~0_combout\ : std_logic;
SIGNAL \answer1~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \answer1~2_combout\ : std_logic;
SIGNAL \hex1[0]~input_o\ : std_logic;
SIGNAL \Equal6~0_combout\ : std_logic;
SIGNAL \Equal6~1_combout\ : std_logic;
SIGNAL \Add8~0_combout\ : std_logic;
SIGNAL \show~0_combout\ : std_logic;
SIGNAL \show~q\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Add4~4_combout\ : std_logic;
SIGNAL \Equal2~2_combout\ : std_logic;
SIGNAL \answer2~1_combout\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \Add4~2_combout\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \Add5~0_combout\ : std_logic;
SIGNAL \answer2~0_combout\ : std_logic;
SIGNAL \Add4~3_combout\ : std_logic;
SIGNAL \answer2~2_combout\ : std_logic;
SIGNAL \hex2[2]~input_o\ : std_logic;
SIGNAL \hex2[0]~input_o\ : std_logic;
SIGNAL \Equal9~0_combout\ : std_logic;
SIGNAL \Equal9~1_combout\ : std_logic;
SIGNAL \life[1]~0_combout\ : std_logic;
SIGNAL \life[0]~1_combout\ : std_logic;
SIGNAL \life[1]~5_combout\ : std_logic;
SIGNAL \Add10~0_combout\ : std_logic;
SIGNAL \life[3]~4_combout\ : std_logic;
SIGNAL \LessThan2~0_combout\ : std_logic;
SIGNAL \seg3~9_combout\ : std_logic;
SIGNAL \seg3[0]~reg0_q\ : std_logic;
SIGNAL \Equal14~0_combout\ : std_logic;
SIGNAL \seg3[1]~3_combout\ : std_logic;
SIGNAL \seg3[1]~reg0_q\ : std_logic;
SIGNAL \Add8~1_combout\ : std_logic;
SIGNAL \seg3~4_combout\ : std_logic;
SIGNAL \seg3[2]~reg0_q\ : std_logic;
SIGNAL \seg3~5_combout\ : std_logic;
SIGNAL \seg3[3]~reg0_q\ : std_logic;
SIGNAL \seg3~6_combout\ : std_logic;
SIGNAL \seg3[4]~reg0_q\ : std_logic;
SIGNAL \seg3[0]~2_combout\ : std_logic;
SIGNAL \seg3~7_combout\ : std_logic;
SIGNAL \seg3[5]~reg0_q\ : std_logic;
SIGNAL \seg3~8_combout\ : std_logic;
SIGNAL \seg3[6]~reg0_q\ : std_logic;
SIGNAL \hex2[1]~input_o\ : std_logic;
SIGNAL \seg2~0_combout\ : std_logic;
SIGNAL \seg2~1_combout\ : std_logic;
SIGNAL \seg2[0]~reg0_q\ : std_logic;
SIGNAL \seg2~2_combout\ : std_logic;
SIGNAL \seg2~3_combout\ : std_logic;
SIGNAL \seg2[1]~reg0_q\ : std_logic;
SIGNAL \seg2~4_combout\ : std_logic;
SIGNAL \seg2~5_combout\ : std_logic;
SIGNAL \seg2[2]~reg0_q\ : std_logic;
SIGNAL \seg2~6_combout\ : std_logic;
SIGNAL \seg2~7_combout\ : std_logic;
SIGNAL \seg2[3]~reg0_q\ : std_logic;
SIGNAL \seg2~8_combout\ : std_logic;
SIGNAL \seg2~9_combout\ : std_logic;
SIGNAL \seg2[4]~reg0_q\ : std_logic;
SIGNAL \seg2~10_combout\ : std_logic;
SIGNAL \seg2~11_combout\ : std_logic;
SIGNAL \seg2[5]~reg0_q\ : std_logic;
SIGNAL \WideOr5~0_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \seg2[6]~reg0_q\ : std_logic;
SIGNAL \seg1~6_combout\ : std_logic;
SIGNAL \Equal11~0_combout\ : std_logic;
SIGNAL \always1~0_combout\ : std_logic;
SIGNAL \Equal5~0_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \Equal4~1_combout\ : std_logic;
SIGNAL \always1~1_combout\ : std_logic;
SIGNAL \Add9~1_combout\ : std_logic;
SIGNAL \Add9~0_combout\ : std_logic;
SIGNAL \seg1~4_combout\ : std_logic;
SIGNAL \seg1~5_combout\ : std_logic;
SIGNAL \seg1~23_combout\ : std_logic;
SIGNAL \seg1[0]~reg0_q\ : std_logic;
SIGNAL \hex1[1]~input_o\ : std_logic;
SIGNAL \seg1~7_combout\ : std_logic;
SIGNAL \seg1~8_combout\ : std_logic;
SIGNAL \seg1~9_combout\ : std_logic;
SIGNAL \seg1[1]~reg0_q\ : std_logic;
SIGNAL \seg1~10_combout\ : std_logic;
SIGNAL \seg1~12_combout\ : std_logic;
SIGNAL \seg1[2]~reg0_q\ : std_logic;
SIGNAL \seg1~13_combout\ : std_logic;
SIGNAL \seg1~24_combout\ : std_logic;
SIGNAL \seg1[3]~reg0_q\ : std_logic;
SIGNAL \seg1~15_combout\ : std_logic;
SIGNAL \seg1~14_combout\ : std_logic;
SIGNAL \seg1~16_combout\ : std_logic;
SIGNAL \seg1[4]~reg0_q\ : std_logic;
SIGNAL \seg1~18_combout\ : std_logic;
SIGNAL \seg1~17_combout\ : std_logic;
SIGNAL \seg1~19_combout\ : std_logic;
SIGNAL \seg1[5]~reg0_q\ : std_logic;
SIGNAL \seg1~20_combout\ : std_logic;
SIGNAL \seg1~21_combout\ : std_logic;
SIGNAL \seg1~22_combout\ : std_logic;
SIGNAL \seg1[6]~reg0_q\ : std_logic;
SIGNAL \seg0~16_combout\ : std_logic;
SIGNAL \seg0~3_combout\ : std_logic;
SIGNAL \seg0[0]~reg0_q\ : std_logic;
SIGNAL \seg0~5_combout\ : std_logic;
SIGNAL \seg0[1]~reg0_q\ : std_logic;
SIGNAL \hex0[0]~input_o\ : std_logic;
SIGNAL \seg0~6_combout\ : std_logic;
SIGNAL \seg0~7_combout\ : std_logic;
SIGNAL \seg0[2]~reg0_q\ : std_logic;
SIGNAL \seg0~8_combout\ : std_logic;
SIGNAL \seg0~9_combout\ : std_logic;
SIGNAL \seg0[3]~reg0_q\ : std_logic;
SIGNAL \seg0~10_combout\ : std_logic;
SIGNAL \seg0~11_combout\ : std_logic;
SIGNAL \seg0[4]~reg0_q\ : std_logic;
SIGNAL \seg0~13_combout\ : std_logic;
SIGNAL \seg0[5]~reg0_q\ : std_logic;
SIGNAL \hex0[2]~input_o\ : std_logic;
SIGNAL \seg0~14_combout\ : std_logic;
SIGNAL \seg0~15_combout\ : std_logic;
SIGNAL \seg0[6]~reg0_q\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \Add12~0_combout\ : std_logic;
SIGNAL \Add12~1\ : std_logic;
SIGNAL \Add12~2_combout\ : std_logic;
SIGNAL \Add12~3\ : std_logic;
SIGNAL \Add12~4_combout\ : std_logic;
SIGNAL \Add12~5\ : std_logic;
SIGNAL \Add12~7\ : std_logic;
SIGNAL \Add12~8_combout\ : std_logic;
SIGNAL \Add12~9\ : std_logic;
SIGNAL \Add12~11\ : std_logic;
SIGNAL \Add12~12_combout\ : std_logic;
SIGNAL \counter~7_combout\ : std_logic;
SIGNAL \Add12~13\ : std_logic;
SIGNAL \Add12~14_combout\ : std_logic;
SIGNAL \Add12~15\ : std_logic;
SIGNAL \Add12~17\ : std_logic;
SIGNAL \Add12~18_combout\ : std_logic;
SIGNAL \counter~5_combout\ : std_logic;
SIGNAL \Add12~19\ : std_logic;
SIGNAL \Add12~20_combout\ : std_logic;
SIGNAL \Add12~21\ : std_logic;
SIGNAL \Add12~23\ : std_logic;
SIGNAL \Add12~24_combout\ : std_logic;
SIGNAL \Add12~25\ : std_logic;
SIGNAL \Add12~27\ : std_logic;
SIGNAL \Add12~29\ : std_logic;
SIGNAL \Add12~31\ : std_logic;
SIGNAL \Add12~32_combout\ : std_logic;
SIGNAL \Add12~33\ : std_logic;
SIGNAL \Add12~34_combout\ : std_logic;
SIGNAL \Add12~35\ : std_logic;
SIGNAL \Add12~37\ : std_logic;
SIGNAL \Add12~39\ : std_logic;
SIGNAL \Add12~40_combout\ : std_logic;
SIGNAL \Add12~41\ : std_logic;
SIGNAL \Add12~43\ : std_logic;
SIGNAL \Add12~45\ : std_logic;
SIGNAL \Add12~46_combout\ : std_logic;
SIGNAL \Add12~47\ : std_logic;
SIGNAL \Add12~48_combout\ : std_logic;
SIGNAL \Add12~49\ : std_logic;
SIGNAL \Add12~50_combout\ : std_logic;
SIGNAL \Add12~51\ : std_logic;
SIGNAL \Add12~52_combout\ : std_logic;
SIGNAL \Add12~53\ : std_logic;
SIGNAL \Add12~55\ : std_logic;
SIGNAL \Add12~56_combout\ : std_logic;
SIGNAL \Add12~57\ : std_logic;
SIGNAL \Add12~58_combout\ : std_logic;
SIGNAL \Equal12~9_combout\ : std_logic;
SIGNAL \Add12~54_combout\ : std_logic;
SIGNAL \Add12~44_combout\ : std_logic;
SIGNAL \Add12~38_combout\ : std_logic;
SIGNAL \Add12~36_combout\ : std_logic;
SIGNAL \Equal12~5_combout\ : std_logic;
SIGNAL \Add12~10_combout\ : std_logic;
SIGNAL \Equal12~1_combout\ : std_logic;
SIGNAL \Add12~30_combout\ : std_logic;
SIGNAL \Add12~28_combout\ : std_logic;
SIGNAL \Equal12~3_combout\ : std_logic;
SIGNAL \Add12~6_combout\ : std_logic;
SIGNAL \Equal12~0_combout\ : std_logic;
SIGNAL \Equal12~4_combout\ : std_logic;
SIGNAL \Equal12~6_combout\ : std_logic;
SIGNAL \Equal12~7_combout\ : std_logic;
SIGNAL \Equal12~8_combout\ : std_logic;
SIGNAL \Add12~59\ : std_logic;
SIGNAL \Add12~60_combout\ : std_logic;
SIGNAL \Add12~61\ : std_logic;
SIGNAL \Add12~62_combout\ : std_logic;
SIGNAL \Equal12~10_combout\ : std_logic;
SIGNAL \led~18_combout\ : std_logic;
SIGNAL \LED_State[1]~0_combout\ : std_logic;
SIGNAL \LED_State[3]~feeder_combout\ : std_logic;
SIGNAL \LED_State[6]~feeder_combout\ : std_logic;
SIGNAL \Equal13~1_combout\ : std_logic;
SIGNAL \Equal13~2_combout\ : std_logic;
SIGNAL \Add11~0_combout\ : std_logic;
SIGNAL \led~6_combout\ : std_logic;
SIGNAL \led[5]~16_combout\ : std_logic;
SIGNAL \led[0]~reg0_q\ : std_logic;
SIGNAL \Add11~1\ : std_logic;
SIGNAL \Add11~2_combout\ : std_logic;
SIGNAL \led~7_combout\ : std_logic;
SIGNAL \led[1]~reg0_q\ : std_logic;
SIGNAL \ShiftLeft0~0_combout\ : std_logic;
SIGNAL \Add11~3\ : std_logic;
SIGNAL \Add11~4_combout\ : std_logic;
SIGNAL \led~8_combout\ : std_logic;
SIGNAL \led[2]~reg0_q\ : std_logic;
SIGNAL \Add11~5\ : std_logic;
SIGNAL \Add11~6_combout\ : std_logic;
SIGNAL \led~9_combout\ : std_logic;
SIGNAL \led[3]~reg0_q\ : std_logic;
SIGNAL \ShiftLeft0~1_combout\ : std_logic;
SIGNAL \Add11~7\ : std_logic;
SIGNAL \Add11~8_combout\ : std_logic;
SIGNAL \led~10_combout\ : std_logic;
SIGNAL \led[4]~reg0_q\ : std_logic;
SIGNAL \Add11~9\ : std_logic;
SIGNAL \Add11~10_combout\ : std_logic;
SIGNAL \led~11_combout\ : std_logic;
SIGNAL \led[5]~reg0_q\ : std_logic;
SIGNAL \ShiftLeft0~2_combout\ : std_logic;
SIGNAL \Add11~11\ : std_logic;
SIGNAL \Add11~12_combout\ : std_logic;
SIGNAL \led~12_combout\ : std_logic;
SIGNAL \led[6]~reg0_q\ : std_logic;
SIGNAL \Add11~13\ : std_logic;
SIGNAL \Add11~14_combout\ : std_logic;
SIGNAL \led~13_combout\ : std_logic;
SIGNAL \led[7]~reg0_q\ : std_logic;
SIGNAL \ShiftLeft0~3_combout\ : std_logic;
SIGNAL \Add11~15\ : std_logic;
SIGNAL \Add11~16_combout\ : std_logic;
SIGNAL \led~14_combout\ : std_logic;
SIGNAL \led[8]~reg0_q\ : std_logic;
SIGNAL \Add11~17\ : std_logic;
SIGNAL \Add11~18_combout\ : std_logic;
SIGNAL \led~17_combout\ : std_logic;
SIGNAL \led[9]~reg0_q\ : std_logic;
SIGNAL answer1 : std_logic_vector(2 DOWNTO 0);
SIGNAL answer2 : std_logic_vector(2 DOWNTO 0);
SIGNAL b_count : std_logic_vector(2 DOWNTO 0);
SIGNAL counter : std_logic_vector(31 DOWNTO 0);
SIGNAL life : std_logic_vector(3 DOWNTO 0);
SIGNAL LED_State : std_logic_vector(9 DOWNTO 0);
SIGNAL a_count : std_logic_vector(2 DOWNTO 0);
SIGNAL answer0 : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_seg3[0]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg3[1]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg3[2]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg3[3]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg3[4]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg3[5]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg2[0]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg2[1]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg2[2]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg2[3]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg2[4]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg2[5]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg1[0]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg1[1]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg1[2]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg1[3]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg1[4]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg1[5]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg0[0]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg0[1]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg0[2]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg0[3]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg0[4]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_seg0[5]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_led[0]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_led[1]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_led[2]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_led[3]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_led[4]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_led[5]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_led[6]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_led[7]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_led[8]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_led[9]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_show~q\ : std_logic;
SIGNAL \ALT_INV_rst~input_o\ : std_logic;

BEGIN

ww_hex0 <= hex0;
ww_hex2 <= hex2;
ww_hex1 <= hex1;
ww_sw9 <= sw9;
ww_btn0 <= btn0;
ww_clk <= clk;
ww_rst <= rst;
ww_btn2 <= btn2;
seg3 <= ww_seg3;
seg2 <= ww_seg2;
seg1 <= ww_seg1;
seg0 <= ww_seg0;
led <= ww_led;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_seg3[0]~reg0_q\ <= NOT \seg3[0]~reg0_q\;
\ALT_INV_seg3[1]~reg0_q\ <= NOT \seg3[1]~reg0_q\;
\ALT_INV_seg3[2]~reg0_q\ <= NOT \seg3[2]~reg0_q\;
\ALT_INV_seg3[3]~reg0_q\ <= NOT \seg3[3]~reg0_q\;
\ALT_INV_seg3[4]~reg0_q\ <= NOT \seg3[4]~reg0_q\;
\ALT_INV_seg3[5]~reg0_q\ <= NOT \seg3[5]~reg0_q\;
\ALT_INV_seg2[0]~reg0_q\ <= NOT \seg2[0]~reg0_q\;
\ALT_INV_seg2[1]~reg0_q\ <= NOT \seg2[1]~reg0_q\;
\ALT_INV_seg2[2]~reg0_q\ <= NOT \seg2[2]~reg0_q\;
\ALT_INV_seg2[3]~reg0_q\ <= NOT \seg2[3]~reg0_q\;
\ALT_INV_seg2[4]~reg0_q\ <= NOT \seg2[4]~reg0_q\;
\ALT_INV_seg2[5]~reg0_q\ <= NOT \seg2[5]~reg0_q\;
\ALT_INV_seg1[0]~reg0_q\ <= NOT \seg1[0]~reg0_q\;
\ALT_INV_seg1[1]~reg0_q\ <= NOT \seg1[1]~reg0_q\;
\ALT_INV_seg1[2]~reg0_q\ <= NOT \seg1[2]~reg0_q\;
\ALT_INV_seg1[3]~reg0_q\ <= NOT \seg1[3]~reg0_q\;
\ALT_INV_seg1[4]~reg0_q\ <= NOT \seg1[4]~reg0_q\;
\ALT_INV_seg1[5]~reg0_q\ <= NOT \seg1[5]~reg0_q\;
\ALT_INV_seg0[0]~reg0_q\ <= NOT \seg0[0]~reg0_q\;
\ALT_INV_seg0[1]~reg0_q\ <= NOT \seg0[1]~reg0_q\;
\ALT_INV_seg0[2]~reg0_q\ <= NOT \seg0[2]~reg0_q\;
\ALT_INV_seg0[3]~reg0_q\ <= NOT \seg0[3]~reg0_q\;
\ALT_INV_seg0[4]~reg0_q\ <= NOT \seg0[4]~reg0_q\;
\ALT_INV_seg0[5]~reg0_q\ <= NOT \seg0[5]~reg0_q\;
\ALT_INV_led[0]~reg0_q\ <= NOT \led[0]~reg0_q\;
\ALT_INV_led[1]~reg0_q\ <= NOT \led[1]~reg0_q\;
\ALT_INV_led[2]~reg0_q\ <= NOT \led[2]~reg0_q\;
\ALT_INV_led[3]~reg0_q\ <= NOT \led[3]~reg0_q\;
\ALT_INV_led[4]~reg0_q\ <= NOT \led[4]~reg0_q\;
\ALT_INV_led[5]~reg0_q\ <= NOT \led[5]~reg0_q\;
\ALT_INV_led[6]~reg0_q\ <= NOT \led[6]~reg0_q\;
\ALT_INV_led[7]~reg0_q\ <= NOT \led[7]~reg0_q\;
\ALT_INV_led[8]~reg0_q\ <= NOT \led[8]~reg0_q\;
\ALT_INV_led[9]~reg0_q\ <= NOT \led[9]~reg0_q\;
\ALT_INV_show~q\ <= NOT \show~q\;
\ALT_INV_rst~input_o\ <= NOT \rst~input_o\;

-- Location: LCCOMB_X17_Y3_N16
\Add12~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~16_combout\ = (counter(8) & (\Add12~15\ $ (GND))) # (!counter(8) & (!\Add12~15\ & VCC))
-- \Add12~17\ = CARRY((counter(8) & !\Add12~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(8),
	datad => VCC,
	cin => \Add12~15\,
	combout => \Add12~16_combout\,
	cout => \Add12~17\);

-- Location: LCCOMB_X17_Y3_N22
\Add12~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~22_combout\ = (counter(11) & (!\Add12~21\)) # (!counter(11) & ((\Add12~21\) # (GND)))
-- \Add12~23\ = CARRY((!\Add12~21\) # (!counter(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(11),
	datad => VCC,
	cin => \Add12~21\,
	combout => \Add12~22_combout\,
	cout => \Add12~23\);

-- Location: LCCOMB_X17_Y3_N26
\Add12~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~26_combout\ = (counter(13) & (!\Add12~25\)) # (!counter(13) & ((\Add12~25\) # (GND)))
-- \Add12~27\ = CARRY((!\Add12~25\) # (!counter(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(13),
	datad => VCC,
	cin => \Add12~25\,
	combout => \Add12~26_combout\,
	cout => \Add12~27\);

-- Location: LCCOMB_X17_Y2_N10
\Add12~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~42_combout\ = (counter(21) & (!\Add12~41\)) # (!counter(21) & ((\Add12~41\) # (GND)))
-- \Add12~43\ = CARRY((!\Add12~41\) # (!counter(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(21),
	datad => VCC,
	cin => \Add12~41\,
	combout => \Add12~42_combout\,
	cout => \Add12~43\);

-- Location: FF_X29_Y27_N31
\life[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn0~input_o\,
	d => \life[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => life(2));

-- Location: LCCOMB_X26_Y10_N12
\seg1~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~11_combout\ = (b_count(0) & (((a_count(0) & a_count(1))))) # (!b_count(0) & ((b_count(1)) # ((a_count(0) & a_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => b_count(0),
	datab => b_count(1),
	datac => a_count(0),
	datad => a_count(1),
	combout => \seg1~11_combout\);

-- Location: LCCOMB_X9_Y26_N20
\seg0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg0~2_combout\ = (!\hex0[1]~input_o\ & (\hex0[2]~input_o\ $ (\hex0[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex0[2]~input_o\,
	datac => \hex0[0]~input_o\,
	datad => \hex0[1]~input_o\,
	combout => \seg0~2_combout\);

-- Location: LCCOMB_X9_Y26_N14
\seg0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg0~4_combout\ = (\hex0[2]~input_o\ & (\hex0[0]~input_o\ $ (\hex0[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex0[2]~input_o\,
	datac => \hex0[0]~input_o\,
	datad => \hex0[1]~input_o\,
	combout => \seg0~4_combout\);

-- Location: LCCOMB_X9_Y26_N22
\seg0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg0~12_combout\ = (\seg2~6_combout\) # ((\hex0[2]~input_o\ & (\hex0[1]~input_o\ & \hex0[0]~input_o\)) # (!\hex0[2]~input_o\ & ((\hex0[1]~input_o\) # (\hex0[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex0[2]~input_o\,
	datab => \hex0[1]~input_o\,
	datac => \hex0[0]~input_o\,
	datad => \seg2~6_combout\,
	combout => \seg0~12_combout\);

-- Location: FF_X21_Y10_N1
\LED_State[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => LED_State(7),
	sload => VCC,
	ena => \led~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => LED_State(8));

-- Location: LCCOMB_X21_Y10_N0
\Equal13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal13~0_combout\ = (!LED_State(1) & (!LED_State(3) & (!LED_State(8) & !LED_State(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => LED_State(1),
	datab => LED_State(3),
	datac => LED_State(8),
	datad => LED_State(2),
	combout => \Equal13~0_combout\);

-- Location: LCCOMB_X29_Y26_N26
\LessThan2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan2~1_combout\ = (!life(2) & (life(3) & life(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => life(2),
	datac => life(3),
	datad => life(1),
	combout => \LessThan2~1_combout\);

-- Location: FF_X17_Y2_N27
\counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~58_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(29));

-- Location: FF_X17_Y2_N23
\counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~54_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(27));

-- Location: FF_X15_Y3_N1
\counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~0_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(22));

-- Location: FF_X17_Y2_N11
\counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~42_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(21));

-- Location: FF_X15_Y3_N3
\counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~1_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(19));

-- Location: FF_X15_Y3_N13
\counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~2_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(18));

-- Location: FF_X17_Y3_N31
\counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~30_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(15));

-- Location: FF_X15_Y3_N31
\counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~3_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(14));

-- Location: FF_X17_Y3_N27
\counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~26_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(13));

-- Location: FF_X15_Y3_N9
\counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~4_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(11));

-- Location: FF_X15_Y3_N29
\counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~6_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(8));

-- Location: FF_X17_Y3_N11
\counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~10_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(5));

-- Location: FF_X17_Y3_N7
\counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~6_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(3));

-- Location: FF_X17_Y2_N31
\counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~62_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(31));

-- Location: LCCOMB_X21_Y10_N10
\Equal12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal12~2_combout\ = ((\Add12~20_combout\) # ((!\Add12~16_combout\) # (!\Add12~22_combout\))) # (!\Add12~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add12~18_combout\,
	datab => \Add12~20_combout\,
	datac => \Add12~22_combout\,
	datad => \Add12~16_combout\,
	combout => \Equal12~2_combout\);

-- Location: LCCOMB_X21_Y10_N26
\led~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \led~15_combout\ = (\Equal12~10_combout\ & ((\rst~input_o\) # ((!\led[9]~reg0_q\)))) # (!\Equal12~10_combout\ & (((LED_State(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => LED_State(8),
	datac => \led[9]~reg0_q\,
	datad => \Equal12~10_combout\,
	combout => \led~15_combout\);

-- Location: LCCOMB_X29_Y27_N12
\life[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \life[2]~2_combout\ = (!\rst~input_o\ & (life(2) $ (((!life(0) & life(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => life(0),
	datac => life(2),
	datad => life(1),
	combout => \life[2]~2_combout\);

-- Location: LCCOMB_X29_Y27_N30
\life[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \life[2]~3_combout\ = (\rst~input_o\ & (\life[2]~2_combout\)) # (!\rst~input_o\ & ((\life[1]~0_combout\ & ((life(2)))) # (!\life[1]~0_combout\ & (\life[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \life[2]~2_combout\,
	datab => \rst~input_o\,
	datac => life(2),
	datad => \life[1]~0_combout\,
	combout => \life[2]~3_combout\);

-- Location: LCCOMB_X10_Y24_N2
\Equal10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal10~0_combout\ = (\hex0[0]~input_o\ & (answer2(0) & (answer2(1) $ (!\hex0[1]~input_o\)))) # (!\hex0[0]~input_o\ & (!answer2(0) & (answer2(1) $ (!\hex0[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex0[0]~input_o\,
	datab => answer2(0),
	datac => answer2(1),
	datad => \hex0[1]~input_o\,
	combout => \Equal10~0_combout\);

-- Location: LCCOMB_X10_Y24_N4
\Equal10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal10~1_combout\ = (\Equal10~0_combout\ & (\hex0[2]~input_o\ $ (!answer2(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \hex0[2]~input_o\,
	datac => answer2(2),
	datad => \Equal10~0_combout\,
	combout => \Equal10~1_combout\);

-- Location: LCCOMB_X10_Y24_N30
\Equal7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal7~0_combout\ = (\hex0[0]~input_o\ & (answer1(0) & (answer1(1) $ (!\hex0[1]~input_o\)))) # (!\hex0[0]~input_o\ & (!answer1(0) & (answer1(1) $ (!\hex0[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex0[0]~input_o\,
	datab => answer1(1),
	datac => answer1(0),
	datad => \hex0[1]~input_o\,
	combout => \Equal7~0_combout\);

-- Location: LCCOMB_X10_Y24_N24
\Equal7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal7~1_combout\ = (\Equal7~0_combout\ & (answer1(2) $ (!\hex0[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => answer1(2),
	datab => \hex0[2]~input_o\,
	datac => \Equal7~0_combout\,
	combout => \Equal7~1_combout\);

-- Location: LCCOMB_X9_Y25_N6
\Equal8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal8~0_combout\ = (answer1(0) & (\hex2[0]~input_o\ & (\hex2[1]~input_o\ $ (!answer1(1))))) # (!answer1(0) & (!\hex2[0]~input_o\ & (\hex2[1]~input_o\ $ (!answer1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => answer1(0),
	datab => \hex2[1]~input_o\,
	datac => \hex2[0]~input_o\,
	datad => answer1(1),
	combout => \Equal8~0_combout\);

-- Location: LCCOMB_X10_Y24_N10
\always1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \always1~2_combout\ = (\Equal7~1_combout\) # ((\Equal8~0_combout\ & (answer1(2) $ (!\hex2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => answer1(2),
	datab => \hex2[2]~input_o\,
	datac => \Equal8~0_combout\,
	datad => \Equal7~1_combout\,
	combout => \always1~2_combout\);

-- Location: LCCOMB_X15_Y3_N0
\counter~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter~0_combout\ = (\Add12~44_combout\ & \Equal12~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add12~44_combout\,
	datad => \Equal12~10_combout\,
	combout => \counter~0_combout\);

-- Location: LCCOMB_X15_Y3_N2
\counter~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter~1_combout\ = (\Add12~38_combout\ & \Equal12~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add12~38_combout\,
	datad => \Equal12~10_combout\,
	combout => \counter~1_combout\);

-- Location: LCCOMB_X15_Y3_N12
\counter~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter~2_combout\ = (\Add12~36_combout\ & \Equal12~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add12~36_combout\,
	datad => \Equal12~10_combout\,
	combout => \counter~2_combout\);

-- Location: LCCOMB_X15_Y3_N30
\counter~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter~3_combout\ = (\Add12~28_combout\ & \Equal12~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add12~28_combout\,
	datad => \Equal12~10_combout\,
	combout => \counter~3_combout\);

-- Location: LCCOMB_X15_Y3_N8
\counter~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter~4_combout\ = (\Add12~22_combout\ & \Equal12~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add12~22_combout\,
	datad => \Equal12~10_combout\,
	combout => \counter~4_combout\);

-- Location: LCCOMB_X15_Y3_N28
\counter~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter~6_combout\ = (\Add12~16_combout\ & \Equal12~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add12~16_combout\,
	datad => \Equal12~10_combout\,
	combout => \counter~6_combout\);

-- Location: LCCOMB_X9_Y24_N10
\Equal2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = answer2(1) $ (\answer1~1_combout\ $ (answer2(0) $ (\Add4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => answer2(1),
	datab => \answer1~1_combout\,
	datac => answer2(0),
	datad => \Add4~2_combout\,
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X9_Y25_N30
\Add4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~5_combout\ = answer2(2) $ (((!answer2(1) & (answer2(0) $ (!\Add4~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110011001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => answer2(1),
	datab => answer2(2),
	datac => answer2(0),
	datad => \Add4~2_combout\,
	combout => \Add4~5_combout\);

-- Location: IOIBUF_X0_Y21_N8
\btn0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_btn0,
	o => \btn0~input_o\);

-- Location: IOIBUF_X0_Y23_N1
\btn2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_btn2,
	o => \btn2~input_o\);

-- Location: IOOBUF_X32_Y29_N23
\seg3[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg3[0]~reg0_q\,
	devoe => ww_devoe,
	o => \seg3[0]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\seg3[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg3[1]~reg0_q\,
	devoe => ww_devoe,
	o => \seg3[1]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\seg3[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg3[2]~reg0_q\,
	devoe => ww_devoe,
	o => \seg3[2]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\seg3[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg3[3]~reg0_q\,
	devoe => ww_devoe,
	o => \seg3[3]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\seg3[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg3[4]~reg0_q\,
	devoe => ww_devoe,
	o => \seg3[4]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\seg3[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg3[5]~reg0_q\,
	devoe => ww_devoe,
	o => \seg3[5]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\seg3[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \seg3[6]~reg0_q\,
	devoe => ww_devoe,
	o => \seg3[6]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\seg2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg2[0]~reg0_q\,
	devoe => ww_devoe,
	o => \seg2[0]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\seg2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg2[1]~reg0_q\,
	devoe => ww_devoe,
	o => \seg2[1]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\seg2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg2[2]~reg0_q\,
	devoe => ww_devoe,
	o => \seg2[2]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\seg2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg2[3]~reg0_q\,
	devoe => ww_devoe,
	o => \seg2[3]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\seg2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg2[4]~reg0_q\,
	devoe => ww_devoe,
	o => \seg2[4]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\seg2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg2[5]~reg0_q\,
	devoe => ww_devoe,
	o => \seg2[5]~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\seg2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \seg2[6]~reg0_q\,
	devoe => ww_devoe,
	o => \seg2[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\seg1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg1[0]~reg0_q\,
	devoe => ww_devoe,
	o => \seg1[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\seg1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg1[1]~reg0_q\,
	devoe => ww_devoe,
	o => \seg1[1]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\seg1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg1[2]~reg0_q\,
	devoe => ww_devoe,
	o => \seg1[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\seg1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg1[3]~reg0_q\,
	devoe => ww_devoe,
	o => \seg1[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\seg1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg1[4]~reg0_q\,
	devoe => ww_devoe,
	o => \seg1[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\seg1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg1[5]~reg0_q\,
	devoe => ww_devoe,
	o => \seg1[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\seg1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \seg1[6]~reg0_q\,
	devoe => ww_devoe,
	o => \seg1[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\seg0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg0[0]~reg0_q\,
	devoe => ww_devoe,
	o => \seg0[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\seg0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg0[1]~reg0_q\,
	devoe => ww_devoe,
	o => \seg0[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\seg0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg0[2]~reg0_q\,
	devoe => ww_devoe,
	o => \seg0[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\seg0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg0[3]~reg0_q\,
	devoe => ww_devoe,
	o => \seg0[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\seg0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg0[4]~reg0_q\,
	devoe => ww_devoe,
	o => \seg0[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\seg0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg0[5]~reg0_q\,
	devoe => ww_devoe,
	o => \seg0[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\seg0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \seg0[6]~reg0_q\,
	devoe => ww_devoe,
	o => \seg0[6]~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\led[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_led[0]~reg0_q\,
	devoe => ww_devoe,
	o => \led[0]~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\led[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_led[1]~reg0_q\,
	devoe => ww_devoe,
	o => \led[1]~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\led[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_led[2]~reg0_q\,
	devoe => ww_devoe,
	o => \led[2]~output_o\);

-- Location: IOOBUF_X0_Y21_N16
\led[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_led[3]~reg0_q\,
	devoe => ww_devoe,
	o => \led[3]~output_o\);

-- Location: IOOBUF_X0_Y24_N23
\led[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_led[4]~reg0_q\,
	devoe => ww_devoe,
	o => \led[4]~output_o\);

-- Location: IOOBUF_X0_Y24_N16
\led[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_led[5]~reg0_q\,
	devoe => ww_devoe,
	o => \led[5]~output_o\);

-- Location: IOOBUF_X0_Y26_N23
\led[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_led[6]~reg0_q\,
	devoe => ww_devoe,
	o => \led[6]~output_o\);

-- Location: IOOBUF_X0_Y26_N16
\led[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_led[7]~reg0_q\,
	devoe => ww_devoe,
	o => \led[7]~output_o\);

-- Location: IOOBUF_X0_Y27_N9
\led[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_led[8]~reg0_q\,
	devoe => ww_devoe,
	o => \led[8]~output_o\);

-- Location: IOOBUF_X0_Y27_N16
\led[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_led[9]~reg0_q\,
	devoe => ww_devoe,
	o => \led[9]~output_o\);

-- Location: IOIBUF_X0_Y23_N15
\sw9~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw9,
	o => \sw9~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\hex0[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hex0(1),
	o => \hex0[1]~input_o\);

-- Location: IOIBUF_X0_Y25_N1
\rst~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: LCCOMB_X10_Y24_N20
\answer0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \answer0~0_combout\ = (\rst~input_o\) # (!answer0(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~input_o\,
	datac => answer0(0),
	combout => \answer0~0_combout\);

-- Location: FF_X10_Y24_N21
\answer0[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn2~input_o\,
	d => \answer0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => answer0(0));

-- Location: LCCOMB_X10_Y24_N22
\answer0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \answer0~1_combout\ = (\rst~input_o\) # (answer0(1) $ (!answer0(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~input_o\,
	datac => answer0(1),
	datad => answer0(0),
	combout => \answer0~1_combout\);

-- Location: FF_X10_Y24_N23
\answer0[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn2~input_o\,
	d => \answer0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => answer0(1));

-- Location: LCCOMB_X9_Y24_N8
\Equal3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (\hex0[0]~input_o\ & (answer0(0) & (\hex0[1]~input_o\ $ (!answer0(1))))) # (!\hex0[0]~input_o\ & (!answer0(0) & (\hex0[1]~input_o\ $ (!answer0(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex0[0]~input_o\,
	datab => \hex0[1]~input_o\,
	datac => answer0(0),
	datad => answer0(1),
	combout => \Equal3~0_combout\);

-- Location: LCCOMB_X9_Y25_N14
\answer0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \answer0~2_combout\ = (!\rst~input_o\ & (answer0(2) $ (((answer0(1)) # (answer0(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => answer0(1),
	datac => answer0(2),
	datad => answer0(0),
	combout => \answer0~2_combout\);

-- Location: FF_X9_Y25_N15
\answer0[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn2~input_o\,
	d => \answer0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => answer0(2));

-- Location: LCCOMB_X9_Y24_N26
\Equal3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal3~1_combout\ = (\Equal3~0_combout\ & (\hex0[2]~input_o\ $ (!answer0(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex0[2]~input_o\,
	datab => \Equal3~0_combout\,
	datad => answer0(2),
	combout => \Equal3~1_combout\);

-- Location: IOIBUF_X0_Y22_N15
\hex1[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hex1(2),
	o => \hex1[2]~input_o\);

-- Location: LCCOMB_X10_Y24_N12
\Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = answer0(2) $ (((answer0(0)) # (answer0(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => answer0(0),
	datac => answer0(1),
	datad => answer0(2),
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X9_Y24_N18
\Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (answer0(1) & (answer1(1) & (answer0(0) $ (!answer1(0))))) # (!answer0(1) & (!answer1(1) & (answer0(0) $ (!answer1(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => answer0(1),
	datab => answer1(1),
	datac => answer0(0),
	datad => answer1(0),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X9_Y24_N12
\Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\Equal0~0_combout\ & (answer1(2) $ (!answer0(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => answer1(2),
	datab => answer0(2),
	datad => \Equal0~0_combout\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X9_Y25_N8
\answer1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \answer1~0_combout\ = (\Equal0~1_combout\ & ((answer0(0)))) # (!\Equal0~1_combout\ & (!answer1(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => answer1(0),
	datab => answer0(0),
	datad => \Equal0~1_combout\,
	combout => \answer1~0_combout\);

-- Location: FF_X9_Y25_N17
\answer1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn2~input_o\,
	asdata => \answer1~0_combout\,
	sload => VCC,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => answer1(0));

-- Location: LCCOMB_X9_Y24_N28
\answer1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \answer1~1_combout\ = (\Equal0~1_combout\ & (answer0(1))) # (!\Equal0~1_combout\ & ((answer1(1) $ (!answer1(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => answer0(1),
	datac => answer1(1),
	datad => answer1(0),
	combout => \answer1~1_combout\);

-- Location: FF_X9_Y24_N29
\answer1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn2~input_o\,
	d => \answer1~1_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => answer1(1));

-- Location: LCCOMB_X9_Y25_N28
\Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (answer1(0) & (answer0(0) & (answer0(1) $ (!answer1(1))))) # (!answer1(0) & (!answer0(0) & (answer0(1) $ (!answer1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => answer1(0),
	datab => answer0(0),
	datac => answer0(1),
	datad => answer1(1),
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X9_Y25_N10
\Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = answer1(2) $ (((answer1(0)) # (answer1(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => answer1(0),
	datac => answer1(2),
	datad => answer1(1),
	combout => \Add1~0_combout\);

-- Location: LCCOMB_X9_Y24_N30
\answer1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \answer1~2_combout\ = (answer0(2) & (\Add1~0_combout\ & ((!\Equal0~2_combout\) # (!\Add0~0_combout\)))) # (!answer0(2) & ((\Add1~0_combout\) # ((!\Add0~0_combout\ & \Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => answer0(2),
	datab => \Add0~0_combout\,
	datac => \Equal0~2_combout\,
	datad => \Add1~0_combout\,
	combout => \answer1~2_combout\);

-- Location: FF_X9_Y24_N27
\answer1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn2~input_o\,
	asdata => \answer1~2_combout\,
	sload => VCC,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => answer1(2));

-- Location: IOIBUF_X0_Y23_N8
\hex1[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hex1(0),
	o => \hex1[0]~input_o\);

-- Location: LCCOMB_X9_Y25_N0
\Equal6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal6~0_combout\ = (\hex1[1]~input_o\ & (answer1(1) & (answer1(0) $ (!\hex1[0]~input_o\)))) # (!\hex1[1]~input_o\ & (!answer1(1) & (answer1(0) $ (!\hex1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex1[1]~input_o\,
	datab => answer1(0),
	datac => \hex1[0]~input_o\,
	datad => answer1(1),
	combout => \Equal6~0_combout\);

-- Location: LCCOMB_X9_Y24_N6
\Equal6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal6~1_combout\ = (\Equal6~0_combout\ & (\hex1[2]~input_o\ $ (!answer1(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \hex1[2]~input_o\,
	datac => answer1(2),
	datad => \Equal6~0_combout\,
	combout => \Equal6~1_combout\);

-- Location: LCCOMB_X29_Y27_N8
\Add8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add8~0_combout\ = \Equal9~1_combout\ $ (\Equal3~1_combout\ $ (\Equal6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal9~1_combout\,
	datac => \Equal3~1_combout\,
	datad => \Equal6~1_combout\,
	combout => \Add8~0_combout\);

-- Location: FF_X29_Y27_N9
\a_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn0~input_o\,
	d => \Add8~0_combout\,
	sclr => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a_count(0));

-- Location: LCCOMB_X9_Y26_N26
\show~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \show~0_combout\ = !\show~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \show~q\,
	combout => \show~0_combout\);

-- Location: FF_X9_Y26_N27
show : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \show~0_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \show~q\);

-- Location: LCCOMB_X9_Y25_N22
\Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (answer2(1) & (answer0(1) & (answer2(0) $ (!answer0(0))))) # (!answer2(1) & (!answer0(1) & (answer2(0) $ (!answer0(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => answer2(1),
	datab => answer2(0),
	datac => answer0(1),
	datad => answer0(0),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X9_Y25_N4
\Add4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~4_combout\ = answer2(0) $ (((\Equal1~0_combout\ & (\Add3~0_combout\ $ (!\Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => answer2(0),
	datab => \Add3~0_combout\,
	datac => \Equal1~0_combout\,
	datad => \Add0~0_combout\,
	combout => \Add4~4_combout\);

-- Location: LCCOMB_X10_Y24_N6
\Equal2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal2~2_combout\ = (\Equal2~1_combout\ & (\Add4~4_combout\ $ (\answer1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~4_combout\,
	datac => \answer1~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \Equal2~2_combout\);

-- Location: LCCOMB_X10_Y24_N0
\answer2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \answer2~1_combout\ = (\rst~input_o\) # (\Add4~4_combout\ $ (((!\Equal2~2_combout\) # (!\Equal2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \rst~input_o\,
	datac => \Add4~4_combout\,
	datad => \Equal2~2_combout\,
	combout => \answer2~1_combout\);

-- Location: FF_X10_Y24_N1
\answer2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn2~input_o\,
	d => \answer2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => answer2(0));

-- Location: LCCOMB_X9_Y25_N24
\Add3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = answer2(2) $ (((answer2(1)) # (answer2(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => answer2(1),
	datac => answer2(2),
	datad => answer2(0),
	combout => \Add3~0_combout\);

-- Location: LCCOMB_X9_Y24_N0
\Add4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~2_combout\ = (!answer2(0) & (\Equal1~0_combout\ & (\Add0~0_combout\ $ (!\Add3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => answer2(0),
	datab => \Add0~0_combout\,
	datac => \Add3~0_combout\,
	datad => \Equal1~0_combout\,
	combout => \Add4~2_combout\);

-- Location: LCCOMB_X9_Y24_N20
\Equal2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal2~1_combout\ = \Add3~0_combout\ $ (\answer1~2_combout\ $ (((answer2(1)) # (!\Add4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => answer2(1),
	datab => \Add3~0_combout\,
	datac => \answer1~2_combout\,
	datad => \Add4~2_combout\,
	combout => \Equal2~1_combout\);

-- Location: LCCOMB_X9_Y24_N14
\Add5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add5~0_combout\ = (\Equal2~0_combout\ & (\Equal2~1_combout\ & (!\Add4~4_combout\ & \answer1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \Equal2~1_combout\,
	datac => \Add4~4_combout\,
	datad => \answer1~0_combout\,
	combout => \Add5~0_combout\);

-- Location: LCCOMB_X9_Y24_N16
\answer2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \answer2~0_combout\ = (\rst~input_o\) # (\Add5~0_combout\ $ (!\Add4~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \Add5~0_combout\,
	datad => \Add4~3_combout\,
	combout => \answer2~0_combout\);

-- Location: FF_X9_Y24_N17
\answer2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn2~input_o\,
	d => \answer2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => answer2(1));

-- Location: LCCOMB_X9_Y25_N26
\Add4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~3_combout\ = answer2(0) $ (answer2(1) $ (\Add4~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => answer2(0),
	datac => answer2(1),
	datad => \Add4~2_combout\,
	combout => \Add4~3_combout\);

-- Location: LCCOMB_X9_Y24_N4
\answer2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \answer2~2_combout\ = (\rst~input_o\) # (\Add4~5_combout\ $ (((\Add4~3_combout\) # (!\Add5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~5_combout\,
	datab => \rst~input_o\,
	datac => \Add5~0_combout\,
	datad => \Add4~3_combout\,
	combout => \answer2~2_combout\);

-- Location: FF_X9_Y24_N5
\answer2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn2~input_o\,
	d => \answer2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => answer2(2));

-- Location: IOIBUF_X0_Y26_N1
\hex2[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hex2(2),
	o => \hex2[2]~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\hex2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hex2(0),
	o => \hex2[0]~input_o\);

-- Location: LCCOMB_X9_Y24_N2
\Equal9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal9~0_combout\ = (\hex2[1]~input_o\ & (answer2(1) & (\hex2[0]~input_o\ $ (!answer2(0))))) # (!\hex2[1]~input_o\ & (!answer2(1) & (\hex2[0]~input_o\ $ (!answer2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex2[1]~input_o\,
	datab => \hex2[0]~input_o\,
	datac => answer2(0),
	datad => answer2(1),
	combout => \Equal9~0_combout\);

-- Location: LCCOMB_X9_Y24_N22
\Equal9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal9~1_combout\ = (\Equal9~0_combout\ & (answer2(2) $ (!\hex2[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => answer2(2),
	datac => \hex2[2]~input_o\,
	datad => \Equal9~0_combout\,
	combout => \Equal9~1_combout\);

-- Location: LCCOMB_X9_Y24_N24
\life[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \life[1]~0_combout\ = ((\Equal3~1_combout\ & (\Equal9~1_combout\ & \Equal6~1_combout\))) # (!\LessThan2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~1_combout\,
	datab => \Equal9~1_combout\,
	datac => \LessThan2~0_combout\,
	datad => \Equal6~1_combout\,
	combout => \life[1]~0_combout\);

-- Location: LCCOMB_X29_Y27_N28
\life[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \life[0]~1_combout\ = (!\rst~input_o\ & (life(0) $ (!\life[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => life(0),
	datad => \life[1]~0_combout\,
	combout => \life[0]~1_combout\);

-- Location: FF_X29_Y27_N29
\life[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn0~input_o\,
	d => \life[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => life(0));

-- Location: LCCOMB_X29_Y27_N18
\life[1]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \life[1]~5_combout\ = (!\rst~input_o\ & (life(1) $ (((!life(0) & !\life[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => life(0),
	datac => life(1),
	datad => \life[1]~0_combout\,
	combout => \life[1]~5_combout\);

-- Location: FF_X29_Y27_N19
\life[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn0~input_o\,
	d => \life[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => life(1));

-- Location: LCCOMB_X29_Y27_N14
\Add10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add10~0_combout\ = life(3) $ (((!life(2) & (!life(0) & life(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => life(2),
	datab => life(0),
	datac => life(3),
	datad => life(1),
	combout => \Add10~0_combout\);

-- Location: LCCOMB_X29_Y27_N24
\life[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \life[3]~4_combout\ = (!\rst~input_o\ & ((\life[1]~0_combout\ & ((life(3)))) # (!\life[1]~0_combout\ & (\Add10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \Add10~0_combout\,
	datac => life(3),
	datad => \life[1]~0_combout\,
	combout => \life[3]~4_combout\);

-- Location: FF_X29_Y27_N25
\life[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn0~input_o\,
	d => \life[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => life(3));

-- Location: LCCOMB_X29_Y26_N0
\LessThan2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan2~0_combout\ = (life(2)) # ((life(0)) # ((!life(1)) # (!life(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => life(2),
	datab => life(0),
	datac => life(3),
	datad => life(1),
	combout => \LessThan2~0_combout\);

-- Location: LCCOMB_X26_Y10_N10
\seg3~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg3~9_combout\ = (!\rst~input_o\ & (\show~q\ & ((!\LessThan2~0_combout\) # (!a_count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => a_count(0),
	datac => \show~q\,
	datad => \LessThan2~0_combout\,
	combout => \seg3~9_combout\);

-- Location: FF_X26_Y10_N11
\seg3[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg3~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg3[0]~reg0_q\);

-- Location: LCCOMB_X29_Y27_N20
\Equal14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal14~0_combout\ = (a_count(1) & a_count(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => a_count(1),
	datad => a_count(0),
	combout => \Equal14~0_combout\);

-- Location: LCCOMB_X29_Y27_N4
\seg3[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg3[1]~3_combout\ = (!\rst~input_o\ & (!\Equal14~0_combout\ & (\show~q\ & \LessThan2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \Equal14~0_combout\,
	datac => \show~q\,
	datad => \LessThan2~0_combout\,
	combout => \seg3[1]~3_combout\);

-- Location: FF_X29_Y27_N5
\seg3[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg3[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg3[1]~reg0_q\);

-- Location: LCCOMB_X29_Y27_N10
\Add8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add8~1_combout\ = (\Equal9~1_combout\ & ((\Equal3~1_combout\) # (\Equal6~1_combout\))) # (!\Equal9~1_combout\ & (\Equal3~1_combout\ & \Equal6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal9~1_combout\,
	datac => \Equal3~1_combout\,
	datad => \Equal6~1_combout\,
	combout => \Add8~1_combout\);

-- Location: FF_X29_Y27_N11
\a_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn0~input_o\,
	d => \Add8~1_combout\,
	sclr => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => a_count(1));

-- Location: LCCOMB_X26_Y10_N28
\seg3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg3~4_combout\ = (!\rst~input_o\ & (\LessThan2~0_combout\ & (\show~q\ & !a_count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \LessThan2~0_combout\,
	datac => \show~q\,
	datad => a_count(1),
	combout => \seg3~4_combout\);

-- Location: FF_X26_Y10_N29
\seg3[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg3~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg3[2]~reg0_q\);

-- Location: LCCOMB_X26_Y10_N30
\seg3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg3~5_combout\ = (!\rst~input_o\ & (!a_count(0) & (\show~q\ & \LessThan2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => a_count(0),
	datac => \show~q\,
	datad => \LessThan2~0_combout\,
	combout => \seg3~5_combout\);

-- Location: FF_X26_Y10_N31
\seg3[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg3[3]~reg0_q\);

-- Location: LCCOMB_X26_Y10_N8
\seg3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg3~6_combout\ = (\seg3[0]~2_combout\ & (((!a_count(0) & \seg3[1]~3_combout\)) # (!\LessThan2~0_combout\))) # (!\seg3[0]~2_combout\ & (((!a_count(0) & \seg3[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg3[0]~2_combout\,
	datab => \LessThan2~0_combout\,
	datac => a_count(0),
	datad => \seg3[1]~3_combout\,
	combout => \seg3~6_combout\);

-- Location: FF_X26_Y10_N9
\seg3[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg3~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg3[4]~reg0_q\);

-- Location: LCCOMB_X9_Y26_N12
\seg3[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg3[0]~2_combout\ = (!\rst~input_o\ & \show~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \show~q\,
	combout => \seg3[0]~2_combout\);

-- Location: LCCOMB_X26_Y10_N2
\seg3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg3~7_combout\ = (\seg3[0]~2_combout\ & (((!a_count(1) & !a_count(0))) # (!\LessThan2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => a_count(1),
	datab => a_count(0),
	datac => \seg3[0]~2_combout\,
	datad => \LessThan2~0_combout\,
	combout => \seg3~7_combout\);

-- Location: FF_X26_Y10_N3
\seg3[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg3~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg3[5]~reg0_q\);

-- Location: LCCOMB_X26_Y10_N24
\seg3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg3~8_combout\ = (!a_count(1) & \LessThan2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => a_count(1),
	datad => \LessThan2~0_combout\,
	combout => \seg3~8_combout\);

-- Location: FF_X26_Y10_N25
\seg3[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg3~8_combout\,
	asdata => VCC,
	sclr => \rst~input_o\,
	sload => \ALT_INV_show~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg3[6]~reg0_q\);

-- Location: IOIBUF_X0_Y26_N8
\hex2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hex2(1),
	o => \hex2[1]~input_o\);

-- Location: LCCOMB_X27_Y28_N24
\seg2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg2~0_combout\ = (!\show~q\ & (!\hex2[1]~input_o\ & (\hex2[2]~input_o\ $ (\hex2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \show~q\,
	datab => \hex2[2]~input_o\,
	datac => \hex2[1]~input_o\,
	datad => \hex2[0]~input_o\,
	combout => \seg2~0_combout\);

-- Location: LCCOMB_X27_Y28_N26
\seg2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg2~1_combout\ = (!\rst~input_o\ & !\seg2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rst~input_o\,
	datad => \seg2~0_combout\,
	combout => \seg2~1_combout\);

-- Location: FF_X27_Y28_N27
\seg2[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg2[0]~reg0_q\);

-- Location: LCCOMB_X27_Y28_N18
\seg2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg2~2_combout\ = (!\show~q\ & (\hex2[2]~input_o\ & (\hex2[1]~input_o\ $ (\hex2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \show~q\,
	datab => \hex2[2]~input_o\,
	datac => \hex2[1]~input_o\,
	datad => \hex2[0]~input_o\,
	combout => \seg2~2_combout\);

-- Location: LCCOMB_X27_Y28_N4
\seg2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg2~3_combout\ = (!\rst~input_o\ & !\seg2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rst~input_o\,
	datad => \seg2~2_combout\,
	combout => \seg2~3_combout\);

-- Location: FF_X27_Y28_N5
\seg2[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg2[1]~reg0_q\);

-- Location: LCCOMB_X27_Y28_N12
\seg2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg2~4_combout\ = (!\show~q\ & (!\hex2[2]~input_o\ & (\hex2[1]~input_o\ & !\hex2[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \show~q\,
	datab => \hex2[2]~input_o\,
	datac => \hex2[1]~input_o\,
	datad => \hex2[0]~input_o\,
	combout => \seg2~4_combout\);

-- Location: LCCOMB_X27_Y28_N6
\seg2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg2~5_combout\ = (!\rst~input_o\ & !\seg2~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rst~input_o\,
	datad => \seg2~4_combout\,
	combout => \seg2~5_combout\);

-- Location: FF_X27_Y28_N7
\seg2[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg2[2]~reg0_q\);

-- Location: LCCOMB_X9_Y26_N6
\seg2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg2~6_combout\ = (\rst~input_o\) # (\show~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \show~q\,
	combout => \seg2~6_combout\);

-- Location: LCCOMB_X27_Y28_N0
\seg2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg2~7_combout\ = (!\seg2~6_combout\ & ((\hex2[1]~input_o\ & ((!\hex2[0]~input_o\) # (!\hex2[2]~input_o\))) # (!\hex2[1]~input_o\ & (\hex2[2]~input_o\ $ (!\hex2[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex2[1]~input_o\,
	datab => \hex2[2]~input_o\,
	datac => \seg2~6_combout\,
	datad => \hex2[0]~input_o\,
	combout => \seg2~7_combout\);

-- Location: FF_X27_Y28_N1
\seg2[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg2~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg2[3]~reg0_q\);

-- Location: LCCOMB_X27_Y28_N14
\seg2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg2~8_combout\ = (!\show~q\ & ((\hex2[0]~input_o\) # ((\hex2[2]~input_o\ & !\hex2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \show~q\,
	datab => \hex2[2]~input_o\,
	datac => \hex2[1]~input_o\,
	datad => \hex2[0]~input_o\,
	combout => \seg2~8_combout\);

-- Location: LCCOMB_X27_Y28_N10
\seg2~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg2~9_combout\ = (!\rst~input_o\ & !\seg2~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~input_o\,
	datac => \seg2~8_combout\,
	combout => \seg2~9_combout\);

-- Location: FF_X27_Y28_N11
\seg2[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg2~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg2[4]~reg0_q\);

-- Location: LCCOMB_X27_Y28_N16
\seg2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg2~10_combout\ = (!\show~q\ & ((\hex2[2]~input_o\ & (\hex2[1]~input_o\ & \hex2[0]~input_o\)) # (!\hex2[2]~input_o\ & ((\hex2[1]~input_o\) # (\hex2[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \show~q\,
	datab => \hex2[2]~input_o\,
	datac => \hex2[1]~input_o\,
	datad => \hex2[0]~input_o\,
	combout => \seg2~10_combout\);

-- Location: LCCOMB_X27_Y28_N20
\seg2~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg2~11_combout\ = (!\rst~input_o\ & !\seg2~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rst~input_o\,
	datad => \seg2~10_combout\,
	combout => \seg2~11_combout\);

-- Location: FF_X27_Y28_N21
\seg2[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg2~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg2[5]~reg0_q\);

-- Location: LCCOMB_X27_Y28_N8
\WideOr5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \WideOr5~0_combout\ = (\hex2[1]~input_o\ & (\hex2[2]~input_o\ & \hex2[0]~input_o\)) # (!\hex2[1]~input_o\ & (!\hex2[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex2[1]~input_o\,
	datab => \hex2[2]~input_o\,
	datad => \hex2[0]~input_o\,
	combout => \WideOr5~0_combout\);

-- Location: LCCOMB_X27_Y28_N30
\~GND\ : cycloneiii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: FF_X27_Y28_N9
\seg2[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \WideOr5~0_combout\,
	asdata => \~GND~combout\,
	sclr => \rst~input_o\,
	sload => \show~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg2[6]~reg0_q\);

-- Location: LCCOMB_X9_Y25_N16
\seg1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~6_combout\ = (!\hex1[1]~input_o\ & (\hex1[0]~input_o\ $ (\hex1[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex1[1]~input_o\,
	datab => \hex1[0]~input_o\,
	datad => \hex1[2]~input_o\,
	combout => \seg1~6_combout\);

-- Location: LCCOMB_X9_Y25_N18
\Equal11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal11~0_combout\ = (\hex1[1]~input_o\ & (answer2(1) & (\hex1[0]~input_o\ $ (!answer2(0))))) # (!\hex1[1]~input_o\ & (!answer2(1) & (\hex1[0]~input_o\ $ (!answer2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex1[1]~input_o\,
	datab => \hex1[0]~input_o\,
	datac => answer2(1),
	datad => answer2(0),
	combout => \Equal11~0_combout\);

-- Location: LCCOMB_X10_Y24_N14
\always1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \always1~0_combout\ = (\Equal10~1_combout\) # ((\Equal11~0_combout\ & (\hex1[2]~input_o\ $ (!answer2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal10~1_combout\,
	datab => \hex1[2]~input_o\,
	datac => answer2(2),
	datad => \Equal11~0_combout\,
	combout => \always1~0_combout\);

-- Location: LCCOMB_X9_Y25_N20
\Equal5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal5~0_combout\ = (\hex2[0]~input_o\ & (answer0(0) & (\hex2[1]~input_o\ $ (!answer0(1))))) # (!\hex2[0]~input_o\ & (!answer0(0) & (\hex2[1]~input_o\ $ (!answer0(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex2[0]~input_o\,
	datab => \hex2[1]~input_o\,
	datac => answer0(1),
	datad => answer0(0),
	combout => \Equal5~0_combout\);

-- Location: LCCOMB_X10_Y24_N8
\Equal4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = (\hex1[1]~input_o\ & (answer0(1) & (answer0(0) $ (!\hex1[0]~input_o\)))) # (!\hex1[1]~input_o\ & (!answer0(1) & (answer0(0) $ (!\hex1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex1[1]~input_o\,
	datab => answer0(0),
	datac => answer0(1),
	datad => \hex1[0]~input_o\,
	combout => \Equal4~0_combout\);

-- Location: LCCOMB_X10_Y24_N18
\Equal4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal4~1_combout\ = (\Equal4~0_combout\ & (\hex1[2]~input_o\ $ (!answer0(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \hex1[2]~input_o\,
	datac => \Equal4~0_combout\,
	datad => answer0(2),
	combout => \Equal4~1_combout\);

-- Location: LCCOMB_X10_Y24_N28
\always1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \always1~1_combout\ = (\Equal4~1_combout\) # ((\Equal5~0_combout\ & (\hex2[2]~input_o\ $ (!answer0(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex2[2]~input_o\,
	datab => answer0(2),
	datac => \Equal5~0_combout\,
	datad => \Equal4~1_combout\,
	combout => \always1~1_combout\);

-- Location: LCCOMB_X10_Y24_N26
\Add9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add9~1_combout\ = (\always1~2_combout\ & ((\always1~0_combout\) # (\always1~1_combout\))) # (!\always1~2_combout\ & (\always1~0_combout\ & \always1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \always1~2_combout\,
	datac => \always1~0_combout\,
	datad => \always1~1_combout\,
	combout => \Add9~1_combout\);

-- Location: FF_X10_Y24_N27
\b_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn0~input_o\,
	d => \Add9~1_combout\,
	sclr => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b_count(1));

-- Location: LCCOMB_X10_Y24_N16
\Add9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add9~0_combout\ = \always1~2_combout\ $ (\always1~0_combout\ $ (\always1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \always1~2_combout\,
	datac => \always1~0_combout\,
	datad => \always1~1_combout\,
	combout => \Add9~0_combout\);

-- Location: FF_X10_Y24_N17
\b_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \btn0~input_o\,
	d => \Add9~0_combout\,
	sclr => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => b_count(0));

-- Location: LCCOMB_X9_Y26_N16
\seg1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~4_combout\ = (b_count(0) & ((!a_count(1)) # (!a_count(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => b_count(0),
	datac => a_count(0),
	datad => a_count(1),
	combout => \seg1~4_combout\);

-- Location: LCCOMB_X9_Y26_N18
\seg1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~5_combout\ = (((!b_count(1) & \seg1~4_combout\)) # (!\LessThan2~0_combout\)) # (!\seg3[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg3[0]~2_combout\,
	datab => b_count(1),
	datac => \LessThan2~0_combout\,
	datad => \seg1~4_combout\,
	combout => \seg1~5_combout\);

-- Location: LCCOMB_X9_Y26_N0
\seg1~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~23_combout\ = ((!\rst~input_o\ & (!\seg1~6_combout\ & !\show~q\))) # (!\seg1~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \seg1~6_combout\,
	datac => \show~q\,
	datad => \seg1~5_combout\,
	combout => \seg1~23_combout\);

-- Location: FF_X9_Y26_N1
\seg1[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg1~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg1[0]~reg0_q\);

-- Location: IOIBUF_X0_Y27_N22
\hex1[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hex1(1),
	o => \hex1[1]~input_o\);

-- Location: LCCOMB_X26_Y10_N14
\seg1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~7_combout\ = (\hex1[2]~input_o\ & (!\show~q\ & (\hex1[0]~input_o\ $ (\hex1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex1[2]~input_o\,
	datab => \hex1[0]~input_o\,
	datac => \show~q\,
	datad => \hex1[1]~input_o\,
	combout => \seg1~7_combout\);

-- Location: LCCOMB_X26_Y10_N0
\seg1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~8_combout\ = (\show~q\ & \LessThan2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \show~q\,
	datad => \LessThan2~0_combout\,
	combout => \seg1~8_combout\);

-- Location: LCCOMB_X26_Y10_N4
\seg1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~9_combout\ = (!\rst~input_o\ & (!\seg1~7_combout\ & ((!\seg1~8_combout\) # (!\Equal14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \Equal14~0_combout\,
	datac => \seg1~7_combout\,
	datad => \seg1~8_combout\,
	combout => \seg1~9_combout\);

-- Location: FF_X26_Y10_N5
\seg1[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg1[1]~reg0_q\);

-- Location: LCCOMB_X26_Y10_N26
\seg1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~10_combout\ = (!\hex1[2]~input_o\ & (!\hex1[0]~input_o\ & (!\show~q\ & \hex1[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex1[2]~input_o\,
	datab => \hex1[0]~input_o\,
	datac => \show~q\,
	datad => \hex1[1]~input_o\,
	combout => \seg1~10_combout\);

-- Location: LCCOMB_X26_Y10_N22
\seg1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~12_combout\ = (!\rst~input_o\ & (!\seg1~10_combout\ & ((!\seg1~8_combout\) # (!\seg1~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg1~11_combout\,
	datab => \rst~input_o\,
	datac => \seg1~10_combout\,
	datad => \seg1~8_combout\,
	combout => \seg1~12_combout\);

-- Location: FF_X26_Y10_N23
\seg1[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg1~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg1[2]~reg0_q\);

-- Location: LCCOMB_X9_Y25_N2
\seg1~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~13_combout\ = (\hex1[2]~input_o\ & (\hex1[1]~input_o\ $ (!\hex1[0]~input_o\))) # (!\hex1[2]~input_o\ & (!\hex1[1]~input_o\ & \hex1[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex1[2]~input_o\,
	datac => \hex1[1]~input_o\,
	datad => \hex1[0]~input_o\,
	combout => \seg1~13_combout\);

-- Location: LCCOMB_X9_Y26_N10
\seg1~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~24_combout\ = ((!\rst~input_o\ & (!\seg1~13_combout\ & !\show~q\))) # (!\seg1~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \seg1~13_combout\,
	datac => \show~q\,
	datad => \seg1~5_combout\,
	combout => \seg1~24_combout\);

-- Location: FF_X9_Y26_N11
\seg1[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg1~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg1[3]~reg0_q\);

-- Location: LCCOMB_X29_Y27_N22
\seg1~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~15_combout\ = (\show~q\ & (((b_count(0) & !\Equal14~0_combout\)) # (!\LessThan2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => b_count(0),
	datab => \Equal14~0_combout\,
	datac => \show~q\,
	datad => \LessThan2~0_combout\,
	combout => \seg1~15_combout\);

-- Location: LCCOMB_X9_Y25_N12
\seg1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~14_combout\ = (!\show~q\ & ((\hex1[0]~input_o\) # ((!\hex1[1]~input_o\ & \hex1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex1[1]~input_o\,
	datab => \hex1[0]~input_o\,
	datac => \show~q\,
	datad => \hex1[2]~input_o\,
	combout => \seg1~14_combout\);

-- Location: LCCOMB_X29_Y27_N6
\seg1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~16_combout\ = (!\rst~input_o\ & (!\seg1~15_combout\ & !\seg1~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \seg1~15_combout\,
	datad => \seg1~14_combout\,
	combout => \seg1~16_combout\);

-- Location: FF_X29_Y27_N7
\seg1[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg1~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg1[4]~reg0_q\);

-- Location: LCCOMB_X29_Y27_N16
\seg1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~18_combout\ = ((!\Equal14~0_combout\ & ((b_count(0)) # (b_count(1))))) # (!\LessThan2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => b_count(0),
	datab => \Equal14~0_combout\,
	datac => b_count(1),
	datad => \LessThan2~0_combout\,
	combout => \seg1~18_combout\);

-- Location: LCCOMB_X27_Y28_N2
\seg1~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~17_combout\ = (!\show~q\ & ((\hex1[2]~input_o\ & (\hex1[0]~input_o\ & \hex1[1]~input_o\)) # (!\hex1[2]~input_o\ & ((\hex1[0]~input_o\) # (\hex1[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex1[2]~input_o\,
	datab => \hex1[0]~input_o\,
	datac => \show~q\,
	datad => \hex1[1]~input_o\,
	combout => \seg1~17_combout\);

-- Location: LCCOMB_X29_Y27_N0
\seg1~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~19_combout\ = (!\rst~input_o\ & (!\seg1~17_combout\ & ((!\show~q\) # (!\seg1~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \seg1~18_combout\,
	datac => \show~q\,
	datad => \seg1~17_combout\,
	combout => \seg1~19_combout\);

-- Location: FF_X29_Y27_N1
\seg1[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg1~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg1[5]~reg0_q\);

-- Location: LCCOMB_X29_Y22_N0
\seg1~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~20_combout\ = (!\show~q\ & ((\hex1[1]~input_o\ & ((!\hex1[2]~input_o\) # (!\hex1[0]~input_o\))) # (!\hex1[1]~input_o\ & ((\hex1[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex1[0]~input_o\,
	datab => \hex1[1]~input_o\,
	datac => \show~q\,
	datad => \hex1[2]~input_o\,
	combout => \seg1~20_combout\);

-- Location: LCCOMB_X29_Y27_N2
\seg1~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~21_combout\ = (b_count(1) & (\LessThan2~0_combout\ & (\show~q\ & !\Equal14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => b_count(1),
	datab => \LessThan2~0_combout\,
	datac => \show~q\,
	datad => \Equal14~0_combout\,
	combout => \seg1~21_combout\);

-- Location: LCCOMB_X29_Y27_N26
\seg1~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg1~22_combout\ = (!\rst~input_o\ & (!\seg1~20_combout\ & !\seg1~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \seg1~20_combout\,
	datad => \seg1~21_combout\,
	combout => \seg1~22_combout\);

-- Location: FF_X29_Y27_N27
\seg1[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg1[6]~reg0_q\);

-- Location: LCCOMB_X26_Y10_N6
\seg0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg0~16_combout\ = (\LessThan2~0_combout\ & ((!a_count(0)) # (!a_count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => a_count(1),
	datac => a_count(0),
	datad => \LessThan2~0_combout\,
	combout => \seg0~16_combout\);

-- Location: LCCOMB_X26_Y10_N16
\seg0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg0~3_combout\ = (\seg0~2_combout\ & (((\seg3[0]~2_combout\ & \seg0~16_combout\)))) # (!\seg0~2_combout\ & (((\seg3[0]~2_combout\ & \seg0~16_combout\)) # (!\seg2~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg0~2_combout\,
	datab => \seg2~6_combout\,
	datac => \seg3[0]~2_combout\,
	datad => \seg0~16_combout\,
	combout => \seg0~3_combout\);

-- Location: FF_X26_Y10_N17
\seg0[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg0[0]~reg0_q\);

-- Location: LCCOMB_X26_Y10_N18
\seg0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg0~5_combout\ = (\seg0~4_combout\ & (((\seg3[0]~2_combout\ & \seg0~16_combout\)))) # (!\seg0~4_combout\ & (((\seg3[0]~2_combout\ & \seg0~16_combout\)) # (!\seg2~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg0~4_combout\,
	datab => \seg2~6_combout\,
	datac => \seg3[0]~2_combout\,
	datad => \seg0~16_combout\,
	combout => \seg0~5_combout\);

-- Location: FF_X26_Y10_N19
\seg0[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg0[1]~reg0_q\);

-- Location: IOIBUF_X0_Y24_N1
\hex0[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hex0(0),
	o => \hex0[0]~input_o\);

-- Location: LCCOMB_X9_Y26_N24
\seg0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg0~6_combout\ = (!\hex0[2]~input_o\ & (!\hex0[0]~input_o\ & (!\show~q\ & \hex0[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex0[2]~input_o\,
	datab => \hex0[0]~input_o\,
	datac => \show~q\,
	datad => \hex0[1]~input_o\,
	combout => \seg0~6_combout\);

-- Location: LCCOMB_X26_Y10_N20
\seg0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg0~7_combout\ = (!\rst~input_o\ & (!\seg0~6_combout\ & ((\seg0~16_combout\) # (!\show~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \show~q\,
	datac => \seg0~6_combout\,
	datad => \seg0~16_combout\,
	combout => \seg0~7_combout\);

-- Location: FF_X26_Y10_N21
\seg0[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg0[2]~reg0_q\);

-- Location: LCCOMB_X9_Y26_N2
\seg0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg0~8_combout\ = (\seg2~6_combout\) # ((\hex0[2]~input_o\ & (\hex0[1]~input_o\ $ (!\hex0[0]~input_o\))) # (!\hex0[2]~input_o\ & (!\hex0[1]~input_o\ & \hex0[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex0[2]~input_o\,
	datab => \hex0[1]~input_o\,
	datac => \hex0[0]~input_o\,
	datad => \seg2~6_combout\,
	combout => \seg0~8_combout\);

-- Location: LCCOMB_X9_Y26_N4
\seg0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg0~9_combout\ = ((\seg3[0]~2_combout\ & ((!\Equal14~0_combout\) # (!\LessThan2~0_combout\)))) # (!\seg0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg3[0]~2_combout\,
	datab => \LessThan2~0_combout\,
	datac => \Equal14~0_combout\,
	datad => \seg0~8_combout\,
	combout => \seg0~9_combout\);

-- Location: FF_X9_Y26_N5
\seg0[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg0[3]~reg0_q\);

-- Location: LCCOMB_X9_Y26_N28
\seg0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg0~10_combout\ = (\hex0[0]~input_o\) # ((\seg2~6_combout\) # ((\hex0[2]~input_o\ & !\hex0[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex0[2]~input_o\,
	datab => \hex0[1]~input_o\,
	datac => \hex0[0]~input_o\,
	datad => \seg2~6_combout\,
	combout => \seg0~10_combout\);

-- Location: LCCOMB_X9_Y26_N30
\seg0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg0~11_combout\ = ((\seg3[0]~2_combout\ & ((!\Equal14~0_combout\) # (!\LessThan2~0_combout\)))) # (!\seg0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg3[0]~2_combout\,
	datab => \LessThan2~0_combout\,
	datac => \Equal14~0_combout\,
	datad => \seg0~10_combout\,
	combout => \seg0~11_combout\);

-- Location: FF_X9_Y26_N31
\seg0[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg0[4]~reg0_q\);

-- Location: LCCOMB_X9_Y26_N8
\seg0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg0~13_combout\ = ((\seg3[0]~2_combout\ & ((!\Equal14~0_combout\) # (!\LessThan2~0_combout\)))) # (!\seg0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seg0~12_combout\,
	datab => \LessThan2~0_combout\,
	datac => \Equal14~0_combout\,
	datad => \seg3[0]~2_combout\,
	combout => \seg0~13_combout\);

-- Location: FF_X9_Y26_N9
\seg0[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg0~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg0[5]~reg0_q\);

-- Location: IOIBUF_X0_Y25_N22
\hex0[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_hex0(2),
	o => \hex0[2]~input_o\);

-- Location: LCCOMB_X27_Y28_N28
\seg0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg0~14_combout\ = (!\show~q\ & ((\hex0[2]~input_o\ & (\hex0[0]~input_o\ & \hex0[1]~input_o\)) # (!\hex0[2]~input_o\ & ((!\hex0[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex0[0]~input_o\,
	datab => \hex0[2]~input_o\,
	datac => \show~q\,
	datad => \hex0[1]~input_o\,
	combout => \seg0~14_combout\);

-- Location: LCCOMB_X27_Y28_N22
\seg0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \seg0~15_combout\ = (!\rst~input_o\ & ((\seg0~14_combout\) # ((\show~q\ & !\LessThan2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \show~q\,
	datab => \rst~input_o\,
	datac => \LessThan2~0_combout\,
	datad => \seg0~14_combout\,
	combout => \seg0~15_combout\);

-- Location: FF_X27_Y28_N23
\seg0[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \sw9~input_o\,
	d => \seg0~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \seg0[6]~reg0_q\);

-- Location: IOIBUF_X41_Y15_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G9
\clk~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: FF_X17_Y2_N25
\counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~56_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(28));

-- Location: LCCOMB_X17_Y3_N0
\Add12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~0_combout\ = counter(0) $ (VCC)
-- \Add12~1\ = CARRY(counter(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => counter(0),
	datad => VCC,
	combout => \Add12~0_combout\,
	cout => \Add12~1\);

-- Location: FF_X17_Y3_N1
\counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~0_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(0));

-- Location: LCCOMB_X17_Y3_N2
\Add12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~2_combout\ = (counter(1) & (!\Add12~1\)) # (!counter(1) & ((\Add12~1\) # (GND)))
-- \Add12~3\ = CARRY((!\Add12~1\) # (!counter(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(1),
	datad => VCC,
	cin => \Add12~1\,
	combout => \Add12~2_combout\,
	cout => \Add12~3\);

-- Location: FF_X17_Y3_N3
\counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~2_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(1));

-- Location: LCCOMB_X17_Y3_N4
\Add12~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~4_combout\ = (counter(2) & (\Add12~3\ $ (GND))) # (!counter(2) & (!\Add12~3\ & VCC))
-- \Add12~5\ = CARRY((counter(2) & !\Add12~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(2),
	datad => VCC,
	cin => \Add12~3\,
	combout => \Add12~4_combout\,
	cout => \Add12~5\);

-- Location: FF_X17_Y3_N5
\counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~4_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(2));

-- Location: LCCOMB_X17_Y3_N6
\Add12~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~6_combout\ = (counter(3) & (!\Add12~5\)) # (!counter(3) & ((\Add12~5\) # (GND)))
-- \Add12~7\ = CARRY((!\Add12~5\) # (!counter(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(3),
	datad => VCC,
	cin => \Add12~5\,
	combout => \Add12~6_combout\,
	cout => \Add12~7\);

-- Location: LCCOMB_X17_Y3_N8
\Add12~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~8_combout\ = (counter(4) & (\Add12~7\ $ (GND))) # (!counter(4) & (!\Add12~7\ & VCC))
-- \Add12~9\ = CARRY((counter(4) & !\Add12~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(4),
	datad => VCC,
	cin => \Add12~7\,
	combout => \Add12~8_combout\,
	cout => \Add12~9\);

-- Location: FF_X17_Y3_N9
\counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~8_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(4));

-- Location: LCCOMB_X17_Y3_N10
\Add12~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~10_combout\ = (counter(5) & (!\Add12~9\)) # (!counter(5) & ((\Add12~9\) # (GND)))
-- \Add12~11\ = CARRY((!\Add12~9\) # (!counter(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(5),
	datad => VCC,
	cin => \Add12~9\,
	combout => \Add12~10_combout\,
	cout => \Add12~11\);

-- Location: LCCOMB_X17_Y3_N12
\Add12~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~12_combout\ = (counter(6) & (\Add12~11\ $ (GND))) # (!counter(6) & (!\Add12~11\ & VCC))
-- \Add12~13\ = CARRY((counter(6) & !\Add12~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(6),
	datad => VCC,
	cin => \Add12~11\,
	combout => \Add12~12_combout\,
	cout => \Add12~13\);

-- Location: LCCOMB_X15_Y3_N22
\counter~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter~7_combout\ = (\Add12~12_combout\ & \Equal12~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add12~12_combout\,
	datad => \Equal12~10_combout\,
	combout => \counter~7_combout\);

-- Location: FF_X15_Y3_N23
\counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~7_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(6));

-- Location: LCCOMB_X17_Y3_N14
\Add12~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~14_combout\ = (counter(7) & (!\Add12~13\)) # (!counter(7) & ((\Add12~13\) # (GND)))
-- \Add12~15\ = CARRY((!\Add12~13\) # (!counter(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(7),
	datad => VCC,
	cin => \Add12~13\,
	combout => \Add12~14_combout\,
	cout => \Add12~15\);

-- Location: FF_X17_Y3_N15
\counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~14_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(7));

-- Location: LCCOMB_X17_Y3_N18
\Add12~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~18_combout\ = (counter(9) & (!\Add12~17\)) # (!counter(9) & ((\Add12~17\) # (GND)))
-- \Add12~19\ = CARRY((!\Add12~17\) # (!counter(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(9),
	datad => VCC,
	cin => \Add12~17\,
	combout => \Add12~18_combout\,
	cout => \Add12~19\);

-- Location: LCCOMB_X15_Y3_N10
\counter~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter~5_combout\ = (\Add12~18_combout\ & \Equal12~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add12~18_combout\,
	datad => \Equal12~10_combout\,
	combout => \counter~5_combout\);

-- Location: FF_X15_Y3_N11
\counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~5_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(9));

-- Location: LCCOMB_X17_Y3_N20
\Add12~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~20_combout\ = (counter(10) & (\Add12~19\ $ (GND))) # (!counter(10) & (!\Add12~19\ & VCC))
-- \Add12~21\ = CARRY((counter(10) & !\Add12~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(10),
	datad => VCC,
	cin => \Add12~19\,
	combout => \Add12~20_combout\,
	cout => \Add12~21\);

-- Location: FF_X17_Y3_N21
\counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~20_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(10));

-- Location: LCCOMB_X17_Y3_N24
\Add12~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~24_combout\ = (counter(12) & (\Add12~23\ $ (GND))) # (!counter(12) & (!\Add12~23\ & VCC))
-- \Add12~25\ = CARRY((counter(12) & !\Add12~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(12),
	datad => VCC,
	cin => \Add12~23\,
	combout => \Add12~24_combout\,
	cout => \Add12~25\);

-- Location: FF_X17_Y3_N25
\counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~24_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(12));

-- Location: LCCOMB_X17_Y3_N28
\Add12~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~28_combout\ = (counter(14) & (\Add12~27\ $ (GND))) # (!counter(14) & (!\Add12~27\ & VCC))
-- \Add12~29\ = CARRY((counter(14) & !\Add12~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(14),
	datad => VCC,
	cin => \Add12~27\,
	combout => \Add12~28_combout\,
	cout => \Add12~29\);

-- Location: LCCOMB_X17_Y3_N30
\Add12~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~30_combout\ = (counter(15) & (!\Add12~29\)) # (!counter(15) & ((\Add12~29\) # (GND)))
-- \Add12~31\ = CARRY((!\Add12~29\) # (!counter(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(15),
	datad => VCC,
	cin => \Add12~29\,
	combout => \Add12~30_combout\,
	cout => \Add12~31\);

-- Location: LCCOMB_X17_Y2_N0
\Add12~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~32_combout\ = (counter(16) & (\Add12~31\ $ (GND))) # (!counter(16) & (!\Add12~31\ & VCC))
-- \Add12~33\ = CARRY((counter(16) & !\Add12~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(16),
	datad => VCC,
	cin => \Add12~31\,
	combout => \Add12~32_combout\,
	cout => \Add12~33\);

-- Location: FF_X17_Y2_N1
\counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~32_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(16));

-- Location: LCCOMB_X17_Y2_N2
\Add12~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~34_combout\ = (counter(17) & (!\Add12~33\)) # (!counter(17) & ((\Add12~33\) # (GND)))
-- \Add12~35\ = CARRY((!\Add12~33\) # (!counter(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(17),
	datad => VCC,
	cin => \Add12~33\,
	combout => \Add12~34_combout\,
	cout => \Add12~35\);

-- Location: FF_X17_Y2_N3
\counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~34_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(17));

-- Location: LCCOMB_X17_Y2_N4
\Add12~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~36_combout\ = (counter(18) & (\Add12~35\ $ (GND))) # (!counter(18) & (!\Add12~35\ & VCC))
-- \Add12~37\ = CARRY((counter(18) & !\Add12~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(18),
	datad => VCC,
	cin => \Add12~35\,
	combout => \Add12~36_combout\,
	cout => \Add12~37\);

-- Location: LCCOMB_X17_Y2_N6
\Add12~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~38_combout\ = (counter(19) & (!\Add12~37\)) # (!counter(19) & ((\Add12~37\) # (GND)))
-- \Add12~39\ = CARRY((!\Add12~37\) # (!counter(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(19),
	datad => VCC,
	cin => \Add12~37\,
	combout => \Add12~38_combout\,
	cout => \Add12~39\);

-- Location: LCCOMB_X17_Y2_N8
\Add12~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~40_combout\ = (counter(20) & (\Add12~39\ $ (GND))) # (!counter(20) & (!\Add12~39\ & VCC))
-- \Add12~41\ = CARRY((counter(20) & !\Add12~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(20),
	datad => VCC,
	cin => \Add12~39\,
	combout => \Add12~40_combout\,
	cout => \Add12~41\);

-- Location: FF_X17_Y2_N9
\counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~40_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(20));

-- Location: LCCOMB_X17_Y2_N12
\Add12~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~44_combout\ = (counter(22) & (\Add12~43\ $ (GND))) # (!counter(22) & (!\Add12~43\ & VCC))
-- \Add12~45\ = CARRY((counter(22) & !\Add12~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(22),
	datad => VCC,
	cin => \Add12~43\,
	combout => \Add12~44_combout\,
	cout => \Add12~45\);

-- Location: LCCOMB_X17_Y2_N14
\Add12~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~46_combout\ = (counter(23) & (!\Add12~45\)) # (!counter(23) & ((\Add12~45\) # (GND)))
-- \Add12~47\ = CARRY((!\Add12~45\) # (!counter(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(23),
	datad => VCC,
	cin => \Add12~45\,
	combout => \Add12~46_combout\,
	cout => \Add12~47\);

-- Location: FF_X17_Y2_N15
\counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~46_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(23));

-- Location: LCCOMB_X17_Y2_N16
\Add12~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~48_combout\ = (counter(24) & (\Add12~47\ $ (GND))) # (!counter(24) & (!\Add12~47\ & VCC))
-- \Add12~49\ = CARRY((counter(24) & !\Add12~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(24),
	datad => VCC,
	cin => \Add12~47\,
	combout => \Add12~48_combout\,
	cout => \Add12~49\);

-- Location: FF_X17_Y2_N17
\counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~48_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(24));

-- Location: LCCOMB_X17_Y2_N18
\Add12~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~50_combout\ = (counter(25) & (!\Add12~49\)) # (!counter(25) & ((\Add12~49\) # (GND)))
-- \Add12~51\ = CARRY((!\Add12~49\) # (!counter(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(25),
	datad => VCC,
	cin => \Add12~49\,
	combout => \Add12~50_combout\,
	cout => \Add12~51\);

-- Location: FF_X17_Y2_N19
\counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~50_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(25));

-- Location: LCCOMB_X17_Y2_N20
\Add12~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~52_combout\ = (counter(26) & (\Add12~51\ $ (GND))) # (!counter(26) & (!\Add12~51\ & VCC))
-- \Add12~53\ = CARRY((counter(26) & !\Add12~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(26),
	datad => VCC,
	cin => \Add12~51\,
	combout => \Add12~52_combout\,
	cout => \Add12~53\);

-- Location: FF_X17_Y2_N21
\counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~52_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(26));

-- Location: LCCOMB_X17_Y2_N22
\Add12~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~54_combout\ = (counter(27) & (!\Add12~53\)) # (!counter(27) & ((\Add12~53\) # (GND)))
-- \Add12~55\ = CARRY((!\Add12~53\) # (!counter(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(27),
	datad => VCC,
	cin => \Add12~53\,
	combout => \Add12~54_combout\,
	cout => \Add12~55\);

-- Location: LCCOMB_X17_Y2_N24
\Add12~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~56_combout\ = (counter(28) & (\Add12~55\ $ (GND))) # (!counter(28) & (!\Add12~55\ & VCC))
-- \Add12~57\ = CARRY((counter(28) & !\Add12~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(28),
	datad => VCC,
	cin => \Add12~55\,
	combout => \Add12~56_combout\,
	cout => \Add12~57\);

-- Location: LCCOMB_X17_Y2_N26
\Add12~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~58_combout\ = (counter(29) & (!\Add12~57\)) # (!counter(29) & ((\Add12~57\) # (GND)))
-- \Add12~59\ = CARRY((!\Add12~57\) # (!counter(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(29),
	datad => VCC,
	cin => \Add12~57\,
	combout => \Add12~58_combout\,
	cout => \Add12~59\);

-- Location: LCCOMB_X16_Y2_N8
\Equal12~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal12~9_combout\ = (\Add12~56_combout\) # (\Add12~58_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add12~56_combout\,
	datad => \Add12~58_combout\,
	combout => \Equal12~9_combout\);

-- Location: LCCOMB_X21_Y10_N24
\Equal12~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal12~5_combout\ = (\Add12~34_combout\) # (((\Add12~32_combout\) # (!\Add12~36_combout\)) # (!\Add12~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add12~34_combout\,
	datab => \Add12~38_combout\,
	datac => \Add12~36_combout\,
	datad => \Add12~32_combout\,
	combout => \Equal12~5_combout\);

-- Location: LCCOMB_X15_Y3_N16
\Equal12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal12~1_combout\ = (\Add12~8_combout\) # ((\Add12~10_combout\) # ((\Add12~14_combout\) # (!\Add12~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add12~8_combout\,
	datab => \Add12~10_combout\,
	datac => \Add12~12_combout\,
	datad => \Add12~14_combout\,
	combout => \Equal12~1_combout\);

-- Location: LCCOMB_X21_Y10_N4
\Equal12~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal12~3_combout\ = (\Add12~26_combout\) # ((\Add12~30_combout\) # ((\Add12~24_combout\) # (!\Add12~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add12~26_combout\,
	datab => \Add12~30_combout\,
	datac => \Add12~24_combout\,
	datad => \Add12~28_combout\,
	combout => \Equal12~3_combout\);

-- Location: LCCOMB_X11_Y2_N16
\Equal12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal12~0_combout\ = (\Add12~2_combout\) # ((\Add12~0_combout\) # ((\Add12~4_combout\) # (\Add12~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add12~2_combout\,
	datab => \Add12~0_combout\,
	datac => \Add12~4_combout\,
	datad => \Add12~6_combout\,
	combout => \Equal12~0_combout\);

-- Location: LCCOMB_X21_Y10_N6
\Equal12~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal12~4_combout\ = (\Equal12~2_combout\) # ((\Equal12~1_combout\) # ((\Equal12~3_combout\) # (\Equal12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal12~2_combout\,
	datab => \Equal12~1_combout\,
	datac => \Equal12~3_combout\,
	datad => \Equal12~0_combout\,
	combout => \Equal12~4_combout\);

-- Location: LCCOMB_X21_Y10_N18
\Equal12~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal12~6_combout\ = (\Add12~42_combout\) # ((\Equal12~5_combout\) # ((\Add12~40_combout\) # (\Equal12~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add12~42_combout\,
	datab => \Equal12~5_combout\,
	datac => \Add12~40_combout\,
	datad => \Equal12~4_combout\,
	combout => \Equal12~6_combout\);

-- Location: LCCOMB_X21_Y10_N20
\Equal12~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal12~7_combout\ = (\Add12~46_combout\) # ((\Add12~48_combout\) # ((\Equal12~6_combout\) # (!\Add12~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add12~46_combout\,
	datab => \Add12~48_combout\,
	datac => \Add12~44_combout\,
	datad => \Equal12~6_combout\,
	combout => \Equal12~7_combout\);

-- Location: LCCOMB_X21_Y10_N14
\Equal12~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal12~8_combout\ = (\Add12~50_combout\) # ((\Add12~54_combout\) # ((\Add12~52_combout\) # (\Equal12~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add12~50_combout\,
	datab => \Add12~54_combout\,
	datac => \Add12~52_combout\,
	datad => \Equal12~7_combout\,
	combout => \Equal12~8_combout\);

-- Location: LCCOMB_X17_Y2_N28
\Add12~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~60_combout\ = (counter(30) & (\Add12~59\ $ (GND))) # (!counter(30) & (!\Add12~59\ & VCC))
-- \Add12~61\ = CARRY((counter(30) & !\Add12~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(30),
	datad => VCC,
	cin => \Add12~59\,
	combout => \Add12~60_combout\,
	cout => \Add12~61\);

-- Location: FF_X17_Y2_N29
\counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add12~60_combout\,
	ena => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(30));

-- Location: LCCOMB_X17_Y2_N30
\Add12~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add12~62_combout\ = counter(31) $ (\Add12~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(31),
	cin => \Add12~61\,
	combout => \Add12~62_combout\);

-- Location: LCCOMB_X21_Y10_N16
\Equal12~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal12~10_combout\ = (\Add12~60_combout\) # ((\Equal12~9_combout\) # ((\Equal12~8_combout\) # (\Add12~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add12~60_combout\,
	datab => \Equal12~9_combout\,
	datac => \Equal12~8_combout\,
	datad => \Add12~62_combout\,
	combout => \Equal12~10_combout\);

-- Location: LCCOMB_X21_Y10_N30
\led~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \led~18_combout\ = (a_count(1) & (a_count(0) & !\Equal12~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => a_count(1),
	datac => a_count(0),
	datad => \Equal12~10_combout\,
	combout => \led~18_combout\);

-- Location: FF_X24_Y13_N3
\LED_State[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Equal13~2_combout\,
	ena => \led~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => LED_State(0));

-- Location: LCCOMB_X21_Y10_N22
\LED_State[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED_State[1]~0_combout\ = !LED_State(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => LED_State(0),
	combout => \LED_State[1]~0_combout\);

-- Location: FF_X21_Y10_N23
\LED_State[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \LED_State[1]~0_combout\,
	ena => \led~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => LED_State(1));

-- Location: FF_X21_Y10_N13
\LED_State[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => LED_State(1),
	sload => VCC,
	ena => \led~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => LED_State(2));

-- Location: LCCOMB_X21_Y10_N2
\LED_State[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED_State[3]~feeder_combout\ = LED_State(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => LED_State(2),
	combout => \LED_State[3]~feeder_combout\);

-- Location: FF_X21_Y10_N3
\LED_State[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \LED_State[3]~feeder_combout\,
	ena => \led~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => LED_State(3));

-- Location: FF_X24_Y13_N11
\LED_State[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => LED_State(3),
	sload => VCC,
	ena => \led~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => LED_State(4));

-- Location: FF_X24_Y13_N25
\LED_State[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => LED_State(4),
	sload => VCC,
	ena => \led~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => LED_State(5));

-- Location: LCCOMB_X24_Y13_N30
\LED_State[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED_State[6]~feeder_combout\ = LED_State(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => LED_State(5),
	combout => \LED_State[6]~feeder_combout\);

-- Location: FF_X24_Y13_N31
\LED_State[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \LED_State[6]~feeder_combout\,
	ena => \led~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => LED_State(6));

-- Location: FF_X24_Y13_N13
\LED_State[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => LED_State(6),
	sload => VCC,
	ena => \led~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => LED_State(7));

-- Location: LCCOMB_X24_Y13_N10
\Equal13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal13~1_combout\ = (!LED_State(6) & (!LED_State(5) & (!LED_State(4) & !LED_State(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => LED_State(6),
	datab => LED_State(5),
	datac => LED_State(4),
	datad => LED_State(7),
	combout => \Equal13~1_combout\);

-- Location: LCCOMB_X24_Y13_N2
\Equal13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal13~2_combout\ = ((!\Equal13~1_combout\) # (!LED_State(0))) # (!\Equal13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal13~0_combout\,
	datac => LED_State(0),
	datad => \Equal13~1_combout\,
	combout => \Equal13~2_combout\);

-- Location: LCCOMB_X29_Y26_N6
\Add11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add11~0_combout\ = (((life(0)) # (!\LessThan2~1_combout\)))
-- \Add11~1\ = CARRY((life(0)) # (!\LessThan2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan2~1_combout\,
	datab => life(0),
	datad => VCC,
	combout => \Add11~0_combout\,
	cout => \Add11~1\);

-- Location: LCCOMB_X24_Y13_N16
\led~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \led~6_combout\ = (\Equal14~0_combout\ & ((\Equal13~2_combout\) # ((\Equal12~10_combout\)))) # (!\Equal14~0_combout\ & (((\Add11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal14~0_combout\,
	datab => \Equal13~2_combout\,
	datac => \Add11~0_combout\,
	datad => \Equal12~10_combout\,
	combout => \led~6_combout\);

-- Location: LCCOMB_X21_Y10_N28
\led[5]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \led[5]~16_combout\ = (\rst~input_o\) # (((!\Equal12~10_combout\) # (!a_count(0))) # (!a_count(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => a_count(1),
	datac => a_count(0),
	datad => \Equal12~10_combout\,
	combout => \led[5]~16_combout\);

-- Location: FF_X24_Y13_N17
\led[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \led~6_combout\,
	ena => \led[5]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led[0]~reg0_q\);

-- Location: LCCOMB_X29_Y26_N8
\Add11~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add11~2_combout\ = (\LessThan2~1_combout\ & ((life(0) & ((\Add11~1\) # (GND))) # (!life(0) & (!\Add11~1\)))) # (!\LessThan2~1_combout\ & (((!\Add11~1\))))
-- \Add11~3\ = CARRY(((\LessThan2~1_combout\ & life(0))) # (!\Add11~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011110001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan2~1_combout\,
	datab => life(0),
	datad => VCC,
	cin => \Add11~1\,
	combout => \Add11~2_combout\,
	cout => \Add11~3\);

-- Location: LCCOMB_X24_Y13_N26
\led~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \led~7_combout\ = (\Equal14~0_combout\ & (LED_State(0) & ((!\Equal12~10_combout\)))) # (!\Equal14~0_combout\ & (((\Add11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => LED_State(0),
	datab => \Equal14~0_combout\,
	datac => \Add11~2_combout\,
	datad => \Equal12~10_combout\,
	combout => \led~7_combout\);

-- Location: FF_X24_Y13_N27
\led[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \led~7_combout\,
	ena => \led[5]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led[1]~reg0_q\);

-- Location: LCCOMB_X29_Y26_N28
\ShiftLeft0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~0_combout\ = (!life(2) & (!life(1) & life(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => life(2),
	datab => life(1),
	datac => life(3),
	combout => \ShiftLeft0~0_combout\);

-- Location: LCCOMB_X29_Y26_N10
\Add11~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add11~4_combout\ = (\Add11~3\ & (((life(0)) # (!\ShiftLeft0~0_combout\)))) # (!\Add11~3\ & ((((life(0)) # (!\ShiftLeft0~0_combout\)))))
-- \Add11~5\ = CARRY((!\Add11~3\ & ((life(0)) # (!\ShiftLeft0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => life(0),
	datab => \ShiftLeft0~0_combout\,
	datad => VCC,
	cin => \Add11~3\,
	combout => \Add11~4_combout\,
	cout => \Add11~5\);

-- Location: LCCOMB_X24_Y13_N28
\led~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \led~8_combout\ = (\Equal14~0_combout\ & (((\Equal12~10_combout\)) # (!LED_State(1)))) # (!\Equal14~0_combout\ & (((\Add11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal14~0_combout\,
	datab => LED_State(1),
	datac => \Add11~4_combout\,
	datad => \Equal12~10_combout\,
	combout => \led~8_combout\);

-- Location: FF_X24_Y13_N29
\led[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \led~8_combout\,
	ena => \led[5]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led[2]~reg0_q\);

-- Location: LCCOMB_X29_Y26_N12
\Add11~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add11~6_combout\ = (life(0) & ((\ShiftLeft0~0_combout\ & ((\Add11~5\) # (GND))) # (!\ShiftLeft0~0_combout\ & (!\Add11~5\)))) # (!life(0) & (((!\Add11~5\))))
-- \Add11~7\ = CARRY(((life(0) & \ShiftLeft0~0_combout\)) # (!\Add11~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011110001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => life(0),
	datab => \ShiftLeft0~0_combout\,
	datad => VCC,
	cin => \Add11~5\,
	combout => \Add11~6_combout\,
	cout => \Add11~7\);

-- Location: LCCOMB_X24_Y13_N6
\led~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \led~9_combout\ = (\Equal14~0_combout\ & (((\Equal12~10_combout\)) # (!LED_State(2)))) # (!\Equal14~0_combout\ & (((\Add11~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => LED_State(2),
	datab => \Equal14~0_combout\,
	datac => \Equal12~10_combout\,
	datad => \Add11~6_combout\,
	combout => \led~9_combout\);

-- Location: FF_X24_Y13_N7
\led[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \led~9_combout\,
	ena => \led[5]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led[3]~reg0_q\);

-- Location: LCCOMB_X29_Y26_N2
\ShiftLeft0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~1_combout\ = (life(2) & (life(1) & life(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => life(2),
	datab => life(1),
	datac => life(3),
	combout => \ShiftLeft0~1_combout\);

-- Location: LCCOMB_X29_Y26_N14
\Add11~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add11~8_combout\ = (\Add11~7\ & (((life(0)) # (!\ShiftLeft0~1_combout\)))) # (!\Add11~7\ & ((((life(0)) # (!\ShiftLeft0~1_combout\)))))
-- \Add11~9\ = CARRY((!\Add11~7\ & ((life(0)) # (!\ShiftLeft0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => life(0),
	datab => \ShiftLeft0~1_combout\,
	datad => VCC,
	cin => \Add11~7\,
	combout => \Add11~8_combout\,
	cout => \Add11~9\);

-- Location: LCCOMB_X24_Y13_N0
\led~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \led~10_combout\ = (\Equal14~0_combout\ & (!LED_State(3) & ((!\Equal12~10_combout\)))) # (!\Equal14~0_combout\ & (((\Add11~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal14~0_combout\,
	datab => LED_State(3),
	datac => \Add11~8_combout\,
	datad => \Equal12~10_combout\,
	combout => \led~10_combout\);

-- Location: FF_X24_Y13_N1
\led[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \led~10_combout\,
	ena => \led[5]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led[4]~reg0_q\);

-- Location: LCCOMB_X29_Y26_N16
\Add11~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add11~10_combout\ = (life(0) & ((\ShiftLeft0~1_combout\ & ((\Add11~9\) # (GND))) # (!\ShiftLeft0~1_combout\ & (!\Add11~9\)))) # (!life(0) & (((!\Add11~9\))))
-- \Add11~11\ = CARRY(((life(0) & \ShiftLeft0~1_combout\)) # (!\Add11~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011110001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => life(0),
	datab => \ShiftLeft0~1_combout\,
	datad => VCC,
	cin => \Add11~9\,
	combout => \Add11~10_combout\,
	cout => \Add11~11\);

-- Location: LCCOMB_X24_Y13_N18
\led~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \led~11_combout\ = (\Equal14~0_combout\ & (!LED_State(4) & (!\Equal12~10_combout\))) # (!\Equal14~0_combout\ & (((\Add11~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal14~0_combout\,
	datab => LED_State(4),
	datac => \Equal12~10_combout\,
	datad => \Add11~10_combout\,
	combout => \led~11_combout\);

-- Location: FF_X24_Y13_N19
\led[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \led~11_combout\,
	ena => \led[5]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led[5]~reg0_q\);

-- Location: LCCOMB_X29_Y26_N4
\ShiftLeft0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~2_combout\ = (life(2) & (!life(1) & life(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => life(2),
	datab => life(1),
	datac => life(3),
	combout => \ShiftLeft0~2_combout\);

-- Location: LCCOMB_X29_Y26_N18
\Add11~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add11~12_combout\ = (\Add11~11\ & (((life(0)) # (!\ShiftLeft0~2_combout\)))) # (!\Add11~11\ & ((((life(0)) # (!\ShiftLeft0~2_combout\)))))
-- \Add11~13\ = CARRY((!\Add11~11\ & ((life(0)) # (!\ShiftLeft0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => life(0),
	datab => \ShiftLeft0~2_combout\,
	datad => VCC,
	cin => \Add11~11\,
	combout => \Add11~12_combout\,
	cout => \Add11~13\);

-- Location: LCCOMB_X24_Y13_N4
\led~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \led~12_combout\ = (\Equal14~0_combout\ & ((\Equal12~10_combout\) # ((!LED_State(5))))) # (!\Equal14~0_combout\ & (((\Add11~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal12~10_combout\,
	datab => LED_State(5),
	datac => \Equal14~0_combout\,
	datad => \Add11~12_combout\,
	combout => \led~12_combout\);

-- Location: FF_X24_Y13_N5
\led[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \led~12_combout\,
	ena => \led[5]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led[6]~reg0_q\);

-- Location: LCCOMB_X29_Y26_N20
\Add11~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add11~14_combout\ = (life(0) & ((\ShiftLeft0~2_combout\ & ((\Add11~13\) # (GND))) # (!\ShiftLeft0~2_combout\ & (!\Add11~13\)))) # (!life(0) & (((!\Add11~13\))))
-- \Add11~15\ = CARRY(((life(0) & \ShiftLeft0~2_combout\)) # (!\Add11~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011110001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => life(0),
	datab => \ShiftLeft0~2_combout\,
	datad => VCC,
	cin => \Add11~13\,
	combout => \Add11~14_combout\,
	cout => \Add11~15\);

-- Location: LCCOMB_X24_Y13_N22
\led~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \led~13_combout\ = (\Equal14~0_combout\ & (!LED_State(6) & (!\Equal12~10_combout\))) # (!\Equal14~0_combout\ & (((\Add11~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => LED_State(6),
	datab => \Equal12~10_combout\,
	datac => \Equal14~0_combout\,
	datad => \Add11~14_combout\,
	combout => \led~13_combout\);

-- Location: FF_X24_Y13_N23
\led[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \led~13_combout\,
	ena => \led[5]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led[7]~reg0_q\);

-- Location: LCCOMB_X29_Y26_N30
\ShiftLeft0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ShiftLeft0~3_combout\ = (!life(2) & (life(1) & !life(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => life(2),
	datab => life(1),
	datac => life(3),
	combout => \ShiftLeft0~3_combout\);

-- Location: LCCOMB_X29_Y26_N22
\Add11~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add11~16_combout\ = (\Add11~15\ & (((life(0)) # (!\ShiftLeft0~3_combout\)))) # (!\Add11~15\ & ((((life(0)) # (!\ShiftLeft0~3_combout\)))))
-- \Add11~17\ = CARRY((!\Add11~15\ & ((life(0)) # (!\ShiftLeft0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => life(0),
	datab => \ShiftLeft0~3_combout\,
	datad => VCC,
	cin => \Add11~15\,
	combout => \Add11~16_combout\,
	cout => \Add11~17\);

-- Location: LCCOMB_X24_Y13_N8
\led~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \led~14_combout\ = (\Equal14~0_combout\ & (((\Equal12~10_combout\)) # (!LED_State(7)))) # (!\Equal14~0_combout\ & (((\Add11~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => LED_State(7),
	datab => \Equal14~0_combout\,
	datac => \Add11~16_combout\,
	datad => \Equal12~10_combout\,
	combout => \led~14_combout\);

-- Location: FF_X24_Y13_N9
\led[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \led~14_combout\,
	ena => \led[5]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led[8]~reg0_q\);

-- Location: LCCOMB_X29_Y26_N24
\Add11~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add11~18_combout\ = \Add11~17\ $ (((life(0) & \ShiftLeft0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => life(0),
	datad => \ShiftLeft0~3_combout\,
	cin => \Add11~17\,
	combout => \Add11~18_combout\);

-- Location: LCCOMB_X21_Y10_N8
\led~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \led~17_combout\ = (a_count(0) & ((a_count(1) & (!\led~15_combout\)) # (!a_count(1) & ((!\Add11~18_combout\))))) # (!a_count(0) & (((!\Add11~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led~15_combout\,
	datab => a_count(0),
	datac => a_count(1),
	datad => \Add11~18_combout\,
	combout => \led~17_combout\);

-- Location: FF_X21_Y10_N9
\led[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \led~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led[9]~reg0_q\);

ww_seg3(0) <= \seg3[0]~output_o\;

ww_seg3(1) <= \seg3[1]~output_o\;

ww_seg3(2) <= \seg3[2]~output_o\;

ww_seg3(3) <= \seg3[3]~output_o\;

ww_seg3(4) <= \seg3[4]~output_o\;

ww_seg3(5) <= \seg3[5]~output_o\;

ww_seg3(6) <= \seg3[6]~output_o\;

ww_seg2(0) <= \seg2[0]~output_o\;

ww_seg2(1) <= \seg2[1]~output_o\;

ww_seg2(2) <= \seg2[2]~output_o\;

ww_seg2(3) <= \seg2[3]~output_o\;

ww_seg2(4) <= \seg2[4]~output_o\;

ww_seg2(5) <= \seg2[5]~output_o\;

ww_seg2(6) <= \seg2[6]~output_o\;

ww_seg1(0) <= \seg1[0]~output_o\;

ww_seg1(1) <= \seg1[1]~output_o\;

ww_seg1(2) <= \seg1[2]~output_o\;

ww_seg1(3) <= \seg1[3]~output_o\;

ww_seg1(4) <= \seg1[4]~output_o\;

ww_seg1(5) <= \seg1[5]~output_o\;

ww_seg1(6) <= \seg1[6]~output_o\;

ww_seg0(0) <= \seg0[0]~output_o\;

ww_seg0(1) <= \seg0[1]~output_o\;

ww_seg0(2) <= \seg0[2]~output_o\;

ww_seg0(3) <= \seg0[3]~output_o\;

ww_seg0(4) <= \seg0[4]~output_o\;

ww_seg0(5) <= \seg0[5]~output_o\;

ww_seg0(6) <= \seg0[6]~output_o\;

ww_led(0) <= \led[0]~output_o\;

ww_led(1) <= \led[1]~output_o\;

ww_led(2) <= \led[2]~output_o\;

ww_led(3) <= \led[3]~output_o\;

ww_led(4) <= \led[4]~output_o\;

ww_led(5) <= \led[5]~output_o\;

ww_led(6) <= \led[6]~output_o\;

ww_led(7) <= \led[7]~output_o\;

ww_led(8) <= \led[8]~output_o\;

ww_led(9) <= \led[9]~output_o\;
END structure;


