`default_nettype none

module Mem_Reg (
    //input
    input CLK,              //clock

    //control part
    input RegWriteE,
    input [2:0] ResultSrcE,
    input MemWriteE,

    //instruction or Pc inputs
    input [31:0] PCPlus4E,
    input [4:0] RdE,
    input [31:0] UOutE,

    //ALU and register data
    input [31:0] WriteDataE,
    input [31:0] ALUResultE,


    //Control part output
    output reg RegWriteM,
    output reg [2:0] ResultSrcM,
    output reg MemWriteM,

    //ALU and register data output
    output reg [31:0] WriteDataM,       
    output reg [31:0] ALUResultM,       

    //instruction or Pc inputs
    output reg [31:0] PCPlus4M,
    output reg [4:0] RdM,
    output reg [31:0] UOutM
    

);

always @(posedge CLK) begin
    
    RegWriteM <= RegWriteE;
    ResultSrcM <= RegWriteE;
    MemWriteM <= MemWriteE;
    ALUResultM <= ALUResultE;
    WriteDataM <= WriteDataE;
    UOutM <= UOutE;

    RdM <= RdE;
    PCPlus4M <= PCPlus4E;
   

end

endmodule
