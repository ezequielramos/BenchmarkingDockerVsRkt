#!/bin/bash

programToExec=$1
filename=$2
primeQty=$3

echo "" > $filename

x=0

while [ $x != 10 ]
do
	echo "execucao $x:" >> $filename
	START=$(date +%s.%N)
	echo $(./$programToExec $primeQty) >> $filename
	DIFF=$(echo "$(date +%s.%N) - $START" | bc)
	echo "Tempo execucao real: $DIFF" >> $filename

	echo "" >> $filename

	let "x = x +1"

done
