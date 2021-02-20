all: shah run
main: shah.cpp
	g++ -Wall -Werror -o main shah.cpp
run:
	./shah