#!/bin/sh

cp -R -v ./scripts/* /usr/bin/
cd dwm
make -j4
make install
