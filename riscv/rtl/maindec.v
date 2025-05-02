// decode the opcode
module maindec(

    // input
    input   wire [6:0]  op,
    
    // output
    output  wire [1:0]  ResultSrc,
    output  wire        MemWrite,
    output  wire        Branch, 
    output  wire        ALUSrc,
    output  wire        RegWrite,
    output  wire        Jump,
    output  wire [2:0]  ImmSrc,
    output  wire [1:0]  ALUOp
);

    reg [11:0] controls;
    assign { RegWrite, ImmSrc, ALUSrc, MemWrite, ResultSrc, Branch, ALUOp, Jump } = controls;

    always @*
    begin
    
        case(op)
            
            // RegWrite_ImmSrc_ALUSrc_MemWrite_ResultSrc_Branch_ALUOp_Jump
            7'b0000011: controls = 12'b1_000_1_0_01_0_00_0; // lw
            7'b0100011: controls = 12'b0_001_1_1_00_0_00_0; // sw
            7'b0110011: controls = 12'b1_111_0_0_00_0_10_0; // R–type       // R-Type are register type and have no immediate encoded in the machine code. So xxx is sent to the extend module as immsrc.
            7'b1100011: controls = 12'b0_010_0_0_00_1_01_0; // beq          // this is not immediately a jump because it is conditional and the condition is computed ???
            7'b0010011: controls = 12'b1_000_1_0_00_0_10_0; // I–type ALU
            7'b1101111: controls = 12'b1_011_0_0_10_0_00_1; // jal
            7'b0110111: controls = 12'b1_100_1_0_00_0_00_0; // lui (U-Type)
            
//          default: controls = 12'bx_xxx_x_x_xx_x_xx_x; // ???
            default: controls = 12'b0_000_0_0_00_0_00_0; // ???
               
        endcase
        
    end

endmodule