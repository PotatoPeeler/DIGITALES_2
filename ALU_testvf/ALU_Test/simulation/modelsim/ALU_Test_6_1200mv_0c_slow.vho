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

-- DATE "11/16/2022 10:14:00"

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

ENTITY 	ALU_Test IS
    PORT (
	A : IN std_logic_vector(7 DOWNTO 0);
	B : IN std_logic_vector(7 DOWNTO 0);
	Cout : OUT std_logic;
	Result : OUT std_logic_vector(7 DOWNTO 0);
	ALU_Sel : IN std_logic_vector(2 DOWNTO 0);
	NZVC : OUT std_logic_vector(3 DOWNTO 0)
	);
END ALU_Test;

-- Design Ports Information
-- Cout	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[0]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[1]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[2]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[3]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[4]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[5]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[6]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[7]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NZVC[0]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NZVC[1]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NZVC[2]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NZVC[3]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Sel[0]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Sel[1]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Sel[2]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ALU_Test IS
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
SIGNAL ww_Cout : std_logic;
SIGNAL ww_Result : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_ALU_Sel : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_NZVC : std_logic_vector(3 DOWNTO 0);
SIGNAL \Equal0~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Cout~output_o\ : std_logic;
SIGNAL \Result[0]~output_o\ : std_logic;
SIGNAL \Result[1]~output_o\ : std_logic;
SIGNAL \Result[2]~output_o\ : std_logic;
SIGNAL \Result[3]~output_o\ : std_logic;
SIGNAL \Result[4]~output_o\ : std_logic;
SIGNAL \Result[5]~output_o\ : std_logic;
SIGNAL \Result[6]~output_o\ : std_logic;
SIGNAL \Result[7]~output_o\ : std_logic;
SIGNAL \NZVC[0]~output_o\ : std_logic;
SIGNAL \NZVC[1]~output_o\ : std_logic;
SIGNAL \NZVC[2]~output_o\ : std_logic;
SIGNAL \NZVC[3]~output_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \ALU_Sel[2]~input_o\ : std_logic;
SIGNAL \ALU_Sel[1]~input_o\ : std_logic;
SIGNAL \ALU_Sel[0]~input_o\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~0clkctrl_outclk\ : std_logic;
SIGNAL \Result[0]$latch~combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Result[1]$latch~combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Result[2]$latch~combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Result[3]$latch~combout\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Result[4]$latch~combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Result[5]$latch~combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Result[6]$latch~combout\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Result[7]$latch~combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \NZVC[0]$latch~combout\ : std_logic;
SIGNAL \ALU_PROCESS~0_combout\ : std_logic;
SIGNAL \NZVC[1]$latch~combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \NZVC[2]$latch~combout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
Cout <= ww_Cout;
Result <= ww_Result;
ww_ALU_Sel <= ALU_Sel;
NZVC <= ww_NZVC;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Equal0~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Equal0~0_combout\);

-- Location: IOOBUF_X23_Y29_N23
\Cout~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Cout~output_o\);

-- Location: IOOBUF_X0_Y3_N2
\Result[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Result[0]$latch~combout\,
	devoe => ww_devoe,
	o => \Result[0]~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\Result[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Result[1]$latch~combout\,
	devoe => ww_devoe,
	o => \Result[1]~output_o\);

-- Location: IOOBUF_X0_Y7_N16
\Result[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Result[2]$latch~combout\,
	devoe => ww_devoe,
	o => \Result[2]~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\Result[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Result[3]$latch~combout\,
	devoe => ww_devoe,
	o => \Result[3]~output_o\);

-- Location: IOOBUF_X0_Y7_N9
\Result[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Result[4]$latch~combout\,
	devoe => ww_devoe,
	o => \Result[4]~output_o\);

-- Location: IOOBUF_X1_Y0_N30
\Result[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Result[5]$latch~combout\,
	devoe => ww_devoe,
	o => \Result[5]~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\Result[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Result[6]$latch~combout\,
	devoe => ww_devoe,
	o => \Result[6]~output_o\);

-- Location: IOOBUF_X0_Y7_N23
\Result[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Result[7]$latch~combout\,
	devoe => ww_devoe,
	o => \Result[7]~output_o\);

-- Location: IOOBUF_X0_Y5_N23
\NZVC[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \NZVC[0]$latch~combout\,
	devoe => ww_devoe,
	o => \NZVC[0]~output_o\);

-- Location: IOOBUF_X5_Y0_N9
\NZVC[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \NZVC[1]$latch~combout\,
	devoe => ww_devoe,
	o => \NZVC[1]~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\NZVC[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \NZVC[2]$latch~combout\,
	devoe => ww_devoe,
	o => \NZVC[2]~output_o\);

-- Location: IOOBUF_X0_Y6_N9
\NZVC[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Result[7]$latch~combout\,
	devoe => ww_devoe,
	o => \NZVC[3]~output_o\);

-- Location: IOIBUF_X0_Y8_N15
\A[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X1_Y0_N8
\B[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X1_Y4_N4
\Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\A[0]~input_o\ & (\B[0]~input_o\ $ (VCC))) # (!\A[0]~input_o\ & (\B[0]~input_o\ & VCC))
-- \Add0~1\ = CARRY((\A[0]~input_o\ & \B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[0]~input_o\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: IOIBUF_X23_Y0_N29
\ALU_Sel[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ALU_Sel(2),
	o => \ALU_Sel[2]~input_o\);

-- Location: IOIBUF_X19_Y0_N15
\ALU_Sel[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ALU_Sel(1),
	o => \ALU_Sel[1]~input_o\);

-- Location: IOIBUF_X21_Y0_N29
\ALU_Sel[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ALU_Sel(0),
	o => \ALU_Sel[0]~input_o\);

-- Location: LCCOMB_X22_Y1_N24
\Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\ALU_Sel[2]~input_o\ & (!\ALU_Sel[1]~input_o\ & !\ALU_Sel[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU_Sel[2]~input_o\,
	datac => \ALU_Sel[1]~input_o\,
	datad => \ALU_Sel[0]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: CLKCTRL_G19
\Equal0~0clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Equal0~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Equal0~0clkctrl_outclk\);

-- Location: LCCOMB_X1_Y3_N16
\Result[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Result[0]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & ((\Add0~0_combout\))) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & (\Result[0]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Result[0]$latch~combout\,
	datac => \Add0~0_combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => \Result[0]$latch~combout\);

-- Location: IOIBUF_X0_Y2_N15
\B[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X0_Y4_N8
\A[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LCCOMB_X1_Y4_N6
\Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\B[1]~input_o\ & ((\A[1]~input_o\ & (\Add0~1\ & VCC)) # (!\A[1]~input_o\ & (!\Add0~1\)))) # (!\B[1]~input_o\ & ((\A[1]~input_o\ & (!\Add0~1\)) # (!\A[1]~input_o\ & ((\Add0~1\) # (GND)))))
-- \Add0~3\ = CARRY((\B[1]~input_o\ & (!\A[1]~input_o\ & !\Add0~1\)) # (!\B[1]~input_o\ & ((!\Add0~1\) # (!\A[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[1]~input_o\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X2_Y3_N24
\Result[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Result[1]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\Add0~2_combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\Result[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~2_combout\,
	datac => \Result[1]$latch~combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => \Result[1]$latch~combout\);

-- Location: IOIBUF_X0_Y7_N1
\B[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X0_Y3_N8
\A[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X1_Y4_N8
\Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((\B[2]~input_o\ $ (\A[2]~input_o\ $ (!\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((\B[2]~input_o\ & ((\A[2]~input_o\) # (!\Add0~3\))) # (!\B[2]~input_o\ & (\A[2]~input_o\ & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \A[2]~input_o\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X1_Y7_N16
\Result[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Result[2]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\Add0~4_combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\Result[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~4_combout\,
	datab => \Result[2]$latch~combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => \Result[2]$latch~combout\);

-- Location: IOIBUF_X0_Y4_N22
\B[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X1_Y0_N1
\A[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X1_Y4_N10
\Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\B[3]~input_o\ & ((\A[3]~input_o\ & (\Add0~5\ & VCC)) # (!\A[3]~input_o\ & (!\Add0~5\)))) # (!\B[3]~input_o\ & ((\A[3]~input_o\ & (!\Add0~5\)) # (!\A[3]~input_o\ & ((\Add0~5\) # (GND)))))
-- \Add0~7\ = CARRY((\B[3]~input_o\ & (!\A[3]~input_o\ & !\Add0~5\)) # (!\B[3]~input_o\ & ((!\Add0~5\) # (!\A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \A[3]~input_o\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X1_Y4_N26
\Result[3]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Result[3]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\Add0~6_combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\Result[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datac => \Result[3]$latch~combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => \Result[3]$latch~combout\);

-- Location: IOIBUF_X0_Y5_N8
\B[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: IOIBUF_X0_Y2_N1
\A[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LCCOMB_X1_Y4_N12
\Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((\B[4]~input_o\ $ (\A[4]~input_o\ $ (!\Add0~7\)))) # (GND)
-- \Add0~9\ = CARRY((\B[4]~input_o\ & ((\A[4]~input_o\) # (!\Add0~7\))) # (!\B[4]~input_o\ & (\A[4]~input_o\ & !\Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \A[4]~input_o\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X2_Y7_N0
\Result[4]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Result[4]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & ((\Add0~8_combout\))) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & (\Result[4]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Result[4]$latch~combout\,
	datac => \Add0~8_combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => \Result[4]$latch~combout\);

-- Location: IOIBUF_X0_Y5_N1
\A[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: IOIBUF_X0_Y2_N8
\B[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: LCCOMB_X1_Y4_N14
\Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\A[5]~input_o\ & ((\B[5]~input_o\ & (\Add0~9\ & VCC)) # (!\B[5]~input_o\ & (!\Add0~9\)))) # (!\A[5]~input_o\ & ((\B[5]~input_o\ & (!\Add0~9\)) # (!\B[5]~input_o\ & ((\Add0~9\) # (GND)))))
-- \Add0~11\ = CARRY((\A[5]~input_o\ & (!\B[5]~input_o\ & !\Add0~9\)) # (!\A[5]~input_o\ & ((!\Add0~9\) # (!\B[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \B[5]~input_o\,
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X1_Y4_N28
\Result[5]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Result[5]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & ((\Add0~10_combout\))) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & (\Result[5]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Result[5]$latch~combout\,
	datac => \Add0~10_combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => \Result[5]$latch~combout\);

-- Location: IOIBUF_X0_Y4_N15
\A[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: IOIBUF_X0_Y4_N1
\B[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: LCCOMB_X1_Y4_N16
\Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\A[6]~input_o\ $ (\B[6]~input_o\ $ (!\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((\A[6]~input_o\ & ((\B[6]~input_o\) # (!\Add0~11\))) # (!\A[6]~input_o\ & (\B[6]~input_o\ & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \B[6]~input_o\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X1_Y5_N16
\Result[6]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Result[6]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\Add0~12_combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\Result[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datab => \Result[6]$latch~combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => \Result[6]$latch~combout\);

-- Location: IOIBUF_X0_Y6_N1
\B[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOIBUF_X0_Y6_N15
\A[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LCCOMB_X1_Y4_N18
\Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\B[7]~input_o\ & ((\A[7]~input_o\ & (\Add0~13\ & VCC)) # (!\A[7]~input_o\ & (!\Add0~13\)))) # (!\B[7]~input_o\ & ((\A[7]~input_o\ & (!\Add0~13\)) # (!\A[7]~input_o\ & ((\Add0~13\) # (GND)))))
-- \Add0~15\ = CARRY((\B[7]~input_o\ & (!\A[7]~input_o\ & !\Add0~13\)) # (!\B[7]~input_o\ & ((!\Add0~13\) # (!\A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \A[7]~input_o\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X1_Y4_N30
\Result[7]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Result[7]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\Add0~14_combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\Result[7]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~14_combout\,
	datac => \Result[7]$latch~combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => \Result[7]$latch~combout\);

-- Location: LCCOMB_X1_Y4_N20
\Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = !\Add0~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Add0~15\,
	combout => \Add0~16_combout\);

-- Location: LCCOMB_X2_Y5_N24
\NZVC[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NZVC[0]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & ((\Add0~16_combout\))) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & (\NZVC[0]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \NZVC[0]$latch~combout\,
	datac => \Add0~16_combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => \NZVC[0]$latch~combout\);

-- Location: LCCOMB_X1_Y4_N24
\ALU_PROCESS~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ALU_PROCESS~0_combout\ = (\A[7]~input_o\ & ((\Add0~14_combout\) # (!\B[7]~input_o\))) # (!\A[7]~input_o\ & ((\B[7]~input_o\) # (!\Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[7]~input_o\,
	datac => \B[7]~input_o\,
	datad => \Add0~14_combout\,
	combout => \ALU_PROCESS~0_combout\);

-- Location: LCCOMB_X6_Y4_N8
\NZVC[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NZVC[1]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (!\ALU_PROCESS~0_combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\NZVC[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU_PROCESS~0_combout\,
	datac => \NZVC[1]$latch~combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => \NZVC[1]$latch~combout\);

-- Location: LCCOMB_X1_Y4_N2
\Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!\Add0~6_combout\ & (!\Add0~4_combout\ & (!\Add0~0_combout\ & !\Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datab => \Add0~4_combout\,
	datac => \Add0~0_combout\,
	datad => \Add0~2_combout\,
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X1_Y4_N22
\Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (!\Add0~10_combout\ & !\Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~10_combout\,
	datad => \Add0~8_combout\,
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X1_Y4_N0
\Equal1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (!\Add0~12_combout\ & (\Equal1~0_combout\ & (\Equal1~1_combout\ & !\Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datab => \Equal1~0_combout\,
	datac => \Equal1~1_combout\,
	datad => \Add0~14_combout\,
	combout => \Equal1~2_combout\);

-- Location: LCCOMB_X2_Y4_N0
\NZVC[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \NZVC[2]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & ((\Equal1~2_combout\))) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & (\NZVC[2]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \NZVC[2]$latch~combout\,
	datac => \Equal1~2_combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => \NZVC[2]$latch~combout\);

ww_Cout <= \Cout~output_o\;

ww_Result(0) <= \Result[0]~output_o\;

ww_Result(1) <= \Result[1]~output_o\;

ww_Result(2) <= \Result[2]~output_o\;

ww_Result(3) <= \Result[3]~output_o\;

ww_Result(4) <= \Result[4]~output_o\;

ww_Result(5) <= \Result[5]~output_o\;

ww_Result(6) <= \Result[6]~output_o\;

ww_Result(7) <= \Result[7]~output_o\;

ww_NZVC(0) <= \NZVC[0]~output_o\;

ww_NZVC(1) <= \NZVC[1]~output_o\;

ww_NZVC(2) <= \NZVC[2]~output_o\;

ww_NZVC(3) <= \NZVC[3]~output_o\;
END structure;


