#include <stdio.h>
#include "combine.h"
#include <stdlib.h>

int main(int argc, char **argv) {

  fixed_type input[WIN_SIZE] = {
    #include "currentFrame.dat"
  };

  fixed_type output[1024];
  combine(input, output);
  printf("output[714] = %f\n",(double)output[714]);
  return 0;
}

