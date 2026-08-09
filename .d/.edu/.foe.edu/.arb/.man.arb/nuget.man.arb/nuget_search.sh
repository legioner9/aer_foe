#!/bin/bash

[ -z "$1" ] && {
    echo "\$1 is empty"
    return 1
}

f(){
    dotnet package search $*
}

f @