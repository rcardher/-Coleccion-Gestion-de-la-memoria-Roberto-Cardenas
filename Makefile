CC = gcc

CFLAGS = -Wall -Wextra -g

TARGET = programa

SRC = main.c

all: $(TARGET)

$(TARGET): $(SRC)
    $(CC) $(CFLAGS) -o $(TARGET) $(SRC)

clean:
    rm -f $(TARGET)

rebuild: clean all