`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:42:49 04/24/2014
// Design Name:   Random
// Module Name:   C:/Users/Themaxaboy/Documents/Xilinx/FinalProject/test.v
// Project Name:  FinalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Random
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg Clk;
	reg req;

	// Outputs
	wire [7:0] Num;

	// Instantiate the Unit Under Test (UUT)
	Random uut (
		.Clk(Clk), 
		.req(req), 
		.Num(Num)
	);

	initial begin
		// Initialize Inputs
		Clk = 0;
		req = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

