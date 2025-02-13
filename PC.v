`default_nettype none
module PC (
    input wire clk,                      // clock signal
    input wire reset,                    // reset signal 
    input pc_src_pc,
    output reg [31:0] pc_next,             // next pc value (input oc value)
    input wire [31:0] pc_target,                // pc enable signal 
    input wire [31:0] pcplus4,
    output reg [31:0] pc        // Current PC value 

);
always @(*) begin
    if (pc_src_pc)
        pc_next = pc_target;
    else
        pc_next = pcplus4;
end

always @(posedge clk) begin
    if (reset)
        pc <= 32'b0;            // reset pc to 0
    else
        pc <= pc_next;            // update PC if enabled
end

endmodule 
