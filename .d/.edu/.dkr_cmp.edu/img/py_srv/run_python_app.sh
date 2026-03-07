#!/bin/bash

py_app_dir="$HOME\aer_foe\.d\.edu\.dkf.edu\img\python\py_srv"

# cd $py_app_dir
# dkr build . -t "first_app:0.0.1"
# dkr build . -f $py_app_dir/Dockerfile.stl -t "first_app:0.0.1"
dkr build $py_app_dir -f $py_app_dir/Dockerfile -t "first_app:0.0.1"
# dkr build $py_app_dir -f $py_app_dir/Dockerfile.stl -t "first_app:0.0.1"

dkr run first_app:0.0.1