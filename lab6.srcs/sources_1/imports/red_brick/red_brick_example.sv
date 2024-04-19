module red_brick_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic block_on,
	input logic blank,
	output logic [3:0] red, green, blue
);

logic [13:0] rom_address;
logic [1:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
always_comb begin
    if (block_on) begin
        rom_address = (DrawX - 100) + (DrawY - 160)*200;
    end
    else begin
        rom_address = 0;
    end
end

always_ff @ (posedge vga_clk) begin
	red <= 4'h0;
	green <= 4'h0;
	blue <= 4'h0;

	if (block_on) begin
		red <= palette_red;
		green <= palette_green;
		blue <= palette_blue;
	end
end

red_brick_rom red_brick_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

red_brick_palette red_brick_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
