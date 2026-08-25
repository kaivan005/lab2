CXX = g++
CXXFLAGS = -Wall -std=c++11
OBJS = main.o Student.o
TARGET = student_app

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(OBJS)

main.o: main.cpp Student.h
	$(CXX) $(CXXFLAGS) -c main.cpp

Student.o: Student.cpp Student.h
	$(CXX) $(CXXFLAGS) -c Student.cpp

clean:
	rm -f $(OBJS) $(TARGET)
