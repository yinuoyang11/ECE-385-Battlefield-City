module tank3_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY, tankX, tankY,
	output logic [1:0] rom_q,
	output logic tank_on
);

logic [9:0] rom_address;
logic [1:0] rom_q_;
logic [3:0] palette_red, palette_green, palette_blue;
logic tank_on_;
logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
//assign negedge_vga_clk = ~vga_clk;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
always_comb begin
    if ((DrawX >= (tankX - 12)) && (DrawX < (tankX + 12)) && (DrawY >= (tankY - 12)) && (DrawY < (tankY + 12))) begin
        tank_on_ = 1'b1;
        rom_address = (DrawX - tankX + 12) + (DrawY - tankY + 12)*24;
    end
    else begin
        tank_on_ = 1'b0;
        rom_address = 0;
    end
end

//always_ff @ (posedge vga_clk) begin
//	red <= 4'h0;
//	green <= 4'h0;
//	blue <= 4'h0;

//	if (tank_on_ && (rom_q != 1)) begin
//		red <= palette_red;
//		green <= palette_green;
//		blue <= palette_blue;
//	end
//end

tank3_rom tank3_rom (
	.clka   (vga_clk),
	.addra (rom_address),
	.douta       (rom_q_)
);
assign rom_q = rom_q_;
//tank3_palette tank3_palette (
//	.index (rom_q),
//	.red   (palette_red),
//	.green (palette_green),
//	.blue  (palette_blue)
//);
assign tank_on = tank_on_;
endmodule
