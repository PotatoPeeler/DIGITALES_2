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

-- DATE "11/03/2022 10:32:30"

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

ENTITY 	Outputs_Ports1 IS
    PORT (
	clock : IN std_logic;
	address : IN std_logic_vector(7 DOWNTO 0);
	data_in : IN std_logic_vector(7 DOWNTO 0);
	writen : IN std_logic;
	reset : IN std_logic;
	port_out_00 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_01 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_02 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_03 : OUT std_logic_vector(7 DOWNTO 0)
	);
END Outputs_Ports1;

-- Design Ports Information
-- port_out_00[0]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[1]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[2]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[3]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[4]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[5]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[6]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[7]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[0]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[1]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[2]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[3]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[4]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[5]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[6]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[7]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[0]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[1]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[3]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[4]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[5]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[6]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[7]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[1]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[2]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[3]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[4]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[5]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[6]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[7]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[0]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writen	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[2]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[3]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[4]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[5]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[6]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[7]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Outputs_Ports1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_address : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_data_in : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_writen : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_port_out_00 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_01 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_02 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_03 : std_logic_vector(7 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \data_in[0]~input_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \address[7]~input_o\ : std_logic;
SIGNAL \writen~input_o\ : std_logic;
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \U1~0_combout\ : std_logic;
SIGNAL \U1~1_combout\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \U1~2_combout\ : std_logic;
SIGNAL \port_out_00[0]~reg0_q\ : std_logic;
SIGNAL \data_in[1]~input_o\ : std_logic;
SIGNAL \port_out_00[1]~reg0_q\ : std_logic;
SIGNAL \data_in[2]~input_o\ : std_logic;
SIGNAL \port_out_00[2]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_00[2]~reg0_q\ : std_logic;
SIGNAL \data_in[3]~input_o\ : std_logic;
SIGNAL \port_out_00[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_00[3]~reg0_q\ : std_logic;
SIGNAL \data_in[4]~input_o\ : std_logic;
SIGNAL \port_out_00[4]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_00[4]~reg0_q\ : std_logic;
SIGNAL \data_in[5]~input_o\ : std_logic;
SIGNAL \port_out_00[5]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_00[5]~reg0_q\ : std_logic;
SIGNAL \data_in[6]~input_o\ : std_logic;
SIGNAL \port_out_00[6]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_00[6]~reg0_q\ : std_logic;
SIGNAL \data_in[7]~input_o\ : std_logic;
SIGNAL \port_out_00[7]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_00[7]~reg0_q\ : std_logic;
SIGNAL \port_out_01[0]~reg0_q\ : std_logic;
SIGNAL \port_out_01[1]~reg0_q\ : std_logic;
SIGNAL \port_out_01[2]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_01[2]~reg0_q\ : std_logic;
SIGNAL \port_out_01[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_01[3]~reg0_q\ : std_logic;
SIGNAL \port_out_01[4]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_01[4]~reg0_q\ : std_logic;
SIGNAL \port_out_01[5]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_01[5]~reg0_q\ : std_logic;
SIGNAL \port_out_01[6]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_01[6]~reg0_q\ : std_logic;
SIGNAL \port_out_01[7]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_01[7]~reg0_q\ : std_logic;
SIGNAL \U3~0_combout\ : std_logic;
SIGNAL \port_out_02[0]~reg0_q\ : std_logic;
SIGNAL \port_out_02[1]~reg0_q\ : std_logic;
SIGNAL \port_out_02[2]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_02[2]~reg0_q\ : std_logic;
SIGNAL \port_out_02[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_02[3]~reg0_q\ : std_logic;
SIGNAL \port_out_02[4]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_02[4]~reg0_q\ : std_logic;
SIGNAL \port_out_02[5]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_02[5]~reg0_q\ : std_logic;
SIGNAL \port_out_02[6]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_02[6]~reg0_q\ : std_logic;
SIGNAL \port_out_02[7]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_02[7]~reg0_q\ : std_logic;
SIGNAL \U4~0_combout\ : std_logic;
SIGNAL \port_out_03[0]~reg0_q\ : std_logic;
SIGNAL \port_out_03[1]~reg0_q\ : std_logic;
SIGNAL \port_out_03[2]~reg0_q\ : std_logic;
SIGNAL \port_out_03[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_03[3]~reg0_q\ : std_logic;
SIGNAL \port_out_03[4]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_03[4]~reg0_q\ : std_logic;
SIGNAL \port_out_03[5]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_03[5]~reg0_q\ : std_logic;
SIGNAL \port_out_03[6]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_03[6]~reg0_q\ : std_logic;
SIGNAL \port_out_03[7]~reg0_q\ : std_logic;

BEGIN

ww_clock <= clock;
ww_address <= address;
ww_data_in <= data_in;
ww_writen <= writen;
ww_reset <= reset;
port_out_00 <= ww_port_out_00;
port_out_01 <= ww_port_out_01;
port_out_02 <= ww_port_out_02;
port_out_03 <= ww_port_out_03;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);

-- Location: IOOBUF_X9_Y0_N23
\port_out_00[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[0]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[0]~output_o\);

-- Location: IOOBUF_X28_Y0_N9
\port_out_00[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[1]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[1]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\port_out_00[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[2]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[2]~output_o\);

-- Location: IOOBUF_X30_Y0_N16
\port_out_00[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[3]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[3]~output_o\);

-- Location: IOOBUF_X32_Y0_N2
\port_out_00[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[4]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[4]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\port_out_00[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[5]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[5]~output_o\);

-- Location: IOOBUF_X9_Y0_N2
\port_out_00[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[6]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[6]~output_o\);

-- Location: IOOBUF_X9_Y0_N16
\port_out_00[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[7]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_00[7]~output_o\);

-- Location: IOOBUF_X7_Y0_N16
\port_out_01[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[0]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_01[0]~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\port_out_01[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[1]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_01[1]~output_o\);

-- Location: IOOBUF_X30_Y0_N30
\port_out_01[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[2]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_01[2]~output_o\);

-- Location: IOOBUF_X35_Y0_N30
\port_out_01[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[3]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_01[3]~output_o\);

-- Location: IOOBUF_X32_Y0_N30
\port_out_01[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[4]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_01[4]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\port_out_01[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[5]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_01[5]~output_o\);

-- Location: IOOBUF_X7_Y0_N23
\port_out_01[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[6]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_01[6]~output_o\);

-- Location: IOOBUF_X5_Y0_N9
\port_out_01[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[7]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_01[7]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\port_out_02[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[0]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_02[0]~output_o\);

-- Location: IOOBUF_X28_Y0_N30
\port_out_02[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[1]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_02[1]~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\port_out_02[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[2]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_02[2]~output_o\);

-- Location: IOOBUF_X28_Y0_N16
\port_out_02[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[3]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_02[3]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\port_out_02[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[4]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_02[4]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\port_out_02[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[5]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_02[5]~output_o\);

-- Location: IOOBUF_X5_Y0_N2
\port_out_02[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[6]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_02[6]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\port_out_02[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[7]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_02[7]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\port_out_03[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[0]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_03[0]~output_o\);

-- Location: IOOBUF_X26_Y0_N23
\port_out_03[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[1]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_03[1]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\port_out_03[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[2]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_03[2]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\port_out_03[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[3]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_03[3]~output_o\);

-- Location: IOOBUF_X26_Y0_N30
\port_out_03[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[4]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_03[4]~output_o\);

-- Location: IOOBUF_X23_Y0_N23
\port_out_03[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[5]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_03[5]~output_o\);

-- Location: IOOBUF_X21_Y0_N30
\port_out_03[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[6]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_03[6]~output_o\);

-- Location: IOOBUF_X23_Y0_N30
\port_out_03[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[7]~reg0_q\,
	devoe => ww_devoe,
	o => \port_out_03[7]~output_o\);

-- Location: IOIBUF_X0_Y14_N1
\clock~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G4
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

-- Location: IOIBUF_X14_Y0_N15
\data_in[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(0),
	o => \data_in[0]~input_o\);

-- Location: IOIBUF_X0_Y14_N8
\reset~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: CLKCTRL_G2
\reset~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~inputclkctrl_outclk\);

-- Location: IOIBUF_X5_Y0_N22
\address[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: IOIBUF_X11_Y0_N8
\address[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(7),
	o => \address[7]~input_o\);

-- Location: IOIBUF_X11_Y0_N1
\writen~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writen,
	o => \writen~input_o\);

-- Location: IOIBUF_X11_Y0_N22
\address[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\address[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(2),
	o => \address[2]~input_o\);

-- Location: IOIBUF_X9_Y0_N29
\address[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(3),
	o => \address[3]~input_o\);

-- Location: IOIBUF_X11_Y0_N29
\address[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: IOIBUF_X7_Y0_N29
\address[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: LCCOMB_X10_Y1_N18
\U1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1~0_combout\ = (!\address[2]~input_o\ & (!\address[3]~input_o\ & (\address[5]~input_o\ & !\address[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[3]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[4]~input_o\,
	combout => \U1~0_combout\);

-- Location: LCCOMB_X10_Y1_N20
\U1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1~1_combout\ = (\address[7]~input_o\ & (\writen~input_o\ & (\address[6]~input_o\ & \U1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \writen~input_o\,
	datac => \address[6]~input_o\,
	datad => \U1~0_combout\,
	combout => \U1~1_combout\);

-- Location: IOIBUF_X11_Y0_N15
\address[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: LCCOMB_X10_Y1_N30
\U1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1~2_combout\ = (!\address[1]~input_o\ & (\U1~1_combout\ & \address[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U1~1_combout\,
	datad => \address[0]~input_o\,
	combout => \U1~2_combout\);

-- Location: FF_X10_Y1_N25
\port_out_00[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \U1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[0]~reg0_q\);

-- Location: IOIBUF_X26_Y0_N15
\data_in[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(1),
	o => \data_in[1]~input_o\);

-- Location: FF_X29_Y1_N25
\port_out_00[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \U1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[1]~reg0_q\);

-- Location: IOIBUF_X26_Y0_N1
\data_in[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(2),
	o => \data_in[2]~input_o\);

-- Location: LCCOMB_X29_Y1_N10
\port_out_00[2]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_00[2]~reg0feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \port_out_00[2]~reg0feeder_combout\);

-- Location: FF_X29_Y1_N11
\port_out_00[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_00[2]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[2]~reg0_q\);

-- Location: IOIBUF_X26_Y0_N8
\data_in[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(3),
	o => \data_in[3]~input_o\);

-- Location: LCCOMB_X29_Y1_N20
\port_out_00[3]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_00[3]~reg0feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \port_out_00[3]~reg0feeder_combout\);

-- Location: FF_X29_Y1_N21
\port_out_00[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_00[3]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[3]~reg0_q\);

-- Location: IOIBUF_X30_Y0_N1
\data_in[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(4),
	o => \data_in[4]~input_o\);

-- Location: LCCOMB_X29_Y1_N14
\port_out_00[4]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_00[4]~reg0feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \port_out_00[4]~reg0feeder_combout\);

-- Location: FF_X29_Y1_N15
\port_out_00[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_00[4]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[4]~reg0_q\);

-- Location: IOIBUF_X35_Y0_N15
\data_in[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(5),
	o => \data_in[5]~input_o\);

-- Location: LCCOMB_X29_Y1_N0
\port_out_00[5]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_00[5]~reg0feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \port_out_00[5]~reg0feeder_combout\);

-- Location: FF_X29_Y1_N1
\port_out_00[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_00[5]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[5]~reg0_q\);

-- Location: IOIBUF_X16_Y0_N8
\data_in[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(6),
	o => \data_in[6]~input_o\);

-- Location: LCCOMB_X10_Y1_N10
\port_out_00[6]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_00[6]~reg0feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \port_out_00[6]~reg0feeder_combout\);

-- Location: FF_X10_Y1_N11
\port_out_00[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_00[6]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[6]~reg0_q\);

-- Location: IOIBUF_X19_Y0_N15
\data_in[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(7),
	o => \data_in[7]~input_o\);

-- Location: LCCOMB_X10_Y1_N28
\port_out_00[7]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_00[7]~reg0feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \port_out_00[7]~reg0feeder_combout\);

-- Location: FF_X10_Y1_N29
\port_out_00[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_00[7]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[7]~reg0_q\);

-- Location: FF_X10_Y1_N7
\port_out_01[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \U1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[0]~reg0_q\);

-- Location: FF_X29_Y1_N19
\port_out_01[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \U1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[1]~reg0_q\);

-- Location: LCCOMB_X29_Y1_N28
\port_out_01[2]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_01[2]~reg0feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \port_out_01[2]~reg0feeder_combout\);

-- Location: FF_X29_Y1_N29
\port_out_01[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_01[2]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[2]~reg0_q\);

-- Location: LCCOMB_X29_Y1_N30
\port_out_01[3]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_01[3]~reg0feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \port_out_01[3]~reg0feeder_combout\);

-- Location: FF_X29_Y1_N31
\port_out_01[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_01[3]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[3]~reg0_q\);

-- Location: LCCOMB_X29_Y1_N8
\port_out_01[4]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_01[4]~reg0feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \port_out_01[4]~reg0feeder_combout\);

-- Location: FF_X29_Y1_N9
\port_out_01[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_01[4]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[4]~reg0_q\);

-- Location: LCCOMB_X29_Y1_N26
\port_out_01[5]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_01[5]~reg0feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \port_out_01[5]~reg0feeder_combout\);

-- Location: FF_X29_Y1_N27
\port_out_01[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_01[5]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[5]~reg0_q\);

-- Location: LCCOMB_X10_Y1_N0
\port_out_01[6]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_01[6]~reg0feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \port_out_01[6]~reg0feeder_combout\);

-- Location: FF_X10_Y1_N1
\port_out_01[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_01[6]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[6]~reg0_q\);

-- Location: LCCOMB_X10_Y1_N2
\port_out_01[7]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_01[7]~reg0feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \port_out_01[7]~reg0feeder_combout\);

-- Location: FF_X10_Y1_N3
\port_out_01[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_01[7]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[7]~reg0_q\);

-- Location: LCCOMB_X10_Y1_N8
\U3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3~0_combout\ = (\address[1]~input_o\ & (\U1~1_combout\ & !\address[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U1~1_combout\,
	datad => \address[0]~input_o\,
	combout => \U3~0_combout\);

-- Location: FF_X10_Y1_N5
\port_out_02[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[0]~reg0_q\);

-- Location: FF_X29_Y1_N13
\port_out_02[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[1]~reg0_q\);

-- Location: LCCOMB_X29_Y1_N22
\port_out_02[2]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_02[2]~reg0feeder_combout\ = \data_in[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[2]~input_o\,
	combout => \port_out_02[2]~reg0feeder_combout\);

-- Location: FF_X29_Y1_N23
\port_out_02[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_02[2]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[2]~reg0_q\);

-- Location: LCCOMB_X29_Y1_N16
\port_out_02[3]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_02[3]~reg0feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \port_out_02[3]~reg0feeder_combout\);

-- Location: FF_X29_Y1_N17
\port_out_02[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_02[3]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[3]~reg0_q\);

-- Location: LCCOMB_X29_Y1_N2
\port_out_02[4]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_02[4]~reg0feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \port_out_02[4]~reg0feeder_combout\);

-- Location: FF_X29_Y1_N3
\port_out_02[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_02[4]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[4]~reg0_q\);

-- Location: LCCOMB_X29_Y1_N4
\port_out_02[5]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_02[5]~reg0feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \port_out_02[5]~reg0feeder_combout\);

-- Location: FF_X29_Y1_N5
\port_out_02[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_02[5]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[5]~reg0_q\);

-- Location: LCCOMB_X10_Y1_N22
\port_out_02[6]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_02[6]~reg0feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \port_out_02[6]~reg0feeder_combout\);

-- Location: FF_X10_Y1_N23
\port_out_02[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_02[6]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[6]~reg0_q\);

-- Location: LCCOMB_X10_Y1_N16
\port_out_02[7]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_02[7]~reg0feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[7]~input_o\,
	combout => \port_out_02[7]~reg0feeder_combout\);

-- Location: FF_X10_Y1_N17
\port_out_02[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_02[7]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[7]~reg0_q\);

-- Location: LCCOMB_X10_Y1_N26
\U4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4~0_combout\ = (\address[1]~input_o\ & (\U1~1_combout\ & \address[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \U1~1_combout\,
	datad => \address[0]~input_o\,
	combout => \U4~0_combout\);

-- Location: FF_X24_Y1_N25
\port_out_03[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[0]~reg0_q\);

-- Location: FF_X24_Y1_N11
\port_out_03[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[1]~reg0_q\);

-- Location: FF_X24_Y1_N29
\port_out_03[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[2]~reg0_q\);

-- Location: LCCOMB_X24_Y1_N30
\port_out_03[3]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_03[3]~reg0feeder_combout\ = \data_in[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[3]~input_o\,
	combout => \port_out_03[3]~reg0feeder_combout\);

-- Location: FF_X24_Y1_N31
\port_out_03[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_03[3]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[3]~reg0_q\);

-- Location: LCCOMB_X24_Y1_N0
\port_out_03[4]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_03[4]~reg0feeder_combout\ = \data_in[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[4]~input_o\,
	combout => \port_out_03[4]~reg0feeder_combout\);

-- Location: FF_X24_Y1_N1
\port_out_03[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_03[4]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[4]~reg0_q\);

-- Location: LCCOMB_X24_Y1_N26
\port_out_03[5]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_03[5]~reg0feeder_combout\ = \data_in[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[5]~input_o\,
	combout => \port_out_03[5]~reg0feeder_combout\);

-- Location: FF_X24_Y1_N27
\port_out_03[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_03[5]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[5]~reg0_q\);

-- Location: LCCOMB_X24_Y1_N12
\port_out_03[6]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \port_out_03[6]~reg0feeder_combout\ = \data_in[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in[6]~input_o\,
	combout => \port_out_03[6]~reg0feeder_combout\);

-- Location: FF_X24_Y1_N13
\port_out_03[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \port_out_03[6]~reg0feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	ena => \U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[6]~reg0_q\);

-- Location: FF_X24_Y1_N23
\port_out_03[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \data_in[7]~input_o\,
	clrn => \reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[7]~reg0_q\);

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
END structure;


