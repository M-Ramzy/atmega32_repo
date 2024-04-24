/* 
 * File:   EXTI_interface.h 
 * Author: Mohamed Ramzy
 * https://www.linkedin.com/in/mohamed-ramzy-8436b4231/
 * Created on March 13, 2024, 3:04 PM
 */

#ifndef EXTI_INTERFACE_H_
#define EXTI_INTERFACE_H_


/* Section : Includes */

#include "../../3_LIB/STD_TYPES.h"
#include "../../3_LIB/BIT_MATH.h"

#include "EXTI_private.h"
#include "EXTI_config.h"


/* 
	Hint : I assume those values 6,7,5 because the possition of each INT bits in the Reg (GICR,GIFR ....)	
	I will use That for SET and CLR BITS

 */
#define EXTI_LINE0   6
#define EXTI_LINE1   7
#define EXTI_LINE2   5

#define EXTI_FALLING_EDGE  0
#define EXTI_RISING_EDGE   1
#define EXTI_LOW_LEVEL     2
#define EXTI_ON_CHANGE     3

#define NULL 0

void EXTI_voidInit              ( void                                                  );
void EXTI_voidSetSignalLatch    ( u8 Copy_u8SenseMode , u8 Copy_u8Line                  );
u8   EXTI_voidDisableInterrupt  ( u8 Copy_u8Line                                        );
u8   EXTI_voidEnableInterrupt   ( u8 Copy_u8Line                                        );
void EXTI_voidClearFlag         ( u8 Copy_u8Line                                        );
void EXTI_voidSetCallBack       ( void (*Copy_pvoidCallBack)(void) , u8 Copy_u8EXTILine );

#endif /* EXTI_INTERFACE_H_ */
