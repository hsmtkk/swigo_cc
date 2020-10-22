main.bin: main.o libexample.so
	g++ -L. -lexample -o main.bin main.o

libexample.so: example.cc
	g++ -Wall -c -fPIC -shared -o libexample.so example.cc

main.o: main.cc
	g++ -Wall -c main.cc
