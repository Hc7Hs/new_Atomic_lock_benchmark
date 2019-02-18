#!/bin/bash
for t_num in 6 8 10
do	
#	./bk.sh -e 5 -t $t_num -d 0 >> multi.txt
#	sleep 1
#done
result=""
#t_num=4
#./bk.sh -e 5 -t $t_num -d 0 >> multi.txt
result=$result$(./bk.sh -e 5 -t $t_num -d 0)
sleep 1
result=$result$(./bk.sh -e 5 -t $t_num -d 0 -p)
sleep 1
#./bk.sh -e 5 -t $t_num -d 0 -p >> multi.txt
result=$result$(./bk.sh -e 5 -t $t_num -d 0 -c)
sleep 1
#./bk.sh -e 5 -t $t_num -d 0 -c>> multi.txt
result=$result$(./bk.sh -e 5 -t $t_num -d 0 -p -c)
sleep 1
#./bk.sh -e 5 -t $t_num -d 0 -s>> multi.txt
result=$result$(./bk.sh -e 5 -t $t_num -d 0 -s)
sleep 1
result=$result$(./bk.sh -e 5 -t $t_num -d 0 -s -p)
sleep 1
result=$result$(./bk.sh -e 5 -t $t_num -d 0 -s -c)
sleep 1
result=$result$(./bk.sh -e 5 -t $t_num -d 0 -s -p -c)
sleep 1
echo $result>>multi.txt

done

