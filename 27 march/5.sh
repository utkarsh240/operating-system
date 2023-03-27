#write a shell script to arrange the elements of an array in ascending order

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
for((i=0;i<n;i++))
do
for((j=0;j<n;j++))
do
if [ ${a[$i]} -lt ${a[$j]} ]
then
temp=${a[$i]}
a[$i]=${a[$j]}
a[$j]=$temp
fi
done
done
echo "sorted array is"
for((i=0;i<n;i++))
do
echo ${a[$i]}
done

