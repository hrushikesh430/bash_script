#!/bin/bash

for name in  1 2 3 4 5
do
	
	if [ $name -eq 2 ]
	then
		continue
	fi
	echo $name
	if [ $name -eq 3 ]
	then
		echo this will be breaked
		break;
	fi
done
