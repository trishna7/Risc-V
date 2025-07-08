`default_nettype none

module Data_Memory (
    input clk,
    input WE, //write enable to memory
    //input mem_read, // read enable from memory
    input [31:0] A, //specify memory location
    input [31:0] WD,
    output [31:0] RD
);
    reg [31:0] mem [0:255];

    always @(posedge clk) begin
        if (WE) 
            mem [A[31:2]] <= WD; //write to memory
    end

    assign RD = mem[A[31:0]];
endmodule
