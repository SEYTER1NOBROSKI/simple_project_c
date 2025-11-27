#!/bin/bash

aclocal
autoconf
automake --add-missing
./configure --prefix=$1
make
make install