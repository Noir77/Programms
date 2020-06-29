all:
	make Snake
	make SoKoBan
SoKoBan:
	g++ SoKoBan.cpp -lncurses -o sokoban.o -fpermissive -lstdc++
Snake:
	g++ Snake.cpp -lncurses -o sokoban.o -fpermissive -lstdc++
