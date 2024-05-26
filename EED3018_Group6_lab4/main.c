#include <msp430.h> 
#include <stdbool.h>

#define PIN_LED0 BIT0
#define PIN_LED1 BIT1
#define PIN_LED2 BIT2
#define BUTTON   BIT5


// interrupt count
volatile unsigned int g_count = 0;
volatile unsigned int g_led_status = 0;
volatile bool count_up = true;


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



void update_leds( const unsigned int led_status )
{
    // clear last three bits
    P1OUT &= ~0b111;

    // set the last three bits of out register to last three bits of the count
    P1OUT |= ( led_status & 0b111 );
}



void configure_clock( void )
{
    BCSCTL1 = CALBC1_1MHZ;
    DCOCTL = CALDCO_1MHZ;
}



void configure_timer( void )
{
    TA0CCR0 = 125; // Capture compare: 125 ticks, i.e., raise interrupt flag per 125 ticks.
                 //
    TACTL = TASSEL_2 + MC_1 + ID_3 + TAIE;  // clk src: SMCLK, count up, prescaler: 8, interrupt enable.
                                          // SMCLK at 1MHz, this results in 125 kHz timer clock source.
}



#pragma vector = TIMER0_A1_VECTOR
__interrupt void timer( void )
{
    TACTL &= ~TAIFG;

    if ( ++g_count == 1000 ) // 7000
    {
        g_count = 0;

        if ( count_up )
        {
            g_led_status++;
        }
        else
        {
            g_led_status--;
        }
    }
}



#pragma vector = PORT1_VECTOR
__interrupt void isr_counter ( void )
{
    count_up = !count_up;

    P1IFG &= ~BUTTON; // clear the interrupt flag
}



/**
 * main.c
 */
int main ( void )
{
    // stop watchdog timer
    WDTCTL = WDTPW | WDTHOLD;

    configure_clock();
    configure_timer();
    configure_pins();

    __enable_interrupt();

    // main loop
    for ( ;; )
    {
        update_leds( g_led_status );
    }


    return 0;
}


















