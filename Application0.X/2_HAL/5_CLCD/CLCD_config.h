/* 
 * File:   CLCD_config.h
 * Author: Mohamed Ramzy
 * https://www.linkedin.com/in/mohamed-ramzy-8436b4231/
 * Created on March 13, 2024, 3:04 PM
 */
#ifndef CLCD_CONFIG_H_
#define CLCD_CONFIG_H_

/***************************************************************************************/
/* LCD Mode */

	/* Choose 8 for 8_bit connection, 4 for 4_bit connection */

/* $ Options :-

	1- 4
	2- 8
	
 */
#define CLCD_MODE  4


/***************************************************************************************/


/* D0 ------> D7 */

/*

  Options:-
 	 1-DIO_PORTA
 	 2-DIO_PORTB
 	 3-DIO_PORTC
 	 4-DIO_PORTD

 */
/***************************************************************************************/


#define CLCD_DATA_PORT      DIO_PORTC
/* RS,RW,EN */
#define CLCD_CONTROL_PORT   DIO_PORTC

/***************************************************************************************/


/*

 Options:-
 	 1-DIO_PIN0
 	 2-DIO_PIN1
 	 3-DIO_PIN2
 	 4-DIO_PIN3
 	 5-DIO_PIN4
 	 6-DIO_PIN5
 	 7-DIO_PIN6
 	 8-DIO_PIN7

 */
#define CLCD_RS             DIO_PIN0
#define CLCD_RW             DIO_PIN2
#define CLCD_EN             DIO_PIN1

/***************************************************************************************/


#endif /* CLCD_CONFIG_H_ */
