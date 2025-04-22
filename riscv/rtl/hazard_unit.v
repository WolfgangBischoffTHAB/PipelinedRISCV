module hazard_unit(

    // input FETCH stage
    //input   wire            PCSrcE,         // TODO: control logic, should be an input to the entire module
    //input   wire            StallF,         // the PC flip flop enable line
    
    // input DECODE stage
    //input  wire [2:0]       ImmSrcD,        // enable sign extension of the immediate value
    //input  wire             RegWriteW,      // write enable for the register file
    //input  wire             wireFlushD,
    //input  wire             wireStallD,
    input  wire [4:0]      Rs1D,
    input  wire [4:0]      Rs2D,
    
    // input EXECUTE stage
    //input  wire [2:0]       ALUControlE,
    //input  wire             ALUSrcE,
    //input  wire             wireFlushE,
    //input  wire [1:0]       ForwardAE,
    //input  wire [1:0]       ForwardBE,
    input  wire [1:0]      ResultSrcE,
    input  wire             PCSrcE,
    input  wire [4:0]      Rs1E,
    input  wire [4:0]      Rs2E,
    input  wire [4:0]      RdE,
    
    // input MEMORY ACCESS stage
    //input  wire             MemWriteM,
    input  wire             RegWriteM,
    input  wire [4:0]            RdM,
    
    // input WRITEBACK stage
    //input  wire  [1:0]      ResultSrcW,
    input  wire [4:0]            RdW,
    input  wire             RegWriteW,
    
    // output FETCH stage
    output  wire            StallF,

    // output DECODE stage
    //output  wire [6:0]      op,             // operation code from within the instruction
    //output  wire [2:0]      funct3,         // funct3 for instruction identification
    //output  wire            funct7b5,       // funct7b5
    //output  wire [4:0]      Rs1D_output,
    //output  wire [4:0]      Rs2D_output,
    output  wire            StallD,
    output  wire            FlushD,
    
    // output EXECUTE stage
    //output  wire            ZeroE,           // the ALU has computed a result that is zero (for branching instructions)
    //output  wire [4:0]      Rs1E_output,
    //output  wire [4:0]      Rs2E_output,
    //output  wire [4:0]      RdE_output,
    output  wire             FlushE,
    output  wire [1:0]       ForwardAE,
    output  wire [1:0]       ForwardBE
    
    // output MEMORY ACCESS stage
    //output  wire [4:0]      RdM_output,
    
    // output WRITEBACK stage
    //output  wire [4:0]      RdW_output,    

);

endmodule