module over_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	output logic [3:0] red, green, blue
);

logic [16:0] rom_address;
logic [0:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;


// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen

always_comb begin
	rom_address = 0;
	if ((DrawX>=160) && (DrawX<480) && (DrawY>=110) && (DrawY<330)) begin
		rom_address = DrawX-160 + (DrawY-110)*320;
	end
end
always_ff @ (posedge vga_clk) begin
	red <= 4'h0;
	green <= 4'h0;
	blue <= 4'h0;

	if ((DrawX>=160) && (DrawX<480) && (DrawY>=110) && (DrawY<330)) begin
		red <= palette_red;
		green <= palette_green;
		blue <= palette_blue;
	end
end

over_rom over_rom (
	.clka   (vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

over_palette over_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
