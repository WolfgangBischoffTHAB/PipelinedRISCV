module riscv_multi(

    // clock and reset
    input wire clk,
    input wire fast_clk,
    input wire resetn,

    output wire [31:0]      toggle_value

    // // DEBUG UART
    // output reg [7:0]   tx_Data,
    // output reg         tx_DataValid

    // DEBUG UART
    //   output wire [7:0]   tx_Data,
    //   output wire         tx_DataValid

);

    // input FETCH stage
    wire            PCSrcE;         // TODO: control logic, should be an input to the entire module
    wire            StallF;         // the PC flip flop enable line
    
    // input DECODE stage
    wire [2:0]      ImmSrcD;        // enable sign extension of the immediate value
    wire            wireFlushD;
    wire            wireStallD;
    wire            wireForwardRD1;
    
    // input EXECUTE stage
    wire [2:0]      ALUControlE;
    wire            ALUSrcE;
    wire            FlushE;
    wire [1:0]      ForwardAE;
    wire [1:0]      ForwardBE;
    
    // input MEMORY ACCESS stage
    wire            MemWriteM;
    wire            RegWriteW;
    
    // input WRITEBACK stage
    wire  [1:0]     ResultSrcW;
    
    // output FETCH stage

    // output DECODE stage
    wire [6:0]      op;             // operation code from within the instruction
    wire [2:0]      funct3;         // funct3 for instruction identification
    wire            funct7b5;       // funct7b5
    wire [4:0]      Rs1D_output;
    wire [4:0]      Rs2D_output;
//    wire [4:0]      A1_wire;
    
    // output EXECUTE stage
    wire            ZeroE;           // the ALU has computed a result that is zero (for branching instructions)
    wire            Negative;
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
                                        .Negative(Negative),
        
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
    );

    datapath dp (

        // clock and resetn
    /*input   wire  */          .clk(clk),
    /*input   wire  */          .fast_clk(fast_clk),
    /*input   wire    */        .resetn(resetn),

    // input FETCH stage
    /*input   wire */           .PCSrcE(PCSrcE),         // TODO: control logic, should be an input to the entire module
    /*input   wire  */          .StallF(StallF),         // the PC flip flop enable line
    
    // input DECODE stage
    /*input  wire [2:0]   */    .ImmSrcD(ImmSrcD),        // enable sign extension of the immediate value
    /*input  wire  */           .RegWriteW(RegWriteW),      // write enable for the register file
    /*input  wire   */          .FlushD(FlushD),
    /*input  wire  */           .StallD(StallD),
                                .ForwardRD1(wireForwardRD1),
    
    // input EXECUTE stage
    /*input  wire [2:0]  */     .ALUControlE(ALUControlE),
    /*input  wire    */         .ALUSrcE(ALUSrcE),
    /*input  wire   */          .FlushE(FlushE),
    /*input  wire  */           .ForwardAE(ForwardAE),
    /*input  wire  */           .ForwardBE(ForwardBE),
    
    // input MEMORY ACCESS stage
    /*input  wire     */        .MemWriteM(MemWriteM),
    
    // input WRITEBACK stage
    /*input  wire  [1:0]   */   .ResultSrcW(ResultSrcW),
    
    // output FETCH stage

    // output DECODE stage
    /*output  wire [6:0]*/      .op(op),             // operation code from within the instruction
    /*output  wire [2:0] */     .funct3(funct3),         // funct3 for instruction identification
    /*output  wire*/            .funct7b5(funct7b5),       // funct7b5
    /*output  wire [4:0] */     .Rs1D_output(Rs1D_output),
    /*output  wire [4:0]  */    .Rs2D_output(Rs2D_output),
//                                .A1(A1_wire),
    
    // output EXECUTE stage
    /*output  wire      */      .ZeroE(ZeroE),           // the ALU has computed a result that is zero (for branching instructions)
                                .Negative(Negative),
    /*output  wire [4:0]  */    .Rs1E_output(Rs1E_output),
    /*output  wire [4:0]  */    .Rs2E_output(Rs2E_output),
    /*output  wire [4:0]  */    .RdE_output(RdE_output),
    
    // output MEMORY ACCESS stage
    /*output  wire [4:0]  */    .RdM_output(RdM_output),
    
    // output WRITEBACK stage
    /*output  wire [4:0]   */   .RdW_output(RdW_output),
    
    // output
    /* output wire [31:0]  */    .toggle_value(toggle_value)    // RAM toggle signal
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
        /*input  wire        */     .RegWriteM(RegWriteM),
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
       /* input  wire [1:0]  */     .ForwardBE(ForwardBE),
       
       // output writeback stage
                                    .ForwardRD1(wireForwardRD1)
    );

endmodule