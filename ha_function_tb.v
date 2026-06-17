`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:12:27 06/17/2026
// Design Name:   ha_function
// Module Name:   /home/mohangandeti/Downloads/VLSI_RN/ha_function/ha_function_tb.v
// Project Name:  ha_function
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ha_function
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ha_function_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire sum;
	wire carry;

	// Instantiate the Unit Under Test (UUT)
	ha_function uut (
		.a(a), 
		.b(b), 
		.sum(sum), 
		.carry(carry)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
task data(input x,y);
  begin
     #5;
	  a=x;
	  b=y;
	 end
	endtask
	
initial 
  begin
   data(0,1);
	data(1,0);
	data(1,1);
end
      
endmodule

