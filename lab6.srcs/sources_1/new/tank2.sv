`timescale 1ns / 1ps


module  tank2 
( 
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [7:0]  keycode,
    input  logic [7:0]  tank1_readdata,
    output logic [9:0]  BallX, 
    output logic [9:0]  BallY,
    output logic [9:0] Ball_X_next_,
    output logic [9:0] Ball_Y_next_
);
    

	 
    parameter [9:0] Ball_X_Center=88;  // Center position on the X axis
    parameter [9:0] Ball_Y_Center=180;  // Center position on the Y axis
    parameter [9:0] Ball_X_Min=0;       // Leftmost point on the X axis
    parameter [9:0] Ball_X_Max=639;     // Rightmost point on the X axis
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
    logic nupdate_flag;
    logic copy_flag;
    assign BallS = 12;
    always_comb begin
        copy_flag = nupdate_flag;
        Ball_Y_Motion_next = Ball_Y_Motion; // set default motion to be same as prev clock cycle 
        Ball_X_Motion_next = Ball_X_Motion;
        //modify to control ball motion with the keycod
        if (tank1_readdata[3:2] == 2'b00) begin
            copy_flag = 1;
        end
        else if (keycode == 8'h52)
        begin
            Ball_X_Motion_next = 0;
            Ball_Y_Motion_next = -10'd1;
        end
        else if (keycode == 8'h51)
        begin
            Ball_X_Motion_next = 0;
            Ball_Y_Motion_next = 10'd1;
        end
        else if (keycode == 8'h50)
        begin
            Ball_Y_Motion_next = 0;
            Ball_X_Motion_next = -10'd1;
        end
        else if (keycode == 8'h4F)
        begin
            Ball_Y_Motion_next = 0;
            Ball_X_Motion_next = 10'd1;
        end
        else
            begin
            ;
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
       //fill in the rest of the motion equations here to bounce left and right

    end
    assign Ball_X_next = (BallX + Ball_X_Motion_next);
    assign Ball_Y_next = (BallY + Ball_Y_Motion_next);
    assign Ball_X_next_ = Ball_X_next;
    assign Ball_Y_next_ = Ball_Y_next;
    always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
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
            if (copy_flag == 1) begin
			    Ball_Y_Motion <= Ball_Y_Motion_next; 
			    Ball_X_Motion <= Ball_X_Motion_next; 
			
                BallY <= Ball_Y_next;  // Update ball position
                BallX <= Ball_X_next;
                nupdate_flag <= 0;
			end
			else begin
			    nupdate_flag <= 0;
			end
		end  
    end


    
      
endmodule

