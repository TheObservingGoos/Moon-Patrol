`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.10.2022 13:35:16
// Design Name: 
// Module Name: vga
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


module vga(
    input clk,
    input rst,
//    input [2:0] sw,
    input [3:0] draw_r,
    input [3:0] draw_g,
    input [3:0] draw_b,
    output [10:0] curr_x,
    output [10:0] curr_y,
    output [3:0] pix_r,
    output [3:0] pix_g,
    output [3:0] pix_b,
    output hsync,
    output vsync
//    output vblank
    );
    
//internal signals
reg [10:0] hcount;
reg [9:0] vcount;
reg [10:0] curr_x_r;
reg [10:0] curr_y_r;


wire line_end = (hcount == 11'd1903);
wire frame_end = (vcount == 10'd931);
//wire pixclk; 

////clock generator
//    clk_wiz_0 inst
//    (
//        // Clock out ports
//        .clk_out1(pixclk),
//        // Clock in ports
//        .clk_in1(clk)
//    );


//hsync vsync assing combinational
//assign vblank = (vcount < 10'd31) || (vcount > 10'd930);
assign hsync = ((hcount >= 11'd0) && (hcount <= 11'd151));
assign vsync = ((vcount >= 10'd0) && (vcount <= 10'd2));
assign display_region = (hcount >= 11'd384) && (hcount <= 11'd1823) && (vcount >= 10'd31) && (vcount <= 10'd930);

//pix assign combinational
assign pix_r = (display_region) ? draw_r : 4'b0000; 
assign pix_g = (display_region) ? draw_g : 4'b0000;
assign pix_b = (display_region) ? draw_b : 4'b0000;

//hcount synchronous
    always@(posedge clk) begin
        if (!rst)
            hcount <= 11'd0;
        else begin
            if(line_end) 
                hcount <= 11'd0;
            else
                hcount <= hcount + 11'd1;
        end
    end

//vcount synchronous
    always@(posedge clk) begin
        if (!rst)
            vcount <= 10'd0;
        else begin
            if(frame_end) begin
                vcount <= 10'd0;
            end else begin
                if(line_end) begin
                    vcount <= vcount + 1;
                end
            end
        end
    end

//curr_x synchronous
    always@(posedge clk) begin
        if (!rst)
            curr_x_r <= 11'd0;
        else begin
            if ((hcount >= 11'd384) && (hcount <= 11'd1824)) begin
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
