`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2024 12:20:07 PM
// Design Name: 
// Module Name: MUX4x1
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


module MUX4x1( input [0:3] in, [1:0] s, output out);
    wire w1, w2;
    MUX2X1 m1(in[0], in[1], s[0] ,  w1);
    MUX2X1 m2(in[2], in[3], s[0] ,  w2);
    MUX2X1 m3(w1 , w2 , s[1] , out);
endmodule
