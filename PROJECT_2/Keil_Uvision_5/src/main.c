#include <platform.h>
#include <gpio.h>

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>


#include "leds.h"
#include "delay.h"

//************************************ PUT 1 FOR THE EXPERIMENT WITH LED ON ************** PUT 0 FOR THE EXPERIMENT WITH LED OFF ************************************\\

#define  CHOISE 1 



#define  ARM_CM_DEMCR      (*(uint32_t *)0xE000EDFC)    // VASIKES ARXIKPOPOIHSHS GIA NA MPORESW NA UPOLOGISW
#define  ARM_CM_DWT_CTRL   (*(uint32_t *)0xE0001000)   // TO XRONO METAXH TOU START-LED KAI TOU STOP-BUTTON 
#define  ARM_CM_DWT_CYCCNT (*(uint32_t *)0xE0001004)  // ARXHKOPOIHSH TOU METRHTH DWT GIA THN METRHSH XRONOU EKTELESHS KVDIKA

static uint32_t start,stop,delta,mean_of_this_time,mean_of_5_times;   // MERIKA GLOBAL VARIABLES GIA TO PROGRAMMA
static int counter,counter,flag;


void button_press_isr(int sources)
	{
		stop = ARM_CM_DWT_CYCCNT;                                          // WE STOP COUNTING MICROSECS RIGHT AFTER THE USER PRESSES THE BLUE BUTTON.

		if (flag==1)                                                      // THE FLAG HERE IS ANALYZED INSIDE THE MAIN FUNCTION CODE.
			{
			leds_set(!CHOISE);
			delta= (double)(stop - start);                                // THE DELTA VARIABLE CALCULATES THE DURATION BETWEEN START AND STOP.
				if ((double)delta*1000000/SystemCoreClock < 30)            // THIS CONTROL IF IS USED BECAUSE THE USER MIGHT SPAM THE BUTTON AND THE DELTA BECOMES HUGE.
					{                                                                // SO WITH THIS IF WE TERMINATE THIS ACTION.
					mean_of_this_time = (double)delta*1000000/SystemCoreClock;                   // WE CALCULATE THE MEAN OF ITS BUTTON PRESS AND PRINT IT.
					mean_of_5_times = (double)mean_of_5_times + (double)mean_of_this_time;
					printf("The duration between Start and Stop for %d experiment is: %.12f  µs \n",counter +1 ,(double)delta*1000000/SystemCoreClock);
					printf("**********************************************************\n");			
					counter++;                                                   // IF EVERYTHING GOES AS WE PLANNED THEN THE COUNTER=COUNTER +! UNTIL WE REACH COUNTER=5.
					}
			 else
					{                                                          // IF THE USER SPAMS THE BUTTON THEN WE PRINT HIM A MESSAGE AND COUNTER STAYS THE SAME.
					printf("Dont Spam the Button and Dont push the Button when the led is swiching from ON to OFF and backwards \n");
					printf("**********************************************************\n");
					}
			delay_ms(100);                                // HERE WE  HAVE A DELAY FOR 100MS FOR THE LED TO TURN ON OR OFF AGAIN.
			} 
			// WE CAN REMOVE DELAY_MS AND ADD A BREAK POINT ON MEAN AND MEAN OF 5 TIMES TO SEE THE CHANGE OF VALUES ON EACH BUTTON PRESS
	}

int main(void) {

//********************************************** INITIALISE VARIABLES-LED-DEBUG-SIGNAL-ONBOARD-SWITCH **********************************************\\
// CHECK IF #define CHOISE is 0 or 1.	
	if (CHOISE !=1 && CHOISE!=0)
		{
		printf("WRONG NUMBER FOR #define CHOISE  \n");
		printf("ONLY 0 AND 1 ARE PERMITTED \n");
		exit(0);
	  }	
	
// Initialise counter,flag,mean,mean_of_5_times FOR 5 EXPERIMENTS.
counter=0;
flag=0;
mean_of_this_time=0;
mean_of_5_times=0;
		
// Initialise LEDs.
leds_init();
leds_set(CHOISE);

// Set up debug signals.
gpio_set_mode(P_DBG_ISR, Output);
gpio_set_mode(P_DBG_MAIN, Output);
	
// Set up on-board switch.
gpio_set_mode(P_SW, PullUp);                                 //I USE THIS FLAG BECAUSE THE FIRST TIME 
gpio_set_trigger(P_SW, Rising);                             //WE USE THE GPIO_SET_CALLBACK,button_press_isr
gpio_set_callback(P_SW, button_press_isr);                 //FUNCTION AND ITS RUNNING FOR THE FIRST TIME LIKE AN INITIALIZATION PROCEDURE.
__enable_irq();                                           // SO WE DONT WANT THE FIRST INITIALISE STATE TO BE INSIDE OUR CALCULATIONS.


//********************************************** MAKE A NICE OUTPUT FOR THE USER **********************************************\\

printf("/********************************************************\\ \n");
printf("IN THIS EXPERIMENT WE WILL FIND HOW MUCH WORK THE PROCESSOR CAN DO IN TIME NEEDED FOR A PERSON TO REACT TO AN EVENT\n");
printf("*******************************************************\n");
printf("WE RUN THE EXPERIMENT FOR #DEFINE CHOISE is %d\n",CHOISE);
printf("******************************************************* \n");
printf("PLEASE PUSH THE BUTTON ONCE AND THE GREEN LED WILL BE ON OR OFF,DEPENDS ON THE EXPERIMENT\n");
printf("**********************************************************\n");
printf("TRY NOT TO SPAM THE BUTTON OR PUSH IT WHEN THE GREEN LED\n");
printf("IS OFF BECAUSE IF YOU DO THE PROGRAM WILL UNDERSTAND IT \n");
printf("**********************************************************\n");
printf("\n");



//*****************************************************START OF THE LOOP FOR 5 EXPERIMENTS*******************************************************\\
	
flag=1;                                                                    // FLAG IS NOW 1 BECAUSE WE HAVE PASSED THE INITIALISE POINT.
while (counter < 5) 
	{
	leds_set(CHOISE);                                                      // LED ALWAYS ON UNTIL AN INTERRUPT OCCURS(PRESSED BUTTON).
	start = ARM_CM_DWT_CYCCNT;                                            // WE START COUNTING MICROSECS UNTIL THE USER PRESS THE BLUE BUTTON.
	}

leds_set(0);                                                          // AT THE END OF 5 COUNTS WE TURN OFF THE LED.
mean_of_5_times= (double)mean_of_5_times/(double)counter;            //  AFTER 5 EXPERIMENTS WE COUNT THE MEAN OF THE START-STOP TIME AND SAVE IT IN MEMORY.
printf("\n");                                                       //FINALY WE PRINT THE MEAN OF 5 BUTTON PRESSES AND THE PROGRAM EXITS.
printf("GREAT THE EXPERIMENT IS OVER!!!\n");
printf("\n");    
printf("MEAN OF THE DURATION BETWEEN THE LED TURN ON AND BUTTON\n");
printf("PRESS INTERRUPT FOR 5 EXPERIMENTS IS: %.12f µs \n",(double)mean_of_5_times); 
printf("\n");    
printf("THANK YOU FOR YOUR COORPERATION !!! \n");
printf("  \\********************************************************/ \n");

exit(1);
}
