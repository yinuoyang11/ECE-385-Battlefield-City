`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/29 11:08:27
// Design Name: 
// Module Name: enemy_tank
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


module enemy_tank(
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic        clk_25MHz,
    input  logic        readen_left_flag,
    input  logic        readen_right_flag,
    input  logic [7:0]  enemy_tank_readdata,
    input  logic [9:0]  player1_tank_x,
    input  logic [9:0]  player2_tank_x,
    input  logic [9:0]  player1_tank_y,
    input  logic [9:0]  player2_tank_y,
    input  logic [31:0] timer,
    output logic [9:0]  BallX, 
    output logic [9:0]  BallY,
    output logic [9:0] Ball_X_next_,
    output logic [9:0] Ball_Y_next_,
    output logic [1:0] direction,
    output logic fire_missle
    );
parameter BASE_x = 240;
parameter BASE_y = 465;
parameter [9:0] Ball_X_Center=120;  // Center position on the X axis
parameter [9:0] Ball_Y_Center=20;  // Center position on the Y axis
parameter [9:0] Ball_X_Min=0;       // Leftmost point on the X axis
parameter [9:0] Ball_X_Max=479;     // Rightmost point on the X axis
parameter [9:0] Ball_Y_Min=0;       // Topmost point on the Y axis
parameter [9:0] Ball_Y_Max=479;     // Bottommost point on the Y axis
parameter [9:0] Ball_X_Step=1;      // Step size on the X axis
parameter [9:0] Ball_Y_Step=1;      // Step size on the Y axis
logic [9:0] Ball_X_Motion;

    logic [9:0] Ball_X_Motion_next;
    logic [9:0] Ball_Y_Motion;
    logic [9:0] Ball_Y_Motion_next;

    logic [9:0] Ball_X_next;
    logic [9:0] Ball_Y_next;
    logic [9:0] BallS;
    logic copy_flag;
    logic copy_flag_left_reg;
    logic copy_flag_right_reg;
    assign BallS = 12;
    always_comb begin
        if (Ball_X_Motion == 10'd0) begin
            if (Ball_Y_Motion == -10'd1) begin
                direction = 2'b01;
            end
            else if (Ball_Y_Motion == 10'd1) begin
                direction = 2'b11;
            end
            else begin
                direction = 2'b10;
            end
        end
        else if (Ball_X_Motion == -10'd1) begin
            direction = 2'b00;
        end
        else begin
            direction = 2'b10;
        end
    end
    always_comb begin
        copy_flag = 0;
        Ball_Y_Motion_next = Ball_Y_Motion; // set default motion to be same as prev clock cycle 
        Ball_X_Motion_next = Ball_X_Motion;
        fire_missle = 0;
        if (enemy_tank_readdata[4:2] == 3'b000) begin
            copy_flag = 1;
        end
        else if (BallY < BASE_y) begin
            Ball_X_Motion_next = 0;
            Ball_Y_Motion_next = 10'd1;
        end
        else if (BallX < BASE_x-20) begin
            Ball_X_Motion_next = 10'd1;
            Ball_Y_Motion_next = 0;
        end
        else if (BallX > BASE_x+20) begin
            Ball_X_Motion_next = -10'd1;
            Ball_Y_Motion_next = 0;
        end
        else begin
            Ball_X_Motion_next = 0;
            Ball_Y_Motion_next = 0;
        end
        if ( (BallY + BallS) >= Ball_Y_Max )  // Ball is at the bottom edge, BOUNCE!
        begin
            Ball_Y_Motion_next = (~ (Ball_Y_Step) + 1'b1);  // set to -1 via 2's complement.
        end
        else if ( (BallY - BallS) <= Ball_Y_Min )  // Ball is at the top edge, BOUNCE!
        begin
            Ball_Y_Motion_next = Ball_Y_Step;
        end  
        else if ( (BallX + BallS) >= Ball_X_Max)
        begin
            Ball_X_Motion_next = (~ (Ball_X_Step) + 1'b1);
        end
        else if ( (BallX - BallS) <= Ball_X_Min)
        begin
            Ball_X_Motion_next = Ball_X_Step;
        end

        if ((BallX==player1_tank_x && BallY < player1_tank_y && direction==2'b11)
         || (BallX==player2_tank_x && BallY < player2_tank_y && direction==2'b11)
         || (BallY==player1_tank_y && BallX < player1_tank_x && direction==2'b10)
         || (BallY==player1_tank_y && BallX > player1_tank_x && direction==2'b00)
         || (BallY==player2_tank_y && BallX < player2_tank_x && direction==2'b10)
         || (BallY==player2_tank_y && BallX > player2_tank_x && direction==2'b00)) begin
            fire_missle = 1;
        end
        else if (BallY==BASE_y) begin
            fire_missle = 1;
        end
    end
    assign Ball_X_next = (BallX + Ball_X_Motion_next);
    assign Ball_Y_next = (BallY + Ball_Y_Motion_next);
    assign Ball_X_next_ = Ball_X_next;
    assign Ball_Y_next_ = Ball_Y_next;
    always_ff @(posedge frame_clk or posedge Reset) //make sure the frame clock is instantiated correctly
    begin: Move_Ball
        if (Reset)
        begin 
            Ball_Y_Motion <= 10'd0; //Ball_Y_Step;
			Ball_X_Motion <= 10'd0; //Ball_X_Step;
			BallY <= Ball_Y_Center;
			BallX <= Ball_X_Center;
        end
        else 
        begin 
            if (copy_flag_left_reg == 0 && copy_flag_right_reg == 0 && timer>4) begin
			    Ball_Y_Motion <= Ball_Y_Motion_next; 
			    Ball_X_Motion <= Ball_X_Motion_next; 
			
                BallY <= Ball_Y_next;  // Update ball position
                BallX <= Ball_X_next;
			end
			else if (copy_flag_left_reg && (copy_flag_right_reg==0) && timer > 4) begin
			    Ball_Y_Motion <= 10'd0;
			    Ball_X_Motion <= 10'd1;
                BallY <= BallY;  // Update ball position
                BallX <= BallX - 10'd1;
			end
			else if ((copy_flag_left_reg==0) && copy_flag_right_reg && timer > 4) begin
			    Ball_Y_Motion <= 10'd0;
			    Ball_X_Motion <= -10'd1;
                BallY <= BallY;  // Update ball position
                BallX <= BallX + 10'd1;
			end
			else if (copy_flag_left_reg && copy_flag_right_reg && timer > 4) begin
			     if (BallX < BASE_x-20) begin
			         Ball_Y_Motion <= 10'd0;
			         Ball_X_Motion <= 10'd1;
                     BallY <= BallY;  // Update ball position
                    BallX <= BallX + 10'd1;
			     end
			     else if (BallX > BASE_x+20) begin
			        Ball_Y_Motion <= 10'd0;
			        Ball_X_Motion <= -10'd1;
                    BallY <= BallY;  // Update ball position
                    BallX <= BallX - 10'd1;
			     end
			end
		end  
    end

always_ff @(posedge clk_25MHz) begin
if (Reset) begin
    copy_flag_left_reg <= 0;
    copy_flag_right_reg <= 0;
end
else if (readen_left_flag) begin
    copy_flag_left_reg <= copy_flag;
end
else if (readen_right_flag) begin
    copy_flag_right_reg <= copy_flag;
end
else begin
end
end
              
endmodule
