echo "Enter a number: "
read num
temp=$num
fact=1
while [ $temp -gt 1 ]
do
  fact=$((fact * temp)) 
  temp=$((temp - 1))     
done
echo "Factorial of $num is: " $fact


