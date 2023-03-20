## wap a program to print 1-n using for loop

echo "enter the number"
read n

for i in {1..$n}

do
echo $i
i=`expr $i + 1`
done
