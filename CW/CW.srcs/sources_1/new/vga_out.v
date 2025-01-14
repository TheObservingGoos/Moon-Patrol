`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.10.2024 12:27:17
// Design Name: 
// Module Name: vga_out
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


module vga_out(
    input clk,
    input rst,
    // input [2:0] col_select,
    input [3:0] draw_r,
    input [3:0] draw_g,
    input [3:0] draw_b,
    output [3:0] pix_r,
    output [3:0] pix_g,
    output [3:0] pix_b,
    output hsync,
    output vsync,
    output [10:0] curr_x,
    output [10:0] curr_y
    );
    
// Internal Signals 
reg [10:0] hcount;
reg [9:0] vcount;
reg [10:0] curr_x_r;
reg [10:0] curr_y_r;
wire pixclk;

wire disp_region = (hcount >= 11'd384) && (hcount <= 11'd1823) && (vcount >= 10'd31) && (vcount <= 10'd930);
wire line_end = (hcount == 11'd1903);
wire col_end = (vcount == 10'd931);


assign hsync = ((hcount >= 11'd0) && (hcount <= 11'd151));
assign vsync = ((vcount >= 10'd0) && (vcount <= 10'd2));

assign pix_r = (disp_region) ? draw_r : 4'b0000;
assign pix_g = (disp_region) ? draw_g : 4'b0000;
assign pix_b = (disp_region) ? draw_b : 4'b0000;
        
        

// Synchronising hcount and vcount on clock rising edge
always@(posedge clk) begin
    if(!rst) begin
        hcount <= 11'd0;
        vcount <= 10'd0;
    end
    else begin
        if (line_end) begin
            hcount <= 11'd0;
            if (col_end)
                vcount <= 10'd0;
            else
                vcount <= vcount + 1;
        end
        else
            hcount <= hcount + 1;
    end
end
        
        
// Curr_x and Curr_y sync
//curr_x synchronous
    always@(posedge clk) begin
        if (!rst)
            curr_x_r <= 11'd0;
        else begin
            if ((hcount >= 11'd384) && (hcount < 11'd1823)) begin
                curr_x_r <= curr_x_r + 11'd1;
            end else begin
                curr_x_r <= 11'd0;
            end
        end
    end

//curr_y synchronous
    always@(posedge clk) begin 
        if(line_end) begin
            if((vcount >= 11'd31) && (vcount<= 11'd930)) begin
                curr_y_r <= curr_y_r + 1;
            end else begin
                curr_y_r <= 11'd0;
            end
        end
    end

assign curr_x = curr_x_r;
assign curr_y = curr_y_r;

endmodule
