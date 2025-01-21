#!/bin/bash

echo "python: " $(python --version)
echo "pipx  : " $(pipx --version)
pipx run --spec . 2adif ./test/ 
