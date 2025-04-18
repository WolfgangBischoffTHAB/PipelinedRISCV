# PipelinedRISCV
Pipelined Implementation of a RISC-V CPU as described in the book "Digital Design and Computer Architecture - RISC-V Edition" by Harris &amp;amp; Harris

# Implementing the Design by Harris & Harris

The first detail that is important to notice is that the design has seperate memories for instructions and memory (= Harvard Architecture). The ideal implementation that is envisioned as part of this work is a Von-Neumann-Architecture where data and instructions go into the same memory so a single RAM IP can be synthesized to cover the entire RAM needs. The plan is to first build the design as outlined and deal with converting it to Von-Neumann later.

The goal is certainly to reuse the control logic from the multicycle implementation. A first look at the design on figure 7.52 from [1] reveals that the state machine based control logic from the multicycle implementation is probably not fit for the pipelined structure since all signals need to be available immediately. Hence a new control unit is created specifically for the pipeline.

Additional datapath functionality are the pipeline registers that store signals in flipflops to move them through the pipeline in parallel with the instructions. The idea is to have the instructions and their respective control logic signals readily available in each stage of the pipeline so that only a single control logic hardware is required.

Each pipeline register has a stall and a clear input. Using the stall input, a pipeline stage can be stalled in cases where hazards cannot be solved by forwarding data. Stalling causes the pipeline stage to not start a new command but the retain the state it currently is in when stalled. The clear signal is used to erase all state when an instructions needs to be removed from the pipeline which happens to branches that are not taken during jumps for example. The stale state has to be removed as it is otherwise negatively causing signals in the rest of the datapath.

Some hardware duplication is added in order to make the pipeline possible. There are two additional adder hardware parts in addition to the ALU. One adder to increment the PC and one Adder to compute the new PC target address after branch or jump conditions.

A hazard unit is added. The hazard unit is working very similar to the control logic in that it takes in individual signals as input and creates signals that affect the datapath. The hazard unit creates the stall and clear signals that control the pipeline registers. The difference between the hazard unit and the control logic is that the control logic contains a statemachine whereas the hazard unit contains only combinational logic.
