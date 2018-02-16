@author Carlo Mendoza and Gener Angelo Lopez
@version 2018.02.16

Lab 04
Lab#04_Mendoza_Lopez_code.cpp is a C++ program that multiplies an arbitrary number by 45, -2, and 0.
Lab#04_Mendoza_Lopez_assembly.S is the assembly version of the said C++ program, which was assembled using the GNU Assembler.
Lab#04_Mendoza_Lopez_assembly_optimized.S is the optimized assembly version of the said C++ program.

How to Compile and Run the C++ Program
1. Open the Command Prompt in the directory containing the .cpp file.
2. Compile the program first by typing the following command: 
	g++ -o Lab#04_Mendoza_Lopez_code Lab#04_Mendoza_Lopez_code.cpp
3. Run the program by typing the following:
	Lab#04_Mendoza_Lopez_code

How to Assemble the C++ Program
1. Open the Command Prompt in the directory containing the .cpp file.
2. Generate the assembly version of the program by typing the following command: 
	g++ -S -o Lab#04_Mendoza_Lopez_assembly.S Lab#04_Mendoza_Lopez_code.cpp

How to Compile and Run the Assembly Version
1. Open the Command Prompt in the directory containing the .S file.
2. Compile the assembly version first by typing the following command: 
	g++ -o<output name> Lab#04_Mendoza_Lopez_assembly.S
3. Run the assembly version by typing the output name.



