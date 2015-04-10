#!/usr/bin/env bash

set -e
set -x

sudo apt-get update

sudo apt-get install -y \
vim \
git \
curl

sudo apt-get install -y \
ipython \
ipython-notebook \
python-numpy \
python-pyopencl


