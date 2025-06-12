`default_nettype none
module Instruction_Memory (
    
    input [31:0] A,    // PC from core
    output [31:0] RD
);
    // Memory array (256 words, 32-bit)
    reg [31:0] memory [0:20];

    // Initial load for simulation and Tiny Tapeout submission
    initial begin
        for (integer i = 0; i < 1024; i = i + 1)
    memory[i] = 32'b0;
        $readmemh("instruction.mem", memory); // Loads your program from instruction.mem
    end
       assign RD = memory[A[31:2]];

endmodule
