#wap to input a number and find the factorial of the number using command line argument

echo "enter the number"
read n
fact=1
for((i=1;i<=n;i++))
do
fact=`expr $fact \* $i`
done
echo "factorial of $n is $fact"
