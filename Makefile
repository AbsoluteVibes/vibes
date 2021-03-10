all: vibes donut

vibes: vibes.c
	@echo "Compiling $@..."
	gcc -o vibes vibes.c -lm

donut: donut.c
	@echo "Compiling $@..."
	gcc -o donut donut.c -lm
