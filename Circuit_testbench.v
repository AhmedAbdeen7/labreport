`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2024 01:12:14 PM
// Design Name: 
// Module Name: Circuit_testbench
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


module Circuit_testbench();
reg a, b, s1, s0;
wire O;
  initial begin
    a = 1'b1;
    b = 1'b1;
    s1 = 1'b1;
    s0 = 1'b1;
    #10;
    
    a = 1'b0;
    b = 1'b1;
    s1 = 1'b1;
    s0 = 1'b1;
    #10;
    
    a = 1'b0;
    b = 1'b1;
    s1 = 1'b0;
    s0 = 1'b0;
    #10;
    
    a = 1'b1;
    b = 1'b1;
    s1 = 1'b0;
    s0 = 1'b0;
    #10;
    
    a = 1'b1;
    b = 1'b1;
    s1 = 1'b1;
    s0 = 1'b0;
    
    a = 1'b0;
    b = 1'b1;
    s1 = 1'b1;
    s0 = 1'b1;
    #10;
    
    a = 1'b1;
    b = 1'b1;
    s1 = 1'b0;
    s0 = 1'b1;
    

    
    end
endmodule
