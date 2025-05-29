`default_nettype none
module Instruction_Memory (
    input clk,                    // Clock for synchronous writes
    input reset,                  // Reset signal
    input prog_mode,              // Programming mode enable
    input [7:0] prog_addr,        // Address (0-255) from Processor
    input [31:0] prog_data,       // Data to write from Processor
    input prog_write,             // Write enable from Processor
    input [31:0] read_address,    // PC from core
    output reg [31:0] instruction_out
);
    // Memory array (256 words, 32-bit)
    reg [31:0] memory [0:255];

    // Initial load for simulation and Tiny Tapeout submission
    initial begin
        $readmemh("instruction.mem", memory); // Loads your program from instruction.mem
    end

    // Synchronous write for programming via UART
    always @(posedge clk) begin
        if (reset) begin
            // Optional: Reset to 0s if desired; here we keep initial values
            // for (integer i = 0; i < 256; i = i + 1) memory[i] <= 32'b0;
        end
        else if (prog_mode && prog_write) begin
            memory[prog_addr] <= prog_data;
        end
    end

    // Asynchronous read for single-cycle instruction fetch
    always @(*) begin
        instruction_out = memory[read_address[31:2]];
    end
endmodule
