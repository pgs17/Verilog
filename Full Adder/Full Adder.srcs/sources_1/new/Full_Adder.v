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
// the file that is top hierachy will be simulated 

module full_adder(
input x,y,z,
output sum,carry_main
);
wire [2:0] w;
// wire is a vector  syntax above and access name w{number/position}
half_adder half_adder1(.a(x),.b(y),.sum(w[2]),.carry(w[1]));
half_adder half_adder2(.a(w[2]),.b(z),.sum(sum),.carry(w[0]));
or or2(carry_main,w[0],w[1] );
// function function_alias_name ()
endmodule