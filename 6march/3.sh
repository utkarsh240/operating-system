# input 5 subject mars to find the grade

echo "Enter the marks of 5 subjects"

read m1 m2 m3 m4 m5

sum=`expr $m1 + $m2 + $m3 + $m4 + $m5`

avg=`expr $sum / 5`

if [ $avg -ge 90 ]

then

echo "Grade A"

elif [ $avg -ge 80 ]

then

echo "Grade B"

elif [ $avg -ge 70 ]

then

echo "Grade C"

elif [ $avg -ge 60 ]

then

echo "Grade D"

elif [ $avg -ge 50 ]

then

echo "Grade E"

else

echo "Grade F"

fi
