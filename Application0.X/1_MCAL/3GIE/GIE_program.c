/* 
 * File:   GIE_program.c
 * Author: Mohamed Ramzy
 * https://www.linkedin.com/in/mohamed-ramzy-8436b4231/
 * Created on March 13, 2024, 3:04 PM
 */

/* Section : Includes */
#include "GIE_interface.h"


/*
 * Breif : This Function used to enable General Interrupt Enable (GIE)
 * Parameters : Nothing
 * return : Nothing
*/
void GIE_VoidEnable (void)
{
	SET_BIT (SREG , SREG_I) ;
}
/*
 * Breif : This Function used to disable General Interrupt Enable (GIE)
 * Parameters : Nothing
 * return : Nothing
*/
void GIE_VoidDisable (void)
{
	CLR_BIT (SREG , SREG_I) ;
}
