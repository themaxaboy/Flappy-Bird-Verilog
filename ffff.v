`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:45:37 04/24/2014
// Design Name:   fibonacci_lfsr
// Module Name:   C:/Users/Themaxaboy/Documents/Xilinx/FinalProject/ffff.v
// Project Name:  FinalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fibonacci_lfsr
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ffff;

	// Inputs
	reg clk;
	reg rst_n;

	// Outputs
	wire [4:0] data;

	// Instantiate the Unit Under Test (UUT)
	fibonacci_lfsr uut (
		.clk(clk), 
		.rst_n(rst_n), 
		.data(data)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst_n = 0;

		// Wait 100 ns for global reset to finish
		#100;
        clk = ~ clk;
		rst_n = ~rst_n;
				#100;
        clk = ~ clk;
		rst_n = ~rst_n;
				#100;
        clk = ~ clk;
		rst_n = ~rst_n;
				#100;
        clk = ~ clk;
		rst_n = ~rst_n;
				#100;
        clk = ~ clk;
		rst_n = ~rst_n;
		// Add stimulus here

	end
      
endmodule

