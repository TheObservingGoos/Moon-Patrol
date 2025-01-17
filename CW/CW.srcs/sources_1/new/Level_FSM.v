`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.01.2025 13:22:50
// Design Name: 
// Module Name: Level_FSM
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


module Level_FSM(
    input clk,              // System clock
    input rst,              // Reset
    input [10:0] x_pos,
    output reg [2:0] levelstate,
    output reg [4:0] spawn_count
    );
    
    reg [2:0] ns;
    
    parameter SC1 = 3'd1, SC2 = 3'd2, SC3 = 3'd3, SC4 = 3'd4, SC5 = 3'd5, END = 3'd6;
    parameter X_LIMIT = 11'd1420-11'd107;

    // State Transition Logic
    always @(posedge clk) begin 
        if (!rst) begin
            levelstate <= SC1;
        end else begin
            levelstate <= ns;
        end
    end

    // Next State Logic
    always @(*) begin
        case (levelstate)
            SC1: begin
                if (x_pos >= X_LIMIT) begin
                    ns = SC2;
                end else begin
                    ns = SC1;
                end
            end
            SC2: begin
                if (x_pos >= X_LIMIT) begin
                    if (spawn_count < 3) begin
                        ns = SC2;
                    end else begin
                        ns = SC3;
                    end
                end else begin
                    ns = SC2;
                end
            end
            SC3: begin
                if (x_pos >= X_LIMIT) begin
                    if (spawn_count < 6) begin
                        ns = SC3;
                    end else begin
                        ns = SC4;
                    end
                end else begin
                    ns = SC3;
                end
            end
            SC4: begin
                if (x_pos >= X_LIMIT) begin
                    if (spawn_count < 10) begin
                        ns = SC4;
                    end else begin
                        ns = SC5;
                    end
                end else begin
                    ns = SC4;
                end
            end
            SC5: begin
                if (x_pos >= X_LIMIT) begin
                    if (spawn_count < 15) begin
                        ns = SC5;
                    end else begin
                        ns = END;
                    end
                end else begin
                    ns = SC5;
                end
            end
            END: begin
                ns = END;
            end
            default: ns = SC1;
        endcase
    end

    // Spawn Count Update Logic
    always @(posedge clk) begin
        if (!rst) begin
            spawn_count <= 1;
        end else if (x_pos >= X_LIMIT) begin
            case (levelstate)
                SC2: if (spawn_count < 3) spawn_count <= spawn_count + 1;
                SC3: if (spawn_count < 6) spawn_count <= spawn_count + 1;
                SC4: if (spawn_count < 10) spawn_count <= spawn_count + 1;
                SC5: if (spawn_count < 15) spawn_count <= spawn_count + 1;
                default: spawn_count <= 1; // Reset spawn_count for other states
            endcase
        end
    end
endmodule