module datapath(

    // clock and resetn
    input   wire            clk,
    input   wire            fast_clk,
    input   wire            resetn,

    // output
    output  wire [6:0]      op,             // operation code from within the instruction
    output  reg [6:0]       oldOp,
    output  wire [2:0]      funct3,         // funct3 for instruction identification
    output  wire            funct7b5,       // funct7b5
    output  wire            Zero,           // the ALU has computed a result that is zero (for branching instructions)
    output  wire [31:0]     ReadDataInstr,  // output from instruction memory
    output  wire [31:0]     ReadDataData,   // output from data memory

    // input
    input  wire             PCWrite,        // the PC flip flop enable line, the flip flop stores PCNext and outputs PC
    input  wire             AdrSrc,         // address source selector
    input  wire             MemWrite,       // write enable for the memory module
    input  wire             IRWrite,        // instruction register write
    input  wire [1:0]       ResultSrc,      // controls the multiplexer that decides what goes onto the Result bus
    input  wire [2:0]       ALUControl,     // tells the ALU which operation to perform
    input  wire [1:0]       ALUSrcB,        // decides which line goes into the ALU B parameter input
    input  wire [1:0]       ALUSrcA,        // decides which line goes into the ALU A parameter input
    input  wire [2:0]       ImmSrcD,        // enable sign extension of the immediate value
    input  wire             RegWrite,       // write enable for the register file

    // output
    output wire [31:0]      toggle_value    // RAM toggle signal
);

    // Fetch Pipeline Stage
    wire [31:0] PCFDash;
    wire [31:0] PCF;
    wire [31:0] PCPlus4F;

    // Decode Pipeline Stage
    wire [31:0] InstrD;
    wire [31:0] ImmExtD;
    wire [31:0] PCPlus4D;
    wire [31:0] RD1;
    wire [31:0] RD2;
    
    // Execute Pipeline Stage
    wire        PCSrcE; // TODO: control logic, should be an input to the entire module    
    wire [31:0] RD1E;
    wire [31:0] RD2E;
    wire [31:0] PCE;
    wire  [4:0] Rs1E;
    wire  [4:0] Rs2E;
    wire  [4:0] RdE;
    wire [31:0] ImmExtE;
    wire [31:0] PCPlus4E;
    
    // Memory Pipeline Stage
    wire [31:0] PCPlus4M;
    wire [31:0] SrcB;
    wire [31:0] Result;
    wire [31:0] SrcA;
    
    // Writeback Pipeline Stage
    wire        RegWriteW;
    wire [11:7] RdW;
    wire [31:0] ResultW;

//    wire [31:0] OldPC;
//    wire [31:0] adr;
//    wire [31:0] data;
//    wire [31:0] Instr;
//    wire [31:0] RD1;
//    wire [31:0] RD2;
//    wire [31:0] register_output_A;
//    wire [31:0] WriteData;
//    wire [31:0] ALUResult;
//    wire [31:0] ALUOut;    
    
    
    
    // memory mapped hardware to toggle the LED
    reg [31:0] toggle_value_reg;
    always @(fast_clk)
    begin
        if (adr == 32'd52)
        begin
            toggle_value_reg = WriteData;
        end
    end
    assign toggle_value = toggle_value_reg;
    
    
    
    
    
    //
    // FETCH section of the pipeline
    //
    
    // PC mux for the (F)etch phase
    //                input 0     input 1       selector    muxed output
    mux2 #(32) pcfmux(PCPlus4F,   PCTargetE,    PCSrcE,     PCFDash);
    
    // current PC logic (PCFDash is the input which is stored in posedge clock.)
    // The flip flop will output the stored data onto PCF
    //                  clock       resetn,     enable,     input       output
    flopenr #(32) pcreg(clk,        1,          !StallF,    PCFDash,     PCF);
    
    blk_mem_gen_0 instruction_memory (
      .clka(fast_clk),      // input wire clka
      .rsta(!resetn),       // input wire rsta
      .ena(resetn),         // input wire ena
      .wea({4{MemWrite}}),  // input wire [3 : 0] wea
      .addra(adr),          // input wire [31 : 0] addra
      .dina(WriteData),     // input wire [31 : 0] dina
      .douta(ReadDataInstr)      // output wire [31 : 0] douta
    );
    
    // increment PC by a single instruction
    alu_addonly #(32) (
        PCF,
        32'h04,
        PCPlus4F
    );
    
    // FETCH pipeline registers to transfer state between FETCH and DECODE
    
    flopenr #(32)   instrF_PipelineRegister(clk, FlushD, !StallF, ReadDataInstr, InstrD);
    flopenr #(32)      pcF_PipelineRegister(clk, FlushD, !StallF, PCF, PCD);
    flopenr #(32) pcPlus4F_PipelineRegister(clk, FlushD, !StallF, PCPlus4F, PCPlus4D);




    //
    // DECODE section of the pipeline
    //
    
    assign op = InstrD[6:0];
    assign funct3 = InstrD[14:12];
    assign funct7b5 = InstrD[30];
    
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
    
    flopenr #(32)      RD1_PipelineRegister(clk, FlushD, !StallF, RD1, RD1E);
    flopenr #(32)      RD2_PipelineRegister(clk, FlushD, !StallF, RD2, RD2E);
    flopenr #(32)      pcD_PipelineRegister(clk, FlushD, !StallF, PCD, PCE);
    flopenr #(5)      rs1D_PipelineRegister(clk, FlushE, 1, InstrD[19:15], Rs1E);
    flopenr #(5)      rs2D_PipelineRegister(clk, FlushE, 1, InstrD[24:20], Rs2E);
    flopenr #(5)       rdD_PipelineRegister(clk, FlushE, 1, InstrD[11:7], RdE);
    flopenr #(32)  immExtD_PipelineRegister(clk, FlushE, 1, ImmExtD, ImmExtE);
    flopenr #(32) pcPlus4D_PipelineRegister(clk, FlushE, 1, PCPlus4D, PCPlus4E);
    
    
    


    //
    // Memory Access section of the pipeline
    //
    
    blk_mem_gen_1 data_memory (
      .clka(fast_clk),      // input wire clka
      .rsta(!resetn),       // input wire rsta
      .ena(resetn),         // input wire ena
      .wea({4{MemWrite}}),  // input wire [3 : 0] wea
      .addra(adr),          // input wire [31 : 0] addra
      .dina(WriteData),     // input wire [31 : 0] dina
      .douta(ReadDataData)//,          // output wire [31 : 0] douta
      //.rsta_busy(rsta_busy)  // output wire rsta_busy
    );
    
/*
    //                    clock     reset,      enable,     input       output
    flopenr #(32) OldPCFF(clk,      resetn,      IRWrite,   PC,         OldPC);

    // next PC logic (PCNext is the input which is stored in posedge clock.)
    // The flip flop will output the stored data onto PC
    //                  clock       reset,      enable,     input       output
    //flopenr #(32) pcreg(clk,        resetn,     PCWrite,    Result,     PC);
    
    //                 input A     input B     selector    muxed output
    mux2 #(32) addrmux(PC,         Result,     AdrSrc,     adr);

    //                    clock     reset,      enable,     input       output
    flopenr #(32) InstrFF(clk,      resetn,      IRWrite,    ReadData,    Instr);

    //                 clock    reset   data-in     data-out
    flopr #(32) DataFF(clk,     resetn,  ReadData,   data);

    assign op = Instr[6:0];
    assign funct3 = Instr[14:12];
    assign funct7b5 = Instr[30];

    always @(posedge clk)
    begin
        oldOp = op;
    end

    // register file logic
    regfile rf (

        // clock write enable
        .clk(clk),              // [in] clock
        .resetn(resetn),        // [in] resetn

        .we3(RegWrite),         // [in] write enable for register 3. if high, register a3 is written with wd3

        // read
        .a1(Instr[19:15]),      // [in] register 1 to read (no clock tick needed)
        .a2(Instr[24:20]),      // [in] register 2 to read (no clock tick needed)

        // write
        .a3(Instr[11:7]),       // [in] register to write
        .wd3(Result),           // [in] data value to write

        // output
        .rd1(RD1),              // [out] the output where the value from register a1 appears
        .rd2(RD2)               // [out] the output where the value from register a2 appears
    );
                                 //   d    q
    flopr #(32) Data_RD1(clk, resetn, RD1, register_output_A);
    flopr #(32) Data_RD2(clk, resetn, RD2, WriteData);

    // sign extend module
    // param 1 = instruction bits (part of the instruction to sign extend)
    // param 2 = type of instruction that is sign extension applied to
    // param 3 = output
    //extend ext(ReadData[31:0], ImmSrc, ImmExt);
    extend ext(Instr[31:0], ImmSrc, ImmExt);
    
    // ALU input muxes
    //                 Input A      Input B     Input C         SelectSignal        Output
    //                 Input A      Input B     Input C     Input D        SelectSignal        Output
    mux4 #(32) srcamux(PC,          OldPC,      register_output_A,      32'b0,        ALUSrcA,            SrcA);
    //                 Input A      Input B     Input C         SelectSignal        Output
    mux3 #(32) srcbmux(WriteData,   ImmExt,     32'h00000004,   ALUSrcB,            SrcB);

    // ALU
    //      input A     input B     operation       result output       zero flag
    alu #(32) alu(SrcA,       SrcB,       ALUControl,     ALUResult,          Zero);

    flopr #(32) aluResult(clk, resetn, ALUResult, ALUOut);

    // this mux decides, which value is driving the result BUS
    //                      Input A (00)     Input B (01)       Input C (10)        SelectSignal        Output
    mux3 #(32) resultmux(   ALUOut,          data,              ALUResult,          ResultSrc,          Result);
*/

endmodule