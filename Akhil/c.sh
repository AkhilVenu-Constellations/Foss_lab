#! /bin/bash
uname=$s2
fname=$s1
if test $# -eq 2
then

if test –f $1
then
	  echo "file Exist"
	  grep $uname $fname
else 
	echo ("File Does NOt Exist");
fi
