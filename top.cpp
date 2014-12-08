fixed_type input_buffer[1280];
fixed_type previousPhase[WIN_SIZE] = {0};
fixed_type phaseCumulative[WIN_SIZE] = {0}; 
fixed_type input_array[WIN_SIZE] = {0};
int input_buffer_pointer, input_counter;


void top (fixed_type input, fixed_type * output) {	   
  
  input_transfer(input_buffer, input, input_buffer_pointer, input_counter, input_array);

  if (input_counter == 1023)
    combine(input_array, previousPhase, phaseCumulative, output_array);

  input_buffer_pointer = (input_buffer_pointer + 1) % 1280;
  input_counter = (input_counter + 1) % 1024;
}