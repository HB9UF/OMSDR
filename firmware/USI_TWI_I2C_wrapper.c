/* This is unplanned. The microcontroller we chose does have a hardware I2C
 * peripheral but there doesn't seem to be a way to use internal pull-ups in
 * TWI mode fore I2C (see table 14-1 on p. 124 of the datasheet). Hence, we
 * re-implement the I2C functions as wrapper around a bit-banged I2C
 * implementation.
 *
 * SCL is PA4, SDA is PA6
 */

#include <stdint.h>
#include <stdbool.h>

#include <avr/io.h>
#include <util/delay.h>

void i2c_scl_hi(void)
{
    DDRA  &= ~(1 << 4);
    PORTA |=  (1 << 4);
}

void i2c_scl_lo(void)
{
    DDRA  |=  (1 << 4);
    PORTA &= ~(1 << 4);
}

void i2c_sda_hi(void)
{
    DDRA  &= ~(1 << 6);
    PORTA |=  (1 << 6);
}

void i2c_sda_lo(void)
{
    DDRA  |=  (1 << 6);
    PORTA &= ~(1 << 6);
}

void i2c_delay(void)
{
    // FIXME: Calculate rate
    _delay_us(10);
}

void i2c_start(void)
{
    i2c_sda_hi();
    i2c_scl_hi();
    i2c_delay();
    i2c_sda_lo();
    i2c_delay();
    i2c_scl_lo();
    i2c_delay();
}

void i2c_stop(void)
{
    i2c_scl_lo();
    i2c_delay();
    i2c_sda_lo();
    i2c_delay();
    i2c_scl_hi();
    i2c_delay();
    i2c_sda_hi();
    i2c_delay();
}

void i2c_byte(uint8_t byte)
{
    for(uint8_t i=0; i<8; i++)
    {
        bool bit = byte & 0x80;
        bit ? i2c_sda_hi() : i2c_sda_lo();
        i2c_delay();
        i2c_scl_hi();
        i2c_delay();
        i2c_scl_lo();
        i2c_delay();
        byte <<= 1;
    }
    i2c_sda_hi();
    i2c_delay();
    i2c_scl_hi();
    i2c_delay(); // Here we can poll for the ACK
    i2c_scl_lo();
}

// addr is 7-bit device address
void i2c_write(uint8_t addr, uint8_t reg, uint8_t data)
{
    i2c_start();
    i2c_byte(addr << 1);
    i2c_byte(reg);
    i2c_byte(data);
    i2c_stop();

}

void i2c_init(void)
{
    i2c_sda_hi();
    i2c_scl_hi();
}
