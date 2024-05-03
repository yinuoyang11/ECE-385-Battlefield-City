module brick2_t_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic block_on,
    //output logic [3:0] red, green, blue
    output logic [1:0] rom_q
);

logic [13:0] rom_address;

logic [3:0] palette_red, palette_green, palette_blue;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
always_comb begin
    if (block_on) begin
        rom_address = (DrawX-297) + (DrawY - 100)*181;
    end
    else begin
        rom_address = 0;
    end
end


red_brick_rom brick_t_rom (
	.clka   (vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);


endmodule
