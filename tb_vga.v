`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.10.2022 17:29:52
// Design Name: 
// Module Name: tb_vga
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


module tb_vga();

reg clk;
reg rst;
reg [2:0] sw;

wire [3:0] pix_r, pix_g, pix_b;
wire hsync, vsync;

//initial
initial begin
    #1
    clk = 0;
    rst = 0;
    sw = 3'b000;
    #10
    rst = 1;
end

//always
always begin
    #1 clk = ~clk;
end 

game_top game_top_inst(
    .clk(clk),
    .rst(rst),
    .sw(sw),
    .pix_r(pix_r),
    .pix_g(pix_g),
    .pix_b(pix_b),
    .hsync(hsync),
    .vsync(vsync)
); 
endmodule
