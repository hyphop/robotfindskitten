GCC=gcc
CFLAGS = -g -O2 -c
LDFLAGS = -lncurses

TARGET = robotfindskitten

%.o:%.c
	$(GCC) $(CFLAGS) $< 

$(TARGET): $(TARGET).o
	$(GCC) $< -o $@ $(LDFLAGS)
