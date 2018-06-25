mkdir bin
mkdir bin\data\
copy data\ bin\data\
cd bin\
C:\TASM\BIN\TASM.exe ..\src\sudoku.asm
C:\TASM\BIN\TLINK.exe sudoku.obj
sudoku.exe
PAUSE