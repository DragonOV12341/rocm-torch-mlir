#!/bin/bash
mkdir build; cd build
cmake .. -Dpybind11_DIR=/home/xushilong/anaconda3/envs/torch-mlir/lib/python3.11/site-packages/pybind11/share/cmake/pybind11 -DCMAKE_INSTALL_PREFIX=/home/xushilong/llvm-install