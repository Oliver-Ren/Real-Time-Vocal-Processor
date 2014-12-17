#ifndef _COMBINE_H_
#define _COMBINE_H_

#include "ap_fixed.h"
#include "ap_int.h"

//#include "hls_fft.h"
// typedef ap_fixed <32,12> fixed_type;
// typedef float fixed_type;
typedef ap_fixed <46,25> fixed_type;
const int WIN_SIZE                   = 1024;
const fixed_type WINSIZE_REVERSE     = 0.0009765625;
const int MAG_DATA_SIZE              = 1024;
const int PHASE_DATA_SIZE            = 1024;
const int WN_DATA_SIZE               = 1024;
const int hop                        = 256;
const fixed_type hop_reverse         = 0.00390625;
const int step                       = 4;
const fixed_type alpha               = 1.2599;
const int hopOut                     = 323;
const fixed_type sqrt_result         = 1.4142135623731; // sqrt(2)
const fixed_type sqrt_result_reverse = 0.707;   // 1/sqrt(2)
const fixed_type PI                  = 3.14159265358979323846;
const fixed_type PI_T2               = 0.15915494309189535;
// #include "top.h"
//#include <complex>
//typedef std::complex<fixed_type> cmpData;

#include "cordic.h"
#include "fft.h"
#include "pitchshifting.h"
// #include "interp1fixed.h"
//using namespace std;
//struct config1 : hls::ip_fft::params_t {
//	static const unsigned ordering_opt=hls::ip_fft::natural_order;
//};

//typedef hls::ip_fft::config_t<config1> config_t;
//typedef hls::ip_fft::status_t<config1> status_t;




const fixed_type wn[WN_DATA_SIZE] = {
    #include "wn.dat"
};

void combine(fixed_type input_buffer[WIN_SIZE], fixed_type previousPhase[WIN_SIZE], fixed_type phaseCumulative[WIN_SIZE], fixed_type output_buffer[WIN_SIZE]);
void cal_mag_phase(fixed_type magFrame[WIN_SIZE], fixed_type phaseFrame[WIN_SIZE], fixed_type real[WIN_SIZE], fixed_type imag[WIN_SIZE]);
#endif
