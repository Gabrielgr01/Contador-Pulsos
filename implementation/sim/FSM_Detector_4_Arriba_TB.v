`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2021 09:05:46 PM
// Design Name: 
// Module Name: FSM_Detector_4_Arriba_TB
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

module FSM_Detector_4_Arriba_TB(
    );
    
    //inputs
    reg CLK;
    reg Reset;
    reg Pulse;
    
    //outputs
    wire CLK_cont;
    
    //instantiate 
    FSM_Detector_4_Arriba UUT(CLK, Reset, Pulse, CLK_cont
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
