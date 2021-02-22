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
    input A,  //A ustawione jako wej�cie
    input B,  //B ustawione jako wej�cie
    input C,  //C ustawione jako wej�cie
    input D,  //D ustawione jako wej�cie
    output X  //X ustawione jako wej�cie
    );

assign X = ~(A & B & C & D);  // zdefiniowanie X jako zanegowan� sum� wszystkich wej��

endmodule
