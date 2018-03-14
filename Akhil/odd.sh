#! /bin/bash

read -p "Enter a NUmber" a
if(($a%2!=0))
then
	echo "$a is ODD"
else
	echo "$a is Even"
fi

