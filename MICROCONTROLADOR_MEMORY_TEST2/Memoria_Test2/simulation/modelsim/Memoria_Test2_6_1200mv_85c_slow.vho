-- Copyright (C) 1991-2013 Altera Corporation
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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "11/10/2022 09:51:38"

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

ENTITY 	Memoria_Test2 IS
    PORT (
	address : IN std_logic_vector(7 DOWNTO 0);
	data_in : IN std_logic_vector(7 DOWNTO 0);
	port_in_00 : IN std_logic_vector(7 DOWNTO 0);
	port_in_01 : IN std_logic_vector(7 DOWNTO 0);
	port_in_02 : IN std_logic_vector(7 DOWNTO 0);
	port_in_03 : IN std_logic_vector(7 DOWNTO 0);
	writen : IN std_logic;
	clock : IN std_logic;
	reset : IN std_logic;
	port_out_00 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_01 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_02 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_03 : OUT std_logic_vector(7 DOWNTO 0);
	Display00 : OUT std_logic_vector(6 DOWNTO 0);
	Display01 : OUT std_logic_vector(6 DOWNTO 0);
	Display02 : OUT std_logic_vector(6 DOWNTO 0);
	Display03 : OUT std_logic_vector(6 DOWNTO 0)
	);
END Memoria_Test2;

-- Design Ports Information
-- port_out_00[0]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[1]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[2]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[3]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[4]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[5]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[6]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[7]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[0]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[1]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[2]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[3]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[4]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[5]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[6]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[7]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[0]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[1]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[2]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[3]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[4]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[5]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[6]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[7]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[0]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[1]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[2]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[3]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[4]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[5]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[6]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[7]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display00[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display00[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display00[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display00[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display00[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display00[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display00[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display01[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display01[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display01[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display01[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display01[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display01[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display01[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display02[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display02[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display02[2]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display02[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display02[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display02[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display02[6]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display03[0]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display03[1]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display03[2]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display03[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display03[4]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display03[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display03[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[0]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[0]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[0]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[0]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[1]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[1]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[1]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[1]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[2]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[2]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[2]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[2]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[3]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[3]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[3]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[3]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[4]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[4]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[4]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[4]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[5]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[5]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[5]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[5]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[6]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[6]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[6]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[6]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[7]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[7]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[7]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[7]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[0]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writen	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[1]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[2]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[3]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[4]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[5]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[6]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[7]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Memoria_Test2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_address : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_data_in : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_00 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_01 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_02 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_03 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_writen : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_port_out_00 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_01 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_02 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_03 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Display00 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_Display01 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_Display02 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_Display03 : std_logic_vector(6 DOWNTO 0);
SIGNAL \U5|U2|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \U5|U2|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U5|U2|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U5|U2|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \port_out_00[0]~output_o\ : std_logic;
SIGNAL \port_out_00[1]~output_o\ : std_logic;
SIGNAL \port_out_00[2]~output_o\ : std_logic;
SIGNAL \port_out_00[3]~output_o\ : std_logic;
SIGNAL \port_out_00[4]~output_o\ : std_logic;
SIGNAL \port_out_00[5]~output_o\ : std_logic;
SIGNAL \port_out_00[6]~output_o\ : std_logic;
SIGNAL \port_out_00[7]~output_o\ : std_logic;
SIGNAL \port_out_01[0]~output_o\ : std_logic;
SIGNAL \port_out_01[1]~output_o\ : std_logic;
SIGNAL \port_out_01[2]~output_o\ : std_logic;
SIGNAL \port_out_01[3]~output_o\ : std_logic;
SIGNAL \port_out_01[4]~output_o\ : std_logic;
SIGNAL \port_out_01[5]~output_o\ : std_logic;
SIGNAL \port_out_01[6]~output_o\ : std_logic;
SIGNAL \port_out_01[7]~output_o\ : std_logic;
SIGNAL \port_out_02[0]~output_o\ : std_logic;
SIGNAL \port_out_02[1]~output_o\ : std_logic;
SIGNAL \port_out_02[2]~output_o\ : std_logic;
SIGNAL \port_out_02[3]~output_o\ : std_logic;
SIGNAL \port_out_02[4]~output_o\ : std_logic;
SIGNAL \port_out_02[5]~output_o\ : std_logic;
SIGNAL \port_out_02[6]~output_o\ : std_logic;
SIGNAL \port_out_02[7]~output_o\ : std_logic;
SIGNAL \port_out_03[0]~output_o\ : std_logic;
SIGNAL \port_out_03[1]~output_o\ : std_logic;
SIGNAL \port_out_03[2]~output_o\ : std_logic;
SIGNAL \port_out_03[3]~output_o\ : std_logic;
SIGNAL \port_out_03[4]~output_o\ : std_logic;
SIGNAL \port_out_03[5]~output_o\ : std_logic;
SIGNAL \port_out_03[6]~output_o\ : std_logic;
SIGNAL \port_out_03[7]~output_o\ : std_logic;
SIGNAL \Display00[0]~output_o\ : std_logic;
SIGNAL \Display00[1]~output_o\ : std_logic;
SIGNAL \Display00[2]~output_o\ : std_logic;
SIGNAL \Display00[3]~output_o\ : std_logic;
SIGNAL \Display00[4]~output_o\ : std_logic;
SIGNAL \Display00[5]~output_o\ : std_logic;
SIGNAL \Display00[6]~output_o\ : std_logic;
SIGNAL \Display01[0]~output_o\ : std_logic;
SIGNAL \Display01[1]~output_o\ : std_logic;
SIGNAL \Display01[2]~output_o\ : std_logic;
SIGNAL \Display01[3]~output_o\ : std_logic;
SIGNAL \Display01[4]~output_o\ : std_logic;
SIGNAL \Display01[5]~output_o\ : std_logic;
SIGNAL \Display01[6]~output_o\ : std_logic;
SIGNAL \Display02[0]~output_o\ : std_logic;
SIGNAL \Display02[1]~output_o\ : std_logic;
SIGNAL \Display02[2]~output_o\ : std_logic;
SIGNAL \Display02[3]~output_o\ : std_logic;
SIGNAL \Display02[4]~output_o\ : std_logic;
SIGNAL \Display02[5]~output_o\ : std_logic;
SIGNAL \Display02[6]~output_o\ : std_logic;
SIGNAL \Display03[0]~output_o\ : std_logic;
SIGNAL \Display03[1]~output_o\ : std_logic;
SIGNAL \Display03[2]~output_o\ : std_logic;
SIGNAL \Display03[3]~output_o\ : std_logic;
SIGNAL \Display03[4]~output_o\ : std_logic;
SIGNAL \Display03[5]~output_o\ : std_logic;
SIGNAL \Display03[6]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \data_in[0]~input_o\ : std_logic;
SIGNAL \U5|U3|port_out_00[0]~feeder_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \address[7]~input_o\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \U5|Equal0~0_combout\ : std_logic;
SIGNAL \writen~input_o\ : std_logic;
SIGNAL \U5|U3|U4~0_combout\ : std_logic;
SIGNAL \U5|U3|U1~0_combout\ : std_logic;
SIGNAL \data_in[1]~input_o\ : std_logic;
SIGNAL \U5|U3|port_out_00[1]~feeder_combout\ : std_logic;
SIGNAL \data_in[2]~input_o\ : std_logic;
SIGNAL \U5|U3|port_out_00[2]~feeder_combout\ : std_logic;
SIGNAL \data_in[3]~input_o\ : std_logic;
SIGNAL \U5|U3|port_out_00[3]~feeder_combout\ : std_logic;
SIGNAL \data_in[4]~input_o\ : std_logic;
SIGNAL \U5|U3|port_out_00[4]~feeder_combout\ : std_logic;
SIGNAL \data_in[5]~input_o\ : std_logic;
SIGNAL \U5|U3|port_out_00[5]~feeder_combout\ : std_logic;
SIGNAL \data_in[6]~input_o\ : std_logic;
SIGNAL \data_in[7]~input_o\ : std_logic;
SIGNAL \U5|U3|port_out_00[7]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|port_out_01[0]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|port_out_01[1]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|port_out_01[2]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|port_out_01[3]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|port_out_01[4]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|port_out_01[5]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|port_out_01[7]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|port_out_02[0]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|U3~0_combout\ : std_logic;
SIGNAL \U5|U3|port_out_02[1]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|port_out_02[2]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|port_out_02[3]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|port_out_02[4]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|port_out_02[5]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|port_out_02[6]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|port_out_02[7]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|U4~1_combout\ : std_logic;
SIGNAL \U5|U3|port_out_03[1]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|port_out_03[2]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|port_out_03[3]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|port_out_03[4]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|port_out_03[5]~feeder_combout\ : std_logic;
SIGNAL \U5|U3|port_out_03[7]~feeder_combout\ : std_logic;
SIGNAL \U5|data_out[1]~7_combout\ : std_logic;
SIGNAL \port_in_02[1]~input_o\ : std_logic;
SIGNAL \U5|data_out[3]~41_combout\ : std_logic;
SIGNAL \port_in_00[1]~input_o\ : std_logic;
SIGNAL \U5|data_out[3]~42_combout\ : std_logic;
SIGNAL \port_in_01[1]~input_o\ : std_logic;
SIGNAL \U5|data_out[1]~11_combout\ : std_logic;
SIGNAL \U5|data_out[3]~40_combout\ : std_logic;
SIGNAL \port_in_03[1]~input_o\ : std_logic;
SIGNAL \U5|data_out[1]~12_combout\ : std_logic;
SIGNAL \U5|U1|Mux6~2_combout\ : std_logic;
SIGNAL \U5|U1|Mux6~3_combout\ : std_logic;
SIGNAL \U5|data_out[1]~13_combout\ : std_logic;
SIGNAL \U5|data_out[1]~14_combout\ : std_logic;
SIGNAL \U5|U2|RW_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \U5|data_out[1]~15_combout\ : std_logic;
SIGNAL \port_in_00[3]~input_o\ : std_logic;
SIGNAL \port_in_01[3]~input_o\ : std_logic;
SIGNAL \U5|data_out[3]~20_combout\ : std_logic;
SIGNAL \port_in_02[3]~input_o\ : std_logic;
SIGNAL \port_in_03[3]~input_o\ : std_logic;
SIGNAL \U5|data_out[3]~21_combout\ : std_logic;
SIGNAL \U5|U1|Mux2~2_combout\ : std_logic;
SIGNAL \U5|U1|Mux4~0_combout\ : std_logic;
SIGNAL \U5|U1|Mux4~1_combout\ : std_logic;
SIGNAL \U5|data_out[3]~22_combout\ : std_logic;
SIGNAL \U5|U2|RW_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \U5|data_out[3]~23_combout\ : std_logic;
SIGNAL \port_in_03[0]~input_o\ : std_logic;
SIGNAL \port_in_01[0]~input_o\ : std_logic;
SIGNAL \port_in_00[0]~input_o\ : std_logic;
SIGNAL \port_in_02[0]~input_o\ : std_logic;
SIGNAL \U5|data_out[0]~8_combout\ : std_logic;
SIGNAL \U5|data_out[0]~9_combout\ : std_logic;
SIGNAL \U5|Equal3~0_combout\ : std_logic;
SIGNAL \U5|U2|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \U5|data_out[0]~6_combout\ : std_logic;
SIGNAL \U5|data_out[0]~10_combout\ : std_logic;
SIGNAL \U5|U2|RW_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \U5|U1|Mux5~0_combout\ : std_logic;
SIGNAL \port_in_00[2]~input_o\ : std_logic;
SIGNAL \port_in_01[2]~input_o\ : std_logic;
SIGNAL \U5|data_out[2]~16_combout\ : std_logic;
SIGNAL \port_in_03[2]~input_o\ : std_logic;
SIGNAL \port_in_02[2]~input_o\ : std_logic;
SIGNAL \U5|data_out[2]~17_combout\ : std_logic;
SIGNAL \U5|data_out[2]~18_combout\ : std_logic;
SIGNAL \U5|data_out[2]~19_combout\ : std_logic;
SIGNAL \U3|Mux6~0_combout\ : std_logic;
SIGNAL \U3|Mux5~0_combout\ : std_logic;
SIGNAL \U3|Mux4~0_combout\ : std_logic;
SIGNAL \U3|Mux3~0_combout\ : std_logic;
SIGNAL \U3|Mux2~0_combout\ : std_logic;
SIGNAL \U3|Mux1~0_combout\ : std_logic;
SIGNAL \U3|Mux0~0_combout\ : std_logic;
SIGNAL \U5|U2|RW_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \port_in_03[7]~input_o\ : std_logic;
SIGNAL \port_in_00[7]~input_o\ : std_logic;
SIGNAL \port_in_01[7]~input_o\ : std_logic;
SIGNAL \U5|data_out[7]~36_combout\ : std_logic;
SIGNAL \port_in_02[7]~input_o\ : std_logic;
SIGNAL \U5|data_out[7]~37_combout\ : std_logic;
SIGNAL \U5|data_out[7]~38_combout\ : std_logic;
SIGNAL \U5|data_out[7]~39_combout\ : std_logic;
SIGNAL \U5|U2|RW_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \U5|U1|Mux1~0_combout\ : std_logic;
SIGNAL \port_in_01[6]~input_o\ : std_logic;
SIGNAL \port_in_00[6]~input_o\ : std_logic;
SIGNAL \U5|data_out[6]~32_combout\ : std_logic;
SIGNAL \port_in_03[6]~input_o\ : std_logic;
SIGNAL \port_in_02[6]~input_o\ : std_logic;
SIGNAL \U5|data_out[6]~33_combout\ : std_logic;
SIGNAL \U5|data_out[6]~34_combout\ : std_logic;
SIGNAL \U5|data_out[6]~35_combout\ : std_logic;
SIGNAL \U5|U1|Mux2~3_combout\ : std_logic;
SIGNAL \U5|U1|Mux2~4_combout\ : std_logic;
SIGNAL \port_in_03[5]~input_o\ : std_logic;
SIGNAL \port_in_01[5]~input_o\ : std_logic;
SIGNAL \port_in_00[5]~input_o\ : std_logic;
SIGNAL \U5|data_out[5]~28_combout\ : std_logic;
SIGNAL \port_in_02[5]~input_o\ : std_logic;
SIGNAL \U5|data_out[5]~29_combout\ : std_logic;
SIGNAL \U5|data_out[5]~30_combout\ : std_logic;
SIGNAL \U5|U2|RW_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \U5|data_out[5]~31_combout\ : std_logic;
SIGNAL \U5|U1|Mux3~0_combout\ : std_logic;
SIGNAL \port_in_03[4]~input_o\ : std_logic;
SIGNAL \port_in_01[4]~input_o\ : std_logic;
SIGNAL \port_in_00[4]~input_o\ : std_logic;
SIGNAL \U5|data_out[4]~24_combout\ : std_logic;
SIGNAL \port_in_02[4]~input_o\ : std_logic;
SIGNAL \U5|data_out[4]~25_combout\ : std_logic;
SIGNAL \U5|data_out[4]~26_combout\ : std_logic;
SIGNAL \U5|U2|RW_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \U5|data_out[4]~27_combout\ : std_logic;
SIGNAL \U4|Mux6~0_combout\ : std_logic;
SIGNAL \U4|Mux5~0_combout\ : std_logic;
SIGNAL \U4|Mux4~0_combout\ : std_logic;
SIGNAL \U4|Mux3~0_combout\ : std_logic;
SIGNAL \U4|Mux2~0_combout\ : std_logic;
SIGNAL \U4|Mux1~0_combout\ : std_logic;
SIGNAL \U4|Mux0~0_combout\ : std_logic;
SIGNAL \U1|Mux6~0_combout\ : std_logic;
SIGNAL \U1|Mux5~0_combout\ : std_logic;
SIGNAL \U1|Mux4~0_combout\ : std_logic;
SIGNAL \U1|Mux3~0_combout\ : std_logic;
SIGNAL \U1|Mux2~0_combout\ : std_logic;
SIGNAL \U1|Mux1~0_combout\ : std_logic;
SIGNAL \U1|Mux0~0_combout\ : std_logic;
SIGNAL \U2|Mux6~0_combout\ : std_logic;
SIGNAL \U2|Mux5~0_combout\ : std_logic;
SIGNAL \U2|Mux4~0_combout\ : std_logic;
SIGNAL \U2|Mux3~0_combout\ : std_logic;
SIGNAL \U2|Mux2~0_combout\ : std_logic;
SIGNAL \U2|Mux1~0_combout\ : std_logic;
SIGNAL \U2|Mux0~0_combout\ : std_logic;
SIGNAL \U5|U3|port_out_03\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U5|U3|port_out_02\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U5|U1|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U5|U3|port_out_01\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U5|U3|port_out_00\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_writen~input_o\ : std_logic;
SIGNAL \ALT_INV_address[7]~input_o\ : std_logic;
SIGNAL \U2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \U1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_address <= address;
ww_data_in <= data_in;
ww_port_in_00 <= port_in_00;
ww_port_in_01 <= port_in_01;
ww_port_in_02 <= port_in_02;
ww_port_in_03 <= port_in_03;
ww_writen <= writen;
ww_clock <= clock;
ww_reset <= reset;
port_out_00 <= ww_port_out_00;
port_out_01 <= ww_port_out_01;
port_out_02 <= ww_port_out_02;
port_out_03 <= ww_port_out_03;
Display00 <= ww_Display00;
Display01 <= ww_Display01;
Display02 <= ww_Display02;
Display03 <= ww_Display03;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\U5|U2|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \data_in[7]~input_o\
& \data_in[6]~input_o\ & \data_in[5]~input_o\ & \data_in[4]~input_o\ & \data_in[3]~input_o\ & \data_in[2]~input_o\ & \data_in[1]~input_o\ & \data_in[0]~input_o\);

\U5|U2|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\address[3]~input_o\ & \address[2]~input_o\ & \address[1]~input_o\ & \address[0]~input_o\);

\U5|U2|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\address[3]~input_o\ & \address[2]~input_o\ & \address[1]~input_o\ & \address[0]~input_o\);

\U5|U2|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ <= \U5|U2|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\U5|U2|RW_rtl_0|auto_generated|ram_block1a1\ <= \U5|U2|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\U5|U2|RW_rtl_0|auto_generated|ram_block1a2\ <= \U5|U2|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\U5|U2|RW_rtl_0|auto_generated|ram_block1a3\ <= \U5|U2|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\U5|U2|RW_rtl_0|auto_generated|ram_block1a4\ <= \U5|U2|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\U5|U2|RW_rtl_0|auto_generated|ram_block1a5\ <= \U5|U2|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\U5|U2|RW_rtl_0|auto_generated|ram_block1a6\ <= \U5|U2|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\U5|U2|RW_rtl_0|auto_generated|ram_block1a7\ <= \U5|U2|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);
\ALT_INV_writen~input_o\ <= NOT \writen~input_o\;
\ALT_INV_address[7]~input_o\ <= NOT \address[7]~input_o\;
\U2|ALT_INV_Mux0~0_combout\ <= NOT \U2|Mux0~0_combout\;
\U1|ALT_INV_Mux0~0_combout\ <= NOT \U1|Mux0~0_combout\;
\U4|ALT_INV_Mux0~0_combout\ <= NOT \U4|Mux0~0_combout\;
\U3|ALT_INV_Mux0~0_combout\ <= NOT \U3|Mux0~0_combout\;

-- Location: IOOBUF_X7_Y0_N30
\port_out_00[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_00\(0),
	devoe => ww_devoe,
	o => \port_out_00[0]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\port_out_00[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_00\(1),
	devoe => ww_devoe,
	o => \port_out_00[1]~output_o\);

-- Location: IOOBUF_X0_Y4_N9
\port_out_00[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_00\(2),
	devoe => ww_devoe,
	o => \port_out_00[2]~output_o\);

-- Location: IOOBUF_X11_Y0_N9
\port_out_00[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_00\(3),
	devoe => ww_devoe,
	o => \port_out_00[3]~output_o\);

-- Location: IOOBUF_X19_Y0_N23
\port_out_00[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_00\(4),
	devoe => ww_devoe,
	o => \port_out_00[4]~output_o\);

-- Location: IOOBUF_X16_Y0_N16
\port_out_00[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_00\(5),
	devoe => ww_devoe,
	o => \port_out_00[5]~output_o\);

-- Location: IOOBUF_X26_Y0_N30
\port_out_00[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_00\(6),
	devoe => ww_devoe,
	o => \port_out_00[6]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\port_out_00[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_00\(7),
	devoe => ww_devoe,
	o => \port_out_00[7]~output_o\);

-- Location: IOOBUF_X14_Y0_N16
\port_out_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_01\(0),
	devoe => ww_devoe,
	o => \port_out_01[0]~output_o\);

-- Location: IOOBUF_X7_Y0_N16
\port_out_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_01\(1),
	devoe => ww_devoe,
	o => \port_out_01[1]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\port_out_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_01\(2),
	devoe => ww_devoe,
	o => \port_out_01[2]~output_o\);

-- Location: IOOBUF_X0_Y4_N23
\port_out_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_01\(3),
	devoe => ww_devoe,
	o => \port_out_01[3]~output_o\);

-- Location: IOOBUF_X9_Y0_N2
\port_out_01[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_01\(4),
	devoe => ww_devoe,
	o => \port_out_01[4]~output_o\);

-- Location: IOOBUF_X9_Y0_N23
\port_out_01[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_01\(5),
	devoe => ww_devoe,
	o => \port_out_01[5]~output_o\);

-- Location: IOOBUF_X0_Y3_N2
\port_out_01[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_01\(6),
	devoe => ww_devoe,
	o => \port_out_01[6]~output_o\);

-- Location: IOOBUF_X11_Y0_N23
\port_out_01[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_01\(7),
	devoe => ww_devoe,
	o => \port_out_01[7]~output_o\);

-- Location: IOOBUF_X9_Y0_N16
\port_out_02[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_02\(0),
	devoe => ww_devoe,
	o => \port_out_02[0]~output_o\);

-- Location: IOOBUF_X11_Y0_N30
\port_out_02[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_02\(1),
	devoe => ww_devoe,
	o => \port_out_02[1]~output_o\);

-- Location: IOOBUF_X5_Y0_N2
\port_out_02[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_02\(2),
	devoe => ww_devoe,
	o => \port_out_02[2]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\port_out_02[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_02\(3),
	devoe => ww_devoe,
	o => \port_out_02[3]~output_o\);

-- Location: IOOBUF_X19_Y0_N9
\port_out_02[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_02\(4),
	devoe => ww_devoe,
	o => \port_out_02[4]~output_o\);

-- Location: IOOBUF_X19_Y0_N2
\port_out_02[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_02\(5),
	devoe => ww_devoe,
	o => \port_out_02[5]~output_o\);

-- Location: IOOBUF_X19_Y0_N16
\port_out_02[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_02\(6),
	devoe => ww_devoe,
	o => \port_out_02[6]~output_o\);

-- Location: IOOBUF_X0_Y4_N16
\port_out_02[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_02\(7),
	devoe => ww_devoe,
	o => \port_out_02[7]~output_o\);

-- Location: IOOBUF_X7_Y0_N23
\port_out_03[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_03\(0),
	devoe => ww_devoe,
	o => \port_out_03[0]~output_o\);

-- Location: IOOBUF_X21_Y0_N30
\port_out_03[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_03\(1),
	devoe => ww_devoe,
	o => \port_out_03[1]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\port_out_03[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_03\(2),
	devoe => ww_devoe,
	o => \port_out_03[2]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\port_out_03[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_03\(3),
	devoe => ww_devoe,
	o => \port_out_03[3]~output_o\);

-- Location: IOOBUF_X14_Y0_N23
\port_out_03[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_03\(4),
	devoe => ww_devoe,
	o => \port_out_03[4]~output_o\);

-- Location: IOOBUF_X19_Y0_N30
\port_out_03[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_03\(5),
	devoe => ww_devoe,
	o => \port_out_03[5]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\port_out_03[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_03\(6),
	devoe => ww_devoe,
	o => \port_out_03[6]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\port_out_03[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U3|port_out_03\(7),
	devoe => ww_devoe,
	o => \port_out_03[7]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\Display00[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U3|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \Display00[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\Display00[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \Display00[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\Display00[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \Display00[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\Display00[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U3|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \Display00[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\Display00[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \Display00[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\Display00[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \Display00[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\Display00[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U3|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \Display00[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\Display01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U4|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \Display01[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\Display01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U4|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \Display01[1]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\Display01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U4|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \Display01[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\Display01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U4|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \Display01[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\Display01[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U4|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \Display01[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\Display01[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U4|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \Display01[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\Display01[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U4|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \Display01[6]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\Display02[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U1|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \Display02[0]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\Display02[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \Display02[1]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\Display02[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \Display02[2]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\Display02[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \Display02[3]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\Display02[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \Display02[4]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\Display02[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \Display02[5]~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\Display02[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U1|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \Display02[6]~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\Display03[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \Display03[0]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\Display03[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \Display03[1]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\Display03[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \Display03[2]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\Display03[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \Display03[3]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\Display03[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \Display03[4]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\Display03[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \Display03[5]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\Display03[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \Display03[6]~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\clock~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G9
\clock~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~inputclkctrl_outclk\);

-- Location: IOIBUF_X28_Y0_N15
\data_in[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(0),
	o => \data_in[0]~input_o\);

-- Location: LCCOMB_X12_Y4_N24
\U5|U3|port_out_00[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_00[0]~feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U5|U3|port_out_00[0]~feeder_combout\);

-- Location: IOIBUF_X0_Y24_N1
\reset~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: IOIBUF_X0_Y25_N1
\address[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: IOIBUF_X0_Y26_N1
\address[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\address[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\address[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(7),
	o => \address[7]~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\address[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(3),
	o => \address[3]~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\address[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\address[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\address[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(2),
	o => \address[2]~input_o\);

-- Location: LCCOMB_X36_Y26_N24
\U5|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|Equal0~0_combout\ = (!\address[3]~input_o\ & (\address[6]~input_o\ & (\address[5]~input_o\ & !\address[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[3]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[2]~input_o\,
	combout => \U5|Equal0~0_combout\);

-- Location: IOIBUF_X0_Y27_N1
\writen~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writen,
	o => \writen~input_o\);

-- Location: LCCOMB_X6_Y25_N0
\U5|U3|U4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|U4~0_combout\ = (!\address[4]~input_o\ & (\address[7]~input_o\ & (\U5|Equal0~0_combout\ & \writen~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[7]~input_o\,
	datac => \U5|Equal0~0_combout\,
	datad => \writen~input_o\,
	combout => \U5|U3|U4~0_combout\);

-- Location: LCCOMB_X17_Y4_N2
\U5|U3|U1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|U1~0_combout\ = (\address[0]~input_o\ & (!\address[1]~input_o\ & \U5|U3|U4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datad => \U5|U3|U4~0_combout\,
	combout => \U5|U3|U1~0_combout\);

-- Location: FF_X12_Y4_N25
\U5|U3|port_out_00[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_00[0]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_00\(0));

-- Location: IOIBUF_X28_Y0_N22
\data_in[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(1),
	o => \data_in[1]~input_o\);

-- Location: LCCOMB_X12_Y4_N18
\U5|U3|port_out_00[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_00[1]~feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U5|U3|port_out_00[1]~feeder_combout\);

-- Location: FF_X12_Y4_N19
\U5|U3|port_out_00[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_00[1]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_00\(1));

-- Location: IOIBUF_X26_Y0_N8
\data_in[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(2),
	o => \data_in[2]~input_o\);

-- Location: LCCOMB_X12_Y4_N12
\U5|U3|port_out_00[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_00[2]~feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U5|U3|port_out_00[2]~feeder_combout\);

-- Location: FF_X12_Y4_N13
\U5|U3|port_out_00[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_00[2]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_00\(2));

-- Location: IOIBUF_X23_Y0_N8
\data_in[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(3),
	o => \data_in[3]~input_o\);

-- Location: LCCOMB_X12_Y4_N30
\U5|U3|port_out_00[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_00[3]~feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U5|U3|port_out_00[3]~feeder_combout\);

-- Location: FF_X12_Y4_N31
\U5|U3|port_out_00[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_00[3]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_00\(3));

-- Location: IOIBUF_X16_Y0_N29
\data_in[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(4),
	o => \data_in[4]~input_o\);

-- Location: LCCOMB_X17_Y4_N24
\U5|U3|port_out_00[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_00[4]~feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U5|U3|port_out_00[4]~feeder_combout\);

-- Location: FF_X17_Y4_N25
\U5|U3|port_out_00[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_00[4]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_00\(4));

-- Location: IOIBUF_X9_Y0_N29
\data_in[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(5),
	o => \data_in[5]~input_o\);

-- Location: LCCOMB_X17_Y4_N26
\U5|U3|port_out_00[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_00[5]~feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U5|U3|port_out_00[5]~feeder_combout\);

-- Location: FF_X17_Y4_N27
\U5|U3|port_out_00[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_00[5]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_00\(5));

-- Location: IOIBUF_X7_Y0_N1
\data_in[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(6),
	o => \data_in[6]~input_o\);

-- Location: FF_X17_Y4_N13
\U5|U3|port_out_00[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U5|U3|U1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_00\(6));

-- Location: IOIBUF_X7_Y0_N8
\data_in[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(7),
	o => \data_in[7]~input_o\);

-- Location: LCCOMB_X12_Y4_N16
\U5|U3|port_out_00[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_00[7]~feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U5|U3|port_out_00[7]~feeder_combout\);

-- Location: FF_X12_Y4_N17
\U5|U3|port_out_00[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_00[7]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_00\(7));

-- Location: LCCOMB_X12_Y4_N26
\U5|U3|port_out_01[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_01[0]~feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U5|U3|port_out_01[0]~feeder_combout\);

-- Location: FF_X12_Y4_N27
\U5|U3|port_out_01[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_01[0]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_01\(0));

-- Location: LCCOMB_X12_Y4_N4
\U5|U3|port_out_01[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_01[1]~feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U5|U3|port_out_01[1]~feeder_combout\);

-- Location: FF_X12_Y4_N5
\U5|U3|port_out_01[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_01[1]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_01\(1));

-- Location: LCCOMB_X12_Y4_N6
\U5|U3|port_out_01[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_01[2]~feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U5|U3|port_out_01[2]~feeder_combout\);

-- Location: FF_X12_Y4_N7
\U5|U3|port_out_01[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_01[2]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_01\(2));

-- Location: LCCOMB_X12_Y4_N8
\U5|U3|port_out_01[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_01[3]~feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U5|U3|port_out_01[3]~feeder_combout\);

-- Location: FF_X12_Y4_N9
\U5|U3|port_out_01[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_01[3]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_01\(3));

-- Location: LCCOMB_X17_Y4_N30
\U5|U3|port_out_01[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_01[4]~feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U5|U3|port_out_01[4]~feeder_combout\);

-- Location: FF_X17_Y4_N31
\U5|U3|port_out_01[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_01[4]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_01\(4));

-- Location: LCCOMB_X17_Y4_N16
\U5|U3|port_out_01[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_01[5]~feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U5|U3|port_out_01[5]~feeder_combout\);

-- Location: FF_X17_Y4_N17
\U5|U3|port_out_01[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_01[5]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_01\(5));

-- Location: FF_X12_Y4_N3
\U5|U3|port_out_01[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U5|U3|U1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_01\(6));

-- Location: LCCOMB_X12_Y4_N20
\U5|U3|port_out_01[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_01[7]~feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U5|U3|port_out_01[7]~feeder_combout\);

-- Location: FF_X12_Y4_N21
\U5|U3|port_out_01[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_01[7]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_01\(7));

-- Location: LCCOMB_X12_Y4_N14
\U5|U3|port_out_02[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_02[0]~feeder_combout\ = \data_in[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[0]~input_o\,
	combout => \U5|U3|port_out_02[0]~feeder_combout\);

-- Location: LCCOMB_X17_Y4_N4
\U5|U3|U3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|U3~0_combout\ = (!\address[0]~input_o\ & (\address[1]~input_o\ & \U5|U3|U4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datad => \U5|U3|U4~0_combout\,
	combout => \U5|U3|U3~0_combout\);

-- Location: FF_X12_Y4_N15
\U5|U3|port_out_02[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_02[0]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_02\(0));

-- Location: LCCOMB_X12_Y4_N0
\U5|U3|port_out_02[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_02[1]~feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U5|U3|port_out_02[1]~feeder_combout\);

-- Location: FF_X12_Y4_N1
\U5|U3|port_out_02[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_02[1]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_02\(1));

-- Location: LCCOMB_X12_Y4_N10
\U5|U3|port_out_02[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_02[2]~feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U5|U3|port_out_02[2]~feeder_combout\);

-- Location: FF_X12_Y4_N11
\U5|U3|port_out_02[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_02[2]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_02\(2));

-- Location: LCCOMB_X12_Y4_N28
\U5|U3|port_out_02[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_02[3]~feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U5|U3|port_out_02[3]~feeder_combout\);

-- Location: FF_X12_Y4_N29
\U5|U3|port_out_02[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_02[3]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_02\(3));

-- Location: LCCOMB_X19_Y4_N16
\U5|U3|port_out_02[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_02[4]~feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U5|U3|port_out_02[4]~feeder_combout\);

-- Location: FF_X19_Y4_N17
\U5|U3|port_out_02[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_02[4]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_02\(4));

-- Location: LCCOMB_X19_Y4_N2
\U5|U3|port_out_02[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_02[5]~feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U5|U3|port_out_02[5]~feeder_combout\);

-- Location: FF_X19_Y4_N3
\U5|U3|port_out_02[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_02[5]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_02\(5));

-- Location: LCCOMB_X19_Y4_N4
\U5|U3|port_out_02[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_02[6]~feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \U5|U3|port_out_02[6]~feeder_combout\);

-- Location: FF_X19_Y4_N5
\U5|U3|port_out_02[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_02[6]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_02\(6));

-- Location: LCCOMB_X12_Y4_N22
\U5|U3|port_out_02[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_02[7]~feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U5|U3|port_out_02[7]~feeder_combout\);

-- Location: FF_X12_Y4_N23
\U5|U3|port_out_02[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_02[7]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_02\(7));

-- Location: LCCOMB_X17_Y4_N6
\U5|U3|U4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|U4~1_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\ & \U5|U3|U4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datad => \U5|U3|U4~0_combout\,
	combout => \U5|U3|U4~1_combout\);

-- Location: FF_X17_Y4_N11
\U5|U3|port_out_03[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U5|U3|U4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_03\(0));

-- Location: LCCOMB_X17_Y4_N20
\U5|U3|port_out_03[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_03[1]~feeder_combout\ = \data_in[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[1]~input_o\,
	combout => \U5|U3|port_out_03[1]~feeder_combout\);

-- Location: FF_X17_Y4_N21
\U5|U3|port_out_03[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_03[1]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_03\(1));

-- Location: LCCOMB_X17_Y4_N14
\U5|U3|port_out_03[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_03[2]~feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \U5|U3|port_out_03[2]~feeder_combout\);

-- Location: FF_X17_Y4_N15
\U5|U3|port_out_03[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_03[2]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_03\(2));

-- Location: LCCOMB_X17_Y4_N8
\U5|U3|port_out_03[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_03[3]~feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \U5|U3|port_out_03[3]~feeder_combout\);

-- Location: FF_X17_Y4_N9
\U5|U3|port_out_03[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_03[3]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_03\(3));

-- Location: LCCOMB_X17_Y4_N18
\U5|U3|port_out_03[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_03[4]~feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \U5|U3|port_out_03[4]~feeder_combout\);

-- Location: FF_X17_Y4_N19
\U5|U3|port_out_03[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_03[4]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_03\(4));

-- Location: LCCOMB_X17_Y4_N28
\U5|U3|port_out_03[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_03[5]~feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \U5|U3|port_out_03[5]~feeder_combout\);

-- Location: FF_X17_Y4_N29
\U5|U3|port_out_03[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_03[5]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_03\(5));

-- Location: FF_X17_Y4_N23
\U5|U3|port_out_03[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[6]~input_o\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \U5|U3|U4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_03\(6));

-- Location: LCCOMB_X17_Y4_N0
\U5|U3|port_out_03[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U3|port_out_03[7]~feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \U5|U3|port_out_03[7]~feeder_combout\);

-- Location: FF_X17_Y4_N1
\U5|U3|port_out_03[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U3|port_out_03[7]~feeder_combout\,
	clrn => \reset~input_o\,
	ena => \U5|U3|U4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U3|port_out_03\(7));

-- Location: LCCOMB_X36_Y26_N22
\U5|data_out[1]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[1]~7_combout\ = (\address[7]~input_o\ & (\address[6]~input_o\ & \address[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[5]~input_o\,
	combout => \U5|data_out[1]~7_combout\);

-- Location: IOIBUF_X32_Y29_N15
\port_in_02[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(1),
	o => \port_in_02[1]~input_o\);

-- Location: LCCOMB_X40_Y26_N12
\U5|data_out[3]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[3]~41_combout\ = (!\address[1]~input_o\ & (\address[4]~input_o\ & (\U5|Equal0~0_combout\ & \address[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U5|Equal0~0_combout\,
	datad => \address[7]~input_o\,
	combout => \U5|data_out[3]~41_combout\);

-- Location: IOIBUF_X41_Y21_N1
\port_in_00[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(1),
	o => \port_in_00[1]~input_o\);

-- Location: LCCOMB_X40_Y26_N22
\U5|data_out[3]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[3]~42_combout\ = (!\address[0]~input_o\ & (\address[4]~input_o\ & (\U5|Equal0~0_combout\ & \address[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U5|Equal0~0_combout\,
	datad => \address[7]~input_o\,
	combout => \U5|data_out[3]~42_combout\);

-- Location: IOIBUF_X41_Y26_N15
\port_in_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(1),
	o => \port_in_01[1]~input_o\);

-- Location: LCCOMB_X40_Y26_N16
\U5|data_out[1]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[1]~11_combout\ = (\U5|data_out[3]~41_combout\ & ((\U5|data_out[3]~42_combout\ & (\port_in_00[1]~input_o\)) # (!\U5|data_out[3]~42_combout\ & ((\port_in_01[1]~input_o\))))) # (!\U5|data_out[3]~41_combout\ & (((\U5|data_out[3]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[3]~41_combout\,
	datab => \port_in_00[1]~input_o\,
	datac => \U5|data_out[3]~42_combout\,
	datad => \port_in_01[1]~input_o\,
	combout => \U5|data_out[1]~11_combout\);

-- Location: LCCOMB_X40_Y26_N2
\U5|data_out[3]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[3]~40_combout\ = (\address[1]~input_o\ & (\address[4]~input_o\ & (\U5|Equal0~0_combout\ & \address[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[4]~input_o\,
	datac => \U5|Equal0~0_combout\,
	datad => \address[7]~input_o\,
	combout => \U5|data_out[3]~40_combout\);

-- Location: IOIBUF_X35_Y29_N15
\port_in_03[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(1),
	o => \port_in_03[1]~input_o\);

-- Location: LCCOMB_X33_Y26_N26
\U5|data_out[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[1]~12_combout\ = (\U5|data_out[1]~11_combout\ & ((\port_in_02[1]~input_o\) # ((!\U5|data_out[3]~40_combout\)))) # (!\U5|data_out[1]~11_combout\ & (((\U5|data_out[3]~40_combout\ & \port_in_03[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_02[1]~input_o\,
	datab => \U5|data_out[1]~11_combout\,
	datac => \U5|data_out[3]~40_combout\,
	datad => \port_in_03[1]~input_o\,
	combout => \U5|data_out[1]~12_combout\);

-- Location: LCCOMB_X36_Y25_N4
\U5|U1|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U1|Mux6~2_combout\ = (\address[3]~input_o\) # ((\address[2]~input_o\) # ((\address[0]~input_o\ & \address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[3]~input_o\,
	datad => \address[2]~input_o\,
	combout => \U5|U1|Mux6~2_combout\);

-- Location: LCCOMB_X36_Y26_N8
\U5|U1|Mux6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U1|Mux6~3_combout\ = (!\address[4]~input_o\ & (!\address[6]~input_o\ & (!\address[5]~input_o\ & !\U5|U1|Mux6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[5]~input_o\,
	datad => \U5|U1|Mux6~2_combout\,
	combout => \U5|U1|Mux6~3_combout\);

-- Location: FF_X36_Y26_N9
\U5|U1|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U1|Mux6~3_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U1|data_out\(1));

-- Location: LCCOMB_X33_Y26_N12
\U5|data_out[1]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[1]~13_combout\ = (\U5|data_out[1]~7_combout\ & ((\U5|data_out[1]~12_combout\) # ((!\address[7]~input_o\ & \U5|U1|data_out\(1))))) # (!\U5|data_out[1]~7_combout\ & (!\address[7]~input_o\ & ((\U5|U1|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[1]~7_combout\,
	datab => \address[7]~input_o\,
	datac => \U5|data_out[1]~12_combout\,
	datad => \U5|U1|data_out\(1),
	combout => \U5|data_out[1]~13_combout\);

-- Location: LCCOMB_X36_Y26_N2
\U5|data_out[1]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[1]~14_combout\ = (\address[7]~input_o\ & ((!\address[5]~input_o\) # (!\address[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[5]~input_o\,
	combout => \U5|data_out[1]~14_combout\);

-- Location: M9K_X25_Y26_N0
\U5|U2|RW_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	clk1_input_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory_Test:U5|RAM_16x8_sync:U2|altsyncram:RW_rtl_0|altsyncram_3ld1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 16,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 4,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 36,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 15,
	port_b_logical_ram_depth => 16,
	port_b_logical_ram_width => 8,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \writen~input_o\,
	portbre => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	clk1 => \clock~inputclkctrl_outclk\,
	ena0 => \writen~input_o\,
	ena1 => \ALT_INV_writen~input_o\,
	portadatain => \U5|U2|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \U5|U2|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \U5|U2|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \U5|U2|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X33_Y26_N30
\U5|data_out[1]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[1]~15_combout\ = (\U5|data_out[1]~13_combout\) # ((\U5|data_out[1]~14_combout\ & \U5|U2|RW_rtl_0|auto_generated|ram_block1a1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[1]~13_combout\,
	datab => \U5|data_out[1]~14_combout\,
	datac => \U5|U2|RW_rtl_0|auto_generated|ram_block1a1\,
	combout => \U5|data_out[1]~15_combout\);

-- Location: IOIBUF_X41_Y24_N1
\port_in_00[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(3),
	o => \port_in_00[3]~input_o\);

-- Location: IOIBUF_X41_Y25_N1
\port_in_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(3),
	o => \port_in_01[3]~input_o\);

-- Location: LCCOMB_X40_Y26_N6
\U5|data_out[3]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[3]~20_combout\ = (\U5|data_out[3]~41_combout\ & ((\U5|data_out[3]~42_combout\ & (\port_in_00[3]~input_o\)) # (!\U5|data_out[3]~42_combout\ & ((\port_in_01[3]~input_o\))))) # (!\U5|data_out[3]~41_combout\ & (((\U5|data_out[3]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[3]~41_combout\,
	datab => \port_in_00[3]~input_o\,
	datac => \U5|data_out[3]~42_combout\,
	datad => \port_in_01[3]~input_o\,
	combout => \U5|data_out[3]~20_combout\);

-- Location: IOIBUF_X41_Y23_N8
\port_in_02[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(3),
	o => \port_in_02[3]~input_o\);

-- Location: IOIBUF_X41_Y25_N15
\port_in_03[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(3),
	o => \port_in_03[3]~input_o\);

-- Location: LCCOMB_X40_Y26_N8
\U5|data_out[3]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[3]~21_combout\ = (\U5|data_out[3]~20_combout\ & (((\port_in_02[3]~input_o\)) # (!\U5|data_out[3]~40_combout\))) # (!\U5|data_out[3]~20_combout\ & (\U5|data_out[3]~40_combout\ & ((\port_in_03[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[3]~20_combout\,
	datab => \U5|data_out[3]~40_combout\,
	datac => \port_in_02[3]~input_o\,
	datad => \port_in_03[3]~input_o\,
	combout => \U5|data_out[3]~21_combout\);

-- Location: LCCOMB_X36_Y26_N30
\U5|U1|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U1|Mux2~2_combout\ = (!\address[4]~input_o\ & (!\address[6]~input_o\ & !\address[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[5]~input_o\,
	combout => \U5|U1|Mux2~2_combout\);

-- Location: LCCOMB_X36_Y25_N2
\U5|U1|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U1|Mux4~0_combout\ = (!\address[3]~input_o\ & (\U5|U1|Mux2~2_combout\ & !\address[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \address[3]~input_o\,
	datac => \U5|U1|Mux2~2_combout\,
	datad => \address[2]~input_o\,
	combout => \U5|U1|Mux4~0_combout\);

-- Location: LCCOMB_X33_Y26_N28
\U5|U1|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U1|Mux4~1_combout\ = (!\address[1]~input_o\ & (\address[0]~input_o\ & \U5|U1|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datac => \address[0]~input_o\,
	datad => \U5|U1|Mux4~0_combout\,
	combout => \U5|U1|Mux4~1_combout\);

-- Location: FF_X33_Y26_N29
\U5|U1|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U1|Mux4~1_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U1|data_out\(3));

-- Location: LCCOMB_X33_Y26_N14
\U5|data_out[3]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[3]~22_combout\ = (\U5|data_out[3]~21_combout\ & ((\U5|data_out[1]~7_combout\) # ((\U5|U1|data_out\(3) & !\address[7]~input_o\)))) # (!\U5|data_out[3]~21_combout\ & (\U5|U1|data_out\(3) & ((!\address[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[3]~21_combout\,
	datab => \U5|U1|data_out\(3),
	datac => \U5|data_out[1]~7_combout\,
	datad => \address[7]~input_o\,
	combout => \U5|data_out[3]~22_combout\);

-- Location: LCCOMB_X33_Y26_N16
\U5|data_out[3]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[3]~23_combout\ = (\U5|data_out[3]~22_combout\) # ((\U5|data_out[1]~14_combout\ & \U5|U2|RW_rtl_0|auto_generated|ram_block1a3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U5|data_out[3]~22_combout\,
	datac => \U5|data_out[1]~14_combout\,
	datad => \U5|U2|RW_rtl_0|auto_generated|ram_block1a3\,
	combout => \U5|data_out[3]~23_combout\);

-- Location: IOIBUF_X41_Y15_N8
\port_in_03[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(0),
	o => \port_in_03[0]~input_o\);

-- Location: IOIBUF_X30_Y29_N8
\port_in_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(0),
	o => \port_in_01[0]~input_o\);

-- Location: IOIBUF_X41_Y27_N22
\port_in_00[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(0),
	o => \port_in_00[0]~input_o\);

-- Location: IOIBUF_X28_Y29_N8
\port_in_02[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(0),
	o => \port_in_02[0]~input_o\);

-- Location: LCCOMB_X30_Y24_N0
\U5|data_out[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[0]~8_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\) # ((\port_in_02[0]~input_o\)))) # (!\address[1]~input_o\ & (!\address[0]~input_o\ & (\port_in_00[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \address[0]~input_o\,
	datac => \port_in_00[0]~input_o\,
	datad => \port_in_02[0]~input_o\,
	combout => \U5|data_out[0]~8_combout\);

-- Location: LCCOMB_X30_Y24_N26
\U5|data_out[0]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[0]~9_combout\ = (\address[0]~input_o\ & ((\U5|data_out[0]~8_combout\ & (\port_in_03[0]~input_o\)) # (!\U5|data_out[0]~8_combout\ & ((\port_in_01[0]~input_o\))))) # (!\address[0]~input_o\ & (((\U5|data_out[0]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_03[0]~input_o\,
	datab => \address[0]~input_o\,
	datac => \port_in_01[0]~input_o\,
	datad => \U5|data_out[0]~8_combout\,
	combout => \U5|data_out[0]~9_combout\);

-- Location: LCCOMB_X36_Y26_N18
\U5|Equal3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|Equal3~0_combout\ = (\address[4]~input_o\ & (\address[7]~input_o\ & \U5|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datac => \address[7]~input_o\,
	datad => \U5|Equal0~0_combout\,
	combout => \U5|Equal3~0_combout\);

-- Location: LCCOMB_X36_Y26_N20
\U5|data_out[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[0]~6_combout\ = (\address[7]~input_o\ & (\U5|U2|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ & ((!\address[5]~input_o\) # (!\address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[5]~input_o\,
	datad => \U5|U2|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	combout => \U5|data_out[0]~6_combout\);

-- Location: LCCOMB_X33_Y26_N8
\U5|data_out[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[0]~10_combout\ = (\U5|data_out[0]~6_combout\) # ((\U5|data_out[1]~7_combout\ & (\U5|data_out[0]~9_combout\ & \U5|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[1]~7_combout\,
	datab => \U5|data_out[0]~9_combout\,
	datac => \U5|Equal3~0_combout\,
	datad => \U5|data_out[0]~6_combout\,
	combout => \U5|data_out[0]~10_combout\);

-- Location: LCCOMB_X36_Y25_N16
\U5|U1|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U1|Mux5~0_combout\ = (!\address[0]~input_o\ & (!\address[3]~input_o\ & (\U5|U1|Mux2~2_combout\ & !\address[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[3]~input_o\,
	datac => \U5|U1|Mux2~2_combout\,
	datad => \address[2]~input_o\,
	combout => \U5|U1|Mux5~0_combout\);

-- Location: FF_X36_Y25_N17
\U5|U1|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U1|Mux5~0_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U1|data_out\(2));

-- Location: IOIBUF_X41_Y23_N15
\port_in_00[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(2),
	o => \port_in_00[2]~input_o\);

-- Location: IOIBUF_X41_Y26_N8
\port_in_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(2),
	o => \port_in_01[2]~input_o\);

-- Location: LCCOMB_X40_Y26_N26
\U5|data_out[2]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[2]~16_combout\ = (\U5|data_out[3]~41_combout\ & ((\U5|data_out[3]~42_combout\ & (\port_in_00[2]~input_o\)) # (!\U5|data_out[3]~42_combout\ & ((\port_in_01[2]~input_o\))))) # (!\U5|data_out[3]~41_combout\ & (((\U5|data_out[3]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[3]~41_combout\,
	datab => \port_in_00[2]~input_o\,
	datac => \U5|data_out[3]~42_combout\,
	datad => \port_in_01[2]~input_o\,
	combout => \U5|data_out[2]~16_combout\);

-- Location: IOIBUF_X39_Y29_N8
\port_in_03[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(2),
	o => \port_in_03[2]~input_o\);

-- Location: IOIBUF_X41_Y27_N15
\port_in_02[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(2),
	o => \port_in_02[2]~input_o\);

-- Location: LCCOMB_X40_Y26_N4
\U5|data_out[2]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[2]~17_combout\ = (\U5|data_out[2]~16_combout\ & (((\port_in_02[2]~input_o\)) # (!\U5|data_out[3]~40_combout\))) # (!\U5|data_out[2]~16_combout\ & (\U5|data_out[3]~40_combout\ & (\port_in_03[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[2]~16_combout\,
	datab => \U5|data_out[3]~40_combout\,
	datac => \port_in_03[2]~input_o\,
	datad => \port_in_02[2]~input_o\,
	combout => \U5|data_out[2]~17_combout\);

-- Location: LCCOMB_X33_Y26_N0
\U5|data_out[2]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[2]~18_combout\ = (\U5|data_out[1]~7_combout\ & ((\U5|data_out[2]~17_combout\) # ((!\address[7]~input_o\ & \U5|U1|data_out\(2))))) # (!\U5|data_out[1]~7_combout\ & (!\address[7]~input_o\ & (\U5|U1|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[1]~7_combout\,
	datab => \address[7]~input_o\,
	datac => \U5|U1|data_out\(2),
	datad => \U5|data_out[2]~17_combout\,
	combout => \U5|data_out[2]~18_combout\);

-- Location: LCCOMB_X33_Y26_N10
\U5|data_out[2]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[2]~19_combout\ = (\U5|data_out[2]~18_combout\) # ((\U5|U2|RW_rtl_0|auto_generated|ram_block1a2\ & \U5|data_out[1]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U5|U2|RW_rtl_0|auto_generated|ram_block1a2\,
	datac => \U5|data_out[1]~14_combout\,
	datad => \U5|data_out[2]~18_combout\,
	combout => \U5|data_out[2]~19_combout\);

-- Location: LCCOMB_X33_Y26_N2
\U3|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux6~0_combout\ = (\U5|data_out[3]~23_combout\ & (\U5|data_out[0]~10_combout\ & (\U5|data_out[1]~15_combout\ $ (\U5|data_out[2]~19_combout\)))) # (!\U5|data_out[3]~23_combout\ & (!\U5|data_out[1]~15_combout\ & (\U5|data_out[0]~10_combout\ $ 
-- (\U5|data_out[2]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[1]~15_combout\,
	datab => \U5|data_out[3]~23_combout\,
	datac => \U5|data_out[0]~10_combout\,
	datad => \U5|data_out[2]~19_combout\,
	combout => \U3|Mux6~0_combout\);

-- Location: LCCOMB_X33_Y26_N4
\U3|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux5~0_combout\ = (\U5|data_out[1]~15_combout\ & ((\U5|data_out[0]~10_combout\ & (\U5|data_out[3]~23_combout\)) # (!\U5|data_out[0]~10_combout\ & ((\U5|data_out[2]~19_combout\))))) # (!\U5|data_out[1]~15_combout\ & (\U5|data_out[2]~19_combout\ & 
-- (\U5|data_out[3]~23_combout\ $ (\U5|data_out[0]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[1]~15_combout\,
	datab => \U5|data_out[3]~23_combout\,
	datac => \U5|data_out[0]~10_combout\,
	datad => \U5|data_out[2]~19_combout\,
	combout => \U3|Mux5~0_combout\);

-- Location: LCCOMB_X33_Y26_N22
\U3|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux4~0_combout\ = (\U5|data_out[3]~23_combout\ & (\U5|data_out[2]~19_combout\ & ((\U5|data_out[1]~15_combout\) # (!\U5|data_out[0]~10_combout\)))) # (!\U5|data_out[3]~23_combout\ & (\U5|data_out[1]~15_combout\ & (!\U5|data_out[0]~10_combout\ & 
-- !\U5|data_out[2]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[1]~15_combout\,
	datab => \U5|data_out[3]~23_combout\,
	datac => \U5|data_out[0]~10_combout\,
	datad => \U5|data_out[2]~19_combout\,
	combout => \U3|Mux4~0_combout\);

-- Location: LCCOMB_X33_Y26_N24
\U3|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux3~0_combout\ = (\U5|data_out[0]~10_combout\ & (\U5|data_out[1]~15_combout\ $ (((!\U5|data_out[2]~19_combout\))))) # (!\U5|data_out[0]~10_combout\ & ((\U5|data_out[1]~15_combout\ & (\U5|data_out[3]~23_combout\ & !\U5|data_out[2]~19_combout\)) # 
-- (!\U5|data_out[1]~15_combout\ & (!\U5|data_out[3]~23_combout\ & \U5|data_out[2]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[1]~15_combout\,
	datab => \U5|data_out[3]~23_combout\,
	datac => \U5|data_out[0]~10_combout\,
	datad => \U5|data_out[2]~19_combout\,
	combout => \U3|Mux3~0_combout\);

-- Location: LCCOMB_X33_Y26_N18
\U3|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux2~0_combout\ = (\U5|data_out[1]~15_combout\ & (!\U5|data_out[3]~23_combout\ & (\U5|data_out[0]~10_combout\))) # (!\U5|data_out[1]~15_combout\ & ((\U5|data_out[2]~19_combout\ & (!\U5|data_out[3]~23_combout\)) # (!\U5|data_out[2]~19_combout\ & 
-- ((\U5|data_out[0]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[1]~15_combout\,
	datab => \U5|data_out[3]~23_combout\,
	datac => \U5|data_out[0]~10_combout\,
	datad => \U5|data_out[2]~19_combout\,
	combout => \U3|Mux2~0_combout\);

-- Location: LCCOMB_X33_Y26_N20
\U3|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux1~0_combout\ = (\U5|data_out[1]~15_combout\ & (!\U5|data_out[3]~23_combout\ & ((\U5|data_out[0]~10_combout\) # (!\U5|data_out[2]~19_combout\)))) # (!\U5|data_out[1]~15_combout\ & (\U5|data_out[0]~10_combout\ & (\U5|data_out[3]~23_combout\ $ 
-- (!\U5|data_out[2]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[1]~15_combout\,
	datab => \U5|data_out[3]~23_combout\,
	datac => \U5|data_out[0]~10_combout\,
	datad => \U5|data_out[2]~19_combout\,
	combout => \U3|Mux1~0_combout\);

-- Location: LCCOMB_X33_Y26_N6
\U3|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux0~0_combout\ = (\U5|data_out[0]~10_combout\ & ((\U5|data_out[3]~23_combout\) # (\U5|data_out[1]~15_combout\ $ (\U5|data_out[2]~19_combout\)))) # (!\U5|data_out[0]~10_combout\ & ((\U5|data_out[1]~15_combout\) # (\U5|data_out[3]~23_combout\ $ 
-- (\U5|data_out[2]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[1]~15_combout\,
	datab => \U5|data_out[3]~23_combout\,
	datac => \U5|data_out[0]~10_combout\,
	datad => \U5|data_out[2]~19_combout\,
	combout => \U3|Mux0~0_combout\);

-- Location: FF_X36_Y25_N3
\U5|U1|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U1|Mux4~0_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U1|data_out\(7));

-- Location: IOIBUF_X41_Y18_N1
\port_in_03[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(7),
	o => \port_in_03[7]~input_o\);

-- Location: IOIBUF_X39_Y29_N22
\port_in_00[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(7),
	o => \port_in_00[7]~input_o\);

-- Location: IOIBUF_X41_Y27_N1
\port_in_01[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(7),
	o => \port_in_01[7]~input_o\);

-- Location: LCCOMB_X40_Y26_N14
\U5|data_out[7]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[7]~36_combout\ = (\U5|data_out[3]~42_combout\ & ((\port_in_00[7]~input_o\) # ((!\U5|data_out[3]~41_combout\)))) # (!\U5|data_out[3]~42_combout\ & (((\port_in_01[7]~input_o\ & \U5|data_out[3]~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_00[7]~input_o\,
	datab => \port_in_01[7]~input_o\,
	datac => \U5|data_out[3]~42_combout\,
	datad => \U5|data_out[3]~41_combout\,
	combout => \U5|data_out[7]~36_combout\);

-- Location: IOIBUF_X41_Y27_N8
\port_in_02[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(7),
	o => \port_in_02[7]~input_o\);

-- Location: LCCOMB_X40_Y26_N24
\U5|data_out[7]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[7]~37_combout\ = (\U5|data_out[3]~40_combout\ & ((\U5|data_out[7]~36_combout\ & ((\port_in_02[7]~input_o\))) # (!\U5|data_out[7]~36_combout\ & (\port_in_03[7]~input_o\)))) # (!\U5|data_out[3]~40_combout\ & (((\U5|data_out[7]~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_03[7]~input_o\,
	datab => \U5|data_out[3]~40_combout\,
	datac => \U5|data_out[7]~36_combout\,
	datad => \port_in_02[7]~input_o\,
	combout => \U5|data_out[7]~37_combout\);

-- Location: LCCOMB_X36_Y25_N12
\U5|data_out[7]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[7]~38_combout\ = (\address[7]~input_o\ & (((\U5|data_out[1]~7_combout\ & \U5|data_out[7]~37_combout\)))) # (!\address[7]~input_o\ & ((\U5|U1|data_out\(7)) # ((\U5|data_out[1]~7_combout\ & \U5|data_out[7]~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \U5|U1|data_out\(7),
	datac => \U5|data_out[1]~7_combout\,
	datad => \U5|data_out[7]~37_combout\,
	combout => \U5|data_out[7]~38_combout\);

-- Location: LCCOMB_X26_Y27_N6
\U5|data_out[7]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[7]~39_combout\ = (\U5|data_out[7]~38_combout\) # ((\U5|U2|RW_rtl_0|auto_generated|ram_block1a7\ & \U5|data_out[1]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|U2|RW_rtl_0|auto_generated|ram_block1a7\,
	datac => \U5|data_out[7]~38_combout\,
	datad => \U5|data_out[1]~14_combout\,
	combout => \U5|data_out[7]~39_combout\);

-- Location: LCCOMB_X36_Y25_N14
\U5|U1|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U1|Mux1~0_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\ & \U5|U1|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datac => \address[1]~input_o\,
	datad => \U5|U1|Mux4~0_combout\,
	combout => \U5|U1|Mux1~0_combout\);

-- Location: FF_X36_Y25_N15
\U5|U1|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U1|Mux1~0_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U1|data_out\(6));

-- Location: IOIBUF_X41_Y24_N15
\port_in_01[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(6),
	o => \port_in_01[6]~input_o\);

-- Location: IOIBUF_X41_Y22_N15
\port_in_00[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(6),
	o => \port_in_00[6]~input_o\);

-- Location: LCCOMB_X40_Y26_N10
\U5|data_out[6]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[6]~32_combout\ = (\U5|data_out[3]~42_combout\ & (((\port_in_00[6]~input_o\) # (!\U5|data_out[3]~41_combout\)))) # (!\U5|data_out[3]~42_combout\ & (\port_in_01[6]~input_o\ & ((\U5|data_out[3]~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[3]~42_combout\,
	datab => \port_in_01[6]~input_o\,
	datac => \port_in_00[6]~input_o\,
	datad => \U5|data_out[3]~41_combout\,
	combout => \U5|data_out[6]~32_combout\);

-- Location: IOIBUF_X41_Y23_N22
\port_in_03[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(6),
	o => \port_in_03[6]~input_o\);

-- Location: IOIBUF_X41_Y24_N22
\port_in_02[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(6),
	o => \port_in_02[6]~input_o\);

-- Location: LCCOMB_X40_Y26_N28
\U5|data_out[6]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[6]~33_combout\ = (\U5|data_out[6]~32_combout\ & (((\port_in_02[6]~input_o\)) # (!\U5|data_out[3]~40_combout\))) # (!\U5|data_out[6]~32_combout\ & (\U5|data_out[3]~40_combout\ & (\port_in_03[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[6]~32_combout\,
	datab => \U5|data_out[3]~40_combout\,
	datac => \port_in_03[6]~input_o\,
	datad => \port_in_02[6]~input_o\,
	combout => \U5|data_out[6]~33_combout\);

-- Location: LCCOMB_X36_Y25_N8
\U5|data_out[6]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[6]~34_combout\ = (\address[7]~input_o\ & (((\U5|data_out[1]~7_combout\ & \U5|data_out[6]~33_combout\)))) # (!\address[7]~input_o\ & ((\U5|U1|data_out\(6)) # ((\U5|data_out[1]~7_combout\ & \U5|data_out[6]~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \U5|U1|data_out\(6),
	datac => \U5|data_out[1]~7_combout\,
	datad => \U5|data_out[6]~33_combout\,
	combout => \U5|data_out[6]~34_combout\);

-- Location: LCCOMB_X26_Y27_N28
\U5|data_out[6]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[6]~35_combout\ = (\U5|data_out[6]~34_combout\) # ((\U5|U2|RW_rtl_0|auto_generated|ram_block1a6\ & \U5|data_out[1]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|U2|RW_rtl_0|auto_generated|ram_block1a6\,
	datac => \U5|data_out[6]~34_combout\,
	datad => \U5|data_out[1]~14_combout\,
	combout => \U5|data_out[6]~35_combout\);

-- Location: LCCOMB_X36_Y25_N6
\U5|U1|Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U1|Mux2~3_combout\ = (!\address[3]~input_o\ & ((\address[0]~input_o\ & ((!\address[2]~input_o\))) # (!\address[0]~input_o\ & (!\address[1]~input_o\ & \address[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[3]~input_o\,
	datad => \address[2]~input_o\,
	combout => \U5|U1|Mux2~3_combout\);

-- Location: LCCOMB_X36_Y26_N12
\U5|U1|Mux2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U1|Mux2~4_combout\ = (!\address[4]~input_o\ & (!\address[6]~input_o\ & (!\address[5]~input_o\ & \U5|U1|Mux2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[4]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[5]~input_o\,
	datad => \U5|U1|Mux2~3_combout\,
	combout => \U5|U1|Mux2~4_combout\);

-- Location: FF_X36_Y26_N13
\U5|U1|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U1|Mux2~4_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U1|data_out\(5));

-- Location: IOIBUF_X41_Y25_N22
\port_in_03[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(5),
	o => \port_in_03[5]~input_o\);

-- Location: IOIBUF_X41_Y21_N22
\port_in_01[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(5),
	o => \port_in_01[5]~input_o\);

-- Location: IOIBUF_X41_Y26_N22
\port_in_00[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(5),
	o => \port_in_00[5]~input_o\);

-- Location: LCCOMB_X40_Y26_N30
\U5|data_out[5]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[5]~28_combout\ = (\U5|data_out[3]~41_combout\ & ((\U5|data_out[3]~42_combout\ & ((\port_in_00[5]~input_o\))) # (!\U5|data_out[3]~42_combout\ & (\port_in_01[5]~input_o\)))) # (!\U5|data_out[3]~41_combout\ & (((\U5|data_out[3]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[3]~41_combout\,
	datab => \port_in_01[5]~input_o\,
	datac => \U5|data_out[3]~42_combout\,
	datad => \port_in_00[5]~input_o\,
	combout => \U5|data_out[5]~28_combout\);

-- Location: IOIBUF_X41_Y26_N1
\port_in_02[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(5),
	o => \port_in_02[5]~input_o\);

-- Location: LCCOMB_X40_Y26_N0
\U5|data_out[5]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[5]~29_combout\ = (\U5|data_out[3]~40_combout\ & ((\U5|data_out[5]~28_combout\ & ((\port_in_02[5]~input_o\))) # (!\U5|data_out[5]~28_combout\ & (\port_in_03[5]~input_o\)))) # (!\U5|data_out[3]~40_combout\ & (((\U5|data_out[5]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_03[5]~input_o\,
	datab => \U5|data_out[3]~40_combout\,
	datac => \U5|data_out[5]~28_combout\,
	datad => \port_in_02[5]~input_o\,
	combout => \U5|data_out[5]~29_combout\);

-- Location: LCCOMB_X36_Y26_N14
\U5|data_out[5]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[5]~30_combout\ = (\U5|U1|data_out\(5) & (((\U5|data_out[1]~7_combout\ & \U5|data_out[5]~29_combout\)) # (!\address[7]~input_o\))) # (!\U5|U1|data_out\(5) & (\U5|data_out[1]~7_combout\ & ((\U5|data_out[5]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|U1|data_out\(5),
	datab => \U5|data_out[1]~7_combout\,
	datac => \address[7]~input_o\,
	datad => \U5|data_out[5]~29_combout\,
	combout => \U5|data_out[5]~30_combout\);

-- Location: LCCOMB_X26_Y27_N26
\U5|data_out[5]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[5]~31_combout\ = (\U5|data_out[5]~30_combout\) # ((\U5|data_out[1]~14_combout\ & \U5|U2|RW_rtl_0|auto_generated|ram_block1a5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[5]~30_combout\,
	datab => \U5|data_out[1]~14_combout\,
	datac => \U5|U2|RW_rtl_0|auto_generated|ram_block1a5\,
	combout => \U5|data_out[5]~31_combout\);

-- Location: LCCOMB_X36_Y25_N18
\U5|U1|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|U1|Mux3~0_combout\ = (!\address[0]~input_o\ & (\address[1]~input_o\ & \U5|U1|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datac => \address[1]~input_o\,
	datad => \U5|U1|Mux4~0_combout\,
	combout => \U5|U1|Mux3~0_combout\);

-- Location: FF_X36_Y25_N19
\U5|U1|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \U5|U1|Mux3~0_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|U1|data_out\(4));

-- Location: IOIBUF_X41_Y24_N8
\port_in_03[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(4),
	o => \port_in_03[4]~input_o\);

-- Location: IOIBUF_X35_Y29_N1
\port_in_01[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(4),
	o => \port_in_01[4]~input_o\);

-- Location: IOIBUF_X41_Y25_N8
\port_in_00[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(4),
	o => \port_in_00[4]~input_o\);

-- Location: LCCOMB_X40_Y26_N18
\U5|data_out[4]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[4]~24_combout\ = (\U5|data_out[3]~41_combout\ & ((\U5|data_out[3]~42_combout\ & ((\port_in_00[4]~input_o\))) # (!\U5|data_out[3]~42_combout\ & (\port_in_01[4]~input_o\)))) # (!\U5|data_out[3]~41_combout\ & (((\U5|data_out[3]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[3]~41_combout\,
	datab => \port_in_01[4]~input_o\,
	datac => \U5|data_out[3]~42_combout\,
	datad => \port_in_00[4]~input_o\,
	combout => \U5|data_out[4]~24_combout\);

-- Location: IOIBUF_X37_Y29_N15
\port_in_02[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(4),
	o => \port_in_02[4]~input_o\);

-- Location: LCCOMB_X40_Y26_N20
\U5|data_out[4]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[4]~25_combout\ = (\U5|data_out[4]~24_combout\ & (((\port_in_02[4]~input_o\) # (!\U5|data_out[3]~40_combout\)))) # (!\U5|data_out[4]~24_combout\ & (\port_in_03[4]~input_o\ & ((\U5|data_out[3]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_03[4]~input_o\,
	datab => \U5|data_out[4]~24_combout\,
	datac => \port_in_02[4]~input_o\,
	datad => \U5|data_out[3]~40_combout\,
	combout => \U5|data_out[4]~25_combout\);

-- Location: LCCOMB_X36_Y25_N28
\U5|data_out[4]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[4]~26_combout\ = (\address[7]~input_o\ & (((\U5|data_out[1]~7_combout\ & \U5|data_out[4]~25_combout\)))) # (!\address[7]~input_o\ & ((\U5|U1|data_out\(4)) # ((\U5|data_out[1]~7_combout\ & \U5|data_out[4]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \U5|U1|data_out\(4),
	datac => \U5|data_out[1]~7_combout\,
	datad => \U5|data_out[4]~25_combout\,
	combout => \U5|data_out[4]~26_combout\);

-- Location: LCCOMB_X26_Y27_N0
\U5|data_out[4]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|data_out[4]~27_combout\ = (\U5|data_out[4]~26_combout\) # ((\U5|U2|RW_rtl_0|auto_generated|ram_block1a4\ & \U5|data_out[1]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[4]~26_combout\,
	datac => \U5|U2|RW_rtl_0|auto_generated|ram_block1a4\,
	datad => \U5|data_out[1]~14_combout\,
	combout => \U5|data_out[4]~27_combout\);

-- Location: LCCOMB_X26_Y27_N24
\U4|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux6~0_combout\ = (\U5|data_out[7]~39_combout\ & (\U5|data_out[4]~27_combout\ & (\U5|data_out[6]~35_combout\ $ (\U5|data_out[5]~31_combout\)))) # (!\U5|data_out[7]~39_combout\ & (!\U5|data_out[5]~31_combout\ & (\U5|data_out[6]~35_combout\ $ 
-- (\U5|data_out[4]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[7]~39_combout\,
	datab => \U5|data_out[6]~35_combout\,
	datac => \U5|data_out[5]~31_combout\,
	datad => \U5|data_out[4]~27_combout\,
	combout => \U4|Mux6~0_combout\);

-- Location: LCCOMB_X26_Y27_N10
\U4|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux5~0_combout\ = (\U5|data_out[7]~39_combout\ & ((\U5|data_out[4]~27_combout\ & ((\U5|data_out[5]~31_combout\))) # (!\U5|data_out[4]~27_combout\ & (\U5|data_out[6]~35_combout\)))) # (!\U5|data_out[7]~39_combout\ & (\U5|data_out[6]~35_combout\ & 
-- (\U5|data_out[5]~31_combout\ $ (\U5|data_out[4]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[7]~39_combout\,
	datab => \U5|data_out[6]~35_combout\,
	datac => \U5|data_out[5]~31_combout\,
	datad => \U5|data_out[4]~27_combout\,
	combout => \U4|Mux5~0_combout\);

-- Location: LCCOMB_X26_Y27_N12
\U4|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux4~0_combout\ = (\U5|data_out[7]~39_combout\ & (\U5|data_out[6]~35_combout\ & ((\U5|data_out[5]~31_combout\) # (!\U5|data_out[4]~27_combout\)))) # (!\U5|data_out[7]~39_combout\ & (!\U5|data_out[6]~35_combout\ & (\U5|data_out[5]~31_combout\ & 
-- !\U5|data_out[4]~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[7]~39_combout\,
	datab => \U5|data_out[6]~35_combout\,
	datac => \U5|data_out[5]~31_combout\,
	datad => \U5|data_out[4]~27_combout\,
	combout => \U4|Mux4~0_combout\);

-- Location: LCCOMB_X26_Y27_N22
\U4|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux3~0_combout\ = (\U5|data_out[4]~27_combout\ & ((\U5|data_out[6]~35_combout\ $ (!\U5|data_out[5]~31_combout\)))) # (!\U5|data_out[4]~27_combout\ & ((\U5|data_out[7]~39_combout\ & (!\U5|data_out[6]~35_combout\ & \U5|data_out[5]~31_combout\)) # 
-- (!\U5|data_out[7]~39_combout\ & (\U5|data_out[6]~35_combout\ & !\U5|data_out[5]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[7]~39_combout\,
	datab => \U5|data_out[6]~35_combout\,
	datac => \U5|data_out[5]~31_combout\,
	datad => \U5|data_out[4]~27_combout\,
	combout => \U4|Mux3~0_combout\);

-- Location: LCCOMB_X26_Y27_N8
\U4|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux2~0_combout\ = (\U5|data_out[5]~31_combout\ & (!\U5|data_out[7]~39_combout\ & ((\U5|data_out[4]~27_combout\)))) # (!\U5|data_out[5]~31_combout\ & ((\U5|data_out[6]~35_combout\ & (!\U5|data_out[7]~39_combout\)) # (!\U5|data_out[6]~35_combout\ & 
-- ((\U5|data_out[4]~27_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[7]~39_combout\,
	datab => \U5|data_out[6]~35_combout\,
	datac => \U5|data_out[5]~31_combout\,
	datad => \U5|data_out[4]~27_combout\,
	combout => \U4|Mux2~0_combout\);

-- Location: LCCOMB_X26_Y27_N2
\U4|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux1~0_combout\ = (\U5|data_out[6]~35_combout\ & (\U5|data_out[4]~27_combout\ & (\U5|data_out[7]~39_combout\ $ (\U5|data_out[5]~31_combout\)))) # (!\U5|data_out[6]~35_combout\ & (!\U5|data_out[7]~39_combout\ & ((\U5|data_out[5]~31_combout\) # 
-- (\U5|data_out[4]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[7]~39_combout\,
	datab => \U5|data_out[6]~35_combout\,
	datac => \U5|data_out[5]~31_combout\,
	datad => \U5|data_out[4]~27_combout\,
	combout => \U4|Mux1~0_combout\);

-- Location: LCCOMB_X26_Y27_N20
\U4|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux0~0_combout\ = (\U5|data_out[4]~27_combout\ & ((\U5|data_out[7]~39_combout\) # (\U5|data_out[6]~35_combout\ $ (\U5|data_out[5]~31_combout\)))) # (!\U5|data_out[4]~27_combout\ & ((\U5|data_out[5]~31_combout\) # (\U5|data_out[7]~39_combout\ $ 
-- (\U5|data_out[6]~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|data_out[7]~39_combout\,
	datab => \U5|data_out[6]~35_combout\,
	datac => \U5|data_out[5]~31_combout\,
	datad => \U5|data_out[4]~27_combout\,
	combout => \U4|Mux0~0_combout\);

-- Location: LCCOMB_X36_Y25_N22
\U1|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|Mux6~0_combout\ = (\address[3]~input_o\ & (\address[0]~input_o\ & (\address[1]~input_o\ $ (\address[2]~input_o\)))) # (!\address[3]~input_o\ & (!\address[1]~input_o\ & (\address[0]~input_o\ $ (\address[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[3]~input_o\,
	datad => \address[2]~input_o\,
	combout => \U1|Mux6~0_combout\);

-- Location: LCCOMB_X36_Y25_N0
\U1|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|Mux5~0_combout\ = (\address[1]~input_o\ & ((\address[0]~input_o\ & (\address[3]~input_o\)) # (!\address[0]~input_o\ & ((\address[2]~input_o\))))) # (!\address[1]~input_o\ & (\address[2]~input_o\ & (\address[0]~input_o\ $ (\address[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[3]~input_o\,
	datad => \address[2]~input_o\,
	combout => \U1|Mux5~0_combout\);

-- Location: LCCOMB_X36_Y25_N10
\U1|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|Mux4~0_combout\ = (\address[3]~input_o\ & (\address[2]~input_o\ & ((\address[1]~input_o\) # (!\address[0]~input_o\)))) # (!\address[3]~input_o\ & (!\address[0]~input_o\ & (\address[1]~input_o\ & !\address[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[3]~input_o\,
	datad => \address[2]~input_o\,
	combout => \U1|Mux4~0_combout\);

-- Location: LCCOMB_X36_Y25_N20
\U1|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|Mux3~0_combout\ = (\address[0]~input_o\ & (\address[1]~input_o\ $ (((!\address[2]~input_o\))))) # (!\address[0]~input_o\ & ((\address[1]~input_o\ & (\address[3]~input_o\ & !\address[2]~input_o\)) # (!\address[1]~input_o\ & (!\address[3]~input_o\ & 
-- \address[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[3]~input_o\,
	datad => \address[2]~input_o\,
	combout => \U1|Mux3~0_combout\);

-- Location: LCCOMB_X36_Y25_N30
\U1|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|Mux2~0_combout\ = (\address[1]~input_o\ & (\address[0]~input_o\ & (!\address[3]~input_o\))) # (!\address[1]~input_o\ & ((\address[2]~input_o\ & ((!\address[3]~input_o\))) # (!\address[2]~input_o\ & (\address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[3]~input_o\,
	datad => \address[2]~input_o\,
	combout => \U1|Mux2~0_combout\);

-- Location: LCCOMB_X36_Y25_N24
\U1|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|Mux1~0_combout\ = (\address[0]~input_o\ & (\address[3]~input_o\ $ (((\address[1]~input_o\) # (!\address[2]~input_o\))))) # (!\address[0]~input_o\ & (\address[1]~input_o\ & (!\address[3]~input_o\ & !\address[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[3]~input_o\,
	datad => \address[2]~input_o\,
	combout => \U1|Mux1~0_combout\);

-- Location: LCCOMB_X36_Y25_N26
\U1|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|Mux0~0_combout\ = (\address[0]~input_o\ & ((\address[3]~input_o\) # (\address[1]~input_o\ $ (\address[2]~input_o\)))) # (!\address[0]~input_o\ & ((\address[1]~input_o\) # (\address[3]~input_o\ $ (\address[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[3]~input_o\,
	datad => \address[2]~input_o\,
	combout => \U1|Mux0~0_combout\);

-- Location: LCCOMB_X36_Y26_N16
\U2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mux6~0_combout\ = (\address[7]~input_o\ & (\address[4]~input_o\ & (\address[6]~input_o\ $ (\address[5]~input_o\)))) # (!\address[7]~input_o\ & (!\address[5]~input_o\ & (\address[6]~input_o\ $ (\address[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[4]~input_o\,
	combout => \U2|Mux6~0_combout\);

-- Location: LCCOMB_X36_Y26_N26
\U2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mux5~0_combout\ = (\address[7]~input_o\ & ((\address[4]~input_o\ & ((\address[5]~input_o\))) # (!\address[4]~input_o\ & (\address[6]~input_o\)))) # (!\address[7]~input_o\ & (\address[6]~input_o\ & (\address[5]~input_o\ $ (\address[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[4]~input_o\,
	combout => \U2|Mux5~0_combout\);

-- Location: LCCOMB_X36_Y26_N4
\U2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mux4~0_combout\ = (\address[7]~input_o\ & (\address[6]~input_o\ & ((\address[5]~input_o\) # (!\address[4]~input_o\)))) # (!\address[7]~input_o\ & (!\address[6]~input_o\ & (\address[5]~input_o\ & !\address[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[4]~input_o\,
	combout => \U2|Mux4~0_combout\);

-- Location: LCCOMB_X36_Y26_N6
\U2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mux3~0_combout\ = (\address[4]~input_o\ & ((\address[6]~input_o\ $ (!\address[5]~input_o\)))) # (!\address[4]~input_o\ & ((\address[7]~input_o\ & (!\address[6]~input_o\ & \address[5]~input_o\)) # (!\address[7]~input_o\ & (\address[6]~input_o\ & 
-- !\address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[4]~input_o\,
	combout => \U2|Mux3~0_combout\);

-- Location: LCCOMB_X36_Y26_N0
\U2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mux2~0_combout\ = (\address[5]~input_o\ & (!\address[7]~input_o\ & ((\address[4]~input_o\)))) # (!\address[5]~input_o\ & ((\address[6]~input_o\ & (!\address[7]~input_o\)) # (!\address[6]~input_o\ & ((\address[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[4]~input_o\,
	combout => \U2|Mux2~0_combout\);

-- Location: LCCOMB_X36_Y26_N10
\U2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mux1~0_combout\ = (\address[6]~input_o\ & (\address[4]~input_o\ & (\address[7]~input_o\ $ (\address[5]~input_o\)))) # (!\address[6]~input_o\ & (!\address[7]~input_o\ & ((\address[5]~input_o\) # (\address[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[4]~input_o\,
	combout => \U2|Mux1~0_combout\);

-- Location: LCCOMB_X36_Y26_N28
\U2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mux0~0_combout\ = (\address[4]~input_o\ & ((\address[7]~input_o\) # (\address[6]~input_o\ $ (\address[5]~input_o\)))) # (!\address[4]~input_o\ & ((\address[5]~input_o\) # (\address[7]~input_o\ $ (\address[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[6]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[4]~input_o\,
	combout => \U2|Mux0~0_combout\);

ww_port_out_00(0) <= \port_out_00[0]~output_o\;

ww_port_out_00(1) <= \port_out_00[1]~output_o\;

ww_port_out_00(2) <= \port_out_00[2]~output_o\;

ww_port_out_00(3) <= \port_out_00[3]~output_o\;

ww_port_out_00(4) <= \port_out_00[4]~output_o\;

ww_port_out_00(5) <= \port_out_00[5]~output_o\;

ww_port_out_00(6) <= \port_out_00[6]~output_o\;

ww_port_out_00(7) <= \port_out_00[7]~output_o\;

ww_port_out_01(0) <= \port_out_01[0]~output_o\;

ww_port_out_01(1) <= \port_out_01[1]~output_o\;

ww_port_out_01(2) <= \port_out_01[2]~output_o\;

ww_port_out_01(3) <= \port_out_01[3]~output_o\;

ww_port_out_01(4) <= \port_out_01[4]~output_o\;

ww_port_out_01(5) <= \port_out_01[5]~output_o\;

ww_port_out_01(6) <= \port_out_01[6]~output_o\;

ww_port_out_01(7) <= \port_out_01[7]~output_o\;

ww_port_out_02(0) <= \port_out_02[0]~output_o\;

ww_port_out_02(1) <= \port_out_02[1]~output_o\;

ww_port_out_02(2) <= \port_out_02[2]~output_o\;

ww_port_out_02(3) <= \port_out_02[3]~output_o\;

ww_port_out_02(4) <= \port_out_02[4]~output_o\;

ww_port_out_02(5) <= \port_out_02[5]~output_o\;

ww_port_out_02(6) <= \port_out_02[6]~output_o\;

ww_port_out_02(7) <= \port_out_02[7]~output_o\;

ww_port_out_03(0) <= \port_out_03[0]~output_o\;

ww_port_out_03(1) <= \port_out_03[1]~output_o\;

ww_port_out_03(2) <= \port_out_03[2]~output_o\;

ww_port_out_03(3) <= \port_out_03[3]~output_o\;

ww_port_out_03(4) <= \port_out_03[4]~output_o\;

ww_port_out_03(5) <= \port_out_03[5]~output_o\;

ww_port_out_03(6) <= \port_out_03[6]~output_o\;

ww_port_out_03(7) <= \port_out_03[7]~output_o\;

ww_Display00(0) <= \Display00[0]~output_o\;

ww_Display00(1) <= \Display00[1]~output_o\;

ww_Display00(2) <= \Display00[2]~output_o\;

ww_Display00(3) <= \Display00[3]~output_o\;

ww_Display00(4) <= \Display00[4]~output_o\;

ww_Display00(5) <= \Display00[5]~output_o\;

ww_Display00(6) <= \Display00[6]~output_o\;

ww_Display01(0) <= \Display01[0]~output_o\;

ww_Display01(1) <= \Display01[1]~output_o\;

ww_Display01(2) <= \Display01[2]~output_o\;

ww_Display01(3) <= \Display01[3]~output_o\;

ww_Display01(4) <= \Display01[4]~output_o\;

ww_Display01(5) <= \Display01[5]~output_o\;

ww_Display01(6) <= \Display01[6]~output_o\;

ww_Display02(0) <= \Display02[0]~output_o\;

ww_Display02(1) <= \Display02[1]~output_o\;

ww_Display02(2) <= \Display02[2]~output_o\;

ww_Display02(3) <= \Display02[3]~output_o\;

ww_Display02(4) <= \Display02[4]~output_o\;

ww_Display02(5) <= \Display02[5]~output_o\;

ww_Display02(6) <= \Display02[6]~output_o\;

ww_Display03(0) <= \Display03[0]~output_o\;

ww_Display03(1) <= \Display03[1]~output_o\;

ww_Display03(2) <= \Display03[2]~output_o\;

ww_Display03(3) <= \Display03[3]~output_o\;

ww_Display03(4) <= \Display03[4]~output_o\;

ww_Display03(5) <= \Display03[5]~output_o\;

ww_Display03(6) <= \Display03[6]~output_o\;
END structure;


