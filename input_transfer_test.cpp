#include "input_transfer.h"

int main(int argc, char **argv){
	int input_buffer_pointer = 0;
	fixed_type input_array[1024] = {0};
	int initialize = 0;
	fixed_type input_buffer[1280] ;
	fixed_type input = 0;
	int base = 0;
	int input_counter = 0;
	for (int i = 0; i < 5*256; i++){		
		input_transfer(input, initialize, base, input_buffer_pointer, input_buffer, input_array);		
		input = input + 1;
	}

	for (int j = 0; j < 1280; j++){
		printf("input_buffer[%d] = %d\n", j, (int)input_buffer[j]);
	}
	for (int k = 0; k < 1024; k++){
		printf("input_array[%d] = %d\n", k, (int)input_array[k]);
	}
}
