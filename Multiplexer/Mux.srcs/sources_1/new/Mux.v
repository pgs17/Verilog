`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/31/2023 10:11:46 AM
// Design Name: 
// Module Name: Mux
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
// for mux behaviopur model that is always @

module Mux(
    input [1:0] s,
    output [3:0] i,
    output reg y
    );
    always @(s)
    begin
    if (s==2'd0) y=i[0];
    else if (s==2'd1) y=i[1];
    else if (s==2'd2) y=i[2];
    else y=i[3];
    end

    
endmodule
