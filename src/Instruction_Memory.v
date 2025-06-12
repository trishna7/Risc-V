`default_nettype none
module Instruction_Memory (
    
    input [31:0] A,    // PC from core
    output [31:0] RD
);
    // Memory array (256 words, 32-bit)
    reg [31:0] memory [0:255];

    // Initial load for simulation and Tiny Tapeout submission
    initial begin
        $readmemh("instruction.mem", memory); // Loads your program from instruction.mem
    end
       assign RD = memory[A[31:2]];

endmodule
