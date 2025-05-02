// decode the opcode
module maindec(

    // input
    input   wire [6:0]  op,
    input   wire [2:0]  funct3,
    
    // output
    output  wire [1:0]  ResultSrc,  // 2 bit
    output  wire        MemWrite,   // 1 bit
    output  wire        BranchEQ,   // 1 bit
    output  wire        BranchLT,   // 1 bit
    output  wire        ALUSrc,     // 1 bit
    output  wire        RegWrite,   // 1 bit
    output  wire        Jump,       // 1 bit
    output  wire [2:0]  ImmSrc,     // 3 bit
    output  wire [1:0]  ALUOp       // 2 bit
    // --------------------------------------
    //                                13
    
);

    reg [12:0] controls;
    
    //       1         3       1       1         2          1         1         2      1
    assign { RegWrite, ImmSrc, ALUSrc, MemWrite, ResultSrc, BranchEQ, BranchLT, ALUOp, Jump } = controls;

    always @*
    begin
    
        case(op)
            
            // RegWrite_ImmSrc_ALUSrc_MemWrite_ResultSrc_BranchEQ_BranchLT_ALUOp_Jump
            7'b0000011: controls = 13'b1_000_1_0_01_0_0_00_0; // lw
            
            7'b0100011: controls = 13'b0_001_1_1_00_0_0_00_0; // sw
            
            7'b0110011: controls = 13'b1_111_0_0_00_0_0_10_0; // R–type       // R-Type are register type and have no immediate encoded in the machine code. So xxx is sent to the extend module as immsrc.
            
            //
            // Branches
            //
            
            7'b1100011:
            begin
                case(funct3)                
                    3'b000: begin controls = 13'b0_010_0_0_00_1_0_01_0; end // beq          // this is not immediately a jump because it is conditional and the condition is computed ???
                    3'b100: begin controls = 13'b0_010_0_0_00_0_1_01_0; end // blt
                endcase
            end
            
            7'b0010011: controls = 13'b1_000_1_0_00_0_0_10_0; // I–type ALU (addi)
            
            7'b1101111: controls = 13'b1_011_0_0_10_0_0_00_1; // jal
            
            7'b0110111: controls = 13'b1_100_1_0_00_0_0_00_0; // lui (U-Type)
            
//          default: controls = 13'bx_xxx_x_x_xx_x_xx_x; // ???
            default: controls = 13'b0_000_0_0_00_0_0_00_0; // ???
               
        endcase
        
    end

endmodule