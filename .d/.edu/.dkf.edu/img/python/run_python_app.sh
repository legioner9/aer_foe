#!/bin/bash

py_app_dir="$HOME\aer_foe\.d\.edu\.dkf.edu\img\python\python_app"

cd $py_app_dir
# dkr build . -t "first_app:0.0.1"
dkr build . -f Dockerfile.stl -t "first_app:0.0.1"

dkr run first_app:0.0.1