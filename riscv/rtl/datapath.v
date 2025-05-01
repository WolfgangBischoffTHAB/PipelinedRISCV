module datapath(

    // clock and resetn
    input   wire            clk,
    input   wire            fast_clk,
    input   wire            resetn,

    // input FETCH stage
    input   wire            PCSrcE,         // TODO: control logic, should be an input to the entire module
    input   wire            StallF,         // the PC flip flop enable line
    
    // input DECODE stage
    input  wire [2:0]       ImmSrcD,        // enable sign extension of the immediate value
    input  wire             RegWriteW,      // write enable for the register file
    input  wire             FlushD,
    input  wire             StallD,
    
    // input EXECUTE stage
    input  wire [2:0]       ALUControlE,
    input  wire             ALUSrcE,
    input  wire             FlushE,
    input  wire [1:0]       ForwardAE,
    input  wire [1:0]       ForwardBE,
    
    // input MEMORY ACCESS stage
    input  wire             MemWriteM,
    
    // input WRITEBACK stage
    input  wire  [1:0]      ResultSrcW,
    
    // output FETCH stage

    // output DECODE stage
    output  wire [6:0]      op,             // operation code from within the instruction
    output  wire [2:0]      funct3,         // funct3 for instruction identification
    output  wire            funct7b5,       // funct7b5
    output  wire [4:0]      Rs1D_output,
    output  wire [4:0]      Rs2D_output,
    
    // output EXECUTE stage
    output  wire            ZeroE,           // the ALU has computed a result that is zero (for branching instructions)
    output  wire [4:0]      Rs1E_output,
    output  wire [4:0]      Rs2E_output,
    output  wire [4:0]      RdE_output,
    
    // output MEMORY ACCESS stage
    output  wire [4:0]      RdM_output,
    
    // output WRITEBACK stage
    output  wire [4:0]      RdW_output,    
    
    // output
    output wire [31:0]      toggle_value    // RAM toggle signal
);

    // Fetch Pipeline Stage
    wire [31:0] PCFDash;
    //reg  [31:0] PCF;
    wire [31:0] PCF_wire;
    wire [31:0] PCPlus4F;
    wire [31:0] ReadDataInstr;  // output from instruction memory

    // Decode Pipeline Stage
    wire [31:0] InstrD;
    wire [31:0] ImmExtD;
    wire [31:0] PCD;
    wire [31:0] PCPlus4D;
    wire [31:0] RD1;
    wire [31:0] RD2;
    wire [4:0] RdD;
    
    // Execute Pipeline Stage
    wire [31:0] RD1E;
    wire [31:0] RD2E;
    wire [31:0] PCE;
    wire  [4:0] Rs1E;
    wire  [4:0] Rs2E;
    wire  [4:0] RdE;
    wire [31:0] ImmExtE;
    wire [31:0] PCPlus4E;
    wire [31:0] ReadDataE;
    wire [31:0] PCTargetE;
    wire [31:0] WriteDataE;
    wire [31:0] ALUResultE;
    wire [31:0] SrcAE;
    wire [31:0] SrcBE;
    
    // Memory Access Pipeline Stage
    wire [31:0] ALUResultM;
    wire [31:0] WriteDataM;
    wire [4:0] RdM;
    wire [31:0] PCPlus4M;
    wire [31:0] ReadDataM;
    //output  wire [31:0]     ReadDataData,   // output from data memory
    
    // Writeback Pipeline Stage
    
    wire [31:0] ALUResultW;
    wire [31:0] ReadDataW;
    wire [4:0]  RdW;
    wire        PCPlus4W;
    wire [31:0] ResultW;
    
//    // reset logic
//    //always @(posedge fast_clk, negedge resetn)
//    always @(posedge clk, negedge resetn)
//    begin
//        if (resetn == 0)
//        begin
//            PCF = 32'b0;
//        end
//        else
//        begin
//            PCF = PCF_wire;
//        end
//    end
    
/*    
    // memory mapped hardware to toggle the LED
    reg [31:0] toggle_value_reg;
    always @(fast_clk, adr)
    begin
        if (adr == 32'd52)
        begin
            toggle_value_reg = WriteData;
        end
    end
    assign toggle_value = toggle_value_reg;
 */   
    
    //
    // FETCH section of the pipeline
    //
    
    // PC mux for the (F)etch phase
    //                input 0     input 1       selector    muxed output
    mux2 #(32) pcfmux(PCPlus4F,   PCTargetE,    PCSrcE,     PCFDash);
    
    // current PC logic (PCFDash is the input which is stored in posedge clock.)
    // The flip flop will output the stored data onto PCF
    //                  clock       resetn,     enable,     input       output
    flopenr #(32) pcreg(clk,        resetn,     !StallF,    PCFDash,     PCF_wire);
    
    blk_mem_gen_0 instruction_memory (
      .clka(fast_clk),          // input wire clka
      .rsta(!resetn),           // input wire rsta
      .ena(resetn),             // input wire ena
      .wea({4{0}}),             // input wire [3 : 0]  // the instruction memory is never written to, therefore it is disabled by supplying 0
//      .addra(PCF),              // input wire [31 : 0] addra
        .addra(PCF_wire),              // input wire [31 : 0] addra
//      .dina(WriteData),     // input wire [31 : 0] dina
      .dina(),
      .douta(ReadDataInstr),    // output wire [31 : 0] douta
      .rsta_busy()
    );
    
    // increment PC by a single instruction
    alu_addonly #(32) fetch_alu_addonly(
        //PCF,
        PCF_wire,
        32'h04,
        PCPlus4F
    );
    
    // FETCH pipeline registers to transfer state between FETCH and DECODE
    
    //                                              resetn              enable
    flopenr #(32)   instrF_PipelineRegister(clk,    (resetn & !FlushD), !StallD, ReadDataInstr, InstrD);
    flopenr #(32)      pcF_PipelineRegister(clk,    (resetn & !FlushD), !StallD, PCF, PCD);
    flopenr #(32) pcPlus4F_PipelineRegister(clk,    (resetn & !FlushD), !StallD, PCPlus4F, PCPlus4D);




    //
    // DECODE section of the pipeline
    //
    
    assign op = InstrD[6:0];
    assign funct3 = InstrD[14:12];
    assign funct7b5 = InstrD[30];
    assign RdD = InstrD[11:7];
    
    // register file logic
    regfile rf (

        // clock write enable
        .clk(clk),              // [in] clock
        .resetn(resetn),        // [in] resetn

        .we3(RegWriteW),         // [in] write enable for register 3. if high, register a3 is written with wd3

        // read
        .a1(InstrD[19:15]),      // [in] register 1 to read (no clock tick needed)
        .a2(InstrD[24:20]),      // [in] register 2 to read (no clock tick needed)

        // write
        .a3(RdW),                   // [in] register to write
        .wd3(ResultW),           // [in] data value to write

        // output
        .rd1(RD1),              // [out] the output where the value from register a1 appears
        .rd2(RD2)               // [out] the output where the value from register a2 appears
    );
    
    // sign extend module
    // param 1 = instruction bits (part of the instruction to sign extend)
    // param 2 = type of instruction that is sign extension applied to
    // param 3 = output
    extend ext(InstrD[31:0], ImmSrcD, ImmExtD);

    // DECODE pipeline registers to transfer state between DECODE and EXECUTE

    //                                           resetn   
//    flopenr #(32)      RD1_PipelineRegister(clk, (resetn & !FlushE), !StallF,   RD1, RD1E);
//    flopenr #(32)      RD2_PipelineRegister(clk, (resetn & !FlushE), !StallF,   RD2, RD2E);

    flopenr_anyclock #(32)      RD1_PipelineRegister(clk, (resetn & !FlushE), !StallF,   RD1, RD1E);
    flopenr_anyclock #(32)      RD2_PipelineRegister(clk, (resetn & !FlushE), !StallF,   RD2, RD2E);

    
    flopenr #(32)      pcD_PipelineRegister(clk, (resetn & !FlushE), !StallF,   PCD, PCE);
    flopenr #(5)      rs1D_PipelineRegister(clk, (resetn & !FlushE), 1,         InstrD[19:15], Rs1E);
    flopenr #(5)      rs2D_PipelineRegister(clk, (resetn & !FlushE), 1,         InstrD[24:20], Rs2E);
    //flopenr #(5)       rdD_PipelineRegister(clk, (resetn & !FlushE), 1,         InstrD[11:7], Rs2E);
    flopenr #(5)       rdD_PipelineRegister(clk, (resetn & !FlushE), 1,         RdD, RdE);
    //flopenr #(5)       rdD_PipelineRegister(clk, (resetn), 1,         RdD, RdE);
    flopenr #(32)  immExtD_PipelineRegister(clk, (resetn & !FlushE), 1,         ImmExtD, ImmExtE);
    flopenr #(32) pcPlus4D_PipelineRegister(clk, (resetn & !FlushE), 1,         PCPlus4D, PCPlus4E);
    
    assign Rs1D_output = InstrD[19:15];
    assign Rs2D_output = InstrD[24:20];
    
    
    
    //
    // EXECUTE section of the pipeline
    //
    
    assign Rs1E_output = Rs1E;
    assign Rs2E_output = Rs2E;
    assign RdE_output = RdE;
    
    //                      Input 00    Input 01    Input 10        SelectSignal        Output
    mux3 #(32) srcAEMux3(RD1E,       ResultW,    ALUResultM,   ForwardAE,            SrcAE);
    mux3 #(32) srcBEMux3(RD2E,       ResultW,    ALUResultM,   ForwardBE,           WriteDataE);
    
    //                 input A          input B     selector    muxed output
    mux2 #(32) srcBEMux2(WriteDataE,    ImmExtE,     ALUSrcE,     SrcBE);
    
    // ALU for arithmetic operations
    //              input A         input B         operation           result output       zero flag
    alu #(32) alu(  SrcAE,          SrcBE,          ALUControlE,        ALUResultE,          ZeroE);    
    
    // ALU to increment PC for jumps and branches
    //
    alu_addonly #(32) extract_alu_addonly(
        PCE,
        ImmExtE,
        PCTargetE
    );
    
    // EXECUTE pipeline registers to transfer state between EXECUTE and MEMORY ACCESS
    
    flopenr #(32)      ALUResultE_PipelineRegister(clk, resetn, 1, ALUResultE, ALUResultM);
    flopenr #(32)      WriteDataE_PipelineRegister(clk, resetn, 1, WriteDataE, WriteDataM);
    flopenr #(5)              RdE_PipelineRegister(clk, resetn, 1, RdE, RdM);
    flopenr #(32)        PCPlus4E_PipelineRegister(clk, resetn, 1, PCPlus4E, PCPlus4M);
    






    //
    // MEMORY ACCESS section of the pipeline
    //
    
    assign RdM_output = RdM;
    
    blk_mem_gen_1 data_memory (
      .clka(fast_clk),      // input wire clka
      .rsta(!resetn),       // input wire rsta
      .ena(resetn),         // input wire ena
      .wea({4{MemWriteM}}),  // input wire [3 : 0] wea
      .addra(ALUResultM),          // input wire [31 : 0] addra
      .dina(WriteDataM),     // input wire [31 : 0] dina
      .douta(ReadDataM),//,          // output wire [31 : 0] douta
      .rsta_busy()  // output wire rsta_busy
    );
    
    // MEMORY ACCESS pipeline registers to transfer state between EXECUTE and MEMORY ACCESS
    
    flopenr #(32)      ALUResultM_PipelineRegister(clk, resetn, 1, ALUResultM, ALUResultW);
    flopenr #(32)       ReadDataM_PipelineRegister(clk, resetn, 1, ReadDataM, ReadDataW);
    //assign ReadDataW = ReadDataM;
    flopenr #(5)              RdM_PipelineRegister(clk, resetn, 1, RdM, RdW);
    flopenr #(32)        PCPlus4M_PipelineRegister(clk, resetn, 1, PCPlus4M, PCPlus4W);
    
    
    
    
    
    //
    // WRITEBACK section of the pipeline
    //
    
    assign RdW_output = RdW;
    
    //                     Input 00    Input 01      Input 10    SelectSignal        Output
    mux3 #(32) resultWMux3(ALUResultW, ReadDataW,    PCPlus4W,   ResultSrcW,         ResultW);

endmodule