`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/30 12:28:10
// Design Name: 
// Module Name: base
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


module base(
    input logic Clk,
    input logic frame_clk,
    input logic Reset,
    input logic [9:0] drawX,
    input logic [9:0] drawY,
    input logic attack_flag,
    output logic base_on,
    output logic [1:0] rom_q,
    output logic game_over_flag,
    output logic [3:0] base_hp
    );
integer base_width = 25;
integer base_height = 25;
integer base_begin_x = 239;
integer base_begin_y = 467;
logic base_on_;
logic rom_q_;
logic [3:0] base_hp_reg;
always_ff @(posedge frame_clk or posedge Reset) begin
    if(Reset) begin
         base_hp_reg <= 3'b110;
         game_over_flag <= 0;
    end
    else begin
        if (attack_flag) begin
            base_hp_reg <= base_hp_reg - 1;
        end
        else begin
        end
        if (base_hp_reg==3'b000) begin
            game_over_flag <= 1;
        end
        else begin
        end
    end
end

always_comb begin
    if ((base_hp_reg != 0) && (drawX >= base_begin_x-12) && (drawX <= base_begin_x + 12) && (drawY >= base_begin_y-12) && (drawY <= base_begin_y + 12)) begin
        base_on_ = 1'b1;
    end
    else begin
        base_on_ = 1'b0;
    end
end
i_example I(
    .vga_clk(Clk),
    .DrawX(drawX),
    .DrawY(drawY),
    .base_on(base_on_),
    .rom_q(rom_q_)
);
assign rom_q = rom_q_;
assign base_on = base_on_;
assign base_hp = base_hp_reg;
endmodule
