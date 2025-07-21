# Usage: make FILE=A

FILE ?=
SRC = $(FILE).cpp
BIN = $(FILE).out

.PHONY: run clean

run: $(BIN)
	@echo "Running $(BIN)..."
	./$(BIN)
	@$(MAKE) clean FILE=$(FILE)

$(BIN): $(SRC)
	@echo "Compiling $(SRC)..."
	g++ -std=c++17 -O2 -Wall -D ZAKHEV26___ -o $(BIN) $(SRC)

clean:
	@echo "Cleaning up..."
	@rm -f *.out
