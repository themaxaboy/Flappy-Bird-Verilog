`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:03:14 04/24/2014
// Design Name:   LFSR
// Module Name:   C:/Users/Themaxaboy/Documents/Xilinx/FinalProject/fgfg.v
// Project Name:  FinalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LFSR
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fgfg;

	// Inputs
	reg clock;
	reg reset;

	// Outputs
	wire [12:0] rnd;

	// Instantiate the Unit Under Test (UUT)
	LFSR uut (
		.clock(clock), 
		.reset(reset), 
		.rnd(rnd)
	);

	initial begin
		// Initialize Inputs
		clock = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		clock = 0;
		reset = 0;
		#100;
      clock = ~clock;
		reset = 1;
		#100;
      clock = ~clock;
		#100;
      clock = ~clock;
		#100;
      clock = ~clock;
		#100;
      clock = ~clock;
		#100;
      clock = ~clock;
		#100;
      clock = ~clock;
		#100;
      clock = ~clock;
		#100;
      clock = ~clock;
		#100;
      clock = ~clock;
		#100;
      clock = ~clock;
		#100;
      clock = ~clock;
		#100;
      clock = ~clock;
		#100;
      clock = ~clock;
		#100;
      clock = ~clock;
		#100;
      clock = ~clock;
		// Add stimulus here

	end
      
endmodule

