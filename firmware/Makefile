NAME            = 40m
OBJECTS         = 40m.o USI_TWI_I2C_wrapper.o
CPU             = attiny24

CFLAGS          = -mmcu=${CPU} -Os -Wall -std=gnu99 -D F_CPU=1000000UL

#switch the compiler (for the internal make rules)
CC              = avr-gcc

.PHONY: all FORCE clean

#all should be the first target. it's built when make is run without args
all: ${NAME}.elf ${NAME}.hex


#additional rules for files
${NAME}.elf: ${OBJECTS}
	${CC} -mmcu=${CPU} -o $@ ${OBJECTS}

${NAME}.hex: ${NAME}.elf
	avr-objcopy -j .text -j .data -O ihex $^ $@

clean:
	rm -f ${NAME}.elf ${NAME}.hex ${OBJECTS}
