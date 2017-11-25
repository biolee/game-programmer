#!/bin/bash

apt-get install -y fontconfig

cd /build
wget https://www.wfonts.com/download/data/2015/06/30/helvetica-light/helvetica-light.zip
unzip helvetica-light.zip
mv helvetica-light/* /usr/local/share/fonts

wget https://www.wfonts.com/download/data/2015/03/12/futura/futura.zip
unzip futura.zip
mv futura/* /usr/local/share/fonts

# Update font cache
fc-cache -f -v