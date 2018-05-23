#include <stdio.h>

__global__
void kernel() {
  printf("foo\n");
}

void cuda_stuff() {
  kernel<<<1, 1>>>();
  cudaDeviceSynchronize();
}
