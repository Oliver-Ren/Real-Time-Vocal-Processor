/*
A testbench for sine and cosine using CORDIC.
1. It generates angles between 1 and NUM_DEGREE and provides those to the cordic function.
2. It compares the result to corresponding sin/cos result computed from the same functions in math.h.
3. It computes the error of the cordic sin/cos result vs. the math.h results. 
4. The values and errors are logged in the file out.dat for debugging purposes.
5. The cumulative errors are printed.

VARIABLES:
    double theta: input angle value
    double &s: output sin value
    double &c: output cos value
*/

#include <math.h>
#include "cordic.h"
#include <stdio.h>
#include <stdlib.h>

double abs_double(double var)
{
    if (var < 0) 
        return -var;
    return var;
}

int main(int argc, char **argv)
{   
    FILE *fp;

    cos_sin_type s = 0; //sin output
    cos_sin_type c = 0; //cos output
    theta_type radian; //radian input

    double zs, zc; // sin and cos values calculated from math.h.

    //Error checking
    double Total_Error_Sin = 0.0;
    double Total_Error_Cos = 0.0;
    double error_sin = 0.0, error_cos = 0.0;

    // Compute sin/cos values for angles up to NUM_DEGREE
    for (int i = 0; i < 360; i++) {
        radian = i*PI/180;
        cordic_general(radian, s, c);
        zs = sin((double)radian);
        zc = cos((double)radian);
        error_sin = (abs_double((double)s-zs)/zs)*100.0;
        error_cos = (abs_double((double)c-zc)/zc)*100.0;
        Total_Error_Sin = Total_Error_Sin + error_sin*error_sin;
        Total_Error_Cos = Total_Error_Cos + error_cos*error_cos;

        printf ("angle[%d], real_cos=%f, cos=%f; real_sin=%f, sin=%f\n", i, zc, (double)c, zs, (double)s);
    }
    printf ("Total_Error_Sin=%f, Total_Error_Cos=%f\n", Total_Error_Sin, Total_Error_Cos);
    return 0;
}
