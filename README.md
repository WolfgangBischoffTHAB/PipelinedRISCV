# PipelinedRISCV

Pipelined Implementation of a RISC-V CPU as described in the book "Digital Design and Computer Architecture - RISC-V Edition" by Harris &amp;amp; Harris

# Implementing the Design by Harris & Harris

The first detail that is important to notice is that the design has seperate memories for instructions and memory (= Harvard Architecture). The ideal implementation that is envisioned as part of this work is a Von-Neumann-Architecture where data and instructions go into the same memory so a single RAM IP can be synthesized to cover the entire RAM needs. The plan is to first build the design as outlined and deal with converting it to Von-Neumann later.

The goal is certainly to reuse the control logic from the multicycle implementation. A first look at the design on figure 7.52 from [1] reveals that the state machine based control logic from the multicycle implementation is probably not fit for the pipelined structure since all signals need to be available immediately. Hence a new control unit is created specifically for the pipeline.

Additional datapath functionality are the pipeline registers that store signals in flipflops to move them through the pipeline in parallel with the instructions. The idea is to have the instructions and their respective control logic signals readily available in each stage of the pipeline so that only a single control logic hardware is required.

Each pipeline register has a stall and a clear input. Using the stall input, a pipeline stage can be stalled in cases where hazards cannot be solved by forwarding data. Stalling causes the pipeline stage to not start a new command but the retain the state it currently is in when stalled. The clear signal is used to erase all state when an instructions needs to be removed from the pipeline which happens to branches that are not taken during jumps for example. The stale state has to be removed as it is otherwise negatively causing signals in the rest of the datapath.

Some hardware duplication is added in order to make the pipeline possible. There are two additional adder hardware parts in addition to the ALU. One adder to increment the PC and one Adder to compute the new PC target address after branch or jump conditions.

A hazard unit is added. The hazard unit is working very similar to the control logic in that it takes in individual signals as input and creates signals that affect the datapath. The hazard unit creates the stall and clear signals that control the pipeline registers. The difference between the hazard unit and the control logic is that the control logic contains a statemachine whereas the hazard unit contains only combinational logic.

## Testing

The CPU does currently not use SDRAM to store instrucations or data. Instead it uses BRAM created using Vivado's Block Memory Generator. The generated BRAM allows the use of "Coefficient Files" .coe to initialze the BRAM. .coe files are ASCII text files that contain a very simple file format. The .coe file format is documented here: https://docs.amd.com/r/en-US/ug896-vivado-ip/COE-File-Syntax

To test the CPU initialize the BRAM with a .coe file.

In order to change the .coe file afte the initial BRAM generation, it is not enough to just enter new code into the .coe file! The BRAM IP has to be regenerated since the simulation does not read the original .coe file but instead it looks at artefacts generated during BRAM IP creation! These artefacts contain the .coe data and changing the original .coe file will not trigger a regeneration of the BRAM IP. The steps to change the .coe file and to make the changed code available in the simulation are as such:

1. Quit vivado so that it does not lock the project folders under Microsoft Windows. You will have to delete some of the project folders for the solution. 

2. delete the project .sim directory [..] and also delete the project.ip_user_files directory and re-launching the sim.

	For example, delete these two folders:

```
	C:\dev\fpga\PipelinedRISCV\riscv\riscv.sim
	C:\dev\fpga\PipelinedRISCV\riscv\riscv.ip_user_files
```
	
3. Restart Vivado
	
4. Reset the IP so that it is regenerated again. To reset the IP:

	1. Switch to IP Sources in the Project Manager > Sources > Tab 
	2. right click on the Block Design containing the IP, (or the IP itself if not contained in a BD) 
	3. and select "Reset Output Products...".

Here are some examples.

### Simple addi test

```
memory_initialization_radix=16;
memory_initialization_vector=
00128293,
00128293,
00128293,
00128293,
00128293,
00128293,
00128293,
00128293,
00128293,
00128293,
00128293;
```

This code increments the value in the x5 register by 1 constantly. You can check the simulation by making the top_testbench the top module and simulating it from within vivado.

### Loop and Branch test

```
memory_initialization_radix=16;
memory_initialization_vector=
00000293,
00000313,
000003b7,
00238393,
00728663,
00128293,
ff9ff06f,
03402303,
00134313,
02602a23,
fd9ff06f;
```

The application above is the assembled machine code for this RISC V assembly application

```
00000293 		// addi x5, x0, 0
00000313		// addi x6, x0, 0
000003b7		// lui x7, 0
00238393		// addi x7, x7, 2
00728663		// beq x5, x7, 12
00128293		// addi x5, x5, 1
ff9ff06f		// jal x0, -8
03402303		// lw x6, 52(x0)
00134313		// xori x6, x6, 1
02602a23		// sw x6, 52(x0)
fd9ff06f		// jal x0, -40
```

The purpose of this application is to run an outer loop which contains an inner loop.
The outer loop is endless and basically keeps the CPU busy constantly. It has the same purpose as the loop() function in an Arduino sketch in that it is called eternally until the system is powered down.

The inner loop wastes time by counting to a certain integer value. In the example above, the inner loop counts from zero to two. This sample is made for simulations or for CPUs clocked using a very slow clock. A real CPU counts from zero to two in a couple of nanoseconds whereas in a simulation or for a very slow CPU, counting from zero to two is a reasonable task.

After the inner loop has wasted time, the application proceeds. It reads the memory cell at address 52 decimal or 0x34 hex. It will xor that value by 1 in order to toggle the least significant bit. Then it will write the toggled value back to memory at address 52d or 0x34.

After toggling, the outer loop jumps back to it's start and the application continues doing the same thing indefinitely.

What is the purpose of toggling cell 0x34? If you have a memory mapped peripheral such as a LED mapped to that exact memory cell and to the least significant bit, then the application will make the LED blink.

## Forwarding

Digital Design & Computer Architecture RISC-V Edition, Page 446

Pseudo Code

```
s2 = 0
s3 = 3
s4 = 4
s5 = 5
s7 = 0
s8 = 0
s9 = 0
t2 = 2
t6 = 6
s8 = s4 + s5	# s8 = 4 + 5 = 9
s2 = s8 - s3    # s2 = 9 - 3 = 6
s9 = t6 | s8    # s9 = 6 | 9 = 0110 | 1001 = 1111 = 15
s7 = s8 & t2    # s7 = 9 & 2 = 1001 & 0010 = 0000 = 0
```

The content of the registers after executing this code is

s2 / x18 = 6
s3 / x19 = 3
s4 / x20 = 4
s5 / x21 = 5
s7 / x23 = 0
s8 / x24 = 9
s9 / x25 = 15
t2 / x7  = 2
t6 / x31 = 6

Assembly

```
lui s2, 0
lui s3, 3
lui s4, 4
lui s5, 5
lui s7, 0
lui s8, 0
lui s9, 0
lui t2, 2
lui t6, 6
add s8, s4, s5
sub s2, s8, s3
or s9, t6, s8
and s7, s8, t2
```

Machine Code

```
00000937
000039b7
00004a37
00005ab7
00000bb7
00000c37
00000cb7
000023b7
00006fb7
015a0c33
413c0933
018fecb3
007c7bb3
```

As .coe file for Vivado

```
memory_initialization_radix=16;
memory_initialization_vector=
00000937,
000039b7,
00004a37,
00005ab7,
00000bb7,
00000c37,
00000cb7,
000023b7,
00006fb7,
015a0c33,
413c0933,
018fecb3,
007c7bb3;
```

## Pipeline Stall

```
1w s7, 40(s5)
and s8, s7, t3
or t2, s6, s7
sub s3, s7, s2
```

## Pipeline Flush

```
		beq s1, s2, L1
		sub s8, t1, s3
		or s9, t6, s5
L1: 	add s7, s3, s4
```

## Glitch with .coe Files

There is a glitch with .coe files and the simulator. When the .coe file is updated, the simulator will still use the old file. 

https://adaptivesupport.amd.com/s/question/0D52E00006iHjGmSAK/simulation-with-bram-ip-coe-file-updated-but-simulated-contents-do-not?language=en_US

To solve that issue,

1. Quit vivado so that it does not lock the project folders. 
   You will have to delete some of the project folders for the solution. 

2. delete the project .sim directory [..] and also delete the project.ip_user_files directory and re-launching the sim.

	For example, delete these two folders:

	C:\dev\fpga\PipelinedRISCV\riscv\riscv.sim
	C:\dev\fpga\PipelinedRISCV\riscv\riscv.ip_user_files
	
3. Restart Vivado
	
4. Reset the IP so that it is regenerated. To reset the IP:

	1. Switch to IP Sources in the Project Manager > Sources > Tab 
	2. right click on the Block Design containing the IP, (or the IP itself if not contained in a BD) 
	3. and select "Reset Output Products...".

I'd suggest that you reset IP output product prior to regenerating IP output product.
When IP customization is not changed, the previous IP cached result will be referenced. 
In simulation, .coe is not used directly. 
Instead, the associated .mif file is used. 
So if IP output product is actually untouched, there's no difference in simulation.

Thanks Patocarr & Graces! Resetting the IP products was the key. 
For those not experienced with the procedure, don't become discouraged when the option is greyed out in the Sources/Hierarchy tab. 
1. Switch to IP Sources, 
2. right click on the Block Design containing the IP, (or the IP itself if not contained in a BD) 
3. and select "Reset Output Products...".

At first I couldn't figure out how to reset the output products so I tried just deleting the sim & ip_user_files directories. When the ip_user_files directory was recreated the updated COE file was present but the corresponding MIF file contained the old data (viewable in a text editor). Vivado appears to have a bug that allows these two files to be out of sync. Since 2019.2.1 is a pretty recent version, I'll see if I can submit a bug report about this.
Thanks All!

Another tipp: The .ceo parser seems to parse the comments! It is advisable to not place syntactically incorrect hex numbers or other code into the comments! The parser will parse the comments and fail which prevents the generation of IPs!

# Next Steps

- Check which instructions work and implement all instructions
- Deploy on the ARTY S7
- Run the blinky .coe example above
- Add memory mapped LED
- Add a UART
- Add a bootloader with custom protocol so that applications can be transferred without rebuilding a bitstream everytime
- Reorganize the datapath to only contain a single memory (Von-Neumann instead of Harvard architecture)
- Add debugging extension and add JTAG support
- Add SDRAM controller?

