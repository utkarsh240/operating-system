#wap a program to find sum of elements in the array using shell script

echo "enter the size of array"
read n
echo "enter the array elements"
for((i=0;i<n;i++))
do
read a[$i]
done
echo "array elements are"
for((i=0;i<n;i++))
do
echo ${a[$i]}
done
sum=0
for((i=0;i<n;i++))
do
sum=`expr $sum + ${a[$i]}`
done
echo "sum of array elements is $sum"
