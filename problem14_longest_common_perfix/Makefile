GCC = g++
GCC_FLAGS = -Wall 
INCLUDE = -I include

RM = rm -f

TARGET = main
OBJ = ./src/solution.o

$(TARGET): $(OBJ)
	$(GCC) $(OBJ) $(GCC_FLAGS) -o $(TARGET)

$(OBJ): ./src/solution.cpp 
	$(GCC) -c ./src/solution.cpp $(GCC_FLAGS) $(INCLUDE) -o $(OBJ)

clean:
	$(RM) $(OBJ) $(TARGET)
