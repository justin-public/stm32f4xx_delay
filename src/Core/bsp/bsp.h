#ifndef BSP_BSP_H_
#define BSP_BSP_H_

#include "main.h"
#include <stdio.h>
#include <string.h>

//#define ENABLE_INT()	__set_PRIMASK(0)	/* Ê¹ÄÜÈ«¾ÖÖÐ¶Ï */
//#define DISABLE_INT()	__set_PRIMASK(1)	/* ½ûÖ¹È«¾ÖÖÐ¶Ï */

#define DISABLE_INT() __disable_irq()
#define ENABLE_INT() __enable_irq()

#include "bsp_timer.h"
#include "bsp_led.h"

void bsp_Init(void);

#endif