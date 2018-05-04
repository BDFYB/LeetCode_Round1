GXX = g++
GXX_FLAGS = -Wall

INCLUDE = -I ./include 

OBJ = ./src/solution.o 
TARGET = main
RM = rm -rf

.PHONT: build clean

build: $(OBJ)
	$(GXX) $(GXX_FLAGS) $(INCLUDE) $(OBJ) -o $(TARGET)

$(OBJ): ./src/solution.cpp 
	$(GXX) $(GXX_FLAGS) $(INCLUDE) -c ./src/solution.cpp -o $(OBJ)

clean:
	$(RM) $(OBJ) $(TARGET)
