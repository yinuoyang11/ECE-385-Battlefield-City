//-------------------------------------------------------------------------
//    Ball.sv                                                            --
//    Viral Mehta                                                        --
//    Spring 2005                                                        --
//                                                                       --
//    Modified by Stephen Kempf     03-01-2006                           --
//                                  03-12-2007                           --
//    Translated by Joe Meng        07-07-2013                           --
//    Modified by Zuofu Cheng       08-19-2023                           --
//    Modified by Satvik Yellanki   12-17-2023                           --
//    Fall 2024 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI Lab                                --
//    UIUC ECE Department                                                --
//-------------------------------------------------------------------------


module  tank 
( 
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic        clk_25MHz,
    input  logic        readen_left_flag,
    input  logic        readen_right_flag,
    input  logic [7:0]  keycode,
    input  logic [7:0]  tank1_readdata,
    input  logic player1_attack,
    output logic [9:0]  BallX, 
    output logic [9:0]  BallY,
    output logic [9:0] Ball_X_next_,
    output logic [9:0] Ball_Y_next_,
    output logic [1:0] direction,
    output logic [7:0] player1_hp,
    output logic player1_active
);
    

	 
    parameter [9:0] Ball_X_Center=20;  // Center position on the X axis
    parameter [9:0] Ball_Y_Center=465;  // Center position on the Y axis
    parameter [9:0] Ball_X_Min=0;       // Leftmost point on the X axis
    parameter [9:0] Ball_X_Max=479;     // Rightmost point on the X axis
    parameter [9:0] Ball_Y_Min=0;       // Topmost point on the Y axis
    parameter [9:0] Ball_Y_Max=479;     // Bottommost point on the Y axis
    parameter [9:0] Ball_X_Step=1;      // Step size on the X axis
    parameter [9:0] Ball_Y_Step=1;      // Step size on the Y axis
    logic [31:0] counter;
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
    logic [3:0] player1_hp_;
    logic active_flag;
    always_comb begin
        if (Ball_X_Motion == 10'd0) begin
            if (Ball_Y_Motion == -10'd1) begin
                direction = 2'b01;
            end
            else if (Ball_Y_Motion == 10'd1) begin
                direction = 2'b11;
            end
            else begin
                direction = 2'b01;
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
        if (active_flag==1) begin
            if (tank1_readdata[4:2] == 3'b000) begin
                copy_flag = 1;
            end
            //modify to control ball motion with the keycode
            if (keycode == 8'h1A)
            begin
                Ball_X_Motion_next = 0;
                Ball_Y_Motion_next = -10'd1;
            end
            else if (keycode == 8'h16)
            begin
                Ball_X_Motion_next = 0;
                Ball_Y_Motion_next = 10'd1;
            end
            else if (keycode == 8'h4)
            begin
                Ball_Y_Motion_next = 0;
                Ball_X_Motion_next = -10'd1;
            end
            else if (keycode == 8'h7)
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
    end

    assign Ball_X_next = (BallX + Ball_X_Motion_next);
    assign Ball_Y_next = (BallY + Ball_Y_Motion_next);
    assign Ball_X_next_ = Ball_X_next;
    assign Ball_Y_next_ = Ball_Y_next;
    assign player1_hp = player1_hp_;
    assign player1_active = active_flag;
    always_ff @(posedge frame_clk or posedge Reset) //make sure the frame clock is instantiated correctly
     begin: Move_Ball
        if (Reset)
        begin 
            Ball_Y_Motion <= 10'd0; //Ball_Y_Step;
			Ball_X_Motion <= 10'd0; //Ball_X_Step;
			BallY <= Ball_Y_Center;
			BallX <= Ball_X_Center;
            active_flag <= 1;
            player1_hp_ <= 4'b1111;
            counter <= 0;
        end
        else if (active_flag==1)
        begin 
            counter <= counter+1;
            if (copy_flag_left_reg == 0 && copy_flag_right_reg == 0) begin
			    Ball_Y_Motion <= Ball_Y_Motion_next; 
			    Ball_X_Motion <= Ball_X_Motion_next; 
			
                BallY <= Ball_Y_next;  // Update ball position
                BallX <= Ball_X_next;
			end
			else begin
			end
            if (player1_attack==1 && counter%3==0) begin
                if (player1_hp_ > 0) begin
                    player1_hp_ <= player1_hp_ - 1;
                end
                else begin
                    //active_flag <= 0;
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
