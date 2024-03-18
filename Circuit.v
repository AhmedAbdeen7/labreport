`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2024 02:02:15 PM
// Design Name: 
// Module Name: Circuit
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

module Circuitmodule(wire x1,x2,x3,x4, input a,b, output o);
assign xl = a&b;

assign x2 = a|b;

assign x3 = a^b;

assign x4 = ~a;

input s1, s0;

//module Mux4tol(.W(x1), .X(x2) , .Y(x3) , .Z(x4) , .S1 (s1) , .S2 (s0) , . O(o) );

MUX4x1(.in[0](x1),.in[1](x2),.in[2](x3),.in[3](x4),.s[0](s0),.s[1](s1),.out(0));

endmodule

