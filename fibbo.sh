echo "Enter the number : "
read n
i=0
first=0
sec=1
echo "The Fibonacci Series is : "
while [ $i -lt $n ]
do 
	echo "$first  "
	temp=$sec
	sec=$first
	first=$((temp+first))	
	i=$((i+1))
done

