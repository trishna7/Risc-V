`default_nettype none 

module ALU (
    input [31:0] srcA,
    input [31:0] srcB,
    input [31:0] imm_alu,
    input [3:0] alu_control,
    input alu_src,
    output reg [31:0] ALUResult,
    output reg zero
);

    always @(*) begin
        zero = 0;
        ALUResult = 0;

        if (alu_src) //immediate type
            case (alu_control)
                4'b0000 : ALUResult = srcA + imm_alu; // addition
                4'b0101 : ALUResult = (srcA < imm_alu) ? 32'b1 : 32'b0; //slt
                4'b0100 : ALUResult = ($unsigned(srcA) < $unsigned(imm_alu)) ? 32'b1 : 32'b0; //R OR I TYPE sltu
                4'b0110 : ALUResult = srcA ^ imm_alu; //R OR I TYPE xor
                4'b0011 : ALUResult = srcA | imm_alu; //R OR I TYPE or
                4'b0010 : ALUResult = srcA & imm_alu; //R OR I TYPE and
                4'b0111 : ALUResult = srcA << imm_alu[4:0]; //R OR I TYPE sll
                4'b1000 : ALUResult = srcA >> imm_alu[4:0]; //R OR I TYPE srl
                4'b1001 : ALUResult = $signed(srcA) >>> imm_alu[4:0]; //R OR I TYPE sra
                default : ALUResult = 32'b0;
            endcase
        else // R type
            case (alu_control) 
                4'b0000 : ALUResult = srcA + srcB; // addition
                4'b0001 : ALUResult = srcA - srcB; //sub
                4'b0101 : ALUResult = (srcA < srcB) ? 32'b1 : 32'b0; //slt
                4'b0100 : ALUResult = ($unsigned(srcA) < $unsigned(srcB)) ? 32'b1 : 32'b0; //R OR I TYPE sltu
                4'b0110 : ALUResult = srcA ^ srcB; //R OR I TYPE xor
                4'b0011 : ALUResult = srcA | srcB; //R OR I TYPE or
                4'b0010 : ALUResult = srcA & srcB; //R OR I TYPE and
                4'b0111 : ALUResult = srcA << srcB[4:0]; //R OR I TYPE sll
                4'b1000 : ALUResult = srcA >> srcB[4:0]; //R OR I TYPE srl
                4'b1001 : ALUResult = $signed(srcA) >>> srcB[4:0]; //R OR I TYPE sra

                4'b1010 : zero = (srcA == srcB) ? 1 : 0; // BEQ
                4'b1011 : zero = (srcA != srcB) ? 1 : 0; // BNE
                4'b1100 : zero = ($signed(srcA) < $signed(srcB)) ? 1 : 0; // BLT
                4'b1101 : zero = ($signed(srcA) >= $signed(srcB)) ? 1 : 0; // BGE
                4'b1110 : zero = ($unsigned(srcA) < $unsigned(srcB)) ? 1 : 0; // BLTU
                4'b1111 : zero = ($unsigned(srcA) >= $unsigned(srcB)) ? 1 : 0; // BGEU
                default : ALUResult = 32'b0;
            endcase
    end

endmodule
