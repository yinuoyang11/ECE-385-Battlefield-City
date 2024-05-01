`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/27 21:15:01
// Design Name: 
// Module Name: destroy_wall_sm
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


module destroy_wall_sm(
    input logic Reset,
    input logic Clk,
    input logic [2:0] check_flag,
    input logic missle_active_flag[3],
    input logic block_flag[3],
    input logic [9:0] missle_center_x[3],
    input logic [9:0] missle_center_y[3],
    output logic [18:0] reload_addr,
    output logic [7:0] reload_data,
    output logic block_rewrite_flag
    );

    logic [7:0] counter;
    logic [18:0] reload_addr_;
    logic [7:0] reload_data_;
    logic write_en_;
    logic copy_block_flag;
    always_ff @(posedge Clk) begin
        if (Reset) begin
            counter <= 0;
            reload_addr_ <= 0;
            reload_data_ <= 0;
            write_en_ <= 0;
            copy_block_flag <= 0;
        end
        else if (check_flag!=0) begin
            if (block_flag[check_flag-1]) begin
                copy_block_flag <= 1;
            end
            if ((counter<100) && missle_active_flag[check_flag-1] && copy_block_flag) begin
                reload_addr_ <= ((missle_center_x[check_flag-1]-5) + (missle_center_y[check_flag-1]-5)*480 + (counter%10) + (counter/10)*480);
                reload_data_ <= 8'b00010000;
                write_en_ <= 1;
            end
            counter <= counter + 1;
        end 
        else begin
            write_en_ <= 0;
            reload_addr_ <= 0;
            reload_data_ <= 0;
            counter <= 0;
            copy_block_flag <= 0;
        end
    end
    assign reload_addr = reload_addr_;
    assign reload_data = reload_data_;
    assign block_rewrite_flag = write_en_;
endmodule
