`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.04.2021 19:58:02
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
    input [4:0] btn,
    output [3:0] pix_r,
    output [3:0] pix_g,
    output [3:0] pix_b,
    output hsync,
    output vsync
    );

//internal wires
wire pixclk;
//wire vblank;
wire [3:0] draw_r;
wire [3:0] draw_g;
wire [3:0] draw_b;
wire [10:0] curr_x;
wire [10:0] curr_y;

//wires for the block
reg [20:0] clk_div;
reg game_clk;

//sprite 1
reg [10:0] blkpos_x;
reg [10:0] blkpos_y;

//sprite 2
reg [10:0] blk2pos_x;
reg [10:0] blk2pos_y;

//clock generator
    clk_wiz_0 inst
    (
        // Clock out ports
        .clk_out1(pixclk),
        // Clock in ports
        .clk_in1(clk)
    );

//game clock generation
always@(posedge clk) begin
    if(!rst) begin
        clk_div <= 0;
        game_clk <= 0;
    end else begin
        if (clk_div == 21'd1666666 ) begin
            clk_div <= 0;
            game_clk <= !game_clk;
        end else begin
            clk_div <= clk_div + 1;
        end
    end
end
//randomisation for sprite 1
reg [15:0] lfsr_x = 16'hACE1; // Seed for random X-position
reg [15:0] lfsr_y = 16'hBEEF; // Seed for random Y-position
wire feedback_x = lfsr_x[15] ^ lfsr_x[13] ^ lfsr_x[12] ^ lfsr_x[10]; // XOR taps for LFSR
wire feedback_y = lfsr_y[15] ^ lfsr_y[14] ^ lfsr_y[13] ^ lfsr_y[11]; // XOR taps for LFSR

// Randomization for sprite 2
reg [15:0] lfsr2_x = 16'h1234; // Seed for random X-position (sprite 2)
reg [15:0] lfsr2_y = 16'h5678; // Seed for random Y-position (sprite 2)
wire feedback2_x = lfsr2_x[15] ^ lfsr2_x[13] ^ lfsr2_x[12] ^ lfsr2_x[10]; // XOR taps
wire feedback2_y = lfsr2_y[15] ^ lfsr2_y[14] ^ lfsr2_y[13] ^ lfsr2_y[11];


//block movement
always @(posedge game_clk or negedge rst) begin
    if (!rst) begin
        blkpos_x <= 11'd10;  // Initialize to default position on reset
        blkpos_y <= 11'd10;
        lfsr_x <= 16'hACE1;  // Reset LFSR seeds
        lfsr_y <= 16'hBEEF;
        
        blk2pos_x <= 11'd100;  // Initialize to default position on reset
        blk2pos_y <= 11'd700;
        lfsr2_x <= 16'h1234;
        lfsr2_y <= 16'h5678;    
        end else if (btn[0]) begin //vblank
        // Update LFSRs to generate new random values
        lfsr_x <= {lfsr_x[14:0], feedback_x}; 
        lfsr_y <= {lfsr_y[14:0], feedback_y};
        lfsr2_x <= {lfsr_x[14:0], feedback_x}; 
        lfsr2_y <= {lfsr_y[14:0], feedback_y};

        // Assign random initial positions within screen bounds
        blkpos_x <= 11'd10 + (lfsr_x[10:0] % 11'd1350); // Horizontal range: 10 to 1439
        blkpos_y <= 11'd10 + (lfsr_y[10:0] % 11'd400);  // Vertical range: 10 to 899
        blk2pos_x <= 11'd100 + (lfsr_x[10:0] % 11'd1300); // Horizontal range: 10 to 1439
//        blk2pos_y <= 11'd10 + (lfsr_y[10:0] % 11'd400);  // Vertical range: 10 to 899
    end else begin // vblank
    //hnadle movement during VBI
        case (btn[4:1])
            4'b0010: begin // Move left
                if (blkpos_x > 11'd10) begin
                    blkpos_x <= blkpos_x - 2;
                end
            end
            4'b0100: begin // Move right
                if (blkpos_x < (11'd1430 - 11'd50)) begin
                    blkpos_x <= blkpos_x + 2;
                end
            end
            4'b1000: begin // Move up
                if (blkpos_y < (11'd890 - 11'd50)) begin
                    blkpos_y <= blkpos_y + 2;
                end
            end
            4'b0001: begin // Move down
                if (blkpos_y > 11'd10) begin
                    blkpos_y <= blkpos_y - 2;
                end
            end
            default: begin
                blkpos_x <= blkpos_x;
                blkpos_y <= blkpos_y; 
            end
        endcase
    end
end    
             
drawcon drawcon_inst(
    .clk(pixclk),
    .rst(rst),
    //
    .blkpos_x(blkpos_x),   //sprite 1
    .blkpos_y(blkpos_y),
    .blk2pos_x(blk2pos_x),  // sprite 2 
    .blk2pos_y(blk2pos_y),
    
    .draw_r(draw_r),
    .draw_g(draw_g),
    .draw_b(draw_b),
    .curr_x(curr_x),
    .curr_y(curr_y)
);

vga vga_inst(
    .clk(pixclk),
    .rst(rst),
    .draw_r(draw_r),
    .draw_g(draw_g),
    .draw_b(draw_b),
    .pix_r(pix_r),
    .pix_g(pix_g),
    .pix_b(pix_b),
    .curr_x(curr_x),
    .curr_y(curr_y),
    .hsync(hsync),
    .vsync(vsync)
    //.vblank(vblank)
);

endmodule



