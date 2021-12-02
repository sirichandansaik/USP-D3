echo "Enter the basic Salary :"
read basic
DA=`echo " $basic * 0.1 " |bc`
HRA=`echo " $basic * 0.2 " |bc`
GS=`echo "$basic+$DA+$HRA" |bc`
echo "Gross-Salary=$GS"
