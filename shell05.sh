#!/bin/bash
filename="$1"
set $(ls -il $filename)
inode=$1
right=$2
size=$6
echo "Name    Inode    Right    Size"
echo "$filename $inode $right $size"
exit 0
