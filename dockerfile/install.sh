#!/bin/bash

mkdir /build

# install dot
apt-get install -y graphviz unzip

# install ghostscript
apt-get install -y ghostscript


# install cpdf
cd /build
wget https://github.com/coherentgraphics/cpdf-binaries/archive/master.zip -O ./cpdf.zip
unzip ./cpdf.zip
mv ./cpdf-binaries-master/Linux-Intel-64bit/cpdf /bin
cd /