#include <msp430g2553.h>

#define PIN_LED0 BIT0
#define PIN_LED1 BIT1
#define PIN_LED2 BIT2
#define BUTTON   BIT5


// interrupt count
volatile unsigned int g_count = 0;



void configure_pins( void )
{
    // set leds as output
    P1DIR |= PIN_LED0 + PIN_LED1 + PIN_LED2;

    // set the button as input
    P1DIR &= ~BUTTON;

    // set pull configuration
    P1REN |= BUTTON;    // enable pull up/down network
    P1OUT |= BUTTON;    // set pull up resistor

    // start output pins as low
    P1OUT &= ~( PIN_LED0 + PIN_LED1 + PIN_LED2 );

    // set interrupt configuration
    P1IE  |= BUTTON;    // enable interrupts on BUTTON pin
    P1IES |= BUTTON;    // trigger on rising edge
    P1IFG &= ~BUTTON;   // clear the interrupt flag
}



void update_leds( const unsigned int count )
{
    // clear last three bits
    P1OUT &= ~0b111;

    // set the last three bits of out register to last three bits of the count
    P1OUT |= ( count & 0b111 );
}



#pragma vector = PORT1_VECTOR
__interrupt void isr_counter ( void )
{
    g_count++;
    P1IFG &= ~BUTTON; // clear the interrupt flag
}



int main ( void )
{
    // stop watchdog timer
    WDTCTL = WDTPW | WDTHOLD;

    configure_pins();

    __enable_interrupt();

    // main loop
    for ( ;; )
    {
        update_leds( g_count );
    }


    return 0;
}
