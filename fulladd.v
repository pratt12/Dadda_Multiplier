`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.03.2022 18:20:03
// Design Name: 
// Module Name: fulladd
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


module fulladd(q1,p1,fad,car,cout);
input q1,p1,car;
output fad,cout;

wire w1= q1^p1;
xor (fad,w1,car);

wire a1= w1&car;
wire a2= q1&p1;

or(cout,a1,a2);

endmodule
