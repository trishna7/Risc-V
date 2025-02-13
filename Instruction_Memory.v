module Instruction_Memory (
   // input reset,
    input [31:0] read_address,
    output [31:0] instruction_out
);
    // Making Memory
    reg [31:0] memory [0:25];

    initial begin
        $readmemh("instruction.mem", memory); // load instruction file instruction.mem
    end

    assign instruction_out = memory[read_address[31:2]]; 
endmodule
