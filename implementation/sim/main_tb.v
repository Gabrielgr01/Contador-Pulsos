`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2021 03:38:09 PM
// Design Name: 
// Module Name: main_tb
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


module main_tb;
// Inputs
reg CLK;
reg Reset;
reg Pulse;
// Outputs
wire [3:0] Units;
wire [3:0] Tens;
// Instantiate the Unit Under Test (UUT)
main uut (
.CLK(CLK), 
.Reset(Reset), 
.Pulse(Pulse), 
. Units(Units), 
. Tens(Tens)
);
initial begin
// Initialize Inputs
CLK = 0;
Reset = 1;
Pulse = 0;
#100 Reset = 0;
#10 Pulse = 1;
#20 Pulse = 0;
#20 Pulse = 1;
#30 Pulse = 0;
#20 Pulse = 1;
#35 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#20 Pulse = 1;
#80 Pulse = 0;
#10 Reset = 1;
end
always #5 CLK = ~CLK;
endmodule
