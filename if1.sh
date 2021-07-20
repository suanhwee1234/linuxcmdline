#!/bin/bash

x=$1
echo "parm1: $1"
echo "x: $1"
if [[ "$x" -eq 5 ]]; then
	echo "x equals 5."
else
	echo "x does not equal 5"
fi