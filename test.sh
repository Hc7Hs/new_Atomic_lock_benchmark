#!/bin/bash
for t_num in 1 2 4 6 8 10
do	
	./bk.sh -e 5 -t $t_num -d 0 >> multi.txt
	sleep 1
done
