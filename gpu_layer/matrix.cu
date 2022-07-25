#include "cuda_runtime.h"
#include "device_launch_parameters.h"
#include <stdio.h>
#include <iostream>
#include <fstream>

#include <random>
#include <string>
 
#define DIM 24
 
__device__
void setCell(float* d, int x, int y, float v)
{
    if (x < 0 && x > DIM && y < 0 && y > DIM)
        return; //prevent out of bounds write
    d[y * DIM + x] = v;
}
 
__device__
inline float getCell(float* d, int x, int y)
{
    if (x < 0 && x > DIM && y < 0 && y > DIM)
        return 0;
    else
        return d[y * DIM + x];
}
 
__global__
void compute_main(float* d)
{
    int x = (blockDim.x * blockIdx.x) + threadIdx.x;
    int y = (blockDim.y * blockIdx.y) + threadIdx.y;
 
    int nc = 0;
    int cc = getCell(d, x, y);
 
    nc += getCell(d, x + 1, y);
    nc += getCell(d, x - 1, y);
    nc += getCell(d, x, y - 1);
    nc += getCell(d, x, y + 1);
 
 
    if (nc == 2)
        return;
    if (nc == 3 && cc == 1)
    {
        printf("-"); //!!without these printf() calls, these branches do not work
        setCell(d, x, y, 0);
    }
    if (nc == 3 && cc == 0)
    {
        printf("+");
        setCell(d, x, y, 1);
    }
    else
    {
        if (cc == 1)
        {
            printf("-");
            setCell(d, x, y, 0);
        }
    }
}
 
void draw_output(float* data)
{
    for (int x = 0; x < DIM; ++x)
    {
        for (int y = 0; y < DIM; ++y)
        {
            std::cout << data[y * DIM + x] << " ";
        }
        std::cout << "\n";
    }
}
 
bool* bitBuffer = new bool[DIM * DIM];
void saveOutput(const char* file, float* data, size_t size)
{
    std::ofstream outFile;
    outFile.open(file, std::ios::binary | std::ios::out);
 
    if (!outFile.is_open())
        throw new std::exception("ERROR OPENING OUTPUT FILE");
 
    for (int i = 0; i < (DIM * DIM); ++i)
    {
        bitBuffer[i] = data[i] == 1 ? true : false;
    }
    outFile.write((char*)bitBuffer,sizeof(bool) * (DIM*DIM));
    outFile.close();
}
 
int main()
{
    float* pCPU = new float[DIM * DIM];
    float* pGPU = nullptr;
    cudaMalloc(&pGPU, sizeof(float) * (DIM * DIM));
   
    std::random_device rd;
    for (int i = 0; i < (DIM * DIM); ++i)
    {
        pCPU[i] = rd() % 2;
    }
 
    cudaMemcpy(pGPU, pCPU, sizeof(float) * (DIM * DIM), cudaMemcpyHostToDevice);
 
    dim3 blockSize = dim3(24,24,1);
    dim3 gridSize = dim3(32, 32, 1);
 
    for (int i = 0; i < 1024; ++i)
    {
        compute_main <<<1,blockSize>>> (pGPU);
        cudaDeviceSynchronize();
        cudaMemcpy(pCPU, pGPU, sizeof(float) * (DIM * DIM), cudaMemcpyDeviceToHost);
        std::string fileName = "out\\output-" + std::to_string(i) + ".ca";
        draw_output(pCPU);
        Sleep(2000);
    }
 
    return 0;
}