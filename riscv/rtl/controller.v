// control unit or control logic for the multicycle CPU
//
// This module implements a state machine that produces
// controll signals based on the operation processed currently
module controller (

    // clk and resetn
    input       wire            clk,
    input       wire            resetn, // reset when resetn is 0. Run when resetn is 1.
    
    // input FETCH stage
    
    // input DECODE stage
    input       wire [6:0]      op,             // operation code from within the instruction
    input       wire [2:0]      funct3,         // funct3 for instruction identification
    input       wire            funct7b5,       // funct7b5
    
    // input EXECUTE stage
    input       wire            ZeroE,          // the ALU has computed a result that is zero (for branching instructions)
    input       wire            Negative,
    
    // input MEMORY ACCESS stage
    
    // input WRITEBACK stage
    
    // output FETCH stage
    
    // output DECODE stage
    output      wire [2:0]      ImmSrcD,        // enable sign extension of the immediate value
    
    // output EXECUTE stage
    output      wire            PCSrcE,         // goes into the hazard unit and also into the datapath fetch stage
    output      wire [2:0]      ALUControlE,
    output      wire            ALUSrcE,
    output      wire [1:0]      ResultSrcE,     // goes into the hazard unit
    
    // output MEMORY ACCESS stage
    output      wire            RegWriteM,
    output      wire            MemWriteM,
    
    // output WRITEBACK stage
    output      wire            RegWriteW,      // to datapath and to hazard unit
    output      wire [1:0]      ResultSrcW

);

    // Fetch Pipeline Stage    
    
    // Decode Pipeline Stage
    wire        RegWriteD;
    wire [1:0]  ResultSrcD;
    wire        MemWriteD;
    wire        JumpD;
    wire        BranchEQ_D;
    wire        BranchLT_D;
    wire [2:0]  ALUControlD;
    wire        ALUSrcD;
    
    // Execute Pipeline Stage
    wire        RegWriteE;
    wire        MemWriteE;
    wire        JumpE;
    wire        BranchEQ_E;
    wire        BranchLT_E;

    // Memory Access Pipeline Stage
    wire [1:0]  ResultSrcM;
    
    // Writeback Pipeline Stage

/*
    wire ALUSrcE_wire;
    wire ALUSrcE_reg;
*/

/*    
    // reset logic
    always @(posedge clk)
    begin
        if (resetn == 1)
        begin
        end
    end
*/    
    
    
    
    
    //
    // FETCH section of the pipeline
    //

    // FETCH pipeline registers to transfer state between FETCH and DECODE
    
    
    
    
    //
    // DECODE section of the pipeline
    //
    
    controller_single_cycle internal_control_logic(
        
        // input
        
        /*input   wire [6:0]*/  .op(op),
        /*input   wire [2:0]*/  .funct3(funct3),
        /*input   wire      */  .funct7b5(funct7b5),
        /*input   wire      */  .Zero(ZeroE),
        
        // output
        
        /*output  wire [1:0]*/  .ResultSrc(ResultSrcD),
        /*output  wire      */  .MemWrite(MemWriteD),
        /*output  wire      */  .ALUSrc(ALUSrcD),
        /*output  wire      */  .RegWrite(RegWriteD), 
        /*output  wire      */  .Jump(JumpD),
        /*output  wire [1:0]*/  .ImmSrc(ImmSrcD),
        /*output  wire [2:0]*/  .ALUControl(ALUControlD),
                                .BranchEQ(BranchEQ_D),
                                .BranchLT(BranchLT_D)
    );
    
    // DECODE pipeline registers to transfer state between DECODE and EXECUTE
    
    //                                                  resetn  enable
    flopenr #(1)        RegWriteD_PipelineRegister(clk, resetn, 1,          RegWriteD, RegWriteE);
    flopenr #(2)       ResultSrcD_PipelineRegister(clk, resetn, 1,          ResultSrcD, ResultSrcE);
    flopenr #(1)        MemWriteD_PipelineRegister(clk, resetn, 1,          MemWriteD, MemWriteE);
    flopenr #(1)            JumpD_PipelineRegister(clk, resetn, 1,          JumpD, JumpE);
    flopenr #(1)       BranchEQ_D_PipelineRegister(clk, resetn, 1,          BranchEQ_D, BranchEQ_E);
    flopenr #(1)       BranchLT_D_PipelineRegister(clk, resetn, 1,          BranchLT_D, BranchLT_E);
    flopenr #(3)      ALUControlD_PipelineRegister(clk, resetn, 1,          ALUControlD, ALUControlE);
    flopenr #(1)          ALUSrcD_PipelineRegister(clk, resetn, 1,          ALUSrcD, ALUSrcE);
    
    /*
    always @(posedge clk)
    begin
        ALUSrcE = ALUSrcE_wire;
    end

    assign ALUSrcE = ALUSrcE_reg;
        */
    
    //
    // EXECUTE section of the pipeline
    //
    
    //assign PCSrcE = ( BranchE & ( ZeroE | Negative ) ) | JumpE;
    
    assign PCSrcE = ( 
            ( BranchEQ_E & ZeroE ) // BEQ 
            | 
            ( BranchLT_E & Negative ) // BLT 
        ) 
        | 
        JumpE;
    
    // EXECUTE pipeline registers to transfer state between EXECUTE and MEMORY ACCESS
    
    //                                                  resetn  enable
    flopenr #(1)        RegWriteE_PipelineRegister(clk, resetn, 1,      RegWriteE, RegWriteM);
    flopenr #(2)       ResultSrcE_PipelineRegister(clk, resetn, 1,      ResultSrcE, ResultSrcM);
    flopenr #(1)        MemWriteE_PipelineRegister(clk, resetn, 1,      MemWriteE, MemWriteM);
    
    
    //
    // MEMORY ACCESS section of the pipeline
    //
    
    // MEMORY ACCESS pipeline registers to transfer state between EXECUTE and MEMORY ACCESS
    
    //                                                  resetn  enable
    flopenr #(1)        RegWriteM_PipelineRegister(clk, resetn, 1,      RegWriteM, RegWriteW);
    flopenr #(2)       ResultSrcM_PipelineRegister(clk, resetn, 1,      ResultSrcM, ResultSrcW);
    
    
    
    
    //
    // WRITEBACK section of the pipeline
    //



endmodule