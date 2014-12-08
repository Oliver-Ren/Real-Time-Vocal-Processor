#include "input_transfer.h"
#include <math.h>
void input_transfer(fixed_type input_buffer[1280], fixed_type input, int input_buffer_pointer, int input_counter, fixed_type input_array[1024]){
  // int input_counter;
  // fixed_type buffer[1280]
  // printf("real_input = %d", (int)input);
  input_buffer[input_buffer_pointer] = input;
  printf("real_input_buffer[%d] = %d;  ", input_buffer_pointer, (int)input_buffer[input_buffer_pointer]);
  // input_buffer_pointer = (input_buffer_pointer + 1) % 1280;
  input_array[input_counter] = input;
  // input_counter = (input_counter + 1) % 1024;

}
