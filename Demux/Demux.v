`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2023 07:09:52 PM
// Design Name: 
// Module Name: Demux
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


module Demux(y,s,a);
output reg[7:0] y;
output [2:0] s;
input a ;
always @(*)
begin
y=0;
case(s)
3'd0:y[0]=a;
3'd1:y[1]=a;
3'd2:y[2]=a;
3'd3:y[3]=a;
3'd4:y[4]=a;
3'd5:y[5]=a;
3'd6:y[6]=a;
3'd7:y[7]=a;
endcase
end
endmodule
