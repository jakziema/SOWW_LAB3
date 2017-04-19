rm lab3.cu.o
rm lab3 
/usr/local/cuda-7.5/bin/nvcc -ccbin g++ -I/usr/local/cuda/samples/common/inc  -m64     -o lab3.cu.o -c lab3.cu
/usr/local/cuda-7.5/bin/nvcc -ccbin g++ -m64 -o lab3 lab3.cu.o  -lcublas -lcusparse

