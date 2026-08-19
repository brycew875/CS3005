hello: src/hello.o
	g++ src/hello.o -o hello

src/hello.o: src/hello.cpp
	g++ -c src/hello.cpp -o src/hello.o
