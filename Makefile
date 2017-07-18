parallel:
	g++ -fopenmp g_omp.cpp -o g_omp

serial:
	g++ g_serial.cpp -o g_serial

clean:
	rm *.o g_omp g_serial
