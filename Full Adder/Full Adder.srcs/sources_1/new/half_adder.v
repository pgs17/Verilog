`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2023 10:33:28 AM
// Design Name: 
// Module Name: half_adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

// output as reg() for behaviour model and always@(contain variables input) and this is behavour model
// when we use always we will end it
module half_adder(
input a,
input b,
output reg sum,  carry
   );
   always@(a,b)
begin
 sum= a^b;
  carry = a & b;
  end
endmodule
