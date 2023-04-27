`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2023 06:46:20 PM
// Design Name: 
// Module Name: Comparator
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


module Comparator(
input [3:0] a,
input [3:0] b,
output reg y1,y2,y3
    );
    always@(a,b)
    begin
    
    if(a==b)
    begin
    y1=1;y2=0;y3=0;
    end
    else if(a>=b)
    begin
    y1=0;y2=1;y3=0;
    end
    else
    begin
    y1=0;y2=0;y3=1;
    end
    end
endmodule
