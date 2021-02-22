`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Piotr Szatkowski 
// 
// Create Date:    19:43:52 09/22/2020 
// Design Name: 
// Module Name:    veril 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module veril(
    input A,  //A ustawione jako wejœcie
    input B,  //B ustawione jako wejœcie
    input C,  //C ustawione jako wejœcie
    input D,  //D ustawione jako wejœcie
    output X  //X ustawione jako wejœcie
    );

assign X = ~(A & B & C & D);  // zdefiniowanie X jako zanegowan¹ sumê wszystkich wejœæ

endmodule
