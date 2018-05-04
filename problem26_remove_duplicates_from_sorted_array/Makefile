GXX = g++
GXX_FLAGS = -Wall

INCLUDE = -I ./include
RM = rm -f

TARGET = ./src/solution.o
OBJ = ./main

.PHONY: build clean

build: $(OBJ)

$(OBJ): $(TARGET)
	$(GXX) $(GXX_FLAGS) $(INCLUDE) $(TARGET) -o $(OBJ)

$(TARGET): ./src/solution.cpp
	$(GXX) $(GXX_FLAGS) $(INCLUDE) -c ./src/solution.cpp -o $(TARGET)



