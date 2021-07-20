#!/bin/bash

echo "src: ${BASH_SOURCE}"
echo "0: ${BASH_SOURCE[0]}"

dir1=$( dirname "$0" )
dir2=$( dirname "${BASH_SOURCE}" )

echo "dirname $dir1"
echo "dirname $dir2"