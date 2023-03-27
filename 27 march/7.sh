#wap to input a number and check whether it is perfect number or not using function

echo "enter the number"
read n
sum=0
for((i=1;i<n;i++))
do
if [ `expr $n % $i` -eq 0 ]
then
sum=`expr $sum + $i`
fi
done
if [ $sum -eq $n ]
then
echo "perfect number"
else
echo "not a perfect number"
fi
