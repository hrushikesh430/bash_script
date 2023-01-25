#!/bin/bash

A="this is A"
B="this is B"

echo this is before export2 $A
echo this is before export2 $B

export $A
export $B
./export2.sh

echo this is after export2 $A
echo this is after export2 $B


