#include <platform.h>
#include <gpio.h>
#include "leds.h"
#include <time.h>

void leds_init(void) {
	// Set led pin to outputs.
	
	gpio_set_mode(P_LED_R, Output);
	leds_set(0);
}

void leds_set(int light_on) {
	// the led is on of off
	
	 gpio_set(P_LED_R, light_on == LED_ON);
}



// *******************************ARM University Program Copyright © ARM Ltd 2016*************************************
