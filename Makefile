# MPLAB IDE generated this makefile for use with GNU make.
# Project: y�lan.mcp
# Date: Tue Nov 05 03:25:56 2019

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

snake.cof : snake.o
	$(CC) /p16F877A "snake.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"snake.cof" /M"snake.map" /W /x

snake.o : snake.asm ../../../../../../../../../../Program\ Files\ (x86)/Microchip/MPASM\ Suite/p16f877A.inc
	$(AS) /q /p16F877A "snake.asm" /l"snake.lst" /e"snake.err" /d__DEBUG=1

clean : 
	$(CC) "snake.o" "snake.hex" "snake.err" "snake.lst" "snake.cof"

