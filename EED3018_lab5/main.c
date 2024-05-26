#include <msp430.h> 

#define LED BIT6

// task A related
#define PERIOD  2
#define DUTY    0.75

// task B related
#define PERIODS_PER_DUTY 5

unsigned int g_duty = 0;
unsigned int g_period_count = 0;


void configure_pins( void )
{
    P1DIR |= LED;
    P1SEL |= LED;
}



void configure_clock( void )
{
    BCSCTL1 = CALBC1_1MHZ;  // Set DCO freq. range to contain 1 MHz
    DCOCTL  = CALDCO_1MHZ;  // Set DCO freq. to 1 MHz

    BCSCTL2 |= DIVS_3;      // SMCLK period 8us
}



void configure_timer( void )
{
    TACTL = TASSEL_2 + MC_1 + ID_3 + TAIE;  // clk src: SMCLK, count up, prescaler: 8, interrupt enable.
                                              // SMCLK at 1MHz, this results in 125 kHz timer clock source.

    TACCR0 = PERIOD / 64E-6;
    TACCR1 = ( PERIOD * DUTY ) / 64E-6;

    TACCTL1 |= OUTMOD_7;
}



#pragma vector = TIMER0_A1_VECTOR
__interrupt void timer( void )
{
    // clear the interrupt flag
    TACTL &= ~TAIFG;

    // increment the period count
    g_period_count++;

    if ( g_period_count % PERIODS_PER_DUTY == 0 )
    {
        // pattern: 2 4 6 8 10 2
        g_duty %= 10; // to avoid fp modulus
        g_duty += 2;

        // update the compare register
        TACCR1 = ( PERIOD * (g_duty / 10.0) ) / 64E-6;
    }
}




/**
 * main.c
 */
int main( void )
{
	WDTCTL = WDTPW | WDTHOLD;	// stop watchdog timer
	
	configure_clock();
	configure_timer();
	configure_pins();

	__enable_interrupt();

	// MAIN LOOP //
	for ( ;; )
	{

	}


	return 0;
}

