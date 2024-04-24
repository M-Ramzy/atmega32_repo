/* 
 * File:   SW_interface.h
 * Author: Mohamed Ramzy
 * https://www.linkedin.com/in/mohamed-ramzy-8436b4231/
 * Created on March 13, 2024, 3:04 PM
 */

#ifndef SW_INTERFACE_H
#define SW_INTERFACE_H


/* Section : Includes */
#include "../../3_LIB/STD_TYPES.h"
#include "../../3_LIB/BIT_MATH.h"
#include <util\delay.h>

#include "../../1_MCAL/1_DIO/DIO_interface.h"

#include "SW_private.h"
#include "SW_config.h"

#define SW_PRESSED     1
#define SW_NOT_PRESSED 0

/* 
     $ Optins of State :-
	 1- SW_Int_PULL_UP
	 2- SW_Ext_PULL_UP
	 3- SW_Ext_PULL_DOWN
	 4- SW_FLOATING

 */
/*******/
#define SW_Int_PULL_UP     0
#define SW_Ext_PULL_UP     1
#define SW_Ext_PULL_DOWN   2
#define SW_FLOATING        3
/*******/



typedef struct{
	
	u8 Port;
	u8 Pin ;
	u8 Pull_State;
	
}SW_Type;

void SW_voidInit       ( SW_Type SW_Config );
u8   SW_u8GetPressed   ( SW_Type SW_Config );

#endif