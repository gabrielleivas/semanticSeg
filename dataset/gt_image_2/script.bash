#!/bin/bash

i=0

for img in *.png; do
    let i=i+1 
    if [ $(( $i % 5)) -eq 0 ];
      then
    	echo ${img} >> test_labels.list
    else
    	echo ${img} >> train_labels.list
    fi
done


