# IDIR=./
CXX = nvcc
Links = -lcuda -lnppisu_static -lnppif_static -lnppc_static -lculibos -lfreeimage

all: clean build run

build: main.cu
	$(CXX) main.cu --std c++17 -o main.exe -Wno-deprecated-gpu-targets -I/usr/local/cuda/include -I/usr/local/cuda/targets/x86_64-linux/include $(Links)

run:
	curl https://placekitten.com/1024/1024 > data/kitten.jpg
	./cudnn_example.exe $(ARGS)

clean:
	rm -f bin/*.exe