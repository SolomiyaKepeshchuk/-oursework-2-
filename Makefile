CXX = g++
CXXFLAGS = -Wall -I.

# Файли об'єктів
OBJ = main.o calculator.o

# Ім'я виконуваного файлу
TARGET = lab2_program
$(TARGET): $(OBJ)
	$(CXX) -o $@ $^
%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@
libcalculator.a: calculator.o
	ar rcs $@ $^
clean:
	rm -f $(OBJ) $(TARGET) libcalculator.a	
