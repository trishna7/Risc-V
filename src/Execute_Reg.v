`default_nettype none

module Execute_Reg (
    //input
    input CLR,              //to clear execute register
    input CLK,              //clock
    input ZeroE,
    //control part
    input RegWriteD,
    input ALUSrcD,
    input [1:0] ResultSrcD,
    input MemWriteD,
    input JumpD,
    input BranchD,
    input [3:0] ALUControlD,

    //register input
    input [31:0] RD1D,       //read data 1
    input [31:0] RD2D,       //read data 2

    //instruction or Pc inputs
    input [31:0] PCD,
    input [31:0] PCPlus4D,

    input [4:0] Rs1D,
    input [4:0] Rs2D,
    input [4:0] RdD,

    //imm extened inputs
    input [31:0] ImmExtD,

    //branch, jump and u instruction inputs
    input JalSrcD,
    input USrcD,
    input UOControlD,


    //Control part output
    output reg RegWriteE,
    output reg ALUSrcE,
    output reg [1:0] ResultSrcE,
    output reg MemWriteE,
    output reg JumpE,
    output reg BranchE,
    output reg [3:0] ALUControlE,
    output reg PCSrcE,

    //register output
    output reg [31:0] RD1E,       //read data 1
    output reg [31:0] RD2E,       //read data 2

    //instruction or Pc outputs
    output reg [31:0] PCE,
    output reg [31:0] PCPlus4E,

    output reg [4:0] Rs1E,
    output reg [4:0] Rs2E,
    output reg [4:0] RdE,

    //imm extened outputs
    output reg [31:0] ImmExtE,

    //branch, jump and u instruction outputs
    output reg JalSrcE,
    output reg USrcE,
    output reg UOControlE
    
);

initial begin
        RegWriteE    = 0;
        ALUSrcE      = 0;
        ResultSrcE   = 0;
        MemWriteE    = 0;
        JumpE        = 0;
        BranchE      = 0;
        ALUControlE  = 0;
        PCSrcE       = 0;

        RD1E         = 0;
        RD2E         = 0;
        PCE          = 0;
        PCPlus4E     = 0;
        Rs1E         = 0;
        Rs2E         = 0;
        RdE          = 0;
        ImmExtE      = 0;

        JalSrcE      = 0;
        USrcE        = 0;
        UOControlE   = 0;
end


always @(posedge CLK or posedge CLR) begin
    if (CLR) begin
        RegWriteE    <= 0;
        ALUSrcE      <= 0;
        ResultSrcE   <= 0;
        MemWriteE    <= 0;
        JumpE        <= 0;
        BranchE      <= 0;
        ALUControlE  <= 0;
        PCSrcE       <= 0;

        RD1E         <= 0;
        RD2E         <= 0;
        PCE          <= 0;
        PCPlus4E     <= 0;
        Rs1E         <= 0;
        Rs2E         <= 0;
        RdE          <= 0;
        ImmExtE      <= 0;

        JalSrcE      <= 0;
        USrcE        <= 0;
        UOControlE   <= 0;
    end 
    else begin
//Control unit logic
        RegWriteE <= RegWriteD;
        ResultSrcE <= ResultSrcD;
        MemWriteE <= MemWriteD;
        JumpE <= JumpD;
        BranchE <= BranchD;
        ALUControlE <= ALUControlD;
        ALUSrcE <= ALUSrcD;

   //branch, jump and u instruction
        JalSrcE <= JalSrcD;
        USrcE <= USrcD;
        UOControlE <= UOControlD;

        //PCSrcE <= ((ZeroE && BranchE) || JumpE);

//Instruction logic
        RD1E <= RD1D;
        RD2E <= RD2D;
        PCE <= PCD;
        Rs1E <= Rs1D;
        Rs2E <= Rs2D;
        RdE <= RdD;
        ImmExtE <= ImmExtD;
        PCPlus4E <= PCPlus4D;
    end

end


endmodule
