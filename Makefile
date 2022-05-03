TARGET=tree
SRCS=$(wildcard *.cpp)
OBJS=$(SRCS:.cpp=.o)
HEADERS=$(wildcard *.h)
$(TARGET): $(OBJS)
	g++ $(OBJS) -o $(TARGET)
	echo *.cpp >> compile.txt && echo *.h >> compile.txt

%.o: %.cpp $(HEADERS)
	g++ -c $<

clean:
	rm $(TARGET) $(OBJS)
	rm compile.txt