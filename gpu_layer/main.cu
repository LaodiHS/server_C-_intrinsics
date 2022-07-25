#include <cuda_runtime.h>
#include <iostream>
#include <map>
#include <random>
#include <time.h>

using namespace std;

__global__ void build_binary_tree(int *x, int *child, int *root,
                                  unsigned int n) {
  unsigned int bodyIndex = threadIdx.x + blockIdx.x * blockDim.x;
  unsigned int stride = blockDim.x * gridDim.x;
  unsigned int offset = 0;
  bool newBody = true;
  int rootValue = *root;

  // build binary tree
  int childPath;
  int temp;
  offset = 0;
  while ((bodyIndex + offset) < n) {

    if (newBody) {
      newBody = false;

      temp = 0;
      childPath = 0;
      if (x[bodyIndex + offset] > rootValue) {
        childPath = 1;
      }
    }
    int childIndex = child[temp * 2 + childPath];

    // traverse tree until we hit leaf node
    while (childIndex >= 0) {
      temp = childIndex;
      childPath = 0;
      if (x[bodyIndex + offset] > temp) {
        childPath = 1;
      }

      childIndex = child[2 * temp + childPath];
    }

    if (childIndex != -2) {
      int locked = temp * 2 + childPath;
      if (atomicCAS(&child[locked], childIndex, -2) == childIndex) {
        if (childIndex == -1) {
          child[locked] = x[bodyIndex + offset];
        }

        offset += stride;
        newBody = true;
      }
    }

    __syncthreads(); // not strictly needed
  }
}

int main() {
  unsigned int n = 5;

  int *h_x;
  int *d_x;
  int *h_root;
  int *d_root;
  int *h_child;
  int *d_child;

  // allocate memory
  h_x = new int[n];
  //(int*)malloc(n*sizeof(int))
  h_root = new int();
  //(int*)malloc(sizeof(int));
  h_child = new int[2 * (n + 1)];
  // malloc(2*(n+1)*sizeof(int));
  cudaMalloc((void **)&d_root, sizeof(int));
  cudaMalloc((void **)&d_x, n * sizeof(int));
  cudaMalloc((void **)&d_child, 2 * (n + 1) * sizeof(int));
  cudaMemset(d_child, -1, 2 * (n + 1) * sizeof(int));

  std::map<int, int> Map;
  // fill h_temp and h_x arrays
  for (unsigned int i = 0; i < n; i++) {
    h_x[i] = i + 1;
    std::cout << h_x[i];
    Map[i] = i + 1;
  }

  std::cout << endl;

  auto val = Map.find(1);

  auto end = Map.end();
  while (val != Map.end()) {
    auto k = &(*val);
    std::cout << "val " << k << std::endl;

    val++;
  }

  // for(unsigned int i=0;i<n;i++){
  // 	unsigned int j = random() % (n-i);
  // 	int temp = h_x[i];
  // 	h_x[i] = h_x[i+j];
  // 	h_x[i+j] = temp;
  // }
  // h_x[0]=3;
  // h_x[1]=6;
  // h_x[2]=4;
  // h_x[3]=1;
  *h_root = h_x[0];

  for (unsigned int i = 0; i < n; i++) {
    std::cout << h_x[i] << " ";
  }
  std::cout << "" << std::endl;

  // copy data to device
  cudaMemcpy(d_root, h_root, sizeof(int), cudaMemcpyHostToDevice);
  cudaMemcpy(d_x, h_x, n * sizeof(int), cudaMemcpyHostToDevice);

  // kernel call
  dim3 gridSize = 4;
  dim3 blockSize = 4;
  build_binary_tree<<<gridSize, blockSize>>>(d_x, d_child, d_root, n);

  // copy from device back to host
  cudaMemcpy(h_child, d_child, 2 * (n + 1) * sizeof(int),
             cudaMemcpyDeviceToHost);

  // cout <<  h_child[0] << endl;
  // print tree

  for (size_t i = 0; i < 2 * (n + 1); i++) {
    std::cout << h_child[i] << "\t";
  };
  // for( auto &i: h_child){

  // };

  // free memory
  delete h_x;
  delete h_root;
  delete h_child;
  cudaFree(d_x);
  cudaFree(d_root);
  cudaFree(d_child);
}