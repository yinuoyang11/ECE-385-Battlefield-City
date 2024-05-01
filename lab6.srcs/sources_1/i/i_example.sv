module i_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic base_on,
    //output logic [3:0] red, green, blue
    output logic [1:0] rom_q
);

logic [9:0] rom_address;


// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
always_comb begin
    if (base_on) begin
        rom_address = (DrawX-227) + (DrawY - 455)*25;
    end
    else begin
        rom_address = 0;
    end
end

i_rom i_rom (
	.clka   (vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);


endmodule
