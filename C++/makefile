CXX = g++
CXXFLAGS = -O0

all: fibonacci factorial leibniz

fibonacci: fibonacci.o
	$(CXX) $(CXXFLAGS) fibonacci.o -o fibonacci
factorial: factorial.o
	$(CXX) $(CXXFLAGS) factorial.o -o factorial
leibniz: leibniz.o
	$(CXX) $(CXXFLAGS) leibniz.o -o leibniz

clean:
	rm -f factorial leibniz fibonacci *.o