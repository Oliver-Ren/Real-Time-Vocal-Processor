
#include "interp1fixed.h"


void  interp1( fixed_type x[n1], fixed_type y[n1], fixed_type x_new[n2], fixed_type y_new[n2] )
{
    fixed_type  dx[n1], dy[n1], slope[n1], intercept[n1];

    for( int i = 0; i < n1; ++i ){
        if( i < n1-1 )
        {
            dx[i]=( x[i+1] - x[i] );
            dy[i]=( y[i+1] - y[i] );
            slope[i]=( dy[i] / dx[i] );
            intercept[i]=( y[i] - x[i] * slope[i] );
        }
        else
        {
            dx[i]=( dx[i-1] );
            dy[i]=( dy[i-1] );
            slope[i]=( slope[i-1] );
            intercept[i]=( intercept[i-1] );
        }
    }

    for ( int i = 0; i < n2; ++i ) 
    {
        int index=-1;
        fixed_type distance=10000;
        for ( int ii = 0; ii < n1; ++ii ) {
        if ( x_new[i]-x[ii] > 0 && x_new[i]-x[ii]<distance ) {
            distance = x_new[i]-x[ii];
            index = ii;
        }
        }
        y_new[i]=( slope[index] * x_new[i] + intercept[index] );

    }

}

