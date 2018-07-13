GXX = g++
GXX_FLAGS = -Wall

INCLUDE = -I ./include 
RM = rm -f

OBJ = ./src/main.o
TARGET = ./main 

.PHONY: clean, build

build: $(OBJ)
	$(GXX) $(GXX_FLAGS) $(INCLUDE) $(OBJ) -o $(TARGET)

$(OBJ): ./src/main.cpp 
	$(GXX) $(GXX_FLAGS) $(INCLUDE) -c ./src/main.cpp -o $(OBJ)

clean:
	$(RM) $(TARGET) $(OBJ)
