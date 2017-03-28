/* ========================================
 *
 * Copyright YOUR COMPANY, THE YEAR
 * All Rights Reserved
 * UNPUBLISHED, LICENSED SOFTWARE.
 *
 * CONFIDENTIAL AND PROPRIETARY INFORMATION
 * WHICH IS THE PROPERTY OF your company.
 *
 * ========================================
*/
#include <project.h>

void flashLED(int flashTimes)
{
    int i;
    for (i = 0; i < flashTimes; i++)
    {
        LED_Write(!LED_Read());
        CyDelay(100);
    }
}

int main()
{
    int counter = 0;
    /* Place your initialization/startup code here (e.g. MyInst_Start()) */
    PS_MODE_Write(1);
    
    /* CyGlobalIntEnable; */ /* Uncomment this line to enable global interrupts. */
    for(;;)
    {
        /* Place your application code here. */
        LED_Write(!LED_Read());
        CyDelay(1000);
        counter++;
        if (counter > 5)
        {
            flashLED(5);
            PS_MODE_Write(0);
            //CyDelay(5000);
            CySysClkWriteHfclkDirect(CY_SYS_CLK_HFCLK_IMO);

            LED_SetDriveMode(LED_DM_ALG_HIZ);
            PS_MODE_SetDriveMode(PS_MODE_DM_RES_DWN);
            CySysWdtClearInterrupt(CY_SYS_WDT_COUNTER2_INT);
            CySysWdtResetCounters(CY_SYS_WDT_COUNTER2_INT);
            CySysPmDeepSleep();
            CySoftwareReset();
        }
    }
}

/* [] END OF FILE */
