#!/bin/bash

while true
do
    python -c "
import cupy as cp
import time

def matrix_multiplication():
    # Define matrix size
    N = 1024
    # Generate random matrices
    a = cp.random.rand(N, N)
    b = cp.random.rand(N, N)
    # Perform matrix multiplication
    cp.dot(a, b)

# Run matrix multiplication
matrix_multiplication()
print('Matrix multiplication performed. Sleeping for 10 minutes.')
# Sleep for 10 minutes
time.sleep(600)
"
done