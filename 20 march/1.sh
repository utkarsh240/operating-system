# wap a program to implement 1- n using while loop

echo "enter the number"
read n
i=1
while [ $i -le $n ]
do
echo $i
i=`expr $i + 1`
done


