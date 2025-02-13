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
    reg [31:0] registers [0:31]; // 32 registers each of 32 bits

    assign read_data1 = registers[rs1];
    assign read_data2 = registers[rs2];

    always @(posedge clk) begin
        if (reset)
            registers[0] <= 0;
        else if (write_enable && rd != 0)
            registers[rd] <= write_data;  //write data to address pointed by rd
    end
endmodule
