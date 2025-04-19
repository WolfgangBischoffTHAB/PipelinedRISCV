`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/19/2025 01:40:46 PM
// Design Name: 
// Module Name: alu_addonly
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

// from: https://itsembedded.com/dhd/verilator_1/

module alu_addonly #(parameter WIDTH = 32) (

    // input
    input  wire [WIDTH-1:0]     a_in,
    input  wire [WIDTH-1:0]     b_in,
    //input  wire [2:0]           ALUControl, // operation to perform

    // output
    output reg  [WIDTH-1:0]     ALUResult//, // result to output
    //output reg                  Z // zero
);

    // compute the result
    always @(a_in or b_in)
    begin
        ALUResult = a_in + b_in;
    end

endmodule
