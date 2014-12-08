#include <math.h>
#include "pitchshifting.h"
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char **argv) {

    fixed_type previousPhase[WIN_SIZE] = {0};
    fixed_type phaseCumulative[WIN_SIZE] = {0};  
    fixed_type amplitude[WIN_SIZE] = {0};
    fixed_type angle[WIN_SIZE] = {0};  
    fixed_type time_domain[WIN_SIZE] = {0};
  
    pitchshifting(amplitude, angle, previousPhase, phaseCumulative, time_domain);

    float tttt[WIN_SIZE] = {0};
    int j;
    for (j = 0; j < WIN_SIZE; j++){
      tttt[j] = (float)time_domain[j];
    }
    int i;
    for (i = 0; i < WIN_SIZE; i++)
      printf("time_domain[%d] = %f\n", i, tttt[i]);
    return 0; 
}

