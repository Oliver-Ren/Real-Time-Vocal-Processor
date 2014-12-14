#include "output_transfer.h"

void output_transfer(fixed_type parsed_array[1024], fixed_type output_buffer[2300], int& base, fixed_type output_array[323]) {
  for (int i=0; i < 1024; i++) {
  	#pragma HLS PIPELINE II=1
    output_buffer[(i + base*323) % 2300] = output_buffer[(i + base*323)%2300] + parsed_array[i];
    if (i < 323) {
      output_array[i] = output_buffer[(i + base*323)%2300];
      output_buffer[(i + base*323)%2300] = 0;
    }
  }
  // output_array[i] = output_buffer[i + base*323];
  // if (base == 3) {
  	// for (int j = 0; j < 701; j++){
  		// output_buffer[j] = output_buffer[1292 + j];
  		// output_buffer[1292 + j] = 0;
  	// }
  // }
  base = (base + 1) % 7;
}
