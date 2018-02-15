@echo off

g++ -S -o Lab#04_Mendoza_Lopez_assembly.S Lab#04_Mendoza_Lopez_code.cpp
g++ -S -O1 -o Lab#04_Mendoza_Lopez_assembly_optimized.S Lab#04_Mendoza_Lopez_code.cpp