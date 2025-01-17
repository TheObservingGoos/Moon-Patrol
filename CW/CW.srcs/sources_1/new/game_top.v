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


module game_top(
    input clk,
    input rst,
    input [2:0] sw,
    input [2:0] btn,
    input jmp_btn,
    input sht_btn,
    output [2:0] chkpointLED,
    output [4:0] spwnLED,
    output [3:0] pix_r,
    output [3:0] pix_g,
    output [3:0] pix_b,
    output hsync,
    output vsync
    );

    
wire pixclk;
wire [10:0] curr_x;
wire [10:0] curr_y;
wire [3:0] draw_r;
wire [3:0] draw_g;
wire [3:0] draw_b;

wire st;
wire [4:0] hBullet_active;
wire [4:0] tBullet_active;
wire [54:0] bulOnepos_x;
wire [54:0] bulOnepos_y;
wire [54:0] bulTwopos_x;
wire [54:0] bulTwopos_y;        

wire [11:0] rom1;
wire [11:0] rom2;
wire [11:0] crom;

// Block Wires
reg [20:0] clk_div;
reg game_clk;
reg [10:0] blkpos_x;
reg [10:0] blkpos_y;

wire [2:0] levelstate;
wire [4:0] spawn_count;

// Jump Wires
wire [10:0] jump_y;

parameter MOVE_SPEED = 10;
    
clk_wiz_0 inst
(
    // Clock out ports
    .clk_out1(pixclk),     // output clk_out1
   // Clock in ports
    .clk_in1(clk)      // input clk_in1
);
    
 assign bulLED = hBullet_active;
 assign chkpointLED = levelstate;
 assign spwnLED = spawn_count;
 
// Game Clock Generation 
always @(posedge clk) begin
    if (!rst) begin
        clk_div <= 0;
        game_clk <= 0;
    end else begin  
        if (clk_div == 21'd1666666) begin
            clk_div <= 0;      
            game_clk <= !game_clk;
        end else
            clk_div <= clk_div + 1;
    end
end     

//// Block Movement
always @(posedge game_clk) begin
    if (btn[2]) begin
        blkpos_x <= 11'd11;
        blkpos_y <= 11'd890-11'd110;
    end else begin
        blkpos_y <= jump_y;
        case(btn[1:0])
            2'b01: begin//left
                if(blkpos_x > 11'd10) begin
                   blkpos_x <= blkpos_x - MOVE_SPEED;
                end
            end
            2'b10: begin//right
                if(blkpos_x < (11'd1420-11'd107)) begin
                   blkpos_x <= blkpos_x + MOVE_SPEED;
                end else
                    blkpos_x <= 11'd11;
            end
            default: begin
                blkpos_x <= blkpos_x;
            end
        endcase
    end
end

vga_out vga_i(
    .clk(pixclk),
    .rst(rst),
    .pix_r(pix_r),
    .pix_g(pix_g),
    .pix_b(pix_b),
    .draw_r(draw_r),
    .draw_g(draw_g),
    .draw_b(draw_b),
    .curr_x(curr_x),
    .curr_y(curr_y),
    .hsync(hsync),
    .vsync(vsync)
);

drawcon drawcon_inst(
    .clk(pixclk),
    .rst(rst),
    .blkpos_x(blkpos_x),
    .blkpos_y(blkpos_y),
    .curr_x(curr_x),
    .curr_y(curr_y),
    .hBullet_active(hBullet_active),
    .tBullet_active(tBullet_active),
    .temp1_x(bulOnepos_x),
    .temp1_y(bulOnepos_y),
    .temp2_x(bulTwopos_x),
    .temp2_y(bulTwopos_y),
    .bg_state(st),
    .draw_r(draw_r),
    .draw_g(draw_g),
    .draw_b(draw_b)
);
           
screen_controller bg_inst(
    .clk(game_clk),
    .rst(rst),
    .state(st)
);           
           
Vert_Movement jump_inst (
    .clk(game_clk),
    .rst(rst),
    .jmp_btn(jmp_btn),
    .pos_y(jump_y)       // Y-coordinate output from jump logic
);

hBulletConfig head_inst (
    .clk(game_clk),
    .rst(rst),
    .shoot_button(sht_btn),
    .carpos_x(blkpos_x),
    .carpos_y(blkpos_y),
    .hBullet_active(hBullet_active),
    .bulpos_x(bulOnepos_x),
    .bulpos_y(bulOnepos_y)
);

tBulletConfig top_inst (
    .clk(game_clk),
    .rst(rst),
    .shoot_button(sht_btn),
    .carpos_x(blkpos_x),
    .carpos_y(blkpos_y),
    .tBullet_active(tBullet_active),
    .bulpos_x(bulTwopos_x),
    .bulpos_y(bulTwopos_y)
);

Level_FSM chkpointFSM (
    .clk(game_clk),
    .rst(rst),
    .x_pos(blkpos_x),
    .levelstate(levelstate),
    .spawn_count(spawn_count)
);
    
endmodule
