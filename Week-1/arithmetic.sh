echo "Enter two values: "
read a
read b
prod=`echo $a \* $b|bc`
add=`echo $a \+ $b|bc`
diff=`echo $a \- $b|bc`
quo=`echo $a \/ $b|bc`
mod=`echo $a \% $b|bc`
echo "Sum: $add"
echo "Difference: $diff"
echo "Product: $prod"
echo "Quotient: $quo"
echo "Modulus: $mod"
