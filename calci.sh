echo "SIMPLE CALCULATOR\n"
echo "Enter two numbers :"
read x y
echo "Enter the Choice :"
read ch
echo "1.Addition 2.Subraction 3.Multiplication 4.Quotient 5.Remainder\n"
case $ch in
     1) expr $x + $y;;
     2) expr $x - $y;;
     3) expr $x \* $y;;
     4) expr $x / $y;;
     5) expr $x % $y;;
esac

