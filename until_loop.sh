#!/bin/bash

#counter=1
read counter
until [ $counter -ge 10 ]
do
	echo $counter
	((counter++))
done

