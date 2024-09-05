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
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Full Version"

-- DATE "06/06/2024 23:03:16"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	text IS
    PORT (
	ledR1 : OUT std_logic;
	clk_in : IN std_logic;
	ledY1 : OUT std_logic;
	ledG1 : OUT std_logic;
	ledr2 : OUT std_logic;
	ledy2 : OUT std_logic;
	ledg2 : OUT std_logic;
	SEG1 : OUT std_logic;
	SEG2 : OUT std_logic;
	SEG3 : OUT std_logic;
	SEG4 : OUT std_logic;
	SEG5 : OUT std_logic;
	SEG6 : OUT std_logic;
	SEG7 : OUT std_logic;
	s1 : OUT std_logic;
	s2 : OUT std_logic;
	s4 : OUT std_logic;
	s5 : OUT std_logic;
	s6 : OUT std_logic
	);
END text;

-- Design Ports Information
-- ledR1	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledY1	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledG1	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledr2	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledy2	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledg2	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG1	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG2	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG3	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG4	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG5	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG6	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG7	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s4	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s5	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s6	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_in	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF text IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_ledR1 : std_logic;
SIGNAL ww_clk_in : std_logic;
SIGNAL ww_ledY1 : std_logic;
SIGNAL ww_ledG1 : std_logic;
SIGNAL ww_ledr2 : std_logic;
SIGNAL ww_ledy2 : std_logic;
SIGNAL ww_ledg2 : std_logic;
SIGNAL ww_SEG1 : std_logic;
SIGNAL ww_SEG2 : std_logic;
SIGNAL ww_SEG3 : std_logic;
SIGNAL ww_SEG4 : std_logic;
SIGNAL ww_SEG5 : std_logic;
SIGNAL ww_SEG6 : std_logic;
SIGNAL ww_SEG7 : std_logic;
SIGNAL ww_s1 : std_logic;
SIGNAL ww_s2 : std_logic;
SIGNAL ww_s4 : std_logic;
SIGNAL ww_s5 : std_logic;
SIGNAL ww_s6 : std_logic;
SIGNAL \inst36|inst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst1|45~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst18|inst|inst1|45~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst18|inst2|inst1|45~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk_in~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst1|9~q\ : std_logic;
SIGNAL \inst5|inst1|6~q\ : std_logic;
SIGNAL \inst5|inst|6~q\ : std_logic;
SIGNAL \inst5|inst|9~q\ : std_logic;
SIGNAL \inst5|inst1|45~combout\ : std_logic;
SIGNAL \inst48|inst5|58~combout\ : std_logic;
SIGNAL \inst18|inst5|inst~q\ : std_logic;
SIGNAL \inst30~combout\ : std_logic;
SIGNAL \inst31~combout\ : std_logic;
SIGNAL \inst5|inst1|8~q\ : std_logic;
SIGNAL \inst5|inst1|7~q\ : std_logic;
SIGNAL \inst5|inst1|45~1_combout\ : std_logic;
SIGNAL \inst5|inst1|13~0_combout\ : std_logic;
SIGNAL \inst5|inst1|6~0_combout\ : std_logic;
SIGNAL \inst5|inst|8~q\ : std_logic;
SIGNAL \inst5|inst|7~q\ : std_logic;
SIGNAL \inst5|inst|13~combout\ : std_logic;
SIGNAL \inst5|inst1|8~0_combout\ : std_logic;
SIGNAL \inst5|inst1|7~0_combout\ : std_logic;
SIGNAL \inst5|inst1|7~1_combout\ : std_logic;
SIGNAL \inst4|inst1|9~q\ : std_logic;
SIGNAL \inst4|inst1|6~q\ : std_logic;
SIGNAL \inst4|inst|6~q\ : std_logic;
SIGNAL \inst4|inst|9~q\ : std_logic;
SIGNAL \inst4|inst1|45~combout\ : std_logic;
SIGNAL \inst5|inst|8~0_combout\ : std_logic;
SIGNAL \inst5|inst|7~0_combout\ : std_logic;
SIGNAL \inst18|inst3|inst|8~q\ : std_logic;
SIGNAL \inst18|inst3|inst|6~q\ : std_logic;
SIGNAL \inst18|inst3|inst|9~q\ : std_logic;
SIGNAL \inst18|inst3|inst|7~q\ : std_logic;
SIGNAL \inst18|inst3|inst5~0_combout\ : std_logic;
SIGNAL \inst18|inst3|inst2|7~q\ : std_logic;
SIGNAL \inst18|inst3|inst2|6~q\ : std_logic;
SIGNAL \inst18|inst3|inst2|9~q\ : std_logic;
SIGNAL \inst18|inst3|inst2|8~q\ : std_logic;
SIGNAL \inst18|inst3|inst5~1_combout\ : std_logic;
SIGNAL \inst18|inst3|inst5~combout\ : std_logic;
SIGNAL \inst4|inst1|8~q\ : std_logic;
SIGNAL \inst4|inst1|7~q\ : std_logic;
SIGNAL \inst4|inst1|45~1_combout\ : std_logic;
SIGNAL \inst4|inst1|13~0_combout\ : std_logic;
SIGNAL \inst4|inst1|6~0_combout\ : std_logic;
SIGNAL \inst4|inst|8~q\ : std_logic;
SIGNAL \inst4|inst|7~q\ : std_logic;
SIGNAL \inst4|inst|13~combout\ : std_logic;
SIGNAL \inst18|inst3|inst|12~combout\ : std_logic;
SIGNAL \inst18|inst3|inst|10~combout\ : std_logic;
SIGNAL \inst18|inst3|inst|13~0_combout\ : std_logic;
SIGNAL \inst18|inst3|inst|13~1_combout\ : std_logic;
SIGNAL \inst18|inst3|inst|11~combout\ : std_logic;
SIGNAL \inst18|inst3|inst2|50~0_combout\ : std_logic;
SIGNAL \inst18|inst3|inst2|11~combout\ : std_logic;
SIGNAL \inst18|inst3|inst2|10~combout\ : std_logic;
SIGNAL \inst18|inst3|inst2|13~0_combout\ : std_logic;
SIGNAL \inst18|inst3|inst2|13~1_combout\ : std_logic;
SIGNAL \inst18|inst3|inst2|13~2_combout\ : std_logic;
SIGNAL \inst18|inst3|inst2|12~0_combout\ : std_logic;
SIGNAL \inst18|inst3|inst2|12~combout\ : std_logic;
SIGNAL \inst4|inst1|8~0_combout\ : std_logic;
SIGNAL \inst4|inst1|7~0_combout\ : std_logic;
SIGNAL \inst4|inst|8~0_combout\ : std_logic;
SIGNAL \inst4|inst|7~0_combout\ : std_logic;
SIGNAL \inst18|inst4|inst1|9~q\ : std_logic;
SIGNAL \inst18|inst4|inst1|6~q\ : std_logic;
SIGNAL \inst18|inst4|inst|6~q\ : std_logic;
SIGNAL \inst18|inst4|inst|9~q\ : std_logic;
SIGNAL \inst18|inst4|inst1|45~combout\ : std_logic;
SIGNAL \inst18|inst4|inst1|8~q\ : std_logic;
SIGNAL \inst18|inst4|inst1|7~q\ : std_logic;
SIGNAL \inst18|inst4|inst1|45~1_combout\ : std_logic;
SIGNAL \inst18|inst4|inst1|13~0_combout\ : std_logic;
SIGNAL \inst18|inst4|inst1|6~0_combout\ : std_logic;
SIGNAL \inst18|inst4|inst|8~q\ : std_logic;
SIGNAL \inst18|inst4|inst|7~q\ : std_logic;
SIGNAL \inst18|inst4|inst|13~combout\ : std_logic;
SIGNAL \inst18|inst4|inst1|8~0_combout\ : std_logic;
SIGNAL \inst18|inst4|inst1|7~0_combout\ : std_logic;
SIGNAL \inst18|inst2|inst1|9~q\ : std_logic;
SIGNAL \inst18|inst2|inst1|6~q\ : std_logic;
SIGNAL \inst18|inst2|inst|6~q\ : std_logic;
SIGNAL \inst18|inst2|inst|9~q\ : std_logic;
SIGNAL \inst18|inst2|inst1|45~combout\ : std_logic;
SIGNAL \inst18|inst4|inst|8~0_combout\ : std_logic;
SIGNAL \inst18|inst4|inst|7~0_combout\ : std_logic;
SIGNAL \inst18|inst2|inst1|8~q\ : std_logic;
SIGNAL \inst18|inst2|inst1|7~q\ : std_logic;
SIGNAL \inst18|inst2|inst1|45~1_combout\ : std_logic;
SIGNAL \inst18|inst2|inst1|13~0_combout\ : std_logic;
SIGNAL \inst18|inst2|inst1|6~0_combout\ : std_logic;
SIGNAL \inst18|inst2|inst|8~q\ : std_logic;
SIGNAL \inst18|inst2|inst|7~q\ : std_logic;
SIGNAL \inst18|inst2|inst|13~combout\ : std_logic;
SIGNAL \inst18|inst2|inst1|8~0_combout\ : std_logic;
SIGNAL \inst18|inst2|inst1|7~0_combout\ : std_logic;
SIGNAL \inst18|inst|inst1|9~q\ : std_logic;
SIGNAL \inst18|inst|inst1|6~q\ : std_logic;
SIGNAL \inst18|inst|inst|6~q\ : std_logic;
SIGNAL \inst18|inst|inst|9~q\ : std_logic;
SIGNAL \inst18|inst|inst1|45~combout\ : std_logic;
SIGNAL \inst18|inst2|inst|8~0_combout\ : std_logic;
SIGNAL \inst18|inst2|inst|7~0_combout\ : std_logic;
SIGNAL \inst18|inst|inst1|8~q\ : std_logic;
SIGNAL \inst18|inst|inst1|7~q\ : std_logic;
SIGNAL \inst18|inst|inst1|45~1_combout\ : std_logic;
SIGNAL \inst18|inst|inst1|13~0_combout\ : std_logic;
SIGNAL \inst18|inst|inst1|6~0_combout\ : std_logic;
SIGNAL \inst18|inst|inst|8~q\ : std_logic;
SIGNAL \inst18|inst|inst|7~q\ : std_logic;
SIGNAL \inst18|inst|inst|13~combout\ : std_logic;
SIGNAL \inst18|inst|inst1|8~0_combout\ : std_logic;
SIGNAL \inst18|inst|inst1|7~0_combout\ : std_logic;
SIGNAL \inst18|inst|inst|8~0_combout\ : std_logic;
SIGNAL \inst18|inst|inst|7~0_combout\ : std_logic;
SIGNAL \inst5|inst|6~0_combout\ : std_logic;
SIGNAL \inst18|inst5|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst|6~0_combout\ : std_logic;
SIGNAL \inst18|inst4|inst|6~0_combout\ : std_logic;
SIGNAL \inst18|inst2|inst|6~0_combout\ : std_logic;
SIGNAL \inst18|inst|inst|6~0_combout\ : std_logic;
SIGNAL \clk_in~input_o\ : std_logic;
SIGNAL \inst36|inst~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|inst1|45~clkctrl_outclk\ : std_logic;
SIGNAL \inst18|inst|inst1|45~clkctrl_outclk\ : std_logic;
SIGNAL \inst18|inst2|inst1|45~clkctrl_outclk\ : std_logic;
SIGNAL \clk_in~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst5|inst1|6~feeder_combout\ : std_logic;
SIGNAL \inst18|inst2|inst1|6~feeder_combout\ : std_logic;
SIGNAL \ledR1~output_o\ : std_logic;
SIGNAL \ledY1~output_o\ : std_logic;
SIGNAL \ledG1~output_o\ : std_logic;
SIGNAL \ledr2~output_o\ : std_logic;
SIGNAL \ledy2~output_o\ : std_logic;
SIGNAL \ledg2~output_o\ : std_logic;
SIGNAL \SEG1~output_o\ : std_logic;
SIGNAL \SEG2~output_o\ : std_logic;
SIGNAL \SEG3~output_o\ : std_logic;
SIGNAL \SEG4~output_o\ : std_logic;
SIGNAL \SEG5~output_o\ : std_logic;
SIGNAL \SEG6~output_o\ : std_logic;
SIGNAL \SEG7~output_o\ : std_logic;
SIGNAL \s1~output_o\ : std_logic;
SIGNAL \s2~output_o\ : std_logic;
SIGNAL \s4~output_o\ : std_logic;
SIGNAL \s5~output_o\ : std_logic;
SIGNAL \s6~output_o\ : std_logic;
SIGNAL \inst48|inst5|48~0_combout\ : std_logic;
SIGNAL \inst300|6~0_combout\ : std_logic;
SIGNAL \inst300|6~q\ : std_logic;
SIGNAL \inst48|inst4|49~0_combout\ : std_logic;
SIGNAL \inst48|inst4|49~q\ : std_logic;
SIGNAL \inst48|inst4|50~0_combout\ : std_logic;
SIGNAL \inst48|inst4|50~q\ : std_logic;
SIGNAL \inst48|inst4|51~0_combout\ : std_logic;
SIGNAL \inst48|inst4|51~q\ : std_logic;
SIGNAL \inst48|inst4|48~0_combout\ : std_logic;
SIGNAL \inst48|inst4|48~feeder_combout\ : std_logic;
SIGNAL \inst48|inst4|48~q\ : std_logic;
SIGNAL \inst48|inst4|39~0_combout\ : std_logic;
SIGNAL \inst48|inst8~combout\ : std_logic;
SIGNAL \inst48|inst5|48~q\ : std_logic;
SIGNAL \inst48|inst5|50~0_combout\ : std_logic;
SIGNAL \inst48|inst5|50~q\ : std_logic;
SIGNAL \inst48|inst5|51~0_combout\ : std_logic;
SIGNAL \inst48|inst5|51~q\ : std_logic;
SIGNAL \inst48|inst5|49~0_combout\ : std_logic;
SIGNAL \inst48|inst5|49~q\ : std_logic;
SIGNAL \inst48|inst5|58~0_combout\ : std_logic;
SIGNAL \inst35|inst|49~0_combout\ : std_logic;
SIGNAL \inst35|inst|48~0_combout\ : std_logic;
SIGNAL \inst35|inst|48~q\ : std_logic;
SIGNAL \inst35|inst9~combout\ : std_logic;
SIGNAL \inst35|inst|49~q\ : std_logic;
SIGNAL \inst35|inst|50~0_combout\ : std_logic;
SIGNAL \inst35|inst|50~q\ : std_logic;
SIGNAL \inst35|inst6~0_combout\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \inst~clkctrl_outclk\ : std_logic;
SIGNAL \inst300|7~0_combout\ : std_logic;
SIGNAL \inst300|7~feeder_combout\ : std_logic;
SIGNAL \inst300|7~q\ : std_logic;
SIGNAL \inst13~combout\ : std_logic;
SIGNAL \inst43~combout\ : std_logic;
SIGNAL \inst7~0_combout\ : std_logic;
SIGNAL \inst11~combout\ : std_logic;
SIGNAL \inst46|inst|sub|9~0_combout\ : std_logic;
SIGNAL \inst46|inst|sub|9~q\ : std_logic;
SIGNAL \inst46|inst|sub|87~0_combout\ : std_logic;
SIGNAL \inst46|inst|sub|87~q\ : std_logic;
SIGNAL \inst46|inst|sub|99~0_combout\ : std_logic;
SIGNAL \inst46|inst|sub|99~q\ : std_logic;
SIGNAL \inst41~combout\ : std_logic;
SIGNAL \inst42~combout\ : std_logic;
SIGNAL \inst37~combout\ : std_logic;
SIGNAL \inst71~0_combout\ : std_logic;
SIGNAL \inst46|inst5|18~0_combout\ : std_logic;
SIGNAL \inst40~combout\ : std_logic;
SIGNAL \inst61~0_combout\ : std_logic;
SIGNAL \inst71~1_combout\ : std_logic;
SIGNAL \inst71~2_combout\ : std_logic;
SIGNAL \inst77~0_combout\ : std_logic;
SIGNAL \inst36|inst~0_combout\ : std_logic;
SIGNAL \inst36|inst~feeder_combout\ : std_logic;
SIGNAL \inst36|inst~q\ : std_logic;
SIGNAL \inst46|inst5|20~0_combout\ : std_logic;
SIGNAL \inst77~1_combout\ : std_logic;
SIGNAL \inst60~0_combout\ : std_logic;
SIGNAL \inst60~1_combout\ : std_logic;
SIGNAL \inst61~1_combout\ : std_logic;
SIGNAL \inst61~2_combout\ : std_logic;
SIGNAL \inst15|69~0_combout\ : std_logic;
SIGNAL \inst15|68~0_combout\ : std_logic;
SIGNAL \inst15|70~combout\ : std_logic;
SIGNAL \inst15|67~0_combout\ : std_logic;
SIGNAL \inst15|71~combout\ : std_logic;
SIGNAL \inst15|66~0_combout\ : std_logic;
SIGNAL \inst15|72~combout\ : std_logic;
SIGNAL \inst38~combout\ : std_logic;
SIGNAL \inst35|ALT_INV_inst9~combout\ : std_logic;
SIGNAL \inst48|ALT_INV_inst8~combout\ : std_logic;
SIGNAL \ALT_INV_inst11~combout\ : std_logic;
SIGNAL \ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst13~combout\ : std_logic;
SIGNAL \inst300|ALT_INV_7~q\ : std_logic;

BEGIN

ledR1 <= ww_ledR1;
ww_clk_in <= clk_in;
ledY1 <= ww_ledY1;
ledG1 <= ww_ledG1;
ledr2 <= ww_ledr2;
ledy2 <= ww_ledy2;
ledg2 <= ww_ledg2;
SEG1 <= ww_SEG1;
SEG2 <= ww_SEG2;
SEG3 <= ww_SEG3;
SEG4 <= ww_SEG4;
SEG5 <= ww_SEG5;
SEG6 <= ww_SEG6;
SEG7 <= ww_SEG7;
s1 <= ww_s1;
s2 <= ww_s2;
s4 <= ww_s4;
s5 <= ww_s5;
s6 <= ww_s6;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst36|inst~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst36|inst~q\);

\inst4|inst1|45~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst4|inst1|45~combout\);

\inst18|inst|inst1|45~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst18|inst|inst1|45~combout\);

\inst18|inst2|inst1|45~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst18|inst2|inst1|45~combout\);

\clk_in~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk_in~input_o\);

\inst~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst~combout\);
\inst35|ALT_INV_inst9~combout\ <= NOT \inst35|inst9~combout\;
\inst48|ALT_INV_inst8~combout\ <= NOT \inst48|inst8~combout\;
\ALT_INV_inst11~combout\ <= NOT \inst11~combout\;
\ALT_INV_inst7~0_combout\ <= NOT \inst7~0_combout\;
\ALT_INV_inst13~combout\ <= NOT \inst13~combout\;
\inst300|ALT_INV_7~q\ <= NOT \inst300|7~q\;

-- Location: FF_X9_Y11_N19
\inst5|inst1|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1|45~combout\,
	d => \inst5|inst1|13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst1|9~q\);

-- Location: FF_X9_Y11_N31
\inst5|inst1|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1|45~clkctrl_outclk\,
	d => \inst5|inst1|6~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst1|6~q\);

-- Location: FF_X9_Y11_N21
\inst5|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1|45~combout\,
	d => \inst5|inst|6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|6~q\);

-- Location: FF_X9_Y11_N27
\inst5|inst|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1|45~combout\,
	d => \inst5|inst|13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|9~q\);

-- Location: LCCOMB_X9_Y11_N0
\inst5|inst1|45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst1|45~combout\ = LCELL((\inst5|inst|9~q\ & (\inst5|inst1|9~q\ & (\inst5|inst1|6~q\ & \inst5|inst|6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|9~q\,
	datab => \inst5|inst1|9~q\,
	datac => \inst5|inst1|6~q\,
	datad => \inst5|inst|6~q\,
	combout => \inst5|inst1|45~combout\);

-- Location: LCCOMB_X12_Y13_N8
\inst48|inst5|58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|inst5|58~combout\ = LCELL((\inst30~combout\) # (!\inst48|inst5|58~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst48|inst5|58~0_combout\,
	datad => \inst30~combout\,
	combout => \inst48|inst5|58~combout\);

-- Location: FF_X10_Y13_N7
\inst18|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst3|inst5~combout\,
	d => \inst18|inst5|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst5|inst~q\);

-- Location: LCCOMB_X11_Y13_N2
inst30 : cycloneive_lcell_comb
-- Equation(s):
-- \inst30~combout\ = LCELL((\inst18|inst5|inst~q\ & !\inst300|6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst18|inst5|inst~q\,
	datad => \inst300|6~q\,
	combout => \inst30~combout\);

-- Location: LCCOMB_X12_Y13_N16
inst31 : cycloneive_lcell_comb
-- Equation(s):
-- \inst31~combout\ = LCELL((\inst18|inst5|inst~q\ & \inst300|6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst18|inst5|inst~q\,
	datad => \inst300|6~q\,
	combout => \inst31~combout\);

-- Location: FF_X9_Y11_N29
\inst5|inst1|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1|45~clkctrl_outclk\,
	d => \inst5|inst1|8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst1|8~q\);

-- Location: FF_X9_Y11_N25
\inst5|inst1|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1|45~clkctrl_outclk\,
	d => \inst5|inst1|7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst1|7~q\);

-- Location: LCCOMB_X9_Y11_N6
\inst5|inst1|45~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst1|45~1_combout\ = (\inst5|inst1|6~q\ & (\inst5|inst|9~q\ & \inst5|inst|6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|6~q\,
	datac => \inst5|inst|9~q\,
	datad => \inst5|inst|6~q\,
	combout => \inst5|inst1|45~1_combout\);

-- Location: LCCOMB_X9_Y11_N18
\inst5|inst1|13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst1|13~0_combout\ = (\inst5|inst1|45~1_combout\ & (\inst5|inst1|7~q\ & ((\inst5|inst1|8~q\)))) # (!\inst5|inst1|45~1_combout\ & (((\inst5|inst1|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|45~1_combout\,
	datab => \inst5|inst1|7~q\,
	datac => \inst5|inst1|9~q\,
	datad => \inst5|inst1|8~q\,
	combout => \inst5|inst1|13~0_combout\);

-- Location: LCCOMB_X9_Y11_N2
\inst5|inst1|6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst1|6~0_combout\ = \inst5|inst1|6~q\ $ (((\inst5|inst|9~q\ & \inst5|inst|6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|9~q\,
	datac => \inst5|inst1|6~q\,
	datad => \inst5|inst|6~q\,
	combout => \inst5|inst1|6~0_combout\);

-- Location: FF_X9_Y11_N11
\inst5|inst|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1|45~clkctrl_outclk\,
	d => \inst5|inst|8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|8~q\);

-- Location: FF_X9_Y11_N17
\inst5|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1|45~clkctrl_outclk\,
	d => \inst5|inst|7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|7~q\);

-- Location: LCCOMB_X9_Y11_N26
\inst5|inst|13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst|13~combout\ = (\inst5|inst|6~q\ & (\inst5|inst|8~q\ & ((\inst5|inst|7~q\)))) # (!\inst5|inst|6~q\ & (((\inst5|inst|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|8~q\,
	datab => \inst5|inst|6~q\,
	datac => \inst5|inst|9~q\,
	datad => \inst5|inst|7~q\,
	combout => \inst5|inst|13~combout\);

-- Location: LCCOMB_X9_Y11_N28
\inst5|inst1|8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst1|8~0_combout\ = \inst5|inst1|8~q\ $ (((\inst5|inst1|45~1_combout\ & \inst5|inst1|7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst1|45~1_combout\,
	datac => \inst5|inst1|8~q\,
	datad => \inst5|inst1|7~q\,
	combout => \inst5|inst1|8~0_combout\);

-- Location: LCCOMB_X9_Y11_N14
\inst5|inst1|7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst1|7~0_combout\ = (!\inst5|inst|6~q\) # (!\inst5|inst1|6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst1|6~q\,
	datad => \inst5|inst|6~q\,
	combout => \inst5|inst1|7~0_combout\);

-- Location: LCCOMB_X9_Y11_N24
\inst5|inst1|7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst1|7~1_combout\ = \inst5|inst1|7~q\ $ (((!\inst5|inst1|7~0_combout\ & (!\inst5|inst1|9~q\ & \inst5|inst|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|7~0_combout\,
	datab => \inst5|inst1|9~q\,
	datac => \inst5|inst1|7~q\,
	datad => \inst5|inst|9~q\,
	combout => \inst5|inst1|7~1_combout\);

-- Location: FF_X4_Y11_N25
\inst4|inst1|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~input_o\,
	d => \inst4|inst1|13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|9~q\);

-- Location: FF_X4_Y11_N27
\inst4|inst1|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~inputclkctrl_outclk\,
	asdata => \inst4|inst1|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|6~q\);

-- Location: FF_X4_Y11_N15
\inst4|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~input_o\,
	d => \inst4|inst|6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|6~q\);

-- Location: FF_X4_Y11_N21
\inst4|inst|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~input_o\,
	d => \inst4|inst|13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|9~q\);

-- Location: LCCOMB_X4_Y11_N16
\inst4|inst1|45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst1|45~combout\ = LCELL((\inst4|inst|9~q\ & (\inst4|inst|6~q\ & (\inst4|inst1|6~q\ & \inst4|inst1|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|9~q\,
	datab => \inst4|inst|6~q\,
	datac => \inst4|inst1|6~q\,
	datad => \inst4|inst1|9~q\,
	combout => \inst4|inst1|45~combout\);

-- Location: LCCOMB_X9_Y11_N10
\inst5|inst|8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst|8~0_combout\ = \inst5|inst|8~q\ $ (((\inst5|inst|6~q\ & \inst5|inst|7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|6~q\,
	datac => \inst5|inst|8~q\,
	datad => \inst5|inst|7~q\,
	combout => \inst5|inst|8~0_combout\);

-- Location: LCCOMB_X9_Y11_N16
\inst5|inst|7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst|7~0_combout\ = \inst5|inst|7~q\ $ (((\inst5|inst|6~q\ & !\inst5|inst|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|6~q\,
	datac => \inst5|inst|7~q\,
	datad => \inst5|inst|9~q\,
	combout => \inst5|inst|7~0_combout\);

-- Location: FF_X10_Y11_N15
\inst18|inst3|inst|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst4|inst1|45~combout\,
	d => \inst18|inst3|inst|12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst3|inst|8~q\);

-- Location: FF_X10_Y11_N11
\inst18|inst3|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst4|inst1|45~combout\,
	d => \inst18|inst3|inst|10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst3|inst|6~q\);

-- Location: FF_X10_Y11_N17
\inst18|inst3|inst|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst4|inst1|45~combout\,
	d => \inst18|inst3|inst|13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst3|inst|9~q\);

-- Location: FF_X10_Y11_N5
\inst18|inst3|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst4|inst1|45~combout\,
	d => \inst18|inst3|inst|11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst3|inst|7~q\);

-- Location: LCCOMB_X10_Y11_N30
\inst18|inst3|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst3|inst5~0_combout\ = (!\inst18|inst3|inst|6~q\ & (!\inst18|inst3|inst|7~q\ & (\inst18|inst3|inst|8~q\ & !\inst18|inst3|inst|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst3|inst|6~q\,
	datab => \inst18|inst3|inst|7~q\,
	datac => \inst18|inst3|inst|8~q\,
	datad => \inst18|inst3|inst|9~q\,
	combout => \inst18|inst3|inst5~0_combout\);

-- Location: FF_X10_Y11_N7
\inst18|inst3|inst2|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst4|inst1|45~combout\,
	d => \inst18|inst3|inst2|11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst3|inst2|7~q\);

-- Location: FF_X10_Y11_N1
\inst18|inst3|inst2|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst4|inst1|45~combout\,
	asdata => \inst18|inst3|inst2|10~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst3|inst2|6~q\);

-- Location: FF_X10_Y11_N25
\inst18|inst3|inst2|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst4|inst1|45~combout\,
	d => \inst18|inst3|inst2|13~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst3|inst2|9~q\);

-- Location: FF_X10_Y11_N3
\inst18|inst3|inst2|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst4|inst1|45~combout\,
	d => \inst18|inst3|inst2|12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst3|inst2|8~q\);

-- Location: LCCOMB_X10_Y11_N0
\inst18|inst3|inst5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst3|inst5~1_combout\ = (\inst18|inst3|inst2|7~q\ & (!\inst18|inst3|inst2|8~q\ & (!\inst18|inst3|inst2|6~q\ & !\inst18|inst3|inst2|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst3|inst2|7~q\,
	datab => \inst18|inst3|inst2|8~q\,
	datac => \inst18|inst3|inst2|6~q\,
	datad => \inst18|inst3|inst2|9~q\,
	combout => \inst18|inst3|inst5~1_combout\);

-- Location: LCCOMB_X10_Y11_N28
\inst18|inst3|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst3|inst5~combout\ = LCELL((\inst18|inst3|inst5~0_combout\ & \inst18|inst3|inst5~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst18|inst3|inst5~0_combout\,
	datad => \inst18|inst3|inst5~1_combout\,
	combout => \inst18|inst3|inst5~combout\);

-- Location: FF_X4_Y11_N31
\inst4|inst1|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~inputclkctrl_outclk\,
	d => \inst4|inst1|8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|8~q\);

-- Location: FF_X4_Y11_N1
\inst4|inst1|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~inputclkctrl_outclk\,
	d => \inst4|inst1|7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|7~q\);

-- Location: LCCOMB_X4_Y11_N18
\inst4|inst1|45~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst1|45~1_combout\ = (\inst4|inst1|6~q\ & (\inst4|inst|6~q\ & \inst4|inst|9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst1|6~q\,
	datac => \inst4|inst|6~q\,
	datad => \inst4|inst|9~q\,
	combout => \inst4|inst1|45~1_combout\);

-- Location: LCCOMB_X4_Y11_N24
\inst4|inst1|13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst1|13~0_combout\ = (\inst4|inst1|45~1_combout\ & (\inst4|inst1|8~q\ & ((\inst4|inst1|7~q\)))) # (!\inst4|inst1|45~1_combout\ & (((\inst4|inst1|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|8~q\,
	datab => \inst4|inst1|45~1_combout\,
	datac => \inst4|inst1|9~q\,
	datad => \inst4|inst1|7~q\,
	combout => \inst4|inst1|13~0_combout\);

-- Location: LCCOMB_X4_Y11_N28
\inst4|inst1|6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst1|6~0_combout\ = \inst4|inst1|6~q\ $ (((\inst4|inst|6~q\ & \inst4|inst|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst1|6~q\,
	datac => \inst4|inst|6~q\,
	datad => \inst4|inst|9~q\,
	combout => \inst4|inst1|6~0_combout\);

-- Location: FF_X4_Y11_N23
\inst4|inst|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~inputclkctrl_outclk\,
	d => \inst4|inst|8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|8~q\);

-- Location: FF_X4_Y11_N7
\inst4|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~inputclkctrl_outclk\,
	d => \inst4|inst|7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|7~q\);

-- Location: LCCOMB_X4_Y11_N20
\inst4|inst|13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst|13~combout\ = (\inst4|inst|6~q\ & (\inst4|inst|8~q\ & ((\inst4|inst|7~q\)))) # (!\inst4|inst|6~q\ & (((\inst4|inst|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|8~q\,
	datab => \inst4|inst|6~q\,
	datac => \inst4|inst|9~q\,
	datad => \inst4|inst|7~q\,
	combout => \inst4|inst|13~combout\);

-- Location: LCCOMB_X10_Y11_N14
\inst18|inst3|inst|12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst3|inst|12~combout\ = (!\inst18|inst3|inst5~combout\ & (\inst18|inst3|inst|8~q\ $ (((\inst18|inst3|inst|6~q\ & \inst18|inst3|inst|7~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst3|inst5~combout\,
	datab => \inst18|inst3|inst|6~q\,
	datac => \inst18|inst3|inst|8~q\,
	datad => \inst18|inst3|inst|7~q\,
	combout => \inst18|inst3|inst|12~combout\);

-- Location: LCCOMB_X10_Y11_N10
\inst18|inst3|inst|10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst3|inst|10~combout\ = (!\inst18|inst3|inst5~combout\ & !\inst18|inst3|inst|6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst3|inst5~combout\,
	datac => \inst18|inst3|inst|6~q\,
	combout => \inst18|inst3|inst|10~combout\);

-- Location: LCCOMB_X9_Y11_N12
\inst18|inst3|inst|13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst3|inst|13~0_combout\ = (\inst18|inst3|inst|6~q\ & (\inst18|inst3|inst|7~q\ & (\inst18|inst3|inst|8~q\))) # (!\inst18|inst3|inst|6~q\ & (((\inst18|inst3|inst|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst3|inst|7~q\,
	datab => \inst18|inst3|inst|8~q\,
	datac => \inst18|inst3|inst|6~q\,
	datad => \inst18|inst3|inst|9~q\,
	combout => \inst18|inst3|inst|13~0_combout\);

-- Location: LCCOMB_X10_Y11_N16
\inst18|inst3|inst|13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst3|inst|13~1_combout\ = (!\inst18|inst3|inst5~combout\ & \inst18|inst3|inst|13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst3|inst5~combout\,
	datad => \inst18|inst3|inst|13~0_combout\,
	combout => \inst18|inst3|inst|13~1_combout\);

-- Location: LCCOMB_X10_Y11_N4
\inst18|inst3|inst|11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst3|inst|11~combout\ = (!\inst18|inst3|inst5~combout\ & (\inst18|inst3|inst|7~q\ $ (((\inst18|inst3|inst|6~q\ & !\inst18|inst3|inst|9~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst3|inst5~combout\,
	datab => \inst18|inst3|inst|6~q\,
	datac => \inst18|inst3|inst|7~q\,
	datad => \inst18|inst3|inst|9~q\,
	combout => \inst18|inst3|inst|11~combout\);

-- Location: LCCOMB_X10_Y11_N18
\inst18|inst3|inst2|50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst3|inst2|50~0_combout\ = (\inst18|inst3|inst2|6~q\ & (\inst18|inst3|inst|6~q\ & (\inst18|inst3|inst|9~q\ & !\inst18|inst3|inst5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst3|inst2|6~q\,
	datab => \inst18|inst3|inst|6~q\,
	datac => \inst18|inst3|inst|9~q\,
	datad => \inst18|inst3|inst5~combout\,
	combout => \inst18|inst3|inst2|50~0_combout\);

-- Location: LCCOMB_X10_Y11_N6
\inst18|inst3|inst2|11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst3|inst2|11~combout\ = (\inst18|inst3|inst5~combout\ & (!\inst18|inst3|inst2|9~q\ & ((\inst18|inst3|inst2|50~0_combout\)))) # (!\inst18|inst3|inst5~combout\ & (\inst18|inst3|inst2|7~q\ $ (((!\inst18|inst3|inst2|9~q\ & 
-- \inst18|inst3|inst2|50~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst3|inst5~combout\,
	datab => \inst18|inst3|inst2|9~q\,
	datac => \inst18|inst3|inst2|7~q\,
	datad => \inst18|inst3|inst2|50~0_combout\,
	combout => \inst18|inst3|inst2|11~combout\);

-- Location: LCCOMB_X10_Y11_N26
\inst18|inst3|inst2|10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst3|inst2|10~combout\ = (!\inst18|inst3|inst5~combout\ & (\inst18|inst3|inst2|6~q\ $ (((\inst18|inst3|inst|6~q\ & \inst18|inst3|inst|9~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst3|inst2|6~q\,
	datab => \inst18|inst3|inst|6~q\,
	datac => \inst18|inst3|inst|9~q\,
	datad => \inst18|inst3|inst5~combout\,
	combout => \inst18|inst3|inst2|10~combout\);

-- Location: LCCOMB_X10_Y11_N8
\inst18|inst3|inst2|13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst3|inst2|13~0_combout\ = (\inst18|inst3|inst2|9~q\ & (((!\inst18|inst3|inst|9~q\) # (!\inst18|inst3|inst2|6~q\)) # (!\inst18|inst3|inst|6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst3|inst|6~q\,
	datab => \inst18|inst3|inst2|6~q\,
	datac => \inst18|inst3|inst|9~q\,
	datad => \inst18|inst3|inst2|9~q\,
	combout => \inst18|inst3|inst2|13~0_combout\);

-- Location: LCCOMB_X10_Y11_N22
\inst18|inst3|inst2|13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst3|inst2|13~1_combout\ = (\inst18|inst3|inst2|13~0_combout\ & !\inst18|inst3|inst5~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst18|inst3|inst2|13~0_combout\,
	datad => \inst18|inst3|inst5~combout\,
	combout => \inst18|inst3|inst2|13~1_combout\);

-- Location: LCCOMB_X10_Y11_N24
\inst18|inst3|inst2|13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst3|inst2|13~2_combout\ = (\inst18|inst3|inst2|13~1_combout\) # ((\inst18|inst3|inst2|7~q\ & (\inst18|inst3|inst2|8~q\ & \inst18|inst3|inst2|50~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst3|inst2|7~q\,
	datab => \inst18|inst3|inst2|8~q\,
	datac => \inst18|inst3|inst2|13~1_combout\,
	datad => \inst18|inst3|inst2|50~0_combout\,
	combout => \inst18|inst3|inst2|13~2_combout\);

-- Location: LCCOMB_X10_Y11_N12
\inst18|inst3|inst2|12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst3|inst2|12~0_combout\ = ((!\inst18|inst3|inst|9~q\) # (!\inst18|inst3|inst2|6~q\)) # (!\inst18|inst3|inst2|7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst3|inst2|7~q\,
	datab => \inst18|inst3|inst2|6~q\,
	datad => \inst18|inst3|inst|9~q\,
	combout => \inst18|inst3|inst2|12~0_combout\);

-- Location: LCCOMB_X10_Y11_N2
\inst18|inst3|inst2|12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst3|inst2|12~combout\ = (!\inst18|inst3|inst5~combout\ & (\inst18|inst3|inst2|8~q\ $ (((\inst18|inst3|inst|6~q\ & !\inst18|inst3|inst2|12~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst3|inst5~combout\,
	datab => \inst18|inst3|inst|6~q\,
	datac => \inst18|inst3|inst2|8~q\,
	datad => \inst18|inst3|inst2|12~0_combout\,
	combout => \inst18|inst3|inst2|12~combout\);

-- Location: LCCOMB_X4_Y11_N30
\inst4|inst1|8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst1|8~0_combout\ = \inst4|inst1|8~q\ $ (((\inst4|inst1|45~1_combout\ & \inst4|inst1|7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst1|45~1_combout\,
	datac => \inst4|inst1|8~q\,
	datad => \inst4|inst1|7~q\,
	combout => \inst4|inst1|8~0_combout\);

-- Location: LCCOMB_X4_Y11_N0
\inst4|inst1|7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst1|7~0_combout\ = \inst4|inst1|7~q\ $ (((!\inst4|inst1|9~q\ & \inst4|inst1|45~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|9~q\,
	datab => \inst4|inst1|45~1_combout\,
	datac => \inst4|inst1|7~q\,
	combout => \inst4|inst1|7~0_combout\);

-- Location: LCCOMB_X4_Y11_N22
\inst4|inst|8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst|8~0_combout\ = \inst4|inst|8~q\ $ (((\inst4|inst|6~q\ & \inst4|inst|7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|6~q\,
	datac => \inst4|inst|8~q\,
	datad => \inst4|inst|7~q\,
	combout => \inst4|inst|8~0_combout\);

-- Location: LCCOMB_X4_Y11_N6
\inst4|inst|7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst|7~0_combout\ = \inst4|inst|7~q\ $ (((\inst4|inst|6~q\ & !\inst4|inst|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|6~q\,
	datac => \inst4|inst|7~q\,
	datad => \inst4|inst|9~q\,
	combout => \inst4|inst|7~0_combout\);

-- Location: FF_X11_Y11_N23
\inst18|inst4|inst1|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst2|inst1|45~combout\,
	d => \inst18|inst4|inst1|13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst4|inst1|9~q\);

-- Location: FF_X10_Y11_N13
\inst18|inst4|inst1|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst2|inst1|45~clkctrl_outclk\,
	asdata => \inst18|inst4|inst1|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst4|inst1|6~q\);

-- Location: FF_X11_Y11_N15
\inst18|inst4|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst2|inst1|45~combout\,
	d => \inst18|inst4|inst|6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst4|inst|6~q\);

-- Location: FF_X11_Y11_N19
\inst18|inst4|inst|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst2|inst1|45~combout\,
	d => \inst18|inst4|inst|13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst4|inst|9~q\);

-- Location: LCCOMB_X10_Y11_N20
\inst18|inst4|inst1|45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst4|inst1|45~combout\ = LCELL((\inst18|inst4|inst1|6~q\ & (\inst18|inst4|inst|9~q\ & (\inst18|inst4|inst|6~q\ & \inst18|inst4|inst1|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst4|inst1|6~q\,
	datab => \inst18|inst4|inst|9~q\,
	datac => \inst18|inst4|inst|6~q\,
	datad => \inst18|inst4|inst1|9~q\,
	combout => \inst18|inst4|inst1|45~combout\);

-- Location: FF_X11_Y11_N27
\inst18|inst4|inst1|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst2|inst1|45~clkctrl_outclk\,
	d => \inst18|inst4|inst1|8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst4|inst1|8~q\);

-- Location: FF_X11_Y11_N25
\inst18|inst4|inst1|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst2|inst1|45~clkctrl_outclk\,
	d => \inst18|inst4|inst1|7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst4|inst1|7~q\);

-- Location: LCCOMB_X11_Y11_N20
\inst18|inst4|inst1|45~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst4|inst1|45~1_combout\ = (\inst18|inst4|inst1|6~q\ & (\inst18|inst4|inst|6~q\ & \inst18|inst4|inst|9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst4|inst1|6~q\,
	datac => \inst18|inst4|inst|6~q\,
	datad => \inst18|inst4|inst|9~q\,
	combout => \inst18|inst4|inst1|45~1_combout\);

-- Location: LCCOMB_X11_Y11_N22
\inst18|inst4|inst1|13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst4|inst1|13~0_combout\ = (\inst18|inst4|inst1|45~1_combout\ & (\inst18|inst4|inst1|8~q\ & (\inst18|inst4|inst1|7~q\))) # (!\inst18|inst4|inst1|45~1_combout\ & (((\inst18|inst4|inst1|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst4|inst1|8~q\,
	datab => \inst18|inst4|inst1|7~q\,
	datac => \inst18|inst4|inst1|9~q\,
	datad => \inst18|inst4|inst1|45~1_combout\,
	combout => \inst18|inst4|inst1|13~0_combout\);

-- Location: LCCOMB_X11_Y11_N30
\inst18|inst4|inst1|6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst4|inst1|6~0_combout\ = \inst18|inst4|inst1|6~q\ $ (((\inst18|inst4|inst|6~q\ & \inst18|inst4|inst|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst4|inst1|6~q\,
	datac => \inst18|inst4|inst|6~q\,
	datad => \inst18|inst4|inst|9~q\,
	combout => \inst18|inst4|inst1|6~0_combout\);

-- Location: FF_X11_Y11_N29
\inst18|inst4|inst|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst2|inst1|45~clkctrl_outclk\,
	d => \inst18|inst4|inst|8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst4|inst|8~q\);

-- Location: FF_X11_Y11_N17
\inst18|inst4|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst2|inst1|45~clkctrl_outclk\,
	d => \inst18|inst4|inst|7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst4|inst|7~q\);

-- Location: LCCOMB_X11_Y11_N18
\inst18|inst4|inst|13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst4|inst|13~combout\ = (\inst18|inst4|inst|6~q\ & (\inst18|inst4|inst|8~q\ & ((\inst18|inst4|inst|7~q\)))) # (!\inst18|inst4|inst|6~q\ & (((\inst18|inst4|inst|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst4|inst|6~q\,
	datab => \inst18|inst4|inst|8~q\,
	datac => \inst18|inst4|inst|9~q\,
	datad => \inst18|inst4|inst|7~q\,
	combout => \inst18|inst4|inst|13~combout\);

-- Location: LCCOMB_X11_Y11_N26
\inst18|inst4|inst1|8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst4|inst1|8~0_combout\ = \inst18|inst4|inst1|8~q\ $ (((\inst18|inst4|inst1|45~1_combout\ & \inst18|inst4|inst1|7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst4|inst1|45~1_combout\,
	datac => \inst18|inst4|inst1|8~q\,
	datad => \inst18|inst4|inst1|7~q\,
	combout => \inst18|inst4|inst1|8~0_combout\);

-- Location: LCCOMB_X11_Y11_N24
\inst18|inst4|inst1|7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst4|inst1|7~0_combout\ = \inst18|inst4|inst1|7~q\ $ (((\inst18|inst4|inst1|45~1_combout\ & !\inst18|inst4|inst1|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst4|inst1|45~1_combout\,
	datab => \inst18|inst4|inst1|9~q\,
	datac => \inst18|inst4|inst1|7~q\,
	combout => \inst18|inst4|inst1|7~0_combout\);

-- Location: FF_X2_Y11_N3
\inst18|inst2|inst1|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst|inst1|45~combout\,
	d => \inst18|inst2|inst1|13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst2|inst1|9~q\);

-- Location: FF_X2_Y11_N19
\inst18|inst2|inst1|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst|inst1|45~clkctrl_outclk\,
	d => \inst18|inst2|inst1|6~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst2|inst1|6~q\);

-- Location: FF_X2_Y11_N31
\inst18|inst2|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst|inst1|45~combout\,
	d => \inst18|inst2|inst|6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst2|inst|6~q\);

-- Location: FF_X2_Y11_N13
\inst18|inst2|inst|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst|inst1|45~combout\,
	d => \inst18|inst2|inst|13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst2|inst|9~q\);

-- Location: LCCOMB_X2_Y11_N28
\inst18|inst2|inst1|45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst2|inst1|45~combout\ = LCELL((\inst18|inst2|inst|9~q\ & (\inst18|inst2|inst1|9~q\ & (\inst18|inst2|inst|6~q\ & \inst18|inst2|inst1|6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst2|inst|9~q\,
	datab => \inst18|inst2|inst1|9~q\,
	datac => \inst18|inst2|inst|6~q\,
	datad => \inst18|inst2|inst1|6~q\,
	combout => \inst18|inst2|inst1|45~combout\);

-- Location: LCCOMB_X11_Y11_N28
\inst18|inst4|inst|8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst4|inst|8~0_combout\ = \inst18|inst4|inst|8~q\ $ (((\inst18|inst4|inst|6~q\ & \inst18|inst4|inst|7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst18|inst4|inst|6~q\,
	datac => \inst18|inst4|inst|8~q\,
	datad => \inst18|inst4|inst|7~q\,
	combout => \inst18|inst4|inst|8~0_combout\);

-- Location: LCCOMB_X11_Y11_N16
\inst18|inst4|inst|7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst4|inst|7~0_combout\ = \inst18|inst4|inst|7~q\ $ (((\inst18|inst4|inst|6~q\ & !\inst18|inst4|inst|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst4|inst|6~q\,
	datab => \inst18|inst4|inst|9~q\,
	datac => \inst18|inst4|inst|7~q\,
	combout => \inst18|inst4|inst|7~0_combout\);

-- Location: FF_X2_Y11_N21
\inst18|inst2|inst1|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst|inst1|45~clkctrl_outclk\,
	d => \inst18|inst2|inst1|8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst2|inst1|8~q\);

-- Location: FF_X2_Y11_N27
\inst18|inst2|inst1|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst|inst1|45~clkctrl_outclk\,
	d => \inst18|inst2|inst1|7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst2|inst1|7~q\);

-- Location: LCCOMB_X2_Y11_N8
\inst18|inst2|inst1|45~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst2|inst1|45~1_combout\ = (\inst18|inst2|inst1|6~q\ & (\inst18|inst2|inst|6~q\ & \inst18|inst2|inst|9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst2|inst1|6~q\,
	datac => \inst18|inst2|inst|6~q\,
	datad => \inst18|inst2|inst|9~q\,
	combout => \inst18|inst2|inst1|45~1_combout\);

-- Location: LCCOMB_X2_Y11_N2
\inst18|inst2|inst1|13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst2|inst1|13~0_combout\ = (\inst18|inst2|inst1|45~1_combout\ & (\inst18|inst2|inst1|7~q\ & ((\inst18|inst2|inst1|8~q\)))) # (!\inst18|inst2|inst1|45~1_combout\ & (((\inst18|inst2|inst1|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst2|inst1|7~q\,
	datab => \inst18|inst2|inst1|45~1_combout\,
	datac => \inst18|inst2|inst1|9~q\,
	datad => \inst18|inst2|inst1|8~q\,
	combout => \inst18|inst2|inst1|13~0_combout\);

-- Location: LCCOMB_X2_Y11_N22
\inst18|inst2|inst1|6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst2|inst1|6~0_combout\ = \inst18|inst2|inst1|6~q\ $ (((\inst18|inst2|inst|6~q\ & \inst18|inst2|inst|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst2|inst1|6~q\,
	datac => \inst18|inst2|inst|6~q\,
	datad => \inst18|inst2|inst|9~q\,
	combout => \inst18|inst2|inst1|6~0_combout\);

-- Location: FF_X2_Y11_N17
\inst18|inst2|inst|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst|inst1|45~clkctrl_outclk\,
	d => \inst18|inst2|inst|8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst2|inst|8~q\);

-- Location: FF_X2_Y11_N7
\inst18|inst2|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|inst|inst1|45~clkctrl_outclk\,
	d => \inst18|inst2|inst|7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst2|inst|7~q\);

-- Location: LCCOMB_X2_Y11_N12
\inst18|inst2|inst|13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst2|inst|13~combout\ = (\inst18|inst2|inst|6~q\ & (\inst18|inst2|inst|7~q\ & ((\inst18|inst2|inst|8~q\)))) # (!\inst18|inst2|inst|6~q\ & (((\inst18|inst2|inst|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst2|inst|7~q\,
	datab => \inst18|inst2|inst|6~q\,
	datac => \inst18|inst2|inst|9~q\,
	datad => \inst18|inst2|inst|8~q\,
	combout => \inst18|inst2|inst|13~combout\);

-- Location: LCCOMB_X2_Y11_N20
\inst18|inst2|inst1|8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst2|inst1|8~0_combout\ = \inst18|inst2|inst1|8~q\ $ (((\inst18|inst2|inst1|45~1_combout\ & \inst18|inst2|inst1|7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst18|inst2|inst1|45~1_combout\,
	datac => \inst18|inst2|inst1|8~q\,
	datad => \inst18|inst2|inst1|7~q\,
	combout => \inst18|inst2|inst1|8~0_combout\);

-- Location: LCCOMB_X2_Y11_N26
\inst18|inst2|inst1|7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst2|inst1|7~0_combout\ = \inst18|inst2|inst1|7~q\ $ (((!\inst18|inst2|inst1|9~q\ & \inst18|inst2|inst1|45~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst2|inst1|9~q\,
	datab => \inst18|inst2|inst1|45~1_combout\,
	datac => \inst18|inst2|inst1|7~q\,
	combout => \inst18|inst2|inst1|7~0_combout\);

-- Location: FF_X1_Y11_N15
\inst18|inst|inst1|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~input_o\,
	d => \inst18|inst|inst1|13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst|inst1|9~q\);

-- Location: FF_X1_Y11_N27
\inst18|inst|inst1|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~inputclkctrl_outclk\,
	asdata => \inst18|inst|inst1|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst|inst1|6~q\);

-- Location: FF_X1_Y11_N21
\inst18|inst|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~input_o\,
	d => \inst18|inst|inst|6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst|inst|6~q\);

-- Location: FF_X1_Y11_N17
\inst18|inst|inst|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~input_o\,
	d => \inst18|inst|inst|13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst|inst|9~q\);

-- Location: LCCOMB_X1_Y11_N28
\inst18|inst|inst1|45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst|inst1|45~combout\ = LCELL((\inst18|inst|inst1|6~q\ & (\inst18|inst|inst|6~q\ & (\inst18|inst|inst1|9~q\ & \inst18|inst|inst|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst|inst1|6~q\,
	datab => \inst18|inst|inst|6~q\,
	datac => \inst18|inst|inst1|9~q\,
	datad => \inst18|inst|inst|9~q\,
	combout => \inst18|inst|inst1|45~combout\);

-- Location: LCCOMB_X2_Y11_N16
\inst18|inst2|inst|8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst2|inst|8~0_combout\ = \inst18|inst2|inst|8~q\ $ (((\inst18|inst2|inst|6~q\ & \inst18|inst2|inst|7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst18|inst2|inst|6~q\,
	datac => \inst18|inst2|inst|8~q\,
	datad => \inst18|inst2|inst|7~q\,
	combout => \inst18|inst2|inst|8~0_combout\);

-- Location: LCCOMB_X2_Y11_N6
\inst18|inst2|inst|7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst2|inst|7~0_combout\ = \inst18|inst2|inst|7~q\ $ (((\inst18|inst2|inst|6~q\ & !\inst18|inst2|inst|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst18|inst2|inst|6~q\,
	datac => \inst18|inst2|inst|7~q\,
	datad => \inst18|inst2|inst|9~q\,
	combout => \inst18|inst2|inst|7~0_combout\);

-- Location: FF_X1_Y11_N11
\inst18|inst|inst1|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~inputclkctrl_outclk\,
	d => \inst18|inst|inst1|8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst|inst1|8~q\);

-- Location: FF_X1_Y11_N23
\inst18|inst|inst1|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~inputclkctrl_outclk\,
	d => \inst18|inst|inst1|7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst|inst1|7~q\);

-- Location: LCCOMB_X1_Y11_N24
\inst18|inst|inst1|45~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst|inst1|45~1_combout\ = (\inst18|inst|inst1|6~q\ & (\inst18|inst|inst|6~q\ & \inst18|inst|inst|9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst|inst1|6~q\,
	datab => \inst18|inst|inst|6~q\,
	datad => \inst18|inst|inst|9~q\,
	combout => \inst18|inst|inst1|45~1_combout\);

-- Location: LCCOMB_X1_Y11_N14
\inst18|inst|inst1|13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst|inst1|13~0_combout\ = (\inst18|inst|inst1|45~1_combout\ & (\inst18|inst|inst1|7~q\ & ((\inst18|inst|inst1|8~q\)))) # (!\inst18|inst|inst1|45~1_combout\ & (((\inst18|inst|inst1|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst|inst1|7~q\,
	datab => \inst18|inst|inst1|45~1_combout\,
	datac => \inst18|inst|inst1|9~q\,
	datad => \inst18|inst|inst1|8~q\,
	combout => \inst18|inst|inst1|13~0_combout\);

-- Location: LCCOMB_X1_Y11_N12
\inst18|inst|inst1|6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst|inst1|6~0_combout\ = \inst18|inst|inst1|6~q\ $ (((\inst18|inst|inst|6~q\ & \inst18|inst|inst|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst|inst1|6~q\,
	datab => \inst18|inst|inst|6~q\,
	datad => \inst18|inst|inst|9~q\,
	combout => \inst18|inst|inst1|6~0_combout\);

-- Location: FF_X1_Y11_N19
\inst18|inst|inst|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~inputclkctrl_outclk\,
	d => \inst18|inst|inst|8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst|inst|8~q\);

-- Location: FF_X1_Y11_N31
\inst18|inst|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_in~inputclkctrl_outclk\,
	d => \inst18|inst|inst|7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst|inst|7~q\);

-- Location: LCCOMB_X1_Y11_N16
\inst18|inst|inst|13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst|inst|13~combout\ = (\inst18|inst|inst|6~q\ & (\inst18|inst|inst|7~q\ & ((\inst18|inst|inst|8~q\)))) # (!\inst18|inst|inst|6~q\ & (((\inst18|inst|inst|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst|inst|7~q\,
	datab => \inst18|inst|inst|6~q\,
	datac => \inst18|inst|inst|9~q\,
	datad => \inst18|inst|inst|8~q\,
	combout => \inst18|inst|inst|13~combout\);

-- Location: LCCOMB_X1_Y11_N10
\inst18|inst|inst1|8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst|inst1|8~0_combout\ = \inst18|inst|inst1|8~q\ $ (((\inst18|inst|inst1|7~q\ & \inst18|inst|inst1|45~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst|inst1|7~q\,
	datac => \inst18|inst|inst1|8~q\,
	datad => \inst18|inst|inst1|45~1_combout\,
	combout => \inst18|inst|inst1|8~0_combout\);

-- Location: LCCOMB_X1_Y11_N22
\inst18|inst|inst1|7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst|inst1|7~0_combout\ = \inst18|inst|inst1|7~q\ $ (((\inst18|inst|inst1|45~1_combout\ & !\inst18|inst|inst1|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst|inst1|45~1_combout\,
	datac => \inst18|inst|inst1|7~q\,
	datad => \inst18|inst|inst1|9~q\,
	combout => \inst18|inst|inst1|7~0_combout\);

-- Location: LCCOMB_X1_Y11_N18
\inst18|inst|inst|8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst|inst|8~0_combout\ = \inst18|inst|inst|8~q\ $ (((\inst18|inst|inst|7~q\ & \inst18|inst|inst|6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst|inst|7~q\,
	datac => \inst18|inst|inst|8~q\,
	datad => \inst18|inst|inst|6~q\,
	combout => \inst18|inst|inst|8~0_combout\);

-- Location: LCCOMB_X1_Y11_N30
\inst18|inst|inst|7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst|inst|7~0_combout\ = \inst18|inst|inst|7~q\ $ (((!\inst18|inst|inst|9~q\ & \inst18|inst|inst|6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst|inst|9~q\,
	datab => \inst18|inst|inst|6~q\,
	datac => \inst18|inst|inst|7~q\,
	combout => \inst18|inst|inst|7~0_combout\);

-- Location: LCCOMB_X9_Y11_N20
\inst5|inst|6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst|6~0_combout\ = !\inst5|inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|6~q\,
	combout => \inst5|inst|6~0_combout\);

-- Location: LCCOMB_X10_Y13_N6
\inst18|inst5|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst5|inst~0_combout\ = !\inst18|inst5|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst18|inst5|inst~q\,
	combout => \inst18|inst5|inst~0_combout\);

-- Location: LCCOMB_X4_Y11_N14
\inst4|inst|6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst|6~0_combout\ = !\inst4|inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst|6~q\,
	combout => \inst4|inst|6~0_combout\);

-- Location: LCCOMB_X11_Y11_N14
\inst18|inst4|inst|6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst4|inst|6~0_combout\ = !\inst18|inst4|inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst18|inst4|inst|6~q\,
	combout => \inst18|inst4|inst|6~0_combout\);

-- Location: LCCOMB_X2_Y11_N30
\inst18|inst2|inst|6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst2|inst|6~0_combout\ = !\inst18|inst2|inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst18|inst2|inst|6~q\,
	combout => \inst18|inst2|inst|6~0_combout\);

-- Location: LCCOMB_X1_Y11_N20
\inst18|inst|inst|6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst|inst|6~0_combout\ = !\inst18|inst|inst|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst18|inst|inst|6~q\,
	combout => \inst18|inst|inst|6~0_combout\);

-- Location: IOIBUF_X0_Y11_N8
\clk_in~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_in,
	o => \clk_in~input_o\);

-- Location: CLKCTRL_G1
\inst36|inst~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst36|inst~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst36|inst~clkctrl_outclk\);

-- Location: CLKCTRL_G4
\inst4|inst1|45~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4|inst1|45~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4|inst1|45~clkctrl_outclk\);

-- Location: CLKCTRL_G0
\inst18|inst|inst1|45~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst18|inst|inst1|45~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst18|inst|inst1|45~clkctrl_outclk\);

-- Location: CLKCTRL_G3
\inst18|inst2|inst1|45~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst18|inst2|inst1|45~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst18|inst2|inst1|45~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\clk_in~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk_in~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk_in~inputclkctrl_outclk\);

-- Location: LCCOMB_X9_Y11_N30
\inst5|inst1|6~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst1|6~feeder_combout\ = \inst5|inst1|6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst1|6~0_combout\,
	combout => \inst5|inst1|6~feeder_combout\);

-- Location: LCCOMB_X2_Y11_N18
\inst18|inst2|inst1|6~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|inst2|inst1|6~feeder_combout\ = \inst18|inst2|inst1|6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst18|inst2|inst1|6~0_combout\,
	combout => \inst18|inst2|inst1|6~feeder_combout\);

-- Location: IOOBUF_X0_Y9_N9
\ledR1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst300|ALT_INV_7~q\,
	devoe => ww_devoe,
	o => \ledR1~output_o\);

-- Location: IOOBUF_X0_Y7_N2
\ledY1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst13~combout\,
	devoe => ww_devoe,
	o => \ledY1~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\ledG1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst43~combout\,
	devoe => ww_devoe,
	o => \ledG1~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\ledr2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst300|7~q\,
	devoe => ww_devoe,
	o => \ledr2~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\ledy2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst7~0_combout\,
	devoe => ww_devoe,
	o => \ledy2~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\ledg2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst11~combout\,
	devoe => ww_devoe,
	o => \ledg2~output_o\);

-- Location: IOOBUF_X11_Y24_N16
\SEG1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|69~0_combout\,
	devoe => ww_devoe,
	o => \SEG1~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\SEG2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|68~0_combout\,
	devoe => ww_devoe,
	o => \SEG2~output_o\);

-- Location: IOOBUF_X7_Y24_N2
\SEG3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|70~combout\,
	devoe => ww_devoe,
	o => \SEG3~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\SEG4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|67~0_combout\,
	devoe => ww_devoe,
	o => \SEG4~output_o\);

-- Location: IOOBUF_X5_Y24_N9
\SEG5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|71~combout\,
	devoe => ww_devoe,
	o => \SEG5~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\SEG6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|66~0_combout\,
	devoe => ww_devoe,
	o => \SEG6~output_o\);

-- Location: IOOBUF_X1_Y24_N2
\SEG7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|72~combout\,
	devoe => ww_devoe,
	o => \SEG7~output_o\);

-- Location: IOOBUF_X0_Y23_N2
\s1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst37~combout\,
	devoe => ww_devoe,
	o => \s1~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\s2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst38~combout\,
	devoe => ww_devoe,
	o => \s2~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\s4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst40~combout\,
	devoe => ww_devoe,
	o => \s4~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\s5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst41~combout\,
	devoe => ww_devoe,
	o => \s5~output_o\);

-- Location: IOOBUF_X13_Y24_N23
\s6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst42~combout\,
	devoe => ww_devoe,
	o => \s6~output_o\);

-- Location: LCCOMB_X11_Y13_N18
\inst48|inst5|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|inst5|48~0_combout\ = !\inst48|inst5|48~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst48|inst5|48~q\,
	combout => \inst48|inst5|48~0_combout\);

-- Location: LCCOMB_X11_Y13_N14
\inst300|6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst300|6~0_combout\ = !\inst300|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst300|6~q\,
	combout => \inst300|6~0_combout\);

-- Location: FF_X11_Y13_N21
\inst300|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	asdata => \inst300|6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst300|6~q\);

-- Location: LCCOMB_X12_Y13_N24
\inst48|inst4|49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|inst4|49~0_combout\ = (\inst48|inst4|48~q\ & (((\inst48|inst4|49~q\)))) # (!\inst48|inst4|48~q\ & (((!\inst48|inst4|50~q\ & !\inst48|inst4|51~q\)) # (!\inst48|inst4|49~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|inst4|48~q\,
	datab => \inst48|inst4|50~q\,
	datac => \inst48|inst4|49~q\,
	datad => \inst48|inst4|51~q\,
	combout => \inst48|inst4|49~0_combout\);

-- Location: FF_X12_Y13_N25
\inst48|inst4|49\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst48|inst5|58~combout\,
	d => \inst48|inst4|49~0_combout\,
	clrn => \inst48|ALT_INV_inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|inst4|49~q\);

-- Location: LCCOMB_X12_Y13_N4
\inst48|inst4|50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|inst4|50~0_combout\ = (\inst48|inst4|48~q\ & (((\inst48|inst4|50~q\)))) # (!\inst48|inst4|48~q\ & ((\inst48|inst4|49~q\ & (!\inst48|inst4|50~q\ & \inst48|inst4|51~q\)) # (!\inst48|inst4|49~q\ & (\inst48|inst4|50~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|inst4|48~q\,
	datab => \inst48|inst4|49~q\,
	datac => \inst48|inst4|50~q\,
	datad => \inst48|inst4|51~q\,
	combout => \inst48|inst4|50~0_combout\);

-- Location: FF_X12_Y13_N5
\inst48|inst4|50\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst48|inst5|58~combout\,
	d => \inst48|inst4|50~0_combout\,
	clrn => \inst48|ALT_INV_inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|inst4|50~q\);

-- Location: LCCOMB_X12_Y13_N10
\inst48|inst4|51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|inst4|51~0_combout\ = \inst48|inst4|51~q\ $ (((!\inst48|inst4|48~q\ & (!\inst48|inst4|50~q\ & \inst48|inst4|49~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|inst4|48~q\,
	datab => \inst48|inst4|50~q\,
	datac => \inst48|inst4|51~q\,
	datad => \inst48|inst4|49~q\,
	combout => \inst48|inst4|51~0_combout\);

-- Location: FF_X12_Y13_N11
\inst48|inst4|51\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst48|inst5|58~combout\,
	d => \inst48|inst4|51~0_combout\,
	clrn => \inst48|ALT_INV_inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|inst4|51~q\);

-- Location: LCCOMB_X12_Y13_N12
\inst48|inst4|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|inst4|48~0_combout\ = !\inst48|inst4|48~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst48|inst4|48~q\,
	combout => \inst48|inst4|48~0_combout\);

-- Location: LCCOMB_X12_Y13_N14
\inst48|inst4|48~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|inst4|48~feeder_combout\ = \inst48|inst4|48~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst48|inst4|48~0_combout\,
	combout => \inst48|inst4|48~feeder_combout\);

-- Location: FF_X12_Y13_N15
\inst48|inst4|48\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst48|inst5|58~combout\,
	d => \inst48|inst4|48~feeder_combout\,
	clrn => \inst48|ALT_INV_inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|inst4|48~q\);

-- Location: LCCOMB_X12_Y13_N26
\inst48|inst4|39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|inst4|39~0_combout\ = (!\inst48|inst4|48~q\ & (!\inst48|inst4|50~q\ & \inst48|inst4|49~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst48|inst4|48~q\,
	datac => \inst48|inst4|50~q\,
	datad => \inst48|inst4|49~q\,
	combout => \inst48|inst4|39~0_combout\);

-- Location: LCCOMB_X11_Y13_N8
\inst48|inst8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|inst8~combout\ = (\inst300|6~q\) # ((\inst48|inst5|58~0_combout\ & (!\inst48|inst4|51~q\ & \inst48|inst4|39~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|inst5|58~0_combout\,
	datab => \inst300|6~q\,
	datac => \inst48|inst4|51~q\,
	datad => \inst48|inst4|39~0_combout\,
	combout => \inst48|inst8~combout\);

-- Location: FF_X11_Y13_N19
\inst48|inst5|48\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30~combout\,
	d => \inst48|inst5|48~0_combout\,
	clrn => \inst48|ALT_INV_inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|inst5|48~q\);

-- Location: LCCOMB_X11_Y13_N12
\inst48|inst5|50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|inst5|50~0_combout\ = (\inst48|inst5|49~q\ & (((\inst48|inst5|50~q\)))) # (!\inst48|inst5|49~q\ & ((\inst48|inst5|48~q\ & (\inst48|inst5|50~q\)) # (!\inst48|inst5|48~q\ & (!\inst48|inst5|50~q\ & \inst48|inst5|51~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|inst5|49~q\,
	datab => \inst48|inst5|48~q\,
	datac => \inst48|inst5|50~q\,
	datad => \inst48|inst5|51~q\,
	combout => \inst48|inst5|50~0_combout\);

-- Location: FF_X11_Y13_N13
\inst48|inst5|50\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30~combout\,
	d => \inst48|inst5|50~0_combout\,
	clrn => \inst48|ALT_INV_inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|inst5|50~q\);

-- Location: LCCOMB_X11_Y13_N28
\inst48|inst5|51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|inst5|51~0_combout\ = \inst48|inst5|51~q\ $ (((!\inst48|inst5|49~q\ & (!\inst48|inst5|48~q\ & !\inst48|inst5|50~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|inst5|49~q\,
	datab => \inst48|inst5|48~q\,
	datac => \inst48|inst5|51~q\,
	datad => \inst48|inst5|50~q\,
	combout => \inst48|inst5|51~0_combout\);

-- Location: FF_X11_Y13_N29
\inst48|inst5|51\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30~combout\,
	d => \inst48|inst5|51~0_combout\,
	clrn => \inst48|ALT_INV_inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|inst5|51~q\);

-- Location: LCCOMB_X11_Y13_N22
\inst48|inst5|49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|inst5|49~0_combout\ = (\inst48|inst5|49~q\ & (((\inst48|inst5|48~q\)))) # (!\inst48|inst5|49~q\ & (!\inst48|inst5|48~q\ & ((\inst48|inst5|50~q\) # (\inst48|inst5|51~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|inst5|50~q\,
	datab => \inst48|inst5|51~q\,
	datac => \inst48|inst5|49~q\,
	datad => \inst48|inst5|48~q\,
	combout => \inst48|inst5|49~0_combout\);

-- Location: FF_X11_Y13_N23
\inst48|inst5|49\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30~combout\,
	d => \inst48|inst5|49~0_combout\,
	clrn => \inst48|ALT_INV_inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|inst5|49~q\);

-- Location: LCCOMB_X11_Y13_N6
\inst48|inst5|58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|inst5|58~0_combout\ = (!\inst48|inst5|50~q\ & (!\inst48|inst5|48~q\ & (!\inst48|inst5|49~q\ & !\inst48|inst5|51~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|inst5|50~q\,
	datab => \inst48|inst5|48~q\,
	datac => \inst48|inst5|49~q\,
	datad => \inst48|inst5|51~q\,
	combout => \inst48|inst5|58~0_combout\);

-- Location: LCCOMB_X12_Y13_N20
\inst35|inst|49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst35|inst|49~0_combout\ = (\inst35|inst|48~q\ & (!\inst35|inst|49~q\ & !\inst35|inst|50~q\)) # (!\inst35|inst|48~q\ & (\inst35|inst|49~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst|48~q\,
	datac => \inst35|inst|49~q\,
	datad => \inst35|inst|50~q\,
	combout => \inst35|inst|49~0_combout\);

-- Location: LCCOMB_X12_Y13_N22
\inst35|inst|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst35|inst|48~0_combout\ = !\inst35|inst|48~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst35|inst|48~q\,
	combout => \inst35|inst|48~0_combout\);

-- Location: FF_X12_Y13_N23
\inst35|inst|48\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst31~combout\,
	d => \inst35|inst|48~0_combout\,
	clrn => \inst35|ALT_INV_inst9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst35|inst|48~q\);

-- Location: LCCOMB_X12_Y13_N30
\inst35|inst9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst35|inst9~combout\ = ((\inst35|inst|50~q\ & (\inst35|inst|48~q\ & !\inst35|inst|49~q\))) # (!\inst300|6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst|50~q\,
	datab => \inst300|6~q\,
	datac => \inst35|inst|48~q\,
	datad => \inst35|inst|49~q\,
	combout => \inst35|inst9~combout\);

-- Location: FF_X12_Y13_N21
\inst35|inst|49\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst31~combout\,
	d => \inst35|inst|49~0_combout\,
	clrn => \inst35|ALT_INV_inst9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst35|inst|49~q\);

-- Location: LCCOMB_X12_Y13_N18
\inst35|inst|50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst35|inst|50~0_combout\ = (\inst35|inst|50~q\) # ((\inst35|inst|48~q\ & !\inst35|inst|49~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst|48~q\,
	datac => \inst35|inst|50~q\,
	datad => \inst35|inst|49~q\,
	combout => \inst35|inst|50~0_combout\);

-- Location: FF_X12_Y13_N19
\inst35|inst|50\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst31~combout\,
	d => \inst35|inst|50~0_combout\,
	clrn => \inst35|ALT_INV_inst9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst35|inst|50~q\);

-- Location: LCCOMB_X12_Y13_N28
\inst35|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst35|inst6~0_combout\ = (\inst35|inst|50~q\ & (\inst35|inst|48~q\ & !\inst35|inst|49~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst35|inst|50~q\,
	datac => \inst35|inst|48~q\,
	datad => \inst35|inst|49~q\,
	combout => \inst35|inst6~0_combout\);

-- Location: LCCOMB_X12_Y13_N0
inst : cycloneive_lcell_comb
-- Equation(s):
-- \inst~combout\ = LCELL((\inst35|inst6~0_combout\) # ((!\inst48|inst4|51~q\ & (\inst48|inst5|58~0_combout\ & \inst48|inst4|39~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|inst4|51~q\,
	datab => \inst48|inst5|58~0_combout\,
	datac => \inst48|inst4|39~0_combout\,
	datad => \inst35|inst6~0_combout\,
	combout => \inst~combout\);

-- Location: CLKCTRL_G6
\inst~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst~clkctrl_outclk\);

-- Location: LCCOMB_X11_Y13_N0
\inst300|7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst300|7~0_combout\ = \inst300|6~q\ $ (\inst300|7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst300|6~q\,
	datad => \inst300|7~q\,
	combout => \inst300|7~0_combout\);

-- Location: LCCOMB_X11_Y13_N16
\inst300|7~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst300|7~feeder_combout\ = \inst300|7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst300|7~0_combout\,
	combout => \inst300|7~feeder_combout\);

-- Location: FF_X11_Y13_N17
\inst300|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~clkctrl_outclk\,
	d => \inst300|7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst300|7~q\);

-- Location: LCCOMB_X1_Y11_N26
inst13 : cycloneive_lcell_comb
-- Equation(s):
-- \inst13~combout\ = (!\inst300|7~q\ & \inst300|6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst300|7~q\,
	datad => \inst300|6~q\,
	combout => \inst13~combout\);

-- Location: LCCOMB_X5_Y11_N30
inst43 : cycloneive_lcell_comb
-- Equation(s):
-- \inst43~combout\ = (\inst300|7~q\) # (\inst300|6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst300|7~q\,
	datad => \inst300|6~q\,
	combout => \inst43~combout\);

-- Location: LCCOMB_X4_Y11_N26
\inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7~0_combout\ = (\inst300|7~q\ & \inst300|6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst300|7~q\,
	datad => \inst300|6~q\,
	combout => \inst7~0_combout\);

-- Location: LCCOMB_X5_Y11_N20
inst11 : cycloneive_lcell_comb
-- Equation(s):
-- \inst11~combout\ = (\inst300|7~q\ & !\inst300|6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst300|7~q\,
	datad => \inst300|6~q\,
	combout => \inst11~combout\);

-- Location: LCCOMB_X5_Y11_N16
\inst46|inst|sub|9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst46|inst|sub|9~0_combout\ = !\inst46|inst|sub|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst46|inst|sub|9~q\,
	combout => \inst46|inst|sub|9~0_combout\);

-- Location: FF_X5_Y11_N17
\inst46|inst|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst36|inst~clkctrl_outclk\,
	d => \inst46|inst|sub|9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst46|inst|sub|9~q\);

-- Location: LCCOMB_X5_Y11_N2
\inst46|inst|sub|87~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst46|inst|sub|87~0_combout\ = \inst46|inst|sub|87~q\ $ (\inst46|inst|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst46|inst|sub|87~q\,
	datad => \inst46|inst|sub|9~q\,
	combout => \inst46|inst|sub|87~0_combout\);

-- Location: FF_X5_Y11_N3
\inst46|inst|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst36|inst~clkctrl_outclk\,
	d => \inst46|inst|sub|87~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst46|inst|sub|87~q\);

-- Location: LCCOMB_X5_Y11_N8
\inst46|inst|sub|99~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst46|inst|sub|99~0_combout\ = \inst46|inst|sub|99~q\ $ (((\inst46|inst|sub|87~q\ & \inst46|inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst46|inst|sub|87~q\,
	datac => \inst46|inst|sub|99~q\,
	datad => \inst46|inst|sub|9~q\,
	combout => \inst46|inst|sub|99~0_combout\);

-- Location: FF_X5_Y11_N9
\inst46|inst|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst36|inst~clkctrl_outclk\,
	d => \inst46|inst|sub|99~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst46|inst|sub|99~q\);

-- Location: LCCOMB_X5_Y11_N18
inst41 : cycloneive_lcell_comb
-- Equation(s):
-- \inst41~combout\ = ((\inst46|inst5|20~0_combout\ & (!\inst46|inst|sub|9~q\ & \inst46|inst|sub|99~q\))) # (!\inst11~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst46|inst5|20~0_combout\,
	datab => \inst46|inst|sub|9~q\,
	datac => \inst46|inst|sub|99~q\,
	datad => \inst11~combout\,
	combout => \inst41~combout\);

-- Location: LCCOMB_X5_Y11_N26
inst42 : cycloneive_lcell_comb
-- Equation(s):
-- \inst42~combout\ = ((\inst46|inst5|20~0_combout\ & (\inst46|inst|sub|9~q\ & \inst46|inst|sub|99~q\))) # (!\inst11~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst46|inst5|20~0_combout\,
	datab => \inst46|inst|sub|9~q\,
	datac => \inst46|inst|sub|99~q\,
	datad => \inst11~combout\,
	combout => \inst42~combout\);

-- Location: LCCOMB_X5_Y11_N0
inst37 : cycloneive_lcell_comb
-- Equation(s):
-- \inst37~combout\ = (\inst43~combout\) # ((\inst46|inst5|20~0_combout\ & (!\inst46|inst|sub|99~q\ & !\inst46|inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst46|inst5|20~0_combout\,
	datab => \inst46|inst|sub|99~q\,
	datac => \inst43~combout\,
	datad => \inst46|inst|sub|9~q\,
	combout => \inst37~combout\);

-- Location: LCCOMB_X5_Y11_N4
\inst71~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst71~0_combout\ = (\inst38~combout\ & (\inst41~combout\ & (!\inst42~combout\))) # (!\inst38~combout\ & ((\inst37~combout\) # ((\inst41~combout\ & !\inst42~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38~combout\,
	datab => \inst41~combout\,
	datac => \inst42~combout\,
	datad => \inst37~combout\,
	combout => \inst71~0_combout\);

-- Location: LCCOMB_X5_Y11_N24
\inst46|inst5|18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst46|inst5|18~0_combout\ = (!\inst36|inst~q\ & (\inst46|inst|sub|87~q\ & (!\inst46|inst|sub|99~q\ & \inst46|inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|inst~q\,
	datab => \inst46|inst|sub|87~q\,
	datac => \inst46|inst|sub|99~q\,
	datad => \inst46|inst|sub|9~q\,
	combout => \inst46|inst5|18~0_combout\);

-- Location: LCCOMB_X11_Y13_N20
inst40 : cycloneive_lcell_comb
-- Equation(s):
-- \inst40~combout\ = (\inst46|inst5|18~0_combout\) # (!\inst300|6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst300|6~q\,
	datad => \inst46|inst5|18~0_combout\,
	combout => \inst40~combout\);

-- Location: LCCOMB_X5_Y11_N28
\inst61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst61~0_combout\ = (\inst38~combout\ & (((!\inst41~combout\ & \inst42~combout\)) # (!\inst37~combout\))) # (!\inst38~combout\ & (!\inst41~combout\ & (\inst42~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38~combout\,
	datab => \inst41~combout\,
	datac => \inst42~combout\,
	datad => \inst37~combout\,
	combout => \inst61~0_combout\);

-- Location: LCCOMB_X12_Y13_N2
\inst71~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst71~1_combout\ = (\inst35|inst|50~q\ & (((\inst61~0_combout\ & \inst48|inst4|50~q\)))) # (!\inst35|inst|50~q\ & (((\inst61~0_combout\ & \inst48|inst4|50~q\)) # (!\inst40~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|inst|50~q\,
	datab => \inst40~combout\,
	datac => \inst61~0_combout\,
	datad => \inst48|inst4|50~q\,
	combout => \inst71~1_combout\);

-- Location: LCCOMB_X11_Y13_N10
\inst71~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst71~2_combout\ = (\inst71~1_combout\) # ((\inst71~0_combout\ & \inst48|inst5|50~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst71~0_combout\,
	datac => \inst48|inst5|50~q\,
	datad => \inst71~1_combout\,
	combout => \inst71~2_combout\);

-- Location: LCCOMB_X11_Y13_N24
\inst77~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst77~0_combout\ = (!\inst300|6~q\ & ((\inst46|inst|sub|9~q\ & (\inst48|inst4|51~q\)) # (!\inst46|inst|sub|9~q\ & ((\inst48|inst5|51~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst46|inst|sub|9~q\,
	datab => \inst48|inst4|51~q\,
	datac => \inst48|inst5|51~q\,
	datad => \inst300|6~q\,
	combout => \inst77~0_combout\);

-- Location: LCCOMB_X5_Y11_N14
\inst36|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst36|inst~0_combout\ = !\inst36|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst36|inst~q\,
	combout => \inst36|inst~0_combout\);

-- Location: LCCOMB_X5_Y11_N22
\inst36|inst~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst36|inst~feeder_combout\ = \inst36|inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst36|inst~0_combout\,
	combout => \inst36|inst~feeder_combout\);

-- Location: FF_X5_Y11_N23
\inst36|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst1|45~combout\,
	d => \inst36|inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst36|inst~q\);

-- Location: LCCOMB_X5_Y11_N6
\inst46|inst5|20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst46|inst5|20~0_combout\ = (!\inst46|inst|sub|87~q\ & !\inst36|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst46|inst|sub|87~q\,
	datac => \inst36|inst~q\,
	combout => \inst46|inst5|20~0_combout\);

-- Location: LCCOMB_X5_Y11_N10
\inst77~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst77~1_combout\ = (\inst77~0_combout\ & (\inst46|inst5|20~0_combout\ & (\inst300|7~q\ $ (!\inst46|inst|sub|99~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst300|7~q\,
	datab => \inst77~0_combout\,
	datac => \inst46|inst|sub|99~q\,
	datad => \inst46|inst5|20~0_combout\,
	combout => \inst77~1_combout\);

-- Location: LCCOMB_X11_Y13_N4
\inst60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst60~0_combout\ = (\inst40~combout\ & (\inst71~0_combout\ & (\inst48|inst5|48~q\))) # (!\inst40~combout\ & (((\inst71~0_combout\ & \inst48|inst5|48~q\)) # (!\inst35|inst|48~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40~combout\,
	datab => \inst71~0_combout\,
	datac => \inst48|inst5|48~q\,
	datad => \inst35|inst|48~q\,
	combout => \inst60~0_combout\);

-- Location: LCCOMB_X11_Y13_N26
\inst60~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst60~1_combout\ = (\inst60~0_combout\) # ((\inst61~0_combout\ & \inst48|inst4|48~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst61~0_combout\,
	datab => \inst48|inst4|48~q\,
	datac => \inst60~0_combout\,
	combout => \inst60~1_combout\);

-- Location: LCCOMB_X12_Y13_N6
\inst61~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst61~1_combout\ = (\inst48|inst4|49~q\ & (!\inst40~combout\ & ((\inst35|inst|49~q\)))) # (!\inst48|inst4|49~q\ & ((\inst61~0_combout\) # ((!\inst40~combout\ & \inst35|inst|49~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|inst4|49~q\,
	datab => \inst40~combout\,
	datac => \inst61~0_combout\,
	datad => \inst35|inst|49~q\,
	combout => \inst61~1_combout\);

-- Location: LCCOMB_X11_Y13_N30
\inst61~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst61~2_combout\ = (\inst61~1_combout\) # ((\inst48|inst5|49~q\ & \inst71~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst48|inst5|49~q\,
	datac => \inst71~0_combout\,
	datad => \inst61~1_combout\,
	combout => \inst61~2_combout\);

-- Location: LCCOMB_X7_Y23_N20
\inst15|69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|69~0_combout\ = (\inst71~2_combout\ & (((\inst77~1_combout\ & \inst61~2_combout\)) # (!\inst60~1_combout\))) # (!\inst71~2_combout\ & ((\inst77~1_combout\ & ((\inst61~2_combout\))) # (!\inst77~1_combout\ & (\inst60~1_combout\ & 
-- !\inst61~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst71~2_combout\,
	datab => \inst77~1_combout\,
	datac => \inst60~1_combout\,
	datad => \inst61~2_combout\,
	combout => \inst15|69~0_combout\);

-- Location: LCCOMB_X7_Y23_N26
\inst15|68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|68~0_combout\ = (\inst61~2_combout\ & ((\inst77~1_combout\) # ((\inst71~2_combout\ & !\inst60~1_combout\)))) # (!\inst61~2_combout\ & (\inst71~2_combout\ & ((\inst60~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst71~2_combout\,
	datab => \inst77~1_combout\,
	datac => \inst60~1_combout\,
	datad => \inst61~2_combout\,
	combout => \inst15|68~0_combout\);

-- Location: LCCOMB_X7_Y23_N0
\inst15|70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|70~combout\ = (\inst71~2_combout\ & (\inst77~1_combout\)) # (!\inst71~2_combout\ & (((!\inst60~1_combout\ & \inst61~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst71~2_combout\,
	datab => \inst77~1_combout\,
	datac => \inst60~1_combout\,
	datad => \inst61~2_combout\,
	combout => \inst15|70~combout\);

-- Location: LCCOMB_X7_Y23_N2
\inst15|67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|67~0_combout\ = (\inst71~2_combout\ & (\inst60~1_combout\ $ (!\inst61~2_combout\))) # (!\inst71~2_combout\ & (\inst60~1_combout\ & !\inst61~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst71~2_combout\,
	datac => \inst60~1_combout\,
	datad => \inst61~2_combout\,
	combout => \inst15|67~0_combout\);

-- Location: LCCOMB_X7_Y23_N12
\inst15|71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|71~combout\ = (\inst60~1_combout\) # ((\inst71~2_combout\ & !\inst61~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst71~2_combout\,
	datac => \inst60~1_combout\,
	datad => \inst61~2_combout\,
	combout => \inst15|71~combout\);

-- Location: LCCOMB_X7_Y23_N6
\inst15|66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|66~0_combout\ = (\inst71~2_combout\ & (((\inst60~1_combout\ & \inst61~2_combout\)))) # (!\inst71~2_combout\ & ((\inst61~2_combout\) # ((!\inst77~1_combout\ & \inst60~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst71~2_combout\,
	datab => \inst77~1_combout\,
	datac => \inst60~1_combout\,
	datad => \inst61~2_combout\,
	combout => \inst15|66~0_combout\);

-- Location: LCCOMB_X7_Y23_N24
\inst15|72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|72~combout\ = (\inst71~2_combout\ & (((\inst60~1_combout\ & \inst61~2_combout\)))) # (!\inst71~2_combout\ & (!\inst77~1_combout\ & ((!\inst61~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst71~2_combout\,
	datab => \inst77~1_combout\,
	datac => \inst60~1_combout\,
	datad => \inst61~2_combout\,
	combout => \inst15|72~combout\);

-- Location: LCCOMB_X5_Y11_N12
inst38 : cycloneive_lcell_comb
-- Equation(s):
-- \inst38~combout\ = (\inst43~combout\) # ((\inst46|inst5|20~0_combout\ & (!\inst46|inst|sub|99~q\ & \inst46|inst|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst46|inst5|20~0_combout\,
	datab => \inst46|inst|sub|99~q\,
	datac => \inst43~combout\,
	datad => \inst46|inst|sub|9~q\,
	combout => \inst38~combout\);

ww_ledR1 <= \ledR1~output_o\;

ww_ledY1 <= \ledY1~output_o\;

ww_ledG1 <= \ledG1~output_o\;

ww_ledr2 <= \ledr2~output_o\;

ww_ledy2 <= \ledy2~output_o\;

ww_ledg2 <= \ledg2~output_o\;

ww_SEG1 <= \SEG1~output_o\;

ww_SEG2 <= \SEG2~output_o\;

ww_SEG3 <= \SEG3~output_o\;

ww_SEG4 <= \SEG4~output_o\;

ww_SEG5 <= \SEG5~output_o\;

ww_SEG6 <= \SEG6~output_o\;

ww_SEG7 <= \SEG7~output_o\;

ww_s1 <= \s1~output_o\;

ww_s2 <= \s2~output_o\;

ww_s4 <= \s4~output_o\;

ww_s5 <= \s5~output_o\;

ww_s6 <= \s6~output_o\;
END structure;


