`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/30 10:32:30
// Design Name: 
// Module Name: timer
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


module timer(
    input logic frame_clk,
    input logic Reset,
    output logic [31:0] timer
    );
logic [31:0] counter;
always_ff @(posedge frame_clk or posedge Reset) begin
    if (Reset) begin
        counter <= 0;
    end
    else begin
        counter <= counter + 1;
    end 
end
assign timer = counter / 60;
endmodule
