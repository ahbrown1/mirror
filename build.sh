#!/bin/bash

tar xvzf  commons-daemon-*-src.tar.gz
cd commons-daemon-*-src/src/native/unix
./configure
make

