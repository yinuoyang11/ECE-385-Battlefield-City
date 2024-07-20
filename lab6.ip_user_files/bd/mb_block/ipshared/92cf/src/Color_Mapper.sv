//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0] DrawX, DrawY,
                       input logic [31:0] memory_value,
                       input logic [31:0] palette_regs[8],
                       output logic [3:0]  Red, Green, Blue );
    
    logic ball_on;
	logic [7:0] sprite_data;
	logic [10:0] sprite_addr;
	int char_index;
	int pixel_index;
	int fgd_palette_idx;
	int bkg_palette_idx;
	logic invert_flag;
	assign char_index = (DrawX % 16) / 8;
	assign pixel_index = (DrawX % 8);
	int reg_idx;
	logic [3:0] fgd_idx;
	logic [3:0] bkg_idx;
	logic [3:0] fgd_red;
	logic [3:0] fgd_blue;
	logic [3:0] fgd_green;
	logic [3:0] bkg_red;
	logic [3:0] bkg_blue;
	logic [3:0] bkg_green;
	always_comb
	begin
	unique case(char_index)
	   2'b00:
	   begin
	   sprite_addr = memory_value[14:8] * 16 + DrawY % 16;
	   invert_flag = memory_value[15]; 
	   fgd_idx = memory_value[7:4];
	   bkg_idx = memory_value[3:0];
	   end
	   2'b01:  
	   begin
	   sprite_addr = memory_value[30:24] * 16 + DrawY % 16;
	   invert_flag = memory_value[31];
	   fgd_idx = memory_value[23:20];
	   bkg_idx = memory_value[19:16];
	   end
//	   2'b10:  
//	   begin
//	   sprite_addr = memory_value[22:16] * 16 + DrawY % 16;
//	   invert_flag = memory_value[23];
//	   end
//	   2'b11:  
//	   begin
//	   sprite_addr = memory_value[30:24] * 16 + DrawY % 16; 
//	   invert_flag = memory_value[31];
//	   end
	endcase
	end
	
	font_rom FR(.addr(sprite_addr), .data(sprite_data));
	always_comb begin
	   fgd_palette_idx = fgd_idx % 2;
	   unique case (fgd_palette_idx)
	       1'b0: begin
	           fgd_red = palette_regs[fgd_idx / 2][12:9];
	           fgd_green = palette_regs[fgd_idx / 2][8:5];
	           fgd_blue = palette_regs[fgd_idx / 2][4:1];
	       end
	       1'b1: begin
	           fgd_red = palette_regs[fgd_idx / 2][24:21];
	           fgd_green = palette_regs[fgd_idx / 2][20:17];
	           fgd_blue = palette_regs[fgd_idx / 2][16:13];
	       end
	   endcase
	   bkg_palette_idx = bkg_idx % 2;
	   unique case (bkg_palette_idx)
	       1'b0: begin
	           bkg_red = palette_regs[bkg_idx / 2][12:9];
	           bkg_green = palette_regs[bkg_idx / 2][8:5];
	           bkg_blue = palette_regs[bkg_idx / 2][4:1];
	       end
	       1'b1: begin
	           bkg_red = palette_regs[bkg_idx / 2][24:21];
	           bkg_green = palette_regs[bkg_idx / 2][20:17];
	           bkg_blue = palette_regs[bkg_idx / 2][16:13];
	       end
	   endcase
	end
 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
    if ((DrawX >= BallX - Ball_size) &&
       (DrawX <= BallX + Ball_size) &&
       (DrawY >= BallY - Ball_size) &&
       (DrawY <= BallY + Ball_size))
       )

     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	  
//    int DistX, DistY, Size;
//    assign DistX = DrawX - BallX;
//    assign DistY = DrawY - BallY;
//    assign Size = Ball_size;
  
//    always_comb
//    begin:Ball_on_proc
//        if ( (DistX*DistX + DistY*DistY) <= (Size * Size) )
//            ball_on = 1'b1;
//        else 
//            ball_on = 1'b0;
//     end 
       
    always_comb
    begin:RGB_Display
        if ((sprite_data[7-pixel_index] == 1'b1) & invert_flag == 1'b0) begin 
//            Red = ctl_reg[24:21];
//            Green = ctl_reg[20:17];
//            Blue = ctl_reg[16:13];
              Red = fgd_red;
              Green = fgd_green;
              Blue = fgd_blue;
//              Red = 4'b0000;
//              Green = 4'b0000;
//              Blue = 4'b0000;
        end       
        else if ((sprite_data[7-pixel_index] == 1'b1) & invert_flag == 1'b1)
        begin
              Red = bkg_red;
              Green = bkg_green;
              Blue = bkg_blue; 
//              Red = 4'b0000;
//              Green = 4'b1011;
//              Blue = 4'b1111;
        end
        else if ((sprite_data[7-pixel_index] == 1'b0) & invert_flag == 1'b0)
        begin
              Red = bkg_red;
              Green = bkg_green;
              Blue = bkg_blue; 
        end
        else begin 
              Red = fgd_red;
              Green = fgd_green;
              Blue = fgd_blue;
        end      
    end 
    
endmodule
