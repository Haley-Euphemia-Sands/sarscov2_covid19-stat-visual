#!/bin/bash
c=$(cat 1000template);
n=0
number=$1
outfile=$2
while (( $n <= $number )); do 
	printf "$c" >> "$outfile" && let n=$n+1;
done
