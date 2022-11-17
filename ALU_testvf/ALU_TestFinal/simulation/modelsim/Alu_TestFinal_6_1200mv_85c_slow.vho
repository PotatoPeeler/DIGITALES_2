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

-- DATE "11/17/2022 10:36:01"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ALU_TestFinal IS
    PORT (
	A : IN std_logic_vector(7 DOWNTO 0);
	B : IN std_logic_vector(7 DOWNTO 0);
	ALU_Sel : IN std_logic_vector(1 DOWNTO 0);
	NZVC : BUFFER std_logic_vector(3 DOWNTO 0);
	Display00 : BUFFER std_logic_vector(6 DOWNTO 0);
	Display01 : BUFFER std_logic_vector(6 DOWNTO 0);
	Display02 : BUFFER std_logic_vector(6 DOWNTO 0);
	Display03 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END ALU_TestFinal;

-- Design Ports Information
-- NZVC[0]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NZVC[1]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NZVC[2]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NZVC[3]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display00[0]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display00[1]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display00[2]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display00[3]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display00[4]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display00[5]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display00[6]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display01[0]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display01[1]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display01[2]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display01[3]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display01[4]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display01[5]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display01[6]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display02[0]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display02[1]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display02[2]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display02[3]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display02[4]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display02[5]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display02[6]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display03[0]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display03[1]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display03[2]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display03[3]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display03[4]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display03[5]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display03[6]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Sel[0]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Sel[1]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ALU_TestFinal IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_ALU_Sel : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_NZVC : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Display00 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_Display01 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_Display02 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_Display03 : std_logic_vector(6 DOWNTO 0);
SIGNAL \ALU_Sel[1]~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \NZVC[0]~output_o\ : std_logic;
SIGNAL \NZVC[1]~output_o\ : std_logic;
SIGNAL \NZVC[2]~output_o\ : std_logic;
SIGNAL \NZVC[3]~output_o\ : std_logic;
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
SIGNAL \ALU_Sel[1]~input_o\ : std_logic;
SIGNAL \ALU_Sel[0]~input_o\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \U0|Add0|auto_generated|_~0_combout\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \U0|Add0|auto_generated|_~1_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \U0|Add0|auto_generated|_~2_combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \U0|Add0|auto_generated|_~3_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \U0|Add0|auto_generated|_~4_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \U0|Add0|auto_generated|_~5_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \U0|Add0|auto_generated|_~6_combout\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \U0|Add0|auto_generated|_~7_combout\ : std_logic;
SIGNAL \U0|Add0|auto_generated|result_int[0]~1_cout\ : std_logic;
SIGNAL \U0|Add0|auto_generated|result_int[1]~3\ : std_logic;
SIGNAL \U0|Add0|auto_generated|result_int[2]~5\ : std_logic;
SIGNAL \U0|Add0|auto_generated|result_int[3]~7\ : std_logic;
SIGNAL \U0|Add0|auto_generated|result_int[4]~9\ : std_logic;
SIGNAL \U0|Add0|auto_generated|result_int[5]~11\ : std_logic;
SIGNAL \U0|Add0|auto_generated|result_int[6]~13\ : std_logic;
SIGNAL \U0|Add0|auto_generated|result_int[7]~15\ : std_logic;
SIGNAL \U0|Add0|auto_generated|result_int[8]~17\ : std_logic;
SIGNAL \U0|Add0|auto_generated|result_int[9]~18_combout\ : std_logic;
SIGNAL \ALU_Sel[1]~inputclkctrl_outclk\ : std_logic;
SIGNAL \U0|Add0~1\ : std_logic;
SIGNAL \U0|Add0~3\ : std_logic;
SIGNAL \U0|Add0~5\ : std_logic;
SIGNAL \U0|Add0~7\ : std_logic;
SIGNAL \U0|Add0~9\ : std_logic;
SIGNAL \U0|Add0~11\ : std_logic;
SIGNAL \U0|Add0~13\ : std_logic;
SIGNAL \U0|Add0~14_combout\ : std_logic;
SIGNAL \U0|NZVC[1]~0_combout\ : std_logic;
SIGNAL \U0|LessThan0~1_cout\ : std_logic;
SIGNAL \U0|LessThan0~3_cout\ : std_logic;
SIGNAL \U0|LessThan0~5_cout\ : std_logic;
SIGNAL \U0|LessThan0~7_cout\ : std_logic;
SIGNAL \U0|LessThan0~9_cout\ : std_logic;
SIGNAL \U0|LessThan0~11_cout\ : std_logic;
SIGNAL \U0|LessThan0~13_cout\ : std_logic;
SIGNAL \U0|LessThan0~14_combout\ : std_logic;
SIGNAL \U0|Add1~1\ : std_logic;
SIGNAL \U0|Add1~3\ : std_logic;
SIGNAL \U0|Add1~5\ : std_logic;
SIGNAL \U0|Add1~7\ : std_logic;
SIGNAL \U0|Add1~9\ : std_logic;
SIGNAL \U0|Add1~11\ : std_logic;
SIGNAL \U0|Add1~13\ : std_logic;
SIGNAL \U0|Add1~14_combout\ : std_logic;
SIGNAL \U0|NZVC[1]~1_combout\ : std_logic;
SIGNAL \U0|NZVC[1]~2_combout\ : std_logic;
SIGNAL \U0|Add0~2_combout\ : std_logic;
SIGNAL \U0|Add0~0_combout\ : std_logic;
SIGNAL \U0|NZVC[2]~6_combout\ : std_logic;
SIGNAL \U0|Add0~12_combout\ : std_logic;
SIGNAL \U0|Add0~6_combout\ : std_logic;
SIGNAL \U0|Add0~8_combout\ : std_logic;
SIGNAL \U0|Add0~10_combout\ : std_logic;
SIGNAL \U0|Add0~4_combout\ : std_logic;
SIGNAL \U0|NZVC[2]~7_combout\ : std_logic;
SIGNAL \U0|Add1~6_combout\ : std_logic;
SIGNAL \U0|Add1~10_combout\ : std_logic;
SIGNAL \U0|Add1~4_combout\ : std_logic;
SIGNAL \U0|Add1~8_combout\ : std_logic;
SIGNAL \U0|NZVC[2]~4_combout\ : std_logic;
SIGNAL \U0|Add1~12_combout\ : std_logic;
SIGNAL \U0|Add1~0_combout\ : std_logic;
SIGNAL \U0|Add1~2_combout\ : std_logic;
SIGNAL \U0|NZVC[2]~3_combout\ : std_logic;
SIGNAL \U0|NZVC[2]~5_combout\ : std_logic;
SIGNAL \U0|NZVC[2]~8_combout\ : std_logic;
SIGNAL \U0|Add0|auto_generated|result_int[8]~16_combout\ : std_logic;
SIGNAL \U0|Add0|auto_generated|result_int[3]~6_combout\ : std_logic;
SIGNAL \U0|Add0|auto_generated|result_int[4]~8_combout\ : std_logic;
SIGNAL \U0|Add0|auto_generated|result_int[1]~2_combout\ : std_logic;
SIGNAL \U0|Add0|auto_generated|result_int[2]~4_combout\ : std_logic;
SIGNAL \U3|Mux6~0_combout\ : std_logic;
SIGNAL \U3|Mux5~0_combout\ : std_logic;
SIGNAL \U3|Mux4~0_combout\ : std_logic;
SIGNAL \U3|Mux3~0_combout\ : std_logic;
SIGNAL \U3|Mux2~0_combout\ : std_logic;
SIGNAL \U3|Mux1~0_combout\ : std_logic;
SIGNAL \U3|Mux0~0_combout\ : std_logic;
SIGNAL \U0|Add0|auto_generated|result_int[7]~14_combout\ : std_logic;
SIGNAL \U0|Add0|auto_generated|result_int[6]~12_combout\ : std_logic;
SIGNAL \U0|Add0|auto_generated|result_int[5]~10_combout\ : std_logic;
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
SIGNAL \U0|Result\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U0|NZVC\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \U1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
ww_ALU_Sel <= ALU_Sel;
NZVC <= ww_NZVC;
Display00 <= ww_Display00;
Display01 <= ww_Display01;
Display02 <= ww_Display02;
Display03 <= ww_Display03;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\ALU_Sel[1]~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \ALU_Sel[1]~input_o\);
\U2|ALT_INV_Mux0~0_combout\ <= NOT \U2|Mux0~0_combout\;
\U1|ALT_INV_Mux0~0_combout\ <= NOT \U1|Mux0~0_combout\;
\U4|ALT_INV_Mux0~0_combout\ <= NOT \U4|Mux0~0_combout\;
\U3|ALT_INV_Mux0~0_combout\ <= NOT \U3|Mux0~0_combout\;

-- Location: IOOBUF_X0_Y20_N9
\NZVC[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|NZVC\(0),
	devoe => ww_devoe,
	o => \NZVC[0]~output_o\);

-- Location: IOOBUF_X14_Y29_N16
\NZVC[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|NZVC\(1),
	devoe => ww_devoe,
	o => \NZVC[1]~output_o\);

-- Location: IOOBUF_X0_Y22_N23
\NZVC[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|NZVC\(2),
	devoe => ww_devoe,
	o => \NZVC[2]~output_o\);

-- Location: IOOBUF_X14_Y29_N2
\NZVC[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U0|NZVC\(3),
	devoe => ww_devoe,
	o => \NZVC[3]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
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

-- Location: IOOBUF_X16_Y0_N30
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

-- Location: IOOBUF_X11_Y0_N16
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

-- Location: IOOBUF_X16_Y29_N2
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

-- Location: IOOBUF_X16_Y29_N30
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

-- Location: IOOBUF_X16_Y0_N2
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

-- Location: IOOBUF_X16_Y29_N23
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

-- Location: IOOBUF_X11_Y29_N30
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

-- Location: IOOBUF_X0_Y9_N2
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

-- Location: IOOBUF_X14_Y0_N9
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

-- Location: IOOBUF_X14_Y29_N9
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

-- Location: IOOBUF_X14_Y29_N23
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

-- Location: IOOBUF_X41_Y17_N2
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

-- Location: IOOBUF_X14_Y0_N2
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

-- Location: IOOBUF_X0_Y21_N16
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

-- Location: IOOBUF_X0_Y21_N2
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

-- Location: IOOBUF_X0_Y22_N2
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

-- Location: IOOBUF_X0_Y9_N16
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

-- Location: IOOBUF_X0_Y22_N16
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

-- Location: IOOBUF_X0_Y10_N9
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

-- Location: IOOBUF_X0_Y22_N9
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

-- Location: IOOBUF_X0_Y12_N23
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

-- Location: IOOBUF_X0_Y8_N16
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

-- Location: IOOBUF_X0_Y8_N2
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

-- Location: IOOBUF_X0_Y8_N23
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

-- Location: IOOBUF_X0_Y9_N23
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

-- Location: IOOBUF_X0_Y12_N2
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

-- Location: IOOBUF_X0_Y7_N16
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

-- Location: IOIBUF_X0_Y14_N1
\ALU_Sel[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ALU_Sel(1),
	o => \ALU_Sel[1]~input_o\);

-- Location: IOIBUF_X0_Y12_N15
\ALU_Sel[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ALU_Sel(0),
	o => \ALU_Sel[0]~input_o\);

-- Location: IOIBUF_X0_Y10_N22
\B[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: LCCOMB_X1_Y14_N8
\U0|Add0|auto_generated|_~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0|auto_generated|_~0_combout\ = \B[7]~input_o\ $ (((\ALU_Sel[1]~input_o\) # (\ALU_Sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datac => \ALU_Sel[1]~input_o\,
	datad => \ALU_Sel[0]~input_o\,
	combout => \U0|Add0|auto_generated|_~0_combout\);

-- Location: IOIBUF_X0_Y11_N22
\A[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: IOIBUF_X0_Y21_N22
\B[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: LCCOMB_X15_Y16_N26
\U0|Add0|auto_generated|_~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0|auto_generated|_~1_combout\ = \B[6]~input_o\ $ (((\ALU_Sel[1]~input_o\) # (\ALU_Sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_Sel[1]~input_o\,
	datac => \B[6]~input_o\,
	datad => \ALU_Sel[0]~input_o\,
	combout => \U0|Add0|auto_generated|_~1_combout\);

-- Location: IOIBUF_X0_Y13_N15
\A[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: IOIBUF_X0_Y10_N1
\B[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: LCCOMB_X15_Y16_N24
\U0|Add0|auto_generated|_~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0|auto_generated|_~2_combout\ = \B[5]~input_o\ $ (((\ALU_Sel[1]~input_o\) # (\ALU_Sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_Sel[1]~input_o\,
	datac => \B[5]~input_o\,
	datad => \ALU_Sel[0]~input_o\,
	combout => \U0|Add0|auto_generated|_~2_combout\);

-- Location: IOIBUF_X0_Y20_N1
\A[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: IOIBUF_X0_Y21_N8
\B[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: LCCOMB_X16_Y16_N0
\U0|Add0|auto_generated|_~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0|auto_generated|_~3_combout\ = \B[4]~input_o\ $ (((\ALU_Sel[1]~input_o\) # (\ALU_Sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU_Sel[1]~input_o\,
	datac => \ALU_Sel[0]~input_o\,
	datad => \B[4]~input_o\,
	combout => \U0|Add0|auto_generated|_~3_combout\);

-- Location: IOIBUF_X0_Y11_N8
\A[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: IOIBUF_X0_Y13_N22
\B[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LCCOMB_X15_Y16_N6
\U0|Add0|auto_generated|_~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0|auto_generated|_~4_combout\ = \B[3]~input_o\ $ (((\ALU_Sel[1]~input_o\) # (\ALU_Sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_Sel[1]~input_o\,
	datac => \B[3]~input_o\,
	datad => \ALU_Sel[0]~input_o\,
	combout => \U0|Add0|auto_generated|_~4_combout\);

-- Location: IOIBUF_X0_Y13_N8
\A[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: IOIBUF_X0_Y13_N1
\A[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X0_Y11_N1
\B[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LCCOMB_X16_Y16_N2
\U0|Add0|auto_generated|_~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0|auto_generated|_~5_combout\ = \B[2]~input_o\ $ (((\ALU_Sel[1]~input_o\) # (\ALU_Sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU_Sel[1]~input_o\,
	datac => \ALU_Sel[0]~input_o\,
	datad => \B[2]~input_o\,
	combout => \U0|Add0|auto_generated|_~5_combout\);

-- Location: IOIBUF_X0_Y12_N8
\A[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X0_Y9_N8
\B[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LCCOMB_X15_Y16_N28
\U0|Add0|auto_generated|_~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0|auto_generated|_~6_combout\ = \B[1]~input_o\ $ (((\ALU_Sel[1]~input_o\) # (\ALU_Sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[1]~input_o\,
	datac => \ALU_Sel[1]~input_o\,
	datad => \ALU_Sel[0]~input_o\,
	combout => \U0|Add0|auto_generated|_~6_combout\);

-- Location: IOIBUF_X0_Y11_N15
\A[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X0_Y10_N15
\B[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X1_Y14_N30
\U0|Add0|auto_generated|_~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0|auto_generated|_~7_combout\ = \B[0]~input_o\ $ (((\ALU_Sel[0]~input_o\) # (\ALU_Sel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_Sel[0]~input_o\,
	datac => \B[0]~input_o\,
	datad => \ALU_Sel[1]~input_o\,
	combout => \U0|Add0|auto_generated|_~7_combout\);

-- Location: LCCOMB_X16_Y16_N4
\U0|Add0|auto_generated|result_int[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0|auto_generated|result_int[0]~1_cout\ = CARRY((\ALU_Sel[1]~input_o\) # (\ALU_Sel[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_Sel[1]~input_o\,
	datab => \ALU_Sel[0]~input_o\,
	datad => VCC,
	cout => \U0|Add0|auto_generated|result_int[0]~1_cout\);

-- Location: LCCOMB_X16_Y16_N6
\U0|Add0|auto_generated|result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0|auto_generated|result_int[1]~2_combout\ = (\A[0]~input_o\ & ((\U0|Add0|auto_generated|_~7_combout\ & (\U0|Add0|auto_generated|result_int[0]~1_cout\ & VCC)) # (!\U0|Add0|auto_generated|_~7_combout\ & 
-- (!\U0|Add0|auto_generated|result_int[0]~1_cout\)))) # (!\A[0]~input_o\ & ((\U0|Add0|auto_generated|_~7_combout\ & (!\U0|Add0|auto_generated|result_int[0]~1_cout\)) # (!\U0|Add0|auto_generated|_~7_combout\ & ((\U0|Add0|auto_generated|result_int[0]~1_cout\) 
-- # (GND)))))
-- \U0|Add0|auto_generated|result_int[1]~3\ = CARRY((\A[0]~input_o\ & (!\U0|Add0|auto_generated|_~7_combout\ & !\U0|Add0|auto_generated|result_int[0]~1_cout\)) # (!\A[0]~input_o\ & ((!\U0|Add0|auto_generated|result_int[0]~1_cout\) # 
-- (!\U0|Add0|auto_generated|_~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \U0|Add0|auto_generated|_~7_combout\,
	datad => VCC,
	cin => \U0|Add0|auto_generated|result_int[0]~1_cout\,
	combout => \U0|Add0|auto_generated|result_int[1]~2_combout\,
	cout => \U0|Add0|auto_generated|result_int[1]~3\);

-- Location: LCCOMB_X16_Y16_N8
\U0|Add0|auto_generated|result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0|auto_generated|result_int[2]~4_combout\ = ((\A[1]~input_o\ $ (\U0|Add0|auto_generated|_~6_combout\ $ (!\U0|Add0|auto_generated|result_int[1]~3\)))) # (GND)
-- \U0|Add0|auto_generated|result_int[2]~5\ = CARRY((\A[1]~input_o\ & ((\U0|Add0|auto_generated|_~6_combout\) # (!\U0|Add0|auto_generated|result_int[1]~3\))) # (!\A[1]~input_o\ & (\U0|Add0|auto_generated|_~6_combout\ & 
-- !\U0|Add0|auto_generated|result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \U0|Add0|auto_generated|_~6_combout\,
	datad => VCC,
	cin => \U0|Add0|auto_generated|result_int[1]~3\,
	combout => \U0|Add0|auto_generated|result_int[2]~4_combout\,
	cout => \U0|Add0|auto_generated|result_int[2]~5\);

-- Location: LCCOMB_X16_Y16_N10
\U0|Add0|auto_generated|result_int[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0|auto_generated|result_int[3]~6_combout\ = (\A[2]~input_o\ & ((\U0|Add0|auto_generated|_~5_combout\ & (\U0|Add0|auto_generated|result_int[2]~5\ & VCC)) # (!\U0|Add0|auto_generated|_~5_combout\ & (!\U0|Add0|auto_generated|result_int[2]~5\)))) # 
-- (!\A[2]~input_o\ & ((\U0|Add0|auto_generated|_~5_combout\ & (!\U0|Add0|auto_generated|result_int[2]~5\)) # (!\U0|Add0|auto_generated|_~5_combout\ & ((\U0|Add0|auto_generated|result_int[2]~5\) # (GND)))))
-- \U0|Add0|auto_generated|result_int[3]~7\ = CARRY((\A[2]~input_o\ & (!\U0|Add0|auto_generated|_~5_combout\ & !\U0|Add0|auto_generated|result_int[2]~5\)) # (!\A[2]~input_o\ & ((!\U0|Add0|auto_generated|result_int[2]~5\) # 
-- (!\U0|Add0|auto_generated|_~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \U0|Add0|auto_generated|_~5_combout\,
	datad => VCC,
	cin => \U0|Add0|auto_generated|result_int[2]~5\,
	combout => \U0|Add0|auto_generated|result_int[3]~6_combout\,
	cout => \U0|Add0|auto_generated|result_int[3]~7\);

-- Location: LCCOMB_X16_Y16_N12
\U0|Add0|auto_generated|result_int[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0|auto_generated|result_int[4]~8_combout\ = ((\U0|Add0|auto_generated|_~4_combout\ $ (\A[3]~input_o\ $ (!\U0|Add0|auto_generated|result_int[3]~7\)))) # (GND)
-- \U0|Add0|auto_generated|result_int[4]~9\ = CARRY((\U0|Add0|auto_generated|_~4_combout\ & ((\A[3]~input_o\) # (!\U0|Add0|auto_generated|result_int[3]~7\))) # (!\U0|Add0|auto_generated|_~4_combout\ & (\A[3]~input_o\ & 
-- !\U0|Add0|auto_generated|result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Add0|auto_generated|_~4_combout\,
	datab => \A[3]~input_o\,
	datad => VCC,
	cin => \U0|Add0|auto_generated|result_int[3]~7\,
	combout => \U0|Add0|auto_generated|result_int[4]~8_combout\,
	cout => \U0|Add0|auto_generated|result_int[4]~9\);

-- Location: LCCOMB_X16_Y16_N14
\U0|Add0|auto_generated|result_int[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0|auto_generated|result_int[5]~10_combout\ = (\U0|Add0|auto_generated|_~3_combout\ & ((\A[4]~input_o\ & (\U0|Add0|auto_generated|result_int[4]~9\ & VCC)) # (!\A[4]~input_o\ & (!\U0|Add0|auto_generated|result_int[4]~9\)))) # 
-- (!\U0|Add0|auto_generated|_~3_combout\ & ((\A[4]~input_o\ & (!\U0|Add0|auto_generated|result_int[4]~9\)) # (!\A[4]~input_o\ & ((\U0|Add0|auto_generated|result_int[4]~9\) # (GND)))))
-- \U0|Add0|auto_generated|result_int[5]~11\ = CARRY((\U0|Add0|auto_generated|_~3_combout\ & (!\A[4]~input_o\ & !\U0|Add0|auto_generated|result_int[4]~9\)) # (!\U0|Add0|auto_generated|_~3_combout\ & ((!\U0|Add0|auto_generated|result_int[4]~9\) # 
-- (!\A[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Add0|auto_generated|_~3_combout\,
	datab => \A[4]~input_o\,
	datad => VCC,
	cin => \U0|Add0|auto_generated|result_int[4]~9\,
	combout => \U0|Add0|auto_generated|result_int[5]~10_combout\,
	cout => \U0|Add0|auto_generated|result_int[5]~11\);

-- Location: LCCOMB_X16_Y16_N16
\U0|Add0|auto_generated|result_int[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0|auto_generated|result_int[6]~12_combout\ = ((\U0|Add0|auto_generated|_~2_combout\ $ (\A[5]~input_o\ $ (!\U0|Add0|auto_generated|result_int[5]~11\)))) # (GND)
-- \U0|Add0|auto_generated|result_int[6]~13\ = CARRY((\U0|Add0|auto_generated|_~2_combout\ & ((\A[5]~input_o\) # (!\U0|Add0|auto_generated|result_int[5]~11\))) # (!\U0|Add0|auto_generated|_~2_combout\ & (\A[5]~input_o\ & 
-- !\U0|Add0|auto_generated|result_int[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Add0|auto_generated|_~2_combout\,
	datab => \A[5]~input_o\,
	datad => VCC,
	cin => \U0|Add0|auto_generated|result_int[5]~11\,
	combout => \U0|Add0|auto_generated|result_int[6]~12_combout\,
	cout => \U0|Add0|auto_generated|result_int[6]~13\);

-- Location: LCCOMB_X16_Y16_N18
\U0|Add0|auto_generated|result_int[7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0|auto_generated|result_int[7]~14_combout\ = (\U0|Add0|auto_generated|_~1_combout\ & ((\A[6]~input_o\ & (\U0|Add0|auto_generated|result_int[6]~13\ & VCC)) # (!\A[6]~input_o\ & (!\U0|Add0|auto_generated|result_int[6]~13\)))) # 
-- (!\U0|Add0|auto_generated|_~1_combout\ & ((\A[6]~input_o\ & (!\U0|Add0|auto_generated|result_int[6]~13\)) # (!\A[6]~input_o\ & ((\U0|Add0|auto_generated|result_int[6]~13\) # (GND)))))
-- \U0|Add0|auto_generated|result_int[7]~15\ = CARRY((\U0|Add0|auto_generated|_~1_combout\ & (!\A[6]~input_o\ & !\U0|Add0|auto_generated|result_int[6]~13\)) # (!\U0|Add0|auto_generated|_~1_combout\ & ((!\U0|Add0|auto_generated|result_int[6]~13\) # 
-- (!\A[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Add0|auto_generated|_~1_combout\,
	datab => \A[6]~input_o\,
	datad => VCC,
	cin => \U0|Add0|auto_generated|result_int[6]~13\,
	combout => \U0|Add0|auto_generated|result_int[7]~14_combout\,
	cout => \U0|Add0|auto_generated|result_int[7]~15\);

-- Location: LCCOMB_X16_Y16_N20
\U0|Add0|auto_generated|result_int[8]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0|auto_generated|result_int[8]~16_combout\ = ((\U0|Add0|auto_generated|_~0_combout\ $ (\A[7]~input_o\ $ (!\U0|Add0|auto_generated|result_int[7]~15\)))) # (GND)
-- \U0|Add0|auto_generated|result_int[8]~17\ = CARRY((\U0|Add0|auto_generated|_~0_combout\ & ((\A[7]~input_o\) # (!\U0|Add0|auto_generated|result_int[7]~15\))) # (!\U0|Add0|auto_generated|_~0_combout\ & (\A[7]~input_o\ & 
-- !\U0|Add0|auto_generated|result_int[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Add0|auto_generated|_~0_combout\,
	datab => \A[7]~input_o\,
	datad => VCC,
	cin => \U0|Add0|auto_generated|result_int[7]~15\,
	combout => \U0|Add0|auto_generated|result_int[8]~16_combout\,
	cout => \U0|Add0|auto_generated|result_int[8]~17\);

-- Location: LCCOMB_X16_Y16_N22
\U0|Add0|auto_generated|result_int[9]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0|auto_generated|result_int[9]~18_combout\ = \U0|Add0|auto_generated|result_int[8]~17\ $ (((\ALU_Sel[1]~input_o\) # (\ALU_Sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_Sel[1]~input_o\,
	datab => \ALU_Sel[0]~input_o\,
	cin => \U0|Add0|auto_generated|result_int[8]~17\,
	combout => \U0|Add0|auto_generated|result_int[9]~18_combout\);

-- Location: CLKCTRL_G4
\ALU_Sel[1]~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ALU_Sel[1]~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ALU_Sel[1]~inputclkctrl_outclk\);

-- Location: LCCOMB_X16_Y16_N28
\U0|NZVC[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|NZVC\(0) = (GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & (\U0|NZVC\(0))) # (!GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & ((\U0|Add0|auto_generated|result_int[9]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U0|NZVC\(0),
	datac => \U0|Add0|auto_generated|result_int[9]~18_combout\,
	datad => \ALU_Sel[1]~inputclkctrl_outclk\,
	combout => \U0|NZVC\(0));

-- Location: LCCOMB_X1_Y12_N12
\U0|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0~0_combout\ = (\A[0]~input_o\ & (\B[0]~input_o\ $ (VCC))) # (!\A[0]~input_o\ & (\B[0]~input_o\ & VCC))
-- \U0|Add0~1\ = CARRY((\A[0]~input_o\ & \B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[0]~input_o\,
	datad => VCC,
	combout => \U0|Add0~0_combout\,
	cout => \U0|Add0~1\);

-- Location: LCCOMB_X1_Y12_N14
\U0|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0~2_combout\ = (\A[1]~input_o\ & ((\B[1]~input_o\ & (\U0|Add0~1\ & VCC)) # (!\B[1]~input_o\ & (!\U0|Add0~1\)))) # (!\A[1]~input_o\ & ((\B[1]~input_o\ & (!\U0|Add0~1\)) # (!\B[1]~input_o\ & ((\U0|Add0~1\) # (GND)))))
-- \U0|Add0~3\ = CARRY((\A[1]~input_o\ & (!\B[1]~input_o\ & !\U0|Add0~1\)) # (!\A[1]~input_o\ & ((!\U0|Add0~1\) # (!\B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[1]~input_o\,
	datad => VCC,
	cin => \U0|Add0~1\,
	combout => \U0|Add0~2_combout\,
	cout => \U0|Add0~3\);

-- Location: LCCOMB_X1_Y12_N16
\U0|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0~4_combout\ = ((\B[2]~input_o\ $ (\A[2]~input_o\ $ (!\U0|Add0~3\)))) # (GND)
-- \U0|Add0~5\ = CARRY((\B[2]~input_o\ & ((\A[2]~input_o\) # (!\U0|Add0~3\))) # (!\B[2]~input_o\ & (\A[2]~input_o\ & !\U0|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \A[2]~input_o\,
	datad => VCC,
	cin => \U0|Add0~3\,
	combout => \U0|Add0~4_combout\,
	cout => \U0|Add0~5\);

-- Location: LCCOMB_X1_Y12_N18
\U0|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0~6_combout\ = (\B[3]~input_o\ & ((\A[3]~input_o\ & (\U0|Add0~5\ & VCC)) # (!\A[3]~input_o\ & (!\U0|Add0~5\)))) # (!\B[3]~input_o\ & ((\A[3]~input_o\ & (!\U0|Add0~5\)) # (!\A[3]~input_o\ & ((\U0|Add0~5\) # (GND)))))
-- \U0|Add0~7\ = CARRY((\B[3]~input_o\ & (!\A[3]~input_o\ & !\U0|Add0~5\)) # (!\B[3]~input_o\ & ((!\U0|Add0~5\) # (!\A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \A[3]~input_o\,
	datad => VCC,
	cin => \U0|Add0~5\,
	combout => \U0|Add0~6_combout\,
	cout => \U0|Add0~7\);

-- Location: LCCOMB_X1_Y12_N20
\U0|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0~8_combout\ = ((\B[4]~input_o\ $ (\A[4]~input_o\ $ (!\U0|Add0~7\)))) # (GND)
-- \U0|Add0~9\ = CARRY((\B[4]~input_o\ & ((\A[4]~input_o\) # (!\U0|Add0~7\))) # (!\B[4]~input_o\ & (\A[4]~input_o\ & !\U0|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \A[4]~input_o\,
	datad => VCC,
	cin => \U0|Add0~7\,
	combout => \U0|Add0~8_combout\,
	cout => \U0|Add0~9\);

-- Location: LCCOMB_X1_Y12_N22
\U0|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0~10_combout\ = (\B[5]~input_o\ & ((\A[5]~input_o\ & (\U0|Add0~9\ & VCC)) # (!\A[5]~input_o\ & (!\U0|Add0~9\)))) # (!\B[5]~input_o\ & ((\A[5]~input_o\ & (!\U0|Add0~9\)) # (!\A[5]~input_o\ & ((\U0|Add0~9\) # (GND)))))
-- \U0|Add0~11\ = CARRY((\B[5]~input_o\ & (!\A[5]~input_o\ & !\U0|Add0~9\)) # (!\B[5]~input_o\ & ((!\U0|Add0~9\) # (!\A[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \A[5]~input_o\,
	datad => VCC,
	cin => \U0|Add0~9\,
	combout => \U0|Add0~10_combout\,
	cout => \U0|Add0~11\);

-- Location: LCCOMB_X1_Y12_N24
\U0|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0~12_combout\ = ((\B[6]~input_o\ $ (\A[6]~input_o\ $ (!\U0|Add0~11\)))) # (GND)
-- \U0|Add0~13\ = CARRY((\B[6]~input_o\ & ((\A[6]~input_o\) # (!\U0|Add0~11\))) # (!\B[6]~input_o\ & (\A[6]~input_o\ & !\U0|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \A[6]~input_o\,
	datad => VCC,
	cin => \U0|Add0~11\,
	combout => \U0|Add0~12_combout\,
	cout => \U0|Add0~13\);

-- Location: LCCOMB_X1_Y12_N26
\U0|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add0~14_combout\ = \B[7]~input_o\ $ (\U0|Add0~13\ $ (\A[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B[7]~input_o\,
	datad => \A[7]~input_o\,
	cin => \U0|Add0~13\,
	combout => \U0|Add0~14_combout\);

-- Location: LCCOMB_X1_Y12_N0
\U0|NZVC[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|NZVC[1]~0_combout\ = (!\ALU_Sel[0]~input_o\ & ((\U0|Add0~14_combout\ & (!\A[7]~input_o\ & !\B[7]~input_o\)) # (!\U0|Add0~14_combout\ & (\A[7]~input_o\ & \B[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Add0~14_combout\,
	datab => \A[7]~input_o\,
	datac => \B[7]~input_o\,
	datad => \ALU_Sel[0]~input_o\,
	combout => \U0|NZVC[1]~0_combout\);

-- Location: LCCOMB_X1_Y14_N14
\U0|LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|LessThan0~1_cout\ = CARRY((!\A[0]~input_o\ & \B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[0]~input_o\,
	datad => VCC,
	cout => \U0|LessThan0~1_cout\);

-- Location: LCCOMB_X1_Y14_N16
\U0|LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|LessThan0~3_cout\ = CARRY((\A[1]~input_o\ & ((!\U0|LessThan0~1_cout\) # (!\B[1]~input_o\))) # (!\A[1]~input_o\ & (!\B[1]~input_o\ & !\U0|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[1]~input_o\,
	datad => VCC,
	cin => \U0|LessThan0~1_cout\,
	cout => \U0|LessThan0~3_cout\);

-- Location: LCCOMB_X1_Y14_N18
\U0|LessThan0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|LessThan0~5_cout\ = CARRY((\B[2]~input_o\ & ((!\U0|LessThan0~3_cout\) # (!\A[2]~input_o\))) # (!\B[2]~input_o\ & (!\A[2]~input_o\ & !\U0|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \A[2]~input_o\,
	datad => VCC,
	cin => \U0|LessThan0~3_cout\,
	cout => \U0|LessThan0~5_cout\);

-- Location: LCCOMB_X1_Y14_N20
\U0|LessThan0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|LessThan0~7_cout\ = CARRY((\A[3]~input_o\ & ((!\U0|LessThan0~5_cout\) # (!\B[3]~input_o\))) # (!\A[3]~input_o\ & (!\B[3]~input_o\ & !\U0|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \B[3]~input_o\,
	datad => VCC,
	cin => \U0|LessThan0~5_cout\,
	cout => \U0|LessThan0~7_cout\);

-- Location: LCCOMB_X1_Y14_N22
\U0|LessThan0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|LessThan0~9_cout\ = CARRY((\A[4]~input_o\ & (\B[4]~input_o\ & !\U0|LessThan0~7_cout\)) # (!\A[4]~input_o\ & ((\B[4]~input_o\) # (!\U0|LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \B[4]~input_o\,
	datad => VCC,
	cin => \U0|LessThan0~7_cout\,
	cout => \U0|LessThan0~9_cout\);

-- Location: LCCOMB_X1_Y14_N24
\U0|LessThan0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|LessThan0~11_cout\ = CARRY((\B[5]~input_o\ & (\A[5]~input_o\ & !\U0|LessThan0~9_cout\)) # (!\B[5]~input_o\ & ((\A[5]~input_o\) # (!\U0|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \A[5]~input_o\,
	datad => VCC,
	cin => \U0|LessThan0~9_cout\,
	cout => \U0|LessThan0~11_cout\);

-- Location: LCCOMB_X1_Y14_N26
\U0|LessThan0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|LessThan0~13_cout\ = CARRY((\B[6]~input_o\ & ((!\U0|LessThan0~11_cout\) # (!\A[6]~input_o\))) # (!\B[6]~input_o\ & (!\A[6]~input_o\ & !\U0|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \A[6]~input_o\,
	datad => VCC,
	cin => \U0|LessThan0~11_cout\,
	cout => \U0|LessThan0~13_cout\);

-- Location: LCCOMB_X1_Y14_N28
\U0|LessThan0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|LessThan0~14_combout\ = (\B[7]~input_o\ & ((\U0|LessThan0~13_cout\) # (!\A[7]~input_o\))) # (!\B[7]~input_o\ & (\U0|LessThan0~13_cout\ & !\A[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datad => \A[7]~input_o\,
	cin => \U0|LessThan0~13_cout\,
	combout => \U0|LessThan0~14_combout\);

-- Location: LCCOMB_X2_Y12_N10
\U0|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add1~0_combout\ = (\B[0]~input_o\ & (\A[0]~input_o\ $ (VCC))) # (!\B[0]~input_o\ & ((\A[0]~input_o\) # (GND)))
-- \U0|Add1~1\ = CARRY((\A[0]~input_o\) # (!\B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \A[0]~input_o\,
	datad => VCC,
	combout => \U0|Add1~0_combout\,
	cout => \U0|Add1~1\);

-- Location: LCCOMB_X2_Y12_N12
\U0|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add1~2_combout\ = (\B[1]~input_o\ & ((\A[1]~input_o\ & (!\U0|Add1~1\)) # (!\A[1]~input_o\ & ((\U0|Add1~1\) # (GND))))) # (!\B[1]~input_o\ & ((\A[1]~input_o\ & (\U0|Add1~1\ & VCC)) # (!\A[1]~input_o\ & (!\U0|Add1~1\))))
-- \U0|Add1~3\ = CARRY((\B[1]~input_o\ & ((!\U0|Add1~1\) # (!\A[1]~input_o\))) # (!\B[1]~input_o\ & (!\A[1]~input_o\ & !\U0|Add1~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[1]~input_o\,
	datad => VCC,
	cin => \U0|Add1~1\,
	combout => \U0|Add1~2_combout\,
	cout => \U0|Add1~3\);

-- Location: LCCOMB_X2_Y12_N14
\U0|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add1~4_combout\ = ((\A[2]~input_o\ $ (\B[2]~input_o\ $ (\U0|Add1~3\)))) # (GND)
-- \U0|Add1~5\ = CARRY((\A[2]~input_o\ & ((!\U0|Add1~3\) # (!\B[2]~input_o\))) # (!\A[2]~input_o\ & (!\B[2]~input_o\ & !\U0|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[2]~input_o\,
	datad => VCC,
	cin => \U0|Add1~3\,
	combout => \U0|Add1~4_combout\,
	cout => \U0|Add1~5\);

-- Location: LCCOMB_X2_Y12_N16
\U0|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add1~6_combout\ = (\A[3]~input_o\ & ((\B[3]~input_o\ & (!\U0|Add1~5\)) # (!\B[3]~input_o\ & (\U0|Add1~5\ & VCC)))) # (!\A[3]~input_o\ & ((\B[3]~input_o\ & ((\U0|Add1~5\) # (GND))) # (!\B[3]~input_o\ & (!\U0|Add1~5\))))
-- \U0|Add1~7\ = CARRY((\A[3]~input_o\ & (\B[3]~input_o\ & !\U0|Add1~5\)) # (!\A[3]~input_o\ & ((\B[3]~input_o\) # (!\U0|Add1~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \B[3]~input_o\,
	datad => VCC,
	cin => \U0|Add1~5\,
	combout => \U0|Add1~6_combout\,
	cout => \U0|Add1~7\);

-- Location: LCCOMB_X2_Y12_N18
\U0|Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add1~8_combout\ = ((\B[4]~input_o\ $ (\A[4]~input_o\ $ (\U0|Add1~7\)))) # (GND)
-- \U0|Add1~9\ = CARRY((\B[4]~input_o\ & (\A[4]~input_o\ & !\U0|Add1~7\)) # (!\B[4]~input_o\ & ((\A[4]~input_o\) # (!\U0|Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \A[4]~input_o\,
	datad => VCC,
	cin => \U0|Add1~7\,
	combout => \U0|Add1~8_combout\,
	cout => \U0|Add1~9\);

-- Location: LCCOMB_X2_Y12_N20
\U0|Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add1~10_combout\ = (\A[5]~input_o\ & ((\B[5]~input_o\ & (!\U0|Add1~9\)) # (!\B[5]~input_o\ & (\U0|Add1~9\ & VCC)))) # (!\A[5]~input_o\ & ((\B[5]~input_o\ & ((\U0|Add1~9\) # (GND))) # (!\B[5]~input_o\ & (!\U0|Add1~9\))))
-- \U0|Add1~11\ = CARRY((\A[5]~input_o\ & (\B[5]~input_o\ & !\U0|Add1~9\)) # (!\A[5]~input_o\ & ((\B[5]~input_o\) # (!\U0|Add1~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \B[5]~input_o\,
	datad => VCC,
	cin => \U0|Add1~9\,
	combout => \U0|Add1~10_combout\,
	cout => \U0|Add1~11\);

-- Location: LCCOMB_X2_Y12_N22
\U0|Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add1~12_combout\ = ((\B[6]~input_o\ $ (\A[6]~input_o\ $ (\U0|Add1~11\)))) # (GND)
-- \U0|Add1~13\ = CARRY((\B[6]~input_o\ & (\A[6]~input_o\ & !\U0|Add1~11\)) # (!\B[6]~input_o\ & ((\A[6]~input_o\) # (!\U0|Add1~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \A[6]~input_o\,
	datad => VCC,
	cin => \U0|Add1~11\,
	combout => \U0|Add1~12_combout\,
	cout => \U0|Add1~13\);

-- Location: LCCOMB_X2_Y12_N24
\U0|Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Add1~14_combout\ = \A[7]~input_o\ $ (\B[7]~input_o\ $ (!\U0|Add1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \B[7]~input_o\,
	cin => \U0|Add1~13\,
	combout => \U0|Add1~14_combout\);

-- Location: LCCOMB_X2_Y12_N4
\U0|NZVC[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|NZVC[1]~1_combout\ = (\A[7]~input_o\ & (!\U0|Add1~14_combout\ & (\U0|LessThan0~14_combout\ $ (!\B[7]~input_o\)))) # (!\A[7]~input_o\ & (\U0|Add1~14_combout\ & (\U0|LessThan0~14_combout\ $ (\B[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|LessThan0~14_combout\,
	datab => \B[7]~input_o\,
	datac => \A[7]~input_o\,
	datad => \U0|Add1~14_combout\,
	combout => \U0|NZVC[1]~1_combout\);

-- Location: LCCOMB_X15_Y16_N30
\U0|NZVC[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|NZVC[1]~2_combout\ = (\U0|NZVC[1]~0_combout\) # ((\ALU_Sel[0]~input_o\ & \U0|NZVC[1]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_Sel[0]~input_o\,
	datac => \U0|NZVC[1]~0_combout\,
	datad => \U0|NZVC[1]~1_combout\,
	combout => \U0|NZVC[1]~2_combout\);

-- Location: LCCOMB_X15_Y16_N4
\U0|NZVC[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|NZVC\(1) = (GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & ((\U0|NZVC\(1)))) # (!GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & (\U0|NZVC[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|NZVC[1]~2_combout\,
	datac => \U0|NZVC\(1),
	datad => \ALU_Sel[1]~inputclkctrl_outclk\,
	combout => \U0|NZVC\(1));

-- Location: LCCOMB_X1_Y12_N6
\U0|NZVC[2]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|NZVC[2]~6_combout\ = (!\U0|Add0~14_combout\ & (!\ALU_Sel[0]~input_o\ & (!\U0|Add0~2_combout\ & !\U0|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Add0~14_combout\,
	datab => \ALU_Sel[0]~input_o\,
	datac => \U0|Add0~2_combout\,
	datad => \U0|Add0~0_combout\,
	combout => \U0|NZVC[2]~6_combout\);

-- Location: LCCOMB_X1_Y12_N4
\U0|NZVC[2]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|NZVC[2]~7_combout\ = (!\U0|Add0~6_combout\ & (!\U0|Add0~8_combout\ & (!\U0|Add0~10_combout\ & !\U0|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Add0~6_combout\,
	datab => \U0|Add0~8_combout\,
	datac => \U0|Add0~10_combout\,
	datad => \U0|Add0~4_combout\,
	combout => \U0|NZVC[2]~7_combout\);

-- Location: LCCOMB_X2_Y12_N0
\U0|NZVC[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|NZVC[2]~4_combout\ = (!\U0|Add1~6_combout\ & (!\U0|Add1~10_combout\ & (!\U0|Add1~4_combout\ & !\U0|Add1~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Add1~6_combout\,
	datab => \U0|Add1~10_combout\,
	datac => \U0|Add1~4_combout\,
	datad => \U0|Add1~8_combout\,
	combout => \U0|NZVC[2]~4_combout\);

-- Location: LCCOMB_X2_Y12_N2
\U0|NZVC[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|NZVC[2]~3_combout\ = (!\U0|Add1~0_combout\ & (!\U0|Add1~14_combout\ & (\ALU_Sel[0]~input_o\ & !\U0|Add1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Add1~0_combout\,
	datab => \U0|Add1~14_combout\,
	datac => \ALU_Sel[0]~input_o\,
	datad => \U0|Add1~2_combout\,
	combout => \U0|NZVC[2]~3_combout\);

-- Location: LCCOMB_X2_Y12_N6
\U0|NZVC[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|NZVC[2]~5_combout\ = (\U0|NZVC[2]~4_combout\ & (!\U0|Add1~12_combout\ & \U0|NZVC[2]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U0|NZVC[2]~4_combout\,
	datac => \U0|Add1~12_combout\,
	datad => \U0|NZVC[2]~3_combout\,
	combout => \U0|NZVC[2]~5_combout\);

-- Location: LCCOMB_X1_Y12_N2
\U0|NZVC[2]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|NZVC[2]~8_combout\ = (\U0|NZVC[2]~5_combout\) # ((\U0|NZVC[2]~6_combout\ & (!\U0|Add0~12_combout\ & \U0|NZVC[2]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|NZVC[2]~6_combout\,
	datab => \U0|Add0~12_combout\,
	datac => \U0|NZVC[2]~7_combout\,
	datad => \U0|NZVC[2]~5_combout\,
	combout => \U0|NZVC[2]~8_combout\);

-- Location: LCCOMB_X1_Y22_N8
\U0|NZVC[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|NZVC\(2) = (GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & ((\U0|NZVC\(2)))) # (!GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & (\U0|NZVC[2]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U0|NZVC[2]~8_combout\,
	datac => \U0|NZVC\(2),
	datad => \ALU_Sel[1]~inputclkctrl_outclk\,
	combout => \U0|NZVC\(2));

-- Location: LCCOMB_X16_Y16_N30
\U0|NZVC[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|NZVC\(3) = (GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & (\U0|NZVC\(3))) # (!GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & ((\U0|Add0|auto_generated|result_int[8]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|NZVC\(3),
	datac => \ALU_Sel[1]~inputclkctrl_outclk\,
	datad => \U0|Add0|auto_generated|result_int[8]~16_combout\,
	combout => \U0|NZVC\(3));

-- Location: LCCOMB_X16_Y16_N26
\U0|Result[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Result\(2) = (GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & ((\U0|Result\(2)))) # (!GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & (\U0|Add0|auto_generated|result_int[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Add0|auto_generated|result_int[3]~6_combout\,
	datac => \U0|Result\(2),
	datad => \ALU_Sel[1]~inputclkctrl_outclk\,
	combout => \U0|Result\(2));

-- Location: LCCOMB_X17_Y16_N8
\U0|Result[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Result\(3) = (GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & (\U0|Result\(3))) # (!GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & ((\U0|Add0|auto_generated|result_int[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U0|Result\(3),
	datac => \ALU_Sel[1]~inputclkctrl_outclk\,
	datad => \U0|Add0|auto_generated|result_int[4]~8_combout\,
	combout => \U0|Result\(3));

-- Location: LCCOMB_X17_Y16_N22
\U0|Result[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Result\(0) = (GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & ((\U0|Result\(0)))) # (!GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & (\U0|Add0|auto_generated|result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U0|Add0|auto_generated|result_int[1]~2_combout\,
	datac => \U0|Result\(0),
	datad => \ALU_Sel[1]~inputclkctrl_outclk\,
	combout => \U0|Result\(0));

-- Location: LCCOMB_X16_Y16_N24
\U0|Result[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Result\(1) = (GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & ((\U0|Result\(1)))) # (!GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & (\U0|Add0|auto_generated|result_int[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Add0|auto_generated|result_int[2]~4_combout\,
	datab => \U0|Result\(1),
	datad => \ALU_Sel[1]~inputclkctrl_outclk\,
	combout => \U0|Result\(1));

-- Location: LCCOMB_X17_Y16_N12
\U3|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux6~0_combout\ = (\U0|Result\(2) & (!\U0|Result\(1) & (\U0|Result\(3) $ (!\U0|Result\(0))))) # (!\U0|Result\(2) & (\U0|Result\(0) & (\U0|Result\(3) $ (!\U0|Result\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Result\(2),
	datab => \U0|Result\(3),
	datac => \U0|Result\(0),
	datad => \U0|Result\(1),
	combout => \U3|Mux6~0_combout\);

-- Location: LCCOMB_X17_Y16_N26
\U3|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux5~0_combout\ = (\U0|Result\(3) & ((\U0|Result\(0) & ((\U0|Result\(1)))) # (!\U0|Result\(0) & (\U0|Result\(2))))) # (!\U0|Result\(3) & (\U0|Result\(2) & (\U0|Result\(0) $ (\U0|Result\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Result\(2),
	datab => \U0|Result\(3),
	datac => \U0|Result\(0),
	datad => \U0|Result\(1),
	combout => \U3|Mux5~0_combout\);

-- Location: LCCOMB_X17_Y16_N28
\U3|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux4~0_combout\ = (\U0|Result\(2) & (\U0|Result\(3) & ((\U0|Result\(1)) # (!\U0|Result\(0))))) # (!\U0|Result\(2) & (!\U0|Result\(3) & (!\U0|Result\(0) & \U0|Result\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Result\(2),
	datab => \U0|Result\(3),
	datac => \U0|Result\(0),
	datad => \U0|Result\(1),
	combout => \U3|Mux4~0_combout\);

-- Location: LCCOMB_X17_Y16_N6
\U3|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux3~0_combout\ = (\U0|Result\(0) & (\U0|Result\(2) $ (((!\U0|Result\(1)))))) # (!\U0|Result\(0) & ((\U0|Result\(2) & (!\U0|Result\(3) & !\U0|Result\(1))) # (!\U0|Result\(2) & (\U0|Result\(3) & \U0|Result\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Result\(2),
	datab => \U0|Result\(3),
	datac => \U0|Result\(0),
	datad => \U0|Result\(1),
	combout => \U3|Mux3~0_combout\);

-- Location: LCCOMB_X17_Y16_N4
\U3|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux2~0_combout\ = (\U0|Result\(1) & (((!\U0|Result\(3) & \U0|Result\(0))))) # (!\U0|Result\(1) & ((\U0|Result\(2) & (!\U0|Result\(3))) # (!\U0|Result\(2) & ((\U0|Result\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Result\(2),
	datab => \U0|Result\(3),
	datac => \U0|Result\(0),
	datad => \U0|Result\(1),
	combout => \U3|Mux2~0_combout\);

-- Location: LCCOMB_X17_Y16_N14
\U3|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux1~0_combout\ = (\U0|Result\(2) & (\U0|Result\(0) & (\U0|Result\(3) $ (\U0|Result\(1))))) # (!\U0|Result\(2) & (!\U0|Result\(3) & ((\U0|Result\(0)) # (\U0|Result\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Result\(2),
	datab => \U0|Result\(3),
	datac => \U0|Result\(0),
	datad => \U0|Result\(1),
	combout => \U3|Mux1~0_combout\);

-- Location: LCCOMB_X17_Y16_N16
\U3|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux0~0_combout\ = (\U0|Result\(0) & ((\U0|Result\(3)) # (\U0|Result\(2) $ (\U0|Result\(1))))) # (!\U0|Result\(0) & ((\U0|Result\(1)) # (\U0|Result\(2) $ (\U0|Result\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Result\(2),
	datab => \U0|Result\(3),
	datac => \U0|Result\(0),
	datad => \U0|Result\(1),
	combout => \U3|Mux0~0_combout\);

-- Location: LCCOMB_X15_Y16_N22
\U0|Result[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Result\(6) = (GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & (\U0|Result\(6))) # (!GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & ((\U0|Add0|auto_generated|result_int[7]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Result\(6),
	datac => \ALU_Sel[1]~inputclkctrl_outclk\,
	datad => \U0|Add0|auto_generated|result_int[7]~14_combout\,
	combout => \U0|Result\(6));

-- Location: LCCOMB_X15_Y16_N8
\U0|Result[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Result\(5) = (GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & (\U0|Result\(5))) # (!GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & ((\U0|Add0|auto_generated|result_int[6]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U0|Result\(5),
	datac => \ALU_Sel[1]~inputclkctrl_outclk\,
	datad => \U0|Add0|auto_generated|result_int[6]~12_combout\,
	combout => \U0|Result\(5));

-- Location: LCCOMB_X15_Y16_N18
\U0|Result[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U0|Result\(4) = (GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & (\U0|Result\(4))) # (!GLOBAL(\ALU_Sel[1]~inputclkctrl_outclk\) & ((\U0|Add0|auto_generated|result_int[5]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U0|Result\(4),
	datac => \U0|Add0|auto_generated|result_int[5]~10_combout\,
	datad => \ALU_Sel[1]~inputclkctrl_outclk\,
	combout => \U0|Result\(4));

-- Location: LCCOMB_X15_Y16_N16
\U4|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux6~0_combout\ = (\U0|Result\(6) & (!\U0|Result\(5) & (\U0|NZVC\(3) $ (!\U0|Result\(4))))) # (!\U0|Result\(6) & (\U0|Result\(4) & (\U0|Result\(5) $ (!\U0|NZVC\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Result\(6),
	datab => \U0|Result\(5),
	datac => \U0|NZVC\(3),
	datad => \U0|Result\(4),
	combout => \U4|Mux6~0_combout\);

-- Location: LCCOMB_X15_Y16_N14
\U4|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux5~0_combout\ = (\U0|Result\(5) & ((\U0|Result\(4) & ((\U0|NZVC\(3)))) # (!\U0|Result\(4) & (\U0|Result\(6))))) # (!\U0|Result\(5) & (\U0|Result\(6) & (\U0|NZVC\(3) $ (\U0|Result\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Result\(6),
	datab => \U0|Result\(5),
	datac => \U0|NZVC\(3),
	datad => \U0|Result\(4),
	combout => \U4|Mux5~0_combout\);

-- Location: LCCOMB_X15_Y16_N12
\U4|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux4~0_combout\ = (\U0|Result\(6) & (\U0|NZVC\(3) & ((\U0|Result\(5)) # (!\U0|Result\(4))))) # (!\U0|Result\(6) & (\U0|Result\(5) & (!\U0|NZVC\(3) & !\U0|Result\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Result\(6),
	datab => \U0|Result\(5),
	datac => \U0|NZVC\(3),
	datad => \U0|Result\(4),
	combout => \U4|Mux4~0_combout\);

-- Location: LCCOMB_X15_Y16_N10
\U4|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux3~0_combout\ = (\U0|Result\(4) & (\U0|Result\(6) $ ((!\U0|Result\(5))))) # (!\U0|Result\(4) & ((\U0|Result\(6) & (!\U0|Result\(5) & !\U0|NZVC\(3))) # (!\U0|Result\(6) & (\U0|Result\(5) & \U0|NZVC\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Result\(6),
	datab => \U0|Result\(5),
	datac => \U0|NZVC\(3),
	datad => \U0|Result\(4),
	combout => \U4|Mux3~0_combout\);

-- Location: LCCOMB_X15_Y16_N0
\U4|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux2~0_combout\ = (\U0|Result\(5) & (((!\U0|NZVC\(3) & \U0|Result\(4))))) # (!\U0|Result\(5) & ((\U0|Result\(6) & (!\U0|NZVC\(3))) # (!\U0|Result\(6) & ((\U0|Result\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Result\(6),
	datab => \U0|Result\(5),
	datac => \U0|NZVC\(3),
	datad => \U0|Result\(4),
	combout => \U4|Mux2~0_combout\);

-- Location: LCCOMB_X15_Y16_N2
\U4|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux1~0_combout\ = (\U0|Result\(6) & (\U0|Result\(4) & (\U0|Result\(5) $ (\U0|NZVC\(3))))) # (!\U0|Result\(6) & (!\U0|NZVC\(3) & ((\U0|Result\(5)) # (\U0|Result\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Result\(6),
	datab => \U0|Result\(5),
	datac => \U0|NZVC\(3),
	datad => \U0|Result\(4),
	combout => \U4|Mux1~0_combout\);

-- Location: LCCOMB_X15_Y16_N20
\U4|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux0~0_combout\ = (\U0|Result\(4) & ((\U0|NZVC\(3)) # (\U0|Result\(6) $ (\U0|Result\(5))))) # (!\U0|Result\(4) & ((\U0|Result\(5)) # (\U0|Result\(6) $ (\U0|NZVC\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U0|Result\(6),
	datab => \U0|Result\(5),
	datac => \U0|NZVC\(3),
	datad => \U0|Result\(4),
	combout => \U4|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y14_N0
\U1|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|Mux6~0_combout\ = (\A[2]~input_o\ & (!\A[1]~input_o\ & (\A[0]~input_o\ $ (!\A[3]~input_o\)))) # (!\A[2]~input_o\ & (\A[0]~input_o\ & (\A[1]~input_o\ $ (!\A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \A[2]~input_o\,
	datac => \A[0]~input_o\,
	datad => \A[3]~input_o\,
	combout => \U1|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y14_N6
\U1|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|Mux5~0_combout\ = (\A[1]~input_o\ & ((\A[0]~input_o\ & ((\A[3]~input_o\))) # (!\A[0]~input_o\ & (\A[2]~input_o\)))) # (!\A[1]~input_o\ & (\A[2]~input_o\ & (\A[0]~input_o\ $ (\A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \A[2]~input_o\,
	datac => \A[0]~input_o\,
	datad => \A[3]~input_o\,
	combout => \U1|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y14_N12
\U1|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|Mux4~0_combout\ = (\A[2]~input_o\ & (\A[3]~input_o\ & ((\A[1]~input_o\) # (!\A[0]~input_o\)))) # (!\A[2]~input_o\ & (\A[1]~input_o\ & (!\A[0]~input_o\ & !\A[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \A[2]~input_o\,
	datac => \A[0]~input_o\,
	datad => \A[3]~input_o\,
	combout => \U1|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y12_N28
\U1|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|Mux3~0_combout\ = (\A[0]~input_o\ & ((\A[1]~input_o\ $ (!\A[2]~input_o\)))) # (!\A[0]~input_o\ & ((\A[3]~input_o\ & (\A[1]~input_o\ & !\A[2]~input_o\)) # (!\A[3]~input_o\ & (!\A[1]~input_o\ & \A[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \A[3]~input_o\,
	datac => \A[1]~input_o\,
	datad => \A[2]~input_o\,
	combout => \U1|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y14_N10
\U1|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|Mux2~0_combout\ = (\A[1]~input_o\ & (((\A[0]~input_o\ & !\A[3]~input_o\)))) # (!\A[1]~input_o\ & ((\A[2]~input_o\ & ((!\A[3]~input_o\))) # (!\A[2]~input_o\ & (\A[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \A[2]~input_o\,
	datac => \A[0]~input_o\,
	datad => \A[3]~input_o\,
	combout => \U1|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y14_N4
\U1|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|Mux1~0_combout\ = (\A[1]~input_o\ & (!\A[3]~input_o\ & ((\A[0]~input_o\) # (!\A[2]~input_o\)))) # (!\A[1]~input_o\ & (\A[0]~input_o\ & (\A[2]~input_o\ $ (!\A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \A[2]~input_o\,
	datac => \A[0]~input_o\,
	datad => \A[3]~input_o\,
	combout => \U1|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y14_N2
\U1|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|Mux0~0_combout\ = (\A[0]~input_o\ & ((\A[3]~input_o\) # (\A[1]~input_o\ $ (\A[2]~input_o\)))) # (!\A[0]~input_o\ & ((\A[1]~input_o\) # (\A[2]~input_o\ $ (\A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \A[2]~input_o\,
	datac => \A[0]~input_o\,
	datad => \A[3]~input_o\,
	combout => \U1|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y12_N10
\U2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mux6~0_combout\ = (\A[6]~input_o\ & (!\A[5]~input_o\ & (\A[7]~input_o\ $ (!\A[4]~input_o\)))) # (!\A[6]~input_o\ & (\A[4]~input_o\ & (\A[7]~input_o\ $ (!\A[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \A[7]~input_o\,
	datac => \A[5]~input_o\,
	datad => \A[4]~input_o\,
	combout => \U2|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y12_N8
\U2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mux5~0_combout\ = (\A[7]~input_o\ & ((\A[4]~input_o\ & ((\A[5]~input_o\))) # (!\A[4]~input_o\ & (\A[6]~input_o\)))) # (!\A[7]~input_o\ & (\A[6]~input_o\ & (\A[5]~input_o\ $ (\A[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \A[7]~input_o\,
	datac => \A[5]~input_o\,
	datad => \A[4]~input_o\,
	combout => \U2|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y12_N30
\U2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mux4~0_combout\ = (\A[6]~input_o\ & (\A[7]~input_o\ & ((\A[5]~input_o\) # (!\A[4]~input_o\)))) # (!\A[6]~input_o\ & (!\A[7]~input_o\ & (\A[5]~input_o\ & !\A[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \A[7]~input_o\,
	datac => \A[5]~input_o\,
	datad => \A[4]~input_o\,
	combout => \U2|Mux4~0_combout\);

-- Location: LCCOMB_X2_Y12_N8
\U2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mux3~0_combout\ = (\A[4]~input_o\ & ((\A[6]~input_o\ $ (!\A[5]~input_o\)))) # (!\A[4]~input_o\ & ((\A[7]~input_o\ & (!\A[6]~input_o\ & \A[5]~input_o\)) # (!\A[7]~input_o\ & (\A[6]~input_o\ & !\A[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \A[4]~input_o\,
	datac => \A[6]~input_o\,
	datad => \A[5]~input_o\,
	combout => \U2|Mux3~0_combout\);

-- Location: LCCOMB_X2_Y12_N26
\U2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mux2~0_combout\ = (\A[5]~input_o\ & (!\A[7]~input_o\ & (\A[4]~input_o\))) # (!\A[5]~input_o\ & ((\A[6]~input_o\ & (!\A[7]~input_o\)) # (!\A[6]~input_o\ & ((\A[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \A[4]~input_o\,
	datac => \A[6]~input_o\,
	datad => \A[5]~input_o\,
	combout => \U2|Mux2~0_combout\);

-- Location: LCCOMB_X2_Y12_N28
\U2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mux1~0_combout\ = (\A[4]~input_o\ & (\A[7]~input_o\ $ (((\A[5]~input_o\) # (!\A[6]~input_o\))))) # (!\A[4]~input_o\ & (!\A[7]~input_o\ & (!\A[6]~input_o\ & \A[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \A[4]~input_o\,
	datac => \A[6]~input_o\,
	datad => \A[5]~input_o\,
	combout => \U2|Mux1~0_combout\);

-- Location: LCCOMB_X2_Y12_N30
\U2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mux0~0_combout\ = (\A[4]~input_o\ & ((\A[7]~input_o\) # (\A[6]~input_o\ $ (\A[5]~input_o\)))) # (!\A[4]~input_o\ & ((\A[5]~input_o\) # (\A[7]~input_o\ $ (\A[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \A[4]~input_o\,
	datac => \A[6]~input_o\,
	datad => \A[5]~input_o\,
	combout => \U2|Mux0~0_combout\);

ww_NZVC(0) <= \NZVC[0]~output_o\;

ww_NZVC(1) <= \NZVC[1]~output_o\;

ww_NZVC(2) <= \NZVC[2]~output_o\;

ww_NZVC(3) <= \NZVC[3]~output_o\;

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


