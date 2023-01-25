#!/bin/bash
names="this is me hrushikesh bhosal"
select name in $names
do
	echo $name
	if [ $name == "is" ]
	then
		break
	fi
done 
