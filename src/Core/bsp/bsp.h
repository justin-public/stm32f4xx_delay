#ifndef BSP_BSP_H_
#define BSP_BSP_H_

#include "main.h"
#include <stdio.h>
#include <string.h>

#define DISABLE_INT() __disable_irq()
#define ENABLE_INT() __enable_irq()

#include "bsp_timer.h"

void bsp_Init(void);

#endif