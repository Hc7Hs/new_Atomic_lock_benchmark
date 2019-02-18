#!/bin/bash

for i in $(seq 1200000 100000 2800000 )
do
	sudo /home/sutao/micro-benchmark/tools/powerManagement.sh  -f $i
	sleep 8
	./test.sh
done
