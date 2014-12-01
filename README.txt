1 Download the whole folder into amdpool.
2 Type in . ./setup in command line
3 Type in make to compile the project
4 Type in ./combine to check the result


Note:
1 combine.cpp is the main function which combines fft and pitchshifting
  together. fft.cpp is the implementation of FFT and IFFT. 
  pitchshifting.cpp is the implementation of pitch shift algorithm.
  cordic.cpp is the modified version of CORDIC from Assignment 1. The
  cordic_general function is to calculate the sin and cos of a given
  fixed_type number.
  fft.cpp pitchshifting.cpp cordic.cpp are all synthesizable. But combine.cpp
  cannot.
2 This project cannot be synthesized in vivado_hls yet since there is 
  sqrt and atan in the program.
3 The data set "currentFrame.dat" is the input file and "wn.dat" is 
  the look up table of the window function. The output is the time domain
  signal after pitch shift.