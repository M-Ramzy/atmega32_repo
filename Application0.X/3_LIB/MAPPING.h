/* 
 * File:   MAPPING.h
 * Author: Mohamed Ramzy
 * https://www.linkedin.com/in/mohamed-ramzy-8436b4231/
 * Created on March 13, 2024, 3:04 PM
 */

#ifndef MAPPING_H_
#define MAPPING_H_

/* Section : Includes */
#include <stdio.h>
#include <stdlib.h>
#include <util/delay_basic.h>

	typedef struct
	{
		u32 Copy_u32InputMin ;
		u32 Copy_u32InputMax ;
		u32 Copy_u32OutputMin ;
		u32 Copy_u32OutputMax ;
		u32 Copy_u32InputValue ;
	}MAPPING_CONFIG ;

	u32 MAPPING_u32GetOutput (MAPPING_CONFIG * mapping_config) ;
	
#endif
