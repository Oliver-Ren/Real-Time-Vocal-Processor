#include "output_transfer.h"
#include <stdio.h>

int main (int argc, char **argv){
  fixed_type output_buffer[1993], output_array[323], parsed_array[1024];
  int base = 0;
  for (int i=0; i<1024; i++) {
  	parsed_array[i] = i;
  }
  printf("base0 = %d", base);
  output_transfer( parsed_array,  output_buffer,  base,  output_array);
  printf("base1 = %d \n", base);
  output_transfer( parsed_array,  output_buffer,  base,  output_array);
  for (int j = 0; j<323; j++) {
  	printf("output_array[%d] = %d\n", j, (int)output_array[j] );
  	
  }

  return 0;
}
