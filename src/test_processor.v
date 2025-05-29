`default_nettype none
`timescale 1ns / 1ps

module test_processor;
    // Inputs
    reg clk;
    reg reset;
    reg uart_rx;

    // Outputs
    wire uart_tx;

    // Instantiate Processor
    Processor uut (
        .clk(clk),
        .reset(reset),
        .uart_rx(uart_rx),
        .uart_tx(uart_tx)
    );

    // Clock generation (10 MHz = 100 ns period)
    initial begin
        clk = 0;
        forever #50 clk = ~clk;  // 100 ns period
    end

    // UART parameters
    parameter BAUD_RATE = 9600;
    parameter BIT_PERIOD = 1_000_000_000 / BAUD_RATE;  // ~104167 ns/bit
    parameter CLK_FREQ = 10_000_000;
    parameter CLK_PER_BIT = CLK_FREQ / BAUD_RATE;      // ~1042 cycles/bit

    // Send a byte over UART RX
    task send_byte;
        input [7:0] byte;
        integer i;
        begin
            // Start bit (0)
            uart_rx = 0;
            #(BIT_PERIOD);
            // 8 data bits (LSB first)
            for (i = 0; i < 8; i = i + 1) begin
                uart_rx = byte[i];
                #(BIT_PERIOD);
            end
            // Stop bit (1)
            uart_rx = 1;
            #(BIT_PERIOD);
        end
    endtask

    // Test sequence
    initial begin
        // Initialize signals
        reset = 1;
        uart_rx = 1;  // Idle high
        #200;         // Hold reset for 200 ns
        reset = 0;

        // Load a simple program via UART
        // Program: addi x1, x0, 5; addi x2, x0, 3; add x3, x1, x2; sw x3, 0(x0); j 4
        // 5 instructions = 25 bytes (5 addr + 20 data)
        $display("Loading program via UART...");
        
        // Address 0, Instruction: addi x1, x0, 5 (00500093)
        send_byte(8'h00);  // Address 0
        send_byte(8'h93);  // LSB
        send_byte(8'h00);  
        send_byte(8'h50);  
        send_byte(8'h00);  // MSB

        // Address 1, Instruction: addi x2, x0, 3 (00300113)
        send_byte(8'h01);
        send_byte(8'h13);
        send_byte(8'h01);
        send_byte(8'h30);
        send_byte(8'h00);

        // Address 2, Instruction: add x3, x1, x2 (002081b3)
        send_byte(8'h02);
        send_byte(8'hb3);
        send_byte(8'h81);
        send_byte(8'h20);
        send_byte(8'h00);

        // Address 3, Instruction: sw x3, 0(x0) (00302023)
        send_byte(8'h03);
        send_byte(8'h23);
        send_byte(8'h20);
        send_byte(8'h30);
        send_byte(8'h00);

        // Address 4, Instruction: j 4 (0000006f) - loop at addr 4
        send_byte(8'h04);
        send_byte(8'h6f);
        send_byte(8'h00);
        send_byte(8'h00);
        send_byte(8'h00);

        // Simulate rest of memory with NOPs (addi x0, x0, 0 = 00000013)
        // For brevity, just send a few more
        send_byte(8'h05);
        send_byte(8'h13);
        send_byte(8'h00);
        send_byte(8'h00);
        send_byte(8'h00);

        $display("Program loading complete. Running core...");

        // Run for a while to execute
        #10_000_000;  // ~10 ms

        // Dump results
        $display("Simulation complete.");
        $finish;
    end

    // Monitor UART TX and key signals
    initial begin
        $dumpfile("test_processor.vcd");
        $dumpvars(0, test_processor);
        $monitor("Time=%t, UART_TX=%b, PC=%h, Instr=%h, Write_Data=%h, ALUResult=%h",
                 $time, uart_tx, uut.pc, uut.instruction_out, uut.write_data, uut.ALUResult);
    end
endmodule