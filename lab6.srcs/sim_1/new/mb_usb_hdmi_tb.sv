`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/19 12:59:24
// Design Name: 
// Module Name: mb_usb_hdmi_tb
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


module mb_usb_hdmi_tb();

    logic clk = 1'b0;
    logic reset = 1'b0;
    mb_usb_hdmi_top MB(
        .Clk(clk),
        .reset_rtl_0(reset)
    );
       
    always begin : CLOCK_GENERATION
        #5 clk = ~clk;
    end
    initial begin: TEST_CLK
        reset = 0; //reset IP
        repeat (4) @(posedge clk);
        reset <= 1;
        repeat (100) @(posedge clk);
        reset <= 0;
    end
    
endmodule
