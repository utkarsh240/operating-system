# wap to input a number find out all the factors of that numbers

echo "enter the number"
read n

i=1
while [ $i -le $n ]
do
if [ `expr $n % $i` -eq 0 ]
then
echo $i
fi
i=`expr $i + 1`
done

