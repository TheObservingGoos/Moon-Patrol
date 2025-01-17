`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.01.2025 22:59:24
// Design Name: 
// Module Name: tBulletConfig
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

module tBulletConfig(
    input clk,
    input rst,
    input shoot_button,
    input [10:0] carpos_x,
    input [10:0] carpos_y,
    output reg [4:0] tBullet_active,
    output reg [54:0] bulpos_x,  // Flattened 5 x 11-bit array
    output reg [54:0] bulpos_y   // Flattened 5 x 11-bit array
    );

    parameter BUL2_SIZE_X = 6, BUL2_SIZE_Y = 8;
    parameter CAR_SIZE_X = 35, CAR_SIZE_Y = 5;
    parameter MOVE_STEP = 10'd15;
    
    parameter MAX_Y = 11'd250;
    
    integer i;
    
    reg prev_button_state;  // Register to store the previous state of the button
    wire LEDcheck = (shoot_button == 1'b1 && prev_button_state == 1'b0);

    // Internal arrays for bullet positions
    reg [10:0] bulpos_x_array [4:0];
    reg [10:0] bulpos_y_array [4:0];
    
    always @(posedge clk) begin
        if (!rst) begin
            prev_button_state <= 1'b0;  // Reset previous state
        end else begin
            prev_button_state <= shoot_button;  // Update previous state with current button state
        end
    end
    
    // Activation block: When shoot_button is pressed, activate one bullet
    always @(posedge clk) begin
        if (!rst) begin
            tBullet_active <= 5'b00000;
            for (i = 0; i < 5; i = i + 1) begin
                bulpos_x_array[i] <= 10'd0;
                bulpos_y_array[i] <= 10'd0;
            end
        end else begin
            // Try to activate a bullet
            for (i = 0; i < 5; i = i + 1) begin
                bulpos_x[11*i +: 11] <= bulpos_x_array[i];
                bulpos_y[11*i +: 11] <= bulpos_y_array[i];
                if (tBullet_active[i]) begin
                    if (bulpos_y_array[i] < MAX_Y) begin
                        tBullet_active[i] <= 0;
                        bulpos_x_array[i] <= 11'd0;
                        bulpos_y_array[i] <= 11'd0;
                    end else
                        bulpos_y_array[i] <= bulpos_y_array[i] - MOVE_STEP;
                end
            end
            if (shoot_button && LEDcheck) begin
                if(!tBullet_active[0]) begin
                    tBullet_active[0] <= 1;
                    bulpos_x_array[0] <= carpos_x + CAR_SIZE_X;
                    bulpos_y_array[0] <= carpos_y - CAR_SIZE_Y;
                end else if(!tBullet_active[1]) begin
                    tBullet_active[1] <= 1;
                    bulpos_x_array[1] <= carpos_x + CAR_SIZE_X;
                    bulpos_y_array[1] <= carpos_y - CAR_SIZE_Y;
                end else if(!tBullet_active[2]) begin
                    tBullet_active[2] <= 1;
                    bulpos_x_array[2] <= carpos_x + CAR_SIZE_X;
                    bulpos_y_array[2] <= carpos_y - CAR_SIZE_Y;
                end else if(!tBullet_active[3]) begin
                    tBullet_active[3] <= 1;
                    bulpos_x_array[3] <= carpos_x + CAR_SIZE_X;
                    bulpos_y_array[3] <= carpos_y - CAR_SIZE_Y;       
                end else if(!tBullet_active[4]) begin
                    tBullet_active[4] <= 1;
                    bulpos_x_array[4] <= carpos_x + CAR_SIZE_X;
                    bulpos_y_array[4] <= carpos_y - CAR_SIZE_Y;      
                end    
            end
        end
    end
endmodule