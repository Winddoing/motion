#!/bin/bash

echo "==============make clean====================="
make clean

echo "==============configure======================"
sleep 1s
./configure --prefix=${PWD}/_install LIBS=-ljpeg

echo "==============make==========================="
sleep 1s
make

echo "==============make install==================="
sleep 1s
make install


