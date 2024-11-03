render:
	g++ main.cpp -o main -std=c++17
	./main > image.ppm
	rm main
