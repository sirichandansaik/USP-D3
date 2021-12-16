echo "To Display the Power of a number : "
echo "Enter the number : "
read n
echo "Enter the power : "
read p
pow=$p
mul=1
while [ $p -gt 0 ]
do 
	mul=$((mul*n))
	p=$((p-1))
done
echo "$n Power $pow is $mul"
