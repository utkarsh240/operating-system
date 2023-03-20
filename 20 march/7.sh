#wap a program to check whether number is palindrome number or not

echo "enter the number"

read n

temp=$n

rev=0

while [ $n -gt 0 ]

do

rem=`expr $n % 10`

rev=`expr $rev \* 10 + $rem`

n=`expr $n / 10`

done

