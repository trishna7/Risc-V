`timescale 1ns / 1ps

module Processor_tb;

    // Inputs
    reg CLK;
    reg reset;

    // Outputs
    wire [31:0] WriteDataM;

    // Instantiate the Processor
    Processor uut (
        .CLK(CLK),
        .reset(reset),
        .WriteDataM(WriteDataM)
    );

    // Clock generation
    initial CLK = 0;
    always #5 CLK = ~CLK; // 10ns period => 100MHz

    // Simulation time limit
    initial begin
        #1000; // stop after 1000ns (adjust if needed)
        $display("Simulation ended.");
        $finish;
    end

    // Reset sequence
    initial begin
        reset = 1;
        #20;
        reset = 0;
    end

    // Optional: preload instruction memory
    // Assumes Instruction_Memory has a `reg [31:0] memory[0:255]`
    // and supports `$readmemh("program.hex", memory);`
    initial begin
        $readmemh("instruction.mem", uut.im_module.memory); // Adjust path as needed
    end

    // VCD dump for GTKWave
    initial begin
        $dumpfile("processor_tb.vcd");
        $dumpvars(0, Processor_tb);
    end

    // Monitor output
    initial begin
        $monitor("Time=%0t | WriteDataM=0x%h", $time, WriteDataM);
    end

endmodule
