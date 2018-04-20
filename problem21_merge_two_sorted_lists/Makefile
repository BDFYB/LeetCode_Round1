GXX = g++
GXX_FLAGS = -Wall
INCLUDE = -I ./include 

RM = rm -f
TARGET = main
OBJ = ./src/solution.o

.PHONY: $(TARGET) clean

$(TARGET): $(OBJ)
	$(GXX) $(GXX_FLAGS) $(INCLUDE) $(OBJ) -o $(TARGET)

$(OBJ): ./src/solution.cpp
	$(GXX) $(GXX_FLAGS) $(INCLUDE) -c ./src/solution.cpp -o $(OBJ)

clean:
	$(RM) $(TARGET) $(OBJ)
