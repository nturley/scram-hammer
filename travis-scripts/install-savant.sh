#!/bin/sh
set -e
mkdir -p savant
cd savant
wget http://nturley-buildartifacts.s3-website-us-west-1.amazonaws.com/savant.tar.gz
tar -xvzf savant.tar.gz
sudo cp -r export/* /usr/local
cd ..
