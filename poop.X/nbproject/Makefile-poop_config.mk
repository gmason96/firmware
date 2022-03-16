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
ifeq "$(wildcard nbproject/Makefile-local-poop_config.mk)" "nbproject/Makefile-local-poop_config.mk"
include nbproject/Makefile-local-poop_config.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=poop_config
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/poop.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/poop.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/poop_config/bsp/bsp.c ../src/config/poop_config/bt/driver/bm71/drv_bm71.c ../src/config/poop_config/bt/driver/bm71/drv_bm71_ble.c ../src/config/poop_config/bt/driver/bm71/drv_bm71_command_decode.c ../src/config/poop_config/bt/driver/bm71/drv_bm71_command_send.c ../src/config/poop_config/bt/driver/bm71/drv_bm71_gpio.c ../src/config/poop_config/bt/driver/bm71/drv_bm71_uart.c ../src/config/poop_config/osal/osal_freertos.c ../src/config/poop_config/peripheral/clk/plib_clk.c ../src/config/poop_config/peripheral/efc/plib_efc.c ../src/config/poop_config/peripheral/nvic/plib_nvic.c ../src/config/poop_config/peripheral/pio/plib_pio.c ../src/config/poop_config/peripheral/tc/plib_tc0.c ../src/config/poop_config/peripheral/usart/plib_usart0.c ../src/config/poop_config/stdio/xc32_monitor.c ../src/config/poop_config/system/cache/sys_cache.c ../src/config/poop_config/system/int/src/sys_int.c ../src/config/poop_config/system/time/src/sys_time.c ../src/config/poop_config/initialization.c ../src/config/poop_config/interrupts.c ../src/config/poop_config/exceptions.c ../src/config/poop_config/startup_xc32.c ../src/config/poop_config/libc_syscalls.c ../src/config/poop_config/freertos_hooks.c ../src/config/poop_config/tasks.c ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/main.c ../src/app.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/350270242/bsp.o ${OBJECTDIR}/_ext/417897552/drv_bm71.o ${OBJECTDIR}/_ext/417897552/drv_bm71_ble.o ${OBJECTDIR}/_ext/417897552/drv_bm71_command_decode.o ${OBJECTDIR}/_ext/417897552/drv_bm71_command_send.o ${OBJECTDIR}/_ext/417897552/drv_bm71_gpio.o ${OBJECTDIR}/_ext/417897552/drv_bm71_uart.o ${OBJECTDIR}/_ext/2026911312/osal_freertos.o ${OBJECTDIR}/_ext/1722314256/plib_clk.o ${OBJECTDIR}/_ext/1722315984/plib_efc.o ${OBJECTDIR}/_ext/1852471732/plib_nvic.o ${OBJECTDIR}/_ext/1722326660/plib_pio.o ${OBJECTDIR}/_ext/2022650943/plib_tc0.o ${OBJECTDIR}/_ext/1598417011/plib_usart0.o ${OBJECTDIR}/_ext/1586531992/xc32_monitor.o ${OBJECTDIR}/_ext/1329628189/sys_cache.o ${OBJECTDIR}/_ext/751150107/sys_int.o ${OBJECTDIR}/_ext/114881631/sys_time.o ${OBJECTDIR}/_ext/514050002/initialization.o ${OBJECTDIR}/_ext/514050002/interrupts.o ${OBJECTDIR}/_ext/514050002/exceptions.o ${OBJECTDIR}/_ext/514050002/startup_xc32.o ${OBJECTDIR}/_ext/514050002/libc_syscalls.o ${OBJECTDIR}/_ext/514050002/freertos_hooks.o ${OBJECTDIR}/_ext/514050002/tasks.o ${OBJECTDIR}/_ext/977623654/port.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/350270242/bsp.o.d ${OBJECTDIR}/_ext/417897552/drv_bm71.o.d ${OBJECTDIR}/_ext/417897552/drv_bm71_ble.o.d ${OBJECTDIR}/_ext/417897552/drv_bm71_command_decode.o.d ${OBJECTDIR}/_ext/417897552/drv_bm71_command_send.o.d ${OBJECTDIR}/_ext/417897552/drv_bm71_gpio.o.d ${OBJECTDIR}/_ext/417897552/drv_bm71_uart.o.d ${OBJECTDIR}/_ext/2026911312/osal_freertos.o.d ${OBJECTDIR}/_ext/1722314256/plib_clk.o.d ${OBJECTDIR}/_ext/1722315984/plib_efc.o.d ${OBJECTDIR}/_ext/1852471732/plib_nvic.o.d ${OBJECTDIR}/_ext/1722326660/plib_pio.o.d ${OBJECTDIR}/_ext/2022650943/plib_tc0.o.d ${OBJECTDIR}/_ext/1598417011/plib_usart0.o.d ${OBJECTDIR}/_ext/1586531992/xc32_monitor.o.d ${OBJECTDIR}/_ext/1329628189/sys_cache.o.d ${OBJECTDIR}/_ext/751150107/sys_int.o.d ${OBJECTDIR}/_ext/114881631/sys_time.o.d ${OBJECTDIR}/_ext/514050002/initialization.o.d ${OBJECTDIR}/_ext/514050002/interrupts.o.d ${OBJECTDIR}/_ext/514050002/exceptions.o.d ${OBJECTDIR}/_ext/514050002/startup_xc32.o.d ${OBJECTDIR}/_ext/514050002/libc_syscalls.o.d ${OBJECTDIR}/_ext/514050002/freertos_hooks.o.d ${OBJECTDIR}/_ext/514050002/tasks.o.d ${OBJECTDIR}/_ext/977623654/port.o.d ${OBJECTDIR}/_ext/1665200909/heap_1.o.d ${OBJECTDIR}/_ext/404212886/croutine.o.d ${OBJECTDIR}/_ext/404212886/list.o.d ${OBJECTDIR}/_ext/404212886/queue.o.d ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d ${OBJECTDIR}/_ext/404212886/timers.o.d ${OBJECTDIR}/_ext/404212886/event_groups.o.d ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/350270242/bsp.o ${OBJECTDIR}/_ext/417897552/drv_bm71.o ${OBJECTDIR}/_ext/417897552/drv_bm71_ble.o ${OBJECTDIR}/_ext/417897552/drv_bm71_command_decode.o ${OBJECTDIR}/_ext/417897552/drv_bm71_command_send.o ${OBJECTDIR}/_ext/417897552/drv_bm71_gpio.o ${OBJECTDIR}/_ext/417897552/drv_bm71_uart.o ${OBJECTDIR}/_ext/2026911312/osal_freertos.o ${OBJECTDIR}/_ext/1722314256/plib_clk.o ${OBJECTDIR}/_ext/1722315984/plib_efc.o ${OBJECTDIR}/_ext/1852471732/plib_nvic.o ${OBJECTDIR}/_ext/1722326660/plib_pio.o ${OBJECTDIR}/_ext/2022650943/plib_tc0.o ${OBJECTDIR}/_ext/1598417011/plib_usart0.o ${OBJECTDIR}/_ext/1586531992/xc32_monitor.o ${OBJECTDIR}/_ext/1329628189/sys_cache.o ${OBJECTDIR}/_ext/751150107/sys_int.o ${OBJECTDIR}/_ext/114881631/sys_time.o ${OBJECTDIR}/_ext/514050002/initialization.o ${OBJECTDIR}/_ext/514050002/interrupts.o ${OBJECTDIR}/_ext/514050002/exceptions.o ${OBJECTDIR}/_ext/514050002/startup_xc32.o ${OBJECTDIR}/_ext/514050002/libc_syscalls.o ${OBJECTDIR}/_ext/514050002/freertos_hooks.o ${OBJECTDIR}/_ext/514050002/tasks.o ${OBJECTDIR}/_ext/977623654/port.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o

# Source Files
SOURCEFILES=../src/config/poop_config/bsp/bsp.c ../src/config/poop_config/bt/driver/bm71/drv_bm71.c ../src/config/poop_config/bt/driver/bm71/drv_bm71_ble.c ../src/config/poop_config/bt/driver/bm71/drv_bm71_command_decode.c ../src/config/poop_config/bt/driver/bm71/drv_bm71_command_send.c ../src/config/poop_config/bt/driver/bm71/drv_bm71_gpio.c ../src/config/poop_config/bt/driver/bm71/drv_bm71_uart.c ../src/config/poop_config/osal/osal_freertos.c ../src/config/poop_config/peripheral/clk/plib_clk.c ../src/config/poop_config/peripheral/efc/plib_efc.c ../src/config/poop_config/peripheral/nvic/plib_nvic.c ../src/config/poop_config/peripheral/pio/plib_pio.c ../src/config/poop_config/peripheral/tc/plib_tc0.c ../src/config/poop_config/peripheral/usart/plib_usart0.c ../src/config/poop_config/stdio/xc32_monitor.c ../src/config/poop_config/system/cache/sys_cache.c ../src/config/poop_config/system/int/src/sys_int.c ../src/config/poop_config/system/time/src/sys_time.c ../src/config/poop_config/initialization.c ../src/config/poop_config/interrupts.c ../src/config/poop_config/exceptions.c ../src/config/poop_config/startup_xc32.c ../src/config/poop_config/libc_syscalls.c ../src/config/poop_config/freertos_hooks.c ../src/config/poop_config/tasks.c ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/main.c ../src/app.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



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
	${MAKE}  -f nbproject/Makefile-poop_config.mk dist/${CND_CONF}/${IMAGE_TYPE}/poop.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAME70Q21B
MP_LINKER_FILE_OPTION=,--script="../src/config/poop_config/ATSAME70Q21B.ld"
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
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/350270242/bsp.o: ../src/config/poop_config/bsp/bsp.c  .generated_files/flags/poop_config/348df66572425b073e9cd19511dca79b4d2e3a4a .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/350270242" 
	@${RM} ${OBJECTDIR}/_ext/350270242/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/350270242/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/350270242/bsp.o.d" -o ${OBJECTDIR}/_ext/350270242/bsp.o ../src/config/poop_config/bsp/bsp.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/417897552/drv_bm71.o: ../src/config/poop_config/bt/driver/bm71/drv_bm71.c  .generated_files/flags/poop_config/5fa537cf2385f8b5c097e015738855f917aaf5e5 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/417897552" 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71.o.d 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/417897552/drv_bm71.o.d" -o ${OBJECTDIR}/_ext/417897552/drv_bm71.o ../src/config/poop_config/bt/driver/bm71/drv_bm71.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/417897552/drv_bm71_ble.o: ../src/config/poop_config/bt/driver/bm71/drv_bm71_ble.c  .generated_files/flags/poop_config/a9600550b5e54aa9be15588db3508309707131a0 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/417897552" 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71_ble.o.d 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71_ble.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/417897552/drv_bm71_ble.o.d" -o ${OBJECTDIR}/_ext/417897552/drv_bm71_ble.o ../src/config/poop_config/bt/driver/bm71/drv_bm71_ble.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/417897552/drv_bm71_command_decode.o: ../src/config/poop_config/bt/driver/bm71/drv_bm71_command_decode.c  .generated_files/flags/poop_config/b900720549444eedda52b8f4da644188deb5f6f7 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/417897552" 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71_command_decode.o.d 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71_command_decode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/417897552/drv_bm71_command_decode.o.d" -o ${OBJECTDIR}/_ext/417897552/drv_bm71_command_decode.o ../src/config/poop_config/bt/driver/bm71/drv_bm71_command_decode.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/417897552/drv_bm71_command_send.o: ../src/config/poop_config/bt/driver/bm71/drv_bm71_command_send.c  .generated_files/flags/poop_config/d1a20070160aeea37a2866c74b3f89ea7bed4554 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/417897552" 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71_command_send.o.d 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71_command_send.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/417897552/drv_bm71_command_send.o.d" -o ${OBJECTDIR}/_ext/417897552/drv_bm71_command_send.o ../src/config/poop_config/bt/driver/bm71/drv_bm71_command_send.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/417897552/drv_bm71_gpio.o: ../src/config/poop_config/bt/driver/bm71/drv_bm71_gpio.c  .generated_files/flags/poop_config/df2c9aa05d8bf6819fd4bc20c4f15866997a015d .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/417897552" 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/417897552/drv_bm71_gpio.o.d" -o ${OBJECTDIR}/_ext/417897552/drv_bm71_gpio.o ../src/config/poop_config/bt/driver/bm71/drv_bm71_gpio.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/417897552/drv_bm71_uart.o: ../src/config/poop_config/bt/driver/bm71/drv_bm71_uart.c  .generated_files/flags/poop_config/b7235d7c54020c4728d31f006f65cb897f35566c .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/417897552" 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71_uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71_uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/417897552/drv_bm71_uart.o.d" -o ${OBJECTDIR}/_ext/417897552/drv_bm71_uart.o ../src/config/poop_config/bt/driver/bm71/drv_bm71_uart.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2026911312/osal_freertos.o: ../src/config/poop_config/osal/osal_freertos.c  .generated_files/flags/poop_config/c3cb262e95757142e89c81713799ab3aef7bbecb .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/2026911312" 
	@${RM} ${OBJECTDIR}/_ext/2026911312/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/2026911312/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2026911312/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/2026911312/osal_freertos.o ../src/config/poop_config/osal/osal_freertos.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1722314256/plib_clk.o: ../src/config/poop_config/peripheral/clk/plib_clk.c  .generated_files/flags/poop_config/e377572844eabd7487965609339c3740fbdcc56e .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/1722314256" 
	@${RM} ${OBJECTDIR}/_ext/1722314256/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1722314256/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1722314256/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1722314256/plib_clk.o ../src/config/poop_config/peripheral/clk/plib_clk.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1722315984/plib_efc.o: ../src/config/poop_config/peripheral/efc/plib_efc.c  .generated_files/flags/poop_config/86f51f0e36f1ced44b803d9ce9e984f2d6ca4386 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/1722315984" 
	@${RM} ${OBJECTDIR}/_ext/1722315984/plib_efc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1722315984/plib_efc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1722315984/plib_efc.o.d" -o ${OBJECTDIR}/_ext/1722315984/plib_efc.o ../src/config/poop_config/peripheral/efc/plib_efc.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1852471732/plib_nvic.o: ../src/config/poop_config/peripheral/nvic/plib_nvic.c  .generated_files/flags/poop_config/b1ad5cedbda78a43e86d54e6d19aebe6aa773d1e .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/1852471732" 
	@${RM} ${OBJECTDIR}/_ext/1852471732/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1852471732/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1852471732/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1852471732/plib_nvic.o ../src/config/poop_config/peripheral/nvic/plib_nvic.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1722326660/plib_pio.o: ../src/config/poop_config/peripheral/pio/plib_pio.c  .generated_files/flags/poop_config/3f2d298dda0a518fbd2debfb4e03fc510ec0ca61 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/1722326660" 
	@${RM} ${OBJECTDIR}/_ext/1722326660/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1722326660/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1722326660/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1722326660/plib_pio.o ../src/config/poop_config/peripheral/pio/plib_pio.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2022650943/plib_tc0.o: ../src/config/poop_config/peripheral/tc/plib_tc0.c  .generated_files/flags/poop_config/72e03b02ed0e3b8282b799db07bc8903809a8602 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/2022650943" 
	@${RM} ${OBJECTDIR}/_ext/2022650943/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/2022650943/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2022650943/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/2022650943/plib_tc0.o ../src/config/poop_config/peripheral/tc/plib_tc0.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1598417011/plib_usart0.o: ../src/config/poop_config/peripheral/usart/plib_usart0.c  .generated_files/flags/poop_config/9f3df272cbe7723c0e8a6eb507a191e11c4f00c6 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/1598417011" 
	@${RM} ${OBJECTDIR}/_ext/1598417011/plib_usart0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1598417011/plib_usart0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1598417011/plib_usart0.o.d" -o ${OBJECTDIR}/_ext/1598417011/plib_usart0.o ../src/config/poop_config/peripheral/usart/plib_usart0.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1586531992/xc32_monitor.o: ../src/config/poop_config/stdio/xc32_monitor.c  .generated_files/flags/poop_config/448061735070f519a02b7fab510bebcbde76f0a7 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/1586531992" 
	@${RM} ${OBJECTDIR}/_ext/1586531992/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586531992/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1586531992/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1586531992/xc32_monitor.o ../src/config/poop_config/stdio/xc32_monitor.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1329628189/sys_cache.o: ../src/config/poop_config/system/cache/sys_cache.c  .generated_files/flags/poop_config/a0d5212db23189e557b6f291f6e916dd2226e5be .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/1329628189" 
	@${RM} ${OBJECTDIR}/_ext/1329628189/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1329628189/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1329628189/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1329628189/sys_cache.o ../src/config/poop_config/system/cache/sys_cache.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/751150107/sys_int.o: ../src/config/poop_config/system/int/src/sys_int.c  .generated_files/flags/poop_config/2aaf9ef75400c2b524e9d64b7010ebcae5a94a40 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/751150107" 
	@${RM} ${OBJECTDIR}/_ext/751150107/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/751150107/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/751150107/sys_int.o.d" -o ${OBJECTDIR}/_ext/751150107/sys_int.o ../src/config/poop_config/system/int/src/sys_int.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/114881631/sys_time.o: ../src/config/poop_config/system/time/src/sys_time.c  .generated_files/flags/poop_config/2cab636c396271c8bb8db3a304d50bbcfd3ab406 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/114881631" 
	@${RM} ${OBJECTDIR}/_ext/114881631/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/114881631/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/114881631/sys_time.o.d" -o ${OBJECTDIR}/_ext/114881631/sys_time.o ../src/config/poop_config/system/time/src/sys_time.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/514050002/initialization.o: ../src/config/poop_config/initialization.c  .generated_files/flags/poop_config/7a8b9f4edee197a57e5cfbde2d94566e84b7a9de .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/514050002" 
	@${RM} ${OBJECTDIR}/_ext/514050002/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/514050002/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/514050002/initialization.o.d" -o ${OBJECTDIR}/_ext/514050002/initialization.o ../src/config/poop_config/initialization.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/514050002/interrupts.o: ../src/config/poop_config/interrupts.c  .generated_files/flags/poop_config/11a0df59fce3a1a72d3f0dad1463ccb706006208 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/514050002" 
	@${RM} ${OBJECTDIR}/_ext/514050002/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/514050002/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/514050002/interrupts.o.d" -o ${OBJECTDIR}/_ext/514050002/interrupts.o ../src/config/poop_config/interrupts.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/514050002/exceptions.o: ../src/config/poop_config/exceptions.c  .generated_files/flags/poop_config/ac48f3a5ecf33eeed55e46e937c995ea2425fdf2 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/514050002" 
	@${RM} ${OBJECTDIR}/_ext/514050002/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/514050002/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/514050002/exceptions.o.d" -o ${OBJECTDIR}/_ext/514050002/exceptions.o ../src/config/poop_config/exceptions.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/514050002/startup_xc32.o: ../src/config/poop_config/startup_xc32.c  .generated_files/flags/poop_config/e20c18848aab030c1ce078d0dc46efecb9cfe686 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/514050002" 
	@${RM} ${OBJECTDIR}/_ext/514050002/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/514050002/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/514050002/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/514050002/startup_xc32.o ../src/config/poop_config/startup_xc32.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/514050002/libc_syscalls.o: ../src/config/poop_config/libc_syscalls.c  .generated_files/flags/poop_config/4fea8b50b61d8324ce86a2ce634f5d15c9c8d916 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/514050002" 
	@${RM} ${OBJECTDIR}/_ext/514050002/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/514050002/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/514050002/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/514050002/libc_syscalls.o ../src/config/poop_config/libc_syscalls.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/514050002/freertos_hooks.o: ../src/config/poop_config/freertos_hooks.c  .generated_files/flags/poop_config/90c7cf998b35489abadbb147d95bdbbf07fc6948 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/514050002" 
	@${RM} ${OBJECTDIR}/_ext/514050002/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/514050002/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/514050002/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/514050002/freertos_hooks.o ../src/config/poop_config/freertos_hooks.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/514050002/tasks.o: ../src/config/poop_config/tasks.c  .generated_files/flags/poop_config/e38ba9f04331dfaf81ecd7a96830c29571fe1d46 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/514050002" 
	@${RM} ${OBJECTDIR}/_ext/514050002/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/514050002/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/514050002/tasks.o.d" -o ${OBJECTDIR}/_ext/514050002/tasks.o ../src/config/poop_config/tasks.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/977623654/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7/port.c  .generated_files/flags/poop_config/8b0a87ade3a2be603420097d5a3a5686dc560748 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/977623654" 
	@${RM} ${OBJECTDIR}/_ext/977623654/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/977623654/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/977623654/port.o.d" -o ${OBJECTDIR}/_ext/977623654/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7/port.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/poop_config/a99339ccd10875110e6cba15fa6b2e8b6afd8263 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/poop_config/c1b68480b4e15dbad6aefc2a4f0a0272df1f242 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/poop_config/dcf0b120cb62225a48cdcaf76ffd6f847673724c .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/poop_config/8fb3b48743558480ba1453be0e8b0364adb40516 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/flags/poop_config/a14f35fbf3e326ce06b4a5e9f96019fed69af5c9 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/poop_config/3397d45844ec476ae8256e617cd46047c5bc7e0e .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/poop_config/6acf19ab48a21a38eb1d3a93b3af169e10a02279 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/poop_config/ac6abd4235c85c28f8993758f8893e79ca1c1e0b .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/poop_config/af8aa35f4a56eae03720ad26b9cdf357de7859e0 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/poop_config/c205dceaf714bfc95ca18202da74d2f8f603425c .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/350270242/bsp.o: ../src/config/poop_config/bsp/bsp.c  .generated_files/flags/poop_config/c0a28307b6dfe83de99c4db8bc92cc3b52b2bb56 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/350270242" 
	@${RM} ${OBJECTDIR}/_ext/350270242/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/350270242/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/350270242/bsp.o.d" -o ${OBJECTDIR}/_ext/350270242/bsp.o ../src/config/poop_config/bsp/bsp.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/417897552/drv_bm71.o: ../src/config/poop_config/bt/driver/bm71/drv_bm71.c  .generated_files/flags/poop_config/3b7629eb316146c1fea3bf936fdf225db8264eff .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/417897552" 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71.o.d 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/417897552/drv_bm71.o.d" -o ${OBJECTDIR}/_ext/417897552/drv_bm71.o ../src/config/poop_config/bt/driver/bm71/drv_bm71.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/417897552/drv_bm71_ble.o: ../src/config/poop_config/bt/driver/bm71/drv_bm71_ble.c  .generated_files/flags/poop_config/53f49843e4b4cb31d303eb68fb110a6aedd3a5de .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/417897552" 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71_ble.o.d 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71_ble.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/417897552/drv_bm71_ble.o.d" -o ${OBJECTDIR}/_ext/417897552/drv_bm71_ble.o ../src/config/poop_config/bt/driver/bm71/drv_bm71_ble.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/417897552/drv_bm71_command_decode.o: ../src/config/poop_config/bt/driver/bm71/drv_bm71_command_decode.c  .generated_files/flags/poop_config/3aaf7419e7e2289942a9ba02f2196191b3133406 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/417897552" 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71_command_decode.o.d 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71_command_decode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/417897552/drv_bm71_command_decode.o.d" -o ${OBJECTDIR}/_ext/417897552/drv_bm71_command_decode.o ../src/config/poop_config/bt/driver/bm71/drv_bm71_command_decode.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/417897552/drv_bm71_command_send.o: ../src/config/poop_config/bt/driver/bm71/drv_bm71_command_send.c  .generated_files/flags/poop_config/4b4a3f11459444e226e135d960b64d28650d409e .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/417897552" 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71_command_send.o.d 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71_command_send.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/417897552/drv_bm71_command_send.o.d" -o ${OBJECTDIR}/_ext/417897552/drv_bm71_command_send.o ../src/config/poop_config/bt/driver/bm71/drv_bm71_command_send.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/417897552/drv_bm71_gpio.o: ../src/config/poop_config/bt/driver/bm71/drv_bm71_gpio.c  .generated_files/flags/poop_config/8c1c6a5be0980a390a9779b381e8c6fec5afa404 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/417897552" 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/417897552/drv_bm71_gpio.o.d" -o ${OBJECTDIR}/_ext/417897552/drv_bm71_gpio.o ../src/config/poop_config/bt/driver/bm71/drv_bm71_gpio.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/417897552/drv_bm71_uart.o: ../src/config/poop_config/bt/driver/bm71/drv_bm71_uart.c  .generated_files/flags/poop_config/de41decd1890e9500e5edcaa13ef9ef42f1d364f .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/417897552" 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71_uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/417897552/drv_bm71_uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/417897552/drv_bm71_uart.o.d" -o ${OBJECTDIR}/_ext/417897552/drv_bm71_uart.o ../src/config/poop_config/bt/driver/bm71/drv_bm71_uart.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2026911312/osal_freertos.o: ../src/config/poop_config/osal/osal_freertos.c  .generated_files/flags/poop_config/392c95e4549331880f37f6b4a9b9bdc6a3206a60 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/2026911312" 
	@${RM} ${OBJECTDIR}/_ext/2026911312/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/2026911312/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2026911312/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/2026911312/osal_freertos.o ../src/config/poop_config/osal/osal_freertos.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1722314256/plib_clk.o: ../src/config/poop_config/peripheral/clk/plib_clk.c  .generated_files/flags/poop_config/b47e6d0fabb323e4e288220ca10549fc378c19cc .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/1722314256" 
	@${RM} ${OBJECTDIR}/_ext/1722314256/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1722314256/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1722314256/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1722314256/plib_clk.o ../src/config/poop_config/peripheral/clk/plib_clk.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1722315984/plib_efc.o: ../src/config/poop_config/peripheral/efc/plib_efc.c  .generated_files/flags/poop_config/9e8888100c9b652faa6cd591b93de3bf11cbbdda .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/1722315984" 
	@${RM} ${OBJECTDIR}/_ext/1722315984/plib_efc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1722315984/plib_efc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1722315984/plib_efc.o.d" -o ${OBJECTDIR}/_ext/1722315984/plib_efc.o ../src/config/poop_config/peripheral/efc/plib_efc.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1852471732/plib_nvic.o: ../src/config/poop_config/peripheral/nvic/plib_nvic.c  .generated_files/flags/poop_config/e237534d378d02b7daa75eee12a32095286899d0 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/1852471732" 
	@${RM} ${OBJECTDIR}/_ext/1852471732/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1852471732/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1852471732/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1852471732/plib_nvic.o ../src/config/poop_config/peripheral/nvic/plib_nvic.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1722326660/plib_pio.o: ../src/config/poop_config/peripheral/pio/plib_pio.c  .generated_files/flags/poop_config/f4a0ed2aef63be73d547cbc9a5961e1ba7756ae0 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/1722326660" 
	@${RM} ${OBJECTDIR}/_ext/1722326660/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1722326660/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1722326660/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1722326660/plib_pio.o ../src/config/poop_config/peripheral/pio/plib_pio.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2022650943/plib_tc0.o: ../src/config/poop_config/peripheral/tc/plib_tc0.c  .generated_files/flags/poop_config/f6d874c313c916c3aa27e4e43aea381d70c19bad .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/2022650943" 
	@${RM} ${OBJECTDIR}/_ext/2022650943/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/2022650943/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2022650943/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/2022650943/plib_tc0.o ../src/config/poop_config/peripheral/tc/plib_tc0.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1598417011/plib_usart0.o: ../src/config/poop_config/peripheral/usart/plib_usart0.c  .generated_files/flags/poop_config/196de556271648c41ae2e95abf3bf0ae445e51a .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/1598417011" 
	@${RM} ${OBJECTDIR}/_ext/1598417011/plib_usart0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1598417011/plib_usart0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1598417011/plib_usart0.o.d" -o ${OBJECTDIR}/_ext/1598417011/plib_usart0.o ../src/config/poop_config/peripheral/usart/plib_usart0.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1586531992/xc32_monitor.o: ../src/config/poop_config/stdio/xc32_monitor.c  .generated_files/flags/poop_config/b46e15323fcb48d6626a9d1ea0e34930d5010f50 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/1586531992" 
	@${RM} ${OBJECTDIR}/_ext/1586531992/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586531992/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1586531992/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1586531992/xc32_monitor.o ../src/config/poop_config/stdio/xc32_monitor.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1329628189/sys_cache.o: ../src/config/poop_config/system/cache/sys_cache.c  .generated_files/flags/poop_config/6234ee0674e3037755b0ca372387668599fe55a3 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/1329628189" 
	@${RM} ${OBJECTDIR}/_ext/1329628189/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1329628189/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1329628189/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1329628189/sys_cache.o ../src/config/poop_config/system/cache/sys_cache.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/751150107/sys_int.o: ../src/config/poop_config/system/int/src/sys_int.c  .generated_files/flags/poop_config/f3e39f5aa1bdb94e0b460c2175ee494560575ad6 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/751150107" 
	@${RM} ${OBJECTDIR}/_ext/751150107/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/751150107/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/751150107/sys_int.o.d" -o ${OBJECTDIR}/_ext/751150107/sys_int.o ../src/config/poop_config/system/int/src/sys_int.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/114881631/sys_time.o: ../src/config/poop_config/system/time/src/sys_time.c  .generated_files/flags/poop_config/4406c46c39e858fae68afdec568941a536c7edbb .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/114881631" 
	@${RM} ${OBJECTDIR}/_ext/114881631/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/114881631/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/114881631/sys_time.o.d" -o ${OBJECTDIR}/_ext/114881631/sys_time.o ../src/config/poop_config/system/time/src/sys_time.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/514050002/initialization.o: ../src/config/poop_config/initialization.c  .generated_files/flags/poop_config/9f23b626e7357738314c7dd11d6dec5c432eef4b .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/514050002" 
	@${RM} ${OBJECTDIR}/_ext/514050002/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/514050002/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/514050002/initialization.o.d" -o ${OBJECTDIR}/_ext/514050002/initialization.o ../src/config/poop_config/initialization.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/514050002/interrupts.o: ../src/config/poop_config/interrupts.c  .generated_files/flags/poop_config/597b5d1c47fce47eaccca23a878a7febb4840503 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/514050002" 
	@${RM} ${OBJECTDIR}/_ext/514050002/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/514050002/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/514050002/interrupts.o.d" -o ${OBJECTDIR}/_ext/514050002/interrupts.o ../src/config/poop_config/interrupts.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/514050002/exceptions.o: ../src/config/poop_config/exceptions.c  .generated_files/flags/poop_config/c00a73a7f83c2c5f696c33686adc0a79561b59b3 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/514050002" 
	@${RM} ${OBJECTDIR}/_ext/514050002/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/514050002/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/514050002/exceptions.o.d" -o ${OBJECTDIR}/_ext/514050002/exceptions.o ../src/config/poop_config/exceptions.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/514050002/startup_xc32.o: ../src/config/poop_config/startup_xc32.c  .generated_files/flags/poop_config/f28bf36c6eb212c63775b3a1b1653df62df775bf .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/514050002" 
	@${RM} ${OBJECTDIR}/_ext/514050002/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/514050002/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/514050002/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/514050002/startup_xc32.o ../src/config/poop_config/startup_xc32.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/514050002/libc_syscalls.o: ../src/config/poop_config/libc_syscalls.c  .generated_files/flags/poop_config/58411945e9f7e5aee2cc5e9752e96c09b8818a3c .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/514050002" 
	@${RM} ${OBJECTDIR}/_ext/514050002/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/514050002/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/514050002/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/514050002/libc_syscalls.o ../src/config/poop_config/libc_syscalls.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/514050002/freertos_hooks.o: ../src/config/poop_config/freertos_hooks.c  .generated_files/flags/poop_config/8dd5e344af2768aa429998f2c4dcba3650702d57 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/514050002" 
	@${RM} ${OBJECTDIR}/_ext/514050002/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/514050002/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/514050002/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/514050002/freertos_hooks.o ../src/config/poop_config/freertos_hooks.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/514050002/tasks.o: ../src/config/poop_config/tasks.c  .generated_files/flags/poop_config/a1343809070ef38319e0bc75abc898d9061aff7d .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/514050002" 
	@${RM} ${OBJECTDIR}/_ext/514050002/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/514050002/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/514050002/tasks.o.d" -o ${OBJECTDIR}/_ext/514050002/tasks.o ../src/config/poop_config/tasks.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/977623654/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7/port.c  .generated_files/flags/poop_config/3f2cf91c5d77987cf1c6aa75709ad7cc8c31bf35 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/977623654" 
	@${RM} ${OBJECTDIR}/_ext/977623654/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/977623654/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/977623654/port.o.d" -o ${OBJECTDIR}/_ext/977623654/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7/port.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/poop_config/4ddbc39c3ff95ba9970e5a34da6e2b3d568f84c8 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/poop_config/53026712b89bd4b047e84b150dbf7d23e872be01 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/poop_config/38877d8576c7f085283851861252cd746836db00 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/poop_config/8fce5695c03c2e450a9f8eee8252e0e19955a10c .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/flags/poop_config/b533a659bc6f76c0c8b259742b930d11680cac59 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/poop_config/e5b46b56a6f114e6e12160c77da019de852911e4 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/poop_config/55cf65ff985c0a7c186d3a037877e57f23ea12e0 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/poop_config/627d41968c0c5892fafc5945bf1704d3ed6117e .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/poop_config/6bc39c029164997f679e549b7b82a0e8a213ceae .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/poop_config/ab1651f74ac6580553f2b6205ae0d94e7caad569 .generated_files/flags/poop_config/7fb4f8d2589eac85c15874d0f6dbc7ce3a28272d
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/poop_config" -I"../src/packs/ATSAME70Q21B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/CM7" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/same70b" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/poop.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/poop_config/ATSAME70Q21B.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/poop.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}/same70b"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/poop.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/poop_config/ATSAME70Q21B.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/poop.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_poop_config=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}/same70b"
	${MP_CC_DIR}/xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/poop.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/poop_config
	${RM} -r dist/poop_config

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
