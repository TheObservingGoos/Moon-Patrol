`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.01.2025 03:19:55
// Design Name: 
// Module Name: screen_controller
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


module screen_controller(
    input clk,           // 60Hz clock
    input rst,         // Reset signal
    output reg state             // Current state
);

    // Parameters for timing
    parameter TITLE_SCREEN_FRAMES = 120; // 60 frames/sec * 2 sec

    reg next_state;          // Next state
    reg [19:0] frame_counter;      // Counts the number of frames displayed

    // State Transition Logic
    always @(posedge clk) begin 
        if (!rst) begin
            state <= 1'b0;
            frame_counter <= 0;
        end else begin
            state <= next_state;
            frame_counter <= frame_counter + 1;
        end
    end

    // Next State Logic
    always @(posedge clk) begin
        case (state)
            1'b0: begin
                if (frame_counter >= TITLE_SCREEN_FRAMES - 1) begin
                    next_state <= 1'b1;
                end else begin
                    next_state <= 1'b0;
                end
            end
            1'b1: begin
                next_state <= 1'b1; // Remain in gameplay
            end
        endcase
    end
    
endmodule