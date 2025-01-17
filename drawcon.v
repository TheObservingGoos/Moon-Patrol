`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.11.2022 16:50:09
// Design Name: 
// Module Name: drawcon
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


module drawcon(
    input clk,
    input rst,
    input [10:0] blkpos_x, //sprite 1
    input [10:0] blkpos_y,
    input [10:0] blk2pos_x,  // sprite 2 
    input [10:0] blk2pos_y,    
    output [3:0] draw_r,
    output [3:0] draw_g,
    output [3:0] draw_b,
    input [10:0] curr_x,
    input [10:0] curr_y
    );
    
reg [3:0] bg_r, bg_g, bg_b;    
//SPRITE 1    
reg [3:0] blk_r, blk_b, blk_g;
parameter BLK_SIZE_X =90, BLK_SIZE_Y=26;
reg [13:0] addr;
wire [11:0] rom_pixel;//read only 

//SPRITE 2
reg [3:0] blk2_r, blk2_b, blk2_g;
parameter BLK2_SIZE_X =42, BLK2_SIZE_Y=18;
reg [13:0] addr2;
wire [11:0] rom2_pixel;//read only 

// background colour
always@* begin
    if((curr_x < 11'd10) || (curr_x > 11'd1430) || (curr_y < 11'd10) || (curr_y > 11'd890)) begin
        bg_r <= 4'b1111;
        bg_g <= 4'b1111;
        bg_b <= 4'b1111;
    end
    else begin
        bg_r <= 4'b0000;
        bg_g <= 4'b0000;
        bg_b <= 4'b0000;
    end
end

//image block
always@(posedge clk) begin
    if (~rst) begin
        blk_r <= 4'b0000;
        blk_g <= 4'b0000;
        blk_b <= 4'b0000;
        addr <= 0;
     end
     else begin
        if ((curr_x < blkpos_x) || (curr_x > blkpos_x+BLK_SIZE_X-1) ||
        (curr_y < blkpos_y) || (curr_y > blkpos_y+BLK_SIZE_Y-1)) begin
            blk_r <= 4'b0000;
            blk_g <= 4'b0000;
            blk_b <= 4'b0000;
        end 
        else begin
            blk_r <= rom_pixel[11:8];
            blk_g <= rom_pixel[7:4];
            blk_b <= rom_pixel[3:0];
            if ((curr_x==blkpos_x) &&(curr_y==blkpos_y))
                addr<=0;
            else
               addr<=addr+1;
        end
    end
  end
  
  always@(posedge clk) begin
    if (~rst) begin
        blk2_r <= 4'b0000;
        blk2_g <= 4'b0000;
        blk2_b <= 4'b0000;
        addr2 <= 0;
     end
     else begin
        if ((curr_x < blk2pos_x) || (curr_x > blk2pos_x+BLK2_SIZE_X-1) ||
        (curr_y < blk2pos_y) || (curr_y > blk2pos_y+BLK2_SIZE_Y-1)) begin
            blk2_r <= 4'b0000;
            blk2_g <= 4'b0000;
            blk2_b <= 4'b0000;
        end 
        else begin
            blk2_r <= rom2_pixel[11:8];
            blk2_g <= rom2_pixel[7:4];
            blk2_b <= rom2_pixel[3:0];
            if ((curr_x==blk2pos_x) &&(curr_y==blk2pos_y))
                addr2<=0;
            else
               addr2<=addr2+1;
        end
    end
  end

    
   
  
// block colour - replaced by image
//50x50
//always@* begin
//    if ((curr_x < blkpos_x) || (curr_x > blkpos_x+50) ||
//        (curr_y < blkpos_y) || (curr_y > blkpos_y+50)) begin
//        blk_r <= 4'b0000;
//        blk_g <= 4'b0000;
//        blk_b <= 4'b0000;
//    end else begin
//        blk_r <= 4'b1111;
//        blk_g <= 4'b1001;
//        blk_b <= 4'b1111;
//    end
//end

//assign draw_r = (blk_r != 4'b0000) ? blk_r : bg_r;
//assign draw_g = (blk_g != 4'b0000) ? blk_g : bg_g; 
//assign draw_b = (blk_b != 4'b0000) ? blk_b : bg_b;
// Final color selection: sprite 2 has priority over sprite 1
assign draw_r = (blk2_r != 4'b0000) ? blk2_r :
                (blk_r != 4'b0000) ? blk_r : bg_r;

assign draw_g = (blk2_g != 4'b0000) ? blk2_g :
                (blk_g != 4'b0000) ? blk_g : bg_g;

assign draw_b = (blk2_b != 4'b0000) ? blk2_b :
                (blk_b != 4'b0000) ? blk_b : bg_b;


//instantiate memory to read from bram
blk_mem_gen_0 sprite1_mem
(
.clka(clk),
.addra(addr),
.douta(rom_pixel)
);

// Sprite 2 BRAM
blk_mem_gen_1 sprite2_mem
 (
    .clka(clk),
    .addra(addr2),
    .douta(rom2_pixel)
);


//    // background colour
//    always@* begin
//        if((curr_x < 11'd10) || (curr_x > 11'd1430) || (curr_y < 11'd10) || (curr_y > 11'd890)) begin
//            bg_r <= 4'b1111;
//            bg_g <= 4'b1111;
//            bg_b <= 4'b1111;
//        end
//        else begin
//            bg_r <= 4'b0000;
//            bg_g <= 4'b0000;
//            bg_b <= 4'b0000;
//        end
//    end
    
//    // block colour
//    always@* begin
//        if((curr_x < blkpos_x) || (curr_x > (blkpos_x+50)) || (curr_y < blkpos_y) || (curr_y > (blkpos_y+50))) begin
//            blk_r <= 4'b0000;
//            blk_g <= 4'b0000;
//            blk_b <= 4'b0000;
//        end 
//        else begin
//            blk_r <= 4'b1111;
//            blk_g <= 4'b1001;
//            blk_b <= 4'b1111;
//        end
//    end
    
//    assign draw_r = (blk_r != 4'b0000) ? blk_r : bg_r;
//    assign draw_g = (blk_g != 4'b0000) ? blk_g : bg_g;
//    assign draw_b = (blk_b != 4'b0000) ? blk_b : bg_b;    
    
    
endmodule
