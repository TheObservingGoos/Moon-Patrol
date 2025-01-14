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

module hBulletConfig(
    input clk,
    input rst,
    input shoot_button,
    input [10:0] carpos_x,
    input [10:0] carpos_y,
    output reg [4:0] hBullet_active,
    output reg [54:0] bulpos_x,  // Flattened 5 x 11-bit array
    output reg [54:0] bulpos_y,   // Flattened 5 x 11-bit array
    output LEDcheck
    );

    parameter BUL1_SIZE_X = 8, BUL1_SIZE_Y = 6;
    parameter CAR_SIZE_X = 108, CAR_SIZE_Y = 18;
    parameter MOVE_STEP = 10'd15;
    
    parameter MAX_X = 11'd1430 - BUL1_SIZE_X;
    
    integer i;
    
    reg prev_button_state;  // Register to store the previous state of the button
    assign LEDcheck = (shoot_button == 1'b1 && prev_button_state == 1'b0);

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
            hBullet_active <= 5'b00000;
//            b1stack[0] <= 3'b000; 
//            b1stack[1] <= 3'b001;
//            b1stack[2] <= 3'b010; 
//            b1stack[3] <= 3'b011; 
//            b1stack[4] <= 3'b100;
//            b1stack_ptr <= 3'd4;
            for (i = 0; i < 5; i = i + 1) begin
                bulpos_x_array[i] <= 10'd0;
                bulpos_y_array[i] <= 10'd0;
            end
        end else begin
            // Try to activate a bullet
            for (i = 0; i < 5; i = i + 1) begin
                bulpos_x[11*i +: 11] <= bulpos_x_array[i];
                bulpos_y[11*i +: 11] <= bulpos_y_array[i];
                if (hBullet_active[i]) begin
                    if (bulpos_x_array[i] > MAX_X) begin
                        hBullet_active[i] <= 0;
                        bulpos_x_array[i] <= 11'd0;
                        bulpos_y_array[i] <= 11'd0;
//                        b1stack[b1stack_ptr] <= b1stack[i];
//                        b1stack_ptr <= b1stack_ptr + 1;
                    end else
                        bulpos_x_array[i] <= bulpos_x_array[i] + MOVE_STEP;
                end
            end
            if (shoot_button && LEDcheck) begin
                if(!hBullet_active[0]) begin
                    hBullet_active[0] <= 1;
                    bulpos_x_array[0] <= carpos_x + CAR_SIZE_X;
                    bulpos_y_array[0] <= carpos_y + CAR_SIZE_Y;
                end else if(!hBullet_active[1]) begin
                    hBullet_active[1] <= 1;
                    bulpos_x_array[1] <= carpos_x + CAR_SIZE_X;
                    bulpos_y_array[1] <= carpos_y + CAR_SIZE_Y;
                end else if(!hBullet_active[2]) begin
                    hBullet_active[2] <= 1;
                    bulpos_x_array[2] <= carpos_x + CAR_SIZE_X;
                    bulpos_y_array[2] <= carpos_y + CAR_SIZE_Y;
                end else if(!hBullet_active[3]) begin
                    hBullet_active[3] <= 1;
                    bulpos_x_array[3] <= carpos_x + CAR_SIZE_X;
                    bulpos_y_array[3] <= carpos_y + CAR_SIZE_Y;       
                end else if(!hBullet_active[4]) begin
                    hBullet_active[4] <= 1;
                    bulpos_x_array[4] <= carpos_x + CAR_SIZE_X;
                    bulpos_y_array[4] <= carpos_y + CAR_SIZE_Y;      
                end    
//                case(b1stack[b1stack_ptr])
//                    3'b000: begin
//                        hBullet_active[0] <= 1;
//                        bulpos_x_array[0] <= carpos_x + CAR_SIZE_X;
//                        bulpos_y_array[0] <= carpos_y + CAR_SIZE_Y;
//                        b1stack_ptr <= b1stack_ptr - 1;
//                    end
//                    3'b001: begin
//                        hBullet_active[1] <= 1;
//                        bulpos_x_array[1] <= carpos_x + CAR_SIZE_X;
//                        bulpos_y_array[1] <= carpos_y + CAR_SIZE_Y;
//                        b1stack_ptr <= b1stack_ptr - 1;
//                    end
//                    3'b010: begin
//                        hBullet_active[2] <= 1;
//                        bulpos_x_array[2] <= carpos_x + CAR_SIZE_X;
//                        bulpos_y_array[2] <= carpos_y + CAR_SIZE_Y;
//                        b1stack_ptr <= b1stack_ptr - 1;
//                    end
//                    3'b011: begin
//                        hBullet_active[3] <= 1;
//                        bulpos_x_array[3] <= carpos_x + CAR_SIZE_X;
//                        bulpos_y_array[3] <= carpos_y + CAR_SIZE_Y;
//                        b1stack_ptr <= b1stack_ptr - 1;
//                    end
//                    3'b100: begin
//                        hBullet_active[4] <= 1;
//                        bulpos_x_array[4] <= carpos_x + CAR_SIZE_X;
//                        bulpos_y_array[4] <= carpos_y + CAR_SIZE_Y;
//                        b1stack_ptr <= b1stack_ptr - 1;
//                    end
//                    3'b110:
//                        b1stack_ptr <= b1stack_ptr;
//                endcase
            end
        end
    end
endmodule
