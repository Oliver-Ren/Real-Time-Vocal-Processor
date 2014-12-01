#include <stdio.h>
#include "combine.h"
#include <math.h>

void combine(fixed_type currentFrameWindowed[WIN_SIZE], fixed_type imag[WIN_SIZE]){
  int i;
  for (i = 0; i < WIN_SIZE; i++){
    currentFrameWindowed[i] = currentFrame[i] * wn[i] / sqrt_result;
  }
  FFT(currentFrameWindowed, imag);
  fixed_type magFrame[WIN_SIZE], phaseFrame[WIN_SIZE];
  cal_mag_phase(magFrame, phaseFrame, currentFrameWindowed, imag);
  fixed_type previousPhase[WIN_SIZE] = {0};
  fixed_type time_domain[WIN_SIZE];
  pitchshifting(magFrame, phaseFrame, previousPhase, time_domain);
  int ii;
  for (ii=0; ii <WIN_SIZE; ii++){
    printf("time_domain[%d] = %f\n", ii, (double)time_domain[ii]);
  }
  
}

// Calculate the magnitude and phase of a given complex mumber
void cal_mag_phase(fixed_type magFrame[WIN_SIZE], fixed_type phaseFrame[WIN_SIZE], fixed_type real[WIN_SIZE], fixed_type imag[WIN_SIZE]){
  int i;
  fixed_type square;
  fixed_type I, I_square;
  fixed_type arctan;
  for (i = 0; i<WIN_SIZE; i++){
    square = real[i] * real[i] + imag[i] * imag[i];
    magFrame[i] = (fixed_type)sqrt((double)square);
    arctan = (fixed_type)atan((double)(imag[i]/real[i]));
    if (real[i] > 0)
      phaseFrame[i] = arctan;
    else if (real[i] <0 && imag[i] >= 0)
      phaseFrame[i] = arctan + PI;
    else if (real[i] <0 && imag[i] < 0)
      phaseFrame[i] = arctan - PI;
    else if (real[i] == 0 && imag[i] > 0)
      phaseFrame[i] = PI/2;
    else
      phaseFrame[i] = -PI/2;
    //if(square < 1)
      //I = 0.0;
    //else
      //I = 1.0;
    //I_square = I * I; 
    //magFrame[i] = (I_square*(I_square+6*square)+square*square)/(4*I*(I_square+square));
      
    //using namespace hls::hls;
    //hls::cordic::atan_range_redux_cordic((float)(imag[i]/real[i]), (float)phaseFrame[i]);
    //phaseFrame[i] = (double)(hls::cordic::atan_cordic((float)(imag[i]/real[i])));
  }
}
