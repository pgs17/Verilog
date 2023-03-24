`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2023 10:01:39 AM
// Design Name: 
// Module Name: code_converters
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


module code_converters(
    input b1,
    input b2,
    input b3,
    input b4,
    output g1,
    output g2,
    output g3,
 output g4
    );
    assign g1= b1 ^ b2;
        assign g2= b2 ^ b3;
    assign g3=b3 ^ b4;
    assign g4= b4;

endmodule
