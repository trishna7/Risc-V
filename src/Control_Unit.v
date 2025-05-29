`default_nettype none

module Control_unit (
    input [6:0] opcode,
    input zero,
    output reg pc_src,
    output reg reg_write,
    output reg [2:0] imm_src,
    output reg alu_src,
    output reg mem_write,
    output reg [1:0] result_src,
    output reg branch,
    output reg [1:0] alu_op,
    output reg jump,
    output reg jal_src,
    output reg u_src
    //output reg zero_flag
   // output mem_read

);

always @(*) begin
    // Default values to prevent latches
    pc_src = 0;
    reg_write = 0;
    imm_src = 3'b000;
    alu_src = 0;
    mem_write = 0;
    result_src = 2'b00;
    branch = 0;
    alu_op = 2'b00;
    jump = 0;
    jal_src = 0;
    u_src = 0;

    case (opcode)
        7'b0110011 : begin //R-type
            reg_write = 1;
            alu_src = 0;
            mem_write = 0;
            result_src = 2'b00;
            branch = 0;
            alu_op = 2'b10;
            jump = 0;
            jal_src = 0;
            u_src = 0;
        end

        7'b0010011 : begin //I-type
            reg_write = 1;
            imm_src = 3'b000;
            alu_src = 1;
            mem_write = 0;
            result_src = 2'b00;
            branch = 0;
            alu_op = 2'b10;
            jump = 0;
            jal_src = 0;
            u_src = 0;
        end

        7'b0000011 : begin // Load 
            reg_write = 1;
            imm_src = 3'b000;
            alu_src = 1;
            mem_write = 0;
            result_src = 2'b01;
            branch = 0;
            alu_op = 2'b00;
            jump = 0;
            jal_src = 0;
            u_src = 0;

        end

        7'b0100011 : begin // store
            reg_write = 0;
            imm_src = 3'b001;
            alu_src = 1;
            mem_write = 1;
            branch = 0;
            alu_op = 2'b00;
            jump = 0;
            jal_src = 0;
            u_src = 0;

        end

        7'b1100011 : begin //branch 
            reg_write = 0;
            imm_src = 3'b010;
            alu_src = 0;
            mem_write = 0;
            branch = 1;
            alu_op = 2'b01;
            jump = 0;
            jal_src = 0;
            u_src = 0;
            //zero_flag = 1;

        end

        7'b1101111 : begin // jump 
            reg_write = 1;
            imm_src = 3'b011;
            mem_write = 0;
            result_src = 2'b10;
            branch = 0;
            jump = 1;
            jal_src = 0;
            u_src = 0;
            //zero_flag = 1;

        end

        7'b1100111 : begin // jalr
            reg_write = 1;
            imm_src = 3'b000;
            mem_write = 0;
            result_src = 2'b10;
            branch = 0;
            jump = 1;
            jal_src = 1;
            u_src = 0;
            //zero_flag = 1;

        end

        7'b0110111 : begin // lui 
            reg_write = 1;
            imm_src = 3'b100;
            alu_src = 0;
            mem_write = 0;
            result_src = 2'b11;
            branch = 0;
            jump = 0;
            jal_src = 0;
            u_src = 0;
            //zero_flag = 1;

        end

        7'b0010111 : begin // aupic 
            reg_write = 1;
            imm_src = 3'b100;
            alu_src = 0;
            mem_write = 0;
            result_src = 2'b11;
            branch = 0;
            jump = 0;
            jal_src = 0;
            u_src = 1;
            //zero_flag = 1;

        end

        default : begin
            // Default values to handle invalid opcodes
            pc_src = 0;
            reg_write = 0;
            imm_src = 3'b000;
            alu_src = 0;
            mem_write = 0;
            result_src = 2'b00;
            branch = 0;
            alu_op = 2'b00;
            jump = 0;
            jal_src = 0;
            u_src = 0;
            //zero_flag = 0;
        end
    endcase

    pc_src = ((zero && branch) || jump);

end

endmodule
