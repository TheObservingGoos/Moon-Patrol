`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.10.2024 13:15:40
// Design Name: 
// Module Name: disp_sim
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


module disp_sim();

reg clk;
reg rst;
reg [2:0] col_select;

wire [3:0] pix_r, pix_g, pix_b;
wire hsync, vsync;
wire [10:0] curr_x, curr_y;

initial begin
    #1
    clk = 0;
    rst = 0;
    col_select = 3'b111;
    #10
    rst = 1;
end

always begin
    #1 clk = ~clk;
end

vga_out vga_inst(
    .clk(clk),
    .rst(rst),
    .col_select(col_select),
    .pix_r(pix_r),
    .pix_g(pix_g),
    .pix_b(pix_b),
    .hsync(hsync),
    .vsync(vsync),
    .curr_x(curr_x),
    .curr_y(curr_y)
);
endmodule
