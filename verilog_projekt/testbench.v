`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Piotr Szatkowski
//
// Create Date:   20:03:20 09/22/2020
// Design Name:   veril
// Module Name:   F:/STUDIA/Semestr 6/Obwody drukowane/laboratorium/verilog_projekt/testbench.v
// Project Name:  verilog_projekt
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: veril
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbench;

	// Inputs
	reg A;
	reg B;
	reg C;
	reg D;

	// Outputs
	wire X;

	// Instantiate the Unit Under Test (UUT)
	veril uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.X(X)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;
		D = 0;

		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here
		A = 0;		B = 0;		C = 0;		D = 1;
		#1
		A = 0;		B = 0;		C = 1;		D = 0;
		#1
		A = 0;		B = 0;		C = 1;		D = 1;
		#1
		A = 0;		B = 1;		C = 0;		D = 0;
		#1
		A = 0;		B = 1;		C = 0;		D = 1;
		#1
		A = 0;		B = 1;		C = 1;		D = 0;
		#1
		A = 0;		B = 1;		C = 1;		D = 1;
		#1
		A = 1;		B = 0;		C = 0;		D = 0;
		#1
		A = 1;		B = 0;		C = 0;		D = 1;
		#1
		A = 1;		B = 0;		C = 1;		D = 0;
		#1
		A = 1;		B = 0;		C = 1;		D = 1;
		#1
		A = 1;		B = 1;		C = 0;		D = 0;
		#1
		A = 1;		B = 1;		C = 0;		D = 1;
		#1
		A = 1;		B = 1;		C = 1;		D = 0;
		#1
		A = 1;		B = 1;		C = 1;		D = 1;

	end
      
endmodule

