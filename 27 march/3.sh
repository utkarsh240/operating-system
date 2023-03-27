#wap to find each occurance of the element in the array

echo "enter the size of array"
read n
echo "enter the array elements"
for((i=0;i<n;i++))
do
read a[$i]
done
echo " array elements are "
for((i=0;i<n;i++))
do
echo ${a[$i]}
done
echo "enter the element to be searched"
read ele
for((i=0;i<n;i++))
do
if [ ${a[$i]} -eq $ele ]
then
echo "element found at position $i"
fi
done
