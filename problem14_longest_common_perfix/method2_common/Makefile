GXX = g++
GXX_FLAGS = -Wall
INCLUDE = -I ./include
RM = rm -f 

TARGET = main
OBJ = ./src/solution.o

.PHONY: build, clean

build: $(TARGET)

$(TARGET): $(OBJ)
	$(GXX) $(GXX_FLAGS) $(INCLUDE) $(OBJ) -o $(TARGET)

$(OBJ): ./src/solution.cpp 
	$(GXX) $(INCLUDE) $(GXX_FLAGS) -c ./src/solution.cpp -o $(OBJ)

clean:
	$(RM) $(TARGET) $(OBJ)
