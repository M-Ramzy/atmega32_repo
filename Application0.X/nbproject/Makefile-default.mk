#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Application0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Application0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=1_MCAL/0_PORT/PORT_program.c 1_MCAL/1_DIO/DIO_program.c 1_MCAL/2_EXIT/EXTI_program.c 1_MCAL/3GIE/GIE_program.c 1_MCAL/4_ADC/ADC_program.c 1_MCAL/5_TIMER/TIMER_program.c 1_MCAL/6_USART/USART_program.c 1_MCAL/7-SPI/SPI_program.c 1_MCAL/8_TWI/TWI_program.c 2_HAL/10_EEPROM/EEPROM_program.c 2_HAL/1_LED/LED_program.c 2_HAL/2_SW/SW_program.c 2_HAL/3_BUZ/BUZ_program.c 2_HAL/4_SSD/SSD_program.c 2_HAL/5_CLCD/CLCD_program.c 2_HAL/6_KPD/KPD_program.c 2_HAL/7_LM35/LM35_program.c 3_LIB/MAPPING.c application.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/1_MCAL/0_PORT/PORT_program.o ${OBJECTDIR}/1_MCAL/1_DIO/DIO_program.o ${OBJECTDIR}/1_MCAL/2_EXIT/EXTI_program.o ${OBJECTDIR}/1_MCAL/3GIE/GIE_program.o ${OBJECTDIR}/1_MCAL/4_ADC/ADC_program.o ${OBJECTDIR}/1_MCAL/5_TIMER/TIMER_program.o ${OBJECTDIR}/1_MCAL/6_USART/USART_program.o ${OBJECTDIR}/1_MCAL/7-SPI/SPI_program.o ${OBJECTDIR}/1_MCAL/8_TWI/TWI_program.o ${OBJECTDIR}/2_HAL/10_EEPROM/EEPROM_program.o ${OBJECTDIR}/2_HAL/1_LED/LED_program.o ${OBJECTDIR}/2_HAL/2_SW/SW_program.o ${OBJECTDIR}/2_HAL/3_BUZ/BUZ_program.o ${OBJECTDIR}/2_HAL/4_SSD/SSD_program.o ${OBJECTDIR}/2_HAL/5_CLCD/CLCD_program.o ${OBJECTDIR}/2_HAL/6_KPD/KPD_program.o ${OBJECTDIR}/2_HAL/7_LM35/LM35_program.o ${OBJECTDIR}/3_LIB/MAPPING.o ${OBJECTDIR}/application.o
POSSIBLE_DEPFILES=${OBJECTDIR}/1_MCAL/0_PORT/PORT_program.o.d ${OBJECTDIR}/1_MCAL/1_DIO/DIO_program.o.d ${OBJECTDIR}/1_MCAL/2_EXIT/EXTI_program.o.d ${OBJECTDIR}/1_MCAL/3GIE/GIE_program.o.d ${OBJECTDIR}/1_MCAL/4_ADC/ADC_program.o.d ${OBJECTDIR}/1_MCAL/5_TIMER/TIMER_program.o.d ${OBJECTDIR}/1_MCAL/6_USART/USART_program.o.d ${OBJECTDIR}/1_MCAL/7-SPI/SPI_program.o.d ${OBJECTDIR}/1_MCAL/8_TWI/TWI_program.o.d ${OBJECTDIR}/2_HAL/10_EEPROM/EEPROM_program.o.d ${OBJECTDIR}/2_HAL/1_LED/LED_program.o.d ${OBJECTDIR}/2_HAL/2_SW/SW_program.o.d ${OBJECTDIR}/2_HAL/3_BUZ/BUZ_program.o.d ${OBJECTDIR}/2_HAL/4_SSD/SSD_program.o.d ${OBJECTDIR}/2_HAL/5_CLCD/CLCD_program.o.d ${OBJECTDIR}/2_HAL/6_KPD/KPD_program.o.d ${OBJECTDIR}/2_HAL/7_LM35/LM35_program.o.d ${OBJECTDIR}/3_LIB/MAPPING.o.d ${OBJECTDIR}/application.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/1_MCAL/0_PORT/PORT_program.o ${OBJECTDIR}/1_MCAL/1_DIO/DIO_program.o ${OBJECTDIR}/1_MCAL/2_EXIT/EXTI_program.o ${OBJECTDIR}/1_MCAL/3GIE/GIE_program.o ${OBJECTDIR}/1_MCAL/4_ADC/ADC_program.o ${OBJECTDIR}/1_MCAL/5_TIMER/TIMER_program.o ${OBJECTDIR}/1_MCAL/6_USART/USART_program.o ${OBJECTDIR}/1_MCAL/7-SPI/SPI_program.o ${OBJECTDIR}/1_MCAL/8_TWI/TWI_program.o ${OBJECTDIR}/2_HAL/10_EEPROM/EEPROM_program.o ${OBJECTDIR}/2_HAL/1_LED/LED_program.o ${OBJECTDIR}/2_HAL/2_SW/SW_program.o ${OBJECTDIR}/2_HAL/3_BUZ/BUZ_program.o ${OBJECTDIR}/2_HAL/4_SSD/SSD_program.o ${OBJECTDIR}/2_HAL/5_CLCD/CLCD_program.o ${OBJECTDIR}/2_HAL/6_KPD/KPD_program.o ${OBJECTDIR}/2_HAL/7_LM35/LM35_program.o ${OBJECTDIR}/3_LIB/MAPPING.o ${OBJECTDIR}/application.o

# Source Files
SOURCEFILES=1_MCAL/0_PORT/PORT_program.c 1_MCAL/1_DIO/DIO_program.c 1_MCAL/2_EXIT/EXTI_program.c 1_MCAL/3GIE/GIE_program.c 1_MCAL/4_ADC/ADC_program.c 1_MCAL/5_TIMER/TIMER_program.c 1_MCAL/6_USART/USART_program.c 1_MCAL/7-SPI/SPI_program.c 1_MCAL/8_TWI/TWI_program.c 2_HAL/10_EEPROM/EEPROM_program.c 2_HAL/1_LED/LED_program.c 2_HAL/2_SW/SW_program.c 2_HAL/3_BUZ/BUZ_program.c 2_HAL/4_SSD/SSD_program.c 2_HAL/5_CLCD/CLCD_program.c 2_HAL/6_KPD/KPD_program.c 2_HAL/7_LM35/LM35_program.c 3_LIB/MAPPING.c application.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/Application0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATmega32
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/1_MCAL/0_PORT/PORT_program.o: 1_MCAL/0_PORT/PORT_program.c  .generated_files/flags/default/ba92b288e3a0b0eea94ec580d24590d7e7f3b21f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/1_MCAL/0_PORT" 
	@${RM} ${OBJECTDIR}/1_MCAL/0_PORT/PORT_program.o.d 
	@${RM} ${OBJECTDIR}/1_MCAL/0_PORT/PORT_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/1_MCAL/0_PORT/PORT_program.o.d" -MT "${OBJECTDIR}/1_MCAL/0_PORT/PORT_program.o.d" -MT ${OBJECTDIR}/1_MCAL/0_PORT/PORT_program.o -o ${OBJECTDIR}/1_MCAL/0_PORT/PORT_program.o 1_MCAL/0_PORT/PORT_program.c 
	
${OBJECTDIR}/1_MCAL/1_DIO/DIO_program.o: 1_MCAL/1_DIO/DIO_program.c  .generated_files/flags/default/1ddaf268fb057107112fcd67214cecf6792e7ce .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/1_MCAL/1_DIO" 
	@${RM} ${OBJECTDIR}/1_MCAL/1_DIO/DIO_program.o.d 
	@${RM} ${OBJECTDIR}/1_MCAL/1_DIO/DIO_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/1_MCAL/1_DIO/DIO_program.o.d" -MT "${OBJECTDIR}/1_MCAL/1_DIO/DIO_program.o.d" -MT ${OBJECTDIR}/1_MCAL/1_DIO/DIO_program.o -o ${OBJECTDIR}/1_MCAL/1_DIO/DIO_program.o 1_MCAL/1_DIO/DIO_program.c 
	
${OBJECTDIR}/1_MCAL/2_EXIT/EXTI_program.o: 1_MCAL/2_EXIT/EXTI_program.c  .generated_files/flags/default/570add374064f458ac5826a76ab5318407904a2e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/1_MCAL/2_EXIT" 
	@${RM} ${OBJECTDIR}/1_MCAL/2_EXIT/EXTI_program.o.d 
	@${RM} ${OBJECTDIR}/1_MCAL/2_EXIT/EXTI_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/1_MCAL/2_EXIT/EXTI_program.o.d" -MT "${OBJECTDIR}/1_MCAL/2_EXIT/EXTI_program.o.d" -MT ${OBJECTDIR}/1_MCAL/2_EXIT/EXTI_program.o -o ${OBJECTDIR}/1_MCAL/2_EXIT/EXTI_program.o 1_MCAL/2_EXIT/EXTI_program.c 
	
${OBJECTDIR}/1_MCAL/3GIE/GIE_program.o: 1_MCAL/3GIE/GIE_program.c  .generated_files/flags/default/960902c716505d6904d225410b8d9db76c94832b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/1_MCAL/3GIE" 
	@${RM} ${OBJECTDIR}/1_MCAL/3GIE/GIE_program.o.d 
	@${RM} ${OBJECTDIR}/1_MCAL/3GIE/GIE_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/1_MCAL/3GIE/GIE_program.o.d" -MT "${OBJECTDIR}/1_MCAL/3GIE/GIE_program.o.d" -MT ${OBJECTDIR}/1_MCAL/3GIE/GIE_program.o -o ${OBJECTDIR}/1_MCAL/3GIE/GIE_program.o 1_MCAL/3GIE/GIE_program.c 
	
${OBJECTDIR}/1_MCAL/4_ADC/ADC_program.o: 1_MCAL/4_ADC/ADC_program.c  .generated_files/flags/default/647d97dfdc2f8540b74e9e608c03a71940593a37 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/1_MCAL/4_ADC" 
	@${RM} ${OBJECTDIR}/1_MCAL/4_ADC/ADC_program.o.d 
	@${RM} ${OBJECTDIR}/1_MCAL/4_ADC/ADC_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/1_MCAL/4_ADC/ADC_program.o.d" -MT "${OBJECTDIR}/1_MCAL/4_ADC/ADC_program.o.d" -MT ${OBJECTDIR}/1_MCAL/4_ADC/ADC_program.o -o ${OBJECTDIR}/1_MCAL/4_ADC/ADC_program.o 1_MCAL/4_ADC/ADC_program.c 
	
${OBJECTDIR}/1_MCAL/5_TIMER/TIMER_program.o: 1_MCAL/5_TIMER/TIMER_program.c  .generated_files/flags/default/2f0fc9dbf5b4feb411e4c91173e517b31ae43b82 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/1_MCAL/5_TIMER" 
	@${RM} ${OBJECTDIR}/1_MCAL/5_TIMER/TIMER_program.o.d 
	@${RM} ${OBJECTDIR}/1_MCAL/5_TIMER/TIMER_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/1_MCAL/5_TIMER/TIMER_program.o.d" -MT "${OBJECTDIR}/1_MCAL/5_TIMER/TIMER_program.o.d" -MT ${OBJECTDIR}/1_MCAL/5_TIMER/TIMER_program.o -o ${OBJECTDIR}/1_MCAL/5_TIMER/TIMER_program.o 1_MCAL/5_TIMER/TIMER_program.c 
	
${OBJECTDIR}/1_MCAL/6_USART/USART_program.o: 1_MCAL/6_USART/USART_program.c  .generated_files/flags/default/d17b911fabe1ea0d89bb48f265405746e6e28767 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/1_MCAL/6_USART" 
	@${RM} ${OBJECTDIR}/1_MCAL/6_USART/USART_program.o.d 
	@${RM} ${OBJECTDIR}/1_MCAL/6_USART/USART_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/1_MCAL/6_USART/USART_program.o.d" -MT "${OBJECTDIR}/1_MCAL/6_USART/USART_program.o.d" -MT ${OBJECTDIR}/1_MCAL/6_USART/USART_program.o -o ${OBJECTDIR}/1_MCAL/6_USART/USART_program.o 1_MCAL/6_USART/USART_program.c 
	
${OBJECTDIR}/1_MCAL/7-SPI/SPI_program.o: 1_MCAL/7-SPI/SPI_program.c  .generated_files/flags/default/1b60b6db2ca0fd86a375e9821796358eb94c4b4c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/1_MCAL/7-SPI" 
	@${RM} ${OBJECTDIR}/1_MCAL/7-SPI/SPI_program.o.d 
	@${RM} ${OBJECTDIR}/1_MCAL/7-SPI/SPI_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/1_MCAL/7-SPI/SPI_program.o.d" -MT "${OBJECTDIR}/1_MCAL/7-SPI/SPI_program.o.d" -MT ${OBJECTDIR}/1_MCAL/7-SPI/SPI_program.o -o ${OBJECTDIR}/1_MCAL/7-SPI/SPI_program.o 1_MCAL/7-SPI/SPI_program.c 
	
${OBJECTDIR}/1_MCAL/8_TWI/TWI_program.o: 1_MCAL/8_TWI/TWI_program.c  .generated_files/flags/default/473e478e1ad9292960798bf711aba6a59c1cf838 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/1_MCAL/8_TWI" 
	@${RM} ${OBJECTDIR}/1_MCAL/8_TWI/TWI_program.o.d 
	@${RM} ${OBJECTDIR}/1_MCAL/8_TWI/TWI_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/1_MCAL/8_TWI/TWI_program.o.d" -MT "${OBJECTDIR}/1_MCAL/8_TWI/TWI_program.o.d" -MT ${OBJECTDIR}/1_MCAL/8_TWI/TWI_program.o -o ${OBJECTDIR}/1_MCAL/8_TWI/TWI_program.o 1_MCAL/8_TWI/TWI_program.c 
	
${OBJECTDIR}/2_HAL/10_EEPROM/EEPROM_program.o: 2_HAL/10_EEPROM/EEPROM_program.c  .generated_files/flags/default/e82e8646bdc6ac0f8df6edcc5e9290b69f14892b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/2_HAL/10_EEPROM" 
	@${RM} ${OBJECTDIR}/2_HAL/10_EEPROM/EEPROM_program.o.d 
	@${RM} ${OBJECTDIR}/2_HAL/10_EEPROM/EEPROM_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/2_HAL/10_EEPROM/EEPROM_program.o.d" -MT "${OBJECTDIR}/2_HAL/10_EEPROM/EEPROM_program.o.d" -MT ${OBJECTDIR}/2_HAL/10_EEPROM/EEPROM_program.o -o ${OBJECTDIR}/2_HAL/10_EEPROM/EEPROM_program.o 2_HAL/10_EEPROM/EEPROM_program.c 
	
${OBJECTDIR}/2_HAL/1_LED/LED_program.o: 2_HAL/1_LED/LED_program.c  .generated_files/flags/default/c706af9b5eff4b620b8169851d80845d3791f292 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/2_HAL/1_LED" 
	@${RM} ${OBJECTDIR}/2_HAL/1_LED/LED_program.o.d 
	@${RM} ${OBJECTDIR}/2_HAL/1_LED/LED_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/2_HAL/1_LED/LED_program.o.d" -MT "${OBJECTDIR}/2_HAL/1_LED/LED_program.o.d" -MT ${OBJECTDIR}/2_HAL/1_LED/LED_program.o -o ${OBJECTDIR}/2_HAL/1_LED/LED_program.o 2_HAL/1_LED/LED_program.c 
	
${OBJECTDIR}/2_HAL/2_SW/SW_program.o: 2_HAL/2_SW/SW_program.c  .generated_files/flags/default/38d068cb76acd5944e0670a14372e3370667ced3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/2_HAL/2_SW" 
	@${RM} ${OBJECTDIR}/2_HAL/2_SW/SW_program.o.d 
	@${RM} ${OBJECTDIR}/2_HAL/2_SW/SW_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/2_HAL/2_SW/SW_program.o.d" -MT "${OBJECTDIR}/2_HAL/2_SW/SW_program.o.d" -MT ${OBJECTDIR}/2_HAL/2_SW/SW_program.o -o ${OBJECTDIR}/2_HAL/2_SW/SW_program.o 2_HAL/2_SW/SW_program.c 
	
${OBJECTDIR}/2_HAL/3_BUZ/BUZ_program.o: 2_HAL/3_BUZ/BUZ_program.c  .generated_files/flags/default/14805017afe4dc0b4ed50286b1a65e1586a42c66 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/2_HAL/3_BUZ" 
	@${RM} ${OBJECTDIR}/2_HAL/3_BUZ/BUZ_program.o.d 
	@${RM} ${OBJECTDIR}/2_HAL/3_BUZ/BUZ_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/2_HAL/3_BUZ/BUZ_program.o.d" -MT "${OBJECTDIR}/2_HAL/3_BUZ/BUZ_program.o.d" -MT ${OBJECTDIR}/2_HAL/3_BUZ/BUZ_program.o -o ${OBJECTDIR}/2_HAL/3_BUZ/BUZ_program.o 2_HAL/3_BUZ/BUZ_program.c 
	
${OBJECTDIR}/2_HAL/4_SSD/SSD_program.o: 2_HAL/4_SSD/SSD_program.c  .generated_files/flags/default/5f5dab3d9df023b9a89dd59c97beec91e0d5464c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/2_HAL/4_SSD" 
	@${RM} ${OBJECTDIR}/2_HAL/4_SSD/SSD_program.o.d 
	@${RM} ${OBJECTDIR}/2_HAL/4_SSD/SSD_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/2_HAL/4_SSD/SSD_program.o.d" -MT "${OBJECTDIR}/2_HAL/4_SSD/SSD_program.o.d" -MT ${OBJECTDIR}/2_HAL/4_SSD/SSD_program.o -o ${OBJECTDIR}/2_HAL/4_SSD/SSD_program.o 2_HAL/4_SSD/SSD_program.c 
	
${OBJECTDIR}/2_HAL/5_CLCD/CLCD_program.o: 2_HAL/5_CLCD/CLCD_program.c  .generated_files/flags/default/263984c523ec6f3e3b2f0aa6c001d12ac7f91e65 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/2_HAL/5_CLCD" 
	@${RM} ${OBJECTDIR}/2_HAL/5_CLCD/CLCD_program.o.d 
	@${RM} ${OBJECTDIR}/2_HAL/5_CLCD/CLCD_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/2_HAL/5_CLCD/CLCD_program.o.d" -MT "${OBJECTDIR}/2_HAL/5_CLCD/CLCD_program.o.d" -MT ${OBJECTDIR}/2_HAL/5_CLCD/CLCD_program.o -o ${OBJECTDIR}/2_HAL/5_CLCD/CLCD_program.o 2_HAL/5_CLCD/CLCD_program.c 
	
${OBJECTDIR}/2_HAL/6_KPD/KPD_program.o: 2_HAL/6_KPD/KPD_program.c  .generated_files/flags/default/99324d45c83af6d2ee476464ac804df3a08404fd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/2_HAL/6_KPD" 
	@${RM} ${OBJECTDIR}/2_HAL/6_KPD/KPD_program.o.d 
	@${RM} ${OBJECTDIR}/2_HAL/6_KPD/KPD_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/2_HAL/6_KPD/KPD_program.o.d" -MT "${OBJECTDIR}/2_HAL/6_KPD/KPD_program.o.d" -MT ${OBJECTDIR}/2_HAL/6_KPD/KPD_program.o -o ${OBJECTDIR}/2_HAL/6_KPD/KPD_program.o 2_HAL/6_KPD/KPD_program.c 
	
${OBJECTDIR}/2_HAL/7_LM35/LM35_program.o: 2_HAL/7_LM35/LM35_program.c  .generated_files/flags/default/aa1dcb1ca3922d3ea153dbd77b9dd5c9fae71811 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/2_HAL/7_LM35" 
	@${RM} ${OBJECTDIR}/2_HAL/7_LM35/LM35_program.o.d 
	@${RM} ${OBJECTDIR}/2_HAL/7_LM35/LM35_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/2_HAL/7_LM35/LM35_program.o.d" -MT "${OBJECTDIR}/2_HAL/7_LM35/LM35_program.o.d" -MT ${OBJECTDIR}/2_HAL/7_LM35/LM35_program.o -o ${OBJECTDIR}/2_HAL/7_LM35/LM35_program.o 2_HAL/7_LM35/LM35_program.c 
	
${OBJECTDIR}/3_LIB/MAPPING.o: 3_LIB/MAPPING.c  .generated_files/flags/default/c2fe6eeab89ed498ec5f0bfa74ee0cf22786d87e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/3_LIB" 
	@${RM} ${OBJECTDIR}/3_LIB/MAPPING.o.d 
	@${RM} ${OBJECTDIR}/3_LIB/MAPPING.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/3_LIB/MAPPING.o.d" -MT "${OBJECTDIR}/3_LIB/MAPPING.o.d" -MT ${OBJECTDIR}/3_LIB/MAPPING.o -o ${OBJECTDIR}/3_LIB/MAPPING.o 3_LIB/MAPPING.c 
	
${OBJECTDIR}/application.o: application.c  .generated_files/flags/default/29b439beb8c4e13687919ce4a6ff869266469c6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/application.o.d 
	@${RM} ${OBJECTDIR}/application.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/application.o.d" -MT "${OBJECTDIR}/application.o.d" -MT ${OBJECTDIR}/application.o -o ${OBJECTDIR}/application.o application.c 
	
else
${OBJECTDIR}/1_MCAL/0_PORT/PORT_program.o: 1_MCAL/0_PORT/PORT_program.c  .generated_files/flags/default/d87bc0f4fe0fb443d79f603705a40f63f4aa7759 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/1_MCAL/0_PORT" 
	@${RM} ${OBJECTDIR}/1_MCAL/0_PORT/PORT_program.o.d 
	@${RM} ${OBJECTDIR}/1_MCAL/0_PORT/PORT_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/1_MCAL/0_PORT/PORT_program.o.d" -MT "${OBJECTDIR}/1_MCAL/0_PORT/PORT_program.o.d" -MT ${OBJECTDIR}/1_MCAL/0_PORT/PORT_program.o -o ${OBJECTDIR}/1_MCAL/0_PORT/PORT_program.o 1_MCAL/0_PORT/PORT_program.c 
	
${OBJECTDIR}/1_MCAL/1_DIO/DIO_program.o: 1_MCAL/1_DIO/DIO_program.c  .generated_files/flags/default/4a10ed65eb630833971066a329bfa2feccd4dc57 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/1_MCAL/1_DIO" 
	@${RM} ${OBJECTDIR}/1_MCAL/1_DIO/DIO_program.o.d 
	@${RM} ${OBJECTDIR}/1_MCAL/1_DIO/DIO_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/1_MCAL/1_DIO/DIO_program.o.d" -MT "${OBJECTDIR}/1_MCAL/1_DIO/DIO_program.o.d" -MT ${OBJECTDIR}/1_MCAL/1_DIO/DIO_program.o -o ${OBJECTDIR}/1_MCAL/1_DIO/DIO_program.o 1_MCAL/1_DIO/DIO_program.c 
	
${OBJECTDIR}/1_MCAL/2_EXIT/EXTI_program.o: 1_MCAL/2_EXIT/EXTI_program.c  .generated_files/flags/default/5d07312c5bae728bac5f3663e557710d22f58a0b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/1_MCAL/2_EXIT" 
	@${RM} ${OBJECTDIR}/1_MCAL/2_EXIT/EXTI_program.o.d 
	@${RM} ${OBJECTDIR}/1_MCAL/2_EXIT/EXTI_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/1_MCAL/2_EXIT/EXTI_program.o.d" -MT "${OBJECTDIR}/1_MCAL/2_EXIT/EXTI_program.o.d" -MT ${OBJECTDIR}/1_MCAL/2_EXIT/EXTI_program.o -o ${OBJECTDIR}/1_MCAL/2_EXIT/EXTI_program.o 1_MCAL/2_EXIT/EXTI_program.c 
	
${OBJECTDIR}/1_MCAL/3GIE/GIE_program.o: 1_MCAL/3GIE/GIE_program.c  .generated_files/flags/default/945953621eebc64b9783855790733748754d31be .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/1_MCAL/3GIE" 
	@${RM} ${OBJECTDIR}/1_MCAL/3GIE/GIE_program.o.d 
	@${RM} ${OBJECTDIR}/1_MCAL/3GIE/GIE_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/1_MCAL/3GIE/GIE_program.o.d" -MT "${OBJECTDIR}/1_MCAL/3GIE/GIE_program.o.d" -MT ${OBJECTDIR}/1_MCAL/3GIE/GIE_program.o -o ${OBJECTDIR}/1_MCAL/3GIE/GIE_program.o 1_MCAL/3GIE/GIE_program.c 
	
${OBJECTDIR}/1_MCAL/4_ADC/ADC_program.o: 1_MCAL/4_ADC/ADC_program.c  .generated_files/flags/default/5777193eecab9415fa00ba00fab0c3fa388a7153 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/1_MCAL/4_ADC" 
	@${RM} ${OBJECTDIR}/1_MCAL/4_ADC/ADC_program.o.d 
	@${RM} ${OBJECTDIR}/1_MCAL/4_ADC/ADC_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/1_MCAL/4_ADC/ADC_program.o.d" -MT "${OBJECTDIR}/1_MCAL/4_ADC/ADC_program.o.d" -MT ${OBJECTDIR}/1_MCAL/4_ADC/ADC_program.o -o ${OBJECTDIR}/1_MCAL/4_ADC/ADC_program.o 1_MCAL/4_ADC/ADC_program.c 
	
${OBJECTDIR}/1_MCAL/5_TIMER/TIMER_program.o: 1_MCAL/5_TIMER/TIMER_program.c  .generated_files/flags/default/e130a9c8c8d969ae666ccf250e1ce59a07fb3840 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/1_MCAL/5_TIMER" 
	@${RM} ${OBJECTDIR}/1_MCAL/5_TIMER/TIMER_program.o.d 
	@${RM} ${OBJECTDIR}/1_MCAL/5_TIMER/TIMER_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/1_MCAL/5_TIMER/TIMER_program.o.d" -MT "${OBJECTDIR}/1_MCAL/5_TIMER/TIMER_program.o.d" -MT ${OBJECTDIR}/1_MCAL/5_TIMER/TIMER_program.o -o ${OBJECTDIR}/1_MCAL/5_TIMER/TIMER_program.o 1_MCAL/5_TIMER/TIMER_program.c 
	
${OBJECTDIR}/1_MCAL/6_USART/USART_program.o: 1_MCAL/6_USART/USART_program.c  .generated_files/flags/default/3acadfa69c9ba4d918f54776d395ccc35dfd6b84 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/1_MCAL/6_USART" 
	@${RM} ${OBJECTDIR}/1_MCAL/6_USART/USART_program.o.d 
	@${RM} ${OBJECTDIR}/1_MCAL/6_USART/USART_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/1_MCAL/6_USART/USART_program.o.d" -MT "${OBJECTDIR}/1_MCAL/6_USART/USART_program.o.d" -MT ${OBJECTDIR}/1_MCAL/6_USART/USART_program.o -o ${OBJECTDIR}/1_MCAL/6_USART/USART_program.o 1_MCAL/6_USART/USART_program.c 
	
${OBJECTDIR}/1_MCAL/7-SPI/SPI_program.o: 1_MCAL/7-SPI/SPI_program.c  .generated_files/flags/default/3f418afcd58c6bf259b4b0e82b2ccffe554d4831 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/1_MCAL/7-SPI" 
	@${RM} ${OBJECTDIR}/1_MCAL/7-SPI/SPI_program.o.d 
	@${RM} ${OBJECTDIR}/1_MCAL/7-SPI/SPI_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/1_MCAL/7-SPI/SPI_program.o.d" -MT "${OBJECTDIR}/1_MCAL/7-SPI/SPI_program.o.d" -MT ${OBJECTDIR}/1_MCAL/7-SPI/SPI_program.o -o ${OBJECTDIR}/1_MCAL/7-SPI/SPI_program.o 1_MCAL/7-SPI/SPI_program.c 
	
${OBJECTDIR}/1_MCAL/8_TWI/TWI_program.o: 1_MCAL/8_TWI/TWI_program.c  .generated_files/flags/default/d7b532031ac30f1260f4f1c68980e394d30d236f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/1_MCAL/8_TWI" 
	@${RM} ${OBJECTDIR}/1_MCAL/8_TWI/TWI_program.o.d 
	@${RM} ${OBJECTDIR}/1_MCAL/8_TWI/TWI_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/1_MCAL/8_TWI/TWI_program.o.d" -MT "${OBJECTDIR}/1_MCAL/8_TWI/TWI_program.o.d" -MT ${OBJECTDIR}/1_MCAL/8_TWI/TWI_program.o -o ${OBJECTDIR}/1_MCAL/8_TWI/TWI_program.o 1_MCAL/8_TWI/TWI_program.c 
	
${OBJECTDIR}/2_HAL/10_EEPROM/EEPROM_program.o: 2_HAL/10_EEPROM/EEPROM_program.c  .generated_files/flags/default/8ed75d36870f1049c92d47253d0442e96edda027 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/2_HAL/10_EEPROM" 
	@${RM} ${OBJECTDIR}/2_HAL/10_EEPROM/EEPROM_program.o.d 
	@${RM} ${OBJECTDIR}/2_HAL/10_EEPROM/EEPROM_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/2_HAL/10_EEPROM/EEPROM_program.o.d" -MT "${OBJECTDIR}/2_HAL/10_EEPROM/EEPROM_program.o.d" -MT ${OBJECTDIR}/2_HAL/10_EEPROM/EEPROM_program.o -o ${OBJECTDIR}/2_HAL/10_EEPROM/EEPROM_program.o 2_HAL/10_EEPROM/EEPROM_program.c 
	
${OBJECTDIR}/2_HAL/1_LED/LED_program.o: 2_HAL/1_LED/LED_program.c  .generated_files/flags/default/37259bf180eb92232c01179d08ad1ec892f0a0cb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/2_HAL/1_LED" 
	@${RM} ${OBJECTDIR}/2_HAL/1_LED/LED_program.o.d 
	@${RM} ${OBJECTDIR}/2_HAL/1_LED/LED_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/2_HAL/1_LED/LED_program.o.d" -MT "${OBJECTDIR}/2_HAL/1_LED/LED_program.o.d" -MT ${OBJECTDIR}/2_HAL/1_LED/LED_program.o -o ${OBJECTDIR}/2_HAL/1_LED/LED_program.o 2_HAL/1_LED/LED_program.c 
	
${OBJECTDIR}/2_HAL/2_SW/SW_program.o: 2_HAL/2_SW/SW_program.c  .generated_files/flags/default/bcdec907b821acc0c76ecad403577a74ebeca277 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/2_HAL/2_SW" 
	@${RM} ${OBJECTDIR}/2_HAL/2_SW/SW_program.o.d 
	@${RM} ${OBJECTDIR}/2_HAL/2_SW/SW_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/2_HAL/2_SW/SW_program.o.d" -MT "${OBJECTDIR}/2_HAL/2_SW/SW_program.o.d" -MT ${OBJECTDIR}/2_HAL/2_SW/SW_program.o -o ${OBJECTDIR}/2_HAL/2_SW/SW_program.o 2_HAL/2_SW/SW_program.c 
	
${OBJECTDIR}/2_HAL/3_BUZ/BUZ_program.o: 2_HAL/3_BUZ/BUZ_program.c  .generated_files/flags/default/3ac3db4ab47b7b027c1aa018b2f168270cc9627b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/2_HAL/3_BUZ" 
	@${RM} ${OBJECTDIR}/2_HAL/3_BUZ/BUZ_program.o.d 
	@${RM} ${OBJECTDIR}/2_HAL/3_BUZ/BUZ_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/2_HAL/3_BUZ/BUZ_program.o.d" -MT "${OBJECTDIR}/2_HAL/3_BUZ/BUZ_program.o.d" -MT ${OBJECTDIR}/2_HAL/3_BUZ/BUZ_program.o -o ${OBJECTDIR}/2_HAL/3_BUZ/BUZ_program.o 2_HAL/3_BUZ/BUZ_program.c 
	
${OBJECTDIR}/2_HAL/4_SSD/SSD_program.o: 2_HAL/4_SSD/SSD_program.c  .generated_files/flags/default/9641e51c6ecc6c2115571291c1da472dabd16914 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/2_HAL/4_SSD" 
	@${RM} ${OBJECTDIR}/2_HAL/4_SSD/SSD_program.o.d 
	@${RM} ${OBJECTDIR}/2_HAL/4_SSD/SSD_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/2_HAL/4_SSD/SSD_program.o.d" -MT "${OBJECTDIR}/2_HAL/4_SSD/SSD_program.o.d" -MT ${OBJECTDIR}/2_HAL/4_SSD/SSD_program.o -o ${OBJECTDIR}/2_HAL/4_SSD/SSD_program.o 2_HAL/4_SSD/SSD_program.c 
	
${OBJECTDIR}/2_HAL/5_CLCD/CLCD_program.o: 2_HAL/5_CLCD/CLCD_program.c  .generated_files/flags/default/e6df66eba64d47e4782d95ff6fbf13bffc47a8d7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/2_HAL/5_CLCD" 
	@${RM} ${OBJECTDIR}/2_HAL/5_CLCD/CLCD_program.o.d 
	@${RM} ${OBJECTDIR}/2_HAL/5_CLCD/CLCD_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/2_HAL/5_CLCD/CLCD_program.o.d" -MT "${OBJECTDIR}/2_HAL/5_CLCD/CLCD_program.o.d" -MT ${OBJECTDIR}/2_HAL/5_CLCD/CLCD_program.o -o ${OBJECTDIR}/2_HAL/5_CLCD/CLCD_program.o 2_HAL/5_CLCD/CLCD_program.c 
	
${OBJECTDIR}/2_HAL/6_KPD/KPD_program.o: 2_HAL/6_KPD/KPD_program.c  .generated_files/flags/default/49766716e40eb9e020dd91910df63d4714c1f24e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/2_HAL/6_KPD" 
	@${RM} ${OBJECTDIR}/2_HAL/6_KPD/KPD_program.o.d 
	@${RM} ${OBJECTDIR}/2_HAL/6_KPD/KPD_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/2_HAL/6_KPD/KPD_program.o.d" -MT "${OBJECTDIR}/2_HAL/6_KPD/KPD_program.o.d" -MT ${OBJECTDIR}/2_HAL/6_KPD/KPD_program.o -o ${OBJECTDIR}/2_HAL/6_KPD/KPD_program.o 2_HAL/6_KPD/KPD_program.c 
	
${OBJECTDIR}/2_HAL/7_LM35/LM35_program.o: 2_HAL/7_LM35/LM35_program.c  .generated_files/flags/default/813133035835737e388c8dd596cea5cdc1f0f90a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/2_HAL/7_LM35" 
	@${RM} ${OBJECTDIR}/2_HAL/7_LM35/LM35_program.o.d 
	@${RM} ${OBJECTDIR}/2_HAL/7_LM35/LM35_program.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/2_HAL/7_LM35/LM35_program.o.d" -MT "${OBJECTDIR}/2_HAL/7_LM35/LM35_program.o.d" -MT ${OBJECTDIR}/2_HAL/7_LM35/LM35_program.o -o ${OBJECTDIR}/2_HAL/7_LM35/LM35_program.o 2_HAL/7_LM35/LM35_program.c 
	
${OBJECTDIR}/3_LIB/MAPPING.o: 3_LIB/MAPPING.c  .generated_files/flags/default/9fcc879d8b9473819143f3f0b1890479a867875e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/3_LIB" 
	@${RM} ${OBJECTDIR}/3_LIB/MAPPING.o.d 
	@${RM} ${OBJECTDIR}/3_LIB/MAPPING.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/3_LIB/MAPPING.o.d" -MT "${OBJECTDIR}/3_LIB/MAPPING.o.d" -MT ${OBJECTDIR}/3_LIB/MAPPING.o -o ${OBJECTDIR}/3_LIB/MAPPING.o 3_LIB/MAPPING.c 
	
${OBJECTDIR}/application.o: application.c  .generated_files/flags/default/f7d84f721a5fdbd0d9affa8eed865f5917dcbfcc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/application.o.d 
	@${RM} ${OBJECTDIR}/application.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/application.o.d" -MT "${OBJECTDIR}/application.o.d" -MT ${OBJECTDIR}/application.o -o ${OBJECTDIR}/application.o application.c 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/Application0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/Application0.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2 -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/Application0.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o ${DISTDIR}/Application0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group  -Wl,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1
	@${RM} ${DISTDIR}/Application0.X.${IMAGE_TYPE}.hex 
	
else
${DISTDIR}/Application0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/Application0.X.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/Application0.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o ${DISTDIR}/Application0.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	${MP_CC_DIR}\\avr-objcopy -O ihex "${DISTDIR}/Application0.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "${DISTDIR}/Application0.X.${IMAGE_TYPE}.hex"
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
