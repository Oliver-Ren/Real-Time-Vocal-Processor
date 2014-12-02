//adau1761.h
#include <stdio.h>
#include <xil_io.h>
#include <sleep.h>
#include "xiicps.h"
#include <xil_printf.h>
#include <xparameters.h>
#include "xuartps.h"

#include "audio.h"
#include "iic.h"
typedef short		Xint16;


void AudioPllConfig();
void AudioWriteToReg(unsigned char u8RegAddr, unsigned char u8Data);
void AudioConfigureJacks();
void LineinLineoutConfig();
void get_audio(Xint16* audio_data);

void filter_or_bypass_input(void);
