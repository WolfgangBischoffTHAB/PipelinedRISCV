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


//    // input
//    input   wire [6:0]  op,         // operation code from within the instruction
//    input   wire [6:0]  oldOp,      //
//    input   wire [2:0]  funct3,     // funct3 for instruction identification. This encodes the operation that the ALU has to execute
//    input   wire        funct7b5,     // funct7b5 (all R-Type (register) operations have funct7, e.g. add)
//    input   wire        Zero,       // the ALU has computed a result that is zero (for branching instruction making)
//    input   wire [31:0] ReadData,

//    // output
//    output  wire        o_PCWrite,    // the PC flip flop enable line, the flip flop stores PCNext and outputs PC
//    output  wire        o_AdrSrc,     // address source selector
//    output  wire        o_MemWrite,   // write enable for the memory module
//    output  wire        o_IRWrite,    // instruction register write
//    output  wire [1:0]  o_ResultSrc,  // controls the multiplexer that decides what goes onto the Result bus
//    output  wire [2:0]  o_ALUControl,
//    output  wire [1:0]  o_ALUSrcB,    // decides which line goes into the ALU B parameter input
//    output  wire [1:0]  o_ALUSrcA,    // decides which line goes into the ALU A parameter input
//    output  wire [2:0]  o_ImmSrc,
//    output  wire        o_RegWrite//,   // write enable for the register file

    // // DEBUG UART
    // output reg [7:0]   tx_Data,
    // output reg         tx_DataValid

    // DEBUG UART
    //output wire [7:0]   tx_Data,
    //output wire         tx_DataValid
);

    // Fetch Pipeline Stage    
    
    // Decode Pipeline Stage
    wire        RegWriteD;
    wire [1:0]  ResultSrcD;
    wire        MemWriteD;
    wire        JumpD;
    wire        BranchD;
    wire [2:0]  ALUControlD;
    wire        ALUSrcD;
    
    // Execute Pipeline Stage
    wire        RegWriteE;
    wire        MemWriteE;
    wire        JumpE;
    wire        BranchE;

    // Memory Access Pipeline Stage
    wire [1:0]  ResultSrcM;
    
    // Writeback Pipeline Stage
    
    
    
    
    
    // reset logic
    // sequential memory of the Moore FSM
    always @(posedge clk)
    begin
        if (resetn == 1)
        begin
            //$display("[controller] next state");
            //current_state <= next_state;
        end
/*
        else
        begin
            $display("[controller] Resetting.");
            current_state <= ResetState;
        end
*/
    end
    
    
    
    
    
    //
    // FETCH section of the pipeline
    //

    // FETCH pipeline registers to transfer state between FETCH and DECODE
    
    
    
    
    //
    // DECODE section of the pipeline
    //
    
    controller_single_cycle internal_control_logic(
        /*input   wire [6:0]*/  .op(op),
        /*input   wire [2:0]*/  .funct3(funct3),
        /*input   wire      */  .funct7b5(funct7b5),
        /*input   wire      */  .Zero(ZeroE),
        /*output  wire [1:0]*/  .ResultSrc(ResultSrcD),
        /*output  wire      */  .MemWrite(MemWriteD),
//        output  wire        PCSrc, 
        /*output  wire      */  .ALUSrc(ALUSrcD),
        /*output  wire      */  .RegWrite(RegWriteD), 
        /*output  wire      */  .Jump(JumpD),
        /*output  wire [1:0]*/  .ImmSrc(ImmSrcD),
        /*output  wire [2:0]*/  .ALUControl(ALUControlD),
        .Branch(BranchD)
    );
    
    // DECODE pipeline registers to transfer state between DECODE and EXECUTE
    
    flopenr #(1)        RegWriteD_PipelineRegister(clk, 0, 1, RegWriteD, RegWriteE);
    flopenr #(2)       ResultSrcD_PipelineRegister(clk, 0, 1, ResultSrcD, ResultSrcE);
    flopenr #(1)        MemWriteD_PipelineRegister(clk, 0, 1, MemWriteD, MemWriteE);
    flopenr #(1)            JumpD_PipelineRegister(clk, 0, 1, JumpD, JumpE);
    flopenr #(1)          BranchD_PipelineRegister(clk, 0, 1, BranchD, BranchE);
    flopenr #(3)      ALUControlD_PipelineRegister(clk, 0, 1, ALUControlD, ALUControlE);
    flopenr #(1)          ALUSrcD_PipelineRegister(clk, 0, 1, ALUSrcD, ALUSrcE);
    
    
    
    
    //
    // EXECUTE section of the pipeline
    //
    
    //assign PCSrcE = JumpE || ( BranchE && ZeroE );
    assign PCSrcE = ( BranchE & ZeroE ) | JumpE;
    
    // EXECUTE pipeline registers to transfer state between EXECUTE and MEMORY ACCESS
    
    flopenr #(1)        RegWriteE_PipelineRegister(clk, 0, 1, RegWriteE, RegWriteM);
    flopenr #(2)       ResultSrcE_PipelineRegister(clk, 0, 1, ResultSrcE, ResultSrcM);
    flopenr #(1)        MemWriteE_PipelineRegister(clk, 0, 1, MemWriteE, MemWriteM);
    
    
    //
    // MEMORY ACCESS section of the pipeline
    //
    
    // MEMORY ACCESS pipeline registers to transfer state between EXECUTE and MEMORY ACCESS
    
    flopenr #(1)        RegWriteM_PipelineRegister(clk, 0, 1, RegWriteM, RegWriteW);
    flopenr #(2)       ResultSrcM_PipelineRegister(clk, 0, 1, ResultSrcM, ResultSrcW);
    
    
    
    
    //
    // WRITEBACK section of the pipeline
    //



endmodule