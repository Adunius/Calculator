# Variables
CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++17
SRC = main.cpp calculator.cpp
OBJ = main.o calculator.o
EXEC = Calc_2

# Build target
all: $(EXEC)

$(EXEC): $(OBJ)
	$(CXX) $(CXXFLAGS) -o $@ $^

%.o: %.cpp calculator.h
	$(CXX) $(CXXFLAGS) -c $< -o $@

# Clean target
clean:
	rm -f $(OBJ) $(EXEC)

# Phony targets
.PHONY: all clean
