/* 
 * File:   PORT_program.c
 * Author: Mohamed Ramzy
 * https://www.linkedin.com/in/mohamed-ramzy-8436b4231/
 * Created on March 13, 2024, 3:04 PM
 */

/* Section : Includes */

#include "PORT_interface.h"
//#include "PORT_register.h"

void PORT_voidInit(void)
{
	DDRA_Register=PORTA_DIR;
	DDRB_Register=PORTB_DIR;
	DDRC_Register=PORTC_DIR;
	DDRD_Register=PORTD_DIR;
	
	/* 
		Hint : will set 1 if The pin input Pullup
	*/
	PORTA_Register=PORTA_INITIAL_VALUE;
	PORTB_Register=PORTB_INITIAL_VALUE;
	PORTC_Register=PORTC_INITIAL_VALUE;
	PORTD_Register=PORTD_INITIAL_VALUE;
}