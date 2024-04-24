/* 
 * File:   GIE_register.c
 * Author: Mohamed Ramzy
 * https://www.linkedin.com/in/mohamed-ramzy-8436b4231/
 * Created on March 13, 2024, 3:04 PM
 */
#ifndef GIE_REGISTER_H_
#define GIE_REGISTER_H_

	#define SREG			*((volatile u8*) 0X5F)	/* Status Register */
	#define SREG_I			7							/* Global Interrupt Enable Bit */

#endif /* GIE_REGISTER_H_ */
