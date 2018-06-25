# SudokuBoy
A Sudoku game written in x86 Assembly.

This is an old project I made back in college (2010). I fixed some of the bugs and cleaned it up so that it can be compiled from source.

Only runs on 32-bit Windows.

![Screenshot1](https://github.com/accidentalrebel/SudokuBoy/blob/master/images/screen1.png)

![Screenshot2](https://github.com/accidentalrebel/SudokuBoy/blob/master/images/screen2.png)

## Building and Running
You need _Turbo Assembler 5 (TASM)_ or any compatible assembler. Edit `build_and_run.bat` so that it points to the correct paths of `tasm.exe` and `tlink.exe`. 

Running the batch file would generate the `.exe` file inside the `bin` folder and would then run it automatically.

## How to Play
There are two game modes: Normal Mode and Wordoku. The latter uses letters instead of numbers.

There are 99 available puzzles categorized by difficulty: 33 easy, 33 medium, and 33 hard.

When inside a level, click on an empty tile using your mouse, enter any character from your keyboard, press the Enter key to accept your entry. Level ends when you have filled the whole board.

## Technical Details
* Uses Text Mode graphics mode
* Each puzzle is contained in a file which has a simple format: A number represents the actual answer for the given tile followed by either a 'y' or 'n'. 'y' means that the number preceding it is shown at the start. 'n' means it isn't. (Check 01.ans for a full example).                                                                                                                             

## Contributing
The game still has a number of bugs. Plus, there may be incorrect comments and unused code. Bug reports and pull requests are always welcome.

## Credits
Credit to my groupmates who helped me with the project.

* Jeremy Cruz
* Adrian Balantakbo
* Alexis Marquez



