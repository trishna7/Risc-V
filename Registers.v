`default_nettype none
module Registers (
    input clk,
    input reset,
    input [4:0] rs1,
    input [4:0] rs2,
    input [4:0] rd,
    input write_enable,
    input [31:0] write_data, //write data to address pointed by rd
    output [31:0] read_data1, //outputs data from address pointed by rs1
    output [31:0] read_data2 //outputs data from address pointed by rs2

);
    // Declare registers 1-31 only, x0 is handled separately
    reg [31:0] registers [1:31]; 
    
    // Read port 1 with x0 handling
    assign read_data1 = (rs1 == 5'b0) ? 32'b0 : registers[rs1];
    
    // Read port 2 with x0 handling
    assign read_data2 = (rs2 == 5'b0) ? 32'b0 : registers[rs2];

    
    always @(posedge clk) begin
        if (reset) begin : reset_block
        reg [4:0] i;
            // Reset all registers except x0
            for (i = 1; i <= 31; i = i + 1) begin
                registers[i] <= 32'b0;
            end
        end
        else if (write_enable && rd != 5'b0) begin : write_block
            registers[rd] <= write_data;
        end
    end

    // Synthesis directives to help optimization
    // synthesis translate_off
    initial begin
        reg [4:0] i;
        for (i = 1; i <= 31; i = i + 1)
            registers[i] = 32'b0;
    end
    // synthesis translate_on

endmodule