#wap to initalise the array element and find smallest and largest element in the array

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
max=${a[0]}
min=${a[0]}
for((i=0;i<n;i++))
do
if [ ${a[$i]} -gt $max ]
then
max=${a[$i]}
fi
if [ ${a[$i]} -lt $min ]
then
min=${a[$i]}
fi
done
echo "largest element is $max"
echo "smallest element is $min"









