#include <msp430.h> 
#include <stdbool.h>

#define PIN_LED0 BIT6
#define PIN_LED1 BIT0
#define BUTTON   BIT3

#define DEBOUNCE_DURATION 250000


void configure_pins ( void )
{
    // set PIN_LED0 as output
    P1DIR |= PIN_LED0;

    // set PIN_LED1 as output
    P1DIR |= PIN_LED1;

    // set the button as input
    P1DIR &= ~BUTTON;

    // set pull configuration
    P1REN |= BUTTON;
    P1OUT |= BUTTON;

    // start output pins as low
    P1OUT &= ~PIN_LED0;
    P1OUT &= ~PIN_LED1;
}



void configure_wdt( void )
{
    // stop watchdog timer
    WDTCTL = WDTPW | WDTHOLD;
}



void update_leds( unsigned int count )
{
    // set 0th led to 0th bit of the count
    P1OUT = ( ( count & 0b01 ) >> 0 ) ? ( P1OUT | PIN_LED0 ) : ( P1OUT & ~PIN_LED0 );

    // set 1st led to 1st bit of the count
    P1OUT = ( ( count & 0b10 ) >> 1 ) ? ( P1OUT | PIN_LED1 ) : ( P1OUT & ~PIN_LED1 );
}


unsigned int count_button ( void )
{
    // keep track of if the button is released
    // to prevent continuous counting while the button is kept pressed
    static bool pressed = false;

    // keep track of the count
    static unsigned int count = 0;

    // if the button is just pressed
    if ( !( P1IN & BUTTON ) && !pressed  )
    {
        pressed = true;

        // wait 250 ms to ignore multiple crossings.
        __delay_cycles( DEBOUNCE_DURATION );

        // increment and return the count
        return ++count;
    }
    // if the button is released
    else if ( P1IN & BUTTON )
    {
        // clear the flag
        pressed = false;
        return count;
    }
}




int main( void )
{
    configure_wdt();
    configure_pins();

    for ( ;; )
    {
        update_leds( count_button() );
    }
	

	return 0;
}
