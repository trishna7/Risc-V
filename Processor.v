`default_nettype none
module Processor (
    input clk,
    input reset,
    output reg [31:0] write_data
);

    wire [6:0] opcode = instruction_out[6:0];
    wire [1:0] alu_op;
    wire [1:0] result_src;
    wire branch, mem_read, mem_to_reg, mem_write, alu_src, reg_write;
    wire [31:0] pc, pc_next, pc_target, pcplus4;
    wire [31:0] instruction_out;
    wire [4:0] rs1 = instruction_out[19:15];
    wire [4:0] rs2 = instruction_out[24:20];
    wire [4:0] rd = instruction_out[11:7];
    //reg [31:0] write_data;
    wire [31:0] read_data1, read_data2;
    wire [2:0] imm_src;
    wire [31:0] imm_ext;
    wire [3:0] alu_control;
    wire [31:0] ALUResult;
    wire zero, pc_src, jump, jal_src, u_src;
    wire [31:0] ReadData;

    //Control unit
    
    Control_unit CU_module( // checked
        .opcode(opcode),
        .zero(zero),
        .pc_src(pc_src),
        .reg_write(reg_write),
        .imm_src(imm_src),
        .alu_src(alu_src),
        .mem_write(mem_write),
        .result_src(result_src),
        .branch(branch),
        .alu_op(alu_op),
        .jump(jump),
        .jal_src(jal_src),
        .u_src(u_src)
    );


    //Program Counter
   
    PC pc_module (  //checked
        .clk(clk),
        .reset(reset),
        .pc(pc),
        .pc_next(pc_next),
        .pc_target(pc_target),
        .pcplus4(pcplus4),
        .pc_src_pc(pc_src)
    );

    // Instruction Memory
    
    Instruction_Memory im_module(   //checked
        //.reset(reset),
        .read_address(pc),
        .instruction_out(instruction_out)
    );

    

    // Registers
    
    Registers register_module (     //checked
        .clk(clk),
        .reset(reset),
        .rs1(rs1),
        .rs2(rs2),
        .rd(rd),
        .write_enable(reg_write),
        .write_data(write_data),
        .read_data1(read_data1),
        .read_data2(read_data2)
    );

    //immediate extension
    
    immediate immediate_module ( // checked
        .instruction(instruction_out[31:7]),
        .imm_src(imm_src),
        .imm_ext(imm_ext)
    );

    // ALU Control
    
    alu_decoder alu_decoder_module (
        .opcode_bit5(instruction_out[4]),
        .funct3(instruction_out[14:12]),
        .funct7_bit5(instruction_out[29]),
        .alu_op(alu_op),
        .alu_control(alu_control)
    );

    //ALU
    
    ALU ALU_module(     //checked
        .srcA(read_data1),
        .srcB(read_data2),
        .imm_alu(imm_ext),
        .alu_control(alu_control),
        .alu_src(alu_src),
        .ALUResult(ALUResult),
        .zero(zero)
    );

    //Data Memory
    
    Data_Memory data_module(    //checked
        .clk(clk),
        .reset(reset),
        .mem_write(mem_write),
        .address(ALUResult),
        .write_data(read_data2),
        .read_data(ReadData)        
    );

    //multiplexers and adders calculations
    //pc+4 adder
    assign pcplus4 = pc + 4;

    //mux to select type of pc target
    assign pc_target = jal_src ? (read_data1 + imm_ext) : (pc + imm_ext);
        
    //mux to select type of pc next
    //assign pc_next = pc_src ? pc_target : pcplus4;
    
    //shifting immediate
    wire [31:0] pcplus_imm;
    assign pcplus_imm = u_src ? (pc + (imm_ext << 12)) : imm_ext << 12;
    

    // selecting data to write
    always @(*) begin
        case (result_src)
            2'b00 : write_data = ALUResult;
            2'b01 : write_data = ReadData;
            2'b10 : write_data = pcplus4;
            2'b11 : write_data = pcplus_imm;
        endcase
    end
endmodule






