`default_nettype none
`timescale 1ns/1ps

module tb_processor;
    reg clk;
    reg reset;
    reg uart_rx;
    wire uart_tx;
    wire spi_cs;
    wire spi_sck;
    wire spi_mosi;
    reg spi_miso;

    Processor uut (
        .clk(clk), .reset(reset), .uart_rx(uart_rx), .uart_tx(uart_tx),
        .spi_cs(spi_cs), .spi_sck(spi_sck), .spi_mosi(spi_mosi), .spi_miso(spi_miso)
    );

    parameter CLK_PERIOD = 100;
    parameter BAUD_RATE = 9600;
    parameter CLK_PER_BIT = 10_000_000 / BAUD_RATE;
    parameter BIT_TIME = CLK_PERIOD * CLK_PER_BIT;

    wire [31:0] pc = uut.pc;
    wire [31:0] instruction_out = uut.instruction_out;
    wire [31:0] ALUResult = uut.ALUResult;
    wire [31:0] write_data = uut.write_data;
    wire [7:0] rx_data = uut.rx_data;
    wire rx_ready = uut.rx_ready;
    wire prog_mode = uut.prog_mode;

    initial begin
        clk = 0;
        forever #(CLK_PERIOD / 2) clk = ~clk;
    end

    task send_uart_byte;
        input [7:0] byte;
        integer i;
        begin
            uart_rx = 0;
            #BIT_TIME;
            for (i = 0; i < 8; i = i + 1) begin
                uart_rx = byte[i];
                #BIT_TIME;
            end
            uart_rx = 1;
            #BIT_TIME;
        end
    endtask

    initial begin
        reset = 1;
        uart_rx = 1;
        spi_miso = 0;
        $dumpfile("tb_processor.vcd");
        $dumpvars(0, tb_processor);

        #200 reset = 0;
        $display("Reset released at time %t", $time);

        #100;
        $display("Starting UART programming at time %t", $time);

        send_uart_byte(8'h00); send_uart_byte(8'h93); send_uart_byte(8'h01); send_uart_byte(8'h00); send_uart_byte(8'h00);  // ADDI x1, x0, 1
        send_uart_byte(8'h01); send_uart_byte(8'h93); send_uart_byte(8'h08); send_uart_byte(8'h00); send_uart_byte(8'h00);  // ADDI x1, x1, 1

        $display("UART programming completed at time %t", $time);
        #1000000;

        #500000 spi_miso = 1;  // Dummy SPI data bit
        #1000000;

        $display("Simulation finished at time %t", $time);
        $finish;
    end

    initial begin
        $monitor("Time=%t | PC=%h | Instr=%h | ALUResult=%h | WriteData=%h | ProgMode=%b | RxData=%h | RxReady=%b | UartTx=%b | SPI_CS=%b",
                 $time, pc, instruction_out, ALUResult, write_data, prog_mode, rx_data, rx_ready, uart_tx, spi_cs);
    end
endmodule