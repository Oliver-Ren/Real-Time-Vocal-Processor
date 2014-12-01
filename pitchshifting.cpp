#include <stdio.h>
#include "pitchshifting.h"

void pitchshifting(fixed_type amplitude[WIN_SIZE], fixed_type angle[WIN_SIZE], fixed_type previousPhase[WIN_SIZE], fixed_type time_domain[WIN_SIZE]){
  
  // internal variables
  fixed_type deltaPhi[WIN_SIZE];
  fixed_type deltaPhiPrime[WIN_SIZE];
  fixed_type deltaPhiPrimeMod[WIN_SIZE];
  fixed_type trueFreq[WIN_SIZE];
  fixed_type phi_2u[WIN_SIZE];
  fixed_type f_real[WIN_SIZE];
  fixed_type phaseCumulative[WIN_SIZE];
  fixed_type outputMag[WIN_SIZE];
  
  // the main loop
  int i;
  for (i = 0; i < WIN_SIZE; i++){
    deltaPhi[i] = angle[i] - previousPhase[i];
    deltaPhiPrime[i] = deltaPhi[i] - hop * 2 * PI * i / WIN_SIZE;

    if (deltaPhiPrime[i] + PI > 0)
      deltaPhiPrimeMod[i] = ap_fixed_fmod(deltaPhiPrime[i] + PI, 2 * PI) - PI;    
    else
      deltaPhiPrimeMod[i] = ap_fixed_fmod(deltaPhiPrime[i] + PI, 2 * PI) + PI;
      
    trueFreq[i] = 2 * PI * i /WIN_SIZE + deltaPhiPrimeMod[i] / (fixed_type)hop;
    
    // Get the phi_2u
    phi_2u[i] = hop * trueFreq[i];
    
    // Get the normalized true frequency
    f_real[i] = (phi_2u[i] - previousPhase[i])/hop;
    
    // Update previoius phase
    //previousPhase[i] = phaseFrame[i];
    
    // Get the final phase
    phaseCumulative[i] = phaseCumulative[i] + hopOut * trueFreq[i];
    
    // Get the magnitude
    outputMag[i] = amplitude[i];
  }
  fixed_type real[WIN_SIZE], imag[WIN_SIZE], real_angle[WIN_SIZE];
  fixed_type cos_value[WIN_SIZE], sin_value[WIN_SIZE];
  int j;
  for (j = 0; j < WIN_SIZE; j++){
    real_angle[j] = ap_fixed_fmod(phaseCumulative[j], PI*2);
    
    cordic_general(real_angle[j], sin_value[j], cos_value[j]);
      
    real[j] = amplitude[j] * cos_value[j];
    imag[j] = amplitude[j] * sin_value[j];
  }
  IFFT(real, imag);
  int m;
  for (m = 0 ; m < WIN_SIZE; m++){
    time_domain[m] = real[m] * wn[m] / sqrt_result;
  }
}

fixed_type ap_fixed_fmod(fixed_type a, fixed_type b){
  int result = (int)(a/b);
  return a - b * (fixed_type) result;
}

