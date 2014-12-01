1 Download the whole folder into amdpool.
2 Type in . ./setup in command line
3 Type in make to compile the project
4 Type in ./combine to check the result


Note:
1 This project cannot be synthesized in vivado_hls yet since there is 
  sqrt and atan in the program.
2 The data set "currentFrame.dat" is the input file and "wn.dat" is 
  the look up table of the window function. The output is the time domain
  signal after pitch shift.