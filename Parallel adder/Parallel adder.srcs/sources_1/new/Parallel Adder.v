`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/29/2023 09:33:05 PM
// Design Name: 
// Module Name: Parallel Adder
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
// 3 is lsb and 0 is msb

module Parallel_Adder(
    output [3:0] Sum,
        output carry_out,
    input carry_in,
    input [3:0] A,B
    );
    wire [2:0] carry;
    full_adder fa0(.x(A[3]),.y(B[3]),.z(carry_in),.sum(Sum[3]),.carry_main(carry[2]));
    full_adder fa1(.x(A[2]),.y(B[2]),.z(carry[2]),.sum(Sum[2]),.carry_main(carry[1]));
    full_adder fa2(.x(A[1]),.y(B[1]),.z(carry[1]),.sum(Sum[1]),.carry_main(carry[0]));
    full_adder fa3(.x(A[0]),.y(B[0]),.z(carry[0]),.sum(Sum[0]),.carry_main(carry_out));
endmodule
