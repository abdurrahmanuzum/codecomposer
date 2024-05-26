#include <msp430.h> 

#define LED BIT6
#define AIN BIT3

#define PWM_PERIOD  4096 // us


inline int map ( int val, int source_lower, int source_upper, int target_lower, int target_upper )
{
    return (val - 0) * (target_upper - target_lower) / (source_upper - source_lower) + target_lower;
}



void configure_pins( void )
{
    P1DIR |= LED;
    P1SEL |= LED; // pwm enable
}



void configure_clock( void )
{
    BCSCTL1 = CALBC1_1MHZ;  // Set DCO freq. range to contain 1 MHz
    DCOCTL  = CALDCO_1MHZ;  // Set DCO freq. to 1 MHz

    BCSCTL2 |= DIVS_0;      // SMCLK period 1us
}



void configure_timer( void )
{
    TACTL = TASSEL_2 + MC_1 + ID_0 + TAIE;  // clk src: SMCLK, count up, prescaler: 1, interrupt enable.


    TACCR0 = PWM_PERIOD; // 1 ms period
    TACCR1 = 512;        // 0.5 initial duty.

    TACCTL1 |= OUTMOD_7; // output: set-reset
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

    //TA0CCR1 = ADC10MEM < 512 ? 512 : ADC10MEM*4;

    int converted = map( ADC10MEM, 0, 1024, 512, 2560 );
    TA0CCR1 = converted;         // read
    __delay_cycles( 8192 );
}


/**
 * main.c
 */
int main( void )
{
    WDTCTL = WDTPW | WDTHOLD;   // stop watchdog timer

    configure_clock();
    configure_timer();
    configure_adc();
    configure_pins();
    __enable_interrupt();

    // MAIN LOOP //
    for ( ;; )
    {

    }


    return 0;
}

