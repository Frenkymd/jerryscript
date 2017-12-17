#!/bin/bash

binaryDump -w -c jerryscript.cov.SoDA --dump-code-element-coverage code-element-coverage --dump-coverage-image coverage-image

convert coverage-image.pgm coverage-image.jpg
