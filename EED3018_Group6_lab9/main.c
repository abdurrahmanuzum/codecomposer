#include <msp430.h>
#include <stdbool.h>


#define SSEG 0x7F

#define SSEG_SELECT   0x0F
#define SSEG_SELECT_1 BIT0
#define SSEG_SELECT_2 BIT1
#define SSEG_SELECT_3 BIT2
#define SSEG_SELECT_4 BIT3


unsigned int dec_to_sseg[] =
{
     0b0111111,
     //0b1000000,

     0b0000110,
     //0b1111001,

     0b1011011,
     //0b0100100,

     0b1001111,
     //0b0110000,

     0b1100110,
     //0b0011001,

     0b1101101,
     //0b0010010,

     0b1111101,
     //0b0000010,

     0b0000111,
     //0b1111000,

     0b1111111,
     //0b0000000,

     0b1101111
     //0b0010000
};



void configure_pins( void )
{
    // set 7 segment leds as output
    P1DIR |= SSEG;

    // set segment select bits as outputs
    P2DIR |= SSEG_SELECT;


    // set pull configuration

    // start segment pins as high (clear)
    P1OUT |= SSEG;

    // start digit select pins as low (disabled)
    P2OUT &= ~SSEG_SELECT;
}




void configure_adc( void )
{
    ADC10CTL0 = ADC10ON + SREF_0 + ADC10SHT_2; // enable ADC, adc ref: internal ref., S/H time: 16 cycles.

    ADC10CTL1 = INCH_7; // input channel :
    ADC10AE0 |= BIT7;   // input enable: .
}




void update_display( int value )
{
    int digit = 0;
    bool sign = 0;

    sign = value >= 0 ? 0 : 1;
    value = abs( value );

    // enable 1
    digit = value / 1000;

    P2OUT = 0;
    P2OUT |= SSEG_SELECT_1;

    //P1OUT = 0xFF;
    P1OUT = ~dec_to_sseg[digit ];


    // enable 2
    digit = ( value % 1000 ) / 100;

    P2OUT = 0;
    P2OUT |= SSEG_SELECT_2;

    //P1OUT = 0xFF;
    P1OUT = ~dec_to_sseg[ digit ];


    // enable 3
    digit = ( value % 100 ) / 10;

    P2OUT = 0;
    P2OUT |= SSEG_SELECT_3;

    //P1OUT = 0xFF;
    P1OUT = ~dec_to_sseg[ digit ];


    // enable 4
    digit = value % 10;

    P2OUT = 0;
    P2OUT |= SSEG_SELECT_4;

    //P1OUT = 0xFF;
    P1OUT = ~dec_to_sseg[ digit ];

}


sens
/**
 * main.c
 */
int main( void )
{
    WDTCTL = WDTPW | WDTHOLD;   // stop watchdog timer

    configure_pins();
    configure_adc();

    for ( ;; )
    {

        ADC10CTL0 |= ENC + ADC10SC; // enable conversion, start conversion
        int degrees = ADC10MEM / 9.5;

        int i;
        for( i = 0; i < 100; i++ )
        {
            update_display(degrees);
        }


        //update_display( (float)(ADC10MEM) / 9.71 );
    }



    return 0;
}
