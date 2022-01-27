#include <stdbool.h>
#include <avr/io.h>
#include <util/delay.h>

#include "i2c.h"

enum freq_t { FREQ_OFF, FREQ_7020, FREQ_7060, FREQ_7100, FREQ_7140, FREQ_7180} freq = FREQ_7020;

void io_init(void)
{
    // Our 4 LEDs
    DDRA = 0b00001111;
    // Pull-ups for two push buttons
    PORTB = 0b00000100; // PB1
    PORTA = 0b10000000; // PB2
}

bool io_get_pb1(void)
{
    // true == pushed
    return ! (PINB & (1 << 2));
}

bool io_get_pb2(void)
{
    // true == pushed
    return ! (PINA & (1 << 7));
}


void si5351_40m(enum freq_t f)
{
    if(f == FREQ_OFF)
    {
        i2c_write(0b1100000, 0x3, 0xFF);
        return;
    }
    // This was generated with the silabs tool. It seems to work but was obviously not optimized...
    i2c_write(0b1100000, 0xB7, 0x92);
    i2c_write(0b1100000, 0x1A, 0x0);
    i2c_write(0b1100000, 0x1B, 0x1);
    i2c_write(0b1100000, 0x1C, 0x0);
    i2c_write(0b1100000, 0x1D, 0xA);
    i2c_write(0b1100000, 0x1E, 0x0);
    i2c_write(0b1100000, 0x1F, 0x0);
    i2c_write(0b1100000, 0x20, 0x0);
    i2c_write(0b1100000, 0x21, 0x0);
    i2c_write(0b1100000, 0x22, 0x0);
    i2c_write(0b1100000, 0x23, 0x1);
    i2c_write(0b1100000, 0x24, 0x0);
    i2c_write(0b1100000, 0x25, 0xA);
    i2c_write(0b1100000, 0x26, 0x0);
    i2c_write(0b1100000, 0x27, 0x0);
    i2c_write(0b1100000, 0x28, 0x0);
    i2c_write(0b1100000, 0x29, 0x0);

    i2c_write(0b1100000, 0x10, 0x80);
    i2c_write(0b1100000, 0x11, 0x80);
    i2c_write(0b1100000, 0x12, 0x80);
    i2c_write(0b1100000, 0x13, 0x80);
    i2c_write(0b1100000, 0x14, 0x80);
    i2c_write(0b1100000, 0x15, 0x80);
    i2c_write(0b1100000, 0x16, 0x80);
    i2c_write(0b1100000, 0x17, 0x80);
    i2c_write(0b1100000, 0x10, 0xC);
    i2c_write(0b1100000, 0x11, 0xC);
    i2c_write(0b1100000, 0x12, 0xC);
    i2c_write(0b1100000, 0x13, 0xC);
    i2c_write(0b1100000, 0x14, 0xC);
    i2c_write(0b1100000, 0x15, 0xC);
    i2c_write(0b1100000, 0x16, 0xC);
    i2c_write(0b1100000, 0x17, 0xC);
    i2c_write(0b1100000, 0x1A, 0x0);
    i2c_write(0b1100000, 0x1B, 0x1);
    i2c_write(0b1100000, 0x1C, 0x0);
    i2c_write(0b1100000, 0x1D, 0xE);
    i2c_write(0b1100000, 0x1E, 0x0);
    i2c_write(0b1100000, 0x1F, 0x0);
    i2c_write(0b1100000, 0x20, 0x0);
    i2c_write(0b1100000, 0x21, 0x0);
    i2c_write(0b1100000, 0x22, 0x0);
    i2c_write(0b1100000, 0x23, 0x1);
    i2c_write(0b1100000, 0x24, 0x0);
    i2c_write(0b1100000, 0x25, 0xE);
    i2c_write(0b1100000, 0x26, 0x0);
    i2c_write(0b1100000, 0x27, 0x0);
    i2c_write(0b1100000, 0x28, 0x0);
    i2c_write(0b1100000, 0x29, 0x0);

    i2c_write(0b1100000, 0x10, 0xC);
    i2c_write(0b1100000, 0x11, 0xC);
    i2c_write(0b1100000, 0x12, 0xC);
    i2c_write(0b1100000, 0x13, 0xC);
    i2c_write(0b1100000, 0x14, 0xC);
    i2c_write(0b1100000, 0x15, 0xC);
    i2c_write(0b1100000, 0x16, 0x2C);
    i2c_write(0b1100000, 0x17, 0x2C);
    i2c_write(0b1100000, 0xA2, 0x0);
    i2c_write(0b1100000, 0xA3, 0x0);
    i2c_write(0b1100000, 0xA4, 0x0);
    i2c_write(0b1100000, 0xB1, 0x20);
    i2c_write(0b1100000, 0xB1, 0x80);
    i2c_write(0b1100000, 0x3, 0xFF);
    i2c_write(0b1100000, 0x1A, 0x42);
    i2c_write(0b1100000, 0x1B, 0x40);
    i2c_write(0b1100000, 0x1C, 0x0);
    i2c_write(0b1100000, 0x1D, 0xC);
    i2c_write(0b1100000, 0x1E, 0x19);
    i2c_write(0b1100000, 0x1F, 0xF9);
    i2c_write(0b1100000, 0x20, 0x27);
    i2c_write(0b1100000, 0x21, 0xC0);
    i2c_write(0b1100000, 0x3, 0xFE);
    i2c_write(0b1100000, 0x2A, 0x42);
    i2c_write(0b1100000, 0x2B, 0x40);
    i2c_write(0b1100000, 0x2C, 0x0);
    switch(freq)
    {
        case FREQ_7020:
            i2c_write(0b1100000, 0x2D, 0x30);
            i2c_write(0b1100000, 0x2E, 0x36);
            i2c_write(0b1100000, 0x2F, 0xFA);
            i2c_write(0b1100000, 0x30, 0xB1);
            i2c_write(0b1100000, 0x31, 0x80);
            break;
        case FREQ_7060:
            i2c_write(0b1100000, 0x2D, 0x2F);
            i2c_write(0b1100000, 0x2E, 0xED);
            i2c_write(0b1100000, 0x2F, 0xFD);
            i2c_write(0b1100000, 0x30, 0x44);
            i2c_write(0b1100000, 0x31, 0xC0);
            break;
        case FREQ_7100:
            i2c_write(0b1100000, 0x2D, 0x2F);
            i2c_write(0b1100000, 0x2E, 0xA5);
            i2c_write(0b1100000, 0x2F, 0xFD);
            i2c_write(0b1100000, 0x30, 0x1B);
            i2c_write(0b1100000, 0x31, 0xC0);
            break;
        case FREQ_7140:
            i2c_write(0b1100000, 0x2D, 0x2F);
            i2c_write(0b1100000, 0x2E, 0x5E);
            i2c_write(0b1100000, 0x2F, 0xFA);
            i2c_write(0b1100000, 0x30, 0x00);
            i2c_write(0b1100000, 0x31, 0x00);
            break;
        case FREQ_7180:
            i2c_write(0b1100000, 0x2D, 0x2F);
            i2c_write(0b1100000, 0x2E, 0x18);
            i2c_write(0b1100000, 0x2F, 0xF3);
            i2c_write(0b1100000, 0x30, 0xBD);
            i2c_write(0b1100000, 0x31, 0x80);
            break;
    }
    i2c_write(0b1100000, 0x10, 0xC);
    i2c_write(0b1100000, 0x2C, 0x0);
    i2c_write(0b1100000, 0x1A, 0x42);
    i2c_write(0b1100000, 0x1B, 0x40);
    i2c_write(0b1100000, 0x1C, 0x0);
    i2c_write(0b1100000, 0x1D, 0xC);
    i2c_write(0b1100000, 0x1E, 0x19);
    i2c_write(0b1100000, 0x1F, 0xF9);
    i2c_write(0b1100000, 0x20, 0x27);
    i2c_write(0b1100000, 0x21, 0xC0);
    i2c_write(0b1100000, 0x3, 0xFC);
    i2c_write(0b1100000, 0x32, 0x42);
    i2c_write(0b1100000, 0x33, 0x40);
    i2c_write(0b1100000, 0x34, 0x0);
    switch(freq)
    {
        case FREQ_7020:
            i2c_write(0b1100000, 0x35, 0x30);
            i2c_write(0b1100000, 0x36, 0x36);
            i2c_write(0b1100000, 0x37, 0xFA);
            i2c_write(0b1100000, 0x38, 0xB1);
            i2c_write(0b1100000, 0x39, 0x80);
            break;
        case FREQ_7060:
            i2c_write(0b1100000, 0x35, 0x2F);
            i2c_write(0b1100000, 0x36, 0xED);
            i2c_write(0b1100000, 0x37, 0xFD);
            i2c_write(0b1100000, 0x38, 0x44);
            i2c_write(0b1100000, 0x39, 0xC0);
            break;
        case FREQ_7100:
            i2c_write(0b1100000, 0x35, 0x2F);
            i2c_write(0b1100000, 0x36, 0xA5);
            i2c_write(0b1100000, 0x37, 0xFD);
            i2c_write(0b1100000, 0x38, 0x1B);
            i2c_write(0b1100000, 0x39, 0xC0);
            break;
        case FREQ_7140:
            i2c_write(0b1100000, 0x35, 0x2F);
            i2c_write(0b1100000, 0x36, 0x5E);
            i2c_write(0b1100000, 0x37, 0xFA);
            i2c_write(0b1100000, 0x38, 0x00);
            i2c_write(0b1100000, 0x39, 0x00);
            break;
        case FREQ_7180:
            i2c_write(0b1100000, 0x35, 0x2F);
            i2c_write(0b1100000, 0x36, 0x18);
            i2c_write(0b1100000, 0x37, 0xF3);
            i2c_write(0b1100000, 0x38, 0xBD);
            i2c_write(0b1100000, 0x39, 0x80);
            break;
    }
    i2c_write(0b1100000, 0x11, 0xC);
    i2c_write(0b1100000, 0x34, 0x0);
    i2c_write(0b1100000, 0xA5, 0x0);
    i2c_write(0b1100000, 0xA6, 0x64);
    i2c_write(0b1100000, 0xB1, 0x20);
}

void si5351_init(void)
{
}

void io_led(uint8_t i)
{
    if(i > 3) return;
    // Turn off all LEDs
    PORTA = PORTA & 0b11110000;
    // Turn on specific LED
    PORTA |= (1 << i);
}

void io_led_pattern(enum freq_t f)
{
    // Turn off all LEDs
    PORTA = PORTA & 0b11110000;
    switch(f)
    {
        case FREQ_7180:
            PORTA |= 0b1;
            break;
        case FREQ_7140:
            PORTA |= 0b11;
            break;
        case FREQ_7100:
            PORTA |= 0b110;
            break;
        case FREQ_7060:
            PORTA |= 0b1100;
            break;
        case FREQ_7020:
            PORTA |= 0b1000;
            break;
        case FREQ_OFF:
            break;
    }
}

void io_led_larsson(void)
{
    io_led_pattern(FREQ_7020);
    _delay_ms(100);
    io_led_pattern(FREQ_7060);
    _delay_ms(100);
    io_led_pattern(FREQ_7100);
    _delay_ms(100);
    io_led_pattern(FREQ_7140);
    _delay_ms(100);
    io_led_pattern(FREQ_7180);
    _delay_ms(100);
    io_led_pattern(FREQ_7140);
    _delay_ms(100);
    io_led_pattern(FREQ_7100);
    _delay_ms(100);
    io_led_pattern(FREQ_7060);
    _delay_ms(100);
    io_led_pattern(FREQ_7020);
    _delay_ms(100);
}


int main(void)
{
    io_init();
    i2c_init();
    si5351_init();

    io_led_larsson();
    io_led_pattern(freq);
    si5351_40m(freq);

    while(1)
    {
        if(freq < FREQ_7180 && io_get_pb1())
        {
            freq++;
            io_led_pattern(freq);
            si5351_40m(freq);
            //while(!io_get_pb1());
            _delay_ms(200);
        }
        if(freq > FREQ_OFF && io_get_pb2())
        {
            freq--;
            io_led_pattern(freq);
            si5351_40m(freq);
            //while(!io_get_pb2());
            _delay_ms(200);
        }
    }
}
