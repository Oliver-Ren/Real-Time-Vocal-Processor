#include "input_transfer.h"

void input_transfer(fixed_type input, int& initialize, int& base, int& input_buffer_pointer, fixed_type input_buffer[1280], fixed_type input_array[1024]){
  int input_counter;

  input_buffer[input_buffer_pointer] = input;
  printf("input = %d" , (int ) input);

  

  if (input_buffer_pointer == 1024)
    initialize = 1;

  if (initialize == 1){
    if (input_buffer_pointer % 256 == 255){
      for (input_counter = 0; input_counter < 1024; input_counter++){
      	#pragma HLS PIPELINE II=1
        input_array[input_counter] = input_buffer[(input_counter + 256 * base)%1280];
      }
        base = (base + 1) % 5;
    } 
  } else {
    if (input_buffer_pointer % 1024 == 1023){
      for (input_counter = 0; input_counter < 1024; input_counter++){
      	#pragma HLS PIPELINE II=1
        input_array[input_counter] = input_buffer[input_counter];
      }
      base = base + 1 ;
    }
  }
  input_buffer_pointer = (input_buffer_pointer + 1) % 1280;
}
