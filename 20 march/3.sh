# wap to display all the even number from 1-n using for loop


echo "enter the number"
read n

for i in {1..$n}
do
if [ `expr $i % 2` -eq 0 ]
then
echo $i
fi
i=`expr $i + 1`
done

