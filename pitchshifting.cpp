#include <stdio.h>
#include "pitchshifting.h"
#include "hls_math.h"
void pitchshifting(fixed_type amplitude[WIN_SIZE], fixed_type angle[WIN_SIZE], fixed_type previousPhase[WIN_SIZE], fixed_type phaseCumulative[WIN_SIZE], fixed_type output[WIN_SIZE]){
  
  // internal variables
  fixed_type deltaPhi[WIN_SIZE];
  fixed_type deltaPhiPrime[WIN_SIZE];
  fixed_type deltaPhiPrimeMod[WIN_SIZE];
  fixed_type trueFreq[WIN_SIZE];
  fixed_type phi_2u[WIN_SIZE];
  fixed_type f_real[WIN_SIZE];
  fixed_type outputMag[WIN_SIZE];
  float xx = 0;
  float yy = 0;
  for (int i = 0; i < WIN_SIZE; i++){
    #pragma HLS PIPELINE II=1
    deltaPhi[i] = angle[i] - previousPhase[i];
    deltaPhiPrime[i] = deltaPhi[i] - (hop << 1) * PI * i * WINSIZE_REVERSE;
     
    
    
    
    //if (deltaPhiPrime[i] + PI > 0)
      deltaPhiPrimeMod[i] = ap_fixed_fmod(deltaPhiPrime[i] + PI) - PI; 
      // deltaPhiPrimeMod[i] = ap_fixed_fmod(deltaPhiPrime[i] + PI, PI * 2) - PI;   
    // else
      // deltaPhiPrimeMod[i] = ap_fixed_fmod(deltaPhiPrime[i] + PI, PI_T2) + PI;
      // deltaPhiPrimeMod[i] = ap_fixed_fmod(deltaPhiPrime[i] + PI, PI * 2) + PI;
      
    trueFreq[i] = (PI << 1) * i * WINSIZE_REVERSE + deltaPhiPrimeMod[i] * hop_reverse;
    // trueFreq[i] = (PI * 2) * i * WINSIZE_REVERSE + deltaPhiPrimeMod[i] * hop_reverse;
    
    
    
    
    
    
    // Get the phi_2u
    phi_2u[i] = hop * trueFreq[i];
    
    // Get the normalized true frequency
    f_real[i] = (phi_2u[i] - previousPhase[i]) * hop_reverse;
    
    // Update previoius phase
    previousPhase[i] = angle[i];
    
    // Get the final phase
    phaseCumulative[i] = ap_fixed_fmod(phaseCumulative[i] + hopOut * trueFreq[i]);
    
    // Get the magnitude
    outputMag[i] = amplitude[i];

  }

  fixed_type real[WIN_SIZE], imag[WIN_SIZE];
  fixed_type real_angle[WIN_SIZE];
  fixed_type cos_value[WIN_SIZE], sin_value[WIN_SIZE];


  for (int j = 0; j < WIN_SIZE; j++){
    #pragma HLS PIPELINE II=1
    // real_angle[j] = ap_fixed_fmod(phaseCumulative[j],(PI<<1));
    real_angle[j] = ap_fixed_fmod(phaseCumulative[j]);
    
 //   cordic_sin_cos(real_angle[j], sin_value[j], cos_value[j]);
     sin_value[j]=hls::sin((float)real_angle[j]); 
     cos_value[j]=hls::cos((float)real_angle[j]); 
    real[j] = amplitude[j] * cos_value[j];
    imag[j] = amplitude[j] * sin_value[j];
    
     

  }

  IFFT(real, imag);
  
  
  
  for (int m = 0 ; m < WIN_SIZE; m++){
    #pragma HLS PIPELINE II=1
    output[m] = real[m] * wn[m] * (fixed_type)0.7943;

  }
}


// Calculate the mod in ap_fixed version
fixed_type ap_fixed_fmod(fixed_type a){
  int result = 0;
  if (a < 0)
    result = (int)(a*PI_T2) - 1;
  else
    result=(int)(a*PI_T2);

  return a - 2*PI* (fixed_type) result;
}

 //xx = (float) deltaPhiPrimeMod[i];
     //yy = (float) phi_2u[i];
     // printf("outputMag[%d] = %8.4f\n",i,xx);
     // printf("phi_2u[%d] = %8.4f\n",i,yy);

