`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:05:39 06/17/2026 
// Design Name: 
// Module Name:    ha_function 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ha_function(input a,b, output sum,carry
    );
function h_sum ;
   input x,y;
	   h_sum = x^y;
	endfunction
	
function h_carry;
   input x,y;
	 h_carry = x&y;
 endfunction
 
 assign sum = h_sum(a,b);
 assign carry = h_carry(a,b);
 

endmodule
