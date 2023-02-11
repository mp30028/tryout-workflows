#!/bin/bash
j=0
echo "Hi. Welcome. This program will print time stamps"
echo "[hit CTRL+C to stop]"
while [ $j -lt 5 ]; do
	echo "$j" | ts " - [%Y-%m-%d %H:%M:%S]"
	
	j=$(($j + 1))
	sleep 1
done