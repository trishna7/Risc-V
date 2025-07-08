`default_nettype none
module Registers (
    input clk,
   // input reset,
    // SOURCE AND DESTIDATION REGISTER ADDRESS
    input [4:0] A1,           //rs1
    input [4:0] A2,             //rs2
    input [4:0] A3,             //rd
    // read write enable
    input WE3,                  //write enable
    input [31:0] WD3,           //write_data

    // outputs from register
    output [31:0] RD1,          //read_data1
    output [31:0] RD2           //read_data2
);
    // Core storage
    reg [31:0] reg_file [1:31];
    
    assign RD1 = (A1 == 5'b0) ? 32'b0 : reg_file[A1];
    assign RD2 = (A2 == 5'b0) ? 32'b0 : reg_file[A2];

    
    always @(negedge clk) begin
        if (WE3 && A3 != 5'b0)
            reg_file[A3] <= WD3;
    end

endmodule
