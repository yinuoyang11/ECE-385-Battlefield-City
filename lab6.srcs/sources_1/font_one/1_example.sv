module one_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic [7:0] player1_score, player2_score,
	output logic [3:0] red, green, blue
);

logic [8:0] rom_address;
logic [11:0] score_rom_address;
logic [0:0] rom_q_one, rom_q_two, rom_q_three, rom_q_four, rom_q_six, rom_q_eight, rom_q_zero;
logic [0:0] palette_rom;
logic [3:0] palette_red, palette_green, palette_blue;

logic [3:0] score1_unit, score1_ten, score2_unit, score2_ten;
// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
always_comb begin
    score1_unit = player1_score % 10; 
    score1_ten = player1_score/10; 
    score2_unit = player2_score % 10; 
    score2_ten = player2_score/10; 
	palette_rom = 0;
	if (DrawX >= 490 && DrawX < 590 && DrawY >= 200 && DrawY < 232) begin
		score_rom_address = (DrawY-200)*100 + (DrawX-490);
		palette_rom = rom_q_score;
	end	
    if(DrawX >= 600 && DrawX < 616 && DrawY >= 200 && DrawY < 232 ) begin
        rom_address = (DrawX-600) + (DrawY-200)*16;
		case (score1_ten+score2_ten)
			4'b0000: palette_rom = rom_q_zero;
			4'b0001: palette_rom = rom_q_one;
			4'b0010: palette_rom = rom_q_two;
			4'b0011: palette_rom = rom_q_three;
			4'b0100: palette_rom = rom_q_four;
			//4'b0101: rom_address = (DrawY-200)*16 + (DrawX-600) + 512*5;
			4'b0110: palette_rom = rom_q_six;
			//4'b0111: rom_address = (DrawY-200)*16 + (DrawX-600) + 512*7;
			4'b1000: palette_rom = rom_q_eight;
			//4'b1001: rom_address = (DrawY-200)*16 + (DrawX-600) + 512*9;
		endcase
    end
    else if(DrawX >= 620 && DrawX < 636 && DrawY >= 200 && DrawY < 232) begin
        rom_address = (DrawY-200)*16 + (DrawX-620);
		case (score1_unit+score2_unit)
			4'b0000: palette_rom = rom_q_zero;
			4'b0001: palette_rom = rom_q_one;
			4'b0010: palette_rom = rom_q_two;
			4'b0011: palette_rom = rom_q_three;
			4'b0100: palette_rom = rom_q_four;
			//4'b0101: rom_address = (DrawY-200)*16 + (DrawX-600) + 512*5;
			4'b0110: palette_rom = rom_q_six;
			//4'b0111: rom_address = (DrawY-200)*16 + (DrawX-600) + 512*7;
			4'b1000: palette_rom = rom_q_eight;
			//4'b1001: rom_address = (DrawY-200)*16 + (DrawX-600) + 512*9;
		endcase
    end
    else begin
        rom_address = 0;
    end
end

always_ff @ (posedge vga_clk) begin
	red <= 4'h0;
	green <= 4'h0;
	blue <= 4'h0;

	if ((DrawX >= 490 && DrawX < 590 && DrawY >= 200 && DrawY < 232) || (DrawX >= 600 && DrawX < 616 && DrawY >= 200 && DrawY < 232 )||(DrawX >= 620 && DrawX < 636 && DrawY >= 200 && DrawY < 232)) begin
		red <= palette_red;
		green <= palette_green;
		blue <= palette_blue;
	end
end

one_rom OR (
	.clka   (vga_clk),
	.addra (rom_address),
	.douta       (rom_q_one)
);
zero_rom ZR (
    .clka   (vga_clk),
	.addra (rom_address),
	.douta       (rom_q_zero)
);
two_rom TR (
    .clka   (vga_clk),
	.addra (rom_address),
	.douta       (rom_q_two)
);
three_rom TTR (
    .clka   (vga_clk),
	.addra (rom_address),
	.douta       (rom_q_three)
);
four_rom FR(
    .clka   (vga_clk),
	.addra (rom_address),
	.douta       (rom_q_four)
);

six_rom SSR(
    .clka   (vga_clk),
	.addra (rom_address),
	.douta       (rom_q_six)
);

eight_rom ER(
    .clka   (vga_clk),
	.addra (rom_address),
	.douta       (rom_q_eight)
);
score_rom SCORE_R(
	.clka   (vga_clk),
	.addra (score_rom_address),
	.douta       (rom_q_score)
);
one_palette one_palette (
	.index (palette_rom),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
