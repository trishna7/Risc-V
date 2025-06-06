`default_nettype none

module Execute_Reg (
    //input
    input CLK,              //clock

    //control part
    input RegWriteE,
    input [1:0] ALUSrcD,
    input [1:0] ResultSrcD,
    input MemWriteD,
    input JumpD,
    input BranchD,
    input [2:0] ALUControlD,

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


    //Control part output
    output reg RegWriteE,
    output reg [1:0] ALUSrcE,
    output reg [1:0] ResultSrcE,
    output reg MemWriteE,
    output reg JumpE,
    output reg BranchE,
    output reg [2:0] ALUControlE,
    output reg PCSrcE,

    //register output
    input [31:0] RD1E,       //read data 1
    input [31:0] RD2E,       //read data 2

    //instruction or Pc inputs
    input [31:0] PCE,
    input [31:0] PCPlus4E,

    input [4:0] Rs1E,
    input [4:0] Rs2E,
    input [4:0] RdE,

    //imm extened inputs
    input [31:0] ImmExtE,
    

);

always @(*) begin
    // Default values to prevent latches
    RegWriteD = 0;
    ImmSrcD = 3'b000;
    ALUSrcD = 0;
    MemWriteD = 0;
    ResultSrcD = 2'b00;
    BranchD = 0;
    ALUOp = 2'b00;
    JumpD = 0;
    jal_src = 0;
    u_src = 0;

    case (opcode)
        7'b0110011 : begin //R-type
            RegWriteD = 1;
            ALUSrcD = 0;
            MemWriteD = 0;
            ResultSrcD = 2'b00;
            BranchD = 0;
            ALUOp = 2'b10;
            JumpD = 0;
            jal_src = 0;
            u_src = 0;
        end

        7'b0010011 : begin //I-type
            RegWriteD = 1;
            imm_src = 3'b000;
            ALUSrcD = 1;
            MemWriteD = 0;
            ResultSrcD = 2'b00;
            BranchD = 0;
            ALUOp = 2'b10;
            JumpD = 0;
            jal_src = 0;
            u_src = 0;
        end

        7'b0000011 : begin // Load 
            RegWriteD = 1;
            imm_src = 3'b000;
            ALUSrcD = 1;
            MemWriteD = 0;
            ResultSrcD = 2'b01;
            BranchD = 0;
            ALUOp = 2'b00;
            JumpD = 0;
            jal_src = 0;
            u_src = 0;

        end

        7'b0100011 : begin // store
            RegWriteD = 0;
            imm_src = 3'b001;
            ALUSrcD = 1;
            MemWriteD = 1;
            BranchD = 0;
            ALUOp = 2'b00;
            JumpD = 0;
            jal_src = 0;
            u_src = 0;

        end

        7'b1100011 : begin //BranchD 
            RegWriteD = 0;
            imm_src = 3'b010;
            ALUSrcD = 0;
            MemWriteD = 0;
            BranchD = 1;
            ALUOp = 2'b01;
            JumpD = 0;
            jal_src = 0;
            u_src = 0;
            //zero_flag = 1;

        end

        7'b1101111 : begin // JumpD 
            RegWriteD = 1;
            imm_src = 3'b011;
            MemWriteD = 0;
            ResultSrcD = 2'b10;
            BranchD = 0;
            JumpD = 1;
            jal_src = 0;
            u_src = 0;
            //zero_flag = 1;

        end

        7'b1100111 : begin // jalr
            RegWriteD = 1;
            imm_src = 3'b000;
            MemWriteD = 0;
            ResultSrcD = 2'b10;
            BranchD = 0;
            JumpD = 1;
            jal_src = 1;
            u_src = 0;
            //zero_flag = 1;

        end

        7'b0110111 : begin // lui 
            RegWriteD = 1;
            imm_src = 3'b100;
            ALUSrcD = 0;
            MemWriteD = 0;
            ResultSrcD = 2'b11;
            BranchD = 0;
            JumpD = 0;
            jal_src = 0;
            u_src = 0;
            //zero_flag = 1;

        end

        7'b0010111 : begin // aupic 
            RegWriteD = 1;
            imm_src = 3'b100;
            ALUSrcD = 0;
            MemWriteD = 0;
            ResultSrcD = 2'b11;
            BranchD = 0;
            JumpD = 0;
            jal_src = 0;
            u_src = 1;
            //zero_flag = 1;

        end

        default : begin
            // Default values to handle invalid opcodes
            pc_src = 0;
            RegWriteD = 0;
            imm_src = 3'b000;
            ALUSrcD = 0;
            MemWriteD = 0;
            ResultSrcD = 2'b00;
            BranchD = 0;
            ALUOp = 2'b00;
            JumpD = 0;
            jal_src = 0;
            u_src = 0;
            //zero_flag = 0;
        end
    endcase

    PCSrcE = ((ZeroE && BranchE) || JumpE);

end

endmodule
