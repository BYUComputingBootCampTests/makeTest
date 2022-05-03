TARGET=tree
SRCS=$(wildcard *.cpp)
OBJS=$(SRCS:.cpp=.o)
HEADERS=$(wildcard *.h)
$(TARGET): $(OBJS)
	g++ $(OBJS) -o $(TARGET)

%.o: %.cpp $(HEADERS)
	g++ -c $<

clean:
	rm $(TARGET)