`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.11.2024 14:17:42
// Design Name: 
// Module Name: game_top
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
    input [10:0] curr_x,
    input [10:0] curr_y,
    input [10:0] blkpos_x,
    input [10:0] blkpos_y,
    input [4:0] hBullet_active,
    input [4:0] tBullet_active,
    input [54:0] temp1_x,
    input [54:0] temp1_y,
    input [54:0] temp2_x,
    input [54:0] temp2_y,
    input bg_state,
    output [3:0] draw_r,
    output [3:0] draw_g,
    output [3:0] draw_b    
    );

parameter SCALE_X = 1440 / 360; // Horizontal scale factor
parameter SCALE_Y = 900 / 225; // Vertical scale factor
wire [9:0] rel_x = curr_x / SCALE_X;
wire [9:0] rel_y = curr_y / SCALE_Y;
wire [11:0] bg1_rom_pixel;
wire [11:0] bg2_rom_pixel;
reg [3:0] bg_r, bg_g, bg_b;

reg [16:0] bg_addr;
reg [11:0] chosen_rom;

reg [3:0] whl_r, whl_g, whl_b;

// Image Signals
parameter WHL1_SIZE_X = 21, WHL1_SIZE_Y = 21;

parameter BUL1_SIZE_X = 8, BUL1_SIZE_Y = 6;
wire [11:0] bul11_rom_pixel;
wire [11:0] bul12_rom_pixel;
wire [11:0] bul13_rom_pixel;
wire [11:0] bul14_rom_pixel;
wire [11:0] bul15_rom_pixel;
reg [5:0] bul11_addr;
reg [5:0] bul12_addr;
reg [5:0] bul13_addr;
reg [5:0] bul14_addr;
reg [5:0] bul15_addr;

parameter BUL2_SIZE_X = 6, BUL2_SIZE_Y = 8;
wire [11:0] bul21_rom_pixel;
wire [11:0] bul22_rom_pixel;
wire [11:0] bul23_rom_pixel;
wire [11:0] bul24_rom_pixel;
wire [11:0] bul25_rom_pixel;
reg [5:0] bul21_addr;
reg [5:0] bul22_addr;
reg [5:0] bul23_addr;
reg [5:0] bul24_addr;
reg [5:0] bul25_addr;

reg [3:0] bul_r, bul_g, bul_b;

parameter BLK_SIZE_X = 108, BLK_SIZE_Y = 36;
reg [3:0] blk_r, blk_g, blk_b;
reg [13:0] car_addr;
wire [11:0] rom_pixel;

// Internal arrays for head bullet positions
wire [10:0] hbulpos_x_array [4:0];
wire [10:0] hbulpos_y_array [4:0];

// Internal arrays for top bullet positions
wire [10:0] tbulpos_x_array [4:0];
wire [10:0] tbulpos_y_array [4:0];

assign hbulpos_x_array[0] = temp1_x[10:0];
assign hbulpos_y_array[0] = temp1_y[10:0];
assign hbulpos_x_array[1] = temp1_x[21:11];
assign hbulpos_y_array[1] = temp1_y[21:11];
assign hbulpos_x_array[2] = temp1_x[32:22];
assign hbulpos_y_array[2] = temp1_y[32:22];
assign hbulpos_x_array[3] = temp1_x[43:33];
assign hbulpos_y_array[3] = temp1_y[43:33];
assign hbulpos_x_array[4] = temp1_x[54:44];
assign hbulpos_y_array[4] = temp1_y[54:44];

assign tbulpos_x_array[0] = temp2_x[10:0];
assign tbulpos_y_array[0] = temp2_y[10:0];
assign tbulpos_x_array[1] = temp2_x[21:11];
assign tbulpos_y_array[1] = temp2_y[21:11];
assign tbulpos_x_array[2] = temp2_x[32:22];
assign tbulpos_y_array[2] = temp2_y[32:22];
assign tbulpos_x_array[3] = temp2_x[43:33];
assign tbulpos_y_array[3] = temp2_y[43:33];
assign tbulpos_x_array[4] = temp2_x[54:44];
assign tbulpos_y_array[4] = temp2_y[54:44];

// BG Block with Scaling
always @(posedge clk) begin
    if (!rst) begin
        bg_r <= 4'b0000;
        bg_g <= 4'b0000;
        bg_b <= 4'b0000;
        bg_addr <= 0;
    end else begin
        bg_r <= chosen_rom[11:8];
        bg_g <= chosen_rom[7:4];
        bg_b <= chosen_rom[3:0];
        bg_addr <= (rel_y * 360) + rel_x;
    end
end

// Output Logic
always @(posedge clk) begin
    case (bg_state)
        1'b0: chosen_rom <= bg1_rom_pixel; // Select title screen BRAM
        1'b1: chosen_rom <= bg2_rom_pixel; // Select gameplay BRAM
    endcase
end


// Car Body Block
always @(posedge clk) begin
    if (!rst || !bg_state) begin
        blk_r <= 4'b0000;
        blk_g <= 4'b0000;
        blk_b <= 4'b0000;
        car_addr <= 0;
    end else begin
        if ((curr_x < blkpos_x) || (curr_x > blkpos_x+BLK_SIZE_X-1) ||
            (curr_y < blkpos_y) || (curr_y > blkpos_y+BLK_SIZE_Y-1)) begin
            blk_r <= 4'b0000;
            blk_g <= 4'b0000;
            blk_b <= 4'b0000;
        end else begin
            blk_r <= rom_pixel[11:8];
            blk_g <= rom_pixel[7:4];
            blk_b <= rom_pixel[3:0];
            if ((curr_x == blkpos_x) && (curr_y == blkpos_y))
                car_addr <= 0;
            else
                car_addr <= car_addr + 1;
        end
    end
end

// Car Head Bullets Block
always @(posedge clk) begin
    if (!rst || !bg_state) begin
        bul_r <= 4'b0000;
        bul_g <= 4'b0000;
        bul_b <= 4'b0000;
        bul11_addr <= 0;
        bul12_addr <= 0;
        bul13_addr <= 0;
        bul14_addr <= 0;
        bul15_addr <= 0;
    end else begin
        if ((curr_x > hbulpos_x_array[0]) && (curr_x < hbulpos_x_array[0]+BUL1_SIZE_X-1) &&
            (curr_y > hbulpos_y_array[0]) && (curr_y < hbulpos_y_array[0]+BUL1_SIZE_Y-1) && hBullet_active[0]) begin
            bul_r <= bul11_rom_pixel[11:8];
            bul_g <= bul11_rom_pixel[7:4];
            bul_b <= bul11_rom_pixel[3:0];
            if ((curr_x == hbulpos_x_array[0]) && (curr_y == hbulpos_y_array[0]))
                bul11_addr <= 0;
            else
                bul11_addr <= bul11_addr + 1;
        end else if ((curr_x > hbulpos_x_array[1]) && (curr_x < hbulpos_x_array[1]+BUL1_SIZE_X-1) &&
            (curr_y > hbulpos_y_array[1]) && (curr_y < hbulpos_y_array[1]+BUL1_SIZE_Y-1) && hBullet_active[1]) begin
            bul_r <= bul12_rom_pixel[11:8];
            bul_g <= bul12_rom_pixel[7:4];
            bul_b <= bul12_rom_pixel[3:0];
            if ((curr_x == hbulpos_x_array[1]) && (curr_y == hbulpos_y_array[1]))
                bul12_addr <= 0;
            else
                bul12_addr <= bul12_addr + 1;
        end else if ((curr_x > hbulpos_x_array[2]) && (curr_x < hbulpos_x_array[2]+BUL1_SIZE_X-1) &&
            (curr_y > hbulpos_y_array[2]) && (curr_y < hbulpos_y_array[2]+BUL1_SIZE_Y-1) && hBullet_active[2]) begin
            bul_r <= bul13_rom_pixel[11:8];
            bul_g <= bul13_rom_pixel[7:4];
            bul_b <= bul13_rom_pixel[3:0];
            if ((curr_x == hbulpos_x_array[2]) && (curr_y == hbulpos_y_array[2]))
                bul13_addr <= 0;
            else
                bul13_addr <= bul13_addr + 1;
        end else if ((curr_x > hbulpos_x_array[3]) && (curr_x < hbulpos_x_array[3]+BUL1_SIZE_X-1) &&
            (curr_y > hbulpos_y_array[3]) && (curr_y < hbulpos_y_array[3]+BUL1_SIZE_Y-1) && hBullet_active[3]) begin
            bul_r <= bul14_rom_pixel[11:8];
            bul_g <= bul14_rom_pixel[7:4];
            bul_b <= bul14_rom_pixel[3:0];
            if ((curr_x == hbulpos_x_array[3]) && (curr_y == hbulpos_y_array[3]))
                bul14_addr <= 0;
            else
                bul14_addr <= bul14_addr + 1;
        end else if ((curr_x > hbulpos_x_array[4]) && (curr_x < hbulpos_x_array[4]+BUL1_SIZE_X-1) &&
            (curr_y > hbulpos_y_array[4]) && (curr_y < hbulpos_y_array[4]+BUL1_SIZE_Y-1) && hBullet_active[4]) begin
            bul_r <= bul15_rom_pixel[11:8];
            bul_g <= bul15_rom_pixel[7:4];
            bul_b <= bul15_rom_pixel[3:0];
            if ((curr_x == hbulpos_x_array[4]) && (curr_y == hbulpos_y_array[4]))
                bul15_addr <= 0;
            else
                bul15_addr <= bul15_addr + 1;
        end else if ((curr_x > tbulpos_x_array[0]) && (curr_x < tbulpos_x_array[0]+BUL2_SIZE_X-1) &&
            (curr_y > tbulpos_y_array[0]) && (curr_y < tbulpos_y_array[0]+BUL2_SIZE_Y-1) && tBullet_active[0]) begin
            bul_r <= bul21_rom_pixel[11:8];
            bul_g <= bul21_rom_pixel[7:4];
            bul_b <= bul21_rom_pixel[3:0];
            if ((curr_x == tbulpos_x_array[0]) && (curr_y == tbulpos_y_array[0]))
                bul21_addr <= 0;
            else
                bul21_addr <= bul21_addr + 1;
        end else if ((curr_x > tbulpos_x_array[1]) && (curr_x < tbulpos_x_array[1]+BUL2_SIZE_X-1) &&
            (curr_y > tbulpos_y_array[1]) && (curr_y < tbulpos_y_array[1]+BUL2_SIZE_Y-1) && tBullet_active[1]) begin
            bul_r <= bul22_rom_pixel[11:8];
            bul_g <= bul22_rom_pixel[7:4];
            bul_b <= bul22_rom_pixel[3:0];
            if ((curr_x == tbulpos_x_array[1]) && (curr_y == tbulpos_y_array[1]))
                bul22_addr <= 0;
            else
                bul22_addr <= bul22_addr + 1;
        end else if ((curr_x > tbulpos_x_array[2]) && (curr_x < tbulpos_x_array[2]+BUL2_SIZE_X-1) &&
            (curr_y > tbulpos_y_array[2]) && (curr_y < tbulpos_y_array[2]+BUL2_SIZE_Y-1) && tBullet_active[2]) begin
            bul_r <= bul23_rom_pixel[11:8];
            bul_g <= bul23_rom_pixel[7:4];
            bul_b <= bul23_rom_pixel[3:0];
            if ((curr_x == tbulpos_x_array[2]) && (curr_y == tbulpos_y_array[2]))
                bul23_addr <= 0;
            else
                bul23_addr <= bul23_addr + 1;
        end else if ((curr_x > tbulpos_x_array[3]) && (curr_x < tbulpos_x_array[3]+BUL2_SIZE_X-1) &&
            (curr_y > tbulpos_y_array[3]) && (curr_y < tbulpos_y_array[3]+BUL2_SIZE_Y-1) && tBullet_active[3]) begin
            bul_r <= bul24_rom_pixel[11:8];
            bul_g <= bul24_rom_pixel[7:4];
            bul_b <= bul24_rom_pixel[3:0];
            if ((curr_x == tbulpos_x_array[3]) && (curr_y == tbulpos_y_array[3]))
                bul24_addr <= 0;
            else
                bul24_addr <= bul24_addr + 1;
        end else if ((curr_x > tbulpos_x_array[4]) && (curr_x < tbulpos_x_array[4]+BUL2_SIZE_X-1) &&
            (curr_y > tbulpos_y_array[4]) && (curr_y < tbulpos_y_array[4]+BUL2_SIZE_Y-1) && tBullet_active[4]) begin
            bul_r <= bul25_rom_pixel[11:8];
            bul_g <= bul25_rom_pixel[7:4];
            bul_b <= bul25_rom_pixel[3:0];
            if ((curr_x == tbulpos_x_array[4]) && (curr_y == tbulpos_y_array[4]))
                bul25_addr <= 0;
            else
                bul25_addr <= bul25_addr + 1;
        end else begin
            bul_r <= 4'b0000;
            bul_g <= 4'b0000;
            bul_b <= 4'b0000;
        end
    end
end



assign draw_r = (blk_r != 4'b0000) ? blk_r : 
                ((bul_r != 4'b0000) ? bul_r : bg_r);

assign draw_g = (blk_g != 4'b0000) ? blk_g : 
                ((bul_g != 4'b0000) ? bul_g : bg_g);

assign draw_b = (blk_b != 4'b0000) ? blk_b : 
                ((bul_b != 4'b0000) ? bul_b : bg_b);

// Instantiation
blk_mem_gen_0 car (
  .clka(clk),    // input wire clka
  .addra(car_addr),  // input wire [13 : 0] addra
  .douta(rom_pixel)  // output wire [11 : 0] douta
);

Head_Bullet hBulletOne (
  .clka(clk),    // input wire clka
  .addra(bul11_addr),  // input wire [5 : 0] addra
  .douta(bul11_rom_pixel)  // output wire [11 : 0] douta
);

hBulletTwo hBulletTwo (
  .clka(clk),    // input wire clka
  .addra(bul12_addr),  // input wire [5 : 0] addra
  .douta(bul12_rom_pixel)  // output wire [11 : 0] douta
);

Head_Bullet3 hBulletThree (
  .clka(clk),    // input wire clka
  .addra(bul13_addr),  // input wire [5 : 0] addra
  .douta(bul13_rom_pixel)  // output wire [11 : 0] douta
);

Head_Bullet4 hBulletFour (
  .clka(clk),    // input wire clka
  .addra(bul14_addr),  // input wire [5 : 0] addra
  .douta(bul14_rom_pixel)  // output wire [11 : 0] douta
);

Head_Bullet5 hBulletFive (
  .clka(clk),    // input wire clka
  .addra(bul15_addr),  // input wire [5 : 0] addra
  .douta(bul15_rom_pixel)  // output wire [11 : 0] douta
);

Top_Bullet tBulletOne (
  .clka(clk),    // input wire clka
  .addra(bul21_addr),  // input wire [5 : 0] addra
  .douta(bul21_rom_pixel)  // output wire [11 : 0] douta
);

Top_Bullet2 tBulletTwo (
  .clka(clk),    // input wire clka
  .addra(bul22_addr),  // input wire [5 : 0] addra
  .douta(bul22_rom_pixel)  // output wire [11 : 0] douta
);

Top_Bullet3 tBulletThree (
  .clka(clk),    // input wire clka
  .addra(bul23_addr),  // input wire [5 : 0] addra
  .douta(bul23_rom_pixel)  // output wire [11 : 0] douta
);

Top_Bullet4 tBulletFour (
  .clka(clk),    // input wire clka
  .addra(bul24_addr),  // input wire [5 : 0] addra
  .douta(bul24_rom_pixel)  // output wire [11 : 0] douta
);

Top_Bullet tBulletFive (
  .clka(clk),    // input wire clka
  .addra(bul25_addr),  // input wire [5 : 0] addra
  .douta(bul25_rom_pixel)  // output wire [11 : 0] douta
);

title_screen t_screen (
  .clka(clk),    // input wire clka
  .addra(bg_addr),  // input wire [16 : 0] addra
  .douta(bg1_rom_pixel)  // output wire [11 : 0] douta
);

game_screen g_screen (
  .clka(clk),    // input wire clka
  .addra(bg_addr),  // input wire [16 : 0] addra
  .douta(bg2_rom_pixel)  // output wire [11 : 0] douta
);


endmodule