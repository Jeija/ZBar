#!/bin/bash

autoreconf --install
./configure --prefix=/usr --without-python --without-qt --without-gtk
sudo make install
