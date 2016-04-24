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
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/DevelOS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/DevelOS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=lcd.c VFLD.c display.c lcd_uni.c eeprom.c FlashFS.c eeprom_i2c.c keypad.c ps2-keyboard.c rtc.c i2c_bitbang.c newmain.c runlevel.c DevelOS.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/lcd.o ${OBJECTDIR}/VFLD.o ${OBJECTDIR}/display.o ${OBJECTDIR}/lcd_uni.o ${OBJECTDIR}/eeprom.o ${OBJECTDIR}/FlashFS.o ${OBJECTDIR}/eeprom_i2c.o ${OBJECTDIR}/keypad.o ${OBJECTDIR}/ps2-keyboard.o ${OBJECTDIR}/rtc.o ${OBJECTDIR}/i2c_bitbang.o ${OBJECTDIR}/newmain.o ${OBJECTDIR}/runlevel.o ${OBJECTDIR}/DevelOS.o
POSSIBLE_DEPFILES=${OBJECTDIR}/lcd.o.d ${OBJECTDIR}/VFLD.o.d ${OBJECTDIR}/display.o.d ${OBJECTDIR}/lcd_uni.o.d ${OBJECTDIR}/eeprom.o.d ${OBJECTDIR}/FlashFS.o.d ${OBJECTDIR}/eeprom_i2c.o.d ${OBJECTDIR}/keypad.o.d ${OBJECTDIR}/ps2-keyboard.o.d ${OBJECTDIR}/rtc.o.d ${OBJECTDIR}/i2c_bitbang.o.d ${OBJECTDIR}/newmain.o.d ${OBJECTDIR}/runlevel.o.d ${OBJECTDIR}/DevelOS.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/lcd.o ${OBJECTDIR}/VFLD.o ${OBJECTDIR}/display.o ${OBJECTDIR}/lcd_uni.o ${OBJECTDIR}/eeprom.o ${OBJECTDIR}/FlashFS.o ${OBJECTDIR}/eeprom_i2c.o ${OBJECTDIR}/keypad.o ${OBJECTDIR}/ps2-keyboard.o ${OBJECTDIR}/rtc.o ${OBJECTDIR}/i2c_bitbang.o ${OBJECTDIR}/newmain.o ${OBJECTDIR}/runlevel.o ${OBJECTDIR}/DevelOS.o

# Source Files
SOURCEFILES=lcd.c VFLD.c display.c lcd_uni.c eeprom.c FlashFS.c eeprom_i2c.c keypad.c ps2-keyboard.c rtc.c i2c_bitbang.c newmain.c runlevel.c DevelOS.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/DevelOS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F46K20
MP_PROCESSOR_OPTION_LD=18f46k20
MP_LINKER_DEBUG_OPTION= -u_DEBUGCODESTART=0xfd30 -u_DEBUGCODELEN=0x2d0 -u_DEBUGDATASTART=0xef4 -u_DEBUGDATALEN=0xb
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/lcd.o: lcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/lcd.o.d 
	@${RM} ${OBJECTDIR}/lcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/lcd.o   lcd.c 
	@${DEP_GEN} -d ${OBJECTDIR}/lcd.o 
	@${FIXDEPS} "${OBJECTDIR}/lcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/VFLD.o: VFLD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/VFLD.o.d 
	@${RM} ${OBJECTDIR}/VFLD.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/VFLD.o   VFLD.c 
	@${DEP_GEN} -d ${OBJECTDIR}/VFLD.o 
	@${FIXDEPS} "${OBJECTDIR}/VFLD.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/display.o: display.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/display.o.d 
	@${RM} ${OBJECTDIR}/display.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/display.o   display.c 
	@${DEP_GEN} -d ${OBJECTDIR}/display.o 
	@${FIXDEPS} "${OBJECTDIR}/display.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/lcd_uni.o: lcd_uni.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/lcd_uni.o.d 
	@${RM} ${OBJECTDIR}/lcd_uni.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/lcd_uni.o   lcd_uni.c 
	@${DEP_GEN} -d ${OBJECTDIR}/lcd_uni.o 
	@${FIXDEPS} "${OBJECTDIR}/lcd_uni.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/eeprom.o: eeprom.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/eeprom.o.d 
	@${RM} ${OBJECTDIR}/eeprom.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/eeprom.o   eeprom.c 
	@${DEP_GEN} -d ${OBJECTDIR}/eeprom.o 
	@${FIXDEPS} "${OBJECTDIR}/eeprom.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/FlashFS.o: FlashFS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/FlashFS.o.d 
	@${RM} ${OBJECTDIR}/FlashFS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/FlashFS.o   FlashFS.c 
	@${DEP_GEN} -d ${OBJECTDIR}/FlashFS.o 
	@${FIXDEPS} "${OBJECTDIR}/FlashFS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/eeprom_i2c.o: eeprom_i2c.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/eeprom_i2c.o.d 
	@${RM} ${OBJECTDIR}/eeprom_i2c.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/eeprom_i2c.o   eeprom_i2c.c 
	@${DEP_GEN} -d ${OBJECTDIR}/eeprom_i2c.o 
	@${FIXDEPS} "${OBJECTDIR}/eeprom_i2c.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/keypad.o: keypad.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/keypad.o.d 
	@${RM} ${OBJECTDIR}/keypad.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/keypad.o   keypad.c 
	@${DEP_GEN} -d ${OBJECTDIR}/keypad.o 
	@${FIXDEPS} "${OBJECTDIR}/keypad.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/ps2-keyboard.o: ps2-keyboard.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ps2-keyboard.o.d 
	@${RM} ${OBJECTDIR}/ps2-keyboard.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/ps2-keyboard.o   ps2-keyboard.c 
	@${DEP_GEN} -d ${OBJECTDIR}/ps2-keyboard.o 
	@${FIXDEPS} "${OBJECTDIR}/ps2-keyboard.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/rtc.o: rtc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/rtc.o.d 
	@${RM} ${OBJECTDIR}/rtc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/rtc.o   rtc.c 
	@${DEP_GEN} -d ${OBJECTDIR}/rtc.o 
	@${FIXDEPS} "${OBJECTDIR}/rtc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/i2c_bitbang.o: i2c_bitbang.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/i2c_bitbang.o.d 
	@${RM} ${OBJECTDIR}/i2c_bitbang.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/i2c_bitbang.o   i2c_bitbang.c 
	@${DEP_GEN} -d ${OBJECTDIR}/i2c_bitbang.o 
	@${FIXDEPS} "${OBJECTDIR}/i2c_bitbang.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/newmain.o: newmain.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/newmain.o.d 
	@${RM} ${OBJECTDIR}/newmain.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/newmain.o   newmain.c 
	@${DEP_GEN} -d ${OBJECTDIR}/newmain.o 
	@${FIXDEPS} "${OBJECTDIR}/newmain.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/runlevel.o: runlevel.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/runlevel.o.d 
	@${RM} ${OBJECTDIR}/runlevel.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/runlevel.o   runlevel.c 
	@${DEP_GEN} -d ${OBJECTDIR}/runlevel.o 
	@${FIXDEPS} "${OBJECTDIR}/runlevel.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/DevelOS.o: DevelOS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/DevelOS.o.d 
	@${RM} ${OBJECTDIR}/DevelOS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/DevelOS.o   DevelOS.c 
	@${DEP_GEN} -d ${OBJECTDIR}/DevelOS.o 
	@${FIXDEPS} "${OBJECTDIR}/DevelOS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
else
${OBJECTDIR}/lcd.o: lcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/lcd.o.d 
	@${RM} ${OBJECTDIR}/lcd.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/lcd.o   lcd.c 
	@${DEP_GEN} -d ${OBJECTDIR}/lcd.o 
	@${FIXDEPS} "${OBJECTDIR}/lcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/VFLD.o: VFLD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/VFLD.o.d 
	@${RM} ${OBJECTDIR}/VFLD.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/VFLD.o   VFLD.c 
	@${DEP_GEN} -d ${OBJECTDIR}/VFLD.o 
	@${FIXDEPS} "${OBJECTDIR}/VFLD.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/display.o: display.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/display.o.d 
	@${RM} ${OBJECTDIR}/display.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/display.o   display.c 
	@${DEP_GEN} -d ${OBJECTDIR}/display.o 
	@${FIXDEPS} "${OBJECTDIR}/display.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/lcd_uni.o: lcd_uni.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/lcd_uni.o.d 
	@${RM} ${OBJECTDIR}/lcd_uni.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/lcd_uni.o   lcd_uni.c 
	@${DEP_GEN} -d ${OBJECTDIR}/lcd_uni.o 
	@${FIXDEPS} "${OBJECTDIR}/lcd_uni.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/eeprom.o: eeprom.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/eeprom.o.d 
	@${RM} ${OBJECTDIR}/eeprom.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/eeprom.o   eeprom.c 
	@${DEP_GEN} -d ${OBJECTDIR}/eeprom.o 
	@${FIXDEPS} "${OBJECTDIR}/eeprom.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/FlashFS.o: FlashFS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/FlashFS.o.d 
	@${RM} ${OBJECTDIR}/FlashFS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/FlashFS.o   FlashFS.c 
	@${DEP_GEN} -d ${OBJECTDIR}/FlashFS.o 
	@${FIXDEPS} "${OBJECTDIR}/FlashFS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/eeprom_i2c.o: eeprom_i2c.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/eeprom_i2c.o.d 
	@${RM} ${OBJECTDIR}/eeprom_i2c.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/eeprom_i2c.o   eeprom_i2c.c 
	@${DEP_GEN} -d ${OBJECTDIR}/eeprom_i2c.o 
	@${FIXDEPS} "${OBJECTDIR}/eeprom_i2c.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/keypad.o: keypad.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/keypad.o.d 
	@${RM} ${OBJECTDIR}/keypad.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/keypad.o   keypad.c 
	@${DEP_GEN} -d ${OBJECTDIR}/keypad.o 
	@${FIXDEPS} "${OBJECTDIR}/keypad.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/ps2-keyboard.o: ps2-keyboard.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ps2-keyboard.o.d 
	@${RM} ${OBJECTDIR}/ps2-keyboard.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/ps2-keyboard.o   ps2-keyboard.c 
	@${DEP_GEN} -d ${OBJECTDIR}/ps2-keyboard.o 
	@${FIXDEPS} "${OBJECTDIR}/ps2-keyboard.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/rtc.o: rtc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/rtc.o.d 
	@${RM} ${OBJECTDIR}/rtc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/rtc.o   rtc.c 
	@${DEP_GEN} -d ${OBJECTDIR}/rtc.o 
	@${FIXDEPS} "${OBJECTDIR}/rtc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/i2c_bitbang.o: i2c_bitbang.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/i2c_bitbang.o.d 
	@${RM} ${OBJECTDIR}/i2c_bitbang.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/i2c_bitbang.o   i2c_bitbang.c 
	@${DEP_GEN} -d ${OBJECTDIR}/i2c_bitbang.o 
	@${FIXDEPS} "${OBJECTDIR}/i2c_bitbang.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/newmain.o: newmain.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/newmain.o.d 
	@${RM} ${OBJECTDIR}/newmain.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/newmain.o   newmain.c 
	@${DEP_GEN} -d ${OBJECTDIR}/newmain.o 
	@${FIXDEPS} "${OBJECTDIR}/newmain.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/runlevel.o: runlevel.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/runlevel.o.d 
	@${RM} ${OBJECTDIR}/runlevel.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/runlevel.o   runlevel.c 
	@${DEP_GEN} -d ${OBJECTDIR}/runlevel.o 
	@${FIXDEPS} "${OBJECTDIR}/runlevel.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/DevelOS.o: DevelOS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/DevelOS.o.d 
	@${RM} ${OBJECTDIR}/DevelOS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -oi -w1 -ms -pa=2 --extended -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/DevelOS.o   DevelOS.c 
	@${DEP_GEN} -d ${OBJECTDIR}/DevelOS.o 
	@${FIXDEPS} "${OBJECTDIR}/DevelOS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/DevelOS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION_LD)  -w -x -u_DEBUG  -u_EXTENDEDMODE -z__MPLAB_BUILD=1  -u_CRUNTIME -z__MPLAB_DEBUG=1 -z__MPLAB_DEBUGGER_PK3=1 $(MP_LINKER_DEBUG_OPTION) -l ${MP_CC_DIR}\\..\\lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/DevelOS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
else
dist/${CND_CONF}/${IMAGE_TYPE}/DevelOS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION_LD)  -w   -u_EXTENDEDMODE -z__MPLAB_BUILD=1  -u_CRUNTIME -l ${MP_CC_DIR}\\..\\lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/DevelOS.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
