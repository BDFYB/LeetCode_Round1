GXX = g++
GXX_FLAGS = -Wall

INCLUDE = -I ./include 
RM = rm -f

TARGET = main
OBJ = ./src/main.o

.PHONY: clean, build

build: $(OBJ)
	$(GXX) $(GXX_FLAGS) $(INCLUDE) $(OBJ) -o $(TARGET)

$(OBJ): ./src/main.cpp 
	$(GXX) $(GXX_FLAGS) $(INCLUDE) -c ./src/main.cpp -o $(OBJ)

clean:
	$(RM) $(OBJ) $(TARGET)

