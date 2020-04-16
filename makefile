
bool: bool.o
	g++ bool.o -o bool

bool.o: bool.cpp 
	g++ -c bool.cpp

#message.o: message.cpp message.h
#	g++ -c message.cpp

clean:
	rm *.o bool
