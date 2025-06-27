/******************************************************************************
 * @file userio.c
 *
 * @authors Jean_louis
 *
 * @date 2025-Dec-28
 * 
 * @desciption
 *
 * @note
 *
 * <pre>
 * MODIFICATION HISTORY:
 *
 * Ver   Who          Date        Changes
 * ----- ------------ ----------- --------------------------------------------
 *1.00  Jean-Louis 2025-Jan-02    first release
 * </pre>
 *
 *****************************************************************************/

#include <stdio.h>
#include "xparameters.h"
#include "userio.h"
#include "../demo.h"
#include "xbasic_types.h"

#define USERIO_DEVICE_ID 	0
extern volatile sDemo_t Demo;

void fnUpdateLedsFromSwitches(XGpio *psGpio);
void fnUpdateFromSwitches(XGpio *psGpio);

// control IP adress
Xuint32 *controlBaseAdress_ptr = XPAR_CONTROL_1_S00_AXI_BASEADDR;

XStatus fnInitUserIO(XGpio *psGpio)
{
	/* Initialize the GPIO driver. If an error occurs then exit */
	RETURN_ON_FAILURE(XGpio_Initialize(psGpio, USERIO_DEVICE_ID));

	/*
	 * Perform a self-test on the GPIO.  This is a minimal test and only
	 * verifies that there is not any bus error when reading the data
	 * register
	 */
	RETURN_ON_FAILURE(XGpio_SelfTest(psGpio));

	/*
	 * Setup direction register so the switches and buttons are inputs and the LED is
	 * an output of the GPIO
	 */
	XGpio_SetDataDirection(psGpio, BTN_SW_CHANNEL, BTNS_SWS_MASK);
	XGpio_SetDataDirection(psGpio, Switch_CHANNEL, SWS_MASK);

	fnUpdateLedsFromSwitches(psGpio);
	fnUpdateFromSwitches(psGpio);
	/*
	 * Enable the GPIO channel interrupts so that push button can be
	 * detected and enable interrupts for the GPIO device
	 */
	XGpio_InterruptEnable(psGpio, BTN_SW_INTERRUPT);
	XGpio_InterruptEnable(psGpio, Switch_INTERRUPT);
	XGpio_InterruptGlobalEnable(psGpio);

	return XST_SUCCESS;
}

void fnUpdateLedsFromSwitches(XGpio *psGpio)
{
	static u32 dwPrevButtons = 0;
	u32  dwBtn;
	u32 dwBtnSw;

	dwBtnSw = XGpio_DiscreteRead(psGpio, BTN_SW_CHANNEL);

	dwBtn = dwBtnSw & (BTNU_MASK|BTNR_MASK|BTND_MASK|BTNL_MASK|BTNC_MASK);
    //read from gpio button to btn controler input
	*(controlBaseAdress_ptr+0) = dwBtn;

	if (dwBtn==0){//No buttons pressed?
		Demo.fUserIOEvent = 0;
		dwPrevButtons = dwBtn;
		return;
	}
	// Has anything changed?
	if ((dwBtn ^ dwPrevButtons))
	{

		u32 dwChanges = 0;


		dwChanges = dwBtn ^ dwPrevButtons;
		if (dwChanges & BTNU_MASK) {
			Demo.chBtn = 'u';
			if(Demo.u8Verbose) {
				xil_printf("\r\nBTNU");
			}
		}
		if (dwChanges & BTNR_MASK) {
			Demo.chBtn = 'r';
			if(Demo.u8Verbose) {
				xil_printf("\r\nBTNR");
			}
		}
		if (dwChanges & BTND_MASK) {
			Demo.chBtn = 'd';
			if(Demo.u8Verbose) {
				xil_printf("\r\nBTND");
			}
		}
		if (dwChanges & BTNL_MASK) {
			Demo.chBtn = 'l';
			if(Demo.u8Verbose) {
				xil_printf("\r\nBTNL");
			}
		}
		if (dwChanges & BTNC_MASK) {
			Demo.chBtn = 'c';
			if(Demo.u8Verbose) {
				xil_printf("\r\nBTNC");
			}
		}

		// Keep values in mind
		//dwPrevSwitches = dwSw;
		Demo.fUserIOEvent = 1;
		dwPrevButtons = dwBtn;
	}
}

/*
 * Default interrupt service routine
 * Lights up LEDs above active switches. Pressing any of the buttons inverts LEDs.
 */
void fnUserIOIsr(void *pvInst)
{
	XGpio *psGpio = (XGpio*)pvInst;

	/*
	 * Disable the interrupt
	 */
	XGpio_InterruptGlobalDisable(psGpio);

	/*
	 * Check if the interrupt interests us
	 */
	if ((XGpio_InterruptGetStatus(psGpio) & BTN_SW_INTERRUPT) !=
			BTN_SW_INTERRUPT) {
	   if ((XGpio_InterruptGetStatus(psGpio) & Switch_INTERRUPT) !=
				Switch_INTERRUPT){
		   XGpio_InterruptGlobalEnable(psGpio);
		   		return;
	   }
	   else {
		   fnUpdateFromSwitches(psGpio);
		   /* Clear the interrupt such that it is no longer pending in the GPIO */
		   	XGpio_InterruptClear(psGpio, Switch_INTERRUPT);
	   }
	}
	else {

		fnUpdateLedsFromSwitches(psGpio);
		/* Clear the interrupt such that it is no longer pending in the GPIO */
		XGpio_InterruptClear(psGpio, BTN_SW_INTERRUPT);
	}

	/*
	* Enable the interrupt
	*/
	XGpio_InterruptGlobalEnable(psGpio);
}


void fnUpdateFromSwitches(XGpio *psGpio){
    u32 dwSw;
	//read from gpio button to btn controler input
	dwSw = XGpio_DiscreteRead(psGpio, Switch_CHANNEL);
	*(controlBaseAdress_ptr+1) = dwSw;
}
