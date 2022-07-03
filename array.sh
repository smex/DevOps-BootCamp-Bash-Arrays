#!/bin/bash

num=$1
for idx in {a..z}
do
    echo $num
    if [ $num -le 0 ]; then
        break
    fi
    let "num-=1"

    mkdir "folder_$idx"
done