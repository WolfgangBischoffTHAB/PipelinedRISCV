module riscv_multi(

    // clock and reset
    input wire clk,
    input wire fast_clk,
    input wire resetn,

    output wire [31:0]      toggle_value//,

    // // DEBUG UART
    // output reg [7:0]   tx_Data,
    // output reg         tx_DataValid

    // DEBUG UART
 //   output wire [7:0]   tx_Data,
 //   output wire         tx_DataValid
);
/*
    wire            RegWrite;
    wire            Zero;
    wire [31:0]     ReadDataInstr;  // instruction memory
    wire [31:0]     ReadDataData;   // data memory

    wire PCWrite;
    wire AdrSrc;
    wire MemWrite;
    wire IRWrite;

    wire [1:0]      ResultSrc;
    wire [2:0]      ImmSrc;
    wire [2:0]      ALUControl;

    wire [6:0]      op;
    wire [6:0]      oldOp;
    wire [2:0]      funct3;
    wire            funct7b5;
    wire [1:0]      ALUSrcB;
    wire [1:0]      ALUSrcA;
    */
    
    // clock and resetn
       //wire            clk;
       //wire            fast_clk;
       //wire            resetn;

    // input FETCH stage
       wire            PCSrcE;         // TODO: control logic, should be an input to the entire module
       wire            StallF;         // the PC flip flop enable line
    
    // input DECODE stage
      wire [2:0]       ImmSrcD;        // enable sign extension of the immediate value
      //wire             RegWriteW;      // write enable for the register file
      wire             wireFlushD;
      wire             wireStallD;
    
    // input EXECUTE stage
      wire [2:0]       ALUControlE;
      wire             ALUSrcE;
      wire             FlushE;
      wire             ForwardAE;
      wire             ForwardBE;
    
    // input MEMORY ACCESS stage
      wire             MemWriteM;
      wire             RegWriteW;
    
    // input WRITEBACK stage
      wire  [1:0]      ResultSrcW;
    
    // output FETCH stage

    // output DECODE stage
      wire [6:0]      op;             // operation code from within the instruction
      wire [2:0]      funct3;         // funct3 for instruction identification
      wire            funct7b5;       // funct7b5
      wire [4:0]      Rs1D_output;
      wire [4:0]      Rs2D_output;
    
    // output EXECUTE stage
      wire            ZeroE;           // the ALU has computed a result that is zero (for branching instructions)
      wire [4:0]      Rs1E_output;
      wire [4:0]      Rs2E_output;
      wire [4:0]      RdE_output;
      wire [1:0]      ResultSrcE;
    
    // output MEMORY ACCESS stage
      wire [4:0]      RdM_output;
    
    // output WRITEBACK stage
      wire [4:0]      RdW_output;
    
    
    
    
    // output
     //wire [31:0]      toggle_value;    // RAM toggle signal

    controller ctr (

        // clock and reset
        .clk(clk),
        .resetn(resetn),        
        
        // input FETCH stage
    
        // input DECODE stage
        /*input       wire [6:0]*/      .op(op),             // operation code from within the instruction
        /*input       wire [2:0]*/      .funct3(funct3),         // funct3 for instruction identification
        /*input       wire  */          .funct7b5(funct7b5),       // funct7b5
        
        // input EXECUTE stage
        /*input       wire */           .ZeroE(ZeroE),          // the ALU has computed a result that is zero (for branching instructions)
        
        // input MEMORY ACCESS stage
        
        // input WRITEBACK stage
        
        // output FETCH stage
        
        // output DECODE stage
        /*output      wire [2:0] */     .ImmSrcD(ImmSrcD),        // enable sign extension of the immediate value
        
        // output EXECUTE stage
        /*output      wire */           .PCSrcE(PCSrcE),         // goes into the hazard unit and also into the datapath fetch stage
        /*output      wire [2:0]*/      .ALUControlE(ALUControlE),
        /*output      wire     */       .ALUSrcE(ALUSrcE),
        /*output      wire [1:0]*/      .ResultSrcE(ResultSrcE),     // goes into the hazard unit
        
        // output MEMORY ACCESS stage
        /*output      wire*/            .RegWriteM(RegWriteM),
        /*output      wire*/            .MemWriteM(MemWriteM),
        
        // output WRITEBACK stage
        /*output      wire */           .RegWriteW(RegWriteW),      // to datapath and to hazard unit
        /*output      wire [1:0]  */    .ResultSrcW(ResultSrcW)


/*
        // input
        op,             // operation code from within the instruction
//        oldOp,
        funct3,
        funct7b5,
        Zero,           // ALU result is zero
//        ReadData,

        // output
        PCWrite,
        AdrSrc,
        MemWrite,       // enable line for write operation into memory
        IRWrite,
        ResultSrc,      // controls the multiplexer that decides what goes onto the Result bus
        ALUControl,     // tells the ALU which operation to perform
        ALUSrcB,        // decides which line goes into the ALU B parameter input
        ALUSrcA,        // decides which line goes into the ALU A parameter input
        ImmSrc,         // enable sign extension of the immediate value
        RegWrite//,       // write enable for the register file

        // DEBUG UART
   //     tx_Data,
   //     tx_DataValid
   */
    );

    datapath dp (

        // clock and resetn
    /*input   wire  */          clk,
    /*input   wire  */          fast_clk,
    /*input   wire    */        resetn,

    // input FETCH stage
    /*input   wire */           PCSrcE,         // TODO: control logic, should be an input to the entire module
    /*input   wire  */          StallF,         // the PC flip flop enable line
    
    // input DECODE stage
    /*input  wire [2:0]   */    ImmSrcD,        // enable sign extension of the immediate value
    /*input  wire  */           RegWriteW,      // write enable for the register file
    /*input  wire   */          wireFlushD,
    /*input  wire  */           wireStallD,
    
    // input EXECUTE stage
    /*input  wire [2:0]  */     ALUControlE,
    /*input  wire    */         ALUSrcE,
    /*input  wire   */          FlushE,
    /*input  wire  */           ForwardAE,
    /*input  wire  */           ForwardBE,
    
    // input MEMORY ACCESS stage
    /*input  wire     */        MemWriteM,
    
    // input WRITEBACK stage
    /*input  wire  [1:0]   */   ResultSrcW,
    
    // output FETCH stage

    // output DECODE stage
    /*output  wire [6:0]*/      op,             // operation code from within the instruction
    /*output  wire [2:0] */     funct3,         // funct3 for instruction identification
    /*output  wire*/            funct7b5,       // funct7b5
    /*output  wire [4:0] */     Rs1D_output,
    /*output  wire [4:0]  */    Rs2D_output,
    
    // output EXECUTE stage
    /*output  wire      */      ZeroE,           // the ALU has computed a result that is zero (for branching instructions)
    /*output  wire [4:0]  */    Rs1E_output,
    /*output  wire [4:0]  */    Rs2E_output,
    /*output  wire [4:0]  */    RdE_output,
    
    // output MEMORY ACCESS stage
    /*output  wire [4:0]  */    RdM_output,
    
    // output WRITEBACK stage
    /*output  wire [4:0]   */   RdW_output,
    
    
    
    
    // output
   /* output wire [31:0]  */    toggle_value    // RAM toggle signal
    );
    
    hazard_unit hu(
    
        // input FETCH stage
    
    
        // input DECODE stage
        /*input  wire [4:0]*/       .Rs1D(Rs1D_output),
        /*input  wire [4:0] */      .Rs2D(Rs2D_output),
        
        // input EXECUTE stage
        /*input  wire [1:0] */      .ResultSrcE(ResultSrcE),
       /* input  wire      */       .PCSrcE(PCSrcE),
        /*input  wire [4:0] */      .Rs1E(Rs1E_output),
        /*input  wire [4:0] */      .Rs2E(Rs2E_output),
       /* input  wire [4:0]*/       .RdE(RdE_output),
        
        // input MEMORY ACCESS stage
        /*input  wire        */     .RegWriteM(MemWriteM),
        /*input  wire [4:0]  */     .RdM(RdM_output),
        
        // input WRITEBACK stage
       /* input  wire [4:0] */      .RdW(RdW_output),
        /*input  wire    */         .RegWriteW(RegWriteW),
        
        // output FETCH stage
        /*output  wire    */        .StallF(StallF),
    
        // output DECODE stage
        /*output  wire  */          .StallD(StallD),
        /*output  wire   */         .FlushD(FlushD),
        
        // output EXECUTE stage
       /* output  wire    */        .FlushE(FlushE),
       /* input  wire [1:0]  */     .ForwardAE(ForwardAE),
       /* input  wire [1:0]  */     .ForwardBE(ForwardBE)
    );

endmodule