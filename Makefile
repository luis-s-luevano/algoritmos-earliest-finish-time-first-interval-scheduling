all: a.out

a.out:
	g++ -std=c++11 homework-01.cpp
	
clean:
	rm a.out
