/* 
 * File:   LED_interface.h 
 * Author: Mohamed Ramzy
 * https://www.linkedin.com/in/mohamed-ramzy-8436b4231/
 * Created on March 13, 2024, 3:04 PM
 */
#ifndef   LED_INTERFACE_H_
#define   LED_INTERFACE_H_


/* Section : Includes */
#include "../../3_LIB/STD_TYPES.h"
#include "../../3_LIB/BIT_MATH.h"

#include "../../1_MCAL/1_DIO/DIO_interface.h"



// Port Defines
#define  LED_PORTA  0
#define  LED_PORTB  1
#define  LED_PORTC  2
#define  LED_PORTD  3


// PIN Defines
#define LED_PIN0   0
#define LED_PIN1   1
#define LED_PIN2   2
#define LED_PIN3   3
#define LED_PIN4   4
#define LED_PIN5   5
#define LED_PIN6   6
#define LED_PIN7   7

#define ACTIVE_HIGH    1
#define ACTIVE_LOW     0

typedef struct{
	
	u8 Port         ;
	u8 Pin          ;
	u8 Active_State ;
	
}LED_Type;

  
void LED_voidInit        ( LED_Type LED_Configuration );

void LED_voidOn          ( LED_Type LED_Configuration );

void LED_voidOff         ( LED_Type LED_Configuration );
 
void LED_voidToggle      ( LED_Type LED_Configuration );
 


#endif
