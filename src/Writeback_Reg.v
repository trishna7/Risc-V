`default_nettype none

module Writeback_Reg (
    //input
    input CLK,              //clock

    //control part
    input RegWriteM,
    input [1:0] ResultSrcM,

    //instruction or Pc inputs
    input [31:0] PCPlus4M,
    input [4:0] RdM,

    //ALU and memory data
    input [31:0] ReadDataM,
    input [31:0] ALUResultM,


    //Control part output
    output reg RegWriteW,
    output reg [1:0] ResultSrcW,

    //ALU and register data output
    output reg [31:0] ReadDataW,       //read data 1
    output reg [31:0] ALUResultW,       //read data 2

    //instruction or Pc inputs
    output reg [31:0] PCPlus4W,
    output reg [4:0] RdW,

);

