echo "Enter two numbers"

read x 
read y

sum=`expr $x + $y`
dif=`expr $x - $y`
mul=`expr $x \* $y`
<<<<<<< HEAD
div=`expr $x / $y`

=======
div=`expr $b / $a`
>>>>>>> 8e21c1d3b57a57799e376e7d66a72b32d09bcd8f

echo "Sum = $sum"
echo "Difference = $dif"
echo "Product = $mul"
echo "Division Quotient = $div"
