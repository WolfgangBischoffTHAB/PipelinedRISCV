module hazard_unit(

    // input FETCH stage
    
    // input DECODE stage
    input  wire [4:0]       Rs1D,
    input  wire [4:0]       Rs2D,
    
    // input EXECUTE stage
    input  wire [1:0]       ResultSrcE,
    input  wire             PCSrcE,
    input  wire [4:0]       Rs1E,
    input  wire [4:0]       Rs2E,
    input  wire [4:0]       RdE,
    
    // input MEMORY ACCESS stage
    input  wire             RegWriteM,
    input  wire [4:0]       RdM,
    
    // input WRITEBACK stage
    input  wire [4:0]       RdW,
    input  wire             RegWriteW,
    
    // output FETCH stage
    output  wire            StallF,

    // output DECODE stage
    output  wire            StallD,
    output  wire            FlushD,
    
    // output EXECUTE stage
    output  wire            FlushE,
    output  wire [1:0]      ForwardAE,
    output  wire [1:0]      ForwardBE,
    
    // output MEMORY ACCESS stage
    
    // output WRITEBACK stage
    output wire             ForwardRD1

);

    reg [1:0]   ForwardAE_temp;
    reg [1:0]   ForwardBE_temp;
    reg         ForwardRD1_temp;

    // page 450
    
    // Stall when a load hazard occurs:
    wire lwStall;
    assign lwStall = ResultSrcE[0] & ((Rs1D == RdE) | (Rs2D == RdE));
    assign StallF = lwStall;
    assign StallD = lwStall;
    //assign FlushE = lwStall; // diabled because new definition on page 451

    // page 451
    
    // Flush when a branch is taken or a load introduces a bubble:
    assign FlushD = PCSrcE; // PCSrcE is computed inside the control logic as: assign PCSrcE = ( BranchE & ZeroE ) | JumpE;
    assign FlushE = lwStall | PCSrcE;

    // page 453
    
    always @*
    begin
    
        // Forward to solve data hazards when possible:
        
        // Case 1: The RS1 register in the execute phase is the same as the target register of the instruction currently in memory phase, forward Rd of predecessor to Rs1 of current instruction
        if (((Rs1E == RdM) & RegWriteM) & (Rs1E != 5'b0))
        begin
            ForwardAE_temp = 2'b10;
        end     
        else if (((Rs1E == RdW) & RegWriteW) & (Rs1E != 5'b0))
        begin
            ForwardAE_temp = 2'b01;
        end
        else 
        begin
            ForwardAE_temp = 2'b00;
        end
        
    end
    
    assign ForwardAE = ForwardAE_temp;
    
    always @*
    begin
    
        // Forward to solve data hazards when possible:
        if (((Rs2E == RdM) & RegWriteM) & (Rs2E != 5'b0))
        begin
            ForwardBE_temp = 2'b10;
        end     
        else if (((Rs2E == RdW) & RegWriteW) & (Rs2E != 5'b0))
        begin
            ForwardBE_temp = 2'b01;
        end
        else 
        begin
            ForwardBE_temp = 2'b00;
        end
        
    end
    
    assign ForwardBE = ForwardBE_temp;
    
    always @*
    begin
    
        if ((RdW == Rs1D) & (RdW != 5'b0))
        begin
            ForwardRD1_temp = 1;
        end
        else
        begin
            ForwardRD1_temp = 0;
        end
    
    end
    
    assign ForwardRD1 = ForwardRD1_temp;
    
endmodule