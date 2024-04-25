`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/24 15:47:54
// Design Name: 
// Module Name: missle
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


module missle( 
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic        clk_25MHz,
    input  logic [9:0]  tank_x,
    input  logic [9:0]  tank_y,
    input  logic [1:0]  tank_direction, // 00: left, 01: up, 10:right, 11:down
    input  logic        tank_flag[3],
    input  logic        block_flag[3],
    input  logic [7:0]  keycode,
    output logic [9:0]  missle_center_x[3], 
    output logic [9:0]  missle_center_y[3],
    output logic [9:0]  missle_center_x_next[3],
    output logic [9:0]  missle_center_y_next[3],
    output logic active_missle_flag[3]
);
typedef struct {
    logic [9:0] x_motion;
    logic [9:0] y_motion;
}directions_t;
typedef struct {
    logic [9:0] x_pos;
    logic [9:0] y_pos;
    logic [9:0] x_motion;
    logic [9:0] y_motion;
    logic active_flag;
} missle_t;

missle_t missles[3];
directions_t directions[4] = '{{-3,0}, {0,-3}, {3,0}, {0,3}};
logic [2:0] active_count;
logic active_missle_flag_[3];
logic [9:0] missle_center_x_next_[3];
logic [9:0] missle_center_y_next_[3];
assign active_missle_flag = active_missle_flag_;
assign missle_center_x_next = missle_center_x_next_;
assign missle_center_y_next = missle_center_y_next_;
always_comb begin
    active_missle_flag_ = {0,0,0};
    for (int i =0;i<3;i++) begin
        if (missles[i].active_flag==1) begin
            active_missle_flag_[i] = 1;
            missle_center_x[i] = missles[i].x_pos;
            missle_center_y[i] = missles[i].y_pos;
            missle_center_x_next_[i] = missles[i].x_pos + missles[i].x_motion;
            missle_center_y_next_[i] = missles[i].y_pos + missles[i].y_motion;
        end
    end
end
always_ff @(posedge frame_clk or posedge Reset) begin
    if (Reset) begin
        for (int i = 0;i<3;i++) begin
            missles[i].active_flag <= 0;
            missles[i].x_pos <= 0;
            missles[i].y_pos <= 0;
            missles[i].x_motion <= 0;
            missles[i].y_motion <= 0;
            active_count <= 0;
        end
    end
    else begin
        if ((keycode==8'h0B || keycode==8'h59) && active_count<3) begin
            for (int j = 0;j<3;j++) begin
                if (missles[j].active_flag == 0) begin
                    missles[j].active_flag <= 1;
                    missles[j].x_pos <= tank_x;
                    missles[j].y_pos <= tank_y;
                    missles[j].x_motion <= directions[tank_direction].x_motion;
                    missles[j].y_motion <= directions[tank_direction].y_motion;
                    active_count <= active_count + 1;
                    break;
                end
            end
        end
        for (int i = 0;i<3;i++) begin
            if (missles[i].active_flag==1) begin
                missles[i].x_pos <= missle_center_x_next_[i];
                missles[i].y_pos <= missle_center_y_next_[i];
                if (tank_flag[i]==1 || block_flag[i]==1 || missles[i].x_pos<0 || missles[i].x_pos>479 || missles[i].y_pos<0 || missles[i].y_pos>479) begin
                    missles[i].active_flag <= 0;
                    active_count <= active_count - 1;
                end
            end    
        end
end

endmodule
