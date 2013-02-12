#!/bin/bash

if [ -f /etc/profile.d/java.sh ] ; then
    . /etc/profile.d/java.sh
fi

tar xvzf  commons-daemon-*-src.tar.gz
cd commons-daemon-*-src/src/native/unix
./configure
make

