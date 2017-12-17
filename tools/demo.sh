#!/bin/bash

./run-tests.py --jerry-tests --buildoptions="--compile-flag=--coverage,--linker-flag=--coverage,--jerry-libc=OFF"
