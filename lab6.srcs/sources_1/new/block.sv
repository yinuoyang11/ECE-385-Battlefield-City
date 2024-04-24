`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/18 15:45:41
// Design Name: 
// Module Name: block
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
module block(
    input logic Clk,
    input logic [9:0] drawX,
    input logic [9:0] drawY,
    output logic block_on,
    output logic [1:0] rom_q
    );
integer block_width = 200;
integer block_height = 80;
integer block_begin_x = 100;
integer block_begin_y = 160;
logic block_on_;
logic rom_q_;
always_comb begin
    if ((drawX >= block_begin_x) && (drawX < block_begin_x + block_width) && (drawY >= block_begin_y) && (drawY < block_begin_y + block_height)) begin
        block_on_ = 1'b1;
    end
    else begin
        block_on_ = 1'b0;
    end
end
red_brick_example RB(
    .vga_clk(Clk),
    .DrawX(drawX),
    .DrawY(drawY),
    .block_on(block_on_),
    .rom_q(rom_q_)
);
assign rom_q = rom_q_;
assign block_on = block_on_;
endmodule
