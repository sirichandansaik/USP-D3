echo "Enter the year"
read year
if [ `expr $year % 400` -eq 0 ]
then
echo "Leap year"
elif [ ` expr $year % 100` -eq 0 ]
then
echo " Not a leap year"
elif [ ` expr $year % 4` -eq 0 ]
then 
echo "Leap Year"
else
echo "Not A Leap Year"
fi

