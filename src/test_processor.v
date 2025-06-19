`timescale 1ns / 1ps

module Processor_tb;

    // Inputs
    reg CLK;
    reg reset;

    // Outputs
    wire [31:0] ResultW;

    // Instantiate the Processor
    Processor uut (
        .CLK(CLK),
        .reset(reset),
        .ResultW(ResultW)
    );

    // Clock generation
    initial CLK = 0;
    always #5 CLK = ~CLK; // 10ns period => 100MHz


    // Reset sequence
    initial begin
        reset = 1;
        #20;
        reset = 0;
    end

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
        $monitor("Time=%0t | ResultW=0x%h", $time, ResultW);
    end

    
    // Simulation time limit
    initial begin
        #50000; // stop after 10000ns (adjust if needed)
        $display("Simulation ended.");
        $finish;
    end

endmodule
