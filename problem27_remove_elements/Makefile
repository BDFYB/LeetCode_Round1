GXX = g++
GXX_FLAGS = -Wall

INCLUDE = -I ./include 

RM = rm -rf

TARGET = ./src/solution.o
OBJ = main

.PHONY: build clean

build: $(OBJ)

$(OBJ): $(TARGET)
	$(GXX) $(INCLUDE) $(GXX_FLAGS) $(TARGET) -o $(OBJ)

$(TARGET): ./src/solution.cpp
	$(GXX) $(INCLUDE) $(GXX_FLAGS) -c ./src/solution.cpp -o $(TARGET)

clean:
	$(RM) $(OBJ) $(TARGET)
