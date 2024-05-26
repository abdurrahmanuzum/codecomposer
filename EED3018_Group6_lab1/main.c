#include <msp430g2553.h>


// pins
#define LED_R  BIT0
#define LED_G  BIT6
#define BUTTON BIT3

#define TASKC

void task ( void )
{

// Alter the code to turn the LED ON when the button is pressed and OFF when it is released.
#ifdef TASKA

    if ( P1IN & BUTTON )
    {
        P1OUT &= ~LED_G;
    }
    else
    {
        P1OUT |= LED_G;
    }

#endif

// Alter the code to make the green LED stay ON for around 1 second every time the button is pressed.
#ifdef TASKB
    static _Bool pressed = 0;
    if ( !(P1IN & BUTTON) && !pressed )
    {
        pressed = 1;
        P1OUT |= LED_G;
        __delay_cycles(1000000);
        P1OUT &= ~LED_G;
    }
    else if ( P1IN & BUTTON )
    {
        pressed = 0;
    }
#endif

// Alter the code to turn the red LED ON when the button is pressed and the green LED ON when the button is released
#ifdef TASKC

    if ( P1IN & BUTTON )
    {
        P1OUT &= ~LED_R;
        P1OUT |=  LED_G;
    }
    else
    {
        P1OUT |=  LED_R;
        P1OUT &= ~LED_G;
    }

#endif

}

void configure_pins( void )
{
    P1DIR |= LED_R + LED_G;
    P1OUT = 0;

    P1DIR &= ~BUTTON;
    P1REN |= BUTTON;
    P1OUT |= BUTTON;
}

/**
 * main.c
 */
int main( void )
{
	WDTCTL = WDTPW | WDTHOLD;	// stop watchdog timer
	
	configure_pins();

	// MAIN LOOP
	for ( ;; )
	{
	    task();
	}


	return 0;
}
