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

-- DATE "11/24/2025 18:06:14"

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

ENTITY 	ttt IS
    PORT (
	button : IN std_logic;
	base_out : OUT std_logic_vector(2 DOWNTO 0);
	clk : IN std_logic;
	l_out : OUT std_logic_vector(2 DOWNTO 0);
	r_out : OUT std_logic_vector(2 DOWNTO 0);
	m_out : OUT std_logic_vector(2 DOWNTO 0);
	button_rst : IN std_logic;
	lm_out : OUT std_logic_vector(5 DOWNTO 0);
	rm_out : OUT std_logic_vector(5 DOWNTO 0);
	l : OUT std_logic_vector(11 DOWNTO 0)
	);
END ttt;

-- Design Ports Information
-- base_out[0]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- base_out[1]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- base_out[2]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- l_out[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- l_out[1]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- l_out[2]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r_out[0]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r_out[1]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r_out[2]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m_out[0]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m_out[1]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m_out[2]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lm_out[0]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lm_out[1]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lm_out[2]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lm_out[3]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lm_out[4]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lm_out[5]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rm_out[0]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rm_out[1]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rm_out[2]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rm_out[3]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rm_out[4]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rm_out[5]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- l[0]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- l[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- l[2]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- l[3]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- l[4]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- l[5]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- l[6]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- l[7]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- l[8]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- l[9]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- l[10]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- l[11]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button_rst	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: 8mA

ARCHITECTURE structure OF ttt IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_button : std_logic;
SIGNAL ww_base_out : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_l_out : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_r_out : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_m_out : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_button_rst : std_logic;
SIGNAL ww_lm_out : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_rm_out : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_l : std_logic_vector(11 DOWNTO 0);
SIGNAL \game_clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \Add4~0_combout\ : std_logic;
SIGNAL \Add4~2_combout\ : std_logic;
SIGNAL \Add4~4_combout\ : std_logic;
SIGNAL \Add4~6_combout\ : std_logic;
SIGNAL \Add4~8_combout\ : std_logic;
SIGNAL \Add4~10_combout\ : std_logic;
SIGNAL \Add4~12_combout\ : std_logic;
SIGNAL \Add4~14_combout\ : std_logic;
SIGNAL \Add4~16_combout\ : std_logic;
SIGNAL \Add4~18_combout\ : std_logic;
SIGNAL \Add4~20_combout\ : std_logic;
SIGNAL \Add4~22_combout\ : std_logic;
SIGNAL \Add4~24_combout\ : std_logic;
SIGNAL \Add4~26_combout\ : std_logic;
SIGNAL \Add4~28_combout\ : std_logic;
SIGNAL \Add4~34_combout\ : std_logic;
SIGNAL \Add4~36_combout\ : std_logic;
SIGNAL \Add4~54_combout\ : std_logic;
SIGNAL \Add4~56_combout\ : std_logic;
SIGNAL \Add6~2_combout\ : std_logic;
SIGNAL \Add6~4_combout\ : std_logic;
SIGNAL \Add6~6_combout\ : std_logic;
SIGNAL \Add6~20_combout\ : std_logic;
SIGNAL \Add6~26_combout\ : std_logic;
SIGNAL \Add6~30_combout\ : std_logic;
SIGNAL \Add6~34_combout\ : std_logic;
SIGNAL \Add6~36_combout\ : std_logic;
SIGNAL \Add6~38_combout\ : std_logic;
SIGNAL \Add6~52_combout\ : std_logic;
SIGNAL \speed_controller[1]~34_combout\ : std_logic;
SIGNAL \speed_controller[13]~58_combout\ : std_logic;
SIGNAL \speed_controller[17]~66_combout\ : std_logic;
SIGNAL \counter[6]~45_combout\ : std_logic;
SIGNAL \counter[11]~55_combout\ : std_logic;
SIGNAL \counter[13]~59_combout\ : std_logic;
SIGNAL \counter[19]~71_combout\ : std_logic;
SIGNAL \Add6~58_combout\ : std_logic;
SIGNAL \speed_controller[29]~90_combout\ : std_logic;
SIGNAL \Add6~61\ : std_logic;
SIGNAL \speed_controller[30]~93\ : std_logic;
SIGNAL \Add6~62_combout\ : std_logic;
SIGNAL \speed_controller[31]~94_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[18]~36_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[17]~39_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[16]~41_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[15]~43_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[23]~44_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[22]~45_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[21]~47_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[20]~49_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[27]~51_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[26]~53_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[25]~55_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[30]~57_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[31]~60_combout\ : std_logic;
SIGNAL \l_out[0]~23_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~37_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[17]~38_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~40_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[15]~43_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[23]~44_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[22]~45_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[20]~49_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[27]~51_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[25]~55_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[31]~59_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[30]~61_combout\ : std_logic;
SIGNAL \l_out~33_combout\ : std_logic;
SIGNAL \m_out~5_combout\ : std_logic;
SIGNAL \m_out~6_combout\ : std_logic;
SIGNAL \m_out~11_combout\ : std_logic;
SIGNAL \l_out[2]~35_combout\ : std_logic;
SIGNAL \l~16_combout\ : std_logic;
SIGNAL \l~17_combout\ : std_logic;
SIGNAL \l~21_combout\ : std_logic;
SIGNAL \l~28_combout\ : std_logic;
SIGNAL \Equal35~1_combout\ : std_logic;
SIGNAL \Equal35~2_combout\ : std_logic;
SIGNAL \Equal35~3_combout\ : std_logic;
SIGNAL \Equal35~4_combout\ : std_logic;
SIGNAL \Equal35~5_combout\ : std_logic;
SIGNAL \Equal35~6_combout\ : std_logic;
SIGNAL \Equal35~7_combout\ : std_logic;
SIGNAL \Equal35~8_combout\ : std_logic;
SIGNAL \Equal35~9_combout\ : std_logic;
SIGNAL \Equal35~10_combout\ : std_logic;
SIGNAL \Equal35~11_combout\ : std_logic;
SIGNAL \Equal35~13_combout\ : std_logic;
SIGNAL \always2~0_combout\ : std_logic;
SIGNAL \always2~1_combout\ : std_logic;
SIGNAL \game_clk~1_combout\ : std_logic;
SIGNAL \game_clk~2_combout\ : std_logic;
SIGNAL \game_clk~3_combout\ : std_logic;
SIGNAL \game_clk~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[28]~65_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[28]~62_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[33]~63_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \button_rst~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \base_out[0]~output_o\ : std_logic;
SIGNAL \base_out[1]~output_o\ : std_logic;
SIGNAL \base_out[2]~output_o\ : std_logic;
SIGNAL \l_out[0]~output_o\ : std_logic;
SIGNAL \l_out[1]~output_o\ : std_logic;
SIGNAL \l_out[2]~output_o\ : std_logic;
SIGNAL \r_out[0]~output_o\ : std_logic;
SIGNAL \r_out[1]~output_o\ : std_logic;
SIGNAL \r_out[2]~output_o\ : std_logic;
SIGNAL \m_out[0]~output_o\ : std_logic;
SIGNAL \m_out[1]~output_o\ : std_logic;
SIGNAL \m_out[2]~output_o\ : std_logic;
SIGNAL \lm_out[0]~output_o\ : std_logic;
SIGNAL \lm_out[1]~output_o\ : std_logic;
SIGNAL \lm_out[2]~output_o\ : std_logic;
SIGNAL \lm_out[3]~output_o\ : std_logic;
SIGNAL \lm_out[4]~output_o\ : std_logic;
SIGNAL \lm_out[5]~output_o\ : std_logic;
SIGNAL \rm_out[0]~output_o\ : std_logic;
SIGNAL \rm_out[1]~output_o\ : std_logic;
SIGNAL \rm_out[2]~output_o\ : std_logic;
SIGNAL \rm_out[3]~output_o\ : std_logic;
SIGNAL \rm_out[4]~output_o\ : std_logic;
SIGNAL \rm_out[5]~output_o\ : std_logic;
SIGNAL \l[0]~output_o\ : std_logic;
SIGNAL \l[1]~output_o\ : std_logic;
SIGNAL \l[2]~output_o\ : std_logic;
SIGNAL \l[3]~output_o\ : std_logic;
SIGNAL \l[4]~output_o\ : std_logic;
SIGNAL \l[5]~output_o\ : std_logic;
SIGNAL \l[6]~output_o\ : std_logic;
SIGNAL \l[7]~output_o\ : std_logic;
SIGNAL \l[8]~output_o\ : std_logic;
SIGNAL \l[9]~output_o\ : std_logic;
SIGNAL \l[10]~output_o\ : std_logic;
SIGNAL \l[11]~output_o\ : std_logic;
SIGNAL \button~input_o\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \base_out[2]~reg0_q\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \base_out[0]~reg0_q\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \base_out[1]~reg0_q\ : std_logic;
SIGNAL \rst~0_combout\ : std_logic;
SIGNAL \rst~q\ : std_logic;
SIGNAL \countdown[2]~1_combout\ : std_logic;
SIGNAL \counter[0]~33_combout\ : std_logic;
SIGNAL \game_clk~7_combout\ : std_logic;
SIGNAL \counter[15]~63_combout\ : std_logic;
SIGNAL \game_clk~5_combout\ : std_logic;
SIGNAL \counter[27]~88\ : std_logic;
SIGNAL \counter[28]~90_combout\ : std_logic;
SIGNAL \counter[28]~91\ : std_logic;
SIGNAL \counter[29]~93\ : std_logic;
SIGNAL \counter[30]~94_combout\ : std_logic;
SIGNAL \game_clk~8_combout\ : std_logic;
SIGNAL \game_clk~9_combout\ : std_logic;
SIGNAL \counter[30]~95\ : std_logic;
SIGNAL \counter[31]~96_combout\ : std_logic;
SIGNAL \counter[5]~43_combout\ : std_logic;
SIGNAL \counter[3]~39_combout\ : std_logic;
SIGNAL \game_clk~0_combout\ : std_logic;
SIGNAL \game_clk~4_combout\ : std_logic;
SIGNAL \game_clk~10_combout\ : std_logic;
SIGNAL \counter[9]~89_combout\ : std_logic;
SIGNAL \counter[0]~34\ : std_logic;
SIGNAL \counter[1]~35_combout\ : std_logic;
SIGNAL \counter[1]~36\ : std_logic;
SIGNAL \counter[2]~37_combout\ : std_logic;
SIGNAL \counter[2]~38\ : std_logic;
SIGNAL \counter[3]~40\ : std_logic;
SIGNAL \counter[4]~41_combout\ : std_logic;
SIGNAL \counter[4]~42\ : std_logic;
SIGNAL \counter[5]~44\ : std_logic;
SIGNAL \counter[6]~46\ : std_logic;
SIGNAL \counter[7]~47_combout\ : std_logic;
SIGNAL \counter[7]~48\ : std_logic;
SIGNAL \counter[8]~49_combout\ : std_logic;
SIGNAL \counter[8]~50\ : std_logic;
SIGNAL \counter[9]~51_combout\ : std_logic;
SIGNAL \counter[9]~52\ : std_logic;
SIGNAL \counter[10]~53_combout\ : std_logic;
SIGNAL \counter[10]~54\ : std_logic;
SIGNAL \counter[11]~56\ : std_logic;
SIGNAL \counter[12]~57_combout\ : std_logic;
SIGNAL \counter[12]~58\ : std_logic;
SIGNAL \counter[13]~60\ : std_logic;
SIGNAL \counter[14]~61_combout\ : std_logic;
SIGNAL \counter[14]~62\ : std_logic;
SIGNAL \counter[15]~64\ : std_logic;
SIGNAL \counter[16]~65_combout\ : std_logic;
SIGNAL \counter[16]~66\ : std_logic;
SIGNAL \counter[17]~67_combout\ : std_logic;
SIGNAL \counter[17]~68\ : std_logic;
SIGNAL \counter[18]~69_combout\ : std_logic;
SIGNAL \counter[18]~70\ : std_logic;
SIGNAL \counter[19]~72\ : std_logic;
SIGNAL \counter[20]~73_combout\ : std_logic;
SIGNAL \counter[20]~74\ : std_logic;
SIGNAL \counter[21]~76\ : std_logic;
SIGNAL \counter[22]~78\ : std_logic;
SIGNAL \counter[23]~79_combout\ : std_logic;
SIGNAL \counter[23]~80\ : std_logic;
SIGNAL \counter[24]~81_combout\ : std_logic;
SIGNAL \counter[24]~82\ : std_logic;
SIGNAL \counter[25]~83_combout\ : std_logic;
SIGNAL \counter[25]~84\ : std_logic;
SIGNAL \counter[26]~85_combout\ : std_logic;
SIGNAL \counter[26]~86\ : std_logic;
SIGNAL \counter[27]~87_combout\ : std_logic;
SIGNAL \speed_controller[0]~32_combout\ : std_logic;
SIGNAL \counter[9]~32_combout\ : std_logic;
SIGNAL \Add6~0_combout\ : std_logic;
SIGNAL \speed_controller[0]~33\ : std_logic;
SIGNAL \speed_controller[1]~35\ : std_logic;
SIGNAL \speed_controller[2]~37\ : std_logic;
SIGNAL \speed_controller[3]~38_combout\ : std_logic;
SIGNAL \speed_controller[2]~36_combout\ : std_logic;
SIGNAL \random[0]~1_combout\ : std_logic;
SIGNAL \random[1]~0_combout\ : std_logic;
SIGNAL \Add6~1\ : std_logic;
SIGNAL \Add6~3\ : std_logic;
SIGNAL \Add6~5\ : std_logic;
SIGNAL \Add6~7\ : std_logic;
SIGNAL \Add6~9\ : std_logic;
SIGNAL \Add6~11\ : std_logic;
SIGNAL \Add6~13\ : std_logic;
SIGNAL \Add6~15\ : std_logic;
SIGNAL \Add6~16_combout\ : std_logic;
SIGNAL \Add6~14_combout\ : std_logic;
SIGNAL \Add6~12_combout\ : std_logic;
SIGNAL \Add6~10_combout\ : std_logic;
SIGNAL \Add6~8_combout\ : std_logic;
SIGNAL \speed_controller[3]~39\ : std_logic;
SIGNAL \speed_controller[4]~41\ : std_logic;
SIGNAL \speed_controller[5]~43\ : std_logic;
SIGNAL \speed_controller[6]~45\ : std_logic;
SIGNAL \speed_controller[7]~47\ : std_logic;
SIGNAL \speed_controller[8]~49\ : std_logic;
SIGNAL \speed_controller[9]~50_combout\ : std_logic;
SIGNAL \Add6~17\ : std_logic;
SIGNAL \Add6~18_combout\ : std_logic;
SIGNAL \speed_controller[9]~51\ : std_logic;
SIGNAL \speed_controller[10]~52_combout\ : std_logic;
SIGNAL \Add6~19\ : std_logic;
SIGNAL \Add6~21\ : std_logic;
SIGNAL \Add6~22_combout\ : std_logic;
SIGNAL \speed_controller[10]~53\ : std_logic;
SIGNAL \speed_controller[11]~54_combout\ : std_logic;
SIGNAL \Add6~23\ : std_logic;
SIGNAL \Add6~24_combout\ : std_logic;
SIGNAL \speed_controller[11]~55\ : std_logic;
SIGNAL \speed_controller[12]~56_combout\ : std_logic;
SIGNAL \Add6~25\ : std_logic;
SIGNAL \Add6~27\ : std_logic;
SIGNAL \Add6~28_combout\ : std_logic;
SIGNAL \speed_controller[12]~57\ : std_logic;
SIGNAL \speed_controller[13]~59\ : std_logic;
SIGNAL \speed_controller[14]~61\ : std_logic;
SIGNAL \speed_controller[15]~62_combout\ : std_logic;
SIGNAL \Add6~29\ : std_logic;
SIGNAL \Add6~31\ : std_logic;
SIGNAL \Add6~32_combout\ : std_logic;
SIGNAL \speed_controller[15]~63\ : std_logic;
SIGNAL \speed_controller[16]~65\ : std_logic;
SIGNAL \speed_controller[17]~67\ : std_logic;
SIGNAL \speed_controller[18]~69\ : std_logic;
SIGNAL \speed_controller[19]~70_combout\ : std_logic;
SIGNAL \speed_controller[18]~68_combout\ : std_logic;
SIGNAL \Add6~33\ : std_logic;
SIGNAL \Add6~35\ : std_logic;
SIGNAL \Add6~37\ : std_logic;
SIGNAL \Add6~39\ : std_logic;
SIGNAL \Add6~41\ : std_logic;
SIGNAL \Add6~43\ : std_logic;
SIGNAL \Add6~45\ : std_logic;
SIGNAL \Add6~47\ : std_logic;
SIGNAL \Add6~49\ : std_logic;
SIGNAL \Add6~50_combout\ : std_logic;
SIGNAL \Add6~48_combout\ : std_logic;
SIGNAL \Add6~46_combout\ : std_logic;
SIGNAL \Add6~44_combout\ : std_logic;
SIGNAL \Add6~42_combout\ : std_logic;
SIGNAL \Add6~40_combout\ : std_logic;
SIGNAL \speed_controller[19]~71\ : std_logic;
SIGNAL \speed_controller[20]~73\ : std_logic;
SIGNAL \speed_controller[21]~75\ : std_logic;
SIGNAL \speed_controller[22]~77\ : std_logic;
SIGNAL \speed_controller[23]~79\ : std_logic;
SIGNAL \speed_controller[24]~81\ : std_logic;
SIGNAL \speed_controller[25]~82_combout\ : std_logic;
SIGNAL \speed_controller[24]~80_combout\ : std_logic;
SIGNAL \speed_controller[23]~78_combout\ : std_logic;
SIGNAL \speed_controller[22]~76_combout\ : std_logic;
SIGNAL \speed_controller[21]~74_combout\ : std_logic;
SIGNAL \speed_controller[20]~72_combout\ : std_logic;
SIGNAL \speed_controller[16]~64_combout\ : std_logic;
SIGNAL \speed_controller[14]~60_combout\ : std_logic;
SIGNAL \speed_controller[8]~48_combout\ : std_logic;
SIGNAL \speed_controller[7]~46_combout\ : std_logic;
SIGNAL \speed_controller[6]~44_combout\ : std_logic;
SIGNAL \speed_controller[5]~42_combout\ : std_logic;
SIGNAL \speed_controller[4]~40_combout\ : std_logic;
SIGNAL \Add4~1\ : std_logic;
SIGNAL \Add4~3\ : std_logic;
SIGNAL \Add4~5\ : std_logic;
SIGNAL \Add4~7\ : std_logic;
SIGNAL \Add4~9\ : std_logic;
SIGNAL \Add4~11\ : std_logic;
SIGNAL \Add4~13\ : std_logic;
SIGNAL \Add4~15\ : std_logic;
SIGNAL \Add4~17\ : std_logic;
SIGNAL \Add4~19\ : std_logic;
SIGNAL \Add4~21\ : std_logic;
SIGNAL \Add4~23\ : std_logic;
SIGNAL \Add4~25\ : std_logic;
SIGNAL \Add4~27\ : std_logic;
SIGNAL \Add4~29\ : std_logic;
SIGNAL \Add4~31\ : std_logic;
SIGNAL \Add4~33\ : std_logic;
SIGNAL \Add4~35\ : std_logic;
SIGNAL \Add4~37\ : std_logic;
SIGNAL \Add4~39\ : std_logic;
SIGNAL \Add4~41\ : std_logic;
SIGNAL \Add4~43\ : std_logic;
SIGNAL \Add4~45\ : std_logic;
SIGNAL \Add4~47\ : std_logic;
SIGNAL \Add4~49\ : std_logic;
SIGNAL \Add4~50_combout\ : std_logic;
SIGNAL \speed_controller[25]~83\ : std_logic;
SIGNAL \speed_controller[26]~84_combout\ : std_logic;
SIGNAL \Add6~51\ : std_logic;
SIGNAL \Add6~53\ : std_logic;
SIGNAL \Add6~54_combout\ : std_logic;
SIGNAL \speed_controller[26]~85\ : std_logic;
SIGNAL \speed_controller[27]~86_combout\ : std_logic;
SIGNAL \Add4~51\ : std_logic;
SIGNAL \Add4~52_combout\ : std_logic;
SIGNAL \Equal35~0_combout\ : std_logic;
SIGNAL \Add6~55\ : std_logic;
SIGNAL \Add6~56_combout\ : std_logic;
SIGNAL \speed_controller[27]~87\ : std_logic;
SIGNAL \speed_controller[28]~88_combout\ : std_logic;
SIGNAL \Add6~57\ : std_logic;
SIGNAL \Add6~59\ : std_logic;
SIGNAL \Add6~60_combout\ : std_logic;
SIGNAL \speed_controller[28]~89\ : std_logic;
SIGNAL \speed_controller[29]~91\ : std_logic;
SIGNAL \speed_controller[30]~92_combout\ : std_logic;
SIGNAL \Add4~53\ : std_logic;
SIGNAL \Add4~55\ : std_logic;
SIGNAL \Add4~57\ : std_logic;
SIGNAL \Add4~59\ : std_logic;
SIGNAL \Add4~60_combout\ : std_logic;
SIGNAL \Add4~58_combout\ : std_logic;
SIGNAL \Equal35~19_combout\ : std_logic;
SIGNAL \counter[29]~92_combout\ : std_logic;
SIGNAL \Add4~40_combout\ : std_logic;
SIGNAL \Add4~38_combout\ : std_logic;
SIGNAL \counter[21]~75_combout\ : std_logic;
SIGNAL \Equal35~14_combout\ : std_logic;
SIGNAL \Add4~30_combout\ : std_logic;
SIGNAL \Add4~32_combout\ : std_logic;
SIGNAL \Equal35~12_combout\ : std_logic;
SIGNAL \counter[22]~77_combout\ : std_logic;
SIGNAL \Add4~42_combout\ : std_logic;
SIGNAL \Add4~44_combout\ : std_logic;
SIGNAL \Equal35~15_combout\ : std_logic;
SIGNAL \Equal35~16_combout\ : std_logic;
SIGNAL \Add4~46_combout\ : std_logic;
SIGNAL \Add4~48_combout\ : std_logic;
SIGNAL \Equal35~17_combout\ : std_logic;
SIGNAL \Equal35~18_combout\ : std_logic;
SIGNAL \Equal35~20_combout\ : std_logic;
SIGNAL \countdown~2_combout\ : std_logic;
SIGNAL \l_out[2]~36_combout\ : std_logic;
SIGNAL \countdown[2]~0_combout\ : std_logic;
SIGNAL \countdown[0]~3_combout\ : std_logic;
SIGNAL \die~6_combout\ : std_logic;
SIGNAL \die~5_combout\ : std_logic;
SIGNAL \l_out~29_combout\ : std_logic;
SIGNAL \l_out~32_combout\ : std_logic;
SIGNAL \l_out[2]~reg0_q\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \r_out~8_combout\ : std_logic;
SIGNAL \r_out[2]~reg0_q\ : std_logic;
SIGNAL \always2~2_combout\ : std_logic;
SIGNAL \score[0]~10_cout\ : std_logic;
SIGNAL \score[0]~11_combout\ : std_logic;
SIGNAL \Equal24~0_combout\ : std_logic;
SIGNAL \score[7]~8_combout\ : std_logic;
SIGNAL \score[0]~12\ : std_logic;
SIGNAL \score[1]~13_combout\ : std_logic;
SIGNAL \score[1]~14\ : std_logic;
SIGNAL \score[2]~16\ : std_logic;
SIGNAL \score[3]~17_combout\ : std_logic;
SIGNAL \score[3]~18\ : std_logic;
SIGNAL \score[4]~20\ : std_logic;
SIGNAL \score[5]~22\ : std_logic;
SIGNAL \score[6]~24\ : std_logic;
SIGNAL \score[7]~25_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~36_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[17]~39_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[15]~42_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[23]~64_combout\ : std_logic;
SIGNAL \score[5]~21_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[22]~65_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[20]~48_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \l_out~25_combout\ : std_logic;
SIGNAL \Equal14~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[28]~50_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[27]~66_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[26]~52_combout\ : std_logic;
SIGNAL \score[2]~15_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[25]~54_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[33]~56_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[32]~57_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[31]~58_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[30]~60_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \l_out~27_combout\ : std_logic;
SIGNAL \l_out~26_combout\ : std_logic;
SIGNAL \l_out~38_combout\ : std_logic;
SIGNAL \l_out~40_combout\ : std_logic;
SIGNAL \l_out~28_combout\ : std_logic;
SIGNAL \l_out[1]~reg0_q\ : std_logic;
SIGNAL \l_out~20_combout\ : std_logic;
SIGNAL \l_out~30_combout\ : std_logic;
SIGNAL \l_out~31_combout\ : std_logic;
SIGNAL \m_out~13_combout\ : std_logic;
SIGNAL \m_out[2]~reg0_q\ : std_logic;
SIGNAL \die~1_combout\ : std_logic;
SIGNAL \die~0_combout\ : std_logic;
SIGNAL \die~2_combout\ : std_logic;
SIGNAL \die~3_combout\ : std_logic;
SIGNAL \die~7_combout\ : std_logic;
SIGNAL \die~q\ : std_logic;
SIGNAL \game_clk~11_combout\ : std_logic;
SIGNAL \game_clk~q\ : std_logic;
SIGNAL \game_clk~clkctrl_outclk\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \score[6]~23_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[18]~37_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[17]~38_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[16]~40_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[15]~42_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[22]~68_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[21]~46_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[20]~48_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[23]~67_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[28]~50_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[26]~52_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[25]~54_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[33]~58_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[32]~59_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[31]~61_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[30]~56_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\ : std_logic;
SIGNAL \Equal8~0_combout\ : std_logic;
SIGNAL \l_out~18_combout\ : std_logic;
SIGNAL \l_out~19_combout\ : std_logic;
SIGNAL \l_out~21_combout\ : std_logic;
SIGNAL \l_out~22_combout\ : std_logic;
SIGNAL \l_out[0]~39_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[32]~70_combout\ : std_logic;
SIGNAL \l_out[0]~37_combout\ : std_logic;
SIGNAL \l_out[0]~24_combout\ : std_logic;
SIGNAL \l_out[0]~reg0_q\ : std_logic;
SIGNAL \r_out~0_combout\ : std_logic;
SIGNAL \r_out~1_combout\ : std_logic;
SIGNAL \r_out~2_combout\ : std_logic;
SIGNAL \r_out[0]~reg0_q\ : std_logic;
SIGNAL \r_out~5_combout\ : std_logic;
SIGNAL \r_out~6_combout\ : std_logic;
SIGNAL \Equal10~0_combout\ : std_logic;
SIGNAL \l~0_combout\ : std_logic;
SIGNAL \die~4_combout\ : std_logic;
SIGNAL \r_out~3_combout\ : std_logic;
SIGNAL \r_out~4_combout\ : std_logic;
SIGNAL \r_out~7_combout\ : std_logic;
SIGNAL \r_out[1]~reg0_q\ : std_logic;
SIGNAL \l_out~16_combout\ : std_logic;
SIGNAL \l_out~17_combout\ : std_logic;
SIGNAL \l_out~34_combout\ : std_logic;
SIGNAL \m_out~1_combout\ : std_logic;
SIGNAL \m_out~0_combout\ : std_logic;
SIGNAL \m_out~2_combout\ : std_logic;
SIGNAL \m_out[0]~reg0_q\ : std_logic;
SIGNAL \score[4]~19_combout\ : std_logic;
SIGNAL \m_out~9_combout\ : std_logic;
SIGNAL \m_out~10_combout\ : std_logic;
SIGNAL \m_out~7_combout\ : std_logic;
SIGNAL \m_out~8_combout\ : std_logic;
SIGNAL \m_out~3_combout\ : std_logic;
SIGNAL \m_out~4_combout\ : std_logic;
SIGNAL \m_out~12_combout\ : std_logic;
SIGNAL \m_out[1]~reg0_q\ : std_logic;
SIGNAL \l~1_combout\ : std_logic;
SIGNAL \l[1]~2_combout\ : std_logic;
SIGNAL \l[1]~3_combout\ : std_logic;
SIGNAL \l[0]~reg0_q\ : std_logic;
SIGNAL \l~4_combout\ : std_logic;
SIGNAL \l~5_combout\ : std_logic;
SIGNAL \l[1]~reg0_q\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\ : std_logic;
SIGNAL \l~7_combout\ : std_logic;
SIGNAL \l[2]~8_combout\ : std_logic;
SIGNAL \l[2]~9_combout\ : std_logic;
SIGNAL \l[2]~reg0_q\ : std_logic;
SIGNAL \l[2]~6_combout\ : std_logic;
SIGNAL \l~10_combout\ : std_logic;
SIGNAL \l[3]~11_combout\ : std_logic;
SIGNAL \l[3]~reg0_q\ : std_logic;
SIGNAL \l~12_combout\ : std_logic;
SIGNAL \l~13_combout\ : std_logic;
SIGNAL \l~14_combout\ : std_logic;
SIGNAL \l~15_combout\ : std_logic;
SIGNAL \l[4]~reg0_q\ : std_logic;
SIGNAL \l~18_combout\ : std_logic;
SIGNAL \l~19_combout\ : std_logic;
SIGNAL \l~20_combout\ : std_logic;
SIGNAL \l[5]~reg0_q\ : std_logic;
SIGNAL \l~23_combout\ : std_logic;
SIGNAL \l~24_combout\ : std_logic;
SIGNAL \Equal20~0_combout\ : std_logic;
SIGNAL \l~25_combout\ : std_logic;
SIGNAL \Equal16~0_combout\ : std_logic;
SIGNAL \l~26_combout\ : std_logic;
SIGNAL \l~27_combout\ : std_logic;
SIGNAL \l~33_combout\ : std_logic;
SIGNAL \l~34_combout\ : std_logic;
SIGNAL \l~22_combout\ : std_logic;
SIGNAL \l~29_combout\ : std_logic;
SIGNAL \l[6]~reg0_q\ : std_logic;
SIGNAL \l~30_combout\ : std_logic;
SIGNAL \l[7]~reg0_q\ : std_logic;
SIGNAL \l~31_combout\ : std_logic;
SIGNAL \l~32_combout\ : std_logic;
SIGNAL \l[8]~reg0_q\ : std_logic;
SIGNAL random : std_logic_vector(1 DOWNTO 0);
SIGNAL score : std_logic_vector(7 DOWNTO 0);
SIGNAL speed_controller : std_logic_vector(31 DOWNTO 0);
SIGNAL countdown : std_logic_vector(2 DOWNTO 0);
SIGNAL counter : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_die~q\ : std_logic;
SIGNAL \ALT_INV_base_out[0]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_base_out[1]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_l_out[0]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_l_out[1]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_l_out[2]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_r_out[0]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_r_out[1]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_r_out[2]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_m_out[0]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_m_out[1]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_m_out[2]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_l[0]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_l[1]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_l[2]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_l[3]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_l[4]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_l[5]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_l[6]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_l[7]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_l[8]~reg0_q\ : std_logic;

BEGIN

ww_button <= button;
base_out <= ww_base_out;
ww_clk <= clk;
l_out <= ww_l_out;
r_out <= ww_r_out;
m_out <= ww_m_out;
ww_button_rst <= button_rst;
lm_out <= ww_lm_out;
rm_out <= ww_rm_out;
l <= ww_l;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\game_clk~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \game_clk~q\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_die~q\ <= NOT \die~q\;
\ALT_INV_base_out[0]~reg0_q\ <= NOT \base_out[0]~reg0_q\;
\ALT_INV_base_out[1]~reg0_q\ <= NOT \base_out[1]~reg0_q\;
\ALT_INV_l_out[0]~reg0_q\ <= NOT \l_out[0]~reg0_q\;
\ALT_INV_l_out[1]~reg0_q\ <= NOT \l_out[1]~reg0_q\;
\ALT_INV_l_out[2]~reg0_q\ <= NOT \l_out[2]~reg0_q\;
\ALT_INV_r_out[0]~reg0_q\ <= NOT \r_out[0]~reg0_q\;
\ALT_INV_r_out[1]~reg0_q\ <= NOT \r_out[1]~reg0_q\;
\ALT_INV_r_out[2]~reg0_q\ <= NOT \r_out[2]~reg0_q\;
\ALT_INV_m_out[0]~reg0_q\ <= NOT \m_out[0]~reg0_q\;
\ALT_INV_m_out[1]~reg0_q\ <= NOT \m_out[1]~reg0_q\;
\ALT_INV_m_out[2]~reg0_q\ <= NOT \m_out[2]~reg0_q\;
\ALT_INV_l[0]~reg0_q\ <= NOT \l[0]~reg0_q\;
\ALT_INV_l[1]~reg0_q\ <= NOT \l[1]~reg0_q\;
\ALT_INV_l[2]~reg0_q\ <= NOT \l[2]~reg0_q\;
\ALT_INV_l[3]~reg0_q\ <= NOT \l[3]~reg0_q\;
\ALT_INV_l[4]~reg0_q\ <= NOT \l[4]~reg0_q\;
\ALT_INV_l[5]~reg0_q\ <= NOT \l[5]~reg0_q\;
\ALT_INV_l[6]~reg0_q\ <= NOT \l[6]~reg0_q\;
\ALT_INV_l[7]~reg0_q\ <= NOT \l[7]~reg0_q\;
\ALT_INV_l[8]~reg0_q\ <= NOT \l[8]~reg0_q\;

-- Location: LCCOMB_X26_Y26_N22
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Mod0|auto_generated|divider|divider|StageOut[16]~41_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[16]~40_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Mod0|auto_generated|divider|divider|StageOut[16]~41_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[16]~40_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[16]~41_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[16]~40_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[16]~41_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[16]~40_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X26_Y26_N24
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Mod0|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[17]~38_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Mod0|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[17]~38_combout\)))))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Mod0|auto_generated|divider|divider|StageOut[17]~39_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[17]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[17]~39_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[17]~38_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X26_Y26_N6
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\Mod0|auto_generated|divider|divider|StageOut[21]~47_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[21]~46_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\Mod0|auto_generated|divider|divider|StageOut[21]~47_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[21]~46_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[21]~47_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[21]~46_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[21]~47_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[21]~46_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X27_Y26_N12
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\Mod0|auto_generated|divider|divider|StageOut[26]~53_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[26]~52_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\Mod0|auto_generated|divider|divider|StageOut[26]~53_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[26]~52_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[26]~53_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[26]~52_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[26]~53_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[26]~52_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X27_Y26_N14
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\Mod0|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\Mod0|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\)))))
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\Mod0|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[27]~51_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X27_Y25_N14
\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = score(5) $ (VCC)
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(score(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(5),
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X27_Y25_N18
\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (score(7) & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!score(7) & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((score(7) & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => score(7),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X27_Y25_N4
\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[16]~40_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[16]~41_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[16]~40_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[16]~41_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[16]~40_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[16]~40_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[16]~41_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X27_Y25_N6
\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[17]~39_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[17]~39_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[17]~38_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[17]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[17]~38_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[17]~39_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X28_Y26_N20
\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[20]~49_combout\) # (\Div0|auto_generated|divider|divider|StageOut[20]~48_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[20]~49_combout\) # (\Div0|auto_generated|divider|divider|StageOut[20]~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[20]~49_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[20]~48_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X28_Y26_N22
\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[21]~46_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[21]~47_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[21]~47_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[21]~46_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[21]~47_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X28_Y24_N16
\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[25]~55_combout\) # (\Div0|auto_generated|divider|divider|StageOut[25]~54_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[25]~55_combout\) # (\Div0|auto_generated|divider|divider|StageOut[25]~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[25]~55_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[25]~54_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: FF_X29_Y18_N3
\speed_controller[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[17]~66_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(17));

-- Location: FF_X29_Y19_N27
\speed_controller[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[13]~58_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(13));

-- Location: FF_X29_Y19_N3
\speed_controller[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[1]~34_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(1));

-- Location: LCCOMB_X28_Y19_N2
\Add4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~0_combout\ = (speed_controller(1) & (!speed_controller(0) & VCC)) # (!speed_controller(1) & (speed_controller(0) $ (GND)))
-- \Add4~1\ = CARRY((!speed_controller(1) & !speed_controller(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(1),
	datab => speed_controller(0),
	datad => VCC,
	combout => \Add4~0_combout\,
	cout => \Add4~1\);

-- Location: LCCOMB_X28_Y19_N4
\Add4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~2_combout\ = (speed_controller(2) & ((\Add4~1\) # (GND))) # (!speed_controller(2) & (!\Add4~1\))
-- \Add4~3\ = CARRY((speed_controller(2)) # (!\Add4~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(2),
	datad => VCC,
	cin => \Add4~1\,
	combout => \Add4~2_combout\,
	cout => \Add4~3\);

-- Location: LCCOMB_X28_Y19_N6
\Add4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~4_combout\ = (speed_controller(3) & (!\Add4~3\ & VCC)) # (!speed_controller(3) & (\Add4~3\ $ (GND)))
-- \Add4~5\ = CARRY((!speed_controller(3) & !\Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(3),
	datad => VCC,
	cin => \Add4~3\,
	combout => \Add4~4_combout\,
	cout => \Add4~5\);

-- Location: LCCOMB_X28_Y19_N8
\Add4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~6_combout\ = (speed_controller(4) & ((\Add4~5\) # (GND))) # (!speed_controller(4) & (!\Add4~5\))
-- \Add4~7\ = CARRY((speed_controller(4)) # (!\Add4~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(4),
	datad => VCC,
	cin => \Add4~5\,
	combout => \Add4~6_combout\,
	cout => \Add4~7\);

-- Location: LCCOMB_X28_Y19_N10
\Add4~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~8_combout\ = (speed_controller(5) & (!\Add4~7\ & VCC)) # (!speed_controller(5) & (\Add4~7\ $ (GND)))
-- \Add4~9\ = CARRY((!speed_controller(5) & !\Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(5),
	datad => VCC,
	cin => \Add4~7\,
	combout => \Add4~8_combout\,
	cout => \Add4~9\);

-- Location: LCCOMB_X28_Y19_N12
\Add4~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~10_combout\ = (speed_controller(6) & ((\Add4~9\) # (GND))) # (!speed_controller(6) & (!\Add4~9\))
-- \Add4~11\ = CARRY((speed_controller(6)) # (!\Add4~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(6),
	datad => VCC,
	cin => \Add4~9\,
	combout => \Add4~10_combout\,
	cout => \Add4~11\);

-- Location: LCCOMB_X28_Y19_N14
\Add4~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~12_combout\ = (speed_controller(7) & (\Add4~11\ $ (GND))) # (!speed_controller(7) & ((GND) # (!\Add4~11\)))
-- \Add4~13\ = CARRY((!\Add4~11\) # (!speed_controller(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(7),
	datad => VCC,
	cin => \Add4~11\,
	combout => \Add4~12_combout\,
	cout => \Add4~13\);

-- Location: LCCOMB_X28_Y19_N16
\Add4~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~14_combout\ = (speed_controller(8) & ((\Add4~13\) # (GND))) # (!speed_controller(8) & (!\Add4~13\))
-- \Add4~15\ = CARRY((speed_controller(8)) # (!\Add4~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(8),
	datad => VCC,
	cin => \Add4~13\,
	combout => \Add4~14_combout\,
	cout => \Add4~15\);

-- Location: LCCOMB_X28_Y19_N18
\Add4~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~16_combout\ = (speed_controller(9) & (!\Add4~15\ & VCC)) # (!speed_controller(9) & (\Add4~15\ $ (GND)))
-- \Add4~17\ = CARRY((!speed_controller(9) & !\Add4~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(9),
	datad => VCC,
	cin => \Add4~15\,
	combout => \Add4~16_combout\,
	cout => \Add4~17\);

-- Location: LCCOMB_X28_Y19_N20
\Add4~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~18_combout\ = (speed_controller(10) & ((\Add4~17\) # (GND))) # (!speed_controller(10) & (!\Add4~17\))
-- \Add4~19\ = CARRY((speed_controller(10)) # (!\Add4~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(10),
	datad => VCC,
	cin => \Add4~17\,
	combout => \Add4~18_combout\,
	cout => \Add4~19\);

-- Location: LCCOMB_X28_Y19_N22
\Add4~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~20_combout\ = (speed_controller(11) & (!\Add4~19\ & VCC)) # (!speed_controller(11) & (\Add4~19\ $ (GND)))
-- \Add4~21\ = CARRY((!speed_controller(11) & !\Add4~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(11),
	datad => VCC,
	cin => \Add4~19\,
	combout => \Add4~20_combout\,
	cout => \Add4~21\);

-- Location: LCCOMB_X28_Y19_N24
\Add4~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~22_combout\ = (speed_controller(12) & (!\Add4~21\)) # (!speed_controller(12) & (\Add4~21\ & VCC))
-- \Add4~23\ = CARRY((speed_controller(12) & !\Add4~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(12),
	datad => VCC,
	cin => \Add4~21\,
	combout => \Add4~22_combout\,
	cout => \Add4~23\);

-- Location: LCCOMB_X28_Y19_N26
\Add4~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~24_combout\ = (speed_controller(13) & (\Add4~23\ $ (GND))) # (!speed_controller(13) & ((GND) # (!\Add4~23\)))
-- \Add4~25\ = CARRY((!\Add4~23\) # (!speed_controller(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(13),
	datad => VCC,
	cin => \Add4~23\,
	combout => \Add4~24_combout\,
	cout => \Add4~25\);

-- Location: LCCOMB_X28_Y19_N28
\Add4~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~26_combout\ = (speed_controller(14) & (!\Add4~25\)) # (!speed_controller(14) & (\Add4~25\ & VCC))
-- \Add4~27\ = CARRY((speed_controller(14) & !\Add4~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(14),
	datad => VCC,
	cin => \Add4~25\,
	combout => \Add4~26_combout\,
	cout => \Add4~27\);

-- Location: LCCOMB_X28_Y19_N30
\Add4~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~28_combout\ = (speed_controller(15) & (\Add4~27\ $ (GND))) # (!speed_controller(15) & ((GND) # (!\Add4~27\)))
-- \Add4~29\ = CARRY((!\Add4~27\) # (!speed_controller(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(15),
	datad => VCC,
	cin => \Add4~27\,
	combout => \Add4~28_combout\,
	cout => \Add4~29\);

-- Location: LCCOMB_X28_Y18_N4
\Add4~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~34_combout\ = (speed_controller(18) & ((\Add4~33\) # (GND))) # (!speed_controller(18) & (!\Add4~33\))
-- \Add4~35\ = CARRY((speed_controller(18)) # (!\Add4~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(18),
	datad => VCC,
	cin => \Add4~33\,
	combout => \Add4~34_combout\,
	cout => \Add4~35\);

-- Location: LCCOMB_X28_Y18_N6
\Add4~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~36_combout\ = (speed_controller(19) & (\Add4~35\ $ (GND))) # (!speed_controller(19) & ((GND) # (!\Add4~35\)))
-- \Add4~37\ = CARRY((!\Add4~35\) # (!speed_controller(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(19),
	datad => VCC,
	cin => \Add4~35\,
	combout => \Add4~36_combout\,
	cout => \Add4~37\);

-- Location: FF_X26_Y20_N13
\counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[6]~45_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(6));

-- Location: FF_X26_Y20_N23
\counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[11]~55_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(11));

-- Location: FF_X26_Y20_N27
\counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[13]~59_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(13));

-- Location: LCCOMB_X28_Y18_N24
\Add4~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~54_combout\ = (speed_controller(28) & ((\Add4~53\) # (GND))) # (!speed_controller(28) & (!\Add4~53\))
-- \Add4~55\ = CARRY((speed_controller(28)) # (!\Add4~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(28),
	datad => VCC,
	cin => \Add4~53\,
	combout => \Add4~54_combout\,
	cout => \Add4~55\);

-- Location: FF_X26_Y19_N7
\counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[19]~71_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(19));

-- Location: FF_X29_Y18_N27
\speed_controller[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[29]~90_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(29));

-- Location: LCCOMB_X28_Y18_N26
\Add4~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~56_combout\ = (speed_controller(29) & (!\Add4~55\ & VCC)) # (!speed_controller(29) & (\Add4~55\ $ (GND)))
-- \Add4~57\ = CARRY((!speed_controller(29) & !\Add4~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(29),
	datad => VCC,
	cin => \Add4~55\,
	combout => \Add4~56_combout\,
	cout => \Add4~57\);

-- Location: FF_X29_Y18_N31
\speed_controller[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[31]~94_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(31));

-- Location: LCCOMB_X30_Y19_N2
\Add6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~2_combout\ = (speed_controller(1) & ((random(1) & (\Add6~1\ & VCC)) # (!random(1) & (!\Add6~1\)))) # (!speed_controller(1) & ((random(1) & (!\Add6~1\)) # (!random(1) & ((\Add6~1\) # (GND)))))
-- \Add6~3\ = CARRY((speed_controller(1) & (!random(1) & !\Add6~1\)) # (!speed_controller(1) & ((!\Add6~1\) # (!random(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(1),
	datab => random(1),
	datad => VCC,
	cin => \Add6~1\,
	combout => \Add6~2_combout\,
	cout => \Add6~3\);

-- Location: LCCOMB_X30_Y19_N4
\Add6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~4_combout\ = (speed_controller(2) & (\Add6~3\ $ (GND))) # (!speed_controller(2) & (!\Add6~3\ & VCC))
-- \Add6~5\ = CARRY((speed_controller(2) & !\Add6~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(2),
	datad => VCC,
	cin => \Add6~3\,
	combout => \Add6~4_combout\,
	cout => \Add6~5\);

-- Location: LCCOMB_X30_Y19_N6
\Add6~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~6_combout\ = (speed_controller(3) & (!\Add6~5\)) # (!speed_controller(3) & ((\Add6~5\) # (GND)))
-- \Add6~7\ = CARRY((!\Add6~5\) # (!speed_controller(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(3),
	datad => VCC,
	cin => \Add6~5\,
	combout => \Add6~6_combout\,
	cout => \Add6~7\);

-- Location: LCCOMB_X30_Y19_N20
\Add6~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~20_combout\ = (speed_controller(10) & (\Add6~19\ $ (GND))) # (!speed_controller(10) & (!\Add6~19\ & VCC))
-- \Add6~21\ = CARRY((speed_controller(10) & !\Add6~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(10),
	datad => VCC,
	cin => \Add6~19\,
	combout => \Add6~20_combout\,
	cout => \Add6~21\);

-- Location: LCCOMB_X30_Y19_N26
\Add6~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~26_combout\ = (speed_controller(13) & (!\Add6~25\)) # (!speed_controller(13) & ((\Add6~25\) # (GND)))
-- \Add6~27\ = CARRY((!\Add6~25\) # (!speed_controller(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(13),
	datad => VCC,
	cin => \Add6~25\,
	combout => \Add6~26_combout\,
	cout => \Add6~27\);

-- Location: LCCOMB_X30_Y19_N30
\Add6~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~30_combout\ = (speed_controller(15) & (!\Add6~29\)) # (!speed_controller(15) & ((\Add6~29\) # (GND)))
-- \Add6~31\ = CARRY((!\Add6~29\) # (!speed_controller(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(15),
	datad => VCC,
	cin => \Add6~29\,
	combout => \Add6~30_combout\,
	cout => \Add6~31\);

-- Location: LCCOMB_X30_Y18_N2
\Add6~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~34_combout\ = (speed_controller(17) & (!\Add6~33\)) # (!speed_controller(17) & ((\Add6~33\) # (GND)))
-- \Add6~35\ = CARRY((!\Add6~33\) # (!speed_controller(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(17),
	datad => VCC,
	cin => \Add6~33\,
	combout => \Add6~34_combout\,
	cout => \Add6~35\);

-- Location: LCCOMB_X30_Y18_N4
\Add6~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~36_combout\ = (speed_controller(18) & (\Add6~35\ $ (GND))) # (!speed_controller(18) & (!\Add6~35\ & VCC))
-- \Add6~37\ = CARRY((speed_controller(18) & !\Add6~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(18),
	datad => VCC,
	cin => \Add6~35\,
	combout => \Add6~36_combout\,
	cout => \Add6~37\);

-- Location: LCCOMB_X30_Y18_N6
\Add6~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~38_combout\ = (speed_controller(19) & (!\Add6~37\)) # (!speed_controller(19) & ((\Add6~37\) # (GND)))
-- \Add6~39\ = CARRY((!\Add6~37\) # (!speed_controller(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(19),
	datad => VCC,
	cin => \Add6~37\,
	combout => \Add6~38_combout\,
	cout => \Add6~39\);

-- Location: LCCOMB_X30_Y18_N20
\Add6~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~52_combout\ = (speed_controller(26) & (\Add6~51\ $ (GND))) # (!speed_controller(26) & (!\Add6~51\ & VCC))
-- \Add6~53\ = CARRY((speed_controller(26) & !\Add6~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(26),
	datad => VCC,
	cin => \Add6~51\,
	combout => \Add6~52_combout\,
	cout => \Add6~53\);

-- Location: LCCOMB_X29_Y19_N2
\speed_controller[1]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[1]~34_combout\ = (\Add6~2_combout\ & (!\speed_controller[0]~33\)) # (!\Add6~2_combout\ & ((\speed_controller[0]~33\) # (GND)))
-- \speed_controller[1]~35\ = CARRY((!\speed_controller[0]~33\) # (!\Add6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~2_combout\,
	datad => VCC,
	cin => \speed_controller[0]~33\,
	combout => \speed_controller[1]~34_combout\,
	cout => \speed_controller[1]~35\);

-- Location: LCCOMB_X29_Y19_N26
\speed_controller[13]~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[13]~58_combout\ = (\Add6~26_combout\ & (!\speed_controller[12]~57\)) # (!\Add6~26_combout\ & ((\speed_controller[12]~57\) # (GND)))
-- \speed_controller[13]~59\ = CARRY((!\speed_controller[12]~57\) # (!\Add6~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~26_combout\,
	datad => VCC,
	cin => \speed_controller[12]~57\,
	combout => \speed_controller[13]~58_combout\,
	cout => \speed_controller[13]~59\);

-- Location: LCCOMB_X29_Y18_N2
\speed_controller[17]~66\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[17]~66_combout\ = (\Add6~34_combout\ & (!\speed_controller[16]~65\)) # (!\Add6~34_combout\ & ((\speed_controller[16]~65\) # (GND)))
-- \speed_controller[17]~67\ = CARRY((!\speed_controller[16]~65\) # (!\Add6~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~34_combout\,
	datad => VCC,
	cin => \speed_controller[16]~65\,
	combout => \speed_controller[17]~66_combout\,
	cout => \speed_controller[17]~67\);

-- Location: LCCOMB_X26_Y20_N12
\counter[6]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[6]~45_combout\ = (counter(6) & (\counter[5]~44\ $ (GND))) # (!counter(6) & (!\counter[5]~44\ & VCC))
-- \counter[6]~46\ = CARRY((counter(6) & !\counter[5]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(6),
	datad => VCC,
	cin => \counter[5]~44\,
	combout => \counter[6]~45_combout\,
	cout => \counter[6]~46\);

-- Location: LCCOMB_X26_Y20_N22
\counter[11]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[11]~55_combout\ = (counter(11) & (!\counter[10]~54\)) # (!counter(11) & ((\counter[10]~54\) # (GND)))
-- \counter[11]~56\ = CARRY((!\counter[10]~54\) # (!counter(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(11),
	datad => VCC,
	cin => \counter[10]~54\,
	combout => \counter[11]~55_combout\,
	cout => \counter[11]~56\);

-- Location: LCCOMB_X26_Y20_N26
\counter[13]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[13]~59_combout\ = (counter(13) & (!\counter[12]~58\)) # (!counter(13) & ((\counter[12]~58\) # (GND)))
-- \counter[13]~60\ = CARRY((!\counter[12]~58\) # (!counter(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(13),
	datad => VCC,
	cin => \counter[12]~58\,
	combout => \counter[13]~59_combout\,
	cout => \counter[13]~60\);

-- Location: LCCOMB_X26_Y19_N6
\counter[19]~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[19]~71_combout\ = (counter(19) & (!\counter[18]~70\)) # (!counter(19) & ((\counter[18]~70\) # (GND)))
-- \counter[19]~72\ = CARRY((!\counter[18]~70\) # (!counter(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(19),
	datad => VCC,
	cin => \counter[18]~70\,
	combout => \counter[19]~71_combout\,
	cout => \counter[19]~72\);

-- Location: LCCOMB_X30_Y18_N26
\Add6~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~58_combout\ = (speed_controller(29) & (!\Add6~57\)) # (!speed_controller(29) & ((\Add6~57\) # (GND)))
-- \Add6~59\ = CARRY((!\Add6~57\) # (!speed_controller(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(29),
	datad => VCC,
	cin => \Add6~57\,
	combout => \Add6~58_combout\,
	cout => \Add6~59\);

-- Location: LCCOMB_X29_Y18_N26
\speed_controller[29]~90\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[29]~90_combout\ = (\Add6~58_combout\ & (!\speed_controller[28]~89\)) # (!\Add6~58_combout\ & ((\speed_controller[28]~89\) # (GND)))
-- \speed_controller[29]~91\ = CARRY((!\speed_controller[28]~89\) # (!\Add6~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~58_combout\,
	datad => VCC,
	cin => \speed_controller[28]~89\,
	combout => \speed_controller[29]~90_combout\,
	cout => \speed_controller[29]~91\);

-- Location: LCCOMB_X30_Y18_N28
\Add6~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~60_combout\ = (speed_controller(30) & (\Add6~59\ $ (GND))) # (!speed_controller(30) & (!\Add6~59\ & VCC))
-- \Add6~61\ = CARRY((speed_controller(30) & !\Add6~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(30),
	datad => VCC,
	cin => \Add6~59\,
	combout => \Add6~60_combout\,
	cout => \Add6~61\);

-- Location: LCCOMB_X29_Y18_N28
\speed_controller[30]~92\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[30]~92_combout\ = (\Add6~60_combout\ & (\speed_controller[29]~91\ $ (GND))) # (!\Add6~60_combout\ & (!\speed_controller[29]~91\ & VCC))
-- \speed_controller[30]~93\ = CARRY((\Add6~60_combout\ & !\speed_controller[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~60_combout\,
	datad => VCC,
	cin => \speed_controller[29]~91\,
	combout => \speed_controller[30]~92_combout\,
	cout => \speed_controller[30]~93\);

-- Location: LCCOMB_X30_Y18_N30
\Add6~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~62_combout\ = \Add6~61\ $ (speed_controller(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => speed_controller(31),
	cin => \Add6~61\,
	combout => \Add6~62_combout\);

-- Location: LCCOMB_X29_Y18_N30
\speed_controller[31]~94\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[31]~94_combout\ = \Add6~62_combout\ $ (\speed_controller[30]~93\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~62_combout\,
	cin => \speed_controller[30]~93\,
	combout => \speed_controller[31]~94_combout\);

-- Location: LCCOMB_X24_Y26_N16
\Mod0|auto_generated|divider|divider|StageOut[18]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[18]~36_combout\ = (score(7) & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => score(7),
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[18]~36_combout\);

-- Location: LCCOMB_X24_Y26_N28
\Mod0|auto_generated|divider|divider|StageOut[17]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[17]~39_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[17]~39_combout\);

-- Location: LCCOMB_X27_Y26_N2
\Mod0|auto_generated|divider|divider|StageOut[16]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[16]~41_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[16]~41_combout\);

-- Location: LCCOMB_X26_Y25_N30
\Mod0|auto_generated|divider|divider|StageOut[15]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[15]~43_combout\ = (score(4) & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(4),
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[15]~43_combout\);

-- Location: LCCOMB_X26_Y26_N0
\Mod0|auto_generated|divider|divider|StageOut[23]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[23]~44_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[23]~44_combout\);

-- Location: LCCOMB_X26_Y26_N18
\Mod0|auto_generated|divider|divider|StageOut[22]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[22]~45_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[22]~45_combout\);

-- Location: LCCOMB_X26_Y26_N16
\Mod0|auto_generated|divider|divider|StageOut[21]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[21]~47_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[21]~47_combout\);

-- Location: LCCOMB_X26_Y26_N30
\Mod0|auto_generated|divider|divider|StageOut[20]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[20]~49_combout\ = (score(3) & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => score(3),
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[20]~49_combout\);

-- Location: LCCOMB_X27_Y26_N6
\Mod0|auto_generated|divider|divider|StageOut[27]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[27]~51_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[27]~51_combout\);

-- Location: LCCOMB_X27_Y26_N24
\Mod0|auto_generated|divider|divider|StageOut[26]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[26]~53_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[26]~53_combout\);

-- Location: LCCOMB_X27_Y26_N30
\Mod0|auto_generated|divider|divider|StageOut[25]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[25]~55_combout\ = (score(2) & !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => score(2),
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[25]~55_combout\);

-- Location: LCCOMB_X28_Y22_N22
\Mod0|auto_generated|divider|divider|StageOut[30]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[30]~57_combout\ = (score(1) & !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => score(1),
	datac => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[30]~57_combout\);

-- Location: LCCOMB_X27_Y26_N26
\Mod0|auto_generated|divider|divider|StageOut[31]~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[31]~60_combout\ = (score(2) & \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => score(2),
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[31]~60_combout\);

-- Location: LCCOMB_X27_Y22_N6
\l_out[0]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out[0]~23_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\) # (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	combout => \l_out[0]~23_combout\);

-- Location: LCCOMB_X27_Y25_N12
\Div0|auto_generated|divider|divider|StageOut[18]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~37_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~37_combout\);

-- Location: LCCOMB_X27_Y25_N22
\Div0|auto_generated|divider|divider|StageOut[17]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[17]~38_combout\ = (score(6) & \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(6),
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[17]~38_combout\);

-- Location: LCCOMB_X28_Y25_N2
\Div0|auto_generated|divider|divider|StageOut[16]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~40_combout\ = (score(5) & \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => score(5),
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~40_combout\);

-- Location: LCCOMB_X27_Y25_N26
\Div0|auto_generated|divider|divider|StageOut[15]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[15]~43_combout\ = (score(4) & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(4),
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[15]~43_combout\);

-- Location: LCCOMB_X27_Y25_N28
\Div0|auto_generated|divider|divider|StageOut[23]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[23]~44_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[23]~44_combout\);

-- Location: LCCOMB_X28_Y25_N22
\Div0|auto_generated|divider|divider|StageOut[22]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[22]~45_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[22]~45_combout\);

-- Location: LCCOMB_X28_Y26_N30
\Div0|auto_generated|divider|divider|StageOut[21]~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[21]~46_combout\ = (score(4) & \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => score(4),
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[21]~46_combout\);

-- Location: LCCOMB_X28_Y26_N12
\Div0|auto_generated|divider|divider|StageOut[20]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[20]~49_combout\ = (score(3) & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => score(3),
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[20]~49_combout\);

-- Location: LCCOMB_X28_Y24_N10
\Div0|auto_generated|divider|divider|StageOut[27]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[27]~51_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[27]~51_combout\);

-- Location: LCCOMB_X28_Y24_N6
\Div0|auto_generated|divider|divider|StageOut[26]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[26]~53_combout\);

-- Location: LCCOMB_X28_Y24_N26
\Div0|auto_generated|divider|divider|StageOut[25]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[25]~55_combout\ = (score(2) & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => score(2),
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[25]~55_combout\);

-- Location: LCCOMB_X28_Y24_N2
\Div0|auto_generated|divider|divider|StageOut[31]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[31]~59_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[31]~59_combout\);

-- Location: LCCOMB_X29_Y24_N4
\Div0|auto_generated|divider|divider|StageOut[30]~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[30]~61_combout\ = (score(1) & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => score(1),
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[30]~61_combout\);

-- Location: LCCOMB_X27_Y22_N26
\l_out~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out~33_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\ & (score(0) & (!\Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\ & \Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\,
	datab => score(0),
	datac => \Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	combout => \l_out~33_combout\);

-- Location: LCCOMB_X26_Y21_N20
\m_out~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \m_out~5_combout\ = (score(4) & (score(3) & ((score(2)) # (score(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(2),
	datab => score(1),
	datac => score(4),
	datad => score(3),
	combout => \m_out~5_combout\);

-- Location: LCCOMB_X26_Y21_N22
\m_out~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \m_out~6_combout\ = (score(7)) # ((score(6) & ((\m_out~5_combout\) # (score(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(7),
	datab => \m_out~5_combout\,
	datac => score(5),
	datad => score(6),
	combout => \m_out~6_combout\);

-- Location: LCCOMB_X27_Y21_N26
\m_out~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \m_out~11_combout\ = (!score(5) & (\rst~q\ & !score(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(5),
	datab => \rst~q\,
	datad => score(7),
	combout => \m_out~11_combout\);

-- Location: LCCOMB_X28_Y21_N0
\l_out[2]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out[2]~35_combout\ = (!countdown(1) & countdown(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countdown(1),
	datad => countdown(0),
	combout => \l_out[2]~35_combout\);

-- Location: LCCOMB_X28_Y21_N28
\l~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~16_combout\ = (countdown(1) & ((countdown(2) & ((countdown(0)))) # (!countdown(2) & (!\l[5]~reg0_q\)))) # (!countdown(1) & ((countdown(2) $ (countdown(0))) # (!\l[5]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countdown(1),
	datab => \l[5]~reg0_q\,
	datac => countdown(2),
	datad => countdown(0),
	combout => \l~16_combout\);

-- Location: LCCOMB_X28_Y21_N14
\l~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~17_combout\ = (\rst~q\ & ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\))) # (!\rst~q\ & (\l~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \l~16_combout\,
	datac => \rst~q\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \l~17_combout\);

-- Location: LCCOMB_X27_Y21_N14
\l~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~21_combout\ = (!\rst~q\ & (((!\l[6]~reg0_q\ & !\die~4_combout\)) # (!\l~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l~0_combout\,
	datab => \l[6]~reg0_q\,
	datac => \rst~q\,
	datad => \die~4_combout\,
	combout => \l~21_combout\);

-- Location: LCCOMB_X26_Y21_N8
\l~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~28_combout\ = (score(6) & ((score(2)) # ((score(4)) # (score(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(2),
	datab => score(4),
	datac => score(6),
	datad => score(3),
	combout => \l~28_combout\);

-- Location: LCCOMB_X27_Y19_N0
\Equal35~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~1_combout\ = (counter(0) & (speed_controller(0) & (counter(1) $ (!\Add4~0_combout\)))) # (!counter(0) & (!speed_controller(0) & (counter(1) $ (!\Add4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(0),
	datab => speed_controller(0),
	datac => counter(1),
	datad => \Add4~0_combout\,
	combout => \Equal35~1_combout\);

-- Location: LCCOMB_X27_Y19_N10
\Equal35~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~2_combout\ = (\Add4~4_combout\ & (counter(3) & (counter(2) $ (!\Add4~2_combout\)))) # (!\Add4~4_combout\ & (!counter(3) & (counter(2) $ (!\Add4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~4_combout\,
	datab => counter(3),
	datac => counter(2),
	datad => \Add4~2_combout\,
	combout => \Equal35~2_combout\);

-- Location: LCCOMB_X27_Y19_N28
\Equal35~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~3_combout\ = (counter(5) & (\Add4~8_combout\ & (counter(4) $ (!\Add4~6_combout\)))) # (!counter(5) & (!\Add4~8_combout\ & (counter(4) $ (!\Add4~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(5),
	datab => counter(4),
	datac => \Add4~6_combout\,
	datad => \Add4~8_combout\,
	combout => \Equal35~3_combout\);

-- Location: LCCOMB_X27_Y19_N6
\Equal35~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~4_combout\ = (counter(6) & (\Add4~10_combout\ & (\Add4~12_combout\ $ (!counter(7))))) # (!counter(6) & (!\Add4~10_combout\ & (\Add4~12_combout\ $ (!counter(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(6),
	datab => \Add4~10_combout\,
	datac => \Add4~12_combout\,
	datad => counter(7),
	combout => \Equal35~4_combout\);

-- Location: LCCOMB_X27_Y19_N16
\Equal35~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~5_combout\ = (\Equal35~4_combout\ & (\Equal35~1_combout\ & (\Equal35~2_combout\ & \Equal35~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal35~4_combout\,
	datab => \Equal35~1_combout\,
	datac => \Equal35~2_combout\,
	datad => \Equal35~3_combout\,
	combout => \Equal35~5_combout\);

-- Location: LCCOMB_X27_Y19_N26
\Equal35~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~6_combout\ = (counter(9) & (\Add4~16_combout\ & (\Add4~14_combout\ $ (!counter(8))))) # (!counter(9) & (!\Add4~16_combout\ & (\Add4~14_combout\ $ (!counter(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(9),
	datab => \Add4~14_combout\,
	datac => counter(8),
	datad => \Add4~16_combout\,
	combout => \Equal35~6_combout\);

-- Location: LCCOMB_X27_Y19_N20
\Equal35~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~7_combout\ = (counter(10) & (\Add4~18_combout\ & (counter(11) $ (!\Add4~20_combout\)))) # (!counter(10) & (!\Add4~18_combout\ & (counter(11) $ (!\Add4~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(10),
	datab => counter(11),
	datac => \Add4~18_combout\,
	datad => \Add4~20_combout\,
	combout => \Equal35~7_combout\);

-- Location: LCCOMB_X27_Y19_N30
\Equal35~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~8_combout\ = (counter(12) & (\Add4~22_combout\ & (counter(13) $ (!\Add4~24_combout\)))) # (!counter(12) & (!\Add4~22_combout\ & (counter(13) $ (!\Add4~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(12),
	datab => counter(13),
	datac => \Add4~22_combout\,
	datad => \Add4~24_combout\,
	combout => \Equal35~8_combout\);

-- Location: LCCOMB_X28_Y19_N0
\Equal35~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~9_combout\ = (counter(14) & (\Add4~26_combout\ & (counter(15) $ (!\Add4~28_combout\)))) # (!counter(14) & (!\Add4~26_combout\ & (counter(15) $ (!\Add4~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(14),
	datab => counter(15),
	datac => \Add4~28_combout\,
	datad => \Add4~26_combout\,
	combout => \Equal35~9_combout\);

-- Location: LCCOMB_X27_Y18_N14
\Equal35~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~10_combout\ = (\Equal35~8_combout\ & (\Equal35~6_combout\ & (\Equal35~9_combout\ & \Equal35~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal35~8_combout\,
	datab => \Equal35~6_combout\,
	datac => \Equal35~9_combout\,
	datad => \Equal35~7_combout\,
	combout => \Equal35~10_combout\);

-- Location: LCCOMB_X27_Y18_N30
\Equal35~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~11_combout\ = (\Equal35~5_combout\ & (\Equal35~10_combout\ & (counter(28) $ (!\Add4~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(28),
	datab => \Equal35~5_combout\,
	datac => \Equal35~10_combout\,
	datad => \Add4~54_combout\,
	combout => \Equal35~11_combout\);

-- Location: LCCOMB_X27_Y18_N12
\Equal35~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~13_combout\ = (counter(19) & (\Add4~36_combout\ & (counter(18) $ (!\Add4~34_combout\)))) # (!counter(19) & (!\Add4~36_combout\ & (counter(18) $ (!\Add4~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(19),
	datab => counter(18),
	datac => \Add4~34_combout\,
	datad => \Add4~36_combout\,
	combout => \Equal35~13_combout\);

-- Location: LCCOMB_X29_Y25_N16
\always2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \always2~0_combout\ = (!\base_out[1]~reg0_q\ & (\l_out[2]~reg0_q\ & (!\base_out[2]~reg0_q\ & !\base_out[0]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \base_out[1]~reg0_q\,
	datab => \l_out[2]~reg0_q\,
	datac => \base_out[2]~reg0_q\,
	datad => \base_out[0]~reg0_q\,
	combout => \always2~0_combout\);

-- Location: LCCOMB_X29_Y25_N10
\always2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \always2~1_combout\ = (\base_out[1]~reg0_q\ & (\m_out[2]~reg0_q\ & (\base_out[2]~reg0_q\ & !\base_out[0]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \base_out[1]~reg0_q\,
	datab => \m_out[2]~reg0_q\,
	datac => \base_out[2]~reg0_q\,
	datad => \base_out[0]~reg0_q\,
	combout => \always2~1_combout\);

-- Location: LCCOMB_X27_Y19_N2
\game_clk~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \game_clk~1_combout\ = (counter(12) & (!counter(11) & (counter(14) & counter(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(12),
	datab => counter(11),
	datac => counter(14),
	datad => counter(13),
	combout => \game_clk~1_combout\);

-- Location: LCCOMB_X27_Y19_N12
\game_clk~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \game_clk~2_combout\ = (!counter(9) & (!counter(8) & (!counter(10) & \game_clk~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(9),
	datab => counter(8),
	datac => counter(10),
	datad => \game_clk~1_combout\,
	combout => \game_clk~2_combout\);

-- Location: LCCOMB_X27_Y19_N22
\game_clk~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \game_clk~3_combout\ = (!counter(2) & (counter(7) & (!counter(1) & \game_clk~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(2),
	datab => counter(7),
	datac => counter(1),
	datad => \game_clk~2_combout\,
	combout => \game_clk~3_combout\);

-- Location: LCCOMB_X27_Y18_N28
\game_clk~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \game_clk~6_combout\ = (counter(20) & (counter(21) & (counter(22) & counter(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(20),
	datab => counter(21),
	datac => counter(22),
	datad => counter(19),
	combout => \game_clk~6_combout\);

-- Location: LCCOMB_X27_Y26_N4
\Mod0|auto_generated|divider|divider|StageOut[28]~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[28]~65_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[22]~68_combout\) # 
-- ((!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[22]~68_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[28]~65_combout\);

-- Location: LCCOMB_X28_Y26_N6
\Mod0|auto_generated|divider|divider|StageOut[33]~66\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\);

-- Location: LCCOMB_X28_Y25_N26
\Div0|auto_generated|divider|divider|StageOut[28]~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[28]~62_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[22]~65_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[28]~62_combout\);

-- Location: LCCOMB_X28_Y24_N4
\Div0|auto_generated|divider|divider|StageOut[33]~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[33]~63_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[27]~66_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[33]~63_combout\);

-- Location: LCCOMB_X28_Y24_N30
\Div0|auto_generated|divider|divider|StageOut[32]~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (score(3))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(3),
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[32]~67_combout\);

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

-- Location: IOIBUF_X0_Y21_N8
\button_rst~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_button_rst,
	o => \button_rst~input_o\);

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

-- Location: IOOBUF_X32_Y29_N2
\base_out[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_base_out[0]~reg0_q\,
	devoe => ww_devoe,
	o => \base_out[0]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\base_out[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_base_out[1]~reg0_q\,
	devoe => ww_devoe,
	o => \base_out[1]~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\base_out[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \base_out[2]~reg0_q\,
	devoe => ww_devoe,
	o => \base_out[2]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\l_out[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_l_out[0]~reg0_q\,
	devoe => ww_devoe,
	o => \l_out[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\l_out[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_l_out[1]~reg0_q\,
	devoe => ww_devoe,
	o => \l_out[1]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\l_out[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_l_out[2]~reg0_q\,
	devoe => ww_devoe,
	o => \l_out[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\r_out[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_r_out[0]~reg0_q\,
	devoe => ww_devoe,
	o => \r_out[0]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\r_out[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_r_out[1]~reg0_q\,
	devoe => ww_devoe,
	o => \r_out[1]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\r_out[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_r_out[2]~reg0_q\,
	devoe => ww_devoe,
	o => \r_out[2]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\m_out[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_m_out[0]~reg0_q\,
	devoe => ww_devoe,
	o => \m_out[0]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\m_out[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_m_out[1]~reg0_q\,
	devoe => ww_devoe,
	o => \m_out[1]~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\m_out[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_m_out[2]~reg0_q\,
	devoe => ww_devoe,
	o => \m_out[2]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\lm_out[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \lm_out[0]~output_o\);

-- Location: IOOBUF_X41_Y2_N9
\lm_out[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \lm_out[1]~output_o\);

-- Location: IOOBUF_X0_Y3_N9
\lm_out[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \lm_out[2]~output_o\);

-- Location: IOOBUF_X41_Y24_N23
\lm_out[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \lm_out[3]~output_o\);

-- Location: IOOBUF_X5_Y0_N2
\lm_out[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \lm_out[4]~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\lm_out[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \lm_out[5]~output_o\);

-- Location: IOOBUF_X26_Y0_N23
\rm_out[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \rm_out[0]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\rm_out[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \rm_out[1]~output_o\);

-- Location: IOOBUF_X5_Y0_N30
\rm_out[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \rm_out[2]~output_o\);

-- Location: IOOBUF_X5_Y29_N9
\rm_out[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \rm_out[3]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\rm_out[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \rm_out[4]~output_o\);

-- Location: IOOBUF_X3_Y29_N30
\rm_out[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \rm_out[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\l[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_l[0]~reg0_q\,
	devoe => ww_devoe,
	o => \l[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\l[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_l[1]~reg0_q\,
	devoe => ww_devoe,
	o => \l[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\l[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_l[2]~reg0_q\,
	devoe => ww_devoe,
	o => \l[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\l[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_l[3]~reg0_q\,
	devoe => ww_devoe,
	o => \l[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\l[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_l[4]~reg0_q\,
	devoe => ww_devoe,
	o => \l[4]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\l[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_l[5]~reg0_q\,
	devoe => ww_devoe,
	o => \l[5]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\l[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_l[6]~reg0_q\,
	devoe => ww_devoe,
	o => \l[6]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\l[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_l[7]~reg0_q\,
	devoe => ww_devoe,
	o => \l[7]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\l[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_l[8]~reg0_q\,
	devoe => ww_devoe,
	o => \l[8]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\l[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_l[8]~reg0_q\,
	devoe => ww_devoe,
	o => \l[9]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\l[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \l[10]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\l[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \l[11]~output_o\);

-- Location: IOIBUF_X0_Y23_N1
\button~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_button,
	o => \button~input_o\);

-- Location: LCCOMB_X29_Y25_N4
\Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\base_out[1]~reg0_q\ & (\base_out[2]~reg0_q\)) # (!\base_out[1]~reg0_q\ & ((!\base_out[0]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \base_out[1]~reg0_q\,
	datac => \base_out[2]~reg0_q\,
	datad => \base_out[0]~reg0_q\,
	combout => \Mux0~0_combout\);

-- Location: FF_X29_Y25_N5
\base_out[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \button~input_o\,
	d => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \base_out[2]~reg0_q\);

-- Location: LCCOMB_X29_Y25_N0
\Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\base_out[2]~reg0_q\ & (\base_out[1]~reg0_q\)) # (!\base_out[2]~reg0_q\ & ((\base_out[0]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \base_out[1]~reg0_q\,
	datac => \base_out[0]~reg0_q\,
	datad => \base_out[2]~reg0_q\,
	combout => \Mux2~0_combout\);

-- Location: FF_X29_Y25_N1
\base_out[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \button~input_o\,
	d => \Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \base_out[0]~reg0_q\);

-- Location: LCCOMB_X29_Y25_N26
\Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\base_out[0]~reg0_q\ & (\base_out[1]~reg0_q\)) # (!\base_out[0]~reg0_q\ & ((!\base_out[2]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \base_out[0]~reg0_q\,
	datac => \base_out[1]~reg0_q\,
	datad => \base_out[2]~reg0_q\,
	combout => \Mux1~0_combout\);

-- Location: FF_X29_Y25_N27
\base_out[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \button~input_o\,
	d => \Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \base_out[1]~reg0_q\);

-- Location: LCCOMB_X28_Y21_N22
\rst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \rst~0_combout\ = !\rst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rst~q\,
	combout => \rst~0_combout\);

-- Location: FF_X28_Y21_N23
rst : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \button_rst~input_o\,
	d => \rst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rst~q\);

-- Location: LCCOMB_X27_Y18_N26
\countdown[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \countdown[2]~1_combout\ = (\countdown[2]~0_combout\ & (((countdown(2))))) # (!\countdown[2]~0_combout\ & (!\rst~q\ & (\l_out[2]~35_combout\ $ (countdown(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l_out[2]~35_combout\,
	datab => \rst~q\,
	datac => countdown(2),
	datad => \countdown[2]~0_combout\,
	combout => \countdown[2]~1_combout\);

-- Location: FF_X27_Y18_N27
\countdown[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \countdown[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countdown(2));

-- Location: LCCOMB_X26_Y20_N0
\counter[0]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[0]~33_combout\ = counter(0) $ (VCC)
-- \counter[0]~34\ = CARRY(counter(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => counter(0),
	datad => VCC,
	combout => \counter[0]~33_combout\,
	cout => \counter[0]~34\);

-- Location: LCCOMB_X26_Y18_N2
\game_clk~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \game_clk~7_combout\ = (!counter(26) & (!counter(24) & (counter(23) & counter(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(26),
	datab => counter(24),
	datac => counter(23),
	datad => counter(25),
	combout => \game_clk~7_combout\);

-- Location: LCCOMB_X26_Y20_N30
\counter[15]~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[15]~63_combout\ = (counter(15) & (!\counter[14]~62\)) # (!counter(15) & ((\counter[14]~62\) # (GND)))
-- \counter[15]~64\ = CARRY((!\counter[14]~62\) # (!counter(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(15),
	datad => VCC,
	cin => \counter[14]~62\,
	combout => \counter[15]~63_combout\,
	cout => \counter[15]~64\);

-- Location: FF_X26_Y20_N31
\counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[15]~63_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(15));

-- Location: LCCOMB_X26_Y18_N8
\game_clk~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \game_clk~5_combout\ = (!counter(18) & (counter(15) & (!counter(16) & counter(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(18),
	datab => counter(15),
	datac => counter(16),
	datad => counter(17),
	combout => \game_clk~5_combout\);

-- Location: LCCOMB_X26_Y19_N22
\counter[27]~87\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[27]~87_combout\ = (counter(27) & (!\counter[26]~86\)) # (!counter(27) & ((\counter[26]~86\) # (GND)))
-- \counter[27]~88\ = CARRY((!\counter[26]~86\) # (!counter(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(27),
	datad => VCC,
	cin => \counter[26]~86\,
	combout => \counter[27]~87_combout\,
	cout => \counter[27]~88\);

-- Location: LCCOMB_X26_Y19_N24
\counter[28]~90\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[28]~90_combout\ = (counter(28) & (\counter[27]~88\ $ (GND))) # (!counter(28) & (!\counter[27]~88\ & VCC))
-- \counter[28]~91\ = CARRY((counter(28) & !\counter[27]~88\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(28),
	datad => VCC,
	cin => \counter[27]~88\,
	combout => \counter[28]~90_combout\,
	cout => \counter[28]~91\);

-- Location: FF_X26_Y19_N25
\counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[28]~90_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(28));

-- Location: LCCOMB_X26_Y19_N26
\counter[29]~92\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[29]~92_combout\ = (counter(29) & (!\counter[28]~91\)) # (!counter(29) & ((\counter[28]~91\) # (GND)))
-- \counter[29]~93\ = CARRY((!\counter[28]~91\) # (!counter(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(29),
	datad => VCC,
	cin => \counter[28]~91\,
	combout => \counter[29]~92_combout\,
	cout => \counter[29]~93\);

-- Location: LCCOMB_X26_Y19_N28
\counter[30]~94\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[30]~94_combout\ = (counter(30) & (\counter[29]~93\ $ (GND))) # (!counter(30) & (!\counter[29]~93\ & VCC))
-- \counter[30]~95\ = CARRY((counter(30) & !\counter[29]~93\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(30),
	datad => VCC,
	cin => \counter[29]~93\,
	combout => \counter[30]~94_combout\,
	cout => \counter[30]~95\);

-- Location: FF_X26_Y19_N29
\counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[30]~94_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(30));

-- Location: LCCOMB_X26_Y18_N20
\game_clk~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \game_clk~8_combout\ = (!counter(29) & (!counter(30) & (!counter(27) & !counter(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(29),
	datab => counter(30),
	datac => counter(27),
	datad => counter(28),
	combout => \game_clk~8_combout\);

-- Location: LCCOMB_X26_Y18_N22
\game_clk~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \game_clk~9_combout\ = (\game_clk~6_combout\ & (\game_clk~7_combout\ & (\game_clk~5_combout\ & \game_clk~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_clk~6_combout\,
	datab => \game_clk~7_combout\,
	datac => \game_clk~5_combout\,
	datad => \game_clk~8_combout\,
	combout => \game_clk~9_combout\);

-- Location: LCCOMB_X26_Y19_N30
\counter[31]~96\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[31]~96_combout\ = counter(31) $ (\counter[30]~95\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(31),
	cin => \counter[30]~95\,
	combout => \counter[31]~96_combout\);

-- Location: FF_X26_Y19_N31
\counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[31]~96_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(31));

-- Location: LCCOMB_X26_Y20_N10
\counter[5]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[5]~43_combout\ = (counter(5) & (!\counter[4]~42\)) # (!counter(5) & ((\counter[4]~42\) # (GND)))
-- \counter[5]~44\ = CARRY((!\counter[4]~42\) # (!counter(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(5),
	datad => VCC,
	cin => \counter[4]~42\,
	combout => \counter[5]~43_combout\,
	cout => \counter[5]~44\);

-- Location: FF_X26_Y20_N11
\counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[5]~43_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(5));

-- Location: LCCOMB_X26_Y20_N6
\counter[3]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[3]~39_combout\ = (counter(3) & (!\counter[2]~38\)) # (!counter(3) & ((\counter[2]~38\) # (GND)))
-- \counter[3]~40\ = CARRY((!\counter[2]~38\) # (!counter(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(3),
	datad => VCC,
	cin => \counter[2]~38\,
	combout => \counter[3]~39_combout\,
	cout => \counter[3]~40\);

-- Location: FF_X26_Y20_N7
\counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[3]~39_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(3));

-- Location: LCCOMB_X27_Y19_N24
\game_clk~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \game_clk~0_combout\ = (!counter(6) & (!counter(4) & (!counter(5) & !counter(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(6),
	datab => counter(4),
	datac => counter(5),
	datad => counter(3),
	combout => \game_clk~0_combout\);

-- Location: LCCOMB_X28_Y21_N6
\game_clk~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \game_clk~4_combout\ = (\game_clk~3_combout\ & (!counter(0) & (\game_clk~0_combout\ & \die~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_clk~3_combout\,
	datab => counter(0),
	datac => \game_clk~0_combout\,
	datad => \die~q\,
	combout => \game_clk~4_combout\);

-- Location: LCCOMB_X27_Y18_N10
\game_clk~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \game_clk~10_combout\ = (\game_clk~9_combout\ & (!counter(31) & \game_clk~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \game_clk~9_combout\,
	datac => counter(31),
	datad => \game_clk~4_combout\,
	combout => \game_clk~10_combout\);

-- Location: LCCOMB_X27_Y18_N6
\counter[9]~89\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[9]~89_combout\ = (\game_clk~10_combout\) # ((!\die~q\ & ((\rst~q\) # (\Equal35~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~q\,
	datab => \die~q\,
	datac => \Equal35~20_combout\,
	datad => \game_clk~10_combout\,
	combout => \counter[9]~89_combout\);

-- Location: FF_X26_Y20_N1
\counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[0]~33_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(0));

-- Location: LCCOMB_X26_Y20_N2
\counter[1]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[1]~35_combout\ = (counter(1) & (!\counter[0]~34\)) # (!counter(1) & ((\counter[0]~34\) # (GND)))
-- \counter[1]~36\ = CARRY((!\counter[0]~34\) # (!counter(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(1),
	datad => VCC,
	cin => \counter[0]~34\,
	combout => \counter[1]~35_combout\,
	cout => \counter[1]~36\);

-- Location: FF_X26_Y20_N3
\counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[1]~35_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(1));

-- Location: LCCOMB_X26_Y20_N4
\counter[2]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[2]~37_combout\ = (counter(2) & (\counter[1]~36\ $ (GND))) # (!counter(2) & (!\counter[1]~36\ & VCC))
-- \counter[2]~38\ = CARRY((counter(2) & !\counter[1]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(2),
	datad => VCC,
	cin => \counter[1]~36\,
	combout => \counter[2]~37_combout\,
	cout => \counter[2]~38\);

-- Location: FF_X26_Y20_N5
\counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[2]~37_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(2));

-- Location: LCCOMB_X26_Y20_N8
\counter[4]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[4]~41_combout\ = (counter(4) & (\counter[3]~40\ $ (GND))) # (!counter(4) & (!\counter[3]~40\ & VCC))
-- \counter[4]~42\ = CARRY((counter(4) & !\counter[3]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(4),
	datad => VCC,
	cin => \counter[3]~40\,
	combout => \counter[4]~41_combout\,
	cout => \counter[4]~42\);

-- Location: FF_X26_Y20_N9
\counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[4]~41_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(4));

-- Location: LCCOMB_X26_Y20_N14
\counter[7]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[7]~47_combout\ = (counter(7) & (!\counter[6]~46\)) # (!counter(7) & ((\counter[6]~46\) # (GND)))
-- \counter[7]~48\ = CARRY((!\counter[6]~46\) # (!counter(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(7),
	datad => VCC,
	cin => \counter[6]~46\,
	combout => \counter[7]~47_combout\,
	cout => \counter[7]~48\);

-- Location: FF_X26_Y20_N15
\counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[7]~47_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(7));

-- Location: LCCOMB_X26_Y20_N16
\counter[8]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[8]~49_combout\ = (counter(8) & (\counter[7]~48\ $ (GND))) # (!counter(8) & (!\counter[7]~48\ & VCC))
-- \counter[8]~50\ = CARRY((counter(8) & !\counter[7]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(8),
	datad => VCC,
	cin => \counter[7]~48\,
	combout => \counter[8]~49_combout\,
	cout => \counter[8]~50\);

-- Location: FF_X26_Y20_N17
\counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[8]~49_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(8));

-- Location: LCCOMB_X26_Y20_N18
\counter[9]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[9]~51_combout\ = (counter(9) & (!\counter[8]~50\)) # (!counter(9) & ((\counter[8]~50\) # (GND)))
-- \counter[9]~52\ = CARRY((!\counter[8]~50\) # (!counter(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(9),
	datad => VCC,
	cin => \counter[8]~50\,
	combout => \counter[9]~51_combout\,
	cout => \counter[9]~52\);

-- Location: FF_X26_Y20_N19
\counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[9]~51_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(9));

-- Location: LCCOMB_X26_Y20_N20
\counter[10]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[10]~53_combout\ = (counter(10) & (\counter[9]~52\ $ (GND))) # (!counter(10) & (!\counter[9]~52\ & VCC))
-- \counter[10]~54\ = CARRY((counter(10) & !\counter[9]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(10),
	datad => VCC,
	cin => \counter[9]~52\,
	combout => \counter[10]~53_combout\,
	cout => \counter[10]~54\);

-- Location: FF_X26_Y20_N21
\counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[10]~53_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(10));

-- Location: LCCOMB_X26_Y20_N24
\counter[12]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[12]~57_combout\ = (counter(12) & (\counter[11]~56\ $ (GND))) # (!counter(12) & (!\counter[11]~56\ & VCC))
-- \counter[12]~58\ = CARRY((counter(12) & !\counter[11]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(12),
	datad => VCC,
	cin => \counter[11]~56\,
	combout => \counter[12]~57_combout\,
	cout => \counter[12]~58\);

-- Location: FF_X26_Y20_N25
\counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[12]~57_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(12));

-- Location: LCCOMB_X26_Y20_N28
\counter[14]~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[14]~61_combout\ = (counter(14) & (\counter[13]~60\ $ (GND))) # (!counter(14) & (!\counter[13]~60\ & VCC))
-- \counter[14]~62\ = CARRY((counter(14) & !\counter[13]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(14),
	datad => VCC,
	cin => \counter[13]~60\,
	combout => \counter[14]~61_combout\,
	cout => \counter[14]~62\);

-- Location: FF_X26_Y20_N29
\counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[14]~61_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(14));

-- Location: LCCOMB_X26_Y19_N0
\counter[16]~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[16]~65_combout\ = (counter(16) & (\counter[15]~64\ $ (GND))) # (!counter(16) & (!\counter[15]~64\ & VCC))
-- \counter[16]~66\ = CARRY((counter(16) & !\counter[15]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(16),
	datad => VCC,
	cin => \counter[15]~64\,
	combout => \counter[16]~65_combout\,
	cout => \counter[16]~66\);

-- Location: FF_X26_Y19_N1
\counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[16]~65_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(16));

-- Location: LCCOMB_X26_Y19_N2
\counter[17]~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[17]~67_combout\ = (counter(17) & (!\counter[16]~66\)) # (!counter(17) & ((\counter[16]~66\) # (GND)))
-- \counter[17]~68\ = CARRY((!\counter[16]~66\) # (!counter(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(17),
	datad => VCC,
	cin => \counter[16]~66\,
	combout => \counter[17]~67_combout\,
	cout => \counter[17]~68\);

-- Location: FF_X26_Y19_N3
\counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[17]~67_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(17));

-- Location: LCCOMB_X26_Y19_N4
\counter[18]~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[18]~69_combout\ = (counter(18) & (\counter[17]~68\ $ (GND))) # (!counter(18) & (!\counter[17]~68\ & VCC))
-- \counter[18]~70\ = CARRY((counter(18) & !\counter[17]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(18),
	datad => VCC,
	cin => \counter[17]~68\,
	combout => \counter[18]~69_combout\,
	cout => \counter[18]~70\);

-- Location: FF_X26_Y19_N5
\counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[18]~69_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(18));

-- Location: LCCOMB_X26_Y19_N8
\counter[20]~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[20]~73_combout\ = (counter(20) & (\counter[19]~72\ $ (GND))) # (!counter(20) & (!\counter[19]~72\ & VCC))
-- \counter[20]~74\ = CARRY((counter(20) & !\counter[19]~72\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(20),
	datad => VCC,
	cin => \counter[19]~72\,
	combout => \counter[20]~73_combout\,
	cout => \counter[20]~74\);

-- Location: FF_X26_Y19_N9
\counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[20]~73_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(20));

-- Location: LCCOMB_X26_Y19_N10
\counter[21]~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[21]~75_combout\ = (counter(21) & (!\counter[20]~74\)) # (!counter(21) & ((\counter[20]~74\) # (GND)))
-- \counter[21]~76\ = CARRY((!\counter[20]~74\) # (!counter(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(21),
	datad => VCC,
	cin => \counter[20]~74\,
	combout => \counter[21]~75_combout\,
	cout => \counter[21]~76\);

-- Location: LCCOMB_X26_Y19_N12
\counter[22]~77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[22]~77_combout\ = (counter(22) & (\counter[21]~76\ $ (GND))) # (!counter(22) & (!\counter[21]~76\ & VCC))
-- \counter[22]~78\ = CARRY((counter(22) & !\counter[21]~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(22),
	datad => VCC,
	cin => \counter[21]~76\,
	combout => \counter[22]~77_combout\,
	cout => \counter[22]~78\);

-- Location: LCCOMB_X26_Y19_N14
\counter[23]~79\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[23]~79_combout\ = (counter(23) & (!\counter[22]~78\)) # (!counter(23) & ((\counter[22]~78\) # (GND)))
-- \counter[23]~80\ = CARRY((!\counter[22]~78\) # (!counter(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(23),
	datad => VCC,
	cin => \counter[22]~78\,
	combout => \counter[23]~79_combout\,
	cout => \counter[23]~80\);

-- Location: FF_X26_Y19_N15
\counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[23]~79_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(23));

-- Location: LCCOMB_X26_Y19_N16
\counter[24]~81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[24]~81_combout\ = (counter(24) & (\counter[23]~80\ $ (GND))) # (!counter(24) & (!\counter[23]~80\ & VCC))
-- \counter[24]~82\ = CARRY((counter(24) & !\counter[23]~80\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(24),
	datad => VCC,
	cin => \counter[23]~80\,
	combout => \counter[24]~81_combout\,
	cout => \counter[24]~82\);

-- Location: FF_X26_Y19_N17
\counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[24]~81_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(24));

-- Location: LCCOMB_X26_Y19_N18
\counter[25]~83\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[25]~83_combout\ = (counter(25) & (!\counter[24]~82\)) # (!counter(25) & ((\counter[24]~82\) # (GND)))
-- \counter[25]~84\ = CARRY((!\counter[24]~82\) # (!counter(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(25),
	datad => VCC,
	cin => \counter[24]~82\,
	combout => \counter[25]~83_combout\,
	cout => \counter[25]~84\);

-- Location: FF_X26_Y19_N19
\counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[25]~83_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(25));

-- Location: LCCOMB_X26_Y19_N20
\counter[26]~85\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[26]~85_combout\ = (counter(26) & (\counter[25]~84\ $ (GND))) # (!counter(26) & (!\counter[25]~84\ & VCC))
-- \counter[26]~86\ = CARRY((counter(26) & !\counter[25]~84\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(26),
	datad => VCC,
	cin => \counter[25]~84\,
	combout => \counter[26]~85_combout\,
	cout => \counter[26]~86\);

-- Location: FF_X26_Y19_N21
\counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[26]~85_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(26));

-- Location: FF_X26_Y19_N23
\counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[27]~87_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(27));

-- Location: LCCOMB_X29_Y19_N0
\speed_controller[0]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[0]~32_combout\ = \Add6~0_combout\ $ (VCC)
-- \speed_controller[0]~33\ = CARRY(\Add6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add6~0_combout\,
	datad => VCC,
	combout => \speed_controller[0]~32_combout\,
	cout => \speed_controller[0]~33\);

-- Location: LCCOMB_X27_Y18_N0
\counter[9]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \counter[9]~32_combout\ = (!\die~q\ & ((\Equal35~20_combout\) # (\rst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal35~20_combout\,
	datab => \die~q\,
	datac => \rst~q\,
	combout => \counter[9]~32_combout\);

-- Location: FF_X29_Y19_N1
\speed_controller[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[0]~32_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(0));

-- Location: LCCOMB_X30_Y19_N0
\Add6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~0_combout\ = (random(0) & (speed_controller(0) & VCC)) # (!random(0) & (speed_controller(0) $ (VCC)))
-- \Add6~1\ = CARRY((!random(0) & speed_controller(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => random(0),
	datab => speed_controller(0),
	datad => VCC,
	combout => \Add6~0_combout\,
	cout => \Add6~1\);

-- Location: LCCOMB_X29_Y19_N4
\speed_controller[2]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[2]~36_combout\ = (\Add6~4_combout\ & (\speed_controller[1]~35\ $ (GND))) # (!\Add6~4_combout\ & (!\speed_controller[1]~35\ & VCC))
-- \speed_controller[2]~37\ = CARRY((\Add6~4_combout\ & !\speed_controller[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~4_combout\,
	datad => VCC,
	cin => \speed_controller[1]~35\,
	combout => \speed_controller[2]~36_combout\,
	cout => \speed_controller[2]~37\);

-- Location: LCCOMB_X29_Y19_N6
\speed_controller[3]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[3]~38_combout\ = (\Add6~6_combout\ & (\speed_controller[2]~37\ & VCC)) # (!\Add6~6_combout\ & (!\speed_controller[2]~37\))
-- \speed_controller[3]~39\ = CARRY((!\Add6~6_combout\ & !\speed_controller[2]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~6_combout\,
	datad => VCC,
	cin => \speed_controller[2]~37\,
	combout => \speed_controller[3]~38_combout\,
	cout => \speed_controller[3]~39\);

-- Location: FF_X29_Y19_N7
\speed_controller[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[3]~38_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(3));

-- Location: FF_X29_Y19_N5
\speed_controller[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[2]~36_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(2));

-- Location: LCCOMB_X29_Y21_N0
\random[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \random[0]~1_combout\ = !random(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => random(0),
	combout => \random[0]~1_combout\);

-- Location: FF_X29_Y21_N1
\random[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \random[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => random(0));

-- Location: LCCOMB_X29_Y21_N26
\random[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \random[1]~0_combout\ = random(1) $ (!random(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => random(1),
	datad => random(0),
	combout => \random[1]~0_combout\);

-- Location: FF_X29_Y21_N27
\random[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \random[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => random(1));

-- Location: LCCOMB_X30_Y19_N8
\Add6~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~8_combout\ = (speed_controller(4) & (\Add6~7\ $ (GND))) # (!speed_controller(4) & (!\Add6~7\ & VCC))
-- \Add6~9\ = CARRY((speed_controller(4) & !\Add6~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(4),
	datad => VCC,
	cin => \Add6~7\,
	combout => \Add6~8_combout\,
	cout => \Add6~9\);

-- Location: LCCOMB_X30_Y19_N10
\Add6~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~10_combout\ = (speed_controller(5) & (!\Add6~9\)) # (!speed_controller(5) & ((\Add6~9\) # (GND)))
-- \Add6~11\ = CARRY((!\Add6~9\) # (!speed_controller(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(5),
	datad => VCC,
	cin => \Add6~9\,
	combout => \Add6~10_combout\,
	cout => \Add6~11\);

-- Location: LCCOMB_X30_Y19_N12
\Add6~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~12_combout\ = (speed_controller(6) & (\Add6~11\ $ (GND))) # (!speed_controller(6) & (!\Add6~11\ & VCC))
-- \Add6~13\ = CARRY((speed_controller(6) & !\Add6~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(6),
	datad => VCC,
	cin => \Add6~11\,
	combout => \Add6~12_combout\,
	cout => \Add6~13\);

-- Location: LCCOMB_X30_Y19_N14
\Add6~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~14_combout\ = (speed_controller(7) & (!\Add6~13\)) # (!speed_controller(7) & ((\Add6~13\) # (GND)))
-- \Add6~15\ = CARRY((!\Add6~13\) # (!speed_controller(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(7),
	datad => VCC,
	cin => \Add6~13\,
	combout => \Add6~14_combout\,
	cout => \Add6~15\);

-- Location: LCCOMB_X30_Y19_N16
\Add6~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~16_combout\ = (speed_controller(8) & (\Add6~15\ $ (GND))) # (!speed_controller(8) & (!\Add6~15\ & VCC))
-- \Add6~17\ = CARRY((speed_controller(8) & !\Add6~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(8),
	datad => VCC,
	cin => \Add6~15\,
	combout => \Add6~16_combout\,
	cout => \Add6~17\);

-- Location: LCCOMB_X29_Y19_N8
\speed_controller[4]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[4]~40_combout\ = (\Add6~8_combout\ & (\speed_controller[3]~39\ $ (GND))) # (!\Add6~8_combout\ & (!\speed_controller[3]~39\ & VCC))
-- \speed_controller[4]~41\ = CARRY((\Add6~8_combout\ & !\speed_controller[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~8_combout\,
	datad => VCC,
	cin => \speed_controller[3]~39\,
	combout => \speed_controller[4]~40_combout\,
	cout => \speed_controller[4]~41\);

-- Location: LCCOMB_X29_Y19_N10
\speed_controller[5]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[5]~42_combout\ = (\Add6~10_combout\ & (\speed_controller[4]~41\ & VCC)) # (!\Add6~10_combout\ & (!\speed_controller[4]~41\))
-- \speed_controller[5]~43\ = CARRY((!\Add6~10_combout\ & !\speed_controller[4]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~10_combout\,
	datad => VCC,
	cin => \speed_controller[4]~41\,
	combout => \speed_controller[5]~42_combout\,
	cout => \speed_controller[5]~43\);

-- Location: LCCOMB_X29_Y19_N12
\speed_controller[6]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[6]~44_combout\ = (\Add6~12_combout\ & (\speed_controller[5]~43\ $ (GND))) # (!\Add6~12_combout\ & (!\speed_controller[5]~43\ & VCC))
-- \speed_controller[6]~45\ = CARRY((\Add6~12_combout\ & !\speed_controller[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~12_combout\,
	datad => VCC,
	cin => \speed_controller[5]~43\,
	combout => \speed_controller[6]~44_combout\,
	cout => \speed_controller[6]~45\);

-- Location: LCCOMB_X29_Y19_N14
\speed_controller[7]~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[7]~46_combout\ = (\Add6~14_combout\ & (\speed_controller[6]~45\ & VCC)) # (!\Add6~14_combout\ & (!\speed_controller[6]~45\))
-- \speed_controller[7]~47\ = CARRY((!\Add6~14_combout\ & !\speed_controller[6]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~14_combout\,
	datad => VCC,
	cin => \speed_controller[6]~45\,
	combout => \speed_controller[7]~46_combout\,
	cout => \speed_controller[7]~47\);

-- Location: LCCOMB_X29_Y19_N16
\speed_controller[8]~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[8]~48_combout\ = (\Add6~16_combout\ & ((GND) # (!\speed_controller[7]~47\))) # (!\Add6~16_combout\ & (\speed_controller[7]~47\ $ (GND)))
-- \speed_controller[8]~49\ = CARRY((\Add6~16_combout\) # (!\speed_controller[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~16_combout\,
	datad => VCC,
	cin => \speed_controller[7]~47\,
	combout => \speed_controller[8]~48_combout\,
	cout => \speed_controller[8]~49\);

-- Location: LCCOMB_X29_Y19_N18
\speed_controller[9]~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[9]~50_combout\ = (\Add6~18_combout\ & (\speed_controller[8]~49\ & VCC)) # (!\Add6~18_combout\ & (!\speed_controller[8]~49\))
-- \speed_controller[9]~51\ = CARRY((!\Add6~18_combout\ & !\speed_controller[8]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~18_combout\,
	datad => VCC,
	cin => \speed_controller[8]~49\,
	combout => \speed_controller[9]~50_combout\,
	cout => \speed_controller[9]~51\);

-- Location: FF_X29_Y19_N19
\speed_controller[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[9]~50_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(9));

-- Location: LCCOMB_X30_Y19_N18
\Add6~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~18_combout\ = (speed_controller(9) & (!\Add6~17\)) # (!speed_controller(9) & ((\Add6~17\) # (GND)))
-- \Add6~19\ = CARRY((!\Add6~17\) # (!speed_controller(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(9),
	datad => VCC,
	cin => \Add6~17\,
	combout => \Add6~18_combout\,
	cout => \Add6~19\);

-- Location: LCCOMB_X29_Y19_N20
\speed_controller[10]~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[10]~52_combout\ = (\Add6~20_combout\ & ((GND) # (!\speed_controller[9]~51\))) # (!\Add6~20_combout\ & (\speed_controller[9]~51\ $ (GND)))
-- \speed_controller[10]~53\ = CARRY((\Add6~20_combout\) # (!\speed_controller[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~20_combout\,
	datad => VCC,
	cin => \speed_controller[9]~51\,
	combout => \speed_controller[10]~52_combout\,
	cout => \speed_controller[10]~53\);

-- Location: FF_X29_Y19_N21
\speed_controller[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[10]~52_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(10));

-- Location: LCCOMB_X30_Y19_N22
\Add6~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~22_combout\ = (speed_controller(11) & (!\Add6~21\)) # (!speed_controller(11) & ((\Add6~21\) # (GND)))
-- \Add6~23\ = CARRY((!\Add6~21\) # (!speed_controller(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(11),
	datad => VCC,
	cin => \Add6~21\,
	combout => \Add6~22_combout\,
	cout => \Add6~23\);

-- Location: LCCOMB_X29_Y19_N22
\speed_controller[11]~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[11]~54_combout\ = (\Add6~22_combout\ & (!\speed_controller[10]~53\)) # (!\Add6~22_combout\ & ((\speed_controller[10]~53\) # (GND)))
-- \speed_controller[11]~55\ = CARRY((!\speed_controller[10]~53\) # (!\Add6~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~22_combout\,
	datad => VCC,
	cin => \speed_controller[10]~53\,
	combout => \speed_controller[11]~54_combout\,
	cout => \speed_controller[11]~55\);

-- Location: FF_X29_Y19_N23
\speed_controller[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[11]~54_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(11));

-- Location: LCCOMB_X30_Y19_N24
\Add6~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~24_combout\ = (speed_controller(12) & (\Add6~23\ $ (GND))) # (!speed_controller(12) & (!\Add6~23\ & VCC))
-- \Add6~25\ = CARRY((speed_controller(12) & !\Add6~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(12),
	datad => VCC,
	cin => \Add6~23\,
	combout => \Add6~24_combout\,
	cout => \Add6~25\);

-- Location: LCCOMB_X29_Y19_N24
\speed_controller[12]~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[12]~56_combout\ = (\Add6~24_combout\ & (\speed_controller[11]~55\ $ (GND))) # (!\Add6~24_combout\ & (!\speed_controller[11]~55\ & VCC))
-- \speed_controller[12]~57\ = CARRY((\Add6~24_combout\ & !\speed_controller[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~24_combout\,
	datad => VCC,
	cin => \speed_controller[11]~55\,
	combout => \speed_controller[12]~56_combout\,
	cout => \speed_controller[12]~57\);

-- Location: FF_X29_Y19_N25
\speed_controller[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[12]~56_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(12));

-- Location: LCCOMB_X30_Y19_N28
\Add6~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~28_combout\ = (speed_controller(14) & (\Add6~27\ $ (GND))) # (!speed_controller(14) & (!\Add6~27\ & VCC))
-- \Add6~29\ = CARRY((speed_controller(14) & !\Add6~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(14),
	datad => VCC,
	cin => \Add6~27\,
	combout => \Add6~28_combout\,
	cout => \Add6~29\);

-- Location: LCCOMB_X29_Y19_N28
\speed_controller[14]~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[14]~60_combout\ = (\Add6~28_combout\ & ((GND) # (!\speed_controller[13]~59\))) # (!\Add6~28_combout\ & (\speed_controller[13]~59\ $ (GND)))
-- \speed_controller[14]~61\ = CARRY((\Add6~28_combout\) # (!\speed_controller[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~28_combout\,
	datad => VCC,
	cin => \speed_controller[13]~59\,
	combout => \speed_controller[14]~60_combout\,
	cout => \speed_controller[14]~61\);

-- Location: LCCOMB_X29_Y19_N30
\speed_controller[15]~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[15]~62_combout\ = (\Add6~30_combout\ & (\speed_controller[14]~61\ & VCC)) # (!\Add6~30_combout\ & (!\speed_controller[14]~61\))
-- \speed_controller[15]~63\ = CARRY((!\Add6~30_combout\ & !\speed_controller[14]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~30_combout\,
	datad => VCC,
	cin => \speed_controller[14]~61\,
	combout => \speed_controller[15]~62_combout\,
	cout => \speed_controller[15]~63\);

-- Location: FF_X29_Y19_N31
\speed_controller[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[15]~62_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(15));

-- Location: LCCOMB_X30_Y18_N0
\Add6~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~32_combout\ = (speed_controller(16) & (\Add6~31\ $ (GND))) # (!speed_controller(16) & (!\Add6~31\ & VCC))
-- \Add6~33\ = CARRY((speed_controller(16) & !\Add6~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(16),
	datad => VCC,
	cin => \Add6~31\,
	combout => \Add6~32_combout\,
	cout => \Add6~33\);

-- Location: LCCOMB_X29_Y18_N0
\speed_controller[16]~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[16]~64_combout\ = (\Add6~32_combout\ & (\speed_controller[15]~63\ $ (GND))) # (!\Add6~32_combout\ & (!\speed_controller[15]~63\ & VCC))
-- \speed_controller[16]~65\ = CARRY((\Add6~32_combout\ & !\speed_controller[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~32_combout\,
	datad => VCC,
	cin => \speed_controller[15]~63\,
	combout => \speed_controller[16]~64_combout\,
	cout => \speed_controller[16]~65\);

-- Location: LCCOMB_X29_Y18_N4
\speed_controller[18]~68\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[18]~68_combout\ = (\Add6~36_combout\ & (\speed_controller[17]~67\ $ (GND))) # (!\Add6~36_combout\ & (!\speed_controller[17]~67\ & VCC))
-- \speed_controller[18]~69\ = CARRY((\Add6~36_combout\ & !\speed_controller[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~36_combout\,
	datad => VCC,
	cin => \speed_controller[17]~67\,
	combout => \speed_controller[18]~68_combout\,
	cout => \speed_controller[18]~69\);

-- Location: LCCOMB_X29_Y18_N6
\speed_controller[19]~70\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[19]~70_combout\ = (\Add6~38_combout\ & (!\speed_controller[18]~69\)) # (!\Add6~38_combout\ & ((\speed_controller[18]~69\) # (GND)))
-- \speed_controller[19]~71\ = CARRY((!\speed_controller[18]~69\) # (!\Add6~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~38_combout\,
	datad => VCC,
	cin => \speed_controller[18]~69\,
	combout => \speed_controller[19]~70_combout\,
	cout => \speed_controller[19]~71\);

-- Location: FF_X29_Y18_N7
\speed_controller[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[19]~70_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(19));

-- Location: FF_X29_Y18_N5
\speed_controller[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[18]~68_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(18));

-- Location: LCCOMB_X30_Y18_N8
\Add6~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~40_combout\ = (speed_controller(20) & (\Add6~39\ $ (GND))) # (!speed_controller(20) & (!\Add6~39\ & VCC))
-- \Add6~41\ = CARRY((speed_controller(20) & !\Add6~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(20),
	datad => VCC,
	cin => \Add6~39\,
	combout => \Add6~40_combout\,
	cout => \Add6~41\);

-- Location: LCCOMB_X30_Y18_N10
\Add6~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~42_combout\ = (speed_controller(21) & (!\Add6~41\)) # (!speed_controller(21) & ((\Add6~41\) # (GND)))
-- \Add6~43\ = CARRY((!\Add6~41\) # (!speed_controller(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(21),
	datad => VCC,
	cin => \Add6~41\,
	combout => \Add6~42_combout\,
	cout => \Add6~43\);

-- Location: LCCOMB_X30_Y18_N12
\Add6~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~44_combout\ = (speed_controller(22) & (\Add6~43\ $ (GND))) # (!speed_controller(22) & (!\Add6~43\ & VCC))
-- \Add6~45\ = CARRY((speed_controller(22) & !\Add6~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(22),
	datad => VCC,
	cin => \Add6~43\,
	combout => \Add6~44_combout\,
	cout => \Add6~45\);

-- Location: LCCOMB_X30_Y18_N14
\Add6~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~46_combout\ = (speed_controller(23) & (!\Add6~45\)) # (!speed_controller(23) & ((\Add6~45\) # (GND)))
-- \Add6~47\ = CARRY((!\Add6~45\) # (!speed_controller(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(23),
	datad => VCC,
	cin => \Add6~45\,
	combout => \Add6~46_combout\,
	cout => \Add6~47\);

-- Location: LCCOMB_X30_Y18_N16
\Add6~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~48_combout\ = (speed_controller(24) & (\Add6~47\ $ (GND))) # (!speed_controller(24) & (!\Add6~47\ & VCC))
-- \Add6~49\ = CARRY((speed_controller(24) & !\Add6~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(24),
	datad => VCC,
	cin => \Add6~47\,
	combout => \Add6~48_combout\,
	cout => \Add6~49\);

-- Location: LCCOMB_X30_Y18_N18
\Add6~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~50_combout\ = (speed_controller(25) & (!\Add6~49\)) # (!speed_controller(25) & ((\Add6~49\) # (GND)))
-- \Add6~51\ = CARRY((!\Add6~49\) # (!speed_controller(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(25),
	datad => VCC,
	cin => \Add6~49\,
	combout => \Add6~50_combout\,
	cout => \Add6~51\);

-- Location: LCCOMB_X29_Y18_N8
\speed_controller[20]~72\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[20]~72_combout\ = (\Add6~40_combout\ & (\speed_controller[19]~71\ $ (GND))) # (!\Add6~40_combout\ & (!\speed_controller[19]~71\ & VCC))
-- \speed_controller[20]~73\ = CARRY((\Add6~40_combout\ & !\speed_controller[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~40_combout\,
	datad => VCC,
	cin => \speed_controller[19]~71\,
	combout => \speed_controller[20]~72_combout\,
	cout => \speed_controller[20]~73\);

-- Location: LCCOMB_X29_Y18_N10
\speed_controller[21]~74\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[21]~74_combout\ = (\Add6~42_combout\ & (!\speed_controller[20]~73\)) # (!\Add6~42_combout\ & ((\speed_controller[20]~73\) # (GND)))
-- \speed_controller[21]~75\ = CARRY((!\speed_controller[20]~73\) # (!\Add6~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~42_combout\,
	datad => VCC,
	cin => \speed_controller[20]~73\,
	combout => \speed_controller[21]~74_combout\,
	cout => \speed_controller[21]~75\);

-- Location: LCCOMB_X29_Y18_N12
\speed_controller[22]~76\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[22]~76_combout\ = (\Add6~44_combout\ & (\speed_controller[21]~75\ $ (GND))) # (!\Add6~44_combout\ & (!\speed_controller[21]~75\ & VCC))
-- \speed_controller[22]~77\ = CARRY((\Add6~44_combout\ & !\speed_controller[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~44_combout\,
	datad => VCC,
	cin => \speed_controller[21]~75\,
	combout => \speed_controller[22]~76_combout\,
	cout => \speed_controller[22]~77\);

-- Location: LCCOMB_X29_Y18_N14
\speed_controller[23]~78\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[23]~78_combout\ = (\Add6~46_combout\ & (!\speed_controller[22]~77\)) # (!\Add6~46_combout\ & ((\speed_controller[22]~77\) # (GND)))
-- \speed_controller[23]~79\ = CARRY((!\speed_controller[22]~77\) # (!\Add6~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~46_combout\,
	datad => VCC,
	cin => \speed_controller[22]~77\,
	combout => \speed_controller[23]~78_combout\,
	cout => \speed_controller[23]~79\);

-- Location: LCCOMB_X29_Y18_N16
\speed_controller[24]~80\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[24]~80_combout\ = (\Add6~48_combout\ & (\speed_controller[23]~79\ $ (GND))) # (!\Add6~48_combout\ & (!\speed_controller[23]~79\ & VCC))
-- \speed_controller[24]~81\ = CARRY((\Add6~48_combout\ & !\speed_controller[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~48_combout\,
	datad => VCC,
	cin => \speed_controller[23]~79\,
	combout => \speed_controller[24]~80_combout\,
	cout => \speed_controller[24]~81\);

-- Location: LCCOMB_X29_Y18_N18
\speed_controller[25]~82\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[25]~82_combout\ = (\Add6~50_combout\ & (!\speed_controller[24]~81\)) # (!\Add6~50_combout\ & ((\speed_controller[24]~81\) # (GND)))
-- \speed_controller[25]~83\ = CARRY((!\speed_controller[24]~81\) # (!\Add6~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~50_combout\,
	datad => VCC,
	cin => \speed_controller[24]~81\,
	combout => \speed_controller[25]~82_combout\,
	cout => \speed_controller[25]~83\);

-- Location: FF_X29_Y18_N19
\speed_controller[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[25]~82_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(25));

-- Location: FF_X29_Y18_N17
\speed_controller[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[24]~80_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(24));

-- Location: FF_X29_Y18_N15
\speed_controller[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[23]~78_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(23));

-- Location: FF_X29_Y18_N13
\speed_controller[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[22]~76_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(22));

-- Location: FF_X29_Y18_N11
\speed_controller[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[21]~74_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(21));

-- Location: FF_X29_Y18_N9
\speed_controller[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[20]~72_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(20));

-- Location: FF_X29_Y18_N1
\speed_controller[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[16]~64_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(16));

-- Location: FF_X29_Y19_N29
\speed_controller[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[14]~60_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(14));

-- Location: FF_X29_Y19_N17
\speed_controller[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[8]~48_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(8));

-- Location: FF_X29_Y19_N15
\speed_controller[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[7]~46_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(7));

-- Location: FF_X29_Y19_N13
\speed_controller[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[6]~44_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(6));

-- Location: FF_X29_Y19_N11
\speed_controller[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[5]~42_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(5));

-- Location: FF_X29_Y19_N9
\speed_controller[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[4]~40_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(4));

-- Location: LCCOMB_X28_Y18_N0
\Add4~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~30_combout\ = (speed_controller(16) & ((\Add4~29\) # (GND))) # (!speed_controller(16) & (!\Add4~29\))
-- \Add4~31\ = CARRY((speed_controller(16)) # (!\Add4~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(16),
	datad => VCC,
	cin => \Add4~29\,
	combout => \Add4~30_combout\,
	cout => \Add4~31\);

-- Location: LCCOMB_X28_Y18_N2
\Add4~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~32_combout\ = (speed_controller(17) & (\Add4~31\ $ (GND))) # (!speed_controller(17) & ((GND) # (!\Add4~31\)))
-- \Add4~33\ = CARRY((!\Add4~31\) # (!speed_controller(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(17),
	datad => VCC,
	cin => \Add4~31\,
	combout => \Add4~32_combout\,
	cout => \Add4~33\);

-- Location: LCCOMB_X28_Y18_N8
\Add4~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~38_combout\ = (speed_controller(20) & (!\Add4~37\)) # (!speed_controller(20) & (\Add4~37\ & VCC))
-- \Add4~39\ = CARRY((speed_controller(20) & !\Add4~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(20),
	datad => VCC,
	cin => \Add4~37\,
	combout => \Add4~38_combout\,
	cout => \Add4~39\);

-- Location: LCCOMB_X28_Y18_N10
\Add4~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~40_combout\ = (speed_controller(21) & (\Add4~39\ $ (GND))) # (!speed_controller(21) & ((GND) # (!\Add4~39\)))
-- \Add4~41\ = CARRY((!\Add4~39\) # (!speed_controller(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(21),
	datad => VCC,
	cin => \Add4~39\,
	combout => \Add4~40_combout\,
	cout => \Add4~41\);

-- Location: LCCOMB_X28_Y18_N12
\Add4~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~42_combout\ = (speed_controller(22) & (!\Add4~41\)) # (!speed_controller(22) & (\Add4~41\ & VCC))
-- \Add4~43\ = CARRY((speed_controller(22) & !\Add4~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(22),
	datad => VCC,
	cin => \Add4~41\,
	combout => \Add4~42_combout\,
	cout => \Add4~43\);

-- Location: LCCOMB_X28_Y18_N14
\Add4~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~44_combout\ = (speed_controller(23) & (\Add4~43\ $ (GND))) # (!speed_controller(23) & ((GND) # (!\Add4~43\)))
-- \Add4~45\ = CARRY((!\Add4~43\) # (!speed_controller(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(23),
	datad => VCC,
	cin => \Add4~43\,
	combout => \Add4~44_combout\,
	cout => \Add4~45\);

-- Location: LCCOMB_X28_Y18_N16
\Add4~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~46_combout\ = (speed_controller(24) & ((\Add4~45\) # (GND))) # (!speed_controller(24) & (!\Add4~45\))
-- \Add4~47\ = CARRY((speed_controller(24)) # (!\Add4~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(24),
	datad => VCC,
	cin => \Add4~45\,
	combout => \Add4~46_combout\,
	cout => \Add4~47\);

-- Location: LCCOMB_X28_Y18_N18
\Add4~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~48_combout\ = (speed_controller(25) & (\Add4~47\ $ (GND))) # (!speed_controller(25) & ((GND) # (!\Add4~47\)))
-- \Add4~49\ = CARRY((!\Add4~47\) # (!speed_controller(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(25),
	datad => VCC,
	cin => \Add4~47\,
	combout => \Add4~48_combout\,
	cout => \Add4~49\);

-- Location: LCCOMB_X28_Y18_N20
\Add4~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~50_combout\ = (speed_controller(26) & ((\Add4~49\) # (GND))) # (!speed_controller(26) & (!\Add4~49\))
-- \Add4~51\ = CARRY((speed_controller(26)) # (!\Add4~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(26),
	datad => VCC,
	cin => \Add4~49\,
	combout => \Add4~50_combout\,
	cout => \Add4~51\);

-- Location: LCCOMB_X29_Y18_N20
\speed_controller[26]~84\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[26]~84_combout\ = (\Add6~52_combout\ & (\speed_controller[25]~83\ $ (GND))) # (!\Add6~52_combout\ & (!\speed_controller[25]~83\ & VCC))
-- \speed_controller[26]~85\ = CARRY((\Add6~52_combout\ & !\speed_controller[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~52_combout\,
	datad => VCC,
	cin => \speed_controller[25]~83\,
	combout => \speed_controller[26]~84_combout\,
	cout => \speed_controller[26]~85\);

-- Location: FF_X29_Y18_N21
\speed_controller[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[26]~84_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(26));

-- Location: LCCOMB_X30_Y18_N22
\Add6~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~54_combout\ = (speed_controller(27) & (!\Add6~53\)) # (!speed_controller(27) & ((\Add6~53\) # (GND)))
-- \Add6~55\ = CARRY((!\Add6~53\) # (!speed_controller(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(27),
	datad => VCC,
	cin => \Add6~53\,
	combout => \Add6~54_combout\,
	cout => \Add6~55\);

-- Location: LCCOMB_X29_Y18_N22
\speed_controller[27]~86\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[27]~86_combout\ = (\Add6~54_combout\ & (!\speed_controller[26]~85\)) # (!\Add6~54_combout\ & ((\speed_controller[26]~85\) # (GND)))
-- \speed_controller[27]~87\ = CARRY((!\speed_controller[26]~85\) # (!\Add6~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~54_combout\,
	datad => VCC,
	cin => \speed_controller[26]~85\,
	combout => \speed_controller[27]~86_combout\,
	cout => \speed_controller[27]~87\);

-- Location: FF_X29_Y18_N23
\speed_controller[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[27]~86_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(27));

-- Location: LCCOMB_X28_Y18_N22
\Add4~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~52_combout\ = (speed_controller(27) & (!\Add4~51\ & VCC)) # (!speed_controller(27) & (\Add4~51\ $ (GND)))
-- \Add4~53\ = CARRY((!speed_controller(27) & !\Add4~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(27),
	datad => VCC,
	cin => \Add4~51\,
	combout => \Add4~52_combout\,
	cout => \Add4~53\);

-- Location: LCCOMB_X26_Y18_N24
\Equal35~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~0_combout\ = (counter(26) & (\Add4~50_combout\ & (counter(27) $ (!\Add4~52_combout\)))) # (!counter(26) & (!\Add4~50_combout\ & (counter(27) $ (!\Add4~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(26),
	datab => counter(27),
	datac => \Add4~50_combout\,
	datad => \Add4~52_combout\,
	combout => \Equal35~0_combout\);

-- Location: LCCOMB_X30_Y18_N24
\Add6~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add6~56_combout\ = (speed_controller(28) & (\Add6~55\ $ (GND))) # (!speed_controller(28) & (!\Add6~55\ & VCC))
-- \Add6~57\ = CARRY((speed_controller(28) & !\Add6~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(28),
	datad => VCC,
	cin => \Add6~55\,
	combout => \Add6~56_combout\,
	cout => \Add6~57\);

-- Location: LCCOMB_X29_Y18_N24
\speed_controller[28]~88\ : cycloneiii_lcell_comb
-- Equation(s):
-- \speed_controller[28]~88_combout\ = (\Add6~56_combout\ & (\speed_controller[27]~87\ $ (GND))) # (!\Add6~56_combout\ & (!\speed_controller[27]~87\ & VCC))
-- \speed_controller[28]~89\ = CARRY((\Add6~56_combout\ & !\speed_controller[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add6~56_combout\,
	datad => VCC,
	cin => \speed_controller[27]~87\,
	combout => \speed_controller[28]~88_combout\,
	cout => \speed_controller[28]~89\);

-- Location: FF_X29_Y18_N25
\speed_controller[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[28]~88_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(28));

-- Location: FF_X29_Y18_N29
\speed_controller[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \speed_controller[30]~92_combout\,
	sclr => \rst~q\,
	ena => \counter[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => speed_controller(30));

-- Location: LCCOMB_X28_Y18_N28
\Add4~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~58_combout\ = (speed_controller(30) & ((\Add4~57\) # (GND))) # (!speed_controller(30) & (!\Add4~57\))
-- \Add4~59\ = CARRY((speed_controller(30)) # (!\Add4~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => speed_controller(30),
	datad => VCC,
	cin => \Add4~57\,
	combout => \Add4~58_combout\,
	cout => \Add4~59\);

-- Location: LCCOMB_X28_Y18_N30
\Add4~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add4~60_combout\ = speed_controller(31) $ (\Add4~59\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => speed_controller(31),
	cin => \Add4~59\,
	combout => \Add4~60_combout\);

-- Location: LCCOMB_X26_Y18_N6
\Equal35~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~19_combout\ = (counter(31) & (\Add4~60_combout\ & (counter(30) $ (!\Add4~58_combout\)))) # (!counter(31) & (!\Add4~60_combout\ & (counter(30) $ (!\Add4~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(31),
	datab => counter(30),
	datac => \Add4~60_combout\,
	datad => \Add4~58_combout\,
	combout => \Equal35~19_combout\);

-- Location: FF_X26_Y19_N27
\counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[29]~92_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(29));

-- Location: FF_X26_Y19_N11
\counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[21]~75_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(21));

-- Location: LCCOMB_X27_Y18_N2
\Equal35~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~14_combout\ = (counter(20) & (\Add4~38_combout\ & (\Add4~40_combout\ $ (!counter(21))))) # (!counter(20) & (!\Add4~38_combout\ & (\Add4~40_combout\ $ (!counter(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(20),
	datab => \Add4~40_combout\,
	datac => \Add4~38_combout\,
	datad => counter(21),
	combout => \Equal35~14_combout\);

-- Location: LCCOMB_X26_Y18_N26
\Equal35~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~12_combout\ = (counter(16) & (\Add4~30_combout\ & (counter(17) $ (!\Add4~32_combout\)))) # (!counter(16) & (!\Add4~30_combout\ & (counter(17) $ (!\Add4~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(16),
	datab => counter(17),
	datac => \Add4~30_combout\,
	datad => \Add4~32_combout\,
	combout => \Equal35~12_combout\);

-- Location: FF_X26_Y19_N13
\counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter[22]~77_combout\,
	sclr => \counter[9]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(22));

-- Location: LCCOMB_X27_Y18_N20
\Equal35~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~15_combout\ = (counter(23) & (\Add4~44_combout\ & (counter(22) $ (!\Add4~42_combout\)))) # (!counter(23) & (!\Add4~44_combout\ & (counter(22) $ (!\Add4~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(23),
	datab => counter(22),
	datac => \Add4~42_combout\,
	datad => \Add4~44_combout\,
	combout => \Equal35~15_combout\);

-- Location: LCCOMB_X27_Y18_N8
\Equal35~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~16_combout\ = (\Equal35~13_combout\ & (\Equal35~14_combout\ & (\Equal35~12_combout\ & \Equal35~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal35~13_combout\,
	datab => \Equal35~14_combout\,
	datac => \Equal35~12_combout\,
	datad => \Equal35~15_combout\,
	combout => \Equal35~16_combout\);

-- Location: LCCOMB_X26_Y18_N12
\Equal35~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~17_combout\ = (counter(24) & (\Add4~46_combout\ & (counter(25) $ (!\Add4~48_combout\)))) # (!counter(24) & (!\Add4~46_combout\ & (counter(25) $ (!\Add4~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(24),
	datab => counter(25),
	datac => \Add4~46_combout\,
	datad => \Add4~48_combout\,
	combout => \Equal35~17_combout\);

-- Location: LCCOMB_X27_Y18_N18
\Equal35~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~18_combout\ = (\Equal35~16_combout\ & (\Equal35~17_combout\ & (\Add4~56_combout\ $ (!counter(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~56_combout\,
	datab => counter(29),
	datac => \Equal35~16_combout\,
	datad => \Equal35~17_combout\,
	combout => \Equal35~18_combout\);

-- Location: LCCOMB_X27_Y18_N22
\Equal35~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal35~20_combout\ = (\Equal35~11_combout\ & (\Equal35~0_combout\ & (\Equal35~19_combout\ & \Equal35~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal35~11_combout\,
	datab => \Equal35~0_combout\,
	datac => \Equal35~19_combout\,
	datad => \Equal35~18_combout\,
	combout => \Equal35~20_combout\);

-- Location: LCCOMB_X27_Y21_N8
\countdown~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \countdown~2_combout\ = (countdown(0) & ((countdown(1) & ((!\Equal35~20_combout\))) # (!countdown(1) & (!countdown(2) & \Equal35~20_combout\)))) # (!countdown(0) & (((countdown(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countdown(2),
	datab => countdown(0),
	datac => countdown(1),
	datad => \Equal35~20_combout\,
	combout => \countdown~2_combout\);

-- Location: FF_X27_Y21_N9
\countdown[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \countdown~2_combout\,
	sclr => \rst~q\,
	ena => \ALT_INV_die~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countdown(1));

-- Location: LCCOMB_X28_Y21_N16
\l_out[2]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out[2]~36_combout\ = (countdown(0) & (countdown(2) & !countdown(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => countdown(0),
	datac => countdown(2),
	datad => countdown(1),
	combout => \l_out[2]~36_combout\);

-- Location: LCCOMB_X27_Y18_N24
\countdown[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \countdown[2]~0_combout\ = (\die~q\) # ((!\rst~q\ & ((\l_out[2]~36_combout\) # (!\Equal35~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \die~q\,
	datab => \l_out[2]~36_combout\,
	datac => \rst~q\,
	datad => \Equal35~20_combout\,
	combout => \countdown[2]~0_combout\);

-- Location: LCCOMB_X27_Y18_N16
\countdown[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \countdown[0]~3_combout\ = (countdown(0) & ((\countdown[2]~0_combout\))) # (!countdown(0) & (!\rst~q\ & !\countdown[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~q\,
	datac => countdown(0),
	datad => \countdown[2]~0_combout\,
	combout => \countdown[0]~3_combout\);

-- Location: FF_X27_Y18_N17
\countdown[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \countdown[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countdown(0));

-- Location: LCCOMB_X28_Y21_N4
\die~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \die~6_combout\ = countdown(2) $ (((countdown(1)) # (!countdown(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => countdown(0),
	datac => countdown(2),
	datad => countdown(1),
	combout => \die~6_combout\);

-- Location: LCCOMB_X28_Y21_N26
\die~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \die~5_combout\ = (\die~q\ & ((countdown(1) & ((countdown(2)))) # (!countdown(1) & (countdown(0) & !countdown(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countdown(1),
	datab => \die~q\,
	datac => countdown(0),
	datad => countdown(2),
	combout => \die~5_combout\);

-- Location: LCCOMB_X27_Y21_N2
\l_out~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out~29_combout\ = (countdown(1)) # (((\rst~q\) # (countdown(2))) # (!countdown(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countdown(1),
	datab => countdown(0),
	datac => \rst~q\,
	datad => countdown(2),
	combout => \l_out~29_combout\);

-- Location: LCCOMB_X29_Y25_N6
\l_out~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out~32_combout\ = ((\l_out~31_combout\ & ((\l_out[1]~reg0_q\) # (\die~3_combout\)))) # (!\l_out~29_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l_out[1]~reg0_q\,
	datab => \l_out~29_combout\,
	datac => \l_out~31_combout\,
	datad => \die~3_combout\,
	combout => \l_out~32_combout\);

-- Location: FF_X29_Y25_N7
\l_out[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \l_out~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l_out[2]~reg0_q\);

-- Location: LCCOMB_X27_Y25_N16
\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (score(6) & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!score(6) & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!score(6) & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => score(6),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X27_Y25_N20
\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X29_Y25_N24
\r_out~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r_out~8_combout\ = ((\l_out~31_combout\ & ((\r_out[1]~reg0_q\) # (\die~3_combout\)))) # (!\l_out~29_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r_out[1]~reg0_q\,
	datab => \l_out~29_combout\,
	datac => \l_out~31_combout\,
	datad => \die~3_combout\,
	combout => \r_out~8_combout\);

-- Location: FF_X29_Y25_N25
\r_out[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \r_out~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r_out[2]~reg0_q\);

-- Location: LCCOMB_X29_Y25_N20
\always2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \always2~2_combout\ = (!\base_out[1]~reg0_q\ & (\r_out[2]~reg0_q\ & (\base_out[0]~reg0_q\ & \base_out[2]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \base_out[1]~reg0_q\,
	datab => \r_out[2]~reg0_q\,
	datac => \base_out[0]~reg0_q\,
	datad => \base_out[2]~reg0_q\,
	combout => \always2~2_combout\);

-- Location: LCCOMB_X26_Y25_N0
\score[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \score[0]~10_cout\ = CARRY((\always2~1_combout\) # (\always2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \always2~1_combout\,
	datab => \always2~2_combout\,
	datad => VCC,
	cout => \score[0]~10_cout\);

-- Location: LCCOMB_X26_Y25_N2
\score[0]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \score[0]~11_combout\ = (\always2~0_combout\ & ((score(0) & (\score[0]~10_cout\ & VCC)) # (!score(0) & (!\score[0]~10_cout\)))) # (!\always2~0_combout\ & ((score(0) & (!\score[0]~10_cout\)) # (!score(0) & ((\score[0]~10_cout\) # (GND)))))
-- \score[0]~12\ = CARRY((\always2~0_combout\ & (!score(0) & !\score[0]~10_cout\)) # (!\always2~0_combout\ & ((!\score[0]~10_cout\) # (!score(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \always2~0_combout\,
	datab => score(0),
	datad => VCC,
	cin => \score[0]~10_cout\,
	combout => \score[0]~11_combout\,
	cout => \score[0]~12\);

-- Location: LCCOMB_X28_Y21_N10
\Equal24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal24~0_combout\ = (!countdown(1) & (countdown(2) & !countdown(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countdown(1),
	datac => countdown(2),
	datad => countdown(0),
	combout => \Equal24~0_combout\);

-- Location: LCCOMB_X27_Y21_N12
\score[7]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \score[7]~8_combout\ = (!\rst~q\ & ((countdown(1) & (!countdown(2))) # (!countdown(1) & ((countdown(2)) # (!countdown(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countdown(1),
	datab => countdown(2),
	datac => countdown(0),
	datad => \rst~q\,
	combout => \score[7]~8_combout\);

-- Location: FF_X26_Y25_N3
\score[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \score[0]~11_combout\,
	sclr => \Equal24~0_combout\,
	ena => \score[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => score(0));

-- Location: LCCOMB_X26_Y25_N4
\score[1]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \score[1]~13_combout\ = (score(1) & (\score[0]~12\ $ (GND))) # (!score(1) & (!\score[0]~12\ & VCC))
-- \score[1]~14\ = CARRY((score(1) & !\score[0]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => score(1),
	datad => VCC,
	cin => \score[0]~12\,
	combout => \score[1]~13_combout\,
	cout => \score[1]~14\);

-- Location: FF_X26_Y25_N5
\score[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \score[1]~13_combout\,
	sclr => \Equal24~0_combout\,
	ena => \score[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => score(1));

-- Location: LCCOMB_X26_Y25_N6
\score[2]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \score[2]~15_combout\ = (score(2) & (!\score[1]~14\)) # (!score(2) & ((\score[1]~14\) # (GND)))
-- \score[2]~16\ = CARRY((!\score[1]~14\) # (!score(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => score(2),
	datad => VCC,
	cin => \score[1]~14\,
	combout => \score[2]~15_combout\,
	cout => \score[2]~16\);

-- Location: LCCOMB_X26_Y25_N8
\score[3]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \score[3]~17_combout\ = (score(3) & (\score[2]~16\ $ (GND))) # (!score(3) & (!\score[2]~16\ & VCC))
-- \score[3]~18\ = CARRY((score(3) & !\score[2]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => score(3),
	datad => VCC,
	cin => \score[2]~16\,
	combout => \score[3]~17_combout\,
	cout => \score[3]~18\);

-- Location: FF_X26_Y25_N9
\score[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \score[3]~17_combout\,
	sclr => \Equal24~0_combout\,
	ena => \score[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => score(3));

-- Location: LCCOMB_X26_Y25_N10
\score[4]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \score[4]~19_combout\ = (score(4) & (!\score[3]~18\)) # (!score(4) & ((\score[3]~18\) # (GND)))
-- \score[4]~20\ = CARRY((!\score[3]~18\) # (!score(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => score(4),
	datad => VCC,
	cin => \score[3]~18\,
	combout => \score[4]~19_combout\,
	cout => \score[4]~20\);

-- Location: LCCOMB_X26_Y25_N12
\score[5]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \score[5]~21_combout\ = (score(5) & (\score[4]~20\ $ (GND))) # (!score(5) & (!\score[4]~20\ & VCC))
-- \score[5]~22\ = CARRY((score(5) & !\score[4]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => score(5),
	datad => VCC,
	cin => \score[4]~20\,
	combout => \score[5]~21_combout\,
	cout => \score[5]~22\);

-- Location: LCCOMB_X26_Y25_N14
\score[6]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \score[6]~23_combout\ = (score(6) & (!\score[5]~22\)) # (!score(6) & ((\score[5]~22\) # (GND)))
-- \score[6]~24\ = CARRY((!\score[5]~22\) # (!score(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => score(6),
	datad => VCC,
	cin => \score[5]~22\,
	combout => \score[6]~23_combout\,
	cout => \score[6]~24\);

-- Location: LCCOMB_X26_Y25_N16
\score[7]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \score[7]~25_combout\ = \score[6]~24\ $ (!score(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => score(7),
	cin => \score[6]~24\,
	combout => \score[7]~25_combout\);

-- Location: FF_X26_Y25_N17
\score[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \score[7]~25_combout\,
	sclr => \Equal24~0_combout\,
	ena => \score[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => score(7));

-- Location: LCCOMB_X27_Y25_N0
\Div0|auto_generated|divider|divider|StageOut[18]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~36_combout\ = (score(7) & \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => score(7),
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~36_combout\);

-- Location: LCCOMB_X28_Y25_N24
\Div0|auto_generated|divider|divider|StageOut[17]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[17]~39_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[17]~39_combout\);

-- Location: LCCOMB_X28_Y25_N12
\Div0|auto_generated|divider|divider|StageOut[16]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~41_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~41_combout\);

-- Location: LCCOMB_X27_Y25_N24
\Div0|auto_generated|divider|divider|StageOut[15]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[15]~42_combout\ = (score(4) & \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(4),
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[15]~42_combout\);

-- Location: LCCOMB_X27_Y25_N2
\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\Div0|auto_generated|divider|divider|StageOut[15]~42_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\Div0|auto_generated|divider|divider|StageOut[15]~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[15]~43_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[15]~42_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X27_Y25_N8
\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[18]~37_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[18]~36_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[18]~37_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[18]~36_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X27_Y25_N10
\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X28_Y25_N20
\Div0|auto_generated|divider|divider|StageOut[23]~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[23]~64_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (score(6))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(6),
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[23]~64_combout\);

-- Location: FF_X26_Y25_N13
\score[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \score[5]~21_combout\,
	sclr => \Equal24~0_combout\,
	ena => \score[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => score(5));

-- Location: LCCOMB_X28_Y25_N6
\Div0|auto_generated|divider|divider|StageOut[22]~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[22]~65_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((score(5)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => score(5),
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[22]~65_combout\);

-- Location: LCCOMB_X28_Y26_N0
\Div0|auto_generated|divider|divider|StageOut[21]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[21]~47_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[21]~47_combout\);

-- Location: LCCOMB_X28_Y26_N2
\Div0|auto_generated|divider|divider|StageOut[20]~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[20]~48_combout\ = (score(3) & \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => score(3),
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[20]~48_combout\);

-- Location: LCCOMB_X28_Y26_N24
\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[22]~65_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[22]~65_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[22]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[22]~45_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X28_Y26_N26
\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[23]~44_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[23]~64_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[23]~44_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[23]~64_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X28_Y26_N28
\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X28_Y25_N18
\l_out~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out~25_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \l_out~25_combout\);

-- Location: LCCOMB_X28_Y25_N28
\Equal14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal14~0_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Equal14~0_combout\);

-- Location: LCCOMB_X28_Y24_N0
\Div0|auto_generated|divider|divider|StageOut[28]~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[28]~50_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[28]~50_combout\);

-- Location: LCCOMB_X27_Y25_N30
\Div0|auto_generated|divider|divider|StageOut[27]~66\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[27]~66_combout\ = (\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (score(4))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(4),
	datab => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[27]~66_combout\);

-- Location: LCCOMB_X28_Y24_N28
\Div0|auto_generated|divider|divider|StageOut[26]~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[26]~52_combout\ = (score(3) & \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => score(3),
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[26]~52_combout\);

-- Location: FF_X26_Y25_N7
\score[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \score[2]~15_combout\,
	sclr => \Equal24~0_combout\,
	ena => \score[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => score(2));

-- Location: LCCOMB_X28_Y24_N8
\Div0|auto_generated|divider|divider|StageOut[25]~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[25]~54_combout\ = (score(2) & \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => score(2),
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[25]~54_combout\);

-- Location: LCCOMB_X28_Y24_N18
\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[26]~53_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[26]~52_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[26]~52_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[26]~53_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[26]~52_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[26]~53_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[26]~52_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X28_Y24_N20
\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[27]~66_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[27]~66_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[27]~51_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[27]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[27]~51_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[27]~66_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X28_Y24_N22
\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[28]~62_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[28]~50_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[28]~62_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[28]~50_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X28_Y24_N24
\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X28_Y24_N12
\Div0|auto_generated|divider|divider|StageOut[33]~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[33]~56_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[33]~56_combout\);

-- Location: LCCOMB_X28_Y24_N14
\Div0|auto_generated|divider|divider|StageOut[32]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[32]~57_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[32]~57_combout\);

-- Location: LCCOMB_X29_Y24_N8
\Div0|auto_generated|divider|divider|StageOut[31]~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[31]~58_combout\ = (score(2) & \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => score(2),
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[31]~58_combout\);

-- Location: LCCOMB_X29_Y24_N2
\Div0|auto_generated|divider|divider|StageOut[30]~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[30]~60_combout\ = (score(1) & \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => score(1),
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[30]~60_combout\);

-- Location: LCCOMB_X27_Y24_N10
\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[30]~61_combout\) # (\Div0|auto_generated|divider|divider|StageOut[30]~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[30]~61_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[30]~60_combout\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\);

-- Location: LCCOMB_X27_Y24_N12
\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[31]~59_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[31]~58_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[31]~59_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[31]~58_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\);

-- Location: LCCOMB_X27_Y24_N14
\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ & ((\Div0|auto_generated|divider|divider|StageOut[32]~67_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[32]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[32]~57_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\);

-- Location: LCCOMB_X27_Y24_N16
\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[33]~63_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[33]~56_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[33]~63_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[33]~56_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X27_Y24_N18
\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\);

-- Location: LCCOMB_X27_Y24_N28
\l_out~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out~27_combout\ = (\Equal10~0_combout\) # ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & (!\l_out~25_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & ((!\Equal14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal10~0_combout\,
	datab => \l_out~25_combout\,
	datac => \Equal14~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \l_out~27_combout\);

-- Location: LCCOMB_X27_Y24_N26
\l_out~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out~26_combout\ = (\Equal10~0_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)) # (!\Equal10~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((!\l_out~25_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & (!\Equal14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal10~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \Equal14~0_combout\,
	datad => \l_out~25_combout\,
	combout => \l_out~26_combout\);

-- Location: LCCOMB_X29_Y25_N30
\l_out~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out~38_combout\ = (\l_out[0]~reg0_q\ & (((\die~3_combout\)))) # (!\l_out[0]~reg0_q\ & ((\l_out[1]~reg0_q\) # ((\l_out[2]~reg0_q\) # (!\die~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l_out[0]~reg0_q\,
	datab => \l_out[1]~reg0_q\,
	datac => \l_out[2]~reg0_q\,
	datad => \die~3_combout\,
	combout => \l_out~38_combout\);

-- Location: LCCOMB_X27_Y24_N6
\l_out~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out~40_combout\ = (countdown(0) & ((\l_out~38_combout\) # (countdown(1) $ (!countdown(2))))) # (!countdown(0) & ((countdown(2) & (!countdown(1))) # (!countdown(2) & ((\l_out~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countdown(0),
	datab => countdown(1),
	datac => \l_out~38_combout\,
	datad => countdown(2),
	combout => \l_out~40_combout\);

-- Location: LCCOMB_X27_Y24_N0
\l_out~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out~28_combout\ = (\rst~q\ & (((!\l_out~26_combout\)) # (!\l_out~27_combout\))) # (!\rst~q\ & (((!\l_out~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~q\,
	datab => \l_out~27_combout\,
	datac => \l_out~26_combout\,
	datad => \l_out~40_combout\,
	combout => \l_out~28_combout\);

-- Location: FF_X27_Y24_N1
\l_out[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \l_out~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l_out[1]~reg0_q\);

-- Location: LCCOMB_X29_Y25_N28
\l_out~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out~20_combout\ = (\l_out[0]~reg0_q\) # ((\l_out[2]~reg0_q\) # (\l_out[1]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l_out[0]~reg0_q\,
	datab => \l_out[2]~reg0_q\,
	datad => \l_out[1]~reg0_q\,
	combout => \l_out~20_combout\);

-- Location: LCCOMB_X27_Y21_N20
\l_out~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out~30_combout\ = (!\rst~q\ & (countdown(2) $ (((countdown(1)) # (!countdown(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countdown(1),
	datab => countdown(0),
	datac => countdown(2),
	datad => \rst~q\,
	combout => \l_out~30_combout\);

-- Location: LCCOMB_X29_Y25_N14
\l_out~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out~31_combout\ = (\l_out~30_combout\ & ((!\l_out~20_combout\) # (!\die~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \die~3_combout\,
	datab => \l_out~20_combout\,
	datad => \l_out~30_combout\,
	combout => \l_out~31_combout\);

-- Location: LCCOMB_X29_Y25_N18
\m_out~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \m_out~13_combout\ = ((\l_out~31_combout\ & ((\m_out[1]~reg0_q\) # (\die~3_combout\)))) # (!\l_out~29_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m_out[1]~reg0_q\,
	datab => \l_out~29_combout\,
	datac => \l_out~31_combout\,
	datad => \die~3_combout\,
	combout => \m_out~13_combout\);

-- Location: FF_X29_Y25_N19
\m_out[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \m_out~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \m_out[2]~reg0_q\);

-- Location: LCCOMB_X29_Y25_N8
\die~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \die~1_combout\ = (\m_out[2]~reg0_q\ & (((\base_out[0]~reg0_q\) # (!\base_out[2]~reg0_q\)) # (!\base_out[1]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \base_out[1]~reg0_q\,
	datab => \m_out[2]~reg0_q\,
	datac => \base_out[2]~reg0_q\,
	datad => \base_out[0]~reg0_q\,
	combout => \die~1_combout\);

-- Location: LCCOMB_X29_Y25_N22
\die~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \die~0_combout\ = (\l_out[2]~reg0_q\ & ((\base_out[2]~reg0_q\) # ((\base_out[1]~reg0_q\) # (\base_out[0]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l_out[2]~reg0_q\,
	datab => \base_out[2]~reg0_q\,
	datac => \base_out[1]~reg0_q\,
	datad => \base_out[0]~reg0_q\,
	combout => \die~0_combout\);

-- Location: LCCOMB_X29_Y25_N2
\die~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \die~2_combout\ = (\r_out[2]~reg0_q\ & ((\base_out[1]~reg0_q\) # ((!\base_out[0]~reg0_q\) # (!\base_out[2]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \base_out[1]~reg0_q\,
	datab => \r_out[2]~reg0_q\,
	datac => \base_out[2]~reg0_q\,
	datad => \base_out[0]~reg0_q\,
	combout => \die~2_combout\);

-- Location: LCCOMB_X29_Y25_N12
\die~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \die~3_combout\ = (\die~q\) # ((\die~1_combout\) # ((\die~0_combout\) # (\die~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \die~q\,
	datab => \die~1_combout\,
	datac => \die~0_combout\,
	datad => \die~2_combout\,
	combout => \die~3_combout\);

-- Location: LCCOMB_X28_Y21_N24
\die~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \die~7_combout\ = (\die~5_combout\) # ((\die~6_combout\ & \die~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \die~6_combout\,
	datac => \die~5_combout\,
	datad => \die~3_combout\,
	combout => \die~7_combout\);

-- Location: FF_X28_Y21_N25
die : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \die~7_combout\,
	sclr => \rst~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \die~q\);

-- Location: LCCOMB_X27_Y18_N4
\game_clk~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \game_clk~11_combout\ = (\game_clk~10_combout\) # ((!\rst~q\ & (!\die~q\ & \Equal35~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~q\,
	datab => \die~q\,
	datac => \game_clk~10_combout\,
	datad => \Equal35~20_combout\,
	combout => \game_clk~11_combout\);

-- Location: FF_X27_Y18_N5
game_clk : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_clk~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_clk~q\);

-- Location: CLKCTRL_G11
\game_clk~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \game_clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \game_clk~clkctrl_outclk\);

-- Location: LCCOMB_X26_Y25_N22
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = score(5) $ (VCC)
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(score(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(5),
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: FF_X26_Y25_N15
\score[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \score[6]~23_combout\,
	sclr => \Equal24~0_combout\,
	ena => \score[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => score(6));

-- Location: LCCOMB_X26_Y25_N24
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (score(6) & (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!score(6) & (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!score(6) & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => score(6),
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X26_Y25_N26
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (score(7) & (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!score(7) & (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((score(7) & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => score(7),
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X26_Y25_N28
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X26_Y25_N18
\Mod0|auto_generated|divider|divider|StageOut[18]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[18]~37_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[18]~37_combout\);

-- Location: LCCOMB_X24_Y26_N2
\Mod0|auto_generated|divider|divider|StageOut[17]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[17]~38_combout\ = (score(6) & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => score(6),
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[17]~38_combout\);

-- Location: LCCOMB_X27_Y26_N0
\Mod0|auto_generated|divider|divider|StageOut[16]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[16]~40_combout\ = (score(5) & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => score(5),
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[16]~40_combout\);

-- Location: LCCOMB_X26_Y25_N20
\Mod0|auto_generated|divider|divider|StageOut[15]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[15]~42_combout\ = (score(4) & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(4),
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[15]~42_combout\);

-- Location: LCCOMB_X26_Y26_N20
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Mod0|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[15]~42_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[15]~43_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[15]~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[15]~43_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[15]~42_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X26_Y26_N26
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[18]~36_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[18]~37_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[18]~36_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[18]~37_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X26_Y26_N28
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X27_Y26_N22
\Mod0|auto_generated|divider|divider|StageOut[22]~68\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[22]~68_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (score(5))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => score(5),
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[22]~68_combout\);

-- Location: LCCOMB_X26_Y26_N14
\Mod0|auto_generated|divider|divider|StageOut[21]~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[21]~46_combout\ = (score(4) & \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(4),
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[21]~46_combout\);

-- Location: LCCOMB_X26_Y26_N2
\Mod0|auto_generated|divider|divider|StageOut[20]~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[20]~48_combout\ = (score(3) & \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => score(3),
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[20]~48_combout\);

-- Location: LCCOMB_X26_Y26_N4
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\Mod0|auto_generated|divider|divider|StageOut[20]~49_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[20]~48_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[20]~49_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[20]~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[20]~49_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[20]~48_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X26_Y26_N8
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\Mod0|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[22]~68_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\Mod0|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[22]~68_combout\)))))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\Mod0|auto_generated|divider|divider|StageOut[22]~45_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[22]~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[22]~45_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[22]~68_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X24_Y26_N6
\Mod0|auto_generated|divider|divider|StageOut[23]~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[23]~67_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((score(6)))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => score(6),
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[23]~67_combout\);

-- Location: LCCOMB_X26_Y26_N10
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[23]~44_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[23]~67_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[23]~44_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[23]~67_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X26_Y26_N12
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X27_Y26_N20
\Mod0|auto_generated|divider|divider|StageOut[28]~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[28]~50_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[28]~50_combout\);

-- Location: LCCOMB_X28_Y26_N8
\Mod0|auto_generated|divider|divider|StageOut[27]~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (score(4))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(4),
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\);

-- Location: LCCOMB_X28_Y26_N16
\Mod0|auto_generated|divider|divider|StageOut[26]~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[26]~52_combout\ = (score(3) & \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => score(3),
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[26]~52_combout\);

-- Location: LCCOMB_X27_Y26_N28
\Mod0|auto_generated|divider|divider|StageOut[25]~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[25]~54_combout\ = (score(2) & \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => score(2),
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[25]~54_combout\);

-- Location: LCCOMB_X27_Y26_N10
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\Mod0|auto_generated|divider|divider|StageOut[25]~55_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[25]~54_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[25]~55_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[25]~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[25]~55_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[25]~54_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X27_Y26_N16
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[28]~65_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[28]~50_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[28]~65_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[28]~50_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X27_Y26_N18
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X28_Y26_N18
\Mod0|auto_generated|divider|divider|StageOut[33]~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[33]~58_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[33]~58_combout\);

-- Location: LCCOMB_X28_Y26_N4
\Mod0|auto_generated|divider|divider|StageOut[32]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[32]~59_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[32]~59_combout\);

-- Location: LCCOMB_X28_Y22_N24
\Mod0|auto_generated|divider|divider|StageOut[31]~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[31]~61_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[31]~61_combout\);

-- Location: LCCOMB_X27_Y26_N8
\Mod0|auto_generated|divider|divider|StageOut[30]~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[30]~56_combout\ = (score(1) & \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => score(1),
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[30]~56_combout\);

-- Location: LCCOMB_X28_Y22_N0
\Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\Mod0|auto_generated|divider|divider|StageOut[30]~57_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[30]~56_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[30]~57_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[30]~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[30]~57_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[30]~56_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X28_Y22_N2
\Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\Mod0|auto_generated|divider|divider|StageOut[31]~60_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[31]~61_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\Mod0|auto_generated|divider|divider|StageOut[31]~60_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[31]~61_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[31]~60_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[31]~61_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[31]~60_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[31]~61_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X28_Y22_N4
\Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\Mod0|auto_generated|divider|divider|StageOut[32]~70_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[32]~59_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\Mod0|auto_generated|divider|divider|StageOut[32]~70_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[32]~59_combout\)))))
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\Mod0|auto_generated|divider|divider|StageOut[32]~70_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[32]~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[32]~70_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[32]~59_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X28_Y22_N6
\Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[33]~58_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[33]~58_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X28_Y22_N8
\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = \Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\);

-- Location: LCCOMB_X28_Y22_N26
\Mod0|auto_generated|divider|divider|StageOut[36]~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & (score(1))) # (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => score(1),
	datac => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\);

-- Location: LCCOMB_X28_Y22_N20
\Mod0|auto_generated|divider|divider|StageOut[38]~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[32]~70_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|StageOut[32]~59_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & (((\Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[32]~70_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[32]~59_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\);

-- Location: LCCOMB_X28_Y22_N16
\Equal8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal8~0_combout\ = (!\Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\ & (!score(0) & (\Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ & !\Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\,
	datab => score(0),
	datac => \Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\,
	combout => \Equal8~0_combout\);

-- Location: LCCOMB_X28_Y22_N12
\l_out~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out~18_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\ & (!score(0) & (!\Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ & !\Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\,
	datab => score(0),
	datac => \Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\,
	combout => \l_out~18_combout\);

-- Location: LCCOMB_X28_Y22_N14
\l_out~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out~19_combout\ = ((!\l_out~18_combout\ & ((\Equal8~0_combout\) # (!\l_out~17_combout\)))) # (!\rst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l_out~17_combout\,
	datab => \Equal8~0_combout\,
	datac => \rst~q\,
	datad => \l_out~18_combout\,
	combout => \l_out~19_combout\);

-- Location: LCCOMB_X28_Y21_N8
\l_out~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out~21_combout\ = (\die~3_combout\ & (((\l_out~20_combout\)))) # (!\die~3_combout\ & ((random(1)) # ((random(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => random(1),
	datab => \l_out~20_combout\,
	datac => \die~3_combout\,
	datad => random(0),
	combout => \l_out~21_combout\);

-- Location: LCCOMB_X28_Y22_N18
\l_out~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out~22_combout\ = (\l_out~19_combout\ & ((\rst~q\) # ((!\l_out~16_combout\ & !\l_out~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l_out~16_combout\,
	datab => \rst~q\,
	datac => \l_out~19_combout\,
	datad => \l_out~21_combout\,
	combout => \l_out~22_combout\);

-- Location: LCCOMB_X28_Y26_N14
\l_out[0]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out[0]~39_combout\ = (score(1)) # ((\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & (score(2))) # (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(1),
	datab => score(2),
	datac => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \l_out[0]~39_combout\);

-- Location: LCCOMB_X28_Y26_N10
\Mod0|auto_generated|divider|divider|StageOut[32]~70\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[32]~70_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (score(3))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => score(3),
	datac => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[32]~70_combout\);

-- Location: LCCOMB_X27_Y22_N30
\l_out[0]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out[0]~37_combout\ = (\l_out[0]~39_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[32]~70_combout\) # ((\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \l_out[0]~39_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[32]~70_combout\,
	combout => \l_out[0]~37_combout\);

-- Location: LCCOMB_X27_Y22_N8
\l_out[0]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out[0]~24_combout\ = ((\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & ((!\l_out[0]~37_combout\))) # (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & (!\l_out[0]~23_combout\))) # (!\rst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l_out[0]~23_combout\,
	datab => \l_out[0]~37_combout\,
	datac => \rst~q\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \l_out[0]~24_combout\);

-- Location: FF_X28_Y22_N19
\l_out[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \l_out~22_combout\,
	ena => \l_out[0]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l_out[0]~reg0_q\);

-- Location: LCCOMB_X28_Y21_N2
\r_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r_out~0_combout\ = (random(0)) # (!random(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => random(0),
	datad => random(1),
	combout => \r_out~0_combout\);

-- Location: LCCOMB_X28_Y21_N20
\r_out~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r_out~1_combout\ = (\l_out~16_combout\) # ((\die~3_combout\ & (\l_out~20_combout\)) # (!\die~3_combout\ & ((\r_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l_out~16_combout\,
	datab => \l_out~20_combout\,
	datac => \die~3_combout\,
	datad => \r_out~0_combout\,
	combout => \r_out~1_combout\);

-- Location: LCCOMB_X28_Y22_N28
\r_out~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r_out~2_combout\ = (\l_out~19_combout\ & ((\rst~q\ & (!\l_out~33_combout\)) # (!\rst~q\ & ((!\r_out~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l_out~33_combout\,
	datab => \rst~q\,
	datac => \l_out~19_combout\,
	datad => \r_out~1_combout\,
	combout => \r_out~2_combout\);

-- Location: FF_X28_Y22_N29
\r_out[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \r_out~2_combout\,
	ena => \l_out[0]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r_out[0]~reg0_q\);

-- Location: LCCOMB_X27_Y24_N30
\r_out~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r_out~5_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Equal14~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\))) # (!\Equal14~0_combout\ & (!\l_out~25_combout\)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Equal14~0_combout\) # ((\l_out~25_combout\ & \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \l_out~25_combout\,
	datac => \Equal14~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \r_out~5_combout\);

-- Location: LCCOMB_X27_Y24_N24
\r_out~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r_out~6_combout\ = (\Equal14~0_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ $ (((\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\))))) # (!\Equal14~0_combout\ & (\l_out~25_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\) # (\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \l_out~25_combout\,
	datac => \Equal14~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \r_out~6_combout\);

-- Location: LCCOMB_X28_Y25_N16
\Equal10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal10~0_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Equal10~0_combout\);

-- Location: LCCOMB_X27_Y21_N22
\l~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~0_combout\ = (countdown(0) & (countdown(2) $ (countdown(1)))) # (!countdown(0) & ((countdown(1)) # (!countdown(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => countdown(0),
	datac => countdown(2),
	datad => countdown(1),
	combout => \l~0_combout\);

-- Location: LCCOMB_X27_Y21_N0
\die~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \die~4_combout\ = (countdown(1) & countdown(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => countdown(1),
	datad => countdown(2),
	combout => \die~4_combout\);

-- Location: LCCOMB_X27_Y21_N6
\r_out~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r_out~3_combout\ = (!\die~4_combout\ & ((\die~3_combout\ & ((\l_out~20_combout\))) # (!\die~3_combout\ & (!\r_out[0]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r_out[0]~reg0_q\,
	datab => \die~4_combout\,
	datac => \l_out~20_combout\,
	datad => \die~3_combout\,
	combout => \r_out~3_combout\);

-- Location: LCCOMB_X27_Y21_N16
\r_out~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r_out~4_combout\ = (\rst~q\ & (\Equal10~0_combout\)) # (!\rst~q\ & (((\l~0_combout\ & !\r_out~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~q\,
	datab => \Equal10~0_combout\,
	datac => \l~0_combout\,
	datad => \r_out~3_combout\,
	combout => \r_out~4_combout\);

-- Location: LCCOMB_X27_Y21_N18
\r_out~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \r_out~7_combout\ = (\rst~q\ & (\r_out~6_combout\ $ (((!\r_out~5_combout\ & \r_out~4_combout\))))) # (!\rst~q\ & (((\r_out~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~q\,
	datab => \r_out~5_combout\,
	datac => \r_out~6_combout\,
	datad => \r_out~4_combout\,
	combout => \r_out~7_combout\);

-- Location: FF_X27_Y21_N19
\r_out[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \r_out~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \r_out[1]~reg0_q\);

-- Location: LCCOMB_X28_Y21_N12
\l_out~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out~16_combout\ = countdown(2) $ (((countdown(0) & !countdown(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => countdown(0),
	datac => countdown(2),
	datad => countdown(1),
	combout => \l_out~16_combout\);

-- Location: LCCOMB_X28_Y22_N10
\l_out~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out~17_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\ & (((\Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\ & 
-- (\Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ $ (((score(0) & !\Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\,
	datab => score(0),
	datac => \Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\,
	combout => \l_out~17_combout\);

-- Location: LCCOMB_X27_Y22_N20
\l_out~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l_out~34_combout\ = (!\Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\ & (!score(0) & (!\Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\ & !\Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\,
	datab => score(0),
	datac => \Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	combout => \l_out~34_combout\);

-- Location: LCCOMB_X27_Y22_N14
\m_out~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \m_out~1_combout\ = (\l_out~33_combout\) # ((\l_out~34_combout\) # ((!\Equal8~0_combout\ & \l_out~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l_out~33_combout\,
	datab => \Equal8~0_combout\,
	datac => \l_out~17_combout\,
	datad => \l_out~34_combout\,
	combout => \m_out~1_combout\);

-- Location: LCCOMB_X28_Y21_N30
\m_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \m_out~0_combout\ = (\die~3_combout\ & (((!\l_out~20_combout\)))) # (!\die~3_combout\ & (random(1) & ((random(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => random(1),
	datab => \l_out~20_combout\,
	datac => \die~3_combout\,
	datad => random(0),
	combout => \m_out~0_combout\);

-- Location: LCCOMB_X27_Y22_N16
\m_out~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \m_out~2_combout\ = (\rst~q\ & (((!\m_out~1_combout\)))) # (!\rst~q\ & (!\l_out~16_combout\ & ((\m_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~q\,
	datab => \l_out~16_combout\,
	datac => \m_out~1_combout\,
	datad => \m_out~0_combout\,
	combout => \m_out~2_combout\);

-- Location: FF_X27_Y22_N17
\m_out[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \m_out~2_combout\,
	ena => \l_out[0]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \m_out[0]~reg0_q\);

-- Location: FF_X26_Y25_N11
\score[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \score[4]~19_combout\,
	sclr => \Equal24~0_combout\,
	ena => \score[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => score(4));

-- Location: LCCOMB_X26_Y21_N24
\m_out~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \m_out~9_combout\ = (score(3) & ((score(4)))) # (!score(3) & (score(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(6),
	datac => score(4),
	datad => score(3),
	combout => \m_out~9_combout\);

-- Location: LCCOMB_X27_Y21_N24
\m_out~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \m_out~10_combout\ = (score(2) & (!score(4) & ((score(1)) # (!\m_out~9_combout\)))) # (!score(2) & (((!\m_out~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(4),
	datab => \m_out~9_combout\,
	datac => score(2),
	datad => score(1),
	combout => \m_out~10_combout\);

-- Location: LCCOMB_X28_Y25_N30
\m_out~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \m_out~7_combout\ = (\m_out~6_combout\ & \rst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m_out~6_combout\,
	datad => \rst~q\,
	combout => \m_out~7_combout\);

-- Location: LCCOMB_X27_Y21_N30
\m_out~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \m_out~8_combout\ = (\m_out~7_combout\ & (((\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)) # (!\l_out~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l_out~25_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \m_out~7_combout\,
	combout => \m_out~8_combout\);

-- Location: LCCOMB_X27_Y21_N10
\m_out~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \m_out~3_combout\ = (!\die~4_combout\ & ((\die~3_combout\ & ((\l_out~20_combout\))) # (!\die~3_combout\ & (!\m_out[0]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \die~4_combout\,
	datab => \m_out[0]~reg0_q\,
	datac => \l_out~20_combout\,
	datad => \die~3_combout\,
	combout => \m_out~3_combout\);

-- Location: LCCOMB_X27_Y21_N28
\m_out~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \m_out~4_combout\ = (!\rst~q\ & ((\m_out~3_combout\) # (!\l~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~q\,
	datac => \l~0_combout\,
	datad => \m_out~3_combout\,
	combout => \m_out~4_combout\);

-- Location: LCCOMB_X27_Y21_N4
\m_out~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \m_out~12_combout\ = (!\m_out~8_combout\ & (!\m_out~4_combout\ & ((!\m_out~10_combout\) # (!\m_out~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \m_out~11_combout\,
	datab => \m_out~10_combout\,
	datac => \m_out~8_combout\,
	datad => \m_out~4_combout\,
	combout => \m_out~12_combout\);

-- Location: FF_X27_Y21_N5
\m_out[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \m_out~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \m_out[1]~reg0_q\);

-- Location: LCCOMB_X28_Y25_N8
\l~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~1_combout\ = (\rst~q\ & (((!\Equal8~0_combout\)))) # (!\rst~q\ & (countdown(2) & (countdown(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countdown(2),
	datab => \rst~q\,
	datac => countdown(0),
	datad => \Equal8~0_combout\,
	combout => \l~1_combout\);

-- Location: LCCOMB_X27_Y22_N24
\l[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l[1]~2_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	combout => \l[1]~2_combout\);

-- Location: LCCOMB_X27_Y22_N2
\l[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l[1]~3_combout\ = (\rst~q\ & (((!\l[1]~2_combout\)))) # (!\rst~q\ & (\l_out[2]~35_combout\ $ ((countdown(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l_out[2]~35_combout\,
	datab => countdown(2),
	datac => \rst~q\,
	datad => \l[1]~2_combout\,
	combout => \l[1]~3_combout\);

-- Location: FF_X28_Y25_N9
\l[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \l~1_combout\,
	ena => \l[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l[0]~reg0_q\);

-- Location: LCCOMB_X27_Y22_N28
\l~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~4_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\ & (score(0) $ (\Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\,
	datab => score(0),
	datac => \Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	combout => \l~4_combout\);

-- Location: LCCOMB_X28_Y25_N10
\l~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~5_combout\ = (\rst~q\ & (((!\l~4_combout\)))) # (!\rst~q\ & (countdown(0) & ((countdown(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~q\,
	datab => countdown(0),
	datac => \l~4_combout\,
	datad => countdown(2),
	combout => \l~5_combout\);

-- Location: FF_X28_Y25_N11
\l[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \l~5_combout\,
	ena => \l[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l[1]~reg0_q\);

-- Location: LCCOMB_X28_Y22_N30
\Mod0|auto_generated|divider|divider|StageOut[37]~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[31]~60_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|StageOut[31]~61_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & (((\Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[31]~60_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[31]~61_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\);

-- Location: LCCOMB_X27_Y22_N0
\l~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~7_combout\ = (score(0)) # ((\Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\) # (!\Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\))) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(0),
	datab => \Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	combout => \l~7_combout\);

-- Location: LCCOMB_X27_Y22_N10
\l[2]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l[2]~8_combout\ = (!\l[2]~6_combout\ & (((\Equal8~0_combout\ & \l_out~17_combout\)) # (!\l~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l[2]~6_combout\,
	datab => \Equal8~0_combout\,
	datac => \l_out~17_combout\,
	datad => \l~7_combout\,
	combout => \l[2]~8_combout\);

-- Location: LCCOMB_X27_Y22_N18
\l[2]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l[2]~9_combout\ = (\l_out[0]~24_combout\ & ((\Equal24~0_combout\) # (!\score[7]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal24~0_combout\,
	datac => \l_out[0]~24_combout\,
	datad => \score[7]~8_combout\,
	combout => \l[2]~9_combout\);

-- Location: FF_X27_Y22_N11
\l[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \l[2]~8_combout\,
	ena => \l[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l[2]~reg0_q\);

-- Location: LCCOMB_X27_Y22_N22
\l[2]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l[2]~6_combout\ = (!\rst~q\ & (countdown(2) $ (((!countdown(1) & countdown(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countdown(1),
	datab => countdown(0),
	datac => countdown(2),
	datad => \rst~q\,
	combout => \l[2]~6_combout\);

-- Location: LCCOMB_X27_Y22_N12
\l~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~10_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\ & (((\Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\) # ((score(0) & !\Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(0),
	datab => \Mod0|auto_generated|divider|divider|StageOut[38]~63_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[37]~64_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	combout => \l~10_combout\);

-- Location: LCCOMB_X27_Y22_N4
\l[3]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l[3]~11_combout\ = (!\l[2]~6_combout\ & !\l~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \l[2]~6_combout\,
	datad => \l~10_combout\,
	combout => \l[3]~11_combout\);

-- Location: FF_X27_Y22_N5
\l[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \l[3]~11_combout\,
	ena => \l[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l[3]~reg0_q\);

-- Location: LCCOMB_X28_Y25_N0
\l~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~12_combout\ = (!\rst~q\ & ((\l_out~16_combout\) # (!\l[4]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \l[4]~reg0_q\,
	datac => \l_out~16_combout\,
	datad => \rst~q\,
	combout => \l~12_combout\);

-- Location: LCCOMB_X27_Y24_N4
\l~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~13_combout\ = (\l_out~25_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & (\Equal14~0_combout\ & \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & (!\Equal14~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)))) # (!\l_out~25_combout\ & (((!\Equal14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \l_out~25_combout\,
	datac => \Equal14~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \l~13_combout\);

-- Location: LCCOMB_X27_Y24_N22
\l~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~14_combout\ = (\rst~q\ & ((\Equal10~0_combout\) # (\l~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal10~0_combout\,
	datac => \l~13_combout\,
	datad => \rst~q\,
	combout => \l~14_combout\);

-- Location: LCCOMB_X28_Y25_N4
\l~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~15_combout\ = (!\l~12_combout\ & (((\Equal10~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)) # (!\l~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal10~0_combout\,
	datab => \l~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \l~14_combout\,
	combout => \l~15_combout\);

-- Location: FF_X28_Y25_N5
\l[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \l~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l[4]~reg0_q\);

-- Location: LCCOMB_X27_Y24_N8
\l~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~18_combout\ = (\Equal10~0_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((!\l_out~25_combout\)))) # (!\Equal10~0_combout\ & ((\l_out~25_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Equal14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal10~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \Equal14~0_combout\,
	datad => \l_out~25_combout\,
	combout => \l~18_combout\);

-- Location: LCCOMB_X27_Y24_N2
\l~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~19_combout\ = (\Equal10~0_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\) # ((\l_out~25_combout\)))) # (!\Equal10~0_combout\ & ((\Equal14~0_combout\ & ((!\l_out~25_combout\))) # (!\Equal14~0_combout\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \l_out~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal10~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \Equal14~0_combout\,
	datad => \l_out~25_combout\,
	combout => \l~19_combout\);

-- Location: LCCOMB_X28_Y21_N18
\l~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~20_combout\ = (\rst~q\ & (\l~18_combout\ $ (((!\l~17_combout\ & \l~19_combout\))))) # (!\rst~q\ & (!\l~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l~17_combout\,
	datab => \l~18_combout\,
	datac => \rst~q\,
	datad => \l~19_combout\,
	combout => \l~20_combout\);

-- Location: FF_X28_Y21_N19
\l[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \l~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l[5]~reg0_q\);

-- Location: LCCOMB_X26_Y21_N12
\l~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~23_combout\ = (score(2) & ((score(6)) # ((score(1) & score(3))))) # (!score(2) & (((score(6) & score(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(2),
	datab => score(1),
	datac => score(6),
	datad => score(3),
	combout => \l~23_combout\);

-- Location: LCCOMB_X26_Y21_N14
\l~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~24_combout\ = (score(6) & ((score(4)) # ((score(5)) # (\l~23_combout\)))) # (!score(6) & (((!\l~23_combout\) # (!score(5))) # (!score(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(6),
	datab => score(4),
	datac => score(5),
	datad => \l~23_combout\,
	combout => \l~24_combout\);

-- Location: LCCOMB_X27_Y24_N20
\Equal20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal20~0_combout\ = ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)) # (!\l_out~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \l_out~25_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Equal20~0_combout\);

-- Location: LCCOMB_X26_Y21_N0
\l~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~25_combout\ = (score(2) & (((!score(1) & !score(6))) # (!score(3)))) # (!score(2) & ((score(6) & ((!score(3)) # (!score(1)))) # (!score(6) & ((score(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(2),
	datab => score(1),
	datac => score(6),
	datad => score(3),
	combout => \l~25_combout\);

-- Location: LCCOMB_X26_Y21_N4
\Equal16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal16~0_combout\ = (score(6) & (!score(4) & (!score(5) & !score(3)))) # (!score(6) & (score(4) & (score(5) & score(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(6),
	datab => score(4),
	datac => score(5),
	datad => score(3),
	combout => \Equal16~0_combout\);

-- Location: LCCOMB_X26_Y21_N18
\l~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~26_combout\ = (!score(7) & \rst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => score(7),
	datad => \rst~q\,
	combout => \l~26_combout\);

-- Location: LCCOMB_X26_Y21_N6
\l~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~27_combout\ = (\l~26_combout\ & (((score(1)) # (!\Equal16~0_combout\)) # (!score(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(2),
	datab => score(1),
	datac => \Equal16~0_combout\,
	datad => \l~26_combout\,
	combout => \l~27_combout\);

-- Location: LCCOMB_X26_Y21_N28
\l~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~33_combout\ = (\l~27_combout\ & (((score(5)) # (!\l~25_combout\)) # (!score(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(4),
	datab => \l~25_combout\,
	datac => score(5),
	datad => \l~27_combout\,
	combout => \l~33_combout\);

-- Location: LCCOMB_X26_Y21_N30
\l~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~34_combout\ = (\l~33_combout\ & (((\Equal20~0_combout\) # (!score(5))) # (!\l~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l~28_combout\,
	datab => score(5),
	datac => \Equal20~0_combout\,
	datad => \l~33_combout\,
	combout => \l~34_combout\);

-- Location: LCCOMB_X26_Y21_N2
\l~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~22_combout\ = (score(7) & (\Equal20~0_combout\ & \rst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => score(7),
	datac => \Equal20~0_combout\,
	datad => \rst~q\,
	combout => \l~22_combout\);

-- Location: LCCOMB_X26_Y21_N16
\l~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~29_combout\ = (!\l~21_combout\ & (!\l~22_combout\ & ((!\l~34_combout\) # (!\l~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l~21_combout\,
	datab => \l~24_combout\,
	datac => \l~34_combout\,
	datad => \l~22_combout\,
	combout => \l~29_combout\);

-- Location: FF_X26_Y21_N17
\l[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \l~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l[6]~reg0_q\);

-- Location: LCCOMB_X28_Y25_N14
\l~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~30_combout\ = (!\l~14_combout\ & ((\rst~q\) # ((!\l_out~16_combout\ & \l[7]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~q\,
	datab => \l_out~16_combout\,
	datac => \l[7]~reg0_q\,
	datad => \l~14_combout\,
	combout => \l~30_combout\);

-- Location: FF_X28_Y25_N15
\l[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \l~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l[7]~reg0_q\);

-- Location: LCCOMB_X26_Y21_N26
\l~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~31_combout\ = (countdown(2) & ((countdown(1)) # ((!\l[8]~reg0_q\) # (!countdown(0))))) # (!countdown(2) & (!\l[8]~reg0_q\ & ((countdown(1)) # (!countdown(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countdown(2),
	datab => countdown(1),
	datac => countdown(0),
	datad => \l[8]~reg0_q\,
	combout => \l~31_combout\);

-- Location: LCCOMB_X26_Y21_N10
\l~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \l~32_combout\ = (\rst~q\ & (!\Equal20~0_combout\)) # (!\rst~q\ & ((!\l~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal20~0_combout\,
	datac => \l~31_combout\,
	datad => \rst~q\,
	combout => \l~32_combout\);

-- Location: FF_X26_Y21_N11
\l[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \game_clk~clkctrl_outclk\,
	d => \l~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \l[8]~reg0_q\);

ww_base_out(0) <= \base_out[0]~output_o\;

ww_base_out(1) <= \base_out[1]~output_o\;

ww_base_out(2) <= \base_out[2]~output_o\;

ww_l_out(0) <= \l_out[0]~output_o\;

ww_l_out(1) <= \l_out[1]~output_o\;

ww_l_out(2) <= \l_out[2]~output_o\;

ww_r_out(0) <= \r_out[0]~output_o\;

ww_r_out(1) <= \r_out[1]~output_o\;

ww_r_out(2) <= \r_out[2]~output_o\;

ww_m_out(0) <= \m_out[0]~output_o\;

ww_m_out(1) <= \m_out[1]~output_o\;

ww_m_out(2) <= \m_out[2]~output_o\;

ww_lm_out(0) <= \lm_out[0]~output_o\;

ww_lm_out(1) <= \lm_out[1]~output_o\;

ww_lm_out(2) <= \lm_out[2]~output_o\;

ww_lm_out(3) <= \lm_out[3]~output_o\;

ww_lm_out(4) <= \lm_out[4]~output_o\;

ww_lm_out(5) <= \lm_out[5]~output_o\;

ww_rm_out(0) <= \rm_out[0]~output_o\;

ww_rm_out(1) <= \rm_out[1]~output_o\;

ww_rm_out(2) <= \rm_out[2]~output_o\;

ww_rm_out(3) <= \rm_out[3]~output_o\;

ww_rm_out(4) <= \rm_out[4]~output_o\;

ww_rm_out(5) <= \rm_out[5]~output_o\;

ww_l(0) <= \l[0]~output_o\;

ww_l(1) <= \l[1]~output_o\;

ww_l(2) <= \l[2]~output_o\;

ww_l(3) <= \l[3]~output_o\;

ww_l(4) <= \l[4]~output_o\;

ww_l(5) <= \l[5]~output_o\;

ww_l(6) <= \l[6]~output_o\;

ww_l(7) <= \l[7]~output_o\;

ww_l(8) <= \l[8]~output_o\;

ww_l(9) <= \l[9]~output_o\;

ww_l(10) <= \l[10]~output_o\;

ww_l(11) <= \l[11]~output_o\;
END structure;


