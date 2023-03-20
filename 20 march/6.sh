#wap to input a number whether the number is perfect or not

echo "enter the number"
read n

i=1
sum=0
while [ $i -lt $n ]
do
if [ `expr $n % $i` -eq 0 ]
then
sum=`expr $sum + $i`
fi
i=`expr $i + 1`
done
