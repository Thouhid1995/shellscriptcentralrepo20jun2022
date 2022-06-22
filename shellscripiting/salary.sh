#! /bin/bash
read -p "Enter the value of Basic:" basic
dp=`expr "0.50 * $basic" | bc`
echo $dp
da=`expr "0.35 *(basic + $dp)" | bc`
echo $da
hra=`expr "0.08 *(basic + $dp)" | bc`
echo $hra
ma=`expr "0.03 * (basic + $dp)" | bc`
echo $ma
pf=`expr "0.10 * (basic + $dp)" | bc`
echo $pf
salary=`expr "$basic + $dp + $da + $hra + $ma + $pf" | bc`
echo "Total salary in Rupees: " $salary rupees


  
