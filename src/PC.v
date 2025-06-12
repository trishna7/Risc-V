`default_nettype none
module PC (
    input wire CLK,                      // clock signal
    input wire EN,                    // EN signal 
    input PCSrcE,
    output reg [31:0] PCFI,             // next pc value (input oc value)
    input wire [31:0] PCTargetE,                // pc enable signal 
    input wire [31:0] PCPlus4F,
    output reg [31:0] PCF        // Current PC value 

);
always @(*) begin
    if (PCSrcE)
        PCFI = PCTargetE;
    else
        PCFI = PCPlus4F;
end

always @(posedge CLK) begin
    if (EN)
        PCF <= 32'b0;            // EN pc to 0
    else
        PCF <= PCFI;            // update PC if enabled

    //PCPlus4F <= PCF + 4;
end

endmodule 
