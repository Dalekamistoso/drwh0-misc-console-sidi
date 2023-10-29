`timescale 1ns/10ps
module  pll_0002(

	// interface 'refclk'
	input wire refclk,

	// interface 'reset'
	input wire rst,

	// interface 'outclk0'
	output wire outclk_0,

	// interface 'locked'
	output wire locked,

	// interface 'reconfig_to_pll'
	input wire [63:0] reconfig_to_pll,

	// interface 'reconfig_from_pll'
	output wire [63:0] reconfig_from_pll
);

	altera_pll #(
		.fractional_vco_multiplier("true"),
		.reference_clock_frequency("50.0 MHz"),
		.pll_fractional_cout(32),
		.pll_dsm_out_sel("1st_order"),
		.operation_mode("direct"),
		.number_of_clocks(1),
		.output_clock_frequency0("42.954540 MHz"),
		.phase_shift0("0 ps"),
		.duty_cycle0(50),
		.output_clock_frequency1("0 MHz"),
		.phase_shift1("0 ps"),
		.duty_cycle1(50),
		.output_clock_frequency2("0 MHz"),
		.phase_shift2("0 ps"),
		.duty_cycle2(50),
		.output_clock_frequency3("0 MHz"),
		.phase_shift3("0 ps"),
		.duty_cycle3(50),
		.output_clock_frequency4("0 MHz"),
		.phase_shift4("0 ps"),
		.duty_cycle4(50),
		.output_clock_frequency5("0 MHz"),
		.phase_shift5("0 ps"),
		.duty_cycle5(50),
		.output_clock_frequency6("0 MHz"),
		.phase_shift6("0 ps"),
		.duty_cycle6(50),
		.output_clock_frequency7("0 MHz"),
		.phase_shift7("0 ps"),
		.duty_cycle7(50),
		.output_clock_frequency8("0 MHz"),
		.phase_shift8("0 ps"),
		.duty_cycle8(50),
		.output_clock_frequency9("0 MHz"),
		.phase_shift9("0 ps"),
		.duty_cycle9(50),
		.output_clock_frequency10("0 MHz"),
		.phase_shift10("0 ps"),
		.duty_cycle10(50),
		.output_clock_frequency11("0 MHz"),
		.phase_shift11("0 ps"),
		.duty_cycle11(50),
		.output_clock_frequency12("0 MHz"),
		.phase_shift12("0 ps"),
		.duty_cycle12(50),
		.output_clock_frequency13("0 MHz"),
		.phase_shift13("0 ps"),
		.duty_cycle13(50),
		.output_clock_frequency14("0 MHz"),
		.phase_shift14("0 ps"),
		.duty_cycle14(50),
		.output_clock_frequency15("0 MHz"),
		.phase_shift15("0 ps"),
		.duty_cycle15(50),
		.output_clock_frequency16("0 MHz"),
		.phase_shift16("0 ps"),
		.duty_cycle16(50),
		.output_clock_frequency17("0 MHz"),
		.phase_shift17("0 ps"),
		.duty_cycle17(50),
		.pll_type("Cyclone V"),
		.pll_subtype("Reconfigurable"),
		.m_cnt_hi_div(4),
		.m_cnt_lo_div(4),
		.n_cnt_hi_div(256),
		.n_cnt_lo_div(256),
		.m_cnt_bypass_en("false"),
		.n_cnt_bypass_en("true"),
		.m_cnt_odd_div_duty_en("false"),
		.n_cnt_odd_div_duty_en("false"),
		.c_cnt_hi_div0(5),
		.c_cnt_lo_div0(5),
		.c_cnt_prst0(1),
		.c_cnt_ph_mux_prst0(0),
		.c_cnt_in_src0("ph_mux_clk"),
		.c_cnt_bypass_en0("false"),
		.c_cnt_odd_div_duty_en0("false"),
		.c_cnt_hi_div1(1),
		.c_cnt_lo_div1(1),
		.c_cnt_prst1(1),
		.c_cnt_ph_mux_prst1(0),
		.c_cnt_in_src1("ph_mux_clk"),
		.c_cnt_bypass_en1("true"),
		.c_cnt_odd_div_duty_en1("false"),
		.c_cnt_hi_div2(1),
		.c_cnt_lo_div2(1),
		.c_cnt_prst2(1),
		.c_cnt_ph_mux_prst2(0),
		.c_cnt_in_src2("ph_mux_clk"),
		.c_cnt_bypass_en2("true"),
		.c_cnt_odd_div_duty_en2("false"),
		.c_cnt_hi_div3(1),
		.c_cnt_lo_div3(1),
		.c_cnt_prst3(1),
		.c_cnt_ph_mux_prst3(0),
		.c_cnt_in_src3("ph_mux_clk"),
		.c_cnt_bypass_en3("true"),
		.c_cnt_odd_div_duty_en3("false"),
		.c_cnt_hi_div4(1),
		.c_cnt_lo_div4(1),
		.c_cnt_prst4(1),
		.c_cnt_ph_mux_prst4(0),
		.c_cnt_in_src4("ph_mux_clk"),
		.c_cnt_bypass_en4("true"),
		.c_cnt_odd_div_duty_en4("false"),
		.c_cnt_hi_div5(1),
		.c_cnt_lo_div5(1),
		.c_cnt_prst5(1),
		.c_cnt_ph_mux_prst5(0),
		.c_cnt_in_src5("ph_mux_clk"),
		.c_cnt_bypass_en5("true"),
		.c_cnt_odd_div_duty_en5("false"),
		.c_cnt_hi_div6(1),
		.c_cnt_lo_div6(1),
		.c_cnt_prst6(1),
		.c_cnt_ph_mux_prst6(0),
		.c_cnt_in_src6("ph_mux_clk"),
		.c_cnt_bypass_en6("true"),
		.c_cnt_odd_div_duty_en6("false"),
		.c_cnt_hi_div7(1),
		.c_cnt_lo_div7(1),
		.c_cnt_prst7(1),
		.c_cnt_ph_mux_prst7(0),
		.c_cnt_in_src7("ph_mux_clk"),
		.c_cnt_bypass_en7("true"),
		.c_cnt_odd_div_duty_en7("false"),
		.c_cnt_hi_div8(1),
		.c_cnt_lo_div8(1),
		.c_cnt_prst8(1),
		.c_cnt_ph_mux_prst8(0),
		.c_cnt_in_src8("ph_mux_clk"),
		.c_cnt_bypass_en8("true"),
		.c_cnt_odd_div_duty_en8("false"),
		.c_cnt_hi_div9(1),
		.c_cnt_lo_div9(1),
		.c_cnt_prst9(1),
		.c_cnt_ph_mux_prst9(0),
		.c_cnt_in_src9("ph_mux_clk"),
		.c_cnt_bypass_en9("true"),
		.c_cnt_odd_div_duty_en9("false"),
		.c_cnt_hi_div10(1),
		.c_cnt_lo_div10(1),
		.c_cnt_prst10(1),
		.c_cnt_ph_mux_prst10(0),
		.c_cnt_in_src10("ph_mux_clk"),
		.c_cnt_bypass_en10("true"),
		.c_cnt_odd_div_duty_en10("false"),
		.c_cnt_hi_div11(1),
		.c_cnt_lo_div11(1),
		.c_cnt_prst11(1),
		.c_cnt_ph_mux_prst11(0),
		.c_cnt_in_src11("ph_mux_clk"),
		.c_cnt_bypass_en11("true"),
		.c_cnt_odd_div_duty_en11("false"),
		.c_cnt_hi_div12(1),
		.c_cnt_lo_div12(1),
		.c_cnt_prst12(1),
		.c_cnt_ph_mux_prst12(0),
		.c_cnt_in_src12("ph_mux_clk"),
		.c_cnt_bypass_en12("true"),
		.c_cnt_odd_div_duty_en12("false"),
		.c_cnt_hi_div13(1),
		.c_cnt_lo_div13(1),
		.c_cnt_prst13(1),
		.c_cnt_ph_mux_prst13(0),
		.c_cnt_in_src13("ph_mux_clk"),
		.c_cnt_bypass_en13("true"),
		.c_cnt_odd_div_duty_en13("false"),
		.c_cnt_hi_div14(1),
		.c_cnt_lo_div14(1),
		.c_cnt_prst14(1),
		.c_cnt_ph_mux_prst14(0),
		.c_cnt_in_src14("ph_mux_clk"),
		.c_cnt_bypass_en14("true"),
		.c_cnt_odd_div_duty_en14("false"),
		.c_cnt_hi_div15(1),
		.c_cnt_lo_div15(1),
		.c_cnt_prst15(1),
		.c_cnt_ph_mux_prst15(0),
		.c_cnt_in_src15("ph_mux_clk"),
		.c_cnt_bypass_en15("true"),
		.c_cnt_odd_div_duty_en15("false"),
		.c_cnt_hi_div16(1),
		.c_cnt_lo_div16(1),
		.c_cnt_prst16(1),
		.c_cnt_ph_mux_prst16(0),
		.c_cnt_in_src16("ph_mux_clk"),
		.c_cnt_bypass_en16("true"),
		.c_cnt_odd_div_duty_en16("false"),
		.c_cnt_hi_div17(1),
		.c_cnt_lo_div17(1),
		.c_cnt_prst17(1),
		.c_cnt_ph_mux_prst17(0),
		.c_cnt_in_src17("ph_mux_clk"),
		.c_cnt_bypass_en17("true"),
		.c_cnt_odd_div_duty_en17("false"),
		.pll_vco_div(2),
		.pll_cp_current(20),
		.pll_bwctrl(4000),
		.pll_output_clk_frequency("429.5454 MHz"),
		.pll_fractional_division("2537930535"),
		.mimic_fbclk_type("none"),
		.pll_fbclk_mux_1("glb"),
		.pll_fbclk_mux_2("m_cnt"),
		.pll_m_cnt_in_src("ph_mux_clk"),
		.pll_slf_rst("true")
	) altera_pll_i (
		.rst	(rst),
		.outclk	({outclk_0}),
		.locked	(locked),
		.reconfig_to_pll	(reconfig_to_pll),
		.fboutclk	( ),
		.fbclk	(1'b0),
		.refclk	(refclk),
		.reconfig_from_pll	(reconfig_from_pll)
	);
endmodule

