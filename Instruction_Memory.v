module Instruction_Memory (
   // input reset,
    input [31:0] read_address,
    output reg [31:0] instruction_out
);
    // Making Memory
    reg [31:0] memory [0:255];

    initial begin
        $readmemh("instruction.hex", memory); // load instruction file instruction.mem
    end

    always @(*) begin
     instruction_out = memory[read_address[31:2]]; 
    end
endmodule
