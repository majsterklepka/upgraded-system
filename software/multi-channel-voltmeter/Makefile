CC= gcc
LDFLAGS= -pthread
LIBS= -l ncurses
CFLAGS= -g -Wall -O2 -I.
DEPS=  serial.h dest.h
SRC= main.c serial.c dest.c
OBJ= $(SRC:.c=.o)
TARGET= multi-voltmeter 

all: $(TARGET)

$(TARGET):  $(OBJ)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJ) $(LDFLAGS) $(LIBS)

.c.o: 
	$(CC) $(CFLAGS) -c $<  -o $@

.PHONY: clean

clean:
	rm  $(TARGET) *.o 
