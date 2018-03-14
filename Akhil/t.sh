#! /bin/bash


if (( $#==2 ))
then
	if test -f $1

	
	then
	  	echo "file Exist"
	  	if grep -q $2 $1
			 then
				echo "Found"
		else 
			echo $2>>$1 
		fi
	
	else 
		echo "File Does Not Exist"
		

	fi
fi
