`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2021 03:17:48 PM
// Design Name: 
// Module Name: TB_Traductor_BCD
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


module TB_Traductor_BCD(
    );
    // inputs 
    reg [4:0] Cuenta;
    
    // outputs 
    wire [3:0] Tens, Units;
    
    // instantiate
    Traductor_BCD UUT (Cuenta, Tens, Units);
    
    // stimulus 
    initial begin
        Cuenta = 5'b0;
    end
    
    always #1 Cuenta[0] = ~Cuenta[0];
    always #2 Cuenta[1] = ~Cuenta[1];
    always #4 Cuenta[2] = ~Cuenta[2];
    always #8 Cuenta[3] = ~Cuenta[3];
    always #32 Cuenta[4] = ~Cuenta[4];
        
endmodule