//adau1761.c

#include "adau1761.h"

XIicPs Iic;
typedef short		Xint16;
typedef long		Xint32;

/******************************************************************************
 * Configures audio codes's internal PLL. With MCLK = 8 MHz it configures the
 * PLL for a VCO frequency = 49.152 MHz, and an audio sample rate of 48 KHz.
 *
 * @param	none.
 *
 * @return	none.
 *****************************************************************************/
void AudioPllConfig() {

	unsigned char u8TxData[8], u8RxData[6];
	int Status;

	Status = IicConfig(XPAR_XIICPS_0_DEVICE_ID);//, FMC_IIC_ID, HDMI_IIC_ID);
	if(Status != XST_SUCCESS) {
		xil_printf("\nError initializing IIC");
		//return XST_FAILURE;
	}

	AudioWriteToReg(R0_CLOCK_CONTROL, 0x0E);

	// Write 6 bytes to R1
	u8TxData[0] = 0x40;
	u8TxData[1] = 0x02;
	u8TxData[2] = 0x02; // byte 1
	u8TxData[3] = 0x71; // byte 2
	u8TxData[4] = 0x02; // byte 3
	u8TxData[5] = 0x3C; // byte 4
	u8TxData[6] = 0x21; // byte 5
	u8TxData[7] = 0x01; // byte 6


	XIicPs_MasterSendPolled(&Iic, u8TxData, 8, (IIC_SLAVE_ADDR >> 1));
	while(XIicPs_BusIsBusy(&Iic));

	// Poll PLL Lock bit
	u8TxData[0] = 0x40;
	u8TxData[1] = 0x02;

	do {
		XIicPs_MasterSendPolled(&Iic, u8TxData, 2, (IIC_SLAVE_ADDR >> 1));
		while(XIicPs_BusIsBusy(&Iic));
		XIicPs_MasterRecvPolled(&Iic, u8RxData, 6, (IIC_SLAVE_ADDR >> 1));
		while(XIicPs_BusIsBusy(&Iic));
	}
	while((u8RxData[5] & 0x02) == 0);

	AudioWriteToReg(R0_CLOCK_CONTROL, 0x0F);//COREN
}

/******************************************************************************
 * Function to write one byte (8-bits) to one of the registers from the audio
 * controller.
 *
 * @param	u8RegAddr is the LSB part of the register address (0x40xx).
 * @param	u8Data is the data byte to write.
 *
 * @return	none.
 *****************************************************************************/
void AudioWriteToReg(unsigned char u8RegAddr, unsigned char u8Data) {

	unsigned char u8TxData[3];

	u8TxData[0] = 0x40;
	u8TxData[1] = u8RegAddr;
	u8TxData[2] = u8Data;

	XIicPs_MasterSendPolled(&Iic, u8TxData, 3, (IIC_SLAVE_ADDR >> 1));
	while(XIicPs_BusIsBusy(&Iic));
}

/******************************************************************************
 * Configures audio codes's various mixers, ADC's, DAC's, and amplifiers to
 * accept stereo input from line in and push stereo output to line out
 *
 * @param	none.
 *
 * @return	none.
 *****************************************************************************/
void AudioConfigureJacks()
{
	AudioWriteToReg(R4_RECORD_MIXER_LEFT_CONTROL_0, 0x01); //enable mixer 1
	AudioWriteToReg(R5_RECORD_MIXER_LEFT_CONTROL_1, 0x07); //unmute Left channel of line in into mxr 1 and set gain to 6 db
	AudioWriteToReg(R6_RECORD_MIXER_RIGHT_CONTROL_0, 0x01); //enable mixer 2
	AudioWriteToReg(R7_RECORD_MIXER_RIGHT_CONTROL_1, 0x07); //unmute Right channel of line in into mxr 2 and set gain to 6 db
	AudioWriteToReg(R19_ADC_CONTROL, 0x13); //enable ADCs

	AudioWriteToReg(R22_PLAYBACK_MIXER_LEFT_CONTROL_0, 0x21); //unmute Left DAC into Mxr 3; enable mxr 3
	AudioWriteToReg(R24_PLAYBACK_MIXER_RIGHT_CONTROL_0, 0x41); //unmute Right DAC into Mxr4; enable mxr 4
	AudioWriteToReg(R26_PLAYBACK_LR_MIXER_LEFT_LINE_OUTPUT_CONTROL, 0x05); //unmute Mxr3 into Mxr5 and set gain to 6db; enable mxr 5
	AudioWriteToReg(R27_PLAYBACK_LR_MIXER_RIGHT_LINE_OUTPUT_CONTROL, 0x11); //unmute Mxr4 into Mxr6 and set gain to 6db; enable mxr 6
	AudioWriteToReg(R29_PLAYBACK_HEADPHONE_LEFT_VOLUME_CONTROL, 0x00);//Mute Left channel of HP port (LHP)
	AudioWriteToReg(R30_PLAYBACK_HEADPHONE_RIGHT_VOLUME_CONTROL, 0x00); //Mute Right channel of HP port (LHP)
	AudioWriteToReg(R31_PLAYBACK_LINE_OUTPUT_LEFT_VOLUME_CONTROL, 0xE6); //set LOUT volume (0db); unmute left channel of Line out port; set Line out port to line out mode
	AudioWriteToReg(R32_PLAYBACK_LINE_OUTPUT_RIGHT_VOLUME_CONTROL, 0xE6); // set ROUT volume (0db); unmute right channel of Line out port; set Line out port to line out mode
	AudioWriteToReg(R35_PLAYBACK_POWER_MANAGEMENT, 0x03); //enable left and right channel playback (not sure exactly what this does...)
	AudioWriteToReg(R36_DAC_CONTROL_0, 0x03); //enable both DACs

	AudioWriteToReg(R58_SERIAL_INPUT_ROUTE_CONTROL, 0x01); //Connect I2S serial port output (SDATA_O) to DACs
	AudioWriteToReg(R59_SERIAL_OUTPUT_ROUTE_CONTROL, 0x01); //connect I2S serial port input (SDATA_I) to ADCs

	AudioWriteToReg(R65_CLOCK_ENABLE_0, 0x7F); //Enable clocks
	AudioWriteToReg(R66_CLOCK_ENABLE_1, 0x03); //Enable rest of clocks
}

/******************************************************************************
 * Configures Line-In input, ADC's, DAC's, Line-Out and HP-Out.
 *
 * @param   none.
 *
 * @return	none.
 *****************************************************************************/
void LineinLineoutConfig() {

	AudioWriteToReg(R17_CONVERTER_CONTROL_0, 0x06);//96 kHz
	AudioWriteToReg(R64_SERIAL_PORT_SAMPLING_RATE, 0x06);//96 kHz
	AudioWriteToReg(R19_ADC_CONTROL, 0x13);
	AudioWriteToReg(R36_DAC_CONTROL_0, 0x03);
	AudioWriteToReg(R35_PLAYBACK_POWER_MANAGEMENT, 0x03);
	AudioWriteToReg(R58_SERIAL_INPUT_ROUTE_CONTROL, 0x01);
	AudioWriteToReg(R59_SERIAL_OUTPUT_ROUTE_CONTROL, 0x01);
	AudioWriteToReg(R65_CLOCK_ENABLE_0, 0x7F);
	AudioWriteToReg(R66_CLOCK_ENABLE_1, 0x03);

	AudioWriteToReg(R4_RECORD_MIXER_LEFT_CONTROL_0, 0x01);
	AudioWriteToReg(R5_RECORD_MIXER_LEFT_CONTROL_1, 0x05);//0 dB gain
	AudioWriteToReg(R6_RECORD_MIXER_RIGHT_CONTROL_0, 0x01);
	AudioWriteToReg(R7_RECORD_MIXER_RIGHT_CONTROL_1, 0x05);//0 dB gain

	AudioWriteToReg(R22_PLAYBACK_MIXER_LEFT_CONTROL_0, 0x21);
	AudioWriteToReg(R24_PLAYBACK_MIXER_RIGHT_CONTROL_0, 0x41);
	AudioWriteToReg(R26_PLAYBACK_LR_MIXER_LEFT_LINE_OUTPUT_CONTROL, 0x03);//0 dB
	AudioWriteToReg(R27_PLAYBACK_LR_MIXER_RIGHT_LINE_OUTPUT_CONTROL, 0x09);//0 dB
	AudioWriteToReg(R29_PLAYBACK_HEADPHONE_LEFT_VOLUME_CONTROL, 0xE7);//0 dB
	AudioWriteToReg(R30_PLAYBACK_HEADPHONE_RIGHT_VOLUME_CONTROL, 0xE7);//0 dB
	AudioWriteToReg(R31_PLAYBACK_LINE_OUTPUT_LEFT_VOLUME_CONTROL, 0xE6);//0 dB
	AudioWriteToReg(R32_PLAYBACK_LINE_OUTPUT_RIGHT_VOLUME_CONTROL, 0xE6);//0 dB
}

void get_audio(Xint16* audio_data)
{
	unsigned long u32Temp;
	Xint32 i;
	Xint32 in_data;
    i = 0;
	while (i<128)
	{

		do //wait for RX data to become available
		{
			u32Temp = Xil_In32(I2S_STATUS_REG);
		} while ( u32Temp == 0);

		in_data = Xil_In32(I2S_DATA_RX_L_REG);
		*audio_data = ((in_data<<8)>>16);
		Xil_Out32(I2S_STATUS_REG, 0x00000001); //Clear data rdy bit
		audio_data++;
		i++;
	}
}

void filter_or_bypass_input(void)
{
	unsigned long u32DataL, u32DataR;
	unsigned long u32Temp;
	Xint16 Sample_L, Sample_R;
	int sw_check;

	sw_check = Xil_In32(XPAR_AXI_GPIO_0_BASEADDR+8);
	while (!(sw_check == 0x00))		//sw2=1,exit
	{
		do //wait for RX data to become available
		{
			u32Temp = Xil_In32(I2S_STATUS_REG);
		} while ( u32Temp == 0);

		Xil_Out32(I2S_STATUS_REG, 0x00000001); //Clear data rdy bit

		u32DataL = Xil_In32(I2S_DATA_RX_L_REG);
		u32DataR = Xil_In32(I2S_DATA_RX_R_REG);

		sw_check = Xil_In32(XPAR_AXI_GPIO_0_BASEADDR+8);
		if(sw_check == 0x03) // SW1=1 SW0=1 then pass the sample through the filter
		{
			Sample_L = (u32DataL >> 8);
			Sample_R = (u32DataR >> 8);

			//user_function(Sample_L,Sample_R);
			Sample_L = Sample_L<<16;
			Sample_R = Sample_R<<8;

			u32DataL = Sample_L << 8;
			u32DataR = Sample_R << 8;
		}

		Xil_Out32(I2S_DATA_TX_L_REG, u32DataL);
		Xil_Out32(I2S_DATA_TX_R_REG, u32DataR);

	}
	xil_printf("exiting \r\n");
}
