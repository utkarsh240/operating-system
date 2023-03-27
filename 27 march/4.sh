#wap to find union and intersection of two arrays using shell script

echo "enter the size of array 1"
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

echo "enter the size of array 2"
read n1

echo "enter the array elements"
for((i=0;i<n1;i++))
do
read b[$i]
done
echo "array elements are"
for((i=0;i<n1;i++))
do
echo ${b[$i]}
done

for((i=0;i<n;i++))
do
for((j=0;j<n1;j++))
do
if [ ${a[$i]} -eq ${b[$j]} ]
then
c[$k]=${a[$i]}
k=`expr $k + 1`
fi
done
done

echo "union of two arrays is"
for((i=0;i<n;i++))
do
echo ${a[$i]}
done
for((i=0;i<n1;i++))
do
echo ${b[$i]}
done

echo "intersection of two arrays is"
for((i=0;i<k;i++))
do
echo ${c[$i]}
done
