#i /bin/bash
echo "Principle amount:"
read P
echo "Rate of intrest:"
read R
echo "No of years:"
read T
echo $P
echo $R
echo $T
I=`expr $P \* $R \* $T | bc `
echo $I

X=`expr $I / 100 | bc`
echo "$X is the intrest for principle amount"

