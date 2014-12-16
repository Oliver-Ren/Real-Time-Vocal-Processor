#include <stdio.h>
#include "combine.h"
#include <math.h>

void combine(fixed_type input_array[WIN_SIZE], fixed_type previousPhase[WIN_SIZE], fixed_type phaseCumulative[WIN_SIZE], fixed_type output_buffer[WIN_SIZE]){

  
  fixed_type currentFrameWindowed[WIN_SIZE] = 0;
  fixed_type imag[WIN_SIZE] = 0;
  
  for (int i = 0; i < WIN_SIZE; i++){
    #pragma HLS PIPELINE II=1
    currentFrameWindowed[i] = input_array[i] * wn[i];
    
    
  }

  FFT(currentFrameWindowed, imag);
  

  
  fixed_type magFrame[WIN_SIZE], phaseFrame[WIN_SIZE];
  cal_mag_phase(magFrame, phaseFrame, currentFrameWindowed, imag);
  
  pitchshifting(magFrame, phaseFrame, previousPhase, phaseCumulative, output_buffer);
  
  
  // Test for the output frame
  // int xx = 0;
    // for (int i = 0; i < 1024; i++) {
        // xx = (int) output_buffer[i];
        // printf("%d\n",xx);
    // }
}



// Calculate the magnitude and phase of a given complex mumber
void cal_mag_phase(fixed_type magFrame[WIN_SIZE], fixed_type phaseFrame[WIN_SIZE], fixed_type real[WIN_SIZE], fixed_type imag[WIN_SIZE]){
  fixed_type square;
  fixed_type I, I_square;
  fixed_type arctan;
  for (int i = 0; i<WIN_SIZE; i++){
    #pragma HLS PIPELINE II=1
    cordic_sqrt(real[i], imag[i], magFrame[i]);
    cordic_atan(real[i], imag[i], arctan);

    if (real[i] > 0)
      phaseFrame[i] = arctan;
    else if (real[i] <0 && imag[i] >= 0)
      phaseFrame[i] = arctan + PI;
    else if (real[i] <0 && imag[i] < 0)
      phaseFrame[i] = arctan - PI;
    else if (real[i] == 0 && imag[i] > 0)
      phaseFrame[i] = PI>>1;
    else
      phaseFrame[i] = -PI>>1;
  }
}


