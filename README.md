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

00128293 == addi x5, x5, 1

Pseudo Code

```
x5 = x5 + 1
x5 = x5 + 1
x5 = x5 + 1
x5 = x5 + 1
x5 = x5 + 1
x5 = x5 + 1
x5 = x5 + 1
x5 = x5 + 1
x5 = x5 + 1
x5 = x5 + 1
```

Assembly

```
addi x5, x5, 1
addi x5, x5, 1
addi x5, x5, 1
addi x5, x5, 1
addi x5, x5, 1
addi x5, x5, 1
addi x5, x5, 1
addi x5, x5, 1
addi x5, x5, 1
addi x5, x5, 1
```

Machine Code

```
00128293
00128293
00128293
00128293
00128293
00128293
00128293
00128293
00128293
00128293
```

.coe

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
00128293;
```

The result is:

x5 = 10;        0x0a

This code increments the value in the x5 register by 1 constantly. You can check the simulation by making the top_testbench the top module and simulating it from within vivado.




### store word (sw), load word (lw) test 

pseudo code

```
x1 = 0x04			# x1 = 4
x2 = 0x04			# s2 = 4
[x1 + 0x04] = x2    # store the value 0x04 into the memory cell with address 0x08
```

Assembly

```
lui x1, 4
lui x2, 4
sw x2, 0x04(x1)
addi x5, x5, 1
addi x5, x5, 1
addi x5, x5, 1
addi x5, x5, 1
addi x5, x5, 1
lw x3, 0x04(x1)
addi x5, x5, 1
addi x5, x5, 1
addi x5, x5, 1
addi x5, x5, 1
addi x5, x5, 1
```

Machine Code

```
000040b7	# lui x1, 4
00004137	# lui x2, 4
0020a223	# sw x2, 0x04(x1)
00128293	# addi x5, x5, 1
00128293	# addi x5, x5, 1
00128293	# addi x5, x5, 1
00128293	# addi x5, x5, 1
00128293	# addi x5, x5, 1
0040a183	# lw x3, 0x04(x1)
00128293	# addi x5, x5, 1
00128293	# addi x5, x5, 1
00128293	# addi x5, x5, 1
00128293	# addi x5, x5, 1
00128293	# addi x5, x5, 1
```

### Instruction 0020a223 (sw x2, 0x04(x1))

1. Two cycles after the decode phase in the memory access phase, 
	- ALUResultM which is the address has to be 0x08 [OK]
	- WriteDataM which is the data to store has to be 0x04 [OK]
	- MemWriteM which is used as WE (write enable) has to be 0x01 [OK]
	
### Instruction 0040a183 (lw x3, 0x04(x1))

1. Two cycles after the decode phase in the memory access phase, 
	- ALUResultM which is the address has to be 0x08 [OK]
	- MemWriteM which is used as WE (write enable) has to be 0x00 [OK]
	- ReadDataM which is the data retrieved from the memory block has to be 0x04 [OK]

.coe

```
memory_initialization_radix=16;
memory_initialization_vector=
000040b7,
00004137,
0020a223,
00128293,
00128293,
00128293,
00128293,
00128293,
0040a183,
00128293,
00128293,
00128293,
00128293,
00128293;
```

Register values after execution

x31: 0
x30: 0
x29: 0
x28: 0
x27: 0
x26: 0
x25: 0
x24: 0
x23: 0
x22: 0
x21: 0
x20: 0
x19: 0
x18: 0
x17: 0
x16: 0
x15: 0
x14: 0
x13: 0
x12: 0
x11: 0
x10: 0
x9: 0
x8: 0
x7: 0
x6: 0
x5: 10
x4: 0
x3: 4
x2: 4
x1: 4
x0: 0

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

```
x18 = 0
x19 = 3
x20 = 4
x21 = 5
x23 = 0
x24 = 0
x25 = 0
x5 = 2
x31 = 6
x24 = x20 + x21		# s8 = 4 + 5 = 9
x18 = x24 - x19    	# s2 = 9 - 3 = 6
x25 = x31 | x24    	# s9 = 6 | 9 = 0110 | 1001 = 1111 = 15
x23 = x24 & x7    	# s7 = 9 & 2 = 1001 & 0010 = 0000 = 0
```

The content of the registers after executing this code is

t6    / x31 = 6
t5    / x30
t4    / x29
t3    / x28
s11   / x27
s10   / x26
s9    / x25 = 15
s8    / x24 = 9
s7    / x23
s6    / x22
s5    / x21 = 5
s4    / x20 = 4
s3    / x19 = 3
s2    / x18 = 6
a7    / x17
a6    / x16
a5    / x15
a4    / x14
a3    / x13
a2    / x12
a1    / x11
a0    / x10
s1    / x9
s0/fp / x8
t2    / x7  = 2
t1    / x6
t0    / x5
tp    / x4
gp    / x3
sp    / x2
ra    / x1
zero  / x0

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
00000937	# lui x18, 0
000039b7	# lui x19, 3
00004a37	# lui x20, 4
00005ab7	# lui x21, 5
00000bb7	# lui x23, 0
00000c37	# lui x24, 0
00000cb7	# lui x25, 0
000023b7	# lui x7, 2
00006fb7	# lui x31, 6
015a0c33	# add x24, x20, x21
413c0933	# sub x18, x24, x19
018fecb3	# or x25, x31, x24
007c7bb3	# and x23, x24, x7
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

## Reading the WireChart diagram to see where errors are:

### Instruction 00000937
1. Look at InstrD[] and find 00000937
2. Four cycles later (where InstrD[] is filled with 00000c37) the instruction 00000937 is in it's write back phase and the register is updated
3. Check if register x18 has the value 0 
[OK]

### Instruction 000039b7
1. Look at InstrD[] and find 000039b7
2. Four cycles later (where InstrD[] is filled with 00000c37) the instruction 000039b7 is in it's write back phase and the register is updated
3. Check if register x19 has the value 3 
[OK]

### Instruction 00004a37
1. Look at InstrD[] and find 00004a37
2. Four cycles later (where InstrD[] is filled with 00000cb7) the instruction 00004a37 is in it's write back phase and the register is updated
3. Check if register x20 has the value 4
[OK]

### Instruction 00005ab7
1. Look at InstrD[] and find 00005ab7
2. Four cycles later (where InstrD[] is filled with 000023b7) the instruction 00005ab7 is in it's write back phase and the register is updated
3. Check if register x21 has the value 5
[OK]

### Instruction 00000bb7
1. Look at InstrD[] and find 00000bb7
2. Four cycles later (where InstrD[] is filled with 00006fb7) the instruction 00000bb7 is in it's write back phase and the register is updated
3. Check if register x23 has the value 0
[OK]

### Instruction 00000c37
1. Look at InstrD[] and find 00000c37
2. Four cycles later (where InstrD[] is filled with 015a0c33) the instruction 00000c37 is in it's write back phase and the register is updated
3. Check if register x24 has the value 0
[OK]

### Instruction 00000cb7
1. Look at InstrD[] and find 00000cb7
2. Four cycles later (where InstrD[] is filled with 413c0933) the instruction 00000cb7 is in it's write back phase and the register is updated
3. Check if register x25 has the value 0
[OK]

### Instruction 000023b7
1. Look at InstrD[] and find 000023b7
2. Four cycles later (where InstrD[] is filled with 018fecb3) the instruction 000023b7 is in it's write back phase and the register is updated
3. Check if register x7 has the value 2
[OK]

### Instruction 00006fb7 (lui x31, 6)
1. Look at InstrD[] and find 00006fb7 (execute phase)
2. Four cycles later (where InstrD[] is filled with 007c7bb3) the instruction 00006fb7 is in it's write back phase and the register is updated
3. Check if register x31 has the value 6
[OK]

### Instruction 015a0c33 (add x24, x20, x21)
1. Look at InstrD[] and find 015a0c33. This is the Decode Phase!

2. One cycle later (InstrD[] = 413c0933) in the Execute Phase, the register ALUResultE has to contain the value 9
[OK]

3. Two cycles later (InstrD[] = 007c7bb3) in the Memory Access Phase, the register ALUResultM has to contain the value 9
[OK]

4. Three cycles later (where InstrD[] is filled with 00000000) the instruction 015a0c33 is in it's write back phase and the registers are update

5. Check if register x24 has the value 5 + 4 = 9
[OK]

### Instruction 413c0933 (sub x18, x24, x19). 
HINT: This is where a forward from the last instruction should take place!
The last instruction computed a value for register x24 but that value is not written to the register x24 when the sub instruction is executed!
The forward will provide the value to the sub instructions first parameter
1. Look at InstrD[] and find 413c0933 (Decode Phase)
2. In the execute phase P(413c0933) + 1 (InstrD[] = 018fecb3)
	- ALUResultM has to contain the result from the previous add instruction: 9 [OK]
	- The hazard unit has to output a ForwardAE = 10 signal. [ERROR]
		- hu.RDM = x24 = 0x18 [OK]
		- hu.RS1E = x24 = 0x18 [OK]
		- hu.RegWriteM = x24 = 0x18 []
2. Four cycles later (where InstrD[] is filled with 00000000) the instruction 413c0933 is in it's write back phase and the register are update
3. Check if register x18 has the value 9 - 3 = 6
[OK]

### Instruction 018fecb3 (or x25, x31, x24)

WRITE_BACK PHASE:	00006fb7 (lui x31, 6) -> ResultW == ResultDataW is 6 (this value is used 
MEMORY PHASE:  		015a0c33 (add x24, x20, x21)
EXECUTE PHASE: 		413c0933 (sub x18, x24, x19)
DECODE PHASE:  		018fecb3 (or x25, x31, x24)

PROBLEM: the LUI instruction that loads register x31 is not yet done with it's writeback phase!
The pipeline incorrectly uses x31 register value 0x00 because the lui value 6 has not yet arrived in register x31!
The correct value 6 is currently located in 

HINT: The hazard unit has to forward the register x24 from the instruction 015a0c33 (add x24, x20, x21) 
into the register RD2E of the execute Phase or-instruction

1. Look at InstrD[] and find 018fecb3 (Decode Phase)
	- dp.RD1 muss den Wert von Register x31 = 0x06 enthalten!
		PROBLEM: Der Wert 0x06 der lui instruction is jetzt noch nicht in das Register zurückgeschrieben worden!
		Die Pipeline merkt sich den inkorrekten Wert 0x00.
		Der Compiler muss lui für x31 so verschieben, dass fünf takte zwischen dem lui und der Verwendung des Rd
		register liegen. Oder die Hazard Unit muss einen korrekten Forward machen! Der Wert 0x06 liegt in ALUResultM
		which is the MemoryPhase's ALUResult register. 
		
		I think there is no forward hardware in the pipeline that supports forwarding ResultW == ResultDataW 
		to the Decode phase! There is no mux between the register file output RD1 and the pipeline gate register RD1D!
		
		dp.ForwardAE muss 10 sein

2. In the execute phase P(018fecb3) + 1 (Execute Phase) (InstrD[] = 007c7bb3)
	- dp.SrcAE has to be the value of register x31, which is 6 [ERROR]
		- hu.ForwardAE muss 01 sein damit der Registerinhalt aus der writeback phase verwendt wird (ReadDataW --> SrcAE) [Error]
		- dp.ForwardAE muss 01 sein
			(((hu.Rs1E == hu.RdW) & RegWriteW) & (hu.Rs1E != 5'b0))
		- dp.ForwardBE muss 00 sein damit der Register inhalt direkt verwendet wird (RD1E --> SrcAE) [OK]
		- dp.RD1E muss den Wert 0x06 enthalten, da dies der Wert des Registers x31 ist. [ERROR]
	- dp.SrcBE has to be the value of register x24, which is 9 [OK]

3. Check if register x25 has the value 15d = 0x0F







Verbesserungsvorschlag für wiretrace-Darstellung: 
Signale mit hierarchischen Namen anzeigen.
Wenn zwei komponenten die gleichen Signalnamen verwenden, muss man erst mit der Maus hovern um einen
Tooltip zu erhalten, der zeigt, welchen Wert aus welcher Komponente man gerade betrachtet.
Es wäre schneller, wenn die Namen direkt hierarchisch angezeigt werden.
Bsp. dp.RdM und hu.RdM

Verbesserungsvorschlag für wiretrace-Darstellung: 
Das WireTrace merkt sich die Zeit / den Ort des Markers.
Die Ansicht sollte nach dem laden direkt zu diesem Marker springen, so dass der Benutzer nicht
manuell dorthin scrollen muss. In einem Debugging Szenario wird geändert und neu simuliert um einen
Fehler an einer bestimmten Position zu fixen, dann möchte man immer wieder zu dem Marker zurück.
Eventuell sollte diese Funktion togglebar sein.

Verbesserungvorschlag: Neue Signale sollten nicht immer ganz unten eingefügt werden sondern der Benutzer 
sollte wählen aus: Unterhalb/Oberhalb markiertem Signal einfügen, am Start einfügen, am Ende einfügen.
Oder das eingefügt Signal sollte erstmal am Cursor kleben und dann erst eingefügt werden, wenn der Benutzer
den Ort mit dem Cursor gefunden hat und dann die linke Maustaste klickt.


## Pipeline Stall (page 449)

Pseudo Code

```
s5 = 0x08			# s5 = 8
sw 0x28(s5), 0x77	# [0x08+0x28=0x30=48dec] = 0x77 = 119d
t3 = 3				# t3 = 3
s2 = 2				# s2 = 2
s6 = 6				# s6 = 6
1w s7, 40(s5)		# s7 = [8+40=48d=0x30] =  = 119d
s8 = s7 & t3		# s8 = 0x77 & 0x03 = 01110111 & 00000011 = 00000011 = 0x03
t2 = s6 | s7        # t2 = 0x06 | 0x77 = 00100100 | 01110111 = 01110111 = 0x77
s3 = s7 - s2        # s3 = 0x77 - 0x02 = 0x75
```

```
lui x21, 0x08		# x21 = 8
lui x6, 0x77 		# x6 = 119d
sw x6, 40(x21)		# store value 0x77 to address 0x48 = 72dec
lui x28, 0x03		# x28 = 3
lui x18, 0x02		# x18 = 2
lui x22, 0x06		# x22 = 6
lw x23, 40(x21)		# x23 = 119d, 40 = 40d = 0x28, 0x28 + 0x08 = 0x30 = 48d
and x24, x23, x28	# x24 = 3
or x7, x22, x23		# x7 = 119d
sub x19, x23, x18	# x19 = 0x75 = 117d
```

```
lui s5, 8
lui t1, 0x77
sw t1, 40(s5)
lui t3, 3
lui s2, 2
lui s6, 6
lw s7, 40(s5)
and s8, s7, t3
or t2, s6, s7
sub s3, s7, s2
```

```
memory_initialization_radix=16;
memory_initialization_vector=
00008ab7,
00077337,
026aa423,
00003e37,
00002937,
00006b37,
028aab83,
01cbfc33,
017b63b3,
412b89b3;
```

```
00008ab7		# lui x21, 8			# OK ## x21 = 8
00077337        # lui x6, 119			# OK ## x6 = 119d
026aa423        # sw x6, 40(x21)      	# OK ## address is 40 + 08 = 48dec = 0x30, stored value is 0x77 = 119d, [0x30, 48d] = 0x77,119d
00003e37        # lui x28, 3			# OK ## x28 = 3
00002937        # lui x18, 2			# OK ## x18 = 2
00006b37        # lui x22, 6		    # OK ## x22 = 6
028aab83        # lw x23, 40(x21)       # OK ## x23 = 0x77,119d
01cbfc33        # and x24, x23, x28     # ?? ## x24 = 3
017b63b3        # or x7, x22, x23       # ?? ## x7 = 119d
412b89b3        # sub x19, x23, x18	    # ?? ## x19 = 0x75 = 117d
```

### Instruction 028aab83 (lw x23, 40(x21))

1. Look at InstrD[] and find 028aab83 (Decode Phase)
	- dp.RD1, RD1_muxed has to be 0x08 because this value has been loaded into register x21 via lui beforehand [OK]
	- ImmExtD = 40dec = 0x28 [OK]
	- ImmSrcD = 3'b000 (this is the code for I-type instruction which lw is an I-type) [ERROR]
	
2. Execute Phase (ALU computes 40d + 0x08 to compute the memory address)
	- ALUSrcE = 1 [OK]
//	- ImmExtE = 40dec = 0x28 [ERROR] the value is 0!!! The register performs a reset spontaneously! I do not know why?
	- ImmExtE = 40dec = 0x28 [OK]
	- SrcAE =  8dec [ERROR]
	- SrcBE = 40dec = 0x28 [OK]
	- ALUResultE = 0x30 = 48d [OK]
	
3. MemoryPhase 
	- ALUResultM = 0x30 = 48d [OK]
	- MemWriteM = 0 [OK]
	- ReadDataM = 0x77, 119d [OK]
	
	
### Instruction 01cbfc33 (and x24, x23, x28)

Here, a stall is required because it is not possible to forward into the future!

The condition is 

lwStall = ResultSrcE[0] & ((Rs1D == RdE) | (Rs2D == RdE))
StallF = StallD = FlushE = lwStall

x31: 0
x30: 0
x29: 0
x28: 3
x27: 0
x26: 0
x25: 0
x24: 3
x23: 119
x22: 6
x21: 8
x20: 0
x19: 117  = 0x75
x18: 2
x17: 0
x16: 0
x15: 0
x14: 0
x13: 0
x12: 0
x11: 0
x10: 0
x9: 0
x8: 0
x7: 119 = 0x77
x6: 119 = 0x77
x5: 0
x4: 0
x3: 0
x2: 0
x1: 0

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

