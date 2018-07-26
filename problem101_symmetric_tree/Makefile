GXX = g++
GXX_FLAGS = -Wall
INCLUDE = -I ./include

RM = rm -f

TARGET = main
OBJ = ./src/solution.o

.PHONY: clean, $(TARGET)

$(TARGET): $(OBJ)
	$(GXX) $(GXX_FLAGS) $(OBJ) -o $(TARGET)

$(OBJ): ./src/solution.cpp
	$(GXX) -c ./src/solution.cpp $(INCLUDE) -o $(OBJ)

clean:
	$(RM) $(TARGET) $(OBJ)

