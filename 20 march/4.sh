# wap to display all the even number from 1-n using while loop

echo "enter the number"
read n
i=1
while [ $i -le $n ]
do
if [ `expr $i % 2` -eq 0 ]
then
echo $i
fi
i=`expr $i + 1`
done
