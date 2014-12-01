#include <stdio.h>
#include <math.h>

#define PI 3.1415926536

int main(){
  float a = -6.953765928597147;
  float result = fmod((a + PI), 2*PI) + 2 * PI;
  
  printf("test result = %f\n", result);
  
}
