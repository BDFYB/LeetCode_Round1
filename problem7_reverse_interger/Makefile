GCC = g++
GCC_FLAGS = -Wall

INCLUDE = -isystem ./include
TARGET = main
OBJ = ./src/solution.o
OBJ += ./src/main.o

RM = rm -f

compile: $(TARGET) 

$(TARGET): $(OBJ)
	$(GCC) $(INCLUDE) $(OBJ) $(GCC_FLAGS) -o $(TARGET)

./src/main.o: ./src/main.cpp
	$(GCC) $(INCLUDE) -c ./src/main.cpp -o ./src/main.o

./src/solution.o: ./src/solution.cpp
	$(GCC) $(INCLUDE) -c ./src/solution.cpp -o ./src/solution.o

clean:
	$(RM) $(OBJ) $(TARGET)

