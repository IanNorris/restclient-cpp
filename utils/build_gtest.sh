#!/bin/sh
cd vendor/gtest-1.7.0
autoreconf -i
./configure
make
