#include <stdint.h>

#include <avr/io.h>
#include <util/delay.h>

int main(void)
{
    uint8_t i = 0;
    DDRA = 0b00001111;
    while(1)
    {
        PORTA = (i & 0b001111);
        _delay_ms(125);
        i += 1;
        if(i > 0b001111) i = 0;
    }
}
