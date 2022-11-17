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

-- DATE "11/15/2022 16:54:55"

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

ENTITY 	Half_adder IS
    PORT (
	aa : IN std_logic_vector(7 DOWNTO 0);
	bb : IN std_logic_vector(7 DOWNTO 0);
	operacio0 : IN std_logic;
	operacio1 : IN std_logic;
	operacio2 : IN std_logic;
	cout : OUT std_logic;
	sor_sum_res : OUT std_logic_vector(7 DOWNTO 0)
	);
END Half_adder;

-- Design Ports Information
-- cout	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sor_sum_res[0]	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sor_sum_res[1]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sor_sum_res[2]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sor_sum_res[3]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sor_sum_res[4]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sor_sum_res[5]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sor_sum_res[6]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sor_sum_res[7]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bb[7]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operacio0	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operacio2	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aa[7]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operacio1	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bb[6]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aa[6]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bb[5]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aa[5]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bb[4]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aa[4]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bb[3]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aa[3]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bb[2]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aa[2]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bb[0]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aa[0]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aa[1]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bb[1]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Half_adder IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_aa : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_bb : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_operacio0 : std_logic;
SIGNAL ww_operacio1 : std_logic;
SIGNAL ww_operacio2 : std_logic;
SIGNAL ww_cout : std_logic;
SIGNAL ww_sor_sum_res : std_logic_vector(7 DOWNTO 0);
SIGNAL \cout~output_o\ : std_logic;
SIGNAL \sor_sum_res[0]~output_o\ : std_logic;
SIGNAL \sor_sum_res[1]~output_o\ : std_logic;
SIGNAL \sor_sum_res[2]~output_o\ : std_logic;
SIGNAL \sor_sum_res[3]~output_o\ : std_logic;
SIGNAL \sor_sum_res[4]~output_o\ : std_logic;
SIGNAL \sor_sum_res[5]~output_o\ : std_logic;
SIGNAL \sor_sum_res[6]~output_o\ : std_logic;
SIGNAL \sor_sum_res[7]~output_o\ : std_logic;
SIGNAL \operacio2~input_o\ : std_logic;
SIGNAL \operacio0~input_o\ : std_logic;
SIGNAL \invb~combout\ : std_logic;
SIGNAL \bb[5]~input_o\ : std_logic;
SIGNAL \bb[1]~input_o\ : std_logic;
SIGNAL \aa[1]~input_o\ : std_logic;
SIGNAL \operacio1~input_o\ : std_logic;
SIGNAL \bb[0]~input_o\ : std_logic;
SIGNAL \aa[0]~input_o\ : std_logic;
SIGNAL \cin~0_combout\ : std_logic;
SIGNAL \cin~1_combout\ : std_logic;
SIGNAL \cin~2_combout\ : std_logic;
SIGNAL \bb[2]~input_o\ : std_logic;
SIGNAL \aa[2]~input_o\ : std_logic;
SIGNAL \cin~3_combout\ : std_logic;
SIGNAL \aa[3]~input_o\ : std_logic;
SIGNAL \bb[3]~input_o\ : std_logic;
SIGNAL \cin~4_combout\ : std_logic;
SIGNAL \aa[4]~input_o\ : std_logic;
SIGNAL \bb[4]~input_o\ : std_logic;
SIGNAL \cin~5_combout\ : std_logic;
SIGNAL \aa[5]~input_o\ : std_logic;
SIGNAL \cin~6_combout\ : std_logic;
SIGNAL \aa[6]~input_o\ : std_logic;
SIGNAL \bb[6]~input_o\ : std_logic;
SIGNAL \cin~7_combout\ : std_logic;
SIGNAL \bb[7]~input_o\ : std_logic;
SIGNAL \aa[7]~input_o\ : std_logic;
SIGNAL \cout~0_combout\ : std_logic;
SIGNAL \sor_sum_res~0_combout\ : std_logic;
SIGNAL \sor_sum_res~1_combout\ : std_logic;
SIGNAL \sor_sum_res~2_combout\ : std_logic;
SIGNAL \sor_sum_res~3_combout\ : std_logic;
SIGNAL \sor_sum_res~4_combout\ : std_logic;
SIGNAL \sor_sum_res~5_combout\ : std_logic;
SIGNAL \sor_sum_res~6_combout\ : std_logic;
SIGNAL \sor_sum_res~7_combout\ : std_logic;
SIGNAL cin : std_logic_vector(7 DOWNTO 0);
SIGNAL a_entr_sum : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_sor_sum_res~7_combout\ : std_logic;
SIGNAL \ALT_INV_sor_sum_res~6_combout\ : std_logic;
SIGNAL \ALT_INV_sor_sum_res~5_combout\ : std_logic;
SIGNAL \ALT_INV_sor_sum_res~4_combout\ : std_logic;
SIGNAL \ALT_INV_sor_sum_res~3_combout\ : std_logic;
SIGNAL \ALT_INV_sor_sum_res~2_combout\ : std_logic;
SIGNAL \ALT_INV_sor_sum_res~1_combout\ : std_logic;
SIGNAL \ALT_INV_sor_sum_res~0_combout\ : std_logic;

BEGIN

ww_aa <= aa;
ww_bb <= bb;
ww_operacio0 <= operacio0;
ww_operacio1 <= operacio1;
ww_operacio2 <= operacio2;
cout <= ww_cout;
sor_sum_res <= ww_sor_sum_res;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_sor_sum_res~7_combout\ <= NOT \sor_sum_res~7_combout\;
\ALT_INV_sor_sum_res~6_combout\ <= NOT \sor_sum_res~6_combout\;
\ALT_INV_sor_sum_res~5_combout\ <= NOT \sor_sum_res~5_combout\;
\ALT_INV_sor_sum_res~4_combout\ <= NOT \sor_sum_res~4_combout\;
\ALT_INV_sor_sum_res~3_combout\ <= NOT \sor_sum_res~3_combout\;
\ALT_INV_sor_sum_res~2_combout\ <= NOT \sor_sum_res~2_combout\;
\ALT_INV_sor_sum_res~1_combout\ <= NOT \sor_sum_res~1_combout\;
\ALT_INV_sor_sum_res~0_combout\ <= NOT \sor_sum_res~0_combout\;

-- Location: IOOBUF_X30_Y0_N30
\cout~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~0_combout\,
	devoe => ww_devoe,
	o => \cout~output_o\);

-- Location: IOOBUF_X11_Y0_N2
\sor_sum_res[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_sor_sum_res~0_combout\,
	devoe => ww_devoe,
	o => \sor_sum_res[0]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\sor_sum_res[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_sor_sum_res~1_combout\,
	devoe => ww_devoe,
	o => \sor_sum_res[1]~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\sor_sum_res[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_sor_sum_res~2_combout\,
	devoe => ww_devoe,
	o => \sor_sum_res[2]~output_o\);

-- Location: IOOBUF_X0_Y11_N23
\sor_sum_res[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_sor_sum_res~3_combout\,
	devoe => ww_devoe,
	o => \sor_sum_res[3]~output_o\);

-- Location: IOOBUF_X3_Y0_N30
\sor_sum_res[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_sor_sum_res~4_combout\,
	devoe => ww_devoe,
	o => \sor_sum_res[4]~output_o\);

-- Location: IOOBUF_X1_Y0_N9
\sor_sum_res[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_sor_sum_res~5_combout\,
	devoe => ww_devoe,
	o => \sor_sum_res[5]~output_o\);

-- Location: IOOBUF_X0_Y7_N2
\sor_sum_res[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_sor_sum_res~6_combout\,
	devoe => ww_devoe,
	o => \sor_sum_res[6]~output_o\);

-- Location: IOOBUF_X0_Y3_N9
\sor_sum_res[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_sor_sum_res~7_combout\,
	devoe => ww_devoe,
	o => \sor_sum_res[7]~output_o\);

-- Location: IOIBUF_X3_Y29_N8
\operacio2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operacio2,
	o => \operacio2~input_o\);

-- Location: IOIBUF_X7_Y0_N29
\operacio0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operacio0,
	o => \operacio0~input_o\);

-- Location: LCCOMB_X1_Y4_N8
invb : cycloneiii_lcell_comb
-- Equation(s):
-- \invb~combout\ = (\operacio2~input_o\) # (\operacio0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \operacio2~input_o\,
	datad => \operacio0~input_o\,
	combout => \invb~combout\);

-- Location: IOIBUF_X0_Y4_N15
\bb[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bb(5),
	o => \bb[5]~input_o\);

-- Location: IOIBUF_X0_Y2_N1
\bb[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bb(1),
	o => \bb[1]~input_o\);

-- Location: IOIBUF_X0_Y8_N15
\aa[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aa(1),
	o => \aa[1]~input_o\);

-- Location: IOIBUF_X0_Y9_N15
\operacio1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operacio1,
	o => \operacio1~input_o\);

-- Location: LCCOMB_X1_Y4_N28
\a_entr_sum[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- a_entr_sum(1) = (\aa[1]~input_o\ & ((\operacio1~input_o\) # (\operacio0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aa[1]~input_o\,
	datac => \operacio1~input_o\,
	datad => \operacio0~input_o\,
	combout => a_entr_sum(1));

-- Location: LCCOMB_X1_Y4_N14
\cin[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- cin(0) = (\operacio1~input_o\ & !\operacio2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \operacio1~input_o\,
	datad => \operacio2~input_o\,
	combout => cin(0));

-- Location: IOIBUF_X3_Y0_N8
\bb[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bb(0),
	o => \bb[0]~input_o\);

-- Location: IOIBUF_X1_Y29_N15
\aa[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aa(0),
	o => \aa[0]~input_o\);

-- Location: LCCOMB_X1_Y4_N0
\a_entr_sum[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- a_entr_sum(0) = (\aa[0]~input_o\ & ((\operacio1~input_o\) # (\operacio0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \operacio1~input_o\,
	datac => \aa[0]~input_o\,
	datad => \operacio0~input_o\,
	combout => a_entr_sum(0));

-- Location: LCCOMB_X1_Y4_N26
\cin~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cin~0_combout\ = (cin(0) & ((a_entr_sum(0)) # (\invb~combout\ $ (!\bb[0]~input_o\)))) # (!cin(0) & (a_entr_sum(0) & (\invb~combout\ $ (!\bb[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \invb~combout\,
	datab => cin(0),
	datac => \bb[0]~input_o\,
	datad => a_entr_sum(0),
	combout => \cin~0_combout\);

-- Location: LCCOMB_X1_Y4_N6
\cin~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cin~1_combout\ = (\cin~0_combout\ & ((a_entr_sum(1)) # (\bb[1]~input_o\ $ (!\invb~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bb[1]~input_o\,
	datab => a_entr_sum(1),
	datac => \cin~0_combout\,
	datad => \invb~combout\,
	combout => \cin~1_combout\);

-- Location: LCCOMB_X1_Y4_N24
\cin~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cin~2_combout\ = (\cin~1_combout\) # ((a_entr_sum(1) & (\bb[0]~input_o\ $ (!\invb~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cin~1_combout\,
	datab => a_entr_sum(1),
	datac => \bb[0]~input_o\,
	datad => \invb~combout\,
	combout => \cin~2_combout\);

-- Location: IOIBUF_X0_Y6_N22
\bb[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bb(2),
	o => \bb[2]~input_o\);

-- Location: IOIBUF_X0_Y8_N22
\aa[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aa(2),
	o => \aa[2]~input_o\);

-- Location: LCCOMB_X1_Y4_N20
\a_entr_sum[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- a_entr_sum(2) = (\aa[2]~input_o\ & ((\operacio1~input_o\) # (\operacio0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aa[2]~input_o\,
	datab => \operacio1~input_o\,
	datad => \operacio0~input_o\,
	combout => a_entr_sum(2));

-- Location: LCCOMB_X1_Y4_N10
\cin~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cin~3_combout\ = (\cin~2_combout\ & ((a_entr_sum(2)) # (\invb~combout\ $ (!\bb[2]~input_o\)))) # (!\cin~2_combout\ & (a_entr_sum(2) & (\invb~combout\ $ (!\bb[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \invb~combout\,
	datab => \cin~2_combout\,
	datac => \bb[2]~input_o\,
	datad => a_entr_sum(2),
	combout => \cin~3_combout\);

-- Location: IOIBUF_X0_Y10_N1
\aa[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aa(3),
	o => \aa[3]~input_o\);

-- Location: LCCOMB_X1_Y4_N18
\a_entr_sum[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- a_entr_sum(3) = (\aa[3]~input_o\ & ((\operacio1~input_o\) # (\operacio0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aa[3]~input_o\,
	datab => \operacio1~input_o\,
	datad => \operacio0~input_o\,
	combout => a_entr_sum(3));

-- Location: IOIBUF_X41_Y19_N22
\bb[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bb(3),
	o => \bb[3]~input_o\);

-- Location: LCCOMB_X1_Y4_N12
\cin~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cin~4_combout\ = (\cin~3_combout\ & ((a_entr_sum(3)) # (\bb[3]~input_o\ $ (!\invb~combout\)))) # (!\cin~3_combout\ & (a_entr_sum(3) & (\bb[3]~input_o\ $ (!\invb~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cin~3_combout\,
	datab => a_entr_sum(3),
	datac => \bb[3]~input_o\,
	datad => \invb~combout\,
	combout => \cin~4_combout\);

-- Location: IOIBUF_X0_Y25_N15
\aa[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aa(4),
	o => \aa[4]~input_o\);

-- Location: LCCOMB_X3_Y3_N22
\a_entr_sum[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- a_entr_sum(4) = (\aa[4]~input_o\ & ((\operacio1~input_o\) # (\operacio0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \operacio1~input_o\,
	datac => \operacio0~input_o\,
	datad => \aa[4]~input_o\,
	combout => a_entr_sum(4));

-- Location: IOIBUF_X5_Y0_N22
\bb[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bb(4),
	o => \bb[4]~input_o\);

-- Location: LCCOMB_X3_Y3_N8
\cin~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cin~5_combout\ = (\cin~4_combout\ & ((a_entr_sum(4)) # (\invb~combout\ $ (!\bb[4]~input_o\)))) # (!\cin~4_combout\ & (a_entr_sum(4) & (\invb~combout\ $ (!\bb[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \invb~combout\,
	datab => \cin~4_combout\,
	datac => a_entr_sum(4),
	datad => \bb[4]~input_o\,
	combout => \cin~5_combout\);

-- Location: IOIBUF_X1_Y0_N22
\aa[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aa(5),
	o => \aa[5]~input_o\);

-- Location: LCCOMB_X3_Y3_N12
\a_entr_sum[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- a_entr_sum(5) = (\aa[5]~input_o\ & ((\operacio1~input_o\) # (\operacio0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \operacio1~input_o\,
	datac => \operacio0~input_o\,
	datad => \aa[5]~input_o\,
	combout => a_entr_sum(5));

-- Location: LCCOMB_X3_Y3_N10
\cin~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cin~6_combout\ = (\cin~5_combout\ & ((a_entr_sum(5)) # (\invb~combout\ $ (!\bb[5]~input_o\)))) # (!\cin~5_combout\ & (a_entr_sum(5) & (\invb~combout\ $ (!\bb[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \invb~combout\,
	datab => \bb[5]~input_o\,
	datac => \cin~5_combout\,
	datad => a_entr_sum(5),
	combout => \cin~6_combout\);

-- Location: IOIBUF_X3_Y0_N15
\aa[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aa(6),
	o => \aa[6]~input_o\);

-- Location: LCCOMB_X3_Y3_N2
\a_entr_sum[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- a_entr_sum(6) = (\aa[6]~input_o\ & ((\operacio1~input_o\) # (\operacio0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aa[6]~input_o\,
	datab => \operacio1~input_o\,
	datac => \operacio0~input_o\,
	combout => a_entr_sum(6));

-- Location: IOIBUF_X19_Y0_N1
\bb[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bb(6),
	o => \bb[6]~input_o\);

-- Location: LCCOMB_X3_Y3_N20
\cin~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cin~7_combout\ = (\cin~6_combout\ & ((a_entr_sum(6)) # (\bb[6]~input_o\ $ (!\invb~combout\)))) # (!\cin~6_combout\ & (a_entr_sum(6) & (\bb[6]~input_o\ $ (!\invb~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cin~6_combout\,
	datab => a_entr_sum(6),
	datac => \bb[6]~input_o\,
	datad => \invb~combout\,
	combout => \cin~7_combout\);

-- Location: IOIBUF_X3_Y0_N22
\bb[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bb(7),
	o => \bb[7]~input_o\);

-- Location: IOIBUF_X0_Y24_N15
\aa[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aa(7),
	o => \aa[7]~input_o\);

-- Location: LCCOMB_X3_Y3_N0
\a_entr_sum[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- a_entr_sum(7) = (\aa[7]~input_o\ & ((\operacio1~input_o\) # (\operacio0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aa[7]~input_o\,
	datab => \operacio1~input_o\,
	datac => \operacio0~input_o\,
	combout => a_entr_sum(7));

-- Location: LCCOMB_X3_Y3_N30
\cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout~0_combout\ = (\cin~7_combout\ & ((a_entr_sum(7)) # (\invb~combout\ $ (!\bb[7]~input_o\)))) # (!\cin~7_combout\ & (a_entr_sum(7) & (\invb~combout\ $ (!\bb[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \invb~combout\,
	datab => \cin~7_combout\,
	datac => \bb[7]~input_o\,
	datad => a_entr_sum(7),
	combout => \cout~0_combout\);

-- Location: LCCOMB_X1_Y4_N30
\sor_sum_res~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sor_sum_res~0_combout\ = \invb~combout\ $ (cin(0) $ (\bb[0]~input_o\ $ (a_entr_sum(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \invb~combout\,
	datab => cin(0),
	datac => \bb[0]~input_o\,
	datad => a_entr_sum(0),
	combout => \sor_sum_res~0_combout\);

-- Location: LCCOMB_X1_Y4_N16
\sor_sum_res~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sor_sum_res~1_combout\ = \bb[1]~input_o\ $ (a_entr_sum(1) $ (\cin~0_combout\ $ (\invb~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bb[1]~input_o\,
	datab => a_entr_sum(1),
	datac => \cin~0_combout\,
	datad => \invb~combout\,
	combout => \sor_sum_res~1_combout\);

-- Location: LCCOMB_X1_Y4_N2
\sor_sum_res~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sor_sum_res~2_combout\ = \invb~combout\ $ (\cin~2_combout\ $ (\bb[2]~input_o\ $ (a_entr_sum(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \invb~combout\,
	datab => \cin~2_combout\,
	datac => \bb[2]~input_o\,
	datad => a_entr_sum(2),
	combout => \sor_sum_res~2_combout\);

-- Location: LCCOMB_X1_Y4_N4
\sor_sum_res~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sor_sum_res~3_combout\ = \cin~3_combout\ $ (a_entr_sum(3) $ (\bb[3]~input_o\ $ (\invb~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cin~3_combout\,
	datab => a_entr_sum(3),
	datac => \bb[3]~input_o\,
	datad => \invb~combout\,
	combout => \sor_sum_res~3_combout\);

-- Location: LCCOMB_X3_Y3_N24
\sor_sum_res~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sor_sum_res~4_combout\ = \invb~combout\ $ (\cin~4_combout\ $ (a_entr_sum(4) $ (\bb[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \invb~combout\,
	datab => \cin~4_combout\,
	datac => a_entr_sum(4),
	datad => \bb[4]~input_o\,
	combout => \sor_sum_res~4_combout\);

-- Location: LCCOMB_X3_Y3_N26
\sor_sum_res~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sor_sum_res~5_combout\ = \invb~combout\ $ (\bb[5]~input_o\ $ (\cin~5_combout\ $ (a_entr_sum(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \invb~combout\,
	datab => \bb[5]~input_o\,
	datac => \cin~5_combout\,
	datad => a_entr_sum(5),
	combout => \sor_sum_res~5_combout\);

-- Location: LCCOMB_X3_Y3_N28
\sor_sum_res~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sor_sum_res~6_combout\ = \cin~6_combout\ $ (a_entr_sum(6) $ (\bb[6]~input_o\ $ (\invb~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cin~6_combout\,
	datab => a_entr_sum(6),
	datac => \bb[6]~input_o\,
	datad => \invb~combout\,
	combout => \sor_sum_res~6_combout\);

-- Location: LCCOMB_X3_Y3_N6
\sor_sum_res~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sor_sum_res~7_combout\ = \invb~combout\ $ (\cin~7_combout\ $ (\bb[7]~input_o\ $ (a_entr_sum(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \invb~combout\,
	datab => \cin~7_combout\,
	datac => \bb[7]~input_o\,
	datad => a_entr_sum(7),
	combout => \sor_sum_res~7_combout\);

ww_cout <= \cout~output_o\;

ww_sor_sum_res(0) <= \sor_sum_res[0]~output_o\;

ww_sor_sum_res(1) <= \sor_sum_res[1]~output_o\;

ww_sor_sum_res(2) <= \sor_sum_res[2]~output_o\;

ww_sor_sum_res(3) <= \sor_sum_res[3]~output_o\;

ww_sor_sum_res(4) <= \sor_sum_res[4]~output_o\;

ww_sor_sum_res(5) <= \sor_sum_res[5]~output_o\;

ww_sor_sum_res(6) <= \sor_sum_res[6]~output_o\;

ww_sor_sum_res(7) <= \sor_sum_res[7]~output_o\;
END structure;


