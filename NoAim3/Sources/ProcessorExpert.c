/* ###################################################################
**     Filename    : ProcessorExpert.c
**     Project     : ProcessorExpert
**     Processor   : MKL25Z128VLK4
**     Version     : Driver 01.01
**     Compiler    : GNU C Compiler
**     Date/Time   : 2015-05-12, 14:30, # CodeGen: 0
**     Abstract    :
**         Main module.
**         This module contains user's application code.
**     Settings    :
**     Contents    :
**         No public methods
**
** ###################################################################*/
/*!
** @file ProcessorExpert.c
** @version 01.01
** @brief
**         Main module.
**         This module contains user's application code.
*/         
/*!
**  @addtogroup ProcessorExpert_module ProcessorExpert module documentation
**  @{
*/         
/* MODULE ProcessorExpert */


/* Including needed modules to compile this module/procedure */
#include "Cpu.h"
#include "Events.h"
#include "Selector1.h"
#include "PwmLdd2.h"
#include "TU2.h"
#include "Selector2.h"
#include "PwmLdd3.h"
#include "Selector3.h"
#include "PwmLdd4.h"
#include "TI1.h"
#include "TimerIntLdd1.h"
#include "TU3.h"
#include "MainMotorDirection.h"
#include "BitIoLdd1.h"
#include "MainMotor.h"
#include "PpgLdd1.h"
#include "Hand1.h"
#include "PwmLdd1.h"
#include "Hand2.h"
#include "PwmLdd5.h"
#include "Controller.h"
#include "ASerialLdd1.h"
#include "Hand0.h"
#include "PwmLdd6.h"
#include "TU1.h"
/* Including shared modules, which are used for whole project */
#include "PE_Types.h"
#include "PE_Error.h"
#include "PE_Const.h"
#include "IO_Map.h"

#include "PersonalDefine.h"

/* User includes (#include below this line is not maintained by Processor Expert) */
unsigned short HandPosition;//爪旋转位置
unsigned char ASBuffer[5]; //从蓝牙获得的值
unsigned short TempNum1,TempNum2;
unsigned short i,count=0;
/*lint -save  -e970 Disable MISRA rule (6.3) checking. */

void Selector1To1(void)
{
	Selector1_SetDutyUS(Selector1_Dir1);
}
void Selector1To2(void)
{
	Selector1_SetDutyUS(Selector1_Dir2);
}
void Selector2To1(void)
{
	Selector2_SetDutyUS(Selector2_Dir1);
}
void Selector2To2(void)
{
	Selector2_SetDutyUS(Selector2_Dir2);
}
void Selector3To1(void)
{
	Selector3_SetDutyUS(Selector3_Dir1);
}
void Selector3To2(void)
{
	Selector3_SetDutyUS(Selector3_Dir2);
}

void HandGo(void)
{
	if(HandPosition<=SteerHigh&&HandPosition>=SteerLow)//该区间的值能控制电机
		Hand0_SetDutyUS(HandPosition);
}

//控制机械手使用 HandOpen和HandClose即可
void HandOpen(void)
{
	Hand1_SetDutyUS(Hand1Open);
	Hand2_SetDutyUS(Hand2Open);
}
void HandClose(void)
{
	Hand1_SetDutyUS(Hand1Close);
	Hand2_SetDutyUS(Hand2Close);
}

void ClearASBuffer(void)
{
	unsigned short i;
	for(i=0;i<6;i++)
		ASBuffer[i]=0;
}

void SelectorControl(void)
{
	  while(Controller_RecvChar(&ASBuffer[1])!=ERR_OK)
		  ;
	  while(Controller_RecvChar(&ASBuffer[2])!=ERR_OK)
		  ;
	  switch(ASBuffer[1])
	  {
	  case '1':
		  if(ASBuffer[2]==1)
			  Selector1To1();
		  else if(ASBuffer[2]==2)
			  Selector1To2();
		  else ;
		  break;
	  case '2':
		  if(ASBuffer[2]==1)
			  Selector2To1();
		  else if(ASBuffer[2]==2)
			  Selector2To2();
		  else ;
		  break;
	  case '3':
		  if(ASBuffer[2]==1)
			  Selector3To1();
		  else if(ASBuffer[2]==2)
			  Selector3To2();
		  else ;
		  break;
	  }
}

void SendOK(void)
{
	Controller_SendChar('O');
	Controller_SendChar('K');
}


int main(void)
/*lint -restore Enable MISRA rule (6.3) checking. */

{
  /* Write your local variable definition here */

  /*** Processor Expert internal initialization. DON'T REMOVE THIS CODE!!! ***/
  PE_low_level_init();
  /*** End of Processor Expert internal initialization.                    ***/

  /* Write your code here */
  HandPosition=0;
  while(1)
  {
	  Controller_RecvChar(&ASBuffer[0]);
	  switch(ASBuffer[0])
	  {
	  case 'A':           //机械手闭合
		  HandClose();
		  SendOK();
		  break;
	  case 'B':           //机械手打开
		  HandOpen();
		  SendOK();
		  break;
	  case 'C':           //机械手顺时针旋转
		  if(HandPosition<2490)
			  HandPosition+=10;
		  else 
			  Controller_SendChar('N');
		  HandGo();
		  break;
	  case 'D':           //机械手逆时针旋转
		  if(HandPosition>490)
			  HandPosition-=10;
		  else 
			  Controller_SendChar('N');
		  HandGo();
		  break;
	  case 'S':           //换向阀
		  SelectorControl();
		  break;
		  

		  
		  
	  }
	  ClearASBuffer();
  }
  
  /*** Don't write any code pass this line, or it will be deleted during code generation. ***/
  /*** RTOS startup code. Macro PEX_RTOS_START is defined by the RTOS component. DON'T MODIFY THIS CODE!!! ***/
  #ifdef PEX_RTOS_START
    PEX_RTOS_START();                  /* Startup of the selected RTOS. Macro is defined by the RTOS component. */
  #endif
  /*** End of RTOS startup code.  ***/
  /*** Processor Expert end of main routine. DON'T MODIFY THIS CODE!!! ***/
  for(;;){}
  /*** Processor Expert end of main routine. DON'T WRITE CODE BELOW!!! ***/
} /*** End of main routine. DO NOT MODIFY THIS TEXT!!! ***/

/* END ProcessorExpert */
/*!
** @}
*/
/*
** ###################################################################
**
**     This file was created by Processor Expert 10.3 [05.08]
**     for the Freescale Kinetis series of microcontrollers.
**
** ###################################################################
*/
