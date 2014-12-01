#include <stdio.h>
#include "pitchshifting.h"
// #include <hls_math.h>

void pitchshifting(fixed_type amplitude, fixed_type angle, fixed_type previousPhase, int i, fixed_type& time_domain){
  
  // the basic setup
  int hop = 256;
  int step = 4;
  fixed_type alpha = 1.2599;
  int hopOut = 323;
  // Get the phase difference
  
  fixed_type deltaPhi, deltaPhiPrime, deltaPhiPrimeMod;
  fixed_type trueFreq, phi_2u, f_real;
  fixed_type phaseCumulative = 0;
  fixed_type outputMag;
  
  // the main loop
  //int i;
  //for (i = 0; i < WIN_SIZE; i++){
    deltaPhi = phaseFrame[i] - previousPhase;
    deltaPhiPrime = deltaPhi - hop * 2 * PI * i / WIN_SIZE;

    if (deltaPhiPrime + PI > 0)
      deltaPhiPrimeMod = ap_fixed_fmod(deltaPhiPrime + PI, 2 * PI) - PI;    
    else
      deltaPhiPrimeMod = ap_fixed_fmod(deltaPhiPrime + PI, 2 * PI) + PI;
      
    trueFreq = 2 * PI * i /WIN_SIZE + deltaPhiPrimeMod / (fixed_type)hop;
    
    // Get the phi_2u
    phi_2u = hop * trueFreq;
    
    // Get the normalized true frequency
    f_real = (phi_2u - previousPhase)/hop;
    
    // Update previoius phase
    //previousPhase[i] = phaseFrame[i];
    
    // Get the final phase
    phaseCumulative = phaseCumulative + hopOut * trueFreq;
    
    // Get the magnitude
    outputMag = magFrame[i];
    
    
    //need iFFT here !!!!!!!     
    // output
    // time_domain[i] = phaseCumulative[i];
    time_domain = phaseCumulative;
  //}
  
  // time_domain[i] = phaseCumulative[WIN_SIZE - 1];
  // time_domain = amplitude + angle;
}

fixed_type ap_fixed_fmod(fixed_type a, fixed_type b){
  int result = (int)(a/b);
  return a - b * (fixed_type) result;
}

