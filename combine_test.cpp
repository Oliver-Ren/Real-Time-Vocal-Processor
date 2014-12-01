#include <stdio.h>
#include "combine.h"
#include <stdlib.h>

int main(int argc, char **argv) {
  
  fixed_type currentFrameWindowed[1024];
  fixed_type imag[1024] = {0};
  combine(currentFrameWindowed, imag);
  int i;
  for (i = 0; i < WIN_SIZE; i++){
    //printf("currentFrameWindowed[%d] = %f, imag[%d] = %f\n", i, (double)currentFrameWindowed[i], i, (double)imag[i]);
  }

  return 0;
}

