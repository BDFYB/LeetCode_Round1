GXX = g++
GXX_FLAGS = -Wall

INCLUDE = -isystem ./include
TARGET = main
OBJ = ./src/solution.o
OBJ += ./main.o

RM = rm -f

compile: $(TARGET) 

$(TARGET): $(OBJ)
	$(GXX) $(OBJ) $(GXX_FLAGS) $(INCLUDE) -o $(TARGET)

main.o: main.cpp
	$(GXX) $(INCLUDE) -c main.cpp -o main.o

src/solution.o: ./src/solution.cpp
	$(GXX) $(INCLUDE) -c ./src/solution.cpp -o ./src/solution.o

clean:
	$(RM) $(TARGET) $(OBJ)


