#!/bin/bash

# create a new git repo
git init

# initialize and pull the tinc submodule, and build the dependencies.
git submodule add https://github.com/AlloSphere-Research-Group/tinc.git
git submodule update --recursive --init
cd tinc
./build_deps.sh
