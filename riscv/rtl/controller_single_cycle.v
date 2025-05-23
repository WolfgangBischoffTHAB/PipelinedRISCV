module controller_single_cycle(

    // input
    input   wire [6:0]  op,
    input   wire [2:0]  funct3,
    input   wire        funct7b5,
    input   wire        Zero,       // not used!
    
    // output
    output  wire [1:0]  ResultSrc,
    output  wire        MemWrite,
    output  wire        ALUSrc,
    output  wire        RegWrite, 
    output  wire        Jump,
    output  wire [2:0]  ImmSrc,
    output  wire [2:0]  ALUControl,
    output  wire        BranchEQ,
    output  wire        BranchLT
    
);

    wire [1:0] ALUOp;

    maindec md(
    
        // input
        op, 
        funct3,
        
        // output
        ResultSrc, 
        MemWrite, 
        BranchEQ, 
        BranchLT, 
        ALUSrc, 
        RegWrite, 
        Jump, 
        ImmSrc, 
        ALUOp
    
    );
    
    
    aludec ad(
    
        // input
        op[5], 
        funct3, 
        funct7b5, 
        ALUOp, 
        
        // output
        ALUControl
        
    );

endmodule