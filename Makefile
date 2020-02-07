CXX = g++
CXXFLAGS = -std=c++11 -Wall

exec: main.cc
	$(CXX) $(CXXFLAGS) -o exec main.cc
