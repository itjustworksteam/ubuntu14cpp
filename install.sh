#!/bin/bash

sudo apt-get clean
sudo apt-get update
sudo apt-get install clang -y
sudo apt-get install cmake libgtest-dev -y
cd /usr/src/gtest
sudo cmake CMakeLists.txt
sudo make
sudo cp *.a /usr/lib