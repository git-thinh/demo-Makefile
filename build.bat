@echo off
test&cls
echo.

:: Clean target
del main.o app.exe

:: Compile the source files into object files
gcc -c main.cpp -o main.o

:: Link the object files into a binary
gcc -o app.exe main.o -lstdc++

call app.exe

echo.
echo.
echo.