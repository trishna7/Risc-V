`default_nettype none

module Decode_Reg (
    //input
    input CLR,              //to clear execute register
    input CLK,              //clock
    input EN,               //active low enable

    input [31:0] Instr,
    input [31:0] PCF,
    input [31:0] PCPlus4F,


    output reg [31:0] InstrD,
    output reg [31:0] PCD,
    output reg [31:0] PCPlus4D

);

always @(posedge CLK) begin

    InstrD <= Instr;
    PCD <= PCF;
    PCPlus4D <= PCPlus4F;

end

endmodule