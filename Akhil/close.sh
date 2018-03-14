#! /bin/bash

 
while [ 1 ]
do

percent=$(ps -ux |tr -s " " |cut -d " " -f 3 | tail -n +2|sort |tail -1)
echo $percent
mem=$(ps -ux | tail -n +2 | tr -s " " | cut -d " " -f 2,4 | sort -k 2 | cut -d " " -f 2 | tail -1)
echo $mem


if [[ $mem > 4.0 ]]
 then
	
		id=$(ps -ux | tail -n +2 | tr -s " " | cut -d " " -f 2,4 | sort -k 2 | cut -d " " -f 1 | tail -1)
		echo $id
		kill $id
		echo "Process with process id $id and CPU Percentage $percent is Killed"
	
fi
done


	



