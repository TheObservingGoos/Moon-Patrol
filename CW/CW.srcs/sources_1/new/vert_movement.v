`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.01.2025 18:11:29
// Design Name: 
// Module Name: Vert_Movement
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


module Vert_Movement(
    input clk,              // System clock
    input rst,              // Reset
    input jmp_btn,           // Jump button
    output reg [10:0] pos_y    // Y-coordinate of the sprite
    );
    
    // Parameters
    parameter GROUND_LEVEL = 11'd810;

    // FSM states
    reg [1:0] s;
    reg [1:0] ns;
    
    reg [10:0] velocity;
    parameter MAX_VEL = 11'd13;
    parameter GRAVITY = 11'd1;

    // State transition logic
    always @(posedge clk) begin
        if (!rst) begin
            s <= 2'b00;
        end else begin
            s <= ns;
        end
    end

    // Next state logic
    always @(posedge clk) begin
        case (s)
            2'b00: begin
                if (jmp_btn)
                    ns <= 2'b01;  // Start jumping
                else
                    ns <= s;
            end
            2'b01: begin
                if (velocity == 11'd0)
                    ns <= 2'b10;  // Start falling
                else
                    ns <= s;
            end   
            2'b10: begin
                if (pos_y >= GROUND_LEVEL)
                    ns <= 2'b00;  // Back to ground
                else
                    ns <= s;
            end
        endcase
    end
    
    // Position update logic
    always @(posedge clk) begin
        if (!rst) begin
            pos_y <= GROUND_LEVEL; // Reset position to ground
            velocity <= MAX_VEL;
        end else begin
            case (s)
                2'b00: begin
                    velocity <= MAX_VEL;
                    pos_y <= GROUND_LEVEL;       // Stay at ground level
                end
                2'b01: begin
                    if (velocity > 11'd0) begin
                        pos_y <= pos_y - velocity;  // Move up
                        velocity <= velocity - GRAVITY;
                    end else begin
                        velocity <= 11'd0;          // Stop decrementing velocity
                    end
                end
                2'b10: begin
                    if (pos_y < GROUND_LEVEL) begin
                        pos_y <= pos_y + velocity;  // Move down
                        velocity <= velocity + GRAVITY;
                    end else begin
                        pos_y <= GROUND_LEVEL;
                        velocity <= MAX_VEL;         // Reset velocity at ground
                    end
                end
            endcase
        end
    end
endmodule
