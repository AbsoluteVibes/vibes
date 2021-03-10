CC = gcc
CFLAGS = -fsanitize=signed-integer-overflow -fsanitize=undefined -O0 -Qunused-arguments -std=c11 -Wall -Wextra -Wno-sign-compare -Wno-unused-parameter -Wno-unused-variable -Wshadow
LIBS = -lm

all: vibes donut

vibes: vibes.c
	@echo "Compiling $@..."
	$(CC) $(LIBS) $^ -o $@

donut: donut.c
	@echo "Compiling $@..."
	$(CC) $(LIBS) $^ -o $@
