#!/bin/bash

./configure \
             --prefix="${PREFIX}"
make
make check
make install
