echo "Enter n numbers : "
read n
sum=0
i=2
while [ $i -le $n ]
do
	sum=`expr $sum + $i`
	i=`expr $i + 2`
done
echo "Sum is : $sum"

