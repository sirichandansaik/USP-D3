echo "Enter the temperature in Fahrenheit :"
read f
v=`echo " $f - 32" |bc`
c=`echo " $v * 0.55555 " |bc`
echo "the temperature in celcius = $c"
