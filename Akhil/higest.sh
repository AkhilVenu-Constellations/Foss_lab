#! /bin/bash

read -p "Enter two Numbers" a b
if((a>b))
then
   echo "$a is Greatest Number"
else
    echo "$b is Greatest Number"
fi
