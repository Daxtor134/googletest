#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Create a build directory if it doesn't exist
mkdir -p build
cd build

# Generate build files with CMake
cmake ..

# Build the project
make

# Run tests
ctest
