main.bin: main.o example.so
	g++ -o main.bin main.o example.so

example.so: example.cc
	g++ -Wall -c -fPIC -shared -o example.so example.cc

main.o: main.cc
	g++ -Wall -c main.cc
