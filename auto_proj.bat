@echo off
mkdir obj 2>nul

gnatmake -gnat2020 -g -P .\default.gpr -o ..\run.exe
