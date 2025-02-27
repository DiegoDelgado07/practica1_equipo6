/*
 * MyNewTask.h
 *
 *  Created on: 17 oct. 2024
 *      Author: diego
 */

#ifndef MYNEWTASK_H_
#define MYNEWTASK_H_

/* Fwk */
#include "TimersManager.h"
#include "FunctionLib.h"
#include "LED.h"
/* KSDK */
#include "fsl_common.h"
#include "EmbeddedTypes.h"
#include "fsl_os_abstraction.h"

/* Define the available Task's Events */
#define gMyNewTaskEvent1_c (1 << 0)
#define gMyNewTaskEvent2_c (1 << 1)
#define gMyNewTaskEvent3_c (1 << 2)
#define gMyTaskPriority_c 3
#define gMyTaskStackSize_c 400
void MyTaskTimer_Start(void);
void MyTaskTimer_Stop(void);
void MyTask_Init(void);
void LEDS_color(uint8_t valor);

#endif /* MYNEWTASK_H_ */
