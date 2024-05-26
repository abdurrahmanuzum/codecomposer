// EED3018 Experiment 4: 3-bit up/down counter.
//
// This experiment consists of one task:
//  Task 1: Construct a 3-bit up/down counter.
// Between each count, wait for a specific amount of time in seconds(to be determined for each student group)
// The binary form of each count is displayed with three LEDs connected to P1.0, P1.1, P1.2
// The count mode(upwards or downwards) is toggled by a switch connected to P1.5
//
// Note 1: Timer and Port1 must be configured to request interrupts.

// Note 2: The program below is the simpler form of the task explained above that is suitable for the launchpad.
// In the program, we have two LEDs connected to P1.0 and P1.6 and a switch(push button) connected to P1.3,
// Thus, here we have a two-bit counter. The delay between the counts is 1 second.

#include <msp430g2553.h>

// Define LEDs
#define REDLED BIT0
#define GREENLED BIT6
#define BUTTON BIT3

// Counter to by-pass Timer interrupt service routine.
// Timer is configured to generate an interrupt per 1 ms.
// So, if `timerCount` is 1000, 1s delay is achieved.
unsigned volatile int timercount = 0;

// Count that is displayed on LEDs.
unsigned volatile int ledCount = 0;

// Count mode. If `countUp` is 0, `ledCount` is decremented.
// Otherwise, `ledCount` is incremented.
unsigned char countUp = 1;

// Function declerations
void configWDT(void);
void configClock(void);
void configTimer(void);
void configPins(void);
void updateLeds(void);

void main(void){
  configWDT();
  configClock();
  configPins();
  configTimer();
  __bis_SR_register(LPM0_bits + GIE);   // Enter low power mode 0 and enable all interrupts.
  __no_operation();
}

// Stop watchdog timer.
void configWDT(void){
  WDTCTL = WDTHOLD + WDTPW;
}

// Configure DCO to operate at 1MHz.
void configClock(void){
  BCSCTL1 = CALBC1_1MHZ;
  DCOCTL = CALDCO_1MHZ;
}

// Configure pins and associated interrupts.
void configPins(void){
  // Configure pin directions.
  P1DIR |= REDLED + GREENLED;     // REDLED and GREENLED is output.
  P1REN |= BUTTON;                // Enable internal pin resistor for BUTTON.
  P1OUT |= BUTTON;                // Pull-up configuration

  // Configure interrupt for BUTTON.
  P1IES |= BUTTON;                // High-to-low interrupt request.
  P1IFG &= ~BUTTON;               // Clear interrupt flag.
  P1IE |= BUTTON;                 // Enable interrupt.
}


// Configure TimerA to request interrupts for 1ms.
// 1. Choose SMCLK for clock source of TimerA.
// 2. Choose up count mode: count from 0 t0 `CCR0`.
// 3. Divide the clock frequency by 8.
// 4. Enable timer interrupt.
void configTimer(void){
  CCR0 = 125;
  TACTL = TASSEL_2 + MC_1 + ID_3 + TAIE;  // SMCLK, up mode, divide freq. by 8, enable interrupt.
}


#pragma vector = TIMER0_A1_VECTOR
__interrupt void timer(void)
{
  TACTL &= ~TAIFG;    // Clear timer interrupt flag.
  timercount++;
  if (timercount == 1000)     // If `timerCount` is 1000, we have 1s time interval.
  {
    if (countUp)    // If we count upwards ...
      ledCount++;   // ... increment `ledCount` by 1.
    else            // If we count downwards ...
      ledCount--;   // ... decrement `ledCount` by 1.
    ledCount %= 4;
    updateLeds();
    timercount = 0;
  }
}

// Update LEDs according to `ledCount`.
void updateLeds(void)
{
  switch (ledCount)
  {
  case 0:
    P1OUT &= ~(REDLED + GREENLED);
    break;
  case 1:
    P1OUT |= REDLED;
    P1OUT &= ~GREENLED;
    break;
  case 2:
    P1OUT |= GREENLED;
    P1OUT &= ~REDLED;
    break;
  case 3:
    P1OUT |= (REDLED + GREENLED);
    break;
  default:
    break;
  }
}


// Toggles `countUp`. If `countUp` is 1, set `countUp` to 0.
// Otherwise, set `countUp` to 1.
#pragma vector = PORT1_VECTOR
__interrupt void port1(void){
  if (countUp)
    countUp = 0;
  else
    countUp = 1;
  P1IFG &= ~BUTTON;
}
