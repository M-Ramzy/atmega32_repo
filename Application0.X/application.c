/* 
 * File:   application.c
 * Author: Mohamed Ramzy
 * https://www.linkedin.com/in/mohamed-ramzy-8436b4231/
 * Created on March 13, 2024, 3:04 PM
 */

/* Section : Includes */
#include <stdio.h>
#include <stdlib.h>
#include <util/delay_basic.h>
#include "application.h"

/* Use LCD AND Keypad*/
volatile u8 KeypadValue = 0;
       
int main()
{
    KPD_Init();
    while(1)
    {
        KeypadValue = KPD_u8GetPressed();
    }
    
    return (EXIT_SUCCESS);
}

