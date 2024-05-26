#include <msp430.h>
#include <stdint.h>

// port structure:
// 0 0 0 0 0 0 0 0 0 0 0 c b1 b0 a1 a0

#define SSEG 0xFF

#define MASK_A  0x3
#define MASK_B  0xC
#define MASK_OP 0x10

#define GET_A(X)    ( X & MASK_A  )
#define GET_B(X)  ( ( X & MASK_B  ) >> 2 )
#define GET_OP(X) ( ( X & MASK_OP ) >> 4 )



unsigned int dec_to_sseg[] =
{
     0b0111111,
     0b0000110,
     0b1011011,
     0b1001111,
     0b1100110,
     0b1101101,
     0b1111101,
     0b0000111,
     0b1111111,
     0b1101111,
};



void configure_pins( void )
{
    // set 7 segment leds as output
    P1DIR |= SSEG;

    // set input A, input B and control switches as inputs
    P2DIR &= ~( MASK_A + MASK_B + MASK_OP );

    // set pull configuration
    P2REN |= MASK_A + MASK_B + MASK_OP;    // enable pull up/down network
    P2OUT &= ~( MASK_A + MASK_B + MASK_OP );    // set pull down resistor

    // start output pins as low
    P2OUT &= ~SSEG;
}


int8_t adder_subtractor( int a, int b, int operation )
{
    return ( operation? ( 0b11 & a ) + ( 0b11 & b ) : ( 0b11 & a ) - ( 0b11 & b ) );
}


void update_display( int value )
{
    P1OUT = 0;
    P1OUT |= dec_to_sseg[ abs(value) ];
    P1OUT |= value & 0x80;
}


void get_input_status( int *a, int *b, int *op )
{
    *a  = GET_A( P2IN );
    *b  = GET_B( P2IN );
    *op = GET_OP( P2IN );
}



/**
 * main.c
 */
int main(void)
{
	WDTCTL = WDTPW | WDTHOLD;	// stop watchdog timer
	
	configure_pins();

	int a      = 0;
	int b      = 0;
	int op     = 0;
	int result = 0;


	for ( ;; )
	{
	    get_input_status( &a, &b, &op );

        result = adder_subtractor( a, b, op );

        update_display( result );
	}



	return 0;
}
