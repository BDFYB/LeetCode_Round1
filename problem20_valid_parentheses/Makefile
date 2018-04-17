GXX = g++
GXX_FLAGES = -Wall -Wc++11-extensions
INCLUDE = -I ./include 
RM = rm -f

TARGET = main
OBJ = ./src/solution.o

.PHONY: build clean

build: $(TARGET)

$(TARGET): $(OBJ)
	$(GXX) $(OBJ) $(INCLUDE) $(GXX_FLAGES) -o $(TARGET)

$(OBJ): ./src/solution.cpp
	$(GXX) $(INCLUDE) $(GXX_FLAGES) -c ./src/solution.cpp -o $(OBJ)

clean:
	$(RM) $(OBJ) $(TARGET)
