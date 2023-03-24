`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2023 07:50:50 AM
// Design Name: 
// Module Name: logic_gates
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


module logic_gates(
    input a,
    input b,
    output _and,
    output _or,
    output _nand,
    output _not,
    output _nor,
    output _exor,
    output _xnor
    );
   assign _and = a & b;
   assign _or = a | b;
   assign _nand = ~(a & b);
   assign _not = ~a;
   assign _nor = ~(a | b);
   assign _exor =(a ^ b);
   assign _xnor= ~(a ^ b);
   
endmodule
