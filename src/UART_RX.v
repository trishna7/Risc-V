`default_nettype none
module uart_rx (
    input clk,           // System clock (~10 MHz)
    input reset,         // Reset signal
    input uart_rx,       // UART RX pin (Tiny Tapeout input)
    output reg [7:0] data_out,  // Received byte
    output reg data_ready       // Pulse when byte is ready
);
    parameter CLK_FREQ = 10_000_000;  // Assume 10 MHz
    parameter BAUD_RATE = 9600;       // 9600 bps
    parameter CLK_PER_BIT = CLK_FREQ / BAUD_RATE;  // ~1042 cycles/bit

    reg [10:0] counter;  // Bit timing counter
    reg [3:0] bit_idx;   // 0-9 (start, 8 data, stop)
    reg [7:0] shift_reg; // Shift register for incoming bits
    reg rx_state;        // 0 = idle, 1 = receiving

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            rx_state <= 0;
            counter <= 0;
            bit_idx <= 0;
            shift_reg <= 0;
            data_out <= 0;
            data_ready <= 0;
        end
        else if (!rx_state) begin  // Idle, waiting for start bit
            if (!uart_rx) begin    // Start bit (low)
                rx_state <= 1;
                counter <= CLK_PER_BIT / 2;  // Sample mid-bit
                bit_idx <= 0;
            end
            data_ready <= 0;
        end
        else begin  // Receiving
            counter <= counter + 1;
            if (counter == CLK_PER_BIT) begin
                counter <= 0;
                if (bit_idx == 0) shift_reg <= 0;  // Clear for start bit
                else shift_reg <= {uart_rx, shift_reg[7:1]};  // Shift in bit
                bit_idx <= bit_idx + 1;
                if (bit_idx == 9) begin  // Stop bit
                    rx_state <= 0;
                    data_out <= shift_reg;  // Data ready
                    data_ready <= 1;        // Pulse
                end
            end
            else data_ready <= 0;
        end
    end
endmodule
