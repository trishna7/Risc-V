`default_nettype none
module Registers (
    input clk,
    input reset,
    input [4:0] rs1,
    input [4:0] rs2,
    input [4:0] rd,
    input write_enable,
    input [31:0] write_data,
    output [31:0] read_data1,
    output [31:0] read_data2
);
    // Core storage
    reg [31:0] reg_file [1:31];
    
    // Reduce read muxing by using direct indexing
    assign read_data1 = (rs1 == 5'b0) ? 32'b0 : reg_file[rs1];
    assign read_data2 = (rs2 == 5'b0) ? 32'b0 : reg_file[rs2];

    // Single write block to minimize control logic
    integer i;
    always @(posedge clk) begin
        if (reset) begin
            // Use a for loop instead of individual assignments
            for (i = 1; i < 32; i = i + 1)
                reg_file[i] <= 32'b0;
        end
        else if (write_enable && rd != 5'b0)
            reg_file[rd] <= write_data;
    end

endmodule
