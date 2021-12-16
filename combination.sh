echo "To Print the Combinations of the given three digit number"
echo "Enter the value of n :"
read n
echo "The Combinations are : "
for i in $n
do
    for j in $n
    do
        for k in $n
        do
            echo $i $j $k
        done
    done
done
