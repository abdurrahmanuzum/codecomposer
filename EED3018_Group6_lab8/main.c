#include <msp430.h> 


#define AIN BIT3

#define DIR1 BIT2
#define DIR2 BIT6

#define PWM_PERIOD  1024 // us


void configure_pins( void )
{
    P1DIR |= BIT2;
    P1DIR |= BIT6;

    P1SEL |= BIT2; // pwm enable
    P1SEL |= BIT6; // pwm enable
}



void configure_clock( void )
{
    BCSCTL1 = CALBC1_1MHZ;  // Set DCO freq. range to contain 1 MHz
    DCOCTL  = CALDCO_1MHZ;  // Set DCO freq. to 1 MHz

    BCSCTL2 |= DIVS_0;      // SMCLK period 1us
}



void configure_timer_a( void )
{
    TACTL = TASSEL_2 + MC_1 + ID_0 + TAIE;  // clk src: SMCLK, count up, prescaler: 1, interrupt enable.


    TACCR0 = PWM_PERIOD; // 1 ms period
    TACCR1 = 512;        // 0.5 initial duty.
    TACCR2 = 512;

    TACCTL1 |= OUTMOD_7; // output: set-reset
    TACCTL2 |= OUTMOD_7;
}



void configure_adc( void )
{
    ADC10CTL0 = ADC10ON + SREF_0 + ADC10SHT_2; // enable ADC, adc ref: internal ref., S/H time: 16 cycles.

    ADC10CTL1 = INCH_3; // input channel 3: A3
    ADC10AE0 |= BIT3;   // input enable: 3.
}



#pragma vector = TIMER0_A1_VECTOR
__interrupt void timer(void)
{
    ADC10CTL0 |= ENC + ADC10SC; // enable conversion, start conversion

    int value = ADC10MEM < 10 ? 0 : ADC10MEM;
    value = value > 1014 ? 1024 : value;


    if ( value <= 512 )
    {
        value = 1024 - 2*value;
        value = value < 100 ? 0 : value;

        TACCR1 = value;
        P1OUT &= ~BIT6;
        P1SEL &= ~BIT6;
        P1SEL |= BIT2;

    }
    else
    {
        value -= 512;
        value *= 2;
        value = value < 100 ? 0 : value;

        TACCR1 = value;

        P1OUT &= ~BIT2;
        P1SEL &= ~BIT2;
        P1SEL |= BIT6;
    }

}




/**
 * main.c
 */
int main( void )
{
    WDTCTL = WDTPW | WDTHOLD;   // stop watchdog timer

    configure_clock();
    configure_timer_a();
    configure_adc();
    configure_pins();
    __enable_interrupt();

    // MAIN LOOP //
    for ( ;; )
    {

    }


    return 0;
}

