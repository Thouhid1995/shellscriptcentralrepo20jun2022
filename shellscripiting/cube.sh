#! /bin/bash cube of digits
read -p "Enter a number:" n
i=${#n}
echo $i
k=${n:2:1}
echo $k
sum=0
echo $sum
for (( c=0; c<$i-1; c++ ))
do
	k=${n:$c:1}
	echo $k
	sum=`expr "$k * $k *$k" | bc`
	sum`
