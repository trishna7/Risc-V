`default_nettype none
module uart_tx (
    input clk,           // System clock (~10 MHz)
    input reset,         // Reset signal
    input [7:0] data_in, // Byte to transmit
    input tx_start,      // Pulse to start transmission
    output reg uart_tx,  // UART TX pin (Tiny Tapeout output)
    output reg tx_busy   // High while transmitting
);
    parameter CLK_FREQ = 10_000_000;  // Assume 10 MHz
    parameter BAUD_RATE = 9600;       // 9600 bps
    parameter CLK_PER_BIT = CLK_FREQ / BAUD_RATE;  // ~1042 cycles/bit

    reg [10:0] counter;  // Bit timing counter
    reg [3:0] bit_idx;   // 0-9 (start, 8 data, stop)
    reg [9:0] shift_reg; // Start (0), 8 data, stop (1)
    reg tx_state;        // 0 = idle, 1 = transmitting

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            tx_state <= 0;
            counter <= 0;
            bit_idx <= 0;
            shift_reg <= 0;
            uart_tx <= 1;    // Idle high
            tx_busy <= 0;
        end
        else if (!tx_state) begin
            if (tx_start) begin
                tx_state <= 1;
                shift_reg <= {1'b1, data_in, 1'b0};  // Stop, data, start
                counter <= 0;
                bit_idx <= 0;
                tx_busy <= 1;
            end
            uart_tx <= 1;  // Idle high
        end
        else begin
            counter <= counter + 1;
            if (counter == CLK_PER_BIT) begin
                counter <= 0;
                uart_tx <= shift_reg[0];
                shift_reg <= {1'b0, shift_reg[9:1]};  // Shift right
                bit_idx <= bit_idx + 1;
                if (bit_idx == 9) begin
                    tx_state <= 0;
                    tx_busy <= 0;
                end
            end
        end
    end
endmodule
