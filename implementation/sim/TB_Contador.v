`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2021 02:57:57 PM
// Design Name: 
// Module Name: TB_Contador
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


module TB_Contador(
    );

    //inputs
    reg CLK;
    reg RST;
    
    //outputs
    wire [4:0] Q;
    
    //instantiate
    MOD_Contador UUT(CLK,RST,Q
    );
    
    //stimulus
    initial begin
        CLK = 0;
        RST = 1;
    end 
    
    always #10 CLK = ~CLK;
    always #60 RST = 0;
endmodule