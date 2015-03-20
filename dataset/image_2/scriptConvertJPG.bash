#!/bin/bash

i=0

for img in *.png; do
    filename=${img%.*}
    filename=${filename}.jpg
    echo $filename
    convert ${img} ${filename}  
done


