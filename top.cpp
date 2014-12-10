fixed_type input_buffer[1280];
fixed_type previousPhase[WIN_SIZE] = {0};
fixed_type phaseCumulative[WIN_SIZE] = {0}; 
fixed_type input_array[WIN_SIZE] = {0};
int input_buffer_pointer, initialize, base_input;


void top (fixed_type input, fixed_type * output) {	   
  
  input_transfer(input, initialize, base_input, input_buffer_pointer, input_buffer, input_array)
  if ((initialize == 0 && input_buffer_pointer == 1023) || (initialize == 1 && input_buffer_pointer % 256 = 255)){
  	combine(input_array, previousPhase, phaseCumulative, output_array);
  }
    
}