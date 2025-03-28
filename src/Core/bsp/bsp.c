#include "bsp.h"

void bsp_Init(void)
{
    bsp_InitLed();
    bsp_InitTimer();            // Systick 을 이용한 타이머 카운터 초기화
}