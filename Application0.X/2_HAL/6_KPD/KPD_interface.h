/* 
 * File:   KPD_interface.h
 * Author: Mohamed Ramzy
 * https://www.linkedin.com/in/mohamed-ramzy-8436b4231/
 * Created on March 13, 2024, 3:04 PM
 */

#ifndef KPD_INTERFACE_H_
#define KPD_INTERFACE_H_

/* Section : Includes */
#include <util/delay.h>

#include "../../3_LIB/STD_TYPES.h"
#include "../../3_LIB/BIT_MATH.h"

#include "../../1_MCAL/1_DIO/DIO_interface.h"

#include "KPD_private.h"
#include "KPD_config.h"
#define NOTPRESSED 0xff

void KPD_Init(void);
u8   KPD_u8GetPressed( void );

#endif /* KPD_INTERFACE_H_ */
