/*
 * dma.c
 *
 *  Created on: Dec 13, 2025
 *      Author: Jean-Louis
 */

#ifndef DMA_H_
#define DMA_H_

#include "xparameters.h"
#include "xil_printf.h"
#include "xaxidma.h"

/************************** Variable Definitions *****************************/


/************************** Function Definitions *****************************/

void fnS2MMInterruptHandler (void *Callback);
void fnMM2SInterruptHandler (void *Callback);
XStatus fnConfigDma(XAxiDma *AxiDma);

#endif /* DMA_H_ */
